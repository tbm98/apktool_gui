.class public Lcom/bumptech/glide/tori;
.super Landroid/content/ContextWrapper;
.source "GlideContext.java"


# static fields
.field static final fuzzball:Lcom/bumptech/glide/ecad;
    .annotation build Landroidx/annotation/clinging;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/ecad<",
            "**>;"
        }
    .end annotation
.end field


# instance fields
.field private final ceilometer:Lcom/bumptech/glide/load/engine/vidar;

.field private final centurion:Lcom/bumptech/glide/stylolite$poolside;

.field private final deprecate:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/ecad<",
            "**>;>;"
        }
    .end annotation
.end field

.field private final dispirit:Lcom/bumptech/glide/util/homme$dispirit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/util/homme$dispirit<",
            "Lcom/bumptech/glide/Registry;",
            ">;"
        }
    .end annotation
.end field

.field private final homme:Lcom/bumptech/glide/deprecate;

.field private final poolside:Lcom/bumptech/glide/load/engine/bitmap_recycle/dispirit;

.field private final stylolite:Lcom/bumptech/glide/request/target/fuzzball;

.field private final tori:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/request/ceilometer<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final vidar:I

.field private wary:Lcom/bumptech/glide/request/homme;
    .annotation build Landroidx/annotation/ambury;
        value = "this"
    .end annotation

    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/dispirit;

    invoke-direct {v0}, Lcom/bumptech/glide/dispirit;-><init>()V

    sput-object v0, Lcom/bumptech/glide/tori;->fuzzball:Lcom/bumptech/glide/ecad;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/bitmap_recycle/dispirit;Lcom/bumptech/glide/util/homme$dispirit;Lcom/bumptech/glide/request/target/fuzzball;Lcom/bumptech/glide/stylolite$poolside;Ljava/util/Map;Ljava/util/List;Lcom/bumptech/glide/load/engine/vidar;Lcom/bumptech/glide/deprecate;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/engine/bitmap_recycle/dispirit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/bumptech/glide/util/homme$dispirit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/bumptech/glide/request/target/fuzzball;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/bumptech/glide/stylolite$poolside;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/bumptech/glide/load/engine/vidar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/bumptech/glide/deprecate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/dispirit;",
            "Lcom/bumptech/glide/util/homme$dispirit<",
            "Lcom/bumptech/glide/Registry;",
            ">;",
            "Lcom/bumptech/glide/request/target/fuzzball;",
            "Lcom/bumptech/glide/stylolite$poolside;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/ecad<",
            "**>;>;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/request/ceilometer<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lcom/bumptech/glide/load/engine/vidar;",
            "Lcom/bumptech/glide/deprecate;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/bumptech/glide/tori;->poolside:Lcom/bumptech/glide/load/engine/bitmap_recycle/dispirit;

    .line 3
    iput-object p4, p0, Lcom/bumptech/glide/tori;->stylolite:Lcom/bumptech/glide/request/target/fuzzball;

    .line 4
    iput-object p5, p0, Lcom/bumptech/glide/tori;->centurion:Lcom/bumptech/glide/stylolite$poolside;

    .line 5
    iput-object p7, p0, Lcom/bumptech/glide/tori;->tori:Ljava/util/List;

    .line 6
    iput-object p6, p0, Lcom/bumptech/glide/tori;->deprecate:Ljava/util/Map;

    .line 7
    iput-object p8, p0, Lcom/bumptech/glide/tori;->ceilometer:Lcom/bumptech/glide/load/engine/vidar;

    .line 8
    iput-object p9, p0, Lcom/bumptech/glide/tori;->homme:Lcom/bumptech/glide/deprecate;

    .line 9
    iput p10, p0, Lcom/bumptech/glide/tori;->vidar:I

    .line 10
    invoke-static {p3}, Lcom/bumptech/glide/util/homme;->poolside(Lcom/bumptech/glide/util/homme$dispirit;)Lcom/bumptech/glide/util/homme$dispirit;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/tori;->dispirit:Lcom/bumptech/glide/util/homme$dispirit;

    return-void
.end method


# virtual methods
.method public ceilometer()Lcom/bumptech/glide/deprecate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/tori;->homme:Lcom/bumptech/glide/deprecate;

    return-object v0
.end method

.method public declared-synchronized centurion()Lcom/bumptech/glide/request/homme;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/tori;->wary:Lcom/bumptech/glide/request/homme;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/tori;->centurion:Lcom/bumptech/glide/stylolite$poolside;

    invoke-interface {v0}, Lcom/bumptech/glide/stylolite$poolside;->build()Lcom/bumptech/glide/request/homme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/poolside;->iil()Lcom/bumptech/glide/request/poolside;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/homme;

    iput-object v0, p0, Lcom/bumptech/glide/tori;->wary:Lcom/bumptech/glide/request/homme;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/tori;->wary:Lcom/bumptech/glide/request/homme;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public deprecate()Lcom/bumptech/glide/load/engine/vidar;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/tori;->ceilometer:Lcom/bumptech/glide/load/engine/vidar;

    return-object v0
.end method

.method public dispirit()Lcom/bumptech/glide/load/engine/bitmap_recycle/dispirit;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/tori;->poolside:Lcom/bumptech/glide/load/engine/bitmap_recycle/dispirit;

    return-object v0
.end method

.method public homme()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/tori;->vidar:I

    return v0
.end method

.method public poolside(Landroid/widget/ImageView;Ljava/lang/Class;)Lcom/bumptech/glide/request/target/disaffected;
    .locals 1
    .param p1    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/widget/ImageView;",
            "Ljava/lang/Class<",
            "TX;>;)",
            "Lcom/bumptech/glide/request/target/disaffected<",
            "Landroid/widget/ImageView;",
            "TX;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/tori;->stylolite:Lcom/bumptech/glide/request/target/fuzzball;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/request/target/fuzzball;->poolside(Landroid/widget/ImageView;Ljava/lang/Class;)Lcom/bumptech/glide/request/target/disaffected;

    move-result-object p1

    return-object p1
.end method

.method public stylolite()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/request/ceilometer<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/tori;->tori:Ljava/util/List;

    return-object v0
.end method

.method public tori(Ljava/lang/Class;)Lcom/bumptech/glide/ecad;
    .locals 4
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/bumptech/glide/ecad<",
            "*TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/tori;->deprecate:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/ecad;

    if-nez v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/bumptech/glide/tori;->deprecate:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/ecad;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 5
    sget-object v0, Lcom/bumptech/glide/tori;->fuzzball:Lcom/bumptech/glide/ecad;

    :cond_2
    return-object v0
.end method

.method public vidar()Lcom/bumptech/glide/Registry;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/tori;->dispirit:Lcom/bumptech/glide/util/homme$dispirit;

    invoke-interface {v0}, Lcom/bumptech/glide/util/homme$dispirit;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/Registry;

    return-object v0
.end method
