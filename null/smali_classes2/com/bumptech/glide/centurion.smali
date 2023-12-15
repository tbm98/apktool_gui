.class public final Lcom/bumptech/glide/centurion;
.super Ljava/lang/Object;
.source "GlideBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/centurion$deprecate;,
        Lcom/bumptech/glide/centurion$centurion;,
        Lcom/bumptech/glide/centurion$stylolite;,
        Lcom/bumptech/glide/centurion$ceilometer;,
        Lcom/bumptech/glide/centurion$tori;
    }
.end annotation


# instance fields
.field private ceilometer:Lcom/bumptech/glide/load/engine/executor/poolside;

.field private centurion:Lcom/bumptech/glide/load/engine/bitmap_recycle/tori;

.field private cryotherapy:Z

.field private deprecate:Lcom/bumptech/glide/load/engine/cache/wary;

.field private final dispirit:Lcom/bumptech/glide/deprecate$poolside;

.field private ecad:I

.field private expiry:Lcom/bumptech/glide/stylolite$poolside;

.field private flocky:Lcom/bumptech/glide/manager/cryotherapy$dispirit;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private fuzzball:Lcom/bumptech/glide/manager/centurion;

.field private homme:Lcom/bumptech/glide/load/engine/executor/poolside;

.field private oxyphil:Ljava/util/List;
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/request/ceilometer<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private phagocyte:Lcom/bumptech/glide/load/engine/executor/poolside;

.field private final poolside:Ljava/util/Map;
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

.field private stylolite:Lcom/bumptech/glide/load/engine/vidar;

.field private tori:Lcom/bumptech/glide/load/engine/bitmap_recycle/dispirit;

.field private vidar:Lcom/bumptech/glide/load/engine/cache/poolside$poolside;

.field private wary:Lcom/bumptech/glide/load/engine/cache/ecad;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/collection/poolside;

    invoke-direct {v0}, Landroidx/collection/poolside;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/centurion;->poolside:Ljava/util/Map;

    .line 3
    new-instance v0, Lcom/bumptech/glide/deprecate$poolside;

    invoke-direct {v0}, Lcom/bumptech/glide/deprecate$poolside;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/centurion;->dispirit:Lcom/bumptech/glide/deprecate$poolside;

    const/4 v0, 0x4

    .line 4
    iput v0, p0, Lcom/bumptech/glide/centurion;->ecad:I

    .line 5
    new-instance v0, Lcom/bumptech/glide/centurion$poolside;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/centurion$poolside;-><init>(Lcom/bumptech/glide/centurion;)V

    iput-object v0, p0, Lcom/bumptech/glide/centurion;->expiry:Lcom/bumptech/glide/stylolite$poolside;

    return-void
.end method


# virtual methods
.method public ceilometer(Lcom/bumptech/glide/stylolite$poolside;)Lcom/bumptech/glide/centurion;
    .locals 0
    .param p1    # Lcom/bumptech/glide/stylolite$poolside;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/util/expiry;->centurion(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/stylolite$poolside;

    iput-object p1, p0, Lcom/bumptech/glide/centurion;->expiry:Lcom/bumptech/glide/stylolite$poolside;

    return-object p0
.end method

.method public centurion(Lcom/bumptech/glide/load/engine/bitmap_recycle/dispirit;)Lcom/bumptech/glide/centurion;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/engine/bitmap_recycle/dispirit;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/centurion;->tori:Lcom/bumptech/glide/load/engine/bitmap_recycle/dispirit;

    return-object p0
.end method

.method public cryotherapy(Z)Lcom/bumptech/glide/centurion;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/centurion;->dispirit:Lcom/bumptech/glide/deprecate$poolside;

    new-instance v1, Lcom/bumptech/glide/centurion$centurion;

    invoke-direct {v1}, Lcom/bumptech/glide/centurion$centurion;-><init>()V

    invoke-virtual {v0, v1, p1}, Lcom/bumptech/glide/deprecate$poolside;->centurion(Lcom/bumptech/glide/deprecate$dispirit;Z)Lcom/bumptech/glide/deprecate$poolside;

    return-object p0
.end method

.method public decadent(Lcom/bumptech/glide/load/engine/executor/poolside;)Lcom/bumptech/glide/centurion;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/engine/executor/poolside;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/centurion;->teltag(Lcom/bumptech/glide/load/engine/executor/poolside;)Lcom/bumptech/glide/centurion;

    move-result-object p1

    return-object p1
