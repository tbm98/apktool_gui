.class public final Lkotlinx/coroutines/android/HandlerContext$poolside;
.super Ljava/lang/Object;
.source "Runnable.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/android/HandlerContext;->dispirit(JLkotlinx/coroutines/phagocyte;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRunnable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Runnable.kt\nkotlinx/coroutines/RunnableKt$Runnable$1\n+ 2 HandlerDispatcher.kt\nkotlinx/coroutines/android/HandlerContext\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,18:1\n148#2:19\n149#2:21\n1#3:20\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRunnable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Runnable.kt\nkotlinx/coroutines/RunnableKt$Runnable$1\n+ 2 HandlerDispatcher.kt\nkotlinx/coroutines/android/HandlerContext\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,18:1\n148#2:19\n149#2:21\n1#3:20\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic clergy:Lkotlinx/coroutines/phagocyte;

.field final synthetic frisket:Lkotlinx/coroutines/android/HandlerContext;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/phagocyte;Lkotlinx/coroutines/android/HandlerContext;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/android/HandlerContext$poolside;->clergy:Lkotlinx/coroutines/phagocyte;

    iput-object p2, p0, Lkotlinx/coroutines/android/HandlerContext$poolside;->frisket:Lkotlinx/coroutines/android/HandlerContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/android/HandlerContext$poolside;->clergy:Lkotlinx/coroutines/phagocyte;

    iget-object v1, p0, Lkotlinx/coroutines/android/HandlerContext$poolside;->frisket:Lkotlinx/coroutines/android/HandlerContext;

    sget-object v2, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/phagocyte;->prostacyclin(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Object;)V

    return-void
.end method
