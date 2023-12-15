.class abstract Lcom/google/android/play/core/splitinstall/testing/decadent;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract centurion()Ljava/util/Map;
.end method

.method abstract dispirit(Ljava/util/Map;)Lcom/google/android/play/core/splitinstall/testing/decadent;
.end method

.method abstract poolside(I)Lcom/google/android/play/core/splitinstall/testing/decadent;
    .param p1    # I
        .annotation build Lcom/google/android/play/core/splitinstall/model/poolside;
        .end annotation
    .end param
.end method

.method abstract stylolite()Lcom/google/android/play/core/splitinstall/testing/teltag;
.end method

.method final tori()Lcom/google/android/play/core/splitinstall/testing/teltag;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/play/core/splitinstall/testing/decadent;->centurion()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/play/core/splitinstall/testing/decadent;->dispirit(Ljava/util/Map;)Lcom/google/android/play/core/splitinstall/testing/decadent;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/play/core/splitinstall/testing/decadent;->stylolite()Lcom/google/android/play/core/splitinstall/testing/teltag;

    move-result-object v0

    return-object v0
.end method
