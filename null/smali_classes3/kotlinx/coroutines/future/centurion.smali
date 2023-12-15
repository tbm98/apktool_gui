.class public final synthetic Lkotlinx/coroutines/future/centurion;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic clergy:Lkotlinx/coroutines/unsuited;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/unsuited;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/future/centurion;->clergy:Lkotlinx/coroutines/unsuited;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/future/centurion;->clergy:Lkotlinx/coroutines/unsuited;

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v0, p1, p2}, Lkotlinx/coroutines/future/FutureKt;->dispirit(Lkotlinx/coroutines/unsuited;Ljava/lang/Object;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
