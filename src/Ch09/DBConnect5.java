import java.sql.*;

public class DBConnect5 {
	public static void main(String[] args) {
		Connection con;
		Statement st;

		String url = "jdbc:postgresql://db:5432/shop";
		String user = "postgres";
		String password = "test";

		Class.forName("org.postgresql.Driver");

		con = DriverManager.getConnection(url, user, password);
		st = con.createStatement();

		int inscnt = 0;
		inscnt = st.executeUpdate("UPDATE Shohin SET shohin_mei = 'Yシャツ" WHERE shohin_id = '0001');
		System.out.print(inscnt + "行更新されました");

		st.close();
		con.close();
	}
}
