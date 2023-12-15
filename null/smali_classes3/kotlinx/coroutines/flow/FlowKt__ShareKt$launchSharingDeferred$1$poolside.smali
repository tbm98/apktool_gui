.class final Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1$poolside;
.super Ljava/lang/Object;
.source "Share.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/deprecate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/deprecate;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShare.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Share.kt\nkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,426:1\n1#2:427\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nShare.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Share.kt\nkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,426:1\n1#2:427\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic clergy:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/flow/wary<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final synthetic frisket:Lkotlinx/coroutines/gypper;

.field final synthetic plumper:Lkotlinx/coroutines/whydah;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/whydah<",
            "Lkotlinx/coroutines/flow/decadent<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/gypper;Lkotlinx/coroutines/whydah;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/flow/wary<",
            "TT;>;>;",
            "Lkotlinx/coroutines/gypper;",
            "Lkotlinx/coroutines/whydah<",
            "Lkotlinx/coroutines/flow/decadent<",
            "TT;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1$poolside;->clergy:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1$poolside;->frisket:Lkotlinx/coroutines/gypper;

    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1$poolside;->plumper:Lkotlinx/coroutines/whydah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 3
    .param p2    # Lkotlin/coroutines/stylolite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1$poolside;->clergy:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/flow/wary;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lkotlinx/coroutines/flow/wary;->setValue(Ljava/lang/Object;)V

    sget-object p2, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    iget-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1$poolside;->frisket:Lkotlinx/coroutines/gypper;

    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1$poolside;->clergy:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1$poolside;->plumper:Lkotlinx/coroutines/whydah;

    .line 2
    invoke-static {p1}, Lkotlinx/coroutines/flow/teltag;->poolside(Ljava/lang/Object;)Lkotlinx/coroutines/flow/wary;

    move-result-object p1

    .line 3
    new-instance v2, Lkotlinx/coroutines/flow/ecad;

    invoke-interface {p2}, Lkotlinx/coroutines/gypper;->clinging()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/disaggregation;->ambury(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/unsuited;

    move-result-object p2

    invoke-direct {v2, p1, p2}, Lkotlinx/coroutines/flow/ecad;-><init>(Lkotlinx/coroutines/flow/decadent;Lkotlinx/coroutines/unsuited;)V

    invoke-interface {v1, v2}, Lkotlinx/coroutines/whydah;->reforge(Ljava/lang/Object;)Z

    .line 4
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 5
    :cond_1
    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1
.end method
