.class public final Landroidx/window/layout/WindowInfoTrackerImpl;
.super Ljava/lang/Object;
.source "WindowInfoTrackerImpl.kt"

# interfaces
.implements Landroidx/window/layout/cryotherapy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/layout/WindowInfoTrackerImpl$poolside;
    }
.end annotation


# static fields
.field public static final centurion:Landroidx/window/layout/WindowInfoTrackerImpl$poolside;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final tori:I = 0xa


# instance fields
.field private final dispirit:Landroidx/window/layout/WindowMetricsCalculator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final stylolite:Landroidx/window/layout/flocky;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/window/layout/WindowInfoTrackerImpl$poolside;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/window/layout/WindowInfoTrackerImpl$poolside;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/window/layout/WindowInfoTrackerImpl;->centurion:Landroidx/window/layout/WindowInfoTrackerImpl$poolside;

    return-void
.end method

.method public constructor <init>(Landroidx/window/layout/WindowMetricsCalculator;Landroidx/window/layout/flocky;)V
    .locals 1
    .param p1    # Landroidx/window/layout/WindowMetricsCalculator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/window/layout/flocky;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "windowMetricsCalculator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windowBackend"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/window/layout/WindowInfoTrackerImpl;->dispirit:Landroidx/window/layout/WindowMetricsCalculator;

    .line 3
    iput-object p2, p0, Landroidx/window/layout/WindowInfoTrackerImpl;->stylolite:Landroidx/window/layout/flocky;

    return-void
.end method

.method public static final synthetic dispirit(Landroidx/window/layout/WindowInfoTrackerImpl;)Landroidx/window/layout/flocky;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/window/layout/WindowInfoTrackerImpl;->stylolite:Landroidx/window/layout/flocky;

    return-object p0
.end method


# virtual methods
.method public poolside(Landroid/app/Activity;)Lkotlinx/coroutines/flow/tori;
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Lkotlinx/coroutines/flow/tori<",
            "Landroidx/window/layout/rabi;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;-><init>(Landroidx/window/layout/WindowInfoTrackerImpl;Landroid/app/Activity;Lkotlin/coroutines/stylolite;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/ceilometer;->constrictive(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/tori;

    move-result-object p1

    return-object p1
.end method
