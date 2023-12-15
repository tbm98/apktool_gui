.class final Landroidx/paging/LegacyPageFetcher$scheduleLoad$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LegacyPageFetcher.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/LegacyPageFetcher$scheduleLoad$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/gypper;",
        "Lkotlin/coroutines/stylolite<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0000*\u00020\u0003H\u008a@"
    }
    d2 = {
        "",
        "K",
        "V",
        "Lkotlinx/coroutines/gypper;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/centurion;
    c = "androidx.paging.LegacyPageFetcher$scheduleLoad$1$1"
    f = "LegacyPageFetcher.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $type:Landroidx/paging/LoadType;

.field final synthetic $value:Landroidx/paging/PagingSource$dispirit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagingSource$dispirit<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Landroidx/paging/LegacyPageFetcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/LegacyPageFetcher<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/paging/PagingSource$dispirit;Landroidx/paging/LegacyPageFetcher;Landroidx/paging/LoadType;Lkotlin/coroutines/stylolite;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingSource$dispirit<",
            "TK;TV;>;",
            "Landroidx/paging/LegacyPageFetcher<",
            "TK;TV;>;",
            "Landroidx/paging/LoadType;",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Landroidx/paging/LegacyPageFetcher$scheduleLoad$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/LegacyPageFetcher$scheduleLoad$1$1;->$value:Landroidx/paging/PagingSource$dispirit;

    iput-object p2, p0, Landroidx/paging/LegacyPageFetcher$scheduleLoad$1$1;->this$0:Landroidx/paging/LegacyPageFetcher;

    iput-object p3, p0, Landroidx/paging/LegacyPageFetcher$scheduleLoad$1$1;->$type:Landroidx/paging/LoadType;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/stylolite;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Lkotlin/coroutines/stylolite;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/stylolite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/stylolite<",
            "*>;)",
            "Lkotlin/coroutines/stylolite<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Landroidx/paging/LegacyPageFetcher$scheduleLoad$1$1;

    iget-object v0, p0, Landroidx/paging/LegacyPageFetcher$scheduleLoad$1$1;->$value:Landroidx/paging/PagingSource$dispirit;

    iget-object v1, p0, Landroidx/paging/LegacyPageFetcher$scheduleLoad$1$1;->this$0:Landroidx/paging/LegacyPageFetcher;

    iget-object v2, p0, Landroidx/paging/LegacyPageFetcher$scheduleLoad$1$1;->$type:Landroidx/paging/LoadType;

    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/paging/LegacyPageFetcher$scheduleLoad$1$1;-><init>(Landroidx/paging/PagingSource$dispirit;Landroidx/paging/LegacyPageFetcher;Landroidx/paging/LoadType;Lkotlin/coroutines/stylolite;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/gypper;

    check-cast p2, Lkotlin/coroutines/stylolite;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/LegacyPageFetcher$scheduleLoad$1$1;->invoke(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/gypper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/stylolite;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/gypper;",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/paging/LegacyPageFetcher$scheduleLoad$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Lkotlin/coroutines/stylolite;

    move-result-object p1

    check-cast p1, Landroidx/paging/LegacyPageFetcher$scheduleLoad$1$1;

    sget-object p2, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/paging/LegacyPageFetcher$scheduleLoad$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/poolside;->homme()Ljava/lang/Object;

    .line 1
    iget v0, p0, Landroidx/paging/LegacyPageFetcher$scheduleLoad$1$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Landroidx/paging/LegacyPageFetcher$scheduleLoad$1$1;->$value:Landroidx/paging/PagingSource$dispirit;

    .line 3
    instance-of v0, p1, Landroidx/paging/PagingSource$dispirit$stylolite;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/paging/LegacyPageFetcher$scheduleLoad$1$1;->this$0:Landroidx/paging/LegacyPageFetcher;

    iget-object v1, p0, Landroidx/paging/LegacyPageFetcher$scheduleLoad$1$1;->$type:Landroidx/paging/LoadType;

    check-cast p1, Landroidx/paging/PagingSource$dispirit$stylolite;

    invoke-static {v0, v1, p1}, Landroidx/paging/LegacyPageFetcher;->centurion(Landroidx/paging/LegacyPageFetcher;Landroidx/paging/LoadType;Landroidx/paging/PagingSource$dispirit$stylolite;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/paging/PagingSource$dispirit$poolside;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/paging/LegacyPageFetcher$scheduleLoad$1$1;->this$0:Landroidx/paging/LegacyPageFetcher;

    iget-object v1, p0, Landroidx/paging/LegacyPageFetcher$scheduleLoad$1$1;->$type:Landroidx/paging/LoadType;

    check-cast p1, Landroidx/paging/PagingSource$dispirit$poolside;

    invoke-virtual {p1}, Landroidx/paging/PagingSource$dispirit$poolside;->centurion()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {v0, v1, p1}, Landroidx/paging/LegacyPageFetcher;->dispirit(Landroidx/paging/LegacyPageFetcher;Landroidx/paging/LoadType;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of p1, p1, Landroidx/paging/PagingSource$dispirit$dispirit;

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/paging/LegacyPageFetcher$scheduleLoad$1$1;->this$0:Landroidx/paging/LegacyPageFetcher;

    invoke-static {p1}, Landroidx/paging/LegacyPageFetcher;->stylolite(Landroidx/paging/LegacyPageFetcher;)V

    .line 6
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
