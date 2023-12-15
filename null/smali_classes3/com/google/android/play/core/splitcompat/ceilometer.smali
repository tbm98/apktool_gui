.class final Lcom/google/android/play/core/splitcompat/ceilometer;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"

# interfaces
.implements Lcom/google/android/play/core/splitcompat/ecad;


# instance fields
.field final synthetic poolside:Lcom/google/android/play/core/splitcompat/homme;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/splitcompat/homme;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/splitcompat/ceilometer;->poolside:Lcom/google/android/play/core/splitcompat/homme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final poolside(Lcom/google/android/play/core/splitcompat/expiry;Ljava/io/File;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/play/core/splitcompat/ceilometer;->poolside:Lcom/google/android/play/core/splitcompat/homme;

    iget-object p1, p1, Lcom/google/android/play/core/splitcompat/homme;->dispirit:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-nez p3, :cond_0

    iget-object p1, p0, Lcom/google/android/play/core/splitcompat/ceilometer;->poolside:Lcom/google/android/play/core/splitcompat/homme;

    iget-object p1, p1, Lcom/google/android/play/core/splitcompat/homme;->stylolite:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method
