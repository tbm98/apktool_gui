.class final Lcom/google/android/play/core/assetpacks/scorer;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"


# static fields
.field private static final poolside:Lcom/google/android/play/core/assetpacks/aha;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/play/core/assetpacks/aha;

    invoke-direct {v0}, Lcom/google/android/play/core/assetpacks/aha;-><init>()V

    sput-object v0, Lcom/google/android/play/core/assetpacks/scorer;->poolside:Lcom/google/android/play/core/assetpacks/aha;

    return-void
.end method

.method static bridge synthetic poolside()Lcom/google/android/play/core/assetpacks/aha;
    .locals 1

    sget-object v0, Lcom/google/android/play/core/assetpacks/scorer;->poolside:Lcom/google/android/play/core/assetpacks/aha;

    return-object v0
.end method
