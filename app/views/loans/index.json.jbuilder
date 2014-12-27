json.array!(@loans) do |loan|
  json.extract! loan, :id, :date_loan, :date_return, :is_late, :penalty, :reader_id, :book_id
  json.url loan_url(loan, format: :json)
end
