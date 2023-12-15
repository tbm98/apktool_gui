.class Lcom/bumptech/glide/load/engine/vidar$dispirit;
.super Ljava/lang/Object;
.source "Engine.java"


# annotations
.annotation build Landroidx/annotation/clinging;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/vidar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "dispirit"
.end annotation


# instance fields
.field final ceilometer:Landroidx/core/util/flocky$poolside;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/flocky$poolside<",
            "Lcom/bumptech/glide/load/engine/wary<",
            "*>;>;"
        }
    .end annotation
.end field

.field final centurion:Lcom/bumptech/glide/load/engine/executor/poolside;

.field final deprecate:Lcom/bumptech/glide/load/engine/flocky$poolside;

.field final dispirit:Lcom/bumptech/glide/load/engine/executor/poolside;

.field final poolside:Lcom/bumptech/glide/load/engine/executor/poolside;

.field final stylolite:Lcom/bumptech/glide/load/engine/executor/poolside;

.field final tori:Lcom/bumptech/glide/load/engine/fuzzball;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/executor/poolside;Lcom/bumptech/glide/load/engine/executor/poolside;Lcom/bumptech/glide/load/engine/executor/poolside;Lcom/bumptech/glide/load/engine/executor/poolside;Lcom/bumptech/glide/load/engine/fuzzball;Lcom/bumptech/glide/load/engine/flocky$poolside;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/bumptech/glide/load/engine/vidar$dispirit$poolside;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/engine/vidar$dispirit$poolside;-><init>(Lcom/bumptech/glide/load/engine/vidar$dispirit;)V

    const/16 v1, 0x96

    .line 3
    invoke-static {v1, v0}, Lcom/bumptech/glide/util/pool/poolside;->tori(ILcom/bumptech/glide/util/pool/poolside$centurion;)Landroidx/core/util/flocky$poolside;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/vidar$dispirit;->ceilometer:Landroidx/core/util/flocky$poolside;

    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/vidar$dispirit;->poolside:Lcom/bumptech/glide/load/engine/executor/poolside;

    .line 5
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/vidar$dispirit;->dispirit:Lcom/bumptech/glide/load/engine/executor/poolside;

    .line 6
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/vidar$dispirit;->stylolite:Lcom/bumptech/glide/load/engine/executor/poolside;

    .line 7
    iput-object p4, p0, Lcom/bumptech/glide/load/engine/vidar$dispirit;->centurion:Lcom/bumptech/glide/load/engine/executor/poolside;

    .line 8
    iput-object p5, p0, Lcom/bumptech/glide/load/engine/vidar$dispirit;->tori:Lcom/bumptech/glide/load/engine/fuzzball;

    .line 9
    iput-object p6, p0, Lcom/bumptech/glide/load/engine/vidar$dispirit;->deprecate:Lcom/bumptech/glide/load/engine/flocky$poolside;

    return-void
.end method


# virtual methods
.method dispirit()V
    .locals 1
    .annotation build Landroidx/annotation/clinging;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/vidar$dispirit;->poolside:Lcom/bumptech/glide/load/engine/executor/poolside;

    invoke-static {v0}, Lcom/bumptech/glide/util/deprecate;->stylolite(Ljava/util/concurrent/ExecutorService;)V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/vidar$dispirit;->dispirit:Lcom/bumptech/glide/load/engine/executor/poolside;

    invoke-static {v0}, Lcom/bumptech/glide/util/deprecate;->stylolite(Ljava/util/concurrent/ExecutorService;)V

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/vidar$dispirit;->stylolite:Lcom/bumptech/glide/load/engine/executor/poolside;

    invoke-static {v0}, Lcom/bumptech/glide/util/deprecate;->stylolite(Ljava/util/concurrent/ExecutorService;)V

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/vidar$dispirit;->centurion:Lcom/bumptech/glide/load/engine/executor/poolside;

    invoke-static {v0}, Lcom/bumptech/glide/util/deprecate;->stylolite(Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method poolside(Lcom/bumptech/glide/load/stylolite;ZZZZ)Lcom/bumptech/glide/load/engine/wary;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/stylolite;",
            "ZZZZ)",
            "Lcom/bumptech/glide/load/engine/wary<",
            "TR;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/vidar$dispirit;->ceilometer:Landroidx/core/util/flocky$poolside;

    invoke-interface {v0}, Landroidx/core/util/flocky$poolside;->dispirit()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/engine/wary;

    invoke-static {v0}, Lcom/bumptech/glide/util/expiry;->centurion(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/bumptech/glide/load/engine/wary;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 2
    invoke-virtual/range {v1 .. v6}, Lcom/bumptech/glide/load/engine/wary;->ecad(Lcom/bumptech/glide/load/stylolite;ZZZZ)Lcom/bumptech/glide/load/engine/wary;

    move-result-object p1

    return-object p1
.end method
