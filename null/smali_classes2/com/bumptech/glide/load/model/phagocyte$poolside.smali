.class public Lcom/bumptech/glide/load/model/phagocyte$poolside;
.super Ljava/lang/Object;
.source "ModelLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/model/phagocyte;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "poolside"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final dispirit:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/stylolite;",
            ">;"
        }
    .end annotation
.end field

.field public final poolside:Lcom/bumptech/glide/load/stylolite;

.field public final stylolite:Lcom/bumptech/glide/load/data/centurion;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/data/centurion<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/stylolite;Lcom/bumptech/glide/load/data/centurion;)V
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/stylolite;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/data/centurion;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/stylolite;",
            "Lcom/bumptech/glide/load/data/centurion<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/bumptech/glide/load/model/phagocyte$poolside;-><init>(Lcom/bumptech/glide/load/stylolite;Ljava/util/List;Lcom/bumptech/glide/load/data/centurion;)V

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/stylolite;Ljava/util/List;Lcom/bumptech/glide/load/data/centurion;)V
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/stylolite;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/bumptech/glide/load/data/centurion;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/stylolite;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/stylolite;",
            ">;",
            "Lcom/bumptech/glide/load/data/centurion<",
            "TData;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/bumptech/glide/util/expiry;->centurion(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/stylolite;

    iput-object p1, p0, Lcom/bumptech/glide/load/model/phagocyte$poolside;->poolside:Lcom/bumptech/glide/load/stylolite;

    .line 4
    invoke-static {p2}, Lcom/bumptech/glide/util/expiry;->centurion(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/bumptech/glide/load/model/phagocyte$poolside;->dispirit:Ljava/util/List;

    .line 5
    invoke-static {p3}, Lcom/bumptech/glide/util/expiry;->centurion(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/data/centurion;

    iput-object p1, p0, Lcom/bumptech/glide/load/model/phagocyte$poolside;->stylolite:Lcom/bumptech/glide/load/data/centurion;

    return-void
.end method
