.class public final Landroidx/window/layout/centurion;
.super Ljava/lang/Object;
.source "DisplayCompatHelper.kt"


# annotations
.annotation build Landroidx/annotation/dromedary;
    value = 0x1c
.end annotation


# static fields
.field public static final poolside:Landroidx/window/layout/centurion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/window/layout/centurion;

    invoke-direct {v0}, Landroidx/window/layout/centurion;-><init>()V

    sput-object v0, Landroidx/window/layout/centurion;->poolside:Landroidx/window/layout/centurion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final centurion(Landroid/view/DisplayCutout;)I
    .locals 1
    .param p1    # Landroid/view/DisplayCutout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "displayCutout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result p1

    return p1
.end method

.method public final dispirit(Landroid/view/DisplayCutout;)I
    .locals 1
    .param p1    # Landroid/view/DisplayCutout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "displayCutout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result p1

    return p1
.end method

.method public final poolside(Landroid/view/DisplayCutout;)I
    .locals 1
    .param p1    # Landroid/view/DisplayCutout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "displayCutout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result p1

    return p1
.end method

.method public final stylolite(Landroid/view/DisplayCutout;)I
    .locals 1
    .param p1    # Landroid/view/DisplayCutout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "displayCutout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result p1

    return p1
.end method
