.class final Lcom/google/android/play/core/splitcompat/homme;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"

# interfaces
.implements Lcom/google/android/play/core/splitcompat/fuzzball;


# instance fields
.field final synthetic centurion:Lcom/google/android/play/core/splitcompat/flocky;

.field final synthetic dispirit:Ljava/util/Set;

.field final synthetic poolside:Lcom/google/android/play/core/splitcompat/dismission;

.field final synthetic stylolite:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/splitcompat/flocky;Lcom/google/android/play/core/splitcompat/dismission;Ljava/util/Set;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/splitcompat/homme;->centurion:Lcom/google/android/play/core/splitcompat/flocky;

    iput-object p2, p0, Lcom/google/android/play/core/splitcompat/homme;->poolside:Lcom/google/android/play/core/splitcompat/dismission;

    iput-object p3, p0, Lcom/google/android/play/core/splitcompat/homme;->dispirit:Ljava/util/Set;

    iput-object p4, p0, Lcom/google/android/play/core/splitcompat/homme;->stylolite:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final poolside(Ljava/util/zip/ZipFile;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/play/core/splitcompat/homme;->centurion:Lcom/google/android/play/core/splitcompat/flocky;

    iget-object v0, p0, Lcom/google/android/play/core/splitcompat/homme;->poolside:Lcom/google/android/play/core/splitcompat/dismission;

    new-instance v1, Lcom/google/android/play/core/splitcompat/ceilometer;

    invoke-direct {v1, p0}, Lcom/google/android/play/core/splitcompat/ceilometer;-><init>(Lcom/google/android/play/core/splitcompat/homme;)V

    invoke-static {p1, v0, p2, v1}, Lcom/google/android/play/core/splitcompat/flocky;->centurion(Lcom/google/android/play/core/splitcompat/flocky;Lcom/google/android/play/core/splitcompat/dismission;Ljava/util/Set;Lcom/google/android/play/core/splitcompat/ecad;)V

    return-void
.end method
