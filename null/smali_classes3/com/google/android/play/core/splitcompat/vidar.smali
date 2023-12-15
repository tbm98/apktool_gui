.class final Lcom/google/android/play/core/splitcompat/vidar;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"

# interfaces
.implements Lcom/google/android/play/core/splitcompat/fuzzball;


# instance fields
.field final synthetic dispirit:Lcom/google/android/play/core/splitcompat/dismission;

.field final synthetic poolside:Ljava/util/Set;

.field final synthetic stylolite:Lcom/google/android/play/core/splitcompat/flocky;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/splitcompat/flocky;Ljava/util/Set;Lcom/google/android/play/core/splitcompat/dismission;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/splitcompat/vidar;->stylolite:Lcom/google/android/play/core/splitcompat/flocky;

    iput-object p2, p0, Lcom/google/android/play/core/splitcompat/vidar;->poolside:Ljava/util/Set;

    iput-object p3, p0, Lcom/google/android/play/core/splitcompat/vidar;->dispirit:Lcom/google/android/play/core/splitcompat/dismission;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final poolside(Ljava/util/zip/ZipFile;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/splitcompat/vidar;->poolside:Ljava/util/Set;

    iget-object v1, p0, Lcom/google/android/play/core/splitcompat/vidar;->stylolite:Lcom/google/android/play/core/splitcompat/flocky;

    iget-object v2, p0, Lcom/google/android/play/core/splitcompat/vidar;->dispirit:Lcom/google/android/play/core/splitcompat/dismission;

    invoke-static {v1, p2, v2, p1}, Lcom/google/android/play/core/splitcompat/flocky;->poolside(Lcom/google/android/play/core/splitcompat/flocky;Ljava/util/Set;Lcom/google/android/play/core/splitcompat/dismission;Ljava/util/zip/ZipFile;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
