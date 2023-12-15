.class public final Landroidx/navigation/dismission;
.super Ljava/lang/Object;
.source "NavDeepLinkBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/dismission$poolside;,
        Landroidx/navigation/dismission$dispirit;
    }
.end annotation


# instance fields
.field private final centurion:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/navigation/dismission$poolside;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dispirit:Landroid/content/Intent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final poolside:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private stylolite:Landroidx/navigation/NavGraph;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private tori:Landroid/os/Bundle;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/dismission;->poolside:Landroid/content/Context;

    .line 2
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    :cond_1
    :goto_0
    const p1, 0x10008000

    .line 6
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 7
    iput-object v0, p0, Landroidx/navigation/dismission;->dispirit:Landroid/content/Intent;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/navigation/dismission;->centurion:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroidx/navigation/NavController;)V
    .locals 1
    .param p1    # Landroidx/navigation/NavController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "navController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Landroidx/navigation/NavController;->prostacyclin()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/navigation/dismission;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {p1}, Landroidx/navigation/NavController;->duskily()Landroidx/navigation/NavGraph;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/dismission;->stylolite:Landroidx/navigation/NavGraph;

    return-void
.end method

.method public static synthetic deprecate(Landroidx/navigation/dismission;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Landroidx/navigation/dismission;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/dismission;->centurion(Ljava/lang/String;Landroid/os/Bundle;)Landroidx/navigation/dismission;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic disaffected(Landroidx/navigation/dismission;ILandroid/os/Bundle;ILjava/lang/Object;)Landroidx/navigation/dismission;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/dismission;->phagocyte(ILandroid/os/Bundle;)Landroidx/navigation/dismission;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic rabi(Landroidx/navigation/dismission;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Landroidx/navigation/dismission;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/dismission;->oxyphil(Ljava/lang/String;Landroid/os/Bundle;)Landroidx/navigation/dismission;

    move-result-object p0

    return-object p0
.end method

.method private final teltag()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/navigation/dismission;->centurion:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/dismission$poolside;

    .line 2
    invoke-virtual {v1}, Landroidx/navigation/dismission$poolside;->dispirit()I

    move-result v1

    .line 3
    invoke-direct {p0, v1}, Landroidx/navigation/dismission;->wary(I)Landroidx/navigation/NavDestination;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Landroidx/navigation/NavDestination;->evaluative:Landroidx/navigation/NavDestination$Companion;

    iget-object v2, p0, Landroidx/navigation/dismission;->poolside:Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, Landroidx/navigation/NavDestination$Companion;->dispirit(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Navigation destination "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be found in the navigation graph "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/navigation/dismission;->stylolite:Landroidx/navigation/NavGraph;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    return-void
.end method

.method public static synthetic tori(Landroidx/navigation/dismission;ILandroid/os/Bundle;ILjava/lang/Object;)Landroidx/navigation/dismission;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/dismission;->dispirit(ILandroid/os/Bundle;)Landroidx/navigation/dismission;

    move-result-object p0

    return-object p0
.end method

.method private final vidar()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, Landroidx/navigation/dismission;->centurion:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/navigation/dismission$poolside;

    .line 4
    invoke-virtual {v4}, Landroidx/navigation/dismission$poolside;->dispirit()I

    move-result v5

    .line 5
    invoke-virtual {v4}, Landroidx/navigation/dismission$poolside;->poolside()Landroid/os/Bundle;

    move-result-object v4

    .line 6
    invoke-direct {p0, v5}, Landroidx/navigation/dismission;->wary(I)Landroidx/navigation/NavDestination;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 7
    invoke-virtual {v6, v3}, Landroidx/navigation/NavDestination;->wary(Landroidx/navigation/NavDestination;)[I

    move-result-object v3

    const/4 v5, 0x0

    array-length v7, v3

    :goto_1
    if-ge v5, v7, :cond_0

    aget v8, v3, v5

    .line 8
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    move-object v3, v6

    goto :goto_0

    .line 10
    :cond_1
    sget-object v0, Landroidx/navigation/NavDestination;->evaluative:Landroidx/navigation/NavDestination$Companion;

    iget-object v1, p0, Landroidx/navigation/dismission;->poolside:Landroid/content/Context;

    invoke-virtual {v0, v1, v5}, Landroidx/navigation/NavDestination$Companion;->dispirit(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Navigation destination "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be found in the navigation graph "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/navigation/dismission;->stylolite:Landroidx/navigation/NavGraph;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 14
    :cond_2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    move-result-object v0

    .line 15
    iget-object v2, p0, Landroidx/navigation/dismission;->dispirit:Landroid/content/Intent;

    const-string v3, "android-support-nav:controller:deepLinkIds"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 16
    iget-object v0, p0, Landroidx/navigation/dismission;->dispirit:Landroid/content/Intent;

    const-string v2, "android-support-nav:controller:deepLinkArgs"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    return-void
.end method

.method private final wary(I)Landroidx/navigation/NavDestination;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/canaliform;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lkotlin/collections/vidar;

    invoke-direct {v0}, Lkotlin/collections/vidar;-><init>()V

    .line 2
    iget-object v1, p0, Landroidx/navigation/dismission;->stylolite:Landroidx/navigation/NavGraph;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lkotlin/collections/vidar;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    invoke-virtual {v0}, Lkotlin/collections/vidar;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    invoke-virtual {v0}, Lkotlin/collections/vidar;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/NavDestination;

    .line 5
    invoke-virtual {v1}, Landroidx/navigation/NavDestination;->oxyphil()I

    move-result v2

    if-ne v2, p1, :cond_1

    return-object v1

    .line 6
    :cond_1
    instance-of v2, v1, Landroidx/navigation/NavGraph;

    if-eqz v2, :cond_0

    .line 7
    check-cast v1, Landroidx/navigation/NavGraph;

    invoke-virtual {v1}, Landroidx/navigation/NavGraph;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/navigation/NavDestination;

    .line 8
    invoke-virtual {v0, v2}, Lkotlin/collections/vidar;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final ceilometer()Landroid/app/PendingIntent;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/dismission;->tori:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    mul-int/lit8 v3, v3, 0x1f

    if-eqz v4, :cond_0

    .line 4
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    add-int/2addr v3, v4

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 5
    :cond_2
    iget-object v0, p0, Landroidx/navigation/dismission;->centurion:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/navigation/dismission$poolside;

    .line 6
    invoke-virtual {v2}, Landroidx/navigation/dismission$poolside;->dispirit()I

    move-result v4

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v3, v4

    .line 7
    invoke-virtual {v2}, Landroidx/navigation/dismission$poolside;->poolside()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 8
    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 9
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    mul-int/lit8 v3, v3, 0x1f

    if-eqz v5, :cond_4

    .line 10
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    add-int/2addr v3, v5

    goto :goto_2

    .line 11
    :cond_5
    invoke-virtual {p0}, Landroidx/navigation/dismission;->homme()Landroidx/core/app/namer;

    move-result-object v0

    const/high16 v1, 0xc000000

    invoke-virtual {v0, v3, v1}, Landroidx/core/app/namer;->expiry(II)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final centurion(Ljava/lang/String;Landroid/os/Bundle;)Landroidx/navigation/dismission;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lchimb/vidar;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/navigation/dismission;->centurion:Ljava/util/List;

    new-instance v1, Landroidx/navigation/dismission$poolside;

    sget-object v2, Landroidx/navigation/NavDestination;->evaluative:Landroidx/navigation/NavDestination$Companion;

    invoke-virtual {v2, p1}, Landroidx/navigation/NavDestination$Companion;->poolside(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-direct {v1, p1, p2}, Landroidx/navigation/dismission$poolside;-><init>(ILandroid/os/Bundle;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Landroidx/navigation/dismission;->stylolite:Landroidx/navigation/NavGraph;

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Landroidx/navigation/dismission;->teltag()V

    :cond_0
    return-object p0
.end method

.method public final cryotherapy(Ljava/lang/String;)Landroidx/navigation/dismission;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lchimb/vidar;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "destRoute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Landroidx/navigation/dismission;->rabi(Landroidx/navigation/dismission;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Landroidx/navigation/dismission;

    move-result-object p1

    return-object p1
.end method

.method public final decadent(Landroidx/navigation/NavGraph;)Landroidx/navigation/dismission;
    .locals 1
    .param p1    # Landroidx/navigation/NavGraph;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "navGraph"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Landroidx/navigation/dismission;->stylolite:Landroidx/navigation/NavGraph;

    .line 2
    invoke-direct {p0}, Landroidx/navigation/dismission;->teltag()V

    return-object p0
.end method

.method public final dismission(I)Landroidx/navigation/dismission;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/discoverture;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/navigation/japura;

    iget-object v1, p0, Landroidx/navigation/dismission;->poolside:Landroid/content/Context;

    new-instance v2, Landroidx/navigation/dismission$dispirit;

    invoke-direct {v2}, Landroidx/navigation/dismission$dispirit;-><init>()V

    invoke-direct {v0, v1, v2}, Landroidx/navigation/japura;-><init>(Landroid/content/Context;Landroidx/navigation/yesterdayness;)V

    invoke-virtual {v0, p1}, Landroidx/navigation/japura;->dispirit(I)Landroidx/navigation/NavGraph;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/navigation/dismission;->decadent(Landroidx/navigation/NavGraph;)Landroidx/navigation/dismission;

    move-result-object p1

    return-object p1
.end method

.method public final dispirit(ILandroid/os/Bundle;)Landroidx/navigation/dismission;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/canaliform;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lchimb/vidar;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/dismission;->centurion:Ljava/util/List;

    new-instance v1, Landroidx/navigation/dismission$poolside;

    invoke-direct {v1, p1, p2}, Landroidx/navigation/dismission$poolside;-><init>(ILandroid/os/Bundle;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Landroidx/navigation/dismission;->stylolite:Landroidx/navigation/NavGraph;

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Landroidx/navigation/dismission;->teltag()V

    :cond_0
    return-object p0
.end method

.method public final ecad(Landroid/content/ComponentName;)Landroidx/navigation/dismission;
    .locals 1
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "componentName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/navigation/dismission;->dispirit:Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    return-object p0
.end method

.method public final expiry(Ljava/lang/Class;)Landroidx/navigation/dismission;
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;)",
            "Landroidx/navigation/dismission;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "activityClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Landroidx/navigation/dismission;->poolside:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroidx/navigation/dismission;->ecad(Landroid/content/ComponentName;)Landroidx/navigation/dismission;

    move-result-object p1

    return-object p1
.end method

.method public final flocky(I)Landroidx/navigation/dismission;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/canaliform;
        .end annotation
    .end param
    .annotation build Lchimb/vidar;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Landroidx/navigation/dismission;->disaffected(Landroidx/navigation/dismission;ILandroid/os/Bundle;ILjava/lang/Object;)Landroidx/navigation/dismission;

    move-result-object p1

    return-object p1
.end method

.method public final fuzzball(Landroid/os/Bundle;)Landroidx/navigation/dismission;
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/navigation/dismission;->tori:Landroid/os/Bundle;

    .line 2
    iget-object v0, p0, Landroidx/navigation/dismission;->dispirit:Landroid/content/Intent;

    const-string v1, "android-support-nav:controller:deepLinkExtras"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    return-object p0
.end method

.method public final homme()Landroidx/core/app/namer;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/dismission;->stylolite:Landroidx/navigation/NavGraph;

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Landroidx/navigation/dismission;->centurion:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 3
    invoke-direct {p0}, Landroidx/navigation/dismission;->vidar()V

    .line 4
    iget-object v0, p0, Landroidx/navigation/dismission;->poolside:Landroid/content/Context;

    invoke-static {v0}, Landroidx/core/app/namer;->ceilometer(Landroid/content/Context;)Landroidx/core/app/namer;

    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Landroidx/navigation/dismission;->dispirit:Landroid/content/Intent;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Landroidx/core/app/namer;->stylolite(Landroid/content/Intent;)Landroidx/core/app/namer;

    move-result-object v0

    const-string v1, "create(context)\n        \u2026rentStack(Intent(intent))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0}, Landroidx/core/app/namer;->fuzzball()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/core/app/namer;->homme(I)Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 8
    iget-object v4, p0, Landroidx/navigation/dismission;->dispirit:Landroid/content/Intent;

    const-string v5, "android-support-nav:controller:deepLinkIntent"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    .line 9
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call setDestination() or addDestination() before constructing the deep link"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call setGraph() before constructing the deep link"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final oxyphil(Ljava/lang/String;Landroid/os/Bundle;)Landroidx/navigation/dismission;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lchimb/vidar;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "destRoute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/navigation/dismission;->centurion:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Landroidx/navigation/dismission;->centurion:Ljava/util/List;

    new-instance v1, Landroidx/navigation/dismission$poolside;

    sget-object v2, Landroidx/navigation/NavDestination;->evaluative:Landroidx/navigation/NavDestination$Companion;

    invoke-virtual {v2, p1}, Landroidx/navigation/NavDestination$Companion;->poolside(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-direct {v1, p1, p2}, Landroidx/navigation/dismission$poolside;-><init>(ILandroid/os/Bundle;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Landroidx/navigation/dismission;->stylolite:Landroidx/navigation/NavGraph;

    if-eqz p1, :cond_0

    .line 4
    invoke-direct {p0}, Landroidx/navigation/dismission;->teltag()V

    :cond_0
    return-object p0
.end method

.method public final phagocyte(ILandroid/os/Bundle;)Landroidx/navigation/dismission;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/canaliform;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lchimb/vidar;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/dismission;->centurion:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Landroidx/navigation/dismission;->centurion:Ljava/util/List;

    new-instance v1, Landroidx/navigation/dismission$poolside;

    invoke-direct {v1, p1, p2}, Landroidx/navigation/dismission$poolside;-><init>(ILandroid/os/Bundle;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Landroidx/navigation/dismission;->stylolite:Landroidx/navigation/NavGraph;

    if-eqz p1, :cond_0

    .line 4
    invoke-direct {p0}, Landroidx/navigation/dismission;->teltag()V

    :cond_0
    return-object p0
.end method

.method public final poolside(I)Landroidx/navigation/dismission;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/canaliform;
        .end annotation
    .end param
    .annotation build Lchimb/vidar;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Landroidx/navigation/dismission;->tori(Landroidx/navigation/dismission;ILandroid/os/Bundle;ILjava/lang/Object;)Landroidx/navigation/dismission;

    move-result-object p1

    return-object p1
.end method

.method public final stylolite(Ljava/lang/String;)Landroidx/navigation/dismission;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lchimb/vidar;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Landroidx/navigation/dismission;->deprecate(Landroidx/navigation/dismission;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Landroidx/navigation/dismission;

    move-result-object p1

    return-object p1
.end method
