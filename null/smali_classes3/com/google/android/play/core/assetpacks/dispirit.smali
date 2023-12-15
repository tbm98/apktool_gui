.class public abstract Lcom/google/android/play/core/assetpacks/dispirit;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"


# static fields
.field private static final poolside:Lcom/google/android/play/core/assetpacks/dispirit;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/play/core/assetpacks/dromedary;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/play/core/assetpacks/dromedary;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/play/core/assetpacks/dispirit;->poolside:Lcom/google/android/play/core/assetpacks/dispirit;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static centurion()Lcom/google/android/play/core/assetpacks/dispirit;
    .locals 1

    sget-object v0, Lcom/google/android/play/core/assetpacks/dispirit;->poolside:Lcom/google/android/play/core/assetpacks/dispirit;

    return-object v0
.end method


# virtual methods
.method public abstract dispirit()I
    .annotation build Lcom/google/android/play/core/assetpacks/model/stylolite;
    .end annotation
.end method

.method public abstract poolside()Ljava/lang/String;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end method

.method public abstract stylolite()Ljava/lang/String;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end method
