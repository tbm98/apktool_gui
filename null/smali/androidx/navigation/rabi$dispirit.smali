.class public final Landroidx/navigation/rabi$dispirit;
.super Ljava/lang/Object;
.source "NavControllerViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/rabi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dispirit"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavControllerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavControllerViewModel.kt\nandroidx/navigation/NavControllerViewModel$Companion\n+ 2 ViewModelProvider.kt\nandroidx/lifecycle/ViewModelProviderGetKt\n*L\n1#1,82:1\n372#2:83\n*S KotlinDebug\n*F\n+ 1 NavControllerViewModel.kt\nandroidx/navigation/NavControllerViewModel$Companion\n*L\n78#1:83\n*E\n"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/navigation/rabi$dispirit;-><init>()V

    return-void
.end method


# virtual methods
.method public final poolside(Landroidx/lifecycle/utilizable;)Landroidx/navigation/rabi;
    .locals 7
    .param p1    # Landroidx/lifecycle/utilizable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lchimb/expiry;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "viewModelStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/lifecycle/dromedary;

    invoke-static {}, Landroidx/navigation/rabi;->homme()Landroidx/lifecycle/dromedary$dispirit;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Landroidx/lifecycle/dromedary;-><init>(Landroidx/lifecycle/utilizable;Landroidx/lifecycle/dromedary$dispirit;Landroidx/lifecycle/viewmodel/poolside;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    const-class p1, Landroidx/navigation/rabi;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/dromedary;->poolside(Ljava/lang/Class;)Landroidx/lifecycle/spica;

    move-result-object p1

    check-cast p1, Landroidx/navigation/rabi;

    return-object p1
.end method
