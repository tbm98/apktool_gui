.class Lcom/bumptech/glide/load/engine/wary$stylolite;
.super Ljava/lang/Object;
.source "EngineJob.java"


# annotations
.annotation build Landroidx/annotation/clinging;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/wary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "stylolite"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public poolside(Lcom/bumptech/glide/load/engine/rabi;ZLcom/bumptech/glide/load/stylolite;Lcom/bumptech/glide/load/engine/flocky$poolside;)Lcom/bumptech/glide/load/engine/flocky;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/engine/rabi<",
            "TR;>;Z",
            "Lcom/bumptech/glide/load/stylolite;",
            "Lcom/bumptech/glide/load/engine/flocky$poolside;",
            ")",
            "Lcom/bumptech/glide/load/engine/flocky<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/bumptech/glide/load/engine/flocky;

    const/4 v3, 0x1

    move-object v0, v6

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/flocky;-><init>(Lcom/bumptech/glide/load/engine/rabi;ZZLcom/bumptech/glide/load/stylolite;Lcom/bumptech/glide/load/engine/flocky$poolside;)V

    return-object v6
.end method
