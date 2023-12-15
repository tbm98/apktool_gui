.class public final Lkotlin/wary$poolside;
.super Ljava/lang/Object;
.source "Continuation.kt"

# interfaces
.implements Lkotlin/coroutines/stylolite;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/wary;->expiry(Lslouching/flocky;Lkotlin/coroutines/stylolite;)Lkotlin/coroutines/stylolite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/stylolite<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContinuation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Continuation.kt\nkotlin/coroutines/ContinuationKt$Continuation$1\n+ 2 DeepRecursive.kt\nkotlin/DeepRecursiveScopeImpl\n*L\n1#1,161:1\n184#2,6:162\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nContinuation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Continuation.kt\nkotlin/coroutines/ContinuationKt$Continuation$1\n+ 2 DeepRecursive.kt\nkotlin/DeepRecursiveScopeImpl\n*L\n1#1,161:1\n184#2,6:162\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic clergy:Lkotlin/coroutines/CoroutineContext;

.field final synthetic diazotype:Lkotlin/coroutines/stylolite;

.field final synthetic frisket:Lkotlin/wary;

.field final synthetic plumper:Lslouching/flocky;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/wary;Lslouching/flocky;Lkotlin/coroutines/stylolite;)V
    .locals 0

    iput-object p1, p0, Lkotlin/wary$poolside;->clergy:Lkotlin/coroutines/CoroutineContext;

    iput-object p2, p0, Lkotlin/wary$poolside;->frisket:Lkotlin/wary;

    iput-object p3, p0, Lkotlin/wary$poolside;->plumper:Lslouching/flocky;

    iput-object p4, p0, Lkotlin/wary$poolside;->diazotype:Lkotlin/coroutines/stylolite;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/wary$poolside;->clergy:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lkotlin/wary$poolside;->frisket:Lkotlin/wary;

    iget-object v1, p0, Lkotlin/wary$poolside;->plumper:Lslouching/flocky;

    invoke-static {v0, v1}, Lkotlin/wary;->ceilometer(Lkotlin/wary;Lslouching/flocky;)V

    .line 2
    iget-object v0, p0, Lkotlin/wary$poolside;->frisket:Lkotlin/wary;

    iget-object v1, p0, Lkotlin/wary$poolside;->diazotype:Lkotlin/coroutines/stylolite;

    invoke-static {v0, v1}, Lkotlin/wary;->tori(Lkotlin/wary;Lkotlin/coroutines/stylolite;)V

    .line 3
    iget-object v0, p0, Lkotlin/wary$poolside;->frisket:Lkotlin/wary;

    invoke-static {v0, p1}, Lkotlin/wary;->vidar(Lkotlin/wary;Ljava/lang/Object;)V

    return-void
.end method
