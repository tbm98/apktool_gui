.class public final Lkotlinx/coroutines/selects/OnTimeout$poolside;
.super Ljava/lang/Object;
.source "Runnable.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/selects/OnTimeout;->centurion(Lkotlinx/coroutines/selects/wary;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRunnable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Runnable.kt\nkotlinx/coroutines/RunnableKt$Runnable$1\n+ 2 OnTimeout.kt\nkotlinx/coroutines/selects/OnTimeout\n*L\n1#1,18:1\n57#2,2:19\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRunnable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Runnable.kt\nkotlinx/coroutines/RunnableKt$Runnable$1\n+ 2 OnTimeout.kt\nkotlinx/coroutines/selects/OnTimeout\n*L\n1#1,18:1\n57#2,2:19\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic clergy:Lkotlinx/coroutines/selects/wary;

.field final synthetic frisket:Lkotlinx/coroutines/selects/OnTimeout;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/selects/wary;Lkotlinx/coroutines/selects/OnTimeout;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/selects/OnTimeout$poolside;->clergy:Lkotlinx/coroutines/selects/wary;

    iput-object p2, p0, Lkotlinx/coroutines/selects/OnTimeout$poolside;->frisket:Lkotlinx/coroutines/selects/OnTimeout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/selects/OnTimeout$poolside;->clergy:Lkotlinx/coroutines/selects/wary;

    iget-object v1, p0, Lkotlinx/coroutines/selects/OnTimeout$poolside;->frisket:Lkotlinx/coroutines/selects/OnTimeout;

    sget-object v2, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/selects/wary;->homme(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
