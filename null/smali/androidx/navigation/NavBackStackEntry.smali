.class public final Landroidx/navigation/NavBackStackEntry;
.super Ljava/lang/Object;
.source "NavBackStackEntry.kt"

# interfaces
.implements Landroidx/lifecycle/teltag;
.implements Landroidx/lifecycle/esquamate;
.implements Landroidx/lifecycle/phagocyte;
.implements Landroidx/savedstate/tori;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/NavBackStackEntry$poolside;,
        Landroidx/navigation/NavBackStackEntry$dispirit;,
        Landroidx/navigation/NavBackStackEntry$stylolite;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavBackStackEntry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavBackStackEntry.kt\nandroidx/navigation/NavBackStackEntry\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,281:1\n1720#2,3:282\n1849#2,2:285\n*S KotlinDebug\n*F\n+ 1 NavBackStackEntry.kt\nandroidx/navigation/NavBackStackEntry\n*L\n247#1:282,3\n255#1:285,2\n*E\n"
.end annotation


# static fields
.field public static final ectostosis:Landroidx/navigation/NavBackStackEntry$poolside;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final analcite:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final aneroid:Lkotlin/metempirics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final camisade:Landroidx/navigation/gypper;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final clergy:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private cryogenics:Landroidx/lifecycle/Lifecycle$State;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private diazotype:Landroidx/lifecycle/Lifecycle$State;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private evaluative:Z

