.class final Lcom/google/android/play/core/splitcompat/disaffected;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic clergy:Ljava/util/Set;

.field final synthetic frisket:Lcom/google/android/play/core/splitcompat/poolside;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/splitcompat/poolside;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/splitcompat/disaffected;->frisket:Lcom/google/android/play/core/splitcompat/poolside;

    iput-object p2, p0, Lcom/google/android/play/core/splitcompat/disaffected;->clergy:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/splitcompat/disaffected;->frisket:Lcom/google/android/play/core/splitcompat/poolside;

    iget-object v1, p0, Lcom/google/android/play/core/splitcompat/disaffected;->clergy:Ljava/util/Set;

    invoke-static {v0, v1}, Lcom/google/android/play/core/splitcompat/poolside;->tori(Lcom/google/android/play/core/splitcompat/poolside;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
