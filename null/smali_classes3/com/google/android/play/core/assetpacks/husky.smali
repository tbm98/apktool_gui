.class final Lcom/google/android/play/core/assetpacks/husky;
.super Lcom/google/android/play/core/assetpacks/vax;
.source "com.google.android.play:core@@1.10.3"


# instance fields
.field final centurion:I

.field final stylolite:I

.field final tori:J


# direct methods
.method constructor <init>(ILjava/lang/String;IIJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/play/core/assetpacks/vax;-><init>(ILjava/lang/String;)V

    iput p3, p0, Lcom/google/android/play/core/assetpacks/husky;->stylolite:I

    iput p4, p0, Lcom/google/android/play/core/assetpacks/husky;->centurion:I

    iput-wide p5, p0, Lcom/google/android/play/core/assetpacks/husky;->tori:J

    return-void
.end method
