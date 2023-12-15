.class final Lcom/google/android/play/core/assetpacks/limonene;
.super Lcom/google/android/play/core/assetpacks/vax;
.source "com.google.android.play:core@@1.10.3"


# instance fields
.field final centurion:J

.field final stylolite:I

.field final tori:Ljava/lang/String;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field


# direct methods
.method constructor <init>(ILjava/lang/String;IJLjava/lang/String;)V
    .locals 0
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/play/core/assetpacks/vax;-><init>(ILjava/lang/String;)V

    iput p3, p0, Lcom/google/android/play/core/assetpacks/limonene;->stylolite:I

    iput-wide p4, p0, Lcom/google/android/play/core/assetpacks/limonene;->centurion:J

    iput-object p6, p0, Lcom/google/android/play/core/assetpacks/limonene;->tori:Ljava/lang/String;

    return-void
.end method
