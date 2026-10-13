-- Right-align .cv-date spans in the PDF (Typst) version of the CV
function Span(el)
  if el.classes:includes('cv-date') and quarto.doc.is_format('typst') then
    local out = { pandoc.RawInline('typst', '#h(1fr)') }
    for _, c in ipairs(el.content) do table.insert(out, c) end
    return out
  end
end