.end method

.method public deprecate(Lcom/bumptech/glide/manager/centurion;)Lcom/bumptech/glide/centurion;
    .locals 0
    .param p1    # Lcom/bumptech/glide/manager/centurion;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/centurion;->fuzzball:Lcom/bumptech/glide/manager/centurion;

    return-object p0
.end method

.method public disaffected(Lcom/bumptech/glide/load/engine/cache/ecad$poolside;)Lcom/bumptech/glide/centurion;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/engine/cache/ecad$poolside;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/cache/ecad$poolside;->poolside()Lcom/bumptech/glide/load/engine/cache/ecad;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/centurion;->rabi(Lcom/bumptech/glide/load/engine/cache/ecad;)Lcom/bumptech/glide/centurion;

    move-result-object p1

    return-object p1
.end method

.method dismission(Lcom/bumptech/glide/manager/cryotherapy$dispirit;)V
    .locals 0
    .param p1    # Lcom/bumptech/glide/manager/cryotherapy$dispirit;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/centurion;->flocky:Lcom/bumptech/glide/manager/cryotherapy$dispirit;

    return-void
.end method

.method dispirit(Landroid/content/Context;Ljava/util/List;Lcom/bumptech/glide/module/poolside;)Lcom/bumptech/glide/stylolite;
    .locals 17
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/module/stylolite;",
            ">;",
            "Lcom/bumptech/glide/module/poolside;",
            ")",
            "Lcom/bumptech/glide/stylolite;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    .line 1
    iget-object v1, v0, Lcom/bumptech/glide/centurion;->ceilometer:Lcom/bumptech/glide/load/engine/executor/poolside;

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lcom/bumptech/glide/load/engine/executor/poolside;->fuzzball()Lcom/bumptech/glide/load/engine/executor/poolside;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/centurion;->ceilometer:Lcom/bumptech/glide/load/engine/executor/poolside;

    .line 3
    :cond_0
    iget-object v1, v0, Lcom/bumptech/glide/centurion;->homme:Lcom/bumptech/glide/load/engine/executor/poolside;

    if-nez v1, :cond_1

    .line 4
    invoke-static {}, Lcom/bumptech/glide/load/engine/executor/poolside;->ceilometer()Lcom/bumptech/glide/load/engine/executor/poolside;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/centurion;->homme:Lcom/bumptech/glide/load/engine/executor/poolside;

    .line 5
    :cond_1
    iget-object v1, v0, Lcom/bumptech/glide/centurion;->phagocyte:Lcom/bumptech/glide/load/engine/executor/poolside;

    if-nez v1, :cond_2

    .line 6
    invoke-static {}, Lcom/bumptech/glide/load/engine/executor/poolside;->centurion()Lcom/bumptech/glide/load/engine/executor/poolside;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/centurion;->phagocyte:Lcom/bumptech/glide/load/engine/executor/poolside;

    .line 7
    :cond_2
    iget-object v1, v0, Lcom/bumptech/glide/centurion;->wary:Lcom/bumptech/glide/load/engine/cache/ecad;

    if-nez v1, :cond_3

    .line 8
    new-instance v1, Lcom/bumptech/glide/load/engine/cache/ecad$poolside;

    invoke-direct {v1, v2}, Lcom/bumptech/glide/load/engine/cache/ecad$poolside;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/cache/ecad$poolside;->poolside()Lcom/bumptech/glide/load/engine/cache/ecad;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/centurion;->wary:Lcom/bumptech/glide/load/engine/cache/ecad;

    .line 9
    :cond_3
    iget-object v1, v0, Lcom/bumptech/glide/centurion;->fuzzball:Lcom/bumptech/glide/manager/centurion;

    if-nez v1, :cond_4

    .line 10
    new-instance v1, Lcom/bumptech/glide/manager/deprecate;

    invoke-direct {v1}, Lcom/bumptech/glide/manager/deprecate;-><init>()V

    iput-object v1, v0, Lcom/bumptech/glide/centurion;->fuzzball:Lcom/bumptech/glide/manager/centurion;

    .line 11
    :cond_4
    iget-object v1, v0, Lcom/bumptech/glide/centurion;->centurion:Lcom/bumptech/glide/load/engine/bitmap_recycle/tori;

    if-nez v1, :cond_6

    .line 12
    iget-object v1, v0, Lcom/bumptech/glide/centurion;->wary:Lcom/bumptech/glide/load/engine/cache/ecad;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/cache/ecad;->dispirit()I

    move-result v1

    if-lez v1, :cond_5

    .line 13
    new-instance v3, Lcom/bumptech/glide/load/engine/bitmap_recycle/fuzzball;

    int-to-long v4, v1

    invoke-direct {v3, v4, v5}, Lcom/bumptech/glide/load/engine/bitmap_recycle/fuzzball;-><init>(J)V

    iput-object v3, v0, Lcom/bumptech/glide/centurion;->centurion:Lcom/bumptech/glide/load/engine/bitmap_recycle/tori;

    goto :goto_0

    .line 14
    :cond_5
    new-instance v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/deprecate;

    invoke-direct {v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/deprecate;-><init>()V

    iput-object v1, v0, Lcom/bumptech/glide/centurion;->centurion:Lcom/bumptech/glide/load/engine/bitmap_recycle/tori;

    .line 15
    :cond_6
    :goto_0
    iget-object v1, v0, Lcom/bumptech/glide/centurion;->tori:Lcom/bumptech/glide/load/engine/bitmap_recycle/dispirit;

    if-nez v1, :cond_7

    .line 16
    new-instance v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/wary;

    iget-object v3, v0, Lcom/bumptech/glide/centurion;->wary:Lcom/bumptech/glide/load/engine/cache/ecad;

    invoke-virtual {v3}, Lcom/bumptech/glide/load/engine/cache/ecad;->poolside()I

    move-result v3

    invoke-direct {v1, v3}, Lcom/bumptech/glide/load/engine/bitmap_recycle/wary;-><init>(I)V

    iput-object v1, v0, Lcom/bumptech/glide/centurion;->tori:Lcom/bumptech/glide/load/engine/bitmap_recycle/dispirit;

    .line 17
    :cond_7
    iget-object v1, v0, Lcom/bumptech/glide/centurion;->deprecate:Lcom/bumptech/glide/load/engine/cache/wary;

    if-nez v1, :cond_8

    .line 18
    new-instance v1, Lcom/bumptech/glide/load/engine/cache/vidar;

    iget-object v3, v0, Lcom/bumptech/glide/centurion;->wary:Lcom/bumptech/glide/load/engine/cache/ecad;

    invoke-virtual {v3}, Lcom/bumptech/glide/load/engine/cache/ecad;->centurion()I

    move-result v3

    int-to-long v3, v3

    invoke-direct {v1, v3, v4}, Lcom/bumptech/glide/load/engine/cache/vidar;-><init>(J)V

    iput-object v1, v0, Lcom/bumptech/glide/centurion;->deprecate:Lcom/bumptech/glide/load/engine/cache/wary;

    .line 19
    :cond_8
    iget-object v1, v0, Lcom/bumptech/glide/centurion;->vidar:Lcom/bumptech/glide/load/engine/cache/poolside$poolside;

    if-nez v1, :cond_9

    .line 20
    new-instance v1, Lcom/bumptech/glide/load/engine/cache/homme;

    invoke-direct {v1, v2}, Lcom/bumptech/glide/load/engine/cache/homme;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/bumptech/glide/centurion;->vidar:Lcom/bumptech/glide/load/engine/cache/poolside$poolside;

    .line 21
    :cond_9
    iget-object v1, v0, Lcom/bumptech/glide/centurion;->stylolite:Lcom/bumptech/glide/load/engine/vidar;

    if-nez v1, :cond_a

    .line 22
    new-instance v1, Lcom/bumptech/glide/load/engine/vidar;

    iget-object v4, v0, Lcom/bumptech/glide/centurion;->deprecate:Lcom/bumptech/glide/load/engine/cache/wary;

    iget-object v5, v0, Lcom/bumptech/glide/centurion;->vidar:Lcom/bumptech/glide/load/engine/cache/poolside$poolside;

    iget-object v6, v0, Lcom/bumptech/glide/centurion;->homme:Lcom/bumptech/glide/load/engine/executor/poolside;

    iget-object v7, v0, Lcom/bumptech/glide/centurion;->ceilometer:Lcom/bumptech/glide/load/engine/executor/poolside;

    .line 23
    invoke-static {}, Lcom/bumptech/glide/load/engine/executor/poolside;->flocky()Lcom/bumptech/glide/load/engine/executor/poolside;

    move-result-object v8

    iget-object v9, v0, Lcom/bumptech/glide/centurion;->phagocyte:Lcom/bumptech/glide/load/engine/executor/poolside;

    iget-boolean v10, v0, Lcom/bumptech/glide/centurion;->cryotherapy:Z

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/bumptech/glide/load/engine/vidar;-><init>(Lcom/bumptech/glide/load/engine/cache/wary;Lcom/bumptech/glide/load/engine/cache/poolside$poolside;Lcom/bumptech/glide/load/engine/executor/poolside;Lcom/bumptech/glide/load/engine/executor/poolside;Lcom/bumptech/glide/load/engine/executor/poolside;Lcom/bumptech/glide/load/engine/executor/poolside;Z)V

    iput-object v1, v0, Lcom/bumptech/glide/centurion;->stylolite:Lcom/bumptech/glide/load/engine/vidar;

    .line 24
    :cond_a
    iget-object v1, v0, Lcom/bumptech/glide/centurion;->oxyphil:Ljava/util/List;

    if-nez v1, :cond_b

    .line 25
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/centurion;->oxyphil:Ljava/util/List;

    goto :goto_1

    .line 26
    :cond_b
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/centurion;->oxyphil:Ljava/util/List;

    .line 27
    :goto_1
    iget-object v1, v0, Lcom/bumptech/glide/centurion;->dispirit:Lcom/bumptech/glide/deprecate$poolside;

    invoke-virtual {v1}, Lcom/bumptech/glide/deprecate$poolside;->stylolite()Lcom/bumptech/glide/deprecate;

    move-result-object v15

    .line 28
    new-instance v7, Lcom/bumptech/glide/manager/cryotherapy;

    iget-object v1, v0, Lcom/bumptech/glide/centurion;->flocky:Lcom/bumptech/glide/manager/cryotherapy$dispirit;

    invoke-direct {v7, v1, v15}, Lcom/bumptech/glide/manager/cryotherapy;-><init>(Lcom/bumptech/glide/manager/cryotherapy$dispirit;Lcom/bumptech/glide/deprecate;)V

    .line 29
    new-instance v16, Lcom/bumptech/glide/stylolite;

    iget-object v3, v0, Lcom/bumptech/glide/centurion;->stylolite:Lcom/bumptech/glide/load/engine/vidar;

    iget-object v4, v0, Lcom/bumptech/glide/centurion;->deprecate:Lcom/bumptech/glide/load/engine/cache/wary;

    iget-object v5, v0, Lcom/bumptech/glide/centurion;->centurion:Lcom/bumptech/glide/load/engine/bitmap_recycle/tori;

    iget-object v6, v0, Lcom/bumptech/glide/centurion;->tori:Lcom/bumptech/glide/load/engine/bitmap_recycle/dispirit;

    iget-object v8, v0, Lcom/bumptech/glide/centurion;->fuzzball:Lcom/bumptech/glide/manager/centurion;

    iget v9, v0, Lcom/bumptech/glide/centurion;->ecad:I

    iget-object v10, v0, Lcom/bumptech/glide/centurion;->expiry:Lcom/bumptech/glide/stylolite$poolside;

    iget-object v11, v0, Lcom/bumptech/glide/centurion;->poolside:Ljava/util/Map;

    iget-object v12, v0, Lcom/bumptech/glide/centurion;->oxyphil:Ljava/util/List;

    move-object/from16 v1, v16

    move-object/from16 v2, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    invoke-direct/range {v1 .. v15}, Lcom/bumptech/glide/stylolite;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/vidar;Lcom/bumptech/glide/load/engine/cache/wary;Lcom/bumptech/glide/load/engine/bitmap_recycle/tori;Lcom/bumptech/glide/load/engine/bitmap_recycle/dispirit;Lcom/bumptech/glide/manager/cryotherapy;Lcom/bumptech/glide/manager/centurion;ILcom/bumptech/glide/stylolite$poolside;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lcom/bumptech/glide/module/poolside;Lcom/bumptech/glide/deprecate;)V

    return-object v16
