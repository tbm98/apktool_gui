.class public final synthetic Lcom/airbnb/lottie/flocky;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/airbnb/lottie/gypper;


# instance fields
.field public final synthetic dispirit:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic poolside:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/flocky;->poolside:Ljava/lang/String;

    iput-object p2, p0, Lcom/airbnb/lottie/flocky;->dispirit:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/flocky;->poolside:Ljava/lang/String;

    iget-object v1, p0, Lcom/airbnb/lottie/flocky;->dispirit:Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lcom/airbnb/lottie/fruitive;->poolside(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Throwable;)V

    return-void
.end method
