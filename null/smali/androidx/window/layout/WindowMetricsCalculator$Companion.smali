.class public final Landroidx/window/layout/WindowMetricsCalculator$Companion;
.super Ljava/lang/Object;
.source "WindowMetricsCalculator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/layout/WindowMetricsCalculator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field private static dispirit:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/window/layout/WindowMetricsCalculator;",
            "+",
            "Landroidx/window/layout/WindowMetricsCalculator;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field static final synthetic poolside:Landroidx/window/layout/WindowMetricsCalculator$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/window/layout/WindowMetricsCalculator$Companion;

    invoke-direct {v0}, Landroidx/window/layout/WindowMetricsCalculator$Companion;-><init>()V

    sput-object v0, Landroidx/window/layout/WindowMetricsCalculator$Companion;->poolside:Landroidx/window/layout/WindowMetricsCalculator$Companion;

    .line 1
    sget-object v0, Landroidx/window/layout/WindowMetricsCalculator$Companion$decorator$1;->INSTANCE:Landroidx/window/layout/WindowMetricsCalculator$Companion$decorator$1;

    sput-object v0, Landroidx/window/layout/WindowMetricsCalculator$Companion;->dispirit:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispirit(Landroidx/window/layout/fruitive;)V
    .locals 1
    .param p1    # Landroidx/window/layout/fruitive;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->TESTS:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/window/core/centurion;
    .end annotation

    .annotation runtime Lchimb/expiry;
    .end annotation

    const-string v0, "overridingDecorator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/window/layout/WindowMetricsCalculator$Companion$overrideDecorator$1;

    invoke-direct {v0, p1}, Landroidx/window/layout/WindowMetricsCalculator$Companion$overrideDecorator$1;-><init>(Ljava/lang/Object;)V

    sput-object v0, Landroidx/window/layout/WindowMetricsCalculator$Companion;->dispirit:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final poolside()Landroidx/window/layout/WindowMetricsCalculator;
    .locals 2
    .annotation runtime Lchimb/expiry;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/window/layout/WindowMetricsCalculator$Companion;->dispirit:Lkotlin/jvm/functions/Function1;

    sget-object v1, Landroidx/window/layout/teltag;->dispirit:Landroidx/window/layout/teltag;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/window/layout/WindowMetricsCalculator;

    return-object v0
.end method

.method public final stylolite()V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->TESTS:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/window/core/centurion;
    .end annotation

    .annotation runtime Lchimb/expiry;
    .end annotation

    .line 1
    sget-object v0, Landroidx/window/layout/WindowMetricsCalculator$Companion$reset$1;->INSTANCE:Landroidx/window/layout/WindowMetricsCalculator$Companion$reset$1;

    sput-object v0, Landroidx/window/layout/WindowMetricsCalculator$Companion;->dispirit:Lkotlin/jvm/functions/Function1;

    return-void
.end method
