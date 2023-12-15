.class public final Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$poolside;
.super Ljava/lang/Object;
.source "VideoSDTaskViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "poolside"
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

    invoke-direct {p0}, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$poolside;-><init>()V

    return-void
.end method


# virtual methods
.method public final poolside()Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/poolside;->canaliform()Ljava/util/List;

    move-result-object v0

    const-string v1, "getActivityList()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/app/Activity;

    .line 2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/art/generator/module/home/HomeActivity;

    invoke-static {v4}, Lkotlin/jvm/internal/herbartianism;->centurion(Ljava/lang/Class;)Lkotlin/reflect/centurion;

    move-result-object v4

    invoke-interface {v4}, Lkotlin/reflect/centurion;->rabi()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 3
    :goto_0
    instance-of v0, v1, Landroidx/activity/ComponentActivity;

    if-eqz v0, :cond_2

    check-cast v1, Landroidx/activity/ComponentActivity;

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_3

    .line 4
    new-instance v0, Landroidx/lifecycle/dromedary;

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->getViewModelStore()Landroidx/lifecycle/utilizable;

    move-result-object v4

    const-string v1, "homeActivity.viewModelStore"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$poolside$poolside;

    invoke-direct {v5}, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$poolside$poolside;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Landroidx/lifecycle/dromedary;-><init>(Landroidx/lifecycle/utilizable;Landroidx/lifecycle/dromedary$dispirit;Landroidx/lifecycle/viewmodel/poolside;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-class v1, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/dromedary;->poolside(Ljava/lang/Class;)Landroidx/lifecycle/spica;

    move-result-object v0

    check-cast v0, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;

    return-object v0

    :cond_3
    return-object v2
.end method
