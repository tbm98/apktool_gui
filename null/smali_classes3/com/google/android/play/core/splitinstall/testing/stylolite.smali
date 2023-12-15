.class final Lcom/google/android/play/core/splitinstall/testing/stylolite;
.super Lcom/google/android/play/core/splitinstall/testing/decadent;
.source "com.google.android.play:core@@1.10.3"


# instance fields
.field private dispirit:Ljava/util/Map;

.field private poolside:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/play/core/splitinstall/testing/decadent;-><init>()V

    return-void
.end method


# virtual methods
.method final centurion()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/testing/stylolite;->dispirit:Ljava/util/Map;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"splitInstallErrorCodeByModule\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final dispirit(Ljava/util/Map;)Lcom/google/android/play/core/splitinstall/testing/decadent;
    .locals 1

    const-string v0, "Null splitInstallErrorCodeByModule"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/testing/stylolite;->dispirit:Ljava/util/Map;

    return-object p0
.end method

.method final poolside(I)Lcom/google/android/play/core/splitinstall/testing/decadent;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/testing/stylolite;->poolside:Ljava/lang/Integer;

    return-object p0
.end method

.method final stylolite()Lcom/google/android/play/core/splitinstall/testing/teltag;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/testing/stylolite;->dispirit:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/play/core/splitinstall/testing/tori;

    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/testing/stylolite;->poolside:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/google/android/play/core/splitinstall/testing/stylolite;->dispirit:Ljava/util/Map;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/play/core/splitinstall/testing/tori;-><init>(Ljava/lang/Integer;Ljava/util/Map;Lcom/google/android/play/core/splitinstall/testing/centurion;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties: splitInstallErrorCodeByModule"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
