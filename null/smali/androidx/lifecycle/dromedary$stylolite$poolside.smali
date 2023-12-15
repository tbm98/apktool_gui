.class public final Landroidx/lifecycle/dromedary$stylolite$poolside;
.super Ljava/lang/Object;
.source "ViewModelProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/dromedary$stylolite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "poolside"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/dromedary$stylolite$poolside$poolside;
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

    invoke-direct {p0}, Landroidx/lifecycle/dromedary$stylolite$poolside;-><init>()V

    return-void
.end method

.method public static synthetic dispirit()V
    .locals 0
    .annotation runtime Lchimb/expiry;
    .end annotation

    return-void
.end method


# virtual methods
.method public final poolside()Landroidx/lifecycle/dromedary$stylolite;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/lifecycle/dromedary$stylolite;->stylolite()Landroidx/lifecycle/dromedary$stylolite;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/lifecycle/dromedary$stylolite;

    invoke-direct {v0}, Landroidx/lifecycle/dromedary$stylolite;-><init>()V

    invoke-static {v0}, Landroidx/lifecycle/dromedary$stylolite;->centurion(Landroidx/lifecycle/dromedary$stylolite;)V

    .line 3
    :cond_0
    invoke-static {}, Landroidx/lifecycle/dromedary$stylolite;->stylolite()Landroidx/lifecycle/dromedary$stylolite;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method