.end method

.method ecad(Lcom/bumptech/glide/load/engine/vidar;)Lcom/bumptech/glide/centurion;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/centurion;->stylolite:Lcom/bumptech/glide/load/engine/vidar;

    return-object p0
.end method

.method public expiry(Z)Lcom/bumptech/glide/centurion;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/centurion;->dispirit:Lcom/bumptech/glide/deprecate$poolside;

    new-instance v1, Lcom/bumptech/glide/centurion$stylolite;

    invoke-direct {v1}, Lcom/bumptech/glide/centurion$stylolite;-><init>()V

    if-eqz p1, :cond_0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, v1, p1}, Lcom/bumptech/glide/deprecate$poolside;->centurion(Lcom/bumptech/glide/deprecate$dispirit;Z)Lcom/bumptech/glide/deprecate$poolside;

    return-object p0
.end method

.method public flocky(Z)Lcom/bumptech/glide/centurion;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/bumptech/glide/centurion;->cryotherapy:Z

    return-object p0
.end method

.method public fuzzball(Lcom/bumptech/glide/load/engine/executor/poolside;)Lcom/bumptech/glide/centurion;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/engine/executor/poolside;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/centurion;->homme:Lcom/bumptech/glide/load/engine/executor/poolside;

    return-object p0
.end method

