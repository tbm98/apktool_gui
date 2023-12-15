.class public Lcom/bumptech/glide/manager/cryotherapy;
.super Ljava/lang/Object;
.source "RequestManagerRetriever.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/manager/cryotherapy$dispirit;
    }
.end annotation


# static fields
.field static final aneroid:Ljava/lang/String; = "com.bumptech.glide.manager"
    .annotation build Landroidx/annotation/clinging;
    .end annotation
.end field

.field private static final cryogenics:I = 0x1

.field private static final ectostosis:I = 0x1

.field private static final overwhelming:Ljava/lang/String; = "RMRetriever"

.field private static final papeete:Lcom/bumptech/glide/manager/cryotherapy$dispirit;

.field private static final phylloclade:Ljava/lang/String; = "key"

.field private static final unsuited:I = 0x2


# instance fields
.field private final analcite:Landroidx/collection/poolside;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/poolside<",
            "Landroid/view/View;",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private final camisade:Lcom/bumptech/glide/manager/cryotherapy$dispirit;

.field private volatile clergy:Lcom/bumptech/glide/fuzzball;

.field private final diazotype:Landroid/os/Handler;

.field private final evaluative:Lcom/bumptech/glide/manager/flocky;

.field final frisket:Ljava/util/Map;
    .annotation build Landroidx/annotation/clinging;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/FragmentManager;",
            "Lcom/bumptech/glide/manager/RequestManagerFragment;",
            ">;"
        }
    .end annotation
.end field

.field private final gnar:Landroid/os/Bundle;

.field private final initialism:Lcom/bumptech/glide/manager/fuzzball;

.field final plumper:Ljava/util/Map;
    .annotation build Landroidx/annotation/clinging;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/fragment/app/FragmentManager;",
            "Lcom/bumptech/glide/manager/SupportRequestManagerFragment;",
            ">;"
        }
    .end annotation
.end field

.field private final seroot:Landroidx/collection/poolside;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/poolside<",
            "Landroid/view/View;",
            "Landroid/app/Fragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/manager/cryotherapy$poolside;

    invoke-direct {v0}, Lcom/bumptech/glide/manager/cryotherapy$poolside;-><init>()V

    sput-object v0, Lcom/bumptech/glide/manager/cryotherapy;->papeete:Lcom/bumptech/glide/manager/cryotherapy$dispirit;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/manager/cryotherapy$dispirit;Lcom/bumptech/glide/deprecate;)V
    .locals 2
    .param p1    # Lcom/bumptech/glide/manager/cryotherapy$dispirit;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/manager/cryotherapy;->frisket:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/manager/cryotherapy;->plumper:Ljava/util/Map;

    .line 4
    new-instance v0, Landroidx/collection/poolside;

    invoke-direct {v0}, Landroidx/collection/poolside;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/manager/cryotherapy;->analcite:Landroidx/collection/poolside;

    .line 5
    new-instance v0, Landroidx/collection/poolside;

    invoke-direct {v0}, Landroidx/collection/poolside;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/manager/cryotherapy;->seroot:Landroidx/collection/poolside;

    .line 6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/manager/cryotherapy;->gnar:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Lcom/bumptech/glide/manager/cryotherapy;->papeete:Lcom/bumptech/glide/manager/cryotherapy$dispirit;

    :goto_0
    iput-object p1, p0, Lcom/bumptech/glide/manager/cryotherapy;->camisade:Lcom/bumptech/glide/manager/cryotherapy$dispirit;

    .line 8
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/bumptech/glide/manager/cryotherapy;->diazotype:Landroid/os/Handler;

    .line 9
    new-instance v0, Lcom/bumptech/glide/manager/flocky;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/manager/flocky;-><init>(Lcom/bumptech/glide/manager/cryotherapy$dispirit;)V

    iput-object v0, p0, Lcom/bumptech/glide/manager/cryotherapy;->evaluative:Lcom/bumptech/glide/manager/flocky;

    .line 10
    invoke-static {p2}, Lcom/bumptech/glide/manager/cryotherapy;->dispirit(Lcom/bumptech/glide/deprecate;)Lcom/bumptech/glide/manager/fuzzball;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/manager/cryotherapy;->initialism:Lcom/bumptech/glide/manager/fuzzball;

    return-void
.end method

