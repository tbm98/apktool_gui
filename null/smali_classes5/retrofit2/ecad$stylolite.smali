.class final Lretrofit2/ecad$stylolite;
.super Lokhttp3/canaliform;
.source "OkHttpCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/ecad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "stylolite"
.end annotation


# instance fields
.field private final diazotype:J

.field private final plumper:Lokhttp3/teltag;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lokhttp3/teltag;J)V
    .locals 0
    .param p1    # Lokhttp3/teltag;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lokhttp3/canaliform;-><init>()V

    .line 2
    iput-object p1, p0, Lretrofit2/ecad$stylolite;->plumper:Lokhttp3/teltag;

    .line 3
    iput-wide p2, p0, Lretrofit2/ecad$stylolite;->diazotype:J

    return-void
.end method


# virtual methods
.method public expiry()Lokhttp3/teltag;
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/ecad$stylolite;->plumper:Lokhttp3/teltag;

    return-object v0
.end method

.method public mississippian()Lokio/phagocyte;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot read raw response body of a converted body."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public vidar()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lretrofit2/ecad$stylolite;->diazotype:J

    return-wide v0
.end method
