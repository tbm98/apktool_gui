.class public final Landroidx/lifecycle/dromedary$poolside$poolside;
.super Ljava/lang/Object;
.source "ViewModelProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/dromedary$poolside;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "poolside"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/dromedary$poolside$poolside$poolside;
    }
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

    invoke-direct {p0}, Landroidx/lifecycle/dromedary$poolside$poolside;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispirit(Landroid/app/Application;)Landroidx/lifecycle/dromedary$poolside;
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lchimb/expiry;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Landroidx/lifecycle/dromedary$poolside;->deprecate()Landroidx/lifecycle/dromedary$poolside;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/lifecycle/dromedary$poolside;

    invoke-direct {v0, p1}, Landroidx/lifecycle/dromedary$poolside;-><init>(Landroid/app/Application;)V

    invoke-static {v0}, Landroidx/lifecycle/dromedary$poolside;->ceilometer(Landroidx/lifecycle/dromedary$poolside;)V

    .line 3
    :cond_0
    invoke-static {}, Landroidx/lifecycle/dromedary$poolside;->deprecate()Landroidx/lifecycle/dromedary$poolside;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final poolside(Landroidx/lifecycle/esquamate;)Landroidx/lifecycle/dromedary$dispirit;
    .locals 1
    .param p1    # Landroidx/lifecycle/esquamate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Landroidx/lifecycle/phagocyte;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroidx/lifecycle/phagocyte;

    invoke-interface {p1}, Landroidx/lifecycle/phagocyte;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/dromedary$dispirit;

    move-result-object p1

    const-string v0, "owner.defaultViewModelProviderFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/lifecycle/dromedary$stylolite;->dispirit:Landroidx/lifecycle/dromedary$stylolite$poolside;

    invoke-virtual {p1}, Landroidx/lifecycle/dromedary$stylolite$poolside;->poolside()Landroidx/lifecycle/dromedary$stylolite;

    move-result-object p1

    :goto_0
    return-object p1
.end method
