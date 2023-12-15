.class final Lcom/google/android/play/core/common/centurion;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"


# static fields
.field private static final poolside:Lcom/google/android/play/core/common/tori;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/play/core/common/tori;

    invoke-direct {v0}, Lcom/google/android/play/core/common/tori;-><init>()V

    sput-object v0, Lcom/google/android/play/core/common/centurion;->poolside:Lcom/google/android/play/core/common/tori;

    return-void
.end method

.method static bridge synthetic poolside()Lcom/google/android/play/core/common/tori;
    .locals 1

    sget-object v0, Lcom/google/android/play/core/common/centurion;->poolside:Lcom/google/android/play/core/common/tori;

    return-object v0
.end method