.method private ceilometer(Landroid/view/View;Landroid/app/Activity;)Landroid/app/Fragment;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/cryotherapy;->seroot:Landroidx/collection/poolside;

    invoke-virtual {v0}, Landroidx/collection/ecad;->clear()V

    .line 2
    invoke-virtual {p2}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/manager/cryotherapy;->seroot:Landroidx/collection/poolside;

    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/manager/cryotherapy;->centurion(Landroid/app/FragmentManager;Landroidx/collection/poolside;)V

    const v0, 0x1020002

    .line 3
    invoke-virtual {p2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/manager/cryotherapy;->seroot:Landroidx/collection/poolside;

    invoke-virtual {v0, p1}, Landroidx/collection/ecad;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Fragment;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_0

    .line 8
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/bumptech/glide/manager/cryotherapy;->seroot:Landroidx/collection/poolside;

    invoke-virtual {p1}, Landroidx/collection/ecad;->clear()V

    return-object v0
.end method

.method private centurion(Landroid/app/FragmentManager;Landroidx/collection/poolside;)V
    .locals 2
    .param p1    # Landroid/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/collection/poolside;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/FragmentManager;",
            "Landroidx/collection/poolside<",
            "Landroid/view/View;",
            "Landroid/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Fragment;

    .line 3
    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p2, v1, v0}, Landroidx/collection/ecad;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v0}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/bumptech/glide/manager/cryotherapy;->centurion(Landroid/app/FragmentManager;Landroidx/collection/poolside;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/manager/cryotherapy;->tori(Landroid/app/FragmentManager;Landroidx/collection/poolside;)V

    :cond_2
    return-void
.end method

.method private cryotherapy(Landroid/content/Context;)Lcom/bumptech/glide/fuzzball;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/cryotherapy;->clergy:Lcom/bumptech/glide/fuzzball;

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/manager/cryotherapy;->clergy:Lcom/bumptech/glide/fuzzball;

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/stylolite;->tori(Landroid/content/Context;)Lcom/bumptech/glide/stylolite;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bumptech/glide/manager/cryotherapy;->camisade:Lcom/bumptech/glide/manager/cryotherapy$dispirit;

    new-instance v2, Lcom/bumptech/glide/manager/dispirit;

    invoke-direct {v2}, Lcom/bumptech/glide/manager/dispirit;-><init>()V

    new-instance v3, Lcom/bumptech/glide/manager/homme;

    invoke-direct {v3}, Lcom/bumptech/glide/manager/homme;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 7
    invoke-interface {v1, v0, v2, v3, p1}, Lcom/bumptech/glide/manager/cryotherapy$dispirit;->poolside(Lcom/bumptech/glide/stylolite;Lcom/bumptech/glide/manager/ecad;Lcom/bumptech/glide/manager/oxyphil;Landroid/content/Context;)Lcom/bumptech/glide/fuzzball;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/manager/cryotherapy;->clergy:Lcom/bumptech/glide/fuzzball;

    .line 8
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 9
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bumptech/glide/manager/cryotherapy;->clergy:Lcom/bumptech/glide/fuzzball;

    return-object p1
.end method

.method private static decadent(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/manager/cryotherapy;->stylolite(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static deprecate(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 2
    .param p0    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bumptech/glide/manager/cryotherapy;->deprecate(Ljava/util/Collection;Ljava/util/Map;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private disaffected(Landroid/app/FragmentManager;Landroid/app/Fragment;)Lcom/bumptech/glide/manager/RequestManagerFragment;
    .locals 2
    .param p1    # Landroid/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/Fragment;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/cryotherapy;->frisket:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/manager/RequestManagerFragment;

    if-nez v0, :cond_1

    const-string v0, "com.bumptech.glide.manager"

    .line 2
    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/manager/RequestManagerFragment;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/bumptech/glide/manager/RequestManagerFragment;

    invoke-direct {v1}, Lcom/bumptech/glide/manager/RequestManagerFragment;-><init>()V

    .line 4
    invoke-virtual {v1, p2}, Lcom/bumptech/glide/manager/RequestManagerFragment;->wary(Landroid/app/Fragment;)V

    .line 5
    iget-object p2, p0, Lcom/bumptech/glide/manager/cryotherapy;->frisket:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2, v1, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 7
    iget-object p2, p0, Lcom/bumptech/glide/manager/cryotherapy;->diazotype:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    move-object v0, v1

    :cond_1
    return-object v0
.end method

.method private dismission(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/manager/SupportRequestManagerFragment;
    .locals 2
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/cryotherapy;->plumper:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;

    if-nez v0, :cond_1

    const-string v0, "com.bumptech.glide.manager"

    .line 2
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;

    invoke-direct {v1}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;-><init>()V

    .line 4
    invoke-virtual {v1, p2}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->teltag(Landroidx/fragment/app/Fragment;)V

    .line 5
    iget-object p2, p0, Lcom/bumptech/glide/manager/cryotherapy;->plumper:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 7
    iget-object p2, p0, Lcom/bumptech/glide/manager/cryotherapy;->diazotype:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    move-object v0, v1

    :cond_1
    return-object v0
.end method

.method private static dispirit(Lcom/bumptech/glide/deprecate;)Lcom/bumptech/glide/manager/fuzzball;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bumptech/glide/load/resource/bitmap/decadent;->vidar:Z

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/bumptech/glide/load/resource/bitmap/decadent;->homme:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    const-class v0, Lcom/bumptech/glide/centurion$ceilometer;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/deprecate;->dispirit(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 3
    new-instance p0, Lcom/bumptech/glide/manager/vidar;

    invoke-direct {p0}, Lcom/bumptech/glide/manager/vidar;-><init>()V

    goto :goto_0

    .line 4
    :cond_1
    new-instance p0, Lcom/bumptech/glide/manager/wary;

    invoke-direct {p0}, Lcom/bumptech/glide/manager/wary;-><init>()V

    :goto_0
    return-object p0

    .line 5
    :cond_2
    :goto_1
    new-instance p0, Lcom/bumptech/glide/manager/ceilometer;

    invoke-direct {p0}, Lcom/bumptech/glide/manager/ceilometer;-><init>()V

    return-object p0
.end method

.method private fruitive(Landroidx/fragment/app/FragmentManager;Z)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/cryotherapy;->plumper:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;

    const-string v1, "com.bumptech.glide.manager"

    .line 3
    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;

    const/4 v3, 0x1

    if-ne v2, v0, :cond_0

    return v3

    :cond_0
    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v2}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->cryotherapy()Lcom/bumptech/glide/fuzzball;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "We\'ve added two fragments with requests! Old: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " New: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    const-string v4, "RMRetriever"

    if-nez p2, :cond_5

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p2

    if-eqz v2, :cond_4

    .line 8
    invoke-virtual {p2, v2}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 9
    :cond_4
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 10
    iget-object p2, p0, Lcom/bumptech/glide/manager/cryotherapy;->diazotype:Landroid/os/Handler;

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 11
    invoke-virtual {p2, v0, v3, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    const/4 p1, 0x3

    .line 13
    invoke-static {v4, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    return v1

    .line 14
    :cond_5
    :goto_1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x5

    .line 15
    invoke-static {v4, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    goto :goto_2

    :cond_6
    const/4 p1, 0x6

    .line 16
    invoke-static {v4, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 17
    :goto_2
    invoke-virtual {v0}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->flocky()Lcom/bumptech/glide/manager/poolside;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/manager/poolside;->poolside()V

    return v3
.end method

.method private homme(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;)Landroidx/fragment/app/Fragment;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/cryotherapy;->analcite:Landroidx/collection/poolside;

    invoke-virtual {v0}, Landroidx/collection/ecad;->clear()V

    .line 2
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/manager/cryotherapy;->analcite:Landroidx/collection/poolside;

    .line 3
    invoke-static {v0, v1}, Lcom/bumptech/glide/manager/cryotherapy;->deprecate(Ljava/util/Collection;Ljava/util/Map;)V

    const v0, 0x1020002

    .line 4
    invoke-virtual {p2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/manager/cryotherapy;->analcite:Landroidx/collection/poolside;

    invoke-virtual {v0, p1}, Landroidx/collection/ecad;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_0

    .line 9
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/bumptech/glide/manager/cryotherapy;->analcite:Landroidx/collection/poolside;

    invoke-virtual {p1}, Landroidx/collection/ecad;->clear()V

    return-object v0
.end method

.method private static poolside(Landroid/app/Activity;)V
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load for a destroyed activity"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method private static stylolite(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Landroid/app/Activity;

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/bumptech/glide/manager/cryotherapy;->stylolite(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private teltag(Landroid/app/FragmentManager;Z)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/cryotherapy;->frisket:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/manager/RequestManagerFragment;

    const-string v1, "com.bumptech.glide.manager"

    .line 3
    invoke-virtual {p1, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/manager/RequestManagerFragment;

    const/4 v3, 0x1

    if-ne v2, v0, :cond_0

    return v3

    :cond_0
    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v2}, Lcom/bumptech/glide/manager/RequestManagerFragment;->tori()Lcom/bumptech/glide/fuzzball;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "We\'ve added two fragments with requests! Old: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " New: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    const-string v4, "RMRetriever"

    if-nez p2, :cond_5

    .line 6
    invoke-virtual {p1}, Landroid/app/FragmentManager;->isDestroyed()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2, v0, v1}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object p2

    if-eqz v2, :cond_4

    .line 8
    invoke-virtual {p2, v2}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 9
    :cond_4
    invoke-virtual {p2}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 10
    iget-object p2, p0, Lcom/bumptech/glide/manager/cryotherapy;->diazotype:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p2, v3, v3, v0, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    const/4 p1, 0x3

    .line 13
    invoke-static {v4, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    return v0

    :cond_5
    :goto_1
    const/4 p2, 0x5

    .line 14
    invoke-static {v4, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 15
    invoke-virtual {p1}, Landroid/app/FragmentManager;->isDestroyed()Z

    .line 16
    :cond_6
    invoke-virtual {v0}, Lcom/bumptech/glide/manager/RequestManagerFragment;->stylolite()Lcom/bumptech/glide/manager/poolside;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/manager/poolside;->poolside()V

    return v3
.end method

.method private tori(Landroid/app/FragmentManager;Landroidx/collection/poolside;)V
    .locals 4
    .param p1    # Landroid/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/collection/poolside;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/FragmentManager;",
            "Landroidx/collection/poolside<",
            "Landroid/view/View;",
            "Landroid/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/bumptech/glide/manager/cryotherapy;->gnar:Landroid/os/Bundle;

    add-int/lit8 v2, v0, 0x1

    const-string v3, "key"

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/manager/cryotherapy;->gnar:Landroid/os/Bundle;

    invoke-virtual {p1, v1, v3}, Landroid/app/FragmentManager;->getFragment(Landroid/os/Bundle;Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    :goto_1
    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p2, v1, v0}, Landroidx/collection/ecad;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v1, v3, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/bumptech/glide/manager/cryotherapy;->centurion(Landroid/app/FragmentManager;Landroidx/collection/poolside;)V

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method private vidar(Landroid/content/Context;Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lcom/bumptech/glide/fuzzball;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/app/Fragment;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/bumptech/glide/manager/cryotherapy;->disaffected(Landroid/app/FragmentManager;Landroid/app/Fragment;)Lcom/bumptech/glide/manager/RequestManagerFragment;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Lcom/bumptech/glide/manager/RequestManagerFragment;->tori()Lcom/bumptech/glide/fuzzball;

    move-result-object p3

    if-nez p3, :cond_1

    .line 3
    invoke-static {p1}, Lcom/bumptech/glide/stylolite;->tori(Landroid/content/Context;)Lcom/bumptech/glide/stylolite;

    move-result-object p3

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/manager/cryotherapy;->camisade:Lcom/bumptech/glide/manager/cryotherapy$dispirit;

    .line 5
    invoke-virtual {p2}, Lcom/bumptech/glide/manager/RequestManagerFragment;->stylolite()Lcom/bumptech/glide/manager/poolside;

    move-result-object v1

    invoke-virtual {p2}, Lcom/bumptech/glide/manager/RequestManagerFragment;->deprecate()Lcom/bumptech/glide/manager/oxyphil;

    move-result-object v2

    .line 6
    invoke-interface {v0, p3, v1, v2, p1}, Lcom/bumptech/glide/manager/cryotherapy$dispirit;->poolside(Lcom/bumptech/glide/stylolite;Lcom/bumptech/glide/manager/ecad;Lcom/bumptech/glide/manager/oxyphil;Landroid/content/Context;)Lcom/bumptech/glide/fuzzball;

    move-result-object p3

    if-eqz p4, :cond_0

    .line 7
    invoke-virtual {p3}, Lcom/bumptech/glide/fuzzball;->onStart()V

    .line 8
    :cond_0
    invoke-virtual {p2, p3}, Lcom/bumptech/glide/manager/RequestManagerFragment;->fuzzball(Lcom/bumptech/glide/fuzzball;)V

    :cond_1
    return-object p3
.end method


# virtual methods
.method public ecad(Landroid/content/Context;)Lcom/bumptech/glide/fuzzball;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-static {}, Lcom/bumptech/glide/util/phagocyte;->decadent()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, Landroid/app/Application;

    if-nez v0, :cond_2

    .line 2
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/cryotherapy;->phagocyte(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/fuzzball;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/cryotherapy;->wary(Landroid/app/Activity;)Lcom/bumptech/glide/fuzzball;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Landroid/content/ContextWrapper;

    .line 7
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/cryotherapy;->ecad(Landroid/content/Context;)Lcom/bumptech/glide/fuzzball;

    move-result-object p1

    return-object p1

    .line 9
    :cond_2
    invoke-direct {p0, p1}, Lcom/bumptech/glide/manager/cryotherapy;->cryotherapy(Landroid/content/Context;)Lcom/bumptech/glide/fuzzball;

    move-result-object p1

    return-object p1

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load on a null Context"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public expiry(Landroid/view/View;)Lcom/bumptech/glide/fuzzball;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/bumptech/glide/util/phagocyte;->dismission()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/cryotherapy;->ecad(Landroid/content/Context;)Lcom/bumptech/glide/fuzzball;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/util/expiry;->centurion(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Unable to obtain a request manager for a view without a Context"

    .line 5
    invoke-static {v0, v1}, Lcom/bumptech/glide/util/expiry;->tori(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/manager/cryotherapy;->stylolite(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/cryotherapy;->ecad(Landroid/content/Context;)Lcom/bumptech/glide/fuzzball;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_3

    .line 9
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/manager/cryotherapy;->homme(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/cryotherapy;->flocky(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/fuzzball;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/manager/cryotherapy;->phagocyte(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/fuzzball;

    move-result-object p1

    :goto_0
    return-object p1

    .line 11
    :cond_3
    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/manager/cryotherapy;->ceilometer(Landroid/view/View;Landroid/app/Activity;)Landroid/app/Fragment;

    move-result-object p1

    if-nez p1, :cond_4

    .line 12
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/manager/cryotherapy;->wary(Landroid/app/Activity;)Lcom/bumptech/glide/fuzzball;

    move-result-object p1

    return-object p1

    .line 13
    :cond_4
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/cryotherapy;->fuzzball(Landroid/app/Fragment;)Lcom/bumptech/glide/fuzzball;

    move-result-object p1

    return-object p1
.end method

.method public flocky(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/fuzzball;
    .locals 8
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "You cannot start a load on a fragment before it is attached or after it is destroyed"

    .line 2
    invoke-static {v0, v1}, Lcom/bumptech/glide/util/expiry;->tori(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/bumptech/glide/util/phagocyte;->dismission()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/cryotherapy;->ecad(Landroid/content/Context;)Lcom/bumptech/glide/fuzzball;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/manager/cryotherapy;->initialism:Lcom/bumptech/glide/manager/fuzzball;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bumptech/glide/manager/fuzzball;->poolside(Landroid/app/Activity;)V

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/stylolite;->tori(Landroid/content/Context;)Lcom/bumptech/glide/stylolite;

    move-result-object v4

    .line 10
    iget-object v2, p0, Lcom/bumptech/glide/manager/cryotherapy;->evaluative:Lcom/bumptech/glide/manager/flocky;

    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v5

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v7

    .line 12
    invoke-virtual/range {v2 .. v7}, Lcom/bumptech/glide/manager/flocky;->dispirit(Landroid/content/Context;Lcom/bumptech/glide/stylolite;Landroidx/lifecycle/Lifecycle;Landroidx/fragment/app/FragmentManager;Z)Lcom/bumptech/glide/fuzzball;

    move-result-object p1

    return-object p1
.end method

.method public fuzzball(Landroid/app/Fragment;)Lcom/bumptech/glide/fuzzball;
    .locals 3
    .param p1    # Landroid/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-static {}, Lcom/bumptech/glide/util/phagocyte;->dismission()Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/manager/cryotherapy;->initialism:Lcom/bumptech/glide/manager/fuzzball;

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bumptech/glide/manager/fuzzball;->poolside(Landroid/app/Activity;)V

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p1}, Landroid/app/Fragment;->isVisible()Z

    move-result v2

    invoke-direct {p0, v1, v0, p1, v2}, Lcom/bumptech/glide/manager/cryotherapy;->vidar(Landroid/content/Context;Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lcom/bumptech/glide/fuzzball;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/cryotherapy;->ecad(Landroid/content/Context;)Lcom/bumptech/glide/fuzzball;

    move-result-object p1

    return-object p1

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load on a fragment before it is attached"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v3, p1, Landroid/os/Message;->what:I

    const/4 v4, 0x0

    if-eq v3, v2, :cond_2

    const/4 v5, 0x2

    if-eq v3, v5, :cond_1

    move-object p1, v4

    const/4 v2, 0x0

    goto :goto_2

    .line 3
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/FragmentManager;

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/manager/cryotherapy;->fruitive(Landroidx/fragment/app/FragmentManager;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/manager/cryotherapy;->plumper:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    .line 6
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/app/FragmentManager;

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/manager/cryotherapy;->teltag(Landroid/app/FragmentManager;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/bumptech/glide/manager/cryotherapy;->frisket:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_1
    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    move-object p1, v4

    :goto_2
    const/4 v0, 0x5

    const-string v3, "RMRetriever"

    .line 9
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    if-nez v4, :cond_4

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to remove expected request manager fragment, manager: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    return v2
.end method

.method oxyphil(Landroid/app/Activity;)Lcom/bumptech/glide/manager/RequestManagerFragment;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/manager/cryotherapy;->disaffected(Landroid/app/FragmentManager;Landroid/app/Fragment;)Lcom/bumptech/glide/manager/RequestManagerFragment;

    move-result-object p1

    return-object p1
.end method

.method public phagocyte(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/fuzzball;
    .locals 7
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/bumptech/glide/util/phagocyte;->dismission()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/cryotherapy;->ecad(Landroid/content/Context;)Lcom/bumptech/glide/fuzzball;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/manager/cryotherapy;->poolside(Landroid/app/Activity;)V

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/manager/cryotherapy;->initialism:Lcom/bumptech/glide/manager/fuzzball;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/manager/fuzzball;->poolside(Landroid/app/Activity;)V

    .line 5
    invoke-static {p1}, Lcom/bumptech/glide/manager/cryotherapy;->decadent(Landroid/content/Context;)Z

    move-result v6

    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/stylolite;->tori(Landroid/content/Context;)Lcom/bumptech/glide/stylolite;

    move-result-object v3

    .line 7
    iget-object v1, p0, Lcom/bumptech/glide/manager/cryotherapy;->evaluative:Lcom/bumptech/glide/manager/flocky;

    .line 8
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v4

    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    move-object v2, p1

    .line 10
    invoke-virtual/range {v1 .. v6}, Lcom/bumptech/glide/manager/flocky;->dispirit(Landroid/content/Context;Lcom/bumptech/glide/stylolite;Landroidx/lifecycle/Lifecycle;Landroidx/fragment/app/FragmentManager;Z)Lcom/bumptech/glide/fuzzball;

    move-result-object p1

    return-object p1
.end method

.method rabi(Landroidx/fragment/app/FragmentManager;)Lcom/bumptech/glide/manager/SupportRequestManagerFragment;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/manager/cryotherapy;->dismission(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/manager/SupportRequestManagerFragment;

    move-result-object p1

    return-object p1
.end method

.method public wary(Landroid/app/Activity;)Lcom/bumptech/glide/fuzzball;
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/bumptech/glide/util/phagocyte;->dismission()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/cryotherapy;->ecad(Landroid/content/Context;)Lcom/bumptech/glide/fuzzball;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/cryotherapy;->phagocyte(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/fuzzball;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    invoke-static {p1}, Lcom/bumptech/glide/manager/cryotherapy;->poolside(Landroid/app/Activity;)V

    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/manager/cryotherapy;->initialism:Lcom/bumptech/glide/manager/fuzzball;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/manager/fuzzball;->poolside(Landroid/app/Activity;)V

    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 8
    invoke-static {p1}, Lcom/bumptech/glide/manager/cryotherapy;->decadent(Landroid/content/Context;)Z

    move-result v2

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/bumptech/glide/manager/cryotherapy;->vidar(Landroid/content/Context;Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lcom/bumptech/glide/fuzzball;

    move-result-object p1

    return-object p1
.end method
