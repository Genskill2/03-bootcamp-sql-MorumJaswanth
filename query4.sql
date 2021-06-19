select s.name from subjects s, books b , books_subject bs
where bs.book=b.id and bs.subject=s.id and b.title='Atomic Habits';
