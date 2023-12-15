.class public abstract Lcom/bumptech/glide/load/model/stream/poolside;
.super Ljava/lang/Object;
.source "BaseGlideUrlLoader.java"

# interfaces
.implements Lcom/bumptech/glide/load/model/phagocyte;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/model/phagocyte<",
        "TModel;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final dispirit:Lcom/bumptech/glide/load/model/flocky;
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/model/flocky<",
            "TModel;",
            "Lcom/bumptech/glide/load/model/homme;",
            ">;"
        }
    .end annotation
.end field

.field private final poolside:Lcom/bumptech/glide/load/model/phagocyte;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/model/phagocyte<",
            "Lcom/bumptech/glide/load/model/homme;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/bumptech/glide/load/model/phagocyte;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/model/phagocyte<",
            "Lcom/bumptech/glide/load/model/homme;",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/load/model/stream/poolside;-><init>(Lcom/bumptech/glide/load/model/phagocyte;Lcom/bumptech/glide/load/model/flocky;)V

    return-void
.end method

.method protected constructor <init>(Lcom/bumptech/glide/load/model/phagocyte;Lcom/bumptech/glide/load/model/flocky;)V
    .locals 0
    .param p2    # Lcom/bumptech/glide/load/model/flocky;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/model/phagocyte<",
            "Lcom/bumptech/glide/load/model/homme;",
            "Ljava/io/InputStream;",
            ">;",
            "Lcom/bumptech/glide/load/model/flocky<",
            "TModel;",
            "Lcom/bumptech/glide/load/model/homme;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/bumptech/glide/load/model/stream/poolside;->poolside:Lcom/bumptech/glide/load/model/phagocyte;

    .line 4
    iput-object p2, p0, Lcom/bumptech/glide/load/model/stream/poolside;->dispirit:Lcom/bumptech/glide/load/model/flocky;

    return-void
.end method

.method private static stylolite(Ljava/util/Collection;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/stylolite;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    new-instance v2, Lcom/bumptech/glide/load/model/homme;

    invoke-direct {v2, v1}, Lcom/bumptech/glide/load/model/homme;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method protected centurion(Ljava/lang/Object;IILcom/bumptech/glide/load/deprecate;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Lcom/bumptech/glide/load/deprecate;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected abstract deprecate(Ljava/lang/Object;IILcom/bumptech/glide/load/deprecate;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Lcom/bumptech/glide/load/deprecate;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public dispirit(Ljava/lang/Object;IILcom/bumptech/glide/load/deprecate;)Lcom/bumptech/glide/load/model/phagocyte$poolside;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/bumptech/glide/load/deprecate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Lcom/bumptech/glide/load/deprecate;",
            ")",
            "Lcom/bumptech/glide/load/model/phagocyte$poolside<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/model/stream/poolside;->dispirit:Lcom/bumptech/glide/load/model/flocky;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/bumptech/glide/load/model/flocky;->dispirit(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/model/homme;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/model/stream/poolside;->deprecate(Ljava/lang/Object;IILcom/bumptech/glide/load/deprecate;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    .line 5
    :cond_1
    new-instance v1, Lcom/bumptech/glide/load/model/homme;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/model/stream/poolside;->tori(Ljava/lang/Object;IILcom/bumptech/glide/load/deprecate;)Lcom/bumptech/glide/load/model/vidar;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/bumptech/glide/load/model/homme;-><init>(Ljava/lang/String;Lcom/bumptech/glide/load/model/vidar;)V

    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/load/model/stream/poolside;->dispirit:Lcom/bumptech/glide/load/model/flocky;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/bumptech/glide/load/model/flocky;->stylolite(Ljava/lang/Object;IILjava/lang/Object;)V

    :cond_2
    move-object v0, v1

    .line 8
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/model/stream/poolside;->centurion(Ljava/lang/Object;IILcom/bumptech/glide/load/deprecate;)Ljava/util/List;

    move-result-object p1

    .line 9
    iget-object v1, p0, Lcom/bumptech/glide/load/model/stream/poolside;->poolside:Lcom/bumptech/glide/load/model/phagocyte;

    .line 10
    invoke-interface {v1, v0, p2, p3, p4}, Lcom/bumptech/glide/load/model/phagocyte;->dispirit(Ljava/lang/Object;IILcom/bumptech/glide/load/deprecate;)Lcom/bumptech/glide/load/model/phagocyte$poolside;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_1

    .line 12
    :cond_4
    new-instance p3, Lcom/bumptech/glide/load/model/phagocyte$poolside;

    iget-object p4, p2, Lcom/bumptech/glide/load/model/phagocyte$poolside;->poolside:Lcom/bumptech/glide/load/stylolite;

    .line 13
    invoke-static {p1}, Lcom/bumptech/glide/load/model/stream/poolside;->stylolite(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p2, Lcom/bumptech/glide/load/model/phagocyte$poolside;->stylolite:Lcom/bumptech/glide/load/data/centurion;

    invoke-direct {p3, p4, p1, p2}, Lcom/bumptech/glide/load/model/phagocyte$poolside;-><init>(Lcom/bumptech/glide/load/stylolite;Ljava/util/List;Lcom/bumptech/glide/load/data/centurion;)V

    return-object p3

    :cond_5
    :goto_1
    return-object p2
.end method

.method protected tori(Ljava/lang/Object;IILcom/bumptech/glide/load/deprecate;)Lcom/bumptech/glide/load/model/vidar;
    .locals 0
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Lcom/bumptech/glide/load/deprecate;",
            ")",
            "Lcom/bumptech/glide/load/model/vidar;"
        }
    .end annotation

    .line 1
    sget-object p1, Lcom/bumptech/glide/load/model/vidar;->dispirit:Lcom/bumptech/glide/load/model/vidar;

    return-object p1
.end method
