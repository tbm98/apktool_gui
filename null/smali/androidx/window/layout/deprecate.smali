.class final Landroidx/window/layout/deprecate;
.super Ljava/lang/Object;
.source "WindowInfoTracker.kt"

# interfaces
.implements Landroidx/window/layout/oxyphil;


# static fields
.field public static final poolside:Landroidx/window/layout/deprecate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/window/layout/deprecate;

    invoke-direct {v0}, Landroidx/window/layout/deprecate;-><init>()V

    sput-object v0, Landroidx/window/layout/deprecate;->poolside:Landroidx/window/layout/deprecate;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public poolside(Landroidx/window/layout/cryotherapy;)Landroidx/window/layout/cryotherapy;
    .locals 1
    .param p1    # Landroidx/window/layout/cryotherapy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "tracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
