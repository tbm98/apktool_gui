.class final Lcom/google/android/play/core/assetpacks/reforge;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"


# static fields
.field private static final poolside:Lcom/google/android/play/core/assetpacks/clinging;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/play/core/assetpacks/clinging;

    invoke-direct {v0}, Lcom/google/android/play/core/assetpacks/clinging;-><init>()V

    sput-object v0, Lcom/google/android/play/core/assetpacks/reforge;->poolside:Lcom/google/android/play/core/assetpacks/clinging;

    return-void
.end method

.method static bridge synthetic poolside()Lcom/google/android/play/core/assetpacks/clinging;
    .locals 1

    sget-object v0, Lcom/google/android/play/core/assetpacks/reforge;->poolside:Lcom/google/android/play/core/assetpacks/clinging;

    return-object v0
.end method
