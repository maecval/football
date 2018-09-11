package ch.open.football.players.boundary;

import javax.ws.rs.GET;
import javax.ws.rs.Path;

@Path("players")
public class PlayersResource {


    @GET
    public String getPlayers() {
        return "player1, player2, ch open, johnny";
    }

}
