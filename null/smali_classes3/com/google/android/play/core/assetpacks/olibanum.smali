.class final Lcom/google/android/play/core/assetpacks/olibanum;
.super Lcom/google/android/play/core/assetpacks/vax;
.source "com.google.android.play:core@@1.10.3"


# instance fields
.field final centurion:J

.field final deprecate:Ljava/lang/String;

.field final stylolite:I

.field final tori:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/play/core/assetpacks/vax;-><init>(ILjava/lang/String;)V

    iput p3, p0, Lcom/google/android/play/core/assetpacks/olibanum;->stylolite:I

    iput-wide p4, p0, Lcom/google/android/play/core/assetpacks/olibanum;->centurion:J

    iput-object p6, p0, Lcom/google/android/play/core/assetpacks/olibanum;->tori:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/play/core/assetpacks/olibanum;->deprecate:Ljava/lang/String;

    return-void
.end method
