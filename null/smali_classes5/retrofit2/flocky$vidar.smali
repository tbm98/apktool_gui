.class final Lretrofit2/flocky$vidar;
.super Lretrofit2/flocky;
.source "ParameterHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/flocky;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "vidar"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lretrofit2/flocky<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final centurion:Lretrofit2/deprecate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/deprecate<",
            "TT;",
            "Lokhttp3/ambury;",
            ">;"
        }
    .end annotation
.end field

.field private final dispirit:I

.field private final poolside:Ljava/lang/reflect/Method;

.field private final stylolite:Lokhttp3/rabi;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;ILokhttp3/rabi;Lretrofit2/deprecate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "I",
            "Lokhttp3/rabi;",
            "Lretrofit2/deprecate<",
            "TT;",
            "Lokhttp3/ambury;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lretrofit2/flocky;-><init>()V

    .line 2
    iput-object p1, p0, Lretrofit2/flocky$vidar;->poolside:Ljava/lang/reflect/Method;

    .line 3
    iput p2, p0, Lretrofit2/flocky$vidar;->dispirit:I

    .line 4
    iput-object p3, p0, Lretrofit2/flocky$vidar;->stylolite:Lokhttp3/rabi;

    .line 5
    iput-object p4, p0, Lretrofit2/flocky$vidar;->centurion:Lretrofit2/deprecate;

    return-void
.end method


# virtual methods
.method poolside(Lretrofit2/cryotherapy;Ljava/lang/Object;)V
    .locals 4
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/cryotherapy;",
            "TT;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lretrofit2/flocky$vidar;->centurion:Lretrofit2/deprecate;

    invoke-interface {v0, p2}, Lretrofit2/deprecate;->poolside(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/ambury;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object p2, p0, Lretrofit2/flocky$vidar;->stylolite:Lokhttp3/rabi;

    invoke-virtual {p1, p2, v0}, Lretrofit2/cryotherapy;->centurion(Lokhttp3/rabi;Lokhttp3/ambury;)V

    return-void

    :catch_0
    move-exception p1

    .line 3
    iget-object v0, p0, Lretrofit2/flocky$vidar;->poolside:Ljava/lang/reflect/Method;

    iget v1, p0, Lretrofit2/flocky$vidar;->dispirit:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to convert "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " to RequestBody"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, p2, v2}, Lretrofit2/fruitive;->phagocyte(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method
