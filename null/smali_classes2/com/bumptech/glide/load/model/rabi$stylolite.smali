.class Lcom/bumptech/glide/load/model/rabi$stylolite;
.super Ljava/lang/Object;
.source "MultiModelLoaderFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/model/rabi;
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
.method public poolside(Ljava/util/List;Landroidx/core/util/flocky$poolside;)Lcom/bumptech/glide/load/model/disaffected;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/util/flocky$poolside;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/model/phagocyte<",
            "TModel;TData;>;>;",
            "Landroidx/core/util/flocky$poolside<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;)",
            "Lcom/bumptech/glide/load/model/disaffected<",
            "TModel;TData;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/model/disaffected;

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/load/model/disaffected;-><init>(Ljava/util/List;Landroidx/core/util/flocky$poolside;)V

    return-object v0
.end method
