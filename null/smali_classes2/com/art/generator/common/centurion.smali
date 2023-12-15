.class public final Lcom/art/generator/common/centurion;
.super Ljava/lang/Object;
.source "FeedbackUnreadData.kt"


# static fields
.field private static dispirit:Lkotlinx/coroutines/flow/wary;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/wary<",
            "Lcom/art/generator/module/feedback/bean/FeedbackUnreadResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final poolside:Lcom/art/generator/common/centurion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final stylolite:Lkotlinx/coroutines/flow/decadent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/decadent<",
            "Lcom/art/generator/module/feedback/bean/FeedbackUnreadResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/art/generator/common/centurion;

    invoke-direct {v0}, Lcom/art/generator/common/centurion;-><init>()V

    sput-object v0, Lcom/art/generator/common/centurion;->poolside:Lcom/art/generator/common/centurion;

    .line 1
    new-instance v0, Lcom/art/generator/module/feedback/bean/FeedbackUnreadResponse;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/art/generator/module/feedback/bean/FeedbackUnreadResponse;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/teltag;->poolside(Ljava/lang/Object;)Lkotlinx/coroutines/flow/wary;

    move-result-object v0

    sput-object v0, Lcom/art/generator/common/centurion;->dispirit:Lkotlinx/coroutines/flow/wary;

    .line 2
    invoke-static {v0}, Lkotlinx/coroutines/flow/ceilometer;->expiry(Lkotlinx/coroutines/flow/wary;)Lkotlinx/coroutines/flow/decadent;

    move-result-object v0

    sput-object v0, Lcom/art/generator/common/centurion;->stylolite:Lkotlinx/coroutines/flow/decadent;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispirit(Lcom/art/generator/module/feedback/bean/FeedbackUnreadResponse;)V
    .locals 1
    .param p1    # Lcom/art/generator/module/feedback/bean/FeedbackUnreadResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "count"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/art/generator/common/centurion;->dispirit:Lkotlinx/coroutines/flow/wary;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/wary;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final poolside()Lkotlinx/coroutines/flow/decadent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/decadent<",
            "Lcom/art/generator/module/feedback/bean/FeedbackUnreadResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/art/generator/common/centurion;->stylolite:Lkotlinx/coroutines/flow/decadent;

    return-object v0
.end method
