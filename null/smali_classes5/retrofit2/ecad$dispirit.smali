.class final Lretrofit2/ecad$dispirit;
.super Lokhttp3/canaliform;
.source "OkHttpCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/ecad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "dispirit"
.end annotation


# instance fields
.field camisade:Ljava/io/IOException;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final diazotype:Lokio/phagocyte;

.field private final plumper:Lokhttp3/canaliform;


# direct methods
.method constructor <init>(Lokhttp3/canaliform;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lokhttp3/canaliform;-><init>()V

    .line 2
    iput-object p1, p0, Lretrofit2/ecad$dispirit;->plumper:Lokhttp3/canaliform;

    .line 3
    new-instance v0, Lretrofit2/ecad$dispirit$poolside;

    .line 4
    invoke-virtual {p1}, Lokhttp3/canaliform;->mississippian()Lokio/phagocyte;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lretrofit2/ecad$dispirit$poolside;-><init>(Lretrofit2/ecad$dispirit;Lokio/discoverture;)V

    .line 5
    invoke-static {v0}, Lokio/metempirics;->centurion(Lokio/discoverture;)Lokio/phagocyte;

    move-result-object p1

    iput-object p1, p0, Lretrofit2/ecad$dispirit;->diazotype:Lokio/phagocyte;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/ecad$dispirit;->plumper:Lokhttp3/canaliform;

    invoke-virtual {v0}, Lokhttp3/canaliform;->close()V

    return-void
.end method

.method public expiry()Lokhttp3/teltag;
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/ecad$dispirit;->plumper:Lokhttp3/canaliform;

    invoke-virtual {v0}, Lokhttp3/canaliform;->expiry()Lokhttp3/teltag;

    move-result-object v0

    return-object v0
.end method

.method hack()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lretrofit2/ecad$dispirit;->camisade:Ljava/io/IOException;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    throw v0
.end method

.method public mississippian()Lokio/phagocyte;
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/ecad$dispirit;->diazotype:Lokio/phagocyte;

    return-object v0
.end method

.method public vidar()J
    .locals 2

    .line 1
    iget-object v0, p0, Lretrofit2/ecad$dispirit;->plumper:Lokhttp3/canaliform;

    invoke-virtual {v0}, Lokhttp3/canaliform;->vidar()J

    move-result-wide v0

    return-wide v0
.end method
