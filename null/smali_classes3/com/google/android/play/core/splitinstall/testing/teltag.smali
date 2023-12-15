.class public abstract Lcom/google/android/play/core/splitinstall/testing/teltag;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"


# static fields
.field public static final poolside:Lcom/google/android/play/core/splitinstall/testing/teltag;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/play/core/splitinstall/testing/teltag;->stylolite()Lcom/google/android/play/core/splitinstall/testing/decadent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/play/core/splitinstall/testing/decadent;->tori()Lcom/google/android/play/core/splitinstall/testing/teltag;

    move-result-object v0

    sput-object v0, Lcom/google/android/play/core/splitinstall/testing/teltag;->poolside:Lcom/google/android/play/core/splitinstall/testing/teltag;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static stylolite()Lcom/google/android/play/core/splitinstall/testing/decadent;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/play/core/splitinstall/testing/stylolite;

    invoke-direct {v0}, Lcom/google/android/play/core/splitinstall/testing/stylolite;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/play/core/splitinstall/testing/stylolite;->dispirit(Ljava/util/Map;)Lcom/google/android/play/core/splitinstall/testing/decadent;

    return-object v0
.end method


# virtual methods
.method public abstract dispirit()Ljava/util/Map;
.end method

.method public abstract poolside()Ljava/lang/Integer;
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .annotation build Lcom/google/android/play/core/splitinstall/model/poolside;
    .end annotation
.end method
