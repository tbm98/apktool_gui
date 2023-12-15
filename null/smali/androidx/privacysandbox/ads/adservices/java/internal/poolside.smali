.class public final synthetic Landroidx/privacysandbox/ads/adservices/java/internal/poolside;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$dispirit;


# instance fields
.field public final synthetic dispirit:Ljava/lang/Object;

.field public final synthetic poolside:Lkotlinx/coroutines/dromedary;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/dromedary;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/java/internal/poolside;->poolside:Lkotlinx/coroutines/dromedary;

    iput-object p2, p0, Landroidx/privacysandbox/ads/adservices/java/internal/poolside;->dispirit:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final poolside(Landroidx/concurrent/futures/CallbackToFutureAdapter$poolside;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/java/internal/poolside;->poolside:Lkotlinx/coroutines/dromedary;

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/java/internal/poolside;->dispirit:Ljava/lang/Object;

    invoke-static {v0, v1, p1}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt;->poolside(Lkotlinx/coroutines/dromedary;Ljava/lang/Object;Landroidx/concurrent/futures/CallbackToFutureAdapter$poolside;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
