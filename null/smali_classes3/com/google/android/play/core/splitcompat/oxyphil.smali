.class final Lcom/google/android/play/core/splitcompat/oxyphil;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic clergy:Lcom/google/android/play/core/splitcompat/poolside;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/splitcompat/poolside;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/splitcompat/oxyphil;->clergy:Lcom/google/android/play/core/splitcompat/poolside;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/splitcompat/oxyphil;->clergy:Lcom/google/android/play/core/splitcompat/poolside;

    invoke-static {v0}, Lcom/google/android/play/core/splitcompat/poolside;->stylolite(Lcom/google/android/play/core/splitcompat/poolside;)Lcom/google/android/play/core/splitcompat/deprecate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/play/core/splitcompat/deprecate;->fuzzball()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
