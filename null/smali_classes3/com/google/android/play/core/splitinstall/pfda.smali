.class public final Lcom/google/android/play/core/splitinstall/pfda;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"


# static fields
.field private static final poolside:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/play/core/splitinstall/pfda;->poolside:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static dispirit(Lcom/google/android/play/core/splitinstall/diamondoid;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/play/core/splitinstall/pfda;->poolside:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method static poolside()Lcom/google/android/play/core/splitinstall/diamondoid;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/play/core/splitinstall/pfda;->poolside:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/splitinstall/diamondoid;

    return-object v0
.end method
