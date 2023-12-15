.class public Lcom/bumptech/glide/fuzzball;
.super Ljava/lang/Object;
.source "RequestManager.java"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Lcom/bumptech/glide/manager/expiry;
.implements Lcom/bumptech/glide/ceilometer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/fuzzball$dispirit;,
        Lcom/bumptech/glide/fuzzball$stylolite;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/content/ComponentCallbacks2;",
        "Lcom/bumptech/glide/manager/expiry;",
        "Lcom/bumptech/glide/ceilometer<",
        "Lcom/bumptech/glide/wary<",
        "Landroid/graphics/drawable/Drawable;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final cryogenics:Lcom/bumptech/glide/request/homme;

.field private static final ectostosis:Lcom/bumptech/glide/request/homme;

.field private static final overwhelming:Lcom/bumptech/glide/request/homme;


# instance fields
.field private final analcite:Lcom/bumptech/glide/manager/dismission;
    .annotation build Landroidx/annotation/ambury;
        value = "this"
    .end annotation
.end field

.field private aneroid:Z

.field private final camisade:Lcom/bumptech/glide/manager/oxyphil;
    .annotation build Landroidx/annotation/ambury;
        value = "this"
    .end annotation
.end field

.field protected final clergy:Lcom/bumptech/glide/stylolite;

.field private final diazotype:Lcom/bumptech/glide/manager/disaffected;
    .annotation build Landroidx/annotation/ambury;
        value = "this"
    .end annotation
.end field

.field private evaluative:Lcom/bumptech/glide/request/homme;
    .annotation build Landroidx/annotation/ambury;
        value = "this"
    .end annotation
.end field

.field protected final frisket:Landroid/content/Context;

.field private final gnar:Lcom/bumptech/glide/manager/stylolite;

.field private final initialism:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bumptech/glide/request/ceilometer<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field final plumper:Lcom/bumptech/glide/manager/ecad;

