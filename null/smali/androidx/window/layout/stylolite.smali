.class public final Landroidx/window/layout/stylolite;
.super Ljava/lang/Object;
.source "DisplayCompatHelper.kt"


# annotations
.annotation build Landroidx/annotation/dromedary;
    value = 0x11
.end annotation


# static fields
.field public static final poolside:Landroidx/window/layout/stylolite;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/window/layout/stylolite;

    invoke-direct {v0}, Landroidx/window/layout/stylolite;-><init>()V

    sput-object v0, Landroidx/window/layout/stylolite;->poolside:Landroidx/window/layout/stylolite;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final poolside(Landroid/view/Display;Landroid/graphics/Point;)V
    .locals 1
    .param p1    # Landroid/view/Display;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Point;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "display"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "point"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    return-void
.end method
