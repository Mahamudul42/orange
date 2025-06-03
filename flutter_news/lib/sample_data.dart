class Article {
  final String title;
  final String description;
  final String imageUrl;

  Article({required this.title, required this.description, required this.imageUrl});
}

final List<Article> sampleArticles = [
  Article(
    title: 'Breaking News: Flutter 3 Released',
    description: 'Flutter 3 comes with many new features and improvements.',
    imageUrl: 'https://images.unsplash.com/photo-1498050108023-c5249f4df085?auto=format&fit=crop&w=800&q=60',
  ),
  Article(
    title: 'Google I/O Highlights',
    description: 'New announcements and updates from Google I/O conference.',
    imageUrl: 'https://images.unsplash.com/photo-1522202176988-66273c2fd55f?auto=format&fit=crop&w=800&q=60',
  ),
  Article(
    title: 'Tech Stocks Rally',
    description: 'Technology stocks continue their rally on Wall Street.',
    imageUrl: 'https://images.unsplash.com/photo-1516321497487-e288fb19713f?auto=format&fit=crop&w=800&q=60',
  ),
];
