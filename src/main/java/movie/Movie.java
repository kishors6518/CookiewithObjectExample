package movie;

public class Movie {
	
	private String moviename;
	private String genre;
	private double duration;
	
	public String getMoviename() {
		return moviename;
	}
	public void setMoviename(String moviename) {
		this.moviename = moviename;
	}
	public String getGenre() {
		return genre;
	}
	public void setGenre(String genre) {
		this.genre = genre;
	}
	public double getDuration() {
		return duration;
	}
	public void setDuration(double duration) {
		this.duration = duration;
	}
	public Movie(String moviename, String genre, double duration) {
		super();
		this.moviename = moviename;
		this.genre = genre;
		this.duration = duration;
	}
	
	public Movie()
	{
		setMoviename("XYZ");
		setGenre("ABC");
		setDuration(000.00);
	}

}