.method public homme(Lcom/bumptech/glide/request/homme;)Lcom/bumptech/glide/centurion;
    .locals 1
    .param p1    # Lcom/bumptech/glide/request/homme;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/centurion$dispirit;

    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/centurion$dispirit;-><init>(Lcom/bumptech/glide/centurion;Lcom/bumptech/glide/request/homme;)V

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/centurion;->ceilometer(Lcom/bumptech/glide/stylolite$poolside;)Lcom/bumptech/glide/centurion;

    move-result-object p1

    return-object p1
.end method

.method public oxyphil(Lcom/bumptech/glide/load/engine/cache/wary;)Lcom/bumptech/glide/centurion;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/engine/cache/wary;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/centurion;->deprecate:Lcom/bumptech/glide/load/engine/cache/wary;

    return-object p0
.end method

.method public phagocyte(I)Lcom/bumptech/glide/centurion;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x2

    if-lt p1, v0, :cond_0

    const/4 v0, 0x6

    if-gt p1, v0, :cond_0

    .line 1
    iput p1, p0, Lcom/bumptech/glide/centurion;->ecad:I

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Log level must be one of Log.VERBOSE, Log.DEBUG, Log.INFO, Log.WARN, or Log.ERROR"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public poolside(Lcom/bumptech/glide/request/ceilometer;)Lcom/bumptech/glide/centurion;
    .locals 1
    .param p1    # Lcom/bumptech/glide/request/ceilometer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/ceilometer<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bumptech/glide/centurion;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/centurion;->oxyphil:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/centurion;->oxyphil:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/centurion;->oxyphil:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public rabi(Lcom/bumptech/glide/load/engine/cache/ecad;)Lcom/bumptech/glide/centurion;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/engine/cache/ecad;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/centurion;->wary:Lcom/bumptech/glide/load/engine/cache/ecad;

    return-object p0
