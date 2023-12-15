.class final Lcom/google/android/play/core/assetpacks/sumption;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"


# static fields
.field private static final poolside:Lcom/google/android/play/core/assetpacks/plodder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/play/core/assetpacks/plodder;

    invoke-direct {v0}, Lcom/google/android/play/core/assetpacks/plodder;-><init>()V

    sput-object v0, Lcom/google/android/play/core/assetpacks/sumption;->poolside:Lcom/google/android/play/core/assetpacks/plodder;

    return-void
.end method

.method static bridge synthetic poolside()Lcom/google/android/play/core/assetpacks/plodder;
    .locals 1

    sget-object v0, Lcom/google/android/play/core/assetpacks/sumption;->poolside:Lcom/google/android/play/core/assetpacks/plodder;

    return-object v0
.end method
