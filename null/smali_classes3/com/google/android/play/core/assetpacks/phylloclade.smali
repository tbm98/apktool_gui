.class public final synthetic Lcom/google/android/play/core/assetpacks/phylloclade;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"

# interfaces
.implements Lcom/google/android/play/core/assetpacks/gatepost;


# instance fields
.field public final synthetic centurion:J

.field public final synthetic dispirit:Ljava/lang/String;

.field public final synthetic poolside:Lcom/google/android/play/core/assetpacks/versailles;

.field public final synthetic stylolite:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/assetpacks/versailles;Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/phylloclade;->poolside:Lcom/google/android/play/core/assetpacks/versailles;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/phylloclade;->dispirit:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/play/core/assetpacks/phylloclade;->stylolite:I

    iput-wide p4, p0, Lcom/google/android/play/core/assetpacks/phylloclade;->centurion:J

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/phylloclade;->poolside:Lcom/google/android/play/core/assetpacks/versailles;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/phylloclade;->dispirit:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/play/core/assetpacks/phylloclade;->stylolite:I

    iget-wide v3, p0, Lcom/google/android/play/core/assetpacks/phylloclade;->centurion:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/play/core/assetpacks/versailles;->stylolite(Ljava/lang/String;IJ)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method
