.class Lcom/bumptech/glide/load/engine/DecodeJob$centurion;
.super Ljava/lang/Object;
.source "DecodeJob.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/DecodeJob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "centurion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private dispirit:Lcom/bumptech/glide/load/homme;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/homme<",
            "TZ;>;"
        }
    .end annotation
.end field

.field private poolside:Lcom/bumptech/glide/load/stylolite;

.field private stylolite:Lcom/bumptech/glide/load/engine/disaffected;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/disaffected<",
            "TZ;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method centurion(Lcom/bumptech/glide/load/stylolite;Lcom/bumptech/glide/load/homme;Lcom/bumptech/glide/load/engine/disaffected;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/stylolite;",
            "Lcom/bumptech/glide/load/homme<",
            "TX;>;",
            "Lcom/bumptech/glide/load/engine/disaffected<",
            "TX;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob$centurion;->poolside:Lcom/bumptech/glide/load/stylolite;

    .line 2
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob$centurion;->dispirit:Lcom/bumptech/glide/load/homme;

    .line 3
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/DecodeJob$centurion;->stylolite:Lcom/bumptech/glide/load/engine/disaffected;

    return-void
.end method

.method dispirit(Lcom/bumptech/glide/load/engine/DecodeJob$tori;Lcom/bumptech/glide/load/deprecate;)V
    .locals 4

    const-string v0, "DecodeJob.encode"

    .line 1
    invoke-static {v0}, Lcom/bumptech/glide/util/pool/dispirit;->poolside(Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/DecodeJob$tori;->poolside()Lcom/bumptech/glide/load/engine/cache/poolside;

    move-result-object p1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob$centurion;->poolside:Lcom/bumptech/glide/load/stylolite;

    new-instance v1, Lcom/bumptech/glide/load/engine/centurion;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob$centurion;->dispirit:Lcom/bumptech/glide/load/homme;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob$centurion;->stylolite:Lcom/bumptech/glide/load/engine/disaffected;

    invoke-direct {v1, v2, v3, p2}, Lcom/bumptech/glide/load/engine/centurion;-><init>(Lcom/bumptech/glide/load/poolside;Ljava/lang/Object;Lcom/bumptech/glide/load/deprecate;)V

    .line 3
    invoke-interface {p1, v0, v1}, Lcom/bumptech/glide/load/engine/cache/poolside;->poolside(Lcom/bumptech/glide/load/stylolite;Lcom/bumptech/glide/load/engine/cache/poolside$dispirit;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob$centurion;->stylolite:Lcom/bumptech/glide/load/engine/disaffected;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/disaffected;->ceilometer()V

    .line 5
    invoke-static {}, Lcom/bumptech/glide/util/pool/dispirit;->deprecate()V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob$centurion;->stylolite:Lcom/bumptech/glide/load/engine/disaffected;

    invoke-virtual {p2}, Lcom/bumptech/glide/load/engine/disaffected;->ceilometer()V

    .line 7
    invoke-static {}, Lcom/bumptech/glide/util/pool/dispirit;->deprecate()V

    .line 8
    throw p1
.end method

.method poolside()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob$centurion;->poolside:Lcom/bumptech/glide/load/stylolite;

    .line 2
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob$centurion;->dispirit:Lcom/bumptech/glide/load/homme;

    .line 3
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob$centurion;->stylolite:Lcom/bumptech/glide/load/engine/disaffected;

    return-void
.end method

.method stylolite()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob$centurion;->stylolite:Lcom/bumptech/glide/load/engine/disaffected;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