.end method

.method public stylolite(Lcom/bumptech/glide/load/engine/executor/poolside;)Lcom/bumptech/glide/centurion;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/engine/executor/poolside;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/centurion;->phagocyte:Lcom/bumptech/glide/load/engine/executor/poolside;

    return-object p0
.end method

.method public teltag(Lcom/bumptech/glide/load/engine/executor/poolside;)Lcom/bumptech/glide/centurion;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/engine/executor/poolside;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/centurion;->ceilometer:Lcom/bumptech/glide/load/engine/executor/poolside;

    return-object p0
.end method

.method public tori(Lcom/bumptech/glide/load/engine/bitmap_recycle/tori;)Lcom/bumptech/glide/centurion;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/engine/bitmap_recycle/tori;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/centurion;->centurion:Lcom/bumptech/glide/load/engine/bitmap_recycle/tori;

    return-object p0
.end method

.method public vidar(Ljava/lang/Class;Lcom/bumptech/glide/ecad;)Lcom/bumptech/glide/centurion;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/ecad;
        .annotation build Landroidx/annotation/gypper;
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
            "TT;>;",
            "Lcom/bumptech/glide/ecad<",
            "*TT;>;)",
            "Lcom/bumptech/glide/centurion;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/centurion;->poolside:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public wary(Lcom/bumptech/glide/load/engine/cache/poolside$poolside;)Lcom/bumptech/glide/centurion;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/engine/cache/poolside$poolside;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/centurion;->vidar:Lcom/bumptech/glide/load/engine/cache/poolside$poolside;

    return-object p0
.end method