.field private frisket:Landroidx/navigation/NavDestination;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private gnar:Landroidx/lifecycle/whydah;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final initialism:Landroidx/savedstate/centurion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final overwhelming:Lkotlin/metempirics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final plumper:Landroid/os/Bundle;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final seroot:Landroid/os/Bundle;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/navigation/NavBackStackEntry$poolside;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/navigation/NavBackStackEntry$poolside;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/navigation/NavBackStackEntry;->ectostosis:Landroidx/navigation/NavBackStackEntry$poolside;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/gypper;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/navigation/NavBackStackEntry;->clergy:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Landroidx/navigation/NavBackStackEntry;->frisket:Landroidx/navigation/NavDestination;

    .line 4
    iput-object p3, p0, Landroidx/navigation/NavBackStackEntry;->plumper:Landroid/os/Bundle;

    .line 5
    iput-object p4, p0, Landroidx/navigation/NavBackStackEntry;->diazotype:Landroidx/lifecycle/Lifecycle$State;

    .line 6
    iput-object p5, p0, Landroidx/navigation/NavBackStackEntry;->camisade:Landroidx/navigation/gypper;

    .line 7
    iput-object p6, p0, Landroidx/navigation/NavBackStackEntry;->analcite:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Landroidx/navigation/NavBackStackEntry;->seroot:Landroid/os/Bundle;

    .line 9
    new-instance p1, Landroidx/lifecycle/whydah;

    invoke-direct {p1, p0}, Landroidx/lifecycle/whydah;-><init>(Landroidx/lifecycle/teltag;)V

    iput-object p1, p0, Landroidx/navigation/NavBackStackEntry;->gnar:Landroidx/lifecycle/whydah;

    .line 10
    sget-object p1, Landroidx/savedstate/centurion;->centurion:Landroidx/savedstate/centurion$poolside;

    invoke-virtual {p1, p0}, Landroidx/savedstate/centurion$poolside;->poolside(Landroidx/savedstate/tori;)Landroidx/savedstate/centurion;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/NavBackStackEntry;->initialism:Landroidx/savedstate/centurion;

    .line 11
    new-instance p1, Landroidx/navigation/NavBackStackEntry$defaultFactory$2;

    invoke-direct {p1, p0}, Landroidx/navigation/NavBackStackEntry$defaultFactory$2;-><init>(Landroidx/navigation/NavBackStackEntry;)V

    invoke-static {p1}, Lkotlin/orthograph;->stylolite(Lkotlin/jvm/functions/Function0;)Lkotlin/metempirics;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/NavBackStackEntry;->aneroid:Lkotlin/metempirics;

    .line 12
    new-instance p1, Landroidx/navigation/NavBackStackEntry$savedStateHandle$2;

    invoke-direct {p1, p0}, Landroidx/navigation/NavBackStackEntry$savedStateHandle$2;-><init>(Landroidx/navigation/NavBackStackEntry;)V

    invoke-static {p1}, Lkotlin/orthograph;->stylolite(Lkotlin/jvm/functions/Function0;)Lkotlin/metempirics;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/NavBackStackEntry;->overwhelming:Lkotlin/metempirics;

    .line 13
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    iput-object p1, p0, Landroidx/navigation/NavBackStackEntry;->cryogenics:Landroidx/lifecycle/Lifecycle$State;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/gypper;Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p8, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    .line 14
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p4

    :goto_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object v7, p5

    :goto_2
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_3

    .line 15
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "randomUUID().toString()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v0

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_4

    move-object v9, v1

    goto :goto_4

    :cond_4
    move-object/from16 v9, p7

    :goto_4
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 16
    invoke-direct/range {v2 .. v9}, Landroidx/navigation/NavBackStackEntry;-><init>(Landroid/content/Context;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/gypper;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/gypper;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Landroidx/navigation/NavBackStackEntry;-><init>(Landroid/content/Context;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/gypper;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroidx/navigation/NavBackStackEntry;Landroid/os/Bundle;)V
    .locals 9
    .param p1    # Landroidx/navigation/NavBackStackEntry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v2, p1, Landroidx/navigation/NavBackStackEntry;->clergy:Landroid/content/Context;

    .line 19
    iget-object v3, p1, Landroidx/navigation/NavBackStackEntry;->frisket:Landroidx/navigation/NavDestination;

    .line 20
    iget-object v5, p1, Landroidx/navigation/NavBackStackEntry;->diazotype:Landroidx/lifecycle/Lifecycle$State;

    .line 21
    iget-object v6, p1, Landroidx/navigation/NavBackStackEntry;->camisade:Landroidx/navigation/gypper;

    .line 22
    iget-object v7, p1, Landroidx/navigation/NavBackStackEntry;->analcite:Ljava/lang/String;

    .line 23
    iget-object v8, p1, Landroidx/navigation/NavBackStackEntry;->seroot:Landroid/os/Bundle;

    move-object v1, p0

    move-object v4, p2

    .line 24
    invoke-direct/range {v1 .. v8}, Landroidx/navigation/NavBackStackEntry;-><init>(Landroid/content/Context;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/gypper;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 25
    iget-object p2, p1, Landroidx/navigation/NavBackStackEntry;->diazotype:Landroidx/lifecycle/Lifecycle$State;

    iput-object p2, p0, Landroidx/navigation/NavBackStackEntry;->diazotype:Landroidx/lifecycle/Lifecycle$State;

    .line 26
    iget-object p1, p1, Landroidx/navigation/NavBackStackEntry;->cryogenics:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, p1}, Landroidx/navigation/NavBackStackEntry;->expiry(Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/navigation/NavBackStackEntry;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 17
    iget-object p2, p1, Landroidx/navigation/NavBackStackEntry;->plumper:Landroid/os/Bundle;

    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/navigation/NavBackStackEntry;-><init>(Landroidx/navigation/NavBackStackEntry;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic dispirit(Landroidx/navigation/NavBackStackEntry;)Landroidx/lifecycle/whydah;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/navigation/NavBackStackEntry;->gnar:Landroidx/lifecycle/whydah;

    return-object p0
.end method

.method public static final synthetic poolside(Landroidx/navigation/NavBackStackEntry;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/navigation/NavBackStackEntry;->clergy:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic stylolite(Landroidx/navigation/NavBackStackEntry;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/navigation/NavBackStackEntry;->evaluative:Z

    return p0
.end method

.method private final tori()Landroidx/lifecycle/discoverture;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->aneroid:Lkotlin/metempirics;

    invoke-interface {v0}, Lkotlin/metempirics;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/discoverture;

    return-object v0
.end method


# virtual methods
.method public final ceilometer()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->analcite:Ljava/lang/String;

    return-object v0
.end method

.method public final centurion()Landroid/os/Bundle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->plumper:Landroid/os/Bundle;

    return-object v0
.end method

.method public final deprecate()Landroidx/navigation/NavDestination;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->frisket:Landroidx/navigation/NavDestination;

    return-object v0
.end method

.method public final ecad(Landroidx/navigation/NavDestination;)V
    .locals 1
    .param p1    # Landroidx/navigation/NavDestination;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Landroidx/navigation/NavBackStackEntry;->frisket:Landroidx/navigation/NavDestination;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 1
    instance-of v1, p1, Landroidx/navigation/NavBackStackEntry;

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget-object v1, p0, Landroidx/navigation/NavBackStackEntry;->analcite:Ljava/lang/String;

    check-cast p1, Landroidx/navigation/NavBackStackEntry;

    iget-object v2, p1, Landroidx/navigation/NavBackStackEntry;->analcite:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    iget-object v1, p0, Landroidx/navigation/NavBackStackEntry;->frisket:Landroidx/navigation/NavDestination;

    iget-object v3, p1, Landroidx/navigation/NavBackStackEntry;->frisket:Landroidx/navigation/NavDestination;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 3
    iget-object v1, p0, Landroidx/navigation/NavBackStackEntry;->gnar:Landroidx/lifecycle/whydah;

    iget-object v3, p1, Landroidx/navigation/NavBackStackEntry;->gnar:Landroidx/lifecycle/whydah;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Landroidx/navigation/NavBackStackEntry;->getSavedStateRegistry()Landroidx/savedstate/stylolite;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->getSavedStateRegistry()Landroidx/savedstate/stylolite;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 4
    iget-object v1, p0, Landroidx/navigation/NavBackStackEntry;->plumper:Landroid/os/Bundle;

    iget-object v3, p1, Landroidx/navigation/NavBackStackEntry;->plumper:Landroid/os/Bundle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 5
    iget-object v1, p0, Landroidx/navigation/NavBackStackEntry;->plumper:Landroid/os/Bundle;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_1

    .line 7
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 8
    iget-object v4, p0, Landroidx/navigation/NavBackStackEntry;->plumper:Landroid/os/Bundle;

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p1, Landroidx/navigation/NavBackStackEntry;->plumper:Landroid/os/Bundle;

    if-eqz v5, :cond_4

    invoke-virtual {v5, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const/4 p1, 0x0

    :goto_1
    if-ne p1, v2, :cond_5

    const/4 p1, 0x1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    :goto_3
    return v0
.end method

.method public final expiry(Landroidx/lifecycle/Lifecycle$State;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/Lifecycle$State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const-string v0, "maxState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Landroidx/navigation/NavBackStackEntry;->cryogenics:Landroidx/lifecycle/Lifecycle$State;

    .line 2
    invoke-virtual {p0}, Landroidx/navigation/NavBackStackEntry;->flocky()V

    return-void
.end method

.method public final flocky()V
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/navigation/NavBackStackEntry;->evaluative:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->initialism:Landroidx/savedstate/centurion;

    invoke-virtual {v0}, Landroidx/savedstate/centurion;->stylolite()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/navigation/NavBackStackEntry;->evaluative:Z

    .line 4
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->camisade:Landroidx/navigation/gypper;

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p0}, Landroidx/lifecycle/SavedStateHandleSupport;->stylolite(Landroidx/savedstate/tori;)V

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->initialism:Landroidx/savedstate/centurion;

    iget-object v1, p0, Landroidx/navigation/NavBackStackEntry;->seroot:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroidx/savedstate/centurion;->centurion(Landroid/os/Bundle;)V

    .line 7
    :cond_1
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->diazotype:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Landroidx/navigation/NavBackStackEntry;->cryogenics:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 8
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->gnar:Landroidx/lifecycle/whydah;

    iget-object v1, p0, Landroidx/navigation/NavBackStackEntry;->diazotype:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/whydah;->oxyphil(Landroidx/lifecycle/Lifecycle$State;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->gnar:Landroidx/lifecycle/whydah;

    iget-object v1, p0, Landroidx/navigation/NavBackStackEntry;->cryogenics:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/whydah;->oxyphil(Landroidx/lifecycle/Lifecycle$State;)V

    :goto_0
    return-void
.end method

.method public final fuzzball(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const-string v0, "outBundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->initialism:Landroidx/savedstate/centurion;

    invoke-virtual {v0, p1}, Landroidx/savedstate/centurion;->tori(Landroid/os/Bundle;)V

    return-void
.end method

.method public getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/poolside;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/lifecycle/viewmodel/tori;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Landroidx/lifecycle/viewmodel/tori;-><init>(Landroidx/lifecycle/viewmodel/poolside;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iget-object v2, p0, Landroidx/navigation/NavBackStackEntry;->clergy:Landroid/content/Context;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    instance-of v3, v2, Landroid/app/Application;

    if-eqz v3, :cond_1

    move-object v1, v2

    check-cast v1, Landroid/app/Application;

    :cond_1
    if-eqz v1, :cond_2

    .line 3
    sget-object v2, Landroidx/lifecycle/dromedary$poolside;->vidar:Landroidx/lifecycle/viewmodel/poolside$dispirit;

    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/viewmodel/tori;->stylolite(Landroidx/lifecycle/viewmodel/poolside$dispirit;Ljava/lang/Object;)V

    .line 4
    :cond_2
    sget-object v1, Landroidx/lifecycle/SavedStateHandleSupport;->stylolite:Landroidx/lifecycle/viewmodel/poolside$dispirit;

    invoke-virtual {v0, v1, p0}, Landroidx/lifecycle/viewmodel/tori;->stylolite(Landroidx/lifecycle/viewmodel/poolside$dispirit;Ljava/lang/Object;)V

    .line 5
    sget-object v1, Landroidx/lifecycle/SavedStateHandleSupport;->centurion:Landroidx/lifecycle/viewmodel/poolside$dispirit;

    invoke-virtual {v0, v1, p0}, Landroidx/lifecycle/viewmodel/tori;->stylolite(Landroidx/lifecycle/viewmodel/poolside$dispirit;Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Landroidx/navigation/NavBackStackEntry;->plumper:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    .line 7
    sget-object v2, Landroidx/lifecycle/SavedStateHandleSupport;->tori:Landroidx/lifecycle/viewmodel/poolside$dispirit;

    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/viewmodel/tori;->stylolite(Landroidx/lifecycle/viewmodel/poolside$dispirit;Ljava/lang/Object;)V

    :cond_3
    return-object v0
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/dromedary$dispirit;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/navigation/NavBackStackEntry;->tori()Landroidx/lifecycle/discoverture;

    move-result-object v0

    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->gnar:Landroidx/lifecycle/whydah;

    return-object v0
.end method

.method public getSavedStateRegistry()Landroidx/savedstate/stylolite;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->initialism:Landroidx/savedstate/centurion;

    invoke-virtual {v0}, Landroidx/savedstate/centurion;->dispirit()Landroidx/savedstate/stylolite;

    move-result-object v0

    return-object v0
.end method

.method public getViewModelStore()Landroidx/lifecycle/utilizable;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/navigation/NavBackStackEntry;->evaluative:Z

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->gnar:Landroidx/lifecycle/whydah;

    invoke-virtual {v0}, Landroidx/lifecycle/whydah;->dispirit()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->camisade:Landroidx/navigation/gypper;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Landroidx/navigation/NavBackStackEntry;->analcite:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroidx/navigation/gypper;->poolside(Ljava/lang/String;)Landroidx/lifecycle/utilizable;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call setViewModelStore() on your NavHostController before accessing the ViewModelStore of a navigation graph."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot access the NavBackStackEntry\'s ViewModels after the NavBackStackEntry is destroyed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot access the NavBackStackEntry\'s ViewModels until it is added to the NavController\'s back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state)."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->analcite:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Landroidx/navigation/NavBackStackEntry;->frisket:Landroidx/navigation/NavDestination;

    invoke-virtual {v1}, Landroidx/navigation/NavDestination;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 3
    iget-object v1, p0, Landroidx/navigation/NavBackStackEntry;->plumper:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v3, p0, Landroidx/navigation/NavBackStackEntry;->plumper:Landroid/os/Bundle;

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v1, p0, Landroidx/navigation/NavBackStackEntry;->gnar:Landroidx/lifecycle/whydah;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    invoke-virtual {p0}, Landroidx/navigation/NavBackStackEntry;->getSavedStateRegistry()Landroidx/savedstate/stylolite;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final homme()Landroidx/lifecycle/Lifecycle$State;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->cryogenics:Landroidx/lifecycle/Lifecycle$State;

    return-object v0
.end method

.method public final vidar()Landroidx/lifecycle/duskily;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->overwhelming:Lkotlin/metempirics;

    invoke-interface {v0}, Lkotlin/metempirics;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/duskily;

    return-object v0
.end method

.method public final wary(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/Lifecycle$Event;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle$Event;->getTargetState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    const-string v0, "event.targetState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/navigation/NavBackStackEntry;->diazotype:Landroidx/lifecycle/Lifecycle$State;

    .line 2
    invoke-virtual {p0}, Landroidx/navigation/NavBackStackEntry;->flocky()V

    return-void
.end method
