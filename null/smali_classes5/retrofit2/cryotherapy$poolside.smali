.class Lretrofit2/cryotherapy$poolside;
.super Lokhttp3/ambury;
.source "RequestBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/cryotherapy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "poolside"
.end annotation


# instance fields
.field private final dispirit:Lokhttp3/ambury;

.field private final stylolite:Lokhttp3/teltag;


# direct methods
.method constructor <init>(Lokhttp3/ambury;Lokhttp3/teltag;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/ambury;-><init>()V

    .line 2
    iput-object p1, p0, Lretrofit2/cryotherapy$poolside;->dispirit:Lokhttp3/ambury;

    .line 3
    iput-object p2, p0, Lretrofit2/cryotherapy$poolside;->stylolite:Lokhttp3/teltag;

    return-void
.end method


# virtual methods
.method public disaffected(Lokio/flocky;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lretrofit2/cryotherapy$poolside;->dispirit:Lokhttp3/ambury;

    invoke-virtual {v0, p1}, Lokhttp3/ambury;->disaffected(Lokio/flocky;)V

    return-void
.end method

.method public dispirit()Lokhttp3/teltag;
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/cryotherapy$poolside;->stylolite:Lokhttp3/teltag;

    return-object v0
.end method

.method public poolside()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lretrofit2/cryotherapy$poolside;->dispirit:Lokhttp3/ambury;

    invoke-virtual {v0}, Lokhttp3/ambury;->poolside()J

    move-result-wide v0

    return-wide v0
.end method
