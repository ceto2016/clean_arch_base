part of'../imports/presentaion_imports.dart';

class _PlayerList extends StatelessWidget {
  final List<PlayerEntity> players;
  const _PlayerList({Key? key, required this.players}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: players.length,
      itemBuilder: (context, index) {
        final player = players[index];
        return ListTile(
          title: Text(player.firstName),
          subtitle: Text(player.position),
        );
      },
    );
  }
}
