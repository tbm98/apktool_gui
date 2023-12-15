.class final Lretrofit2/flocky$stylolite;
.super Lretrofit2/flocky;
.source "ParameterHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/flocky;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "stylolite"
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
.field private final dispirit:I

.field private final poolside:Ljava/lang/reflect/Method;

.field private final stylolite:Lretrofit2/deprecate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/deprecate<",
            "TT;",
            "Lokhttp3/ambury;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;ILretrofit2/deprecate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "I",
            "Lretrofit2/deprecate<",
            "TT;",
            "Lokhttp3/ambury;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lretrofit2/flocky;-><init>()V

    .line 2
    iput-object p1, p0, Lretrofit2/flocky$stylolite;->poolside:Ljava/lang/reflect/Method;

    .line 3
    iput p2, p0, Lretrofit2/flocky$stylolite;->dispirit:I

    .line 4
    iput-object p3, p0, Lretrofit2/flocky$stylolite;->stylolite:Lretrofit2/deprecate;

    return-void
.end method


# virtual methods
.method poolside(Lretrofit2/cryotherapy;Ljava/lang/Object;)V
    .locals 5
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

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    :try_start_0
    iget-object v1, p0, Lretrofit2/flocky$stylolite;->stylolite:Lretrofit2/deprecate;

    invoke-interface {v1, p2}, Lretrofit2/deprecate;->poolside(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/ambury;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-virtual {p1, v1}, Lretrofit2/cryotherapy;->ecad(Lokhttp3/ambury;)V

    return-void

    :catch_0
    move-exception p1

    .line 3
    iget-object v1, p0, Lretrofit2/flocky$stylolite;->poolside:Ljava/lang/reflect/Method;

    iget v2, p0, Lretrofit2/flocky$stylolite;->dispirit:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to convert "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " to RequestBody"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, v2, p2, v0}, Lretrofit2/fruitive;->cryotherapy(Ljava/lang/reflect/Method;Ljava/lang/Throwable;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 4
    :cond_0
    iget-object p1, p0, Lretrofit2/flocky$stylolite;->poolside:Ljava/lang/reflect/Method;

    iget p2, p0, Lretrofit2/flocky$stylolite;->dispirit:I

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Body parameter value must not be null."

    invoke-static {p1, p2, v1, v0}, Lretrofit2/fruitive;->phagocyte(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method
