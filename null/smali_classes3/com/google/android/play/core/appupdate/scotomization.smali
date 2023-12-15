.class public final Lcom/google/android/play/core/appupdate/scotomization;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"


# instance fields
.field private poolside:Lcom/google/android/play/core/appupdate/ecad;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/play/core/appupdate/ambury;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispirit()Lcom/google/android/play/core/appupdate/deprecate;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/scotomization;->poolside:Lcom/google/android/play/core/appupdate/ecad;

    const-class v1, Lcom/google/android/play/core/appupdate/ecad;

    invoke-static {v0, v1}, Lcom/google/android/play/core/internal/plumper;->dispirit(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/android/play/core/appupdate/deprecate;

    iget-object v1, p0, Lcom/google/android/play/core/appupdate/scotomization;->poolside:Lcom/google/android/play/core/appupdate/ecad;

    const/4 v2, 0x0

    .line 2
    invoke-direct {v0, v1, v2}, Lcom/google/android/play/core/appupdate/deprecate;-><init>(Lcom/google/android/play/core/appupdate/ecad;Lcom/google/android/play/core/appupdate/canaliform;)V

    return-object v0
.end method

.method public final poolside(Lcom/google/android/play/core/appupdate/ecad;)Lcom/google/android/play/core/appupdate/scotomization;
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/scotomization;->poolside:Lcom/google/android/play/core/appupdate/ecad;

    return-object p0
.end method