.field private final seroot:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/bumptech/glide/request/homme;->overran(Ljava/lang/Class;)Lcom/bumptech/glide/request/homme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/poolside;->iil()Lcom/bumptech/glide/request/poolside;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/homme;

    sput-object v0, Lcom/bumptech/glide/fuzzball;->overwhelming:Lcom/bumptech/glide/request/homme;

    .line 2
    const-class v0, Lcom/bumptech/glide/load/resource/gif/stylolite;

    invoke-static {v0}, Lcom/bumptech/glide/request/homme;->overran(Ljava/lang/Class;)Lcom/bumptech/glide/request/homme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/poolside;->iil()Lcom/bumptech/glide/request/poolside;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/homme;

    sput-object v0, Lcom/bumptech/glide/fuzzball;->cryogenics:Lcom/bumptech/glide/request/homme;

    .line 3
    sget-object v0, Lcom/bumptech/glide/load/engine/homme;->stylolite:Lcom/bumptech/glide/load/engine/homme;

    .line 4
    invoke-static {v0}, Lcom/bumptech/glide/request/homme;->electrokinetic(Lcom/bumptech/glide/load/engine/homme;)Lcom/bumptech/glide/request/homme;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/Priority;->LOW:Lcom/bumptech/glide/Priority;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/poolside;->cryogenics(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/poolside;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/homme;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/poolside;->constrictive(Z)Lcom/bumptech/glide/request/poolside;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/homme;

    sput-object v0, Lcom/bumptech/glide/fuzzball;->ectostosis:Lcom/bumptech/glide/request/homme;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/stylolite;Lcom/bumptech/glide/manager/ecad;Lcom/bumptech/glide/manager/oxyphil;Landroid/content/Context;)V
    .locals 7
    .param p1    # Lcom/bumptech/glide/stylolite;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/manager/ecad;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/bumptech/glide/manager/oxyphil;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v4, Lcom/bumptech/glide/manager/disaffected;

    invoke-direct {v4}, Lcom/bumptech/glide/manager/disaffected;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/bumptech/glide/stylolite;->vidar()Lcom/bumptech/glide/manager/centurion;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/bumptech/glide/fuzzball;-><init>(Lcom/bumptech/glide/stylolite;Lcom/bumptech/glide/manager/ecad;Lcom/bumptech/glide/manager/oxyphil;Lcom/bumptech/glide/manager/disaffected;Lcom/bumptech/glide/manager/centurion;Landroid/content/Context;)V

    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/stylolite;Lcom/bumptech/glide/manager/ecad;Lcom/bumptech/glide/manager/oxyphil;Lcom/bumptech/glide/manager/disaffected;Lcom/bumptech/glide/manager/centurion;Landroid/content/Context;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lcom/bumptech/glide/manager/dismission;

    invoke-direct {v0}, Lcom/bumptech/glide/manager/dismission;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/fuzzball;->analcite:Lcom/bumptech/glide/manager/dismission;

    .line 6
    new-instance v0, Lcom/bumptech/glide/fuzzball$poolside;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/fuzzball$poolside;-><init>(Lcom/bumptech/glide/fuzzball;)V

    iput-object v0, p0, Lcom/bumptech/glide/fuzzball;->seroot:Ljava/lang/Runnable;

    .line 7
    iput-object p1, p0, Lcom/bumptech/glide/fuzzball;->clergy:Lcom/bumptech/glide/stylolite;

    .line 8
    iput-object p2, p0, Lcom/bumptech/glide/fuzzball;->plumper:Lcom/bumptech/glide/manager/ecad;

    .line 9
    iput-object p3, p0, Lcom/bumptech/glide/fuzzball;->camisade:Lcom/bumptech/glide/manager/oxyphil;

    .line 10
    iput-object p4, p0, Lcom/bumptech/glide/fuzzball;->diazotype:Lcom/bumptech/glide/manager/disaffected;

    .line 11
    iput-object p6, p0, Lcom/bumptech/glide/fuzzball;->frisket:Landroid/content/Context;

    .line 12
    invoke-virtual {p6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    new-instance p6, Lcom/bumptech/glide/fuzzball$stylolite;

    invoke-direct {p6, p0, p4}, Lcom/bumptech/glide/fuzzball$stylolite;-><init>(Lcom/bumptech/glide/fuzzball;Lcom/bumptech/glide/manager/disaffected;)V

    .line 13
    invoke-interface {p5, p3, p6}, Lcom/bumptech/glide/manager/centurion;->poolside(Landroid/content/Context;Lcom/bumptech/glide/manager/stylolite$poolside;)Lcom/bumptech/glide/manager/stylolite;

    move-result-object p3

    iput-object p3, p0, Lcom/bumptech/glide/fuzzball;->gnar:Lcom/bumptech/glide/manager/stylolite;

    .line 14
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/stylolite;->teltag(Lcom/bumptech/glide/fuzzball;)V

    .line 15
    invoke-static {}, Lcom/bumptech/glide/util/phagocyte;->dismission()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 16
    invoke-static {v0}, Lcom/bumptech/glide/util/phagocyte;->whydah(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p2, p0}, Lcom/bumptech/glide/manager/ecad;->centurion(Lcom/bumptech/glide/manager/expiry;)V

    .line 18
    :goto_0
    invoke-interface {p2, p3}, Lcom/bumptech/glide/manager/ecad;->centurion(Lcom/bumptech/glide/manager/expiry;)V

    .line 19
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    invoke-virtual {p1}, Lcom/bumptech/glide/stylolite;->fuzzball()Lcom/bumptech/glide/tori;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bumptech/glide/tori;->stylolite()Ljava/util/List;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lcom/bumptech/glide/fuzzball;->initialism:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    invoke-virtual {p1}, Lcom/bumptech/glide/stylolite;->fuzzball()Lcom/bumptech/glide/tori;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/tori;->centurion()Lcom/bumptech/glide/request/homme;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/fuzzball;->mississippian(Lcom/bumptech/glide/request/homme;)V

    return-void
.end method

.method private hack(Lcom/bumptech/glide/request/target/cryotherapy;)V
    .locals 2
    .param p1    # Lcom/bumptech/glide/request/target/cryotherapy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/target/cryotherapy<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/fuzzball;->esquamate(Lcom/bumptech/glide/request/target/cryotherapy;)Z

    move-result v0

    .line 2
    invoke-interface {p1}, Lcom/bumptech/glide/request/target/cryotherapy;->homme()Lcom/bumptech/glide/request/tori;

    move-result-object v1

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/fuzzball;->clergy:Lcom/bumptech/glide/stylolite;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/stylolite;->fruitive(Lcom/bumptech/glide/request/target/cryotherapy;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Lcom/bumptech/glide/request/target/cryotherapy;->ecad(Lcom/bumptech/glide/request/tori;)V

    .line 5
    invoke-interface {v1}, Lcom/bumptech/glide/request/tori;->clear()V

    :cond_0
    return-void
.end method

.method private declared-synchronized wraparound(Lcom/bumptech/glide/request/homme;)V
    .locals 1
    .param p1    # Lcom/bumptech/glide/request/homme;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/fuzzball;->evaluative:Lcom/bumptech/glide/request/homme;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/poolside;->poolside(Lcom/bumptech/glide/request/poolside;)Lcom/bumptech/glide/request/poolside;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/request/homme;

    iput-object p1, p0, Lcom/bumptech/glide/fuzzball;->evaluative:Lcom/bumptech/glide/request/homme;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public declared-synchronized abstersion(Lcom/bumptech/glide/request/homme;)Lcom/bumptech/glide/fuzzball;
    .locals 0
    .param p1    # Lcom/bumptech/glide/request/homme;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/fuzzball;->mississippian(Lcom/bumptech/glide/request/homme;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public ambury()Lcom/bumptech/glide/wary;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/wary;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/wary<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/io/File;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/fuzzball;->dismission(Ljava/lang/Class;)Lcom/bumptech/glide/wary;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/fuzzball;->ectostosis:Lcom/bumptech/glide/request/homme;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/wary;->quinquefoliolate(Lcom/bumptech/glide/request/poolside;)Lcom/bumptech/glide/wary;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized bathing()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/fuzzball;->diazotype:Lcom/bumptech/glide/manager/disaffected;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/disaffected;->homme()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized canaliform()Lcom/bumptech/glide/request/homme;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/fuzzball;->evaluative:Lcom/bumptech/glide/request/homme;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bridge synthetic centurion([B)Ljava/lang/Object;
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/wary;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/fuzzball;->gypper([B)Lcom/bumptech/glide/wary;

    move-result-object p1

    return-object p1
.end method

.method public credulity(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/wary;
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/wary;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lcom/bumptech/glide/wary<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/fuzzball;->teltag()Lcom/bumptech/glide/wary;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/wary;->dreadnaught(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/wary;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic cryotherapy(Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/bathing;
        .end annotation

        .annotation build Landroidx/annotation/gypper;
        .end annotation

        .annotation build Landroidx/annotation/teltag;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/wary;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/fuzzball;->duskily(Ljava/lang/Integer;)Lcom/bumptech/glide/wary;

    move-result-object p1

    return-object p1
.end method

.method public danegeld(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bumptech/glide/fuzzball;->aneroid:Z

    return-void
.end method

.method public decadent()Lcom/bumptech/glide/wary;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/wary;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/wary<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/fuzzball;->dismission(Ljava/lang/Class;)Lcom/bumptech/glide/wary;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/fuzzball;->overwhelming:Lcom/bumptech/glide/request/homme;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/wary;->quinquefoliolate(Lcom/bumptech/glide/request/poolside;)Lcom/bumptech/glide/wary;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic deprecate(Landroid/graphics/drawable/Drawable;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/wary;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/fuzzball;->credulity(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/wary;

    move-result-object p1

    return-object p1
.end method

.method public disaffected(Lcom/bumptech/glide/request/ceilometer;)Lcom/bumptech/glide/fuzzball;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/ceilometer<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bumptech/glide/fuzzball;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/fuzzball;->initialism:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public discoverture(Ljava/lang/String;)Lcom/bumptech/glide/wary;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/wary;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bumptech/glide/wary<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/fuzzball;->teltag()Lcom/bumptech/glide/wary;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/wary;->endometrial(Ljava/lang/String;)Lcom/bumptech/glide/wary;

    move-result-object p1

    return-object p1
.end method

.method public dismission(Ljava/lang/Class;)Lcom/bumptech/glide/wary;
    .locals 3
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/wary;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResourceType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TResourceType;>;)",
            "Lcom/bumptech/glide/wary<",
            "TResourceType;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/wary;

    iget-object v1, p0, Lcom/bumptech/glide/fuzzball;->clergy:Lcom/bumptech/glide/stylolite;

    iget-object v2, p0, Lcom/bumptech/glide/fuzzball;->frisket:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Lcom/bumptech/glide/wary;-><init>(Lcom/bumptech/glide/stylolite;Lcom/bumptech/glide/fuzzball;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic dispirit(Ljava/net/URL;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/net/URL;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/wary;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/fuzzball;->nutant(Ljava/net/URL;)Lcom/bumptech/glide/wary;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized dromedary()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bumptech/glide/util/phagocyte;->dispirit()V

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/fuzzball;->bathing()V

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/fuzzball;->camisade:Lcom/bumptech/glide/manager/oxyphil;

    invoke-interface {v0}, Lcom/bumptech/glide/manager/oxyphil;->poolside()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/fuzzball;

    .line 4
    invoke-virtual {v1}, Lcom/bumptech/glide/fuzzball;->bathing()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public duskily(Ljava/lang/Integer;)Lcom/bumptech/glide/wary;
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/bathing;
        .end annotation

        .annotation build Landroidx/annotation/gypper;
        .end annotation

        .annotation build Landroidx/annotation/teltag;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/wary;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/bumptech/glide/wary<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/fuzzball;->teltag()Lcom/bumptech/glide/wary;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/wary;->searching(Ljava/lang/Integer;)Lcom/bumptech/glide/wary;

    move-result-object p1

    return-object p1
.end method

.method public esbat(Landroid/net/Uri;)Lcom/bumptech/glide/wary;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/wary;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/bumptech/glide/wary<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/fuzzball;->teltag()Lcom/bumptech/glide/wary;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/wary;->cathecticize(Landroid/net/Uri;)Lcom/bumptech/glide/wary;

    move-result-object p1

    return-object p1
.end method

.method declared-synchronized esquamate(Lcom/bumptech/glide/request/target/cryotherapy;)Z
    .locals 3
    .param p1    # Lcom/bumptech/glide/request/target/cryotherapy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/target/cryotherapy<",
            "*>;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-interface {p1}, Lcom/bumptech/glide/request/target/cryotherapy;->homme()Lcom/bumptech/glide/request/tori;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return v1

    .line 3
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/bumptech/glide/fuzzball;->diazotype:Lcom/bumptech/glide/manager/disaffected;

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/manager/disaffected;->dispirit(Lcom/bumptech/glide/request/tori;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/fuzzball;->analcite:Lcom/bumptech/glide/manager/dismission;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/manager/dismission;->tori(Lcom/bumptech/glide/request/target/cryotherapy;)V

    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Lcom/bumptech/glide/request/target/cryotherapy;->ecad(Lcom/bumptech/glide/request/tori;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return v1

    :cond_1
    const/4 p1, 0x0

    .line 7
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public bridge synthetic flocky(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/wary;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/fuzzball;->herbartianism(Ljava/lang/Object;)Lcom/bumptech/glide/wary;

    move-result-object p1

    return-object p1
.end method

.method public fruitive()Lcom/bumptech/glide/wary;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/wary;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/wary<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/io/File;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/fuzzball;->dismission(Ljava/lang/Class;)Lcom/bumptech/glide/wary;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/bumptech/glide/request/homme;->dreadnaught(Z)Lcom/bumptech/glide/request/homme;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/wary;->quinquefoliolate(Lcom/bumptech/glide/request/poolside;)Lcom/bumptech/glide/wary;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic fuzzball(Landroid/graphics/Bitmap;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/wary;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/fuzzball;->namer(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/wary;

    move-result-object p1

    return-object p1
.end method

.method public gypper([B)Lcom/bumptech/glide/wary;
    .locals 1
    .param p1    # [B
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/wary;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lcom/bumptech/glide/wary<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/fuzzball;->teltag()Lcom/bumptech/glide/wary;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/wary;->olibanum([B)Lcom/bumptech/glide/wary;

    move-result-object p1

    return-object p1
.end method

.method public herbartianism(Ljava/lang/Object;)Lcom/bumptech/glide/wary;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/wary;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bumptech/glide/wary<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/fuzzball;->teltag()Lcom/bumptech/glide/wary;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/wary;->haemal(Ljava/lang/Object;)Lcom/bumptech/glide/wary;

    move-result-object p1

    return-object p1
.end method

.method public japura(Ljava/io/File;)Lcom/bumptech/glide/wary;
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/wary;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lcom/bumptech/glide/wary<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/fuzzball;->teltag()Lcom/bumptech/glide/wary;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/wary;->scintigram(Ljava/io/File;)Lcom/bumptech/glide/wary;

    move-result-object p1

    return-object p1
.end method

.method public jesselton(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/bumptech/glide/fuzzball$dispirit;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/fuzzball$dispirit;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/fuzzball;->metempirics(Lcom/bumptech/glide/request/target/cryotherapy;)V

    return-void
.end method

.method public metempirics(Lcom/bumptech/glide/request/target/cryotherapy;)V
    .locals 0
    .param p1    # Lcom/bumptech/glide/request/target/cryotherapy;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/target/cryotherapy<",
            "*>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lcom/bumptech/glide/fuzzball;->hack(Lcom/bumptech/glide/request/target/cryotherapy;)V

    return-void
.end method

.method protected declared-synchronized mississippian(Lcom/bumptech/glide/request/homme;)V
    .locals 0
    .param p1    # Lcom/bumptech/glide/request/homme;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/bumptech/glide/request/poolside;->ecad()Lcom/bumptech/glide/request/poolside;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/request/homme;

    invoke-virtual {p1}, Lcom/bumptech/glide/request/poolside;->ceilometer()Lcom/bumptech/glide/request/poolside;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/request/homme;

    iput-object p1, p0, Lcom/bumptech/glide/fuzzball;->evaluative:Lcom/bumptech/glide/request/homme;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public namer(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/wary;
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/wary;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lcom/bumptech/glide/wary<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/fuzzball;->teltag()Lcom/bumptech/glide/wary;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/wary;->husky(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/wary;

    move-result-object p1

    return-object p1
.end method

.method public nutant(Ljava/net/URL;)Lcom/bumptech/glide/wary;
    .locals 1
    .param p1    # Ljava/net/URL;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/wary;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            ")",
            "Lcom/bumptech/glide/wary<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/fuzzball;->teltag()Lcom/bumptech/glide/wary;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/wary;->geoanticline(Ljava/net/URL;)Lcom/bumptech/glide/wary;

    move-result-object p1

    return-object p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized onDestroy()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/fuzzball;->analcite:Lcom/bumptech/glide/manager/dismission;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/dismission;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/fuzzball;->analcite:Lcom/bumptech/glide/manager/dismission;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/dismission;->stylolite()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/request/target/cryotherapy;

    .line 3
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/fuzzball;->metempirics(Lcom/bumptech/glide/request/target/cryotherapy;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/fuzzball;->analcite:Lcom/bumptech/glide/manager/dismission;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/dismission;->dispirit()V

    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/fuzzball;->diazotype:Lcom/bumptech/glide/manager/disaffected;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/disaffected;->stylolite()V

    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/fuzzball;->plumper:Lcom/bumptech/glide/manager/ecad;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/manager/ecad;->dispirit(Lcom/bumptech/glide/manager/expiry;)V

    .line 7
    iget-object v0, p0, Lcom/bumptech/glide/fuzzball;->plumper:Lcom/bumptech/glide/manager/ecad;

    iget-object v1, p0, Lcom/bumptech/glide/fuzzball;->gnar:Lcom/bumptech/glide/manager/stylolite;

    invoke-interface {v0, v1}, Lcom/bumptech/glide/manager/ecad;->dispirit(Lcom/bumptech/glide/manager/expiry;)V

    .line 8
    iget-object v0, p0, Lcom/bumptech/glide/fuzzball;->seroot:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/bumptech/glide/util/phagocyte;->jesselton(Ljava/lang/Runnable;)V

    .line 9
    iget-object v0, p0, Lcom/bumptech/glide/fuzzball;->clergy:Lcom/bumptech/glide/stylolite;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/stylolite;->ambury(Lcom/bumptech/glide/fuzzball;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method

.method public declared-synchronized onStart()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/fuzzball;->bathing()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/fuzzball;->analcite:Lcom/bumptech/glide/manager/dismission;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/dismission;->onStart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onStop()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/fuzzball;->yesterdayness()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/fuzzball;->analcite:Lcom/bumptech/glide/manager/dismission;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/dismission;->onStop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onTrimMemory(I)V
    .locals 1

    const/16 v0, 0x3c

    if-ne p1, v0, :cond_0

    .line 1
    iget-boolean p1, p0, Lcom/bumptech/glide/fuzzball;->aneroid:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/fuzzball;->proletary()V

    :cond_0
    return-void
.end method

.method public orthograph(Ljava/lang/Object;)Lcom/bumptech/glide/wary;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/wary;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bumptech/glide/wary<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/fuzzball;->ambury()Lcom/bumptech/glide/wary;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/wary;->haemal(Ljava/lang/Object;)Lcom/bumptech/glide/wary;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic oxyphil(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/wary;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/fuzzball;->discoverture(Ljava/lang/String;)Lcom/bumptech/glide/wary;

    move-result-object p1

    return-object p1
.end method

.method pavin(Ljava/lang/Class;)Lcom/bumptech/glide/ecad;
    .locals 1
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
    iget-object v0, p0, Lcom/bumptech/glide/fuzzball;->clergy:Lcom/bumptech/glide/stylolite;

    invoke-virtual {v0}, Lcom/bumptech/glide/stylolite;->fuzzball()Lcom/bumptech/glide/tori;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/tori;->tori(Ljava/lang/Class;)Lcom/bumptech/glide/ecad;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized proletary()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/fuzzball;->uppiled()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/fuzzball;->camisade:Lcom/bumptech/glide/manager/oxyphil;

    invoke-interface {v0}, Lcom/bumptech/glide/manager/oxyphil;->poolside()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/fuzzball;

    .line 3
    invoke-virtual {v1}, Lcom/bumptech/glide/fuzzball;->uppiled()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized prostacyclin()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/fuzzball;->diazotype:Lcom/bumptech/glide/manager/disaffected;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/disaffected;->centurion()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized rabi(Lcom/bumptech/glide/request/homme;)Lcom/bumptech/glide/fuzzball;
    .locals 0
    .param p1    # Lcom/bumptech/glide/request/homme;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bumptech/glide/fuzzball;->wraparound(Lcom/bumptech/glide/request/homme;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method scotomization()Ljava/util/List;
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
    iget-object v0, p0, Lcom/bumptech/glide/fuzzball;->initialism:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public declared-synchronized spica()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/fuzzball;->yesterdayness()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/fuzzball;->camisade:Lcom/bumptech/glide/manager/oxyphil;

    invoke-interface {v0}, Lcom/bumptech/glide/manager/oxyphil;->poolside()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/fuzzball;

    .line 3
    invoke-virtual {v1}, Lcom/bumptech/glide/fuzzball;->yesterdayness()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bridge synthetic stylolite(Landroid/net/Uri;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/wary;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/fuzzball;->esbat(Landroid/net/Uri;)Lcom/bumptech/glide/wary;

    move-result-object p1

    return-object p1
.end method

.method public teltag()Lcom/bumptech/glide/wary;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/wary;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/wary<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/fuzzball;->dismission(Ljava/lang/Class;)Lcom/bumptech/glide/wary;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{tracker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/fuzzball;->diazotype:Lcom/bumptech/glide/manager/disaffected;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", treeNode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/fuzzball;->camisade:Lcom/bumptech/glide/manager/oxyphil;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bridge synthetic tori(Ljava/io/File;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/wary;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/fuzzball;->japura(Ljava/io/File;)Lcom/bumptech/glide/wary;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized uppiled()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/fuzzball;->diazotype:Lcom/bumptech/glide/manager/disaffected;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/disaffected;->tori()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized utilizable(Lcom/bumptech/glide/request/target/cryotherapy;Lcom/bumptech/glide/request/tori;)V
    .locals 1
    .param p1    # Lcom/bumptech/glide/request/target/cryotherapy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/request/tori;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/target/cryotherapy<",
            "*>;",
            "Lcom/bumptech/glide/request/tori;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/fuzzball;->analcite:Lcom/bumptech/glide/manager/dismission;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/manager/dismission;->centurion(Lcom/bumptech/glide/request/target/cryotherapy;)V

    .line 2
    iget-object p1, p0, Lcom/bumptech/glide/fuzzball;->diazotype:Lcom/bumptech/glide/manager/disaffected;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/manager/disaffected;->vidar(Lcom/bumptech/glide/request/tori;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public whydah()Lcom/bumptech/glide/wary;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/wary;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/wary<",
            "Lcom/bumptech/glide/load/resource/gif/stylolite;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bumptech/glide/load/resource/gif/stylolite;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/fuzzball;->dismission(Ljava/lang/Class;)Lcom/bumptech/glide/wary;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/fuzzball;->cryogenics:Lcom/bumptech/glide/request/homme;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/wary;->quinquefoliolate(Lcom/bumptech/glide/request/poolside;)Lcom/bumptech/glide/wary;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized yesterdayness()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/fuzzball;->diazotype:Lcom/bumptech/glide/manager/disaffected;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/disaffected;->deprecate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
