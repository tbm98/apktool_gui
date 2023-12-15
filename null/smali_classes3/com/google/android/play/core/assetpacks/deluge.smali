.class final Lcom/google/android/play/core/assetpacks/deluge;
.super Lcom/google/android/play/core/assetpacks/vax;
.source "com.google.android.play:core@@1.10.3"


# instance fields
.field final ceilometer:I

.field final centurion:J

.field final deprecate:Ljava/lang/String;

.field final ecad:Ljava/io/InputStream;

.field final fuzzball:I
    .annotation build Lcom/google/android/play/core/assetpacks/model/dispirit;
    .end annotation
.end field

.field final homme:I

.field final stylolite:I

.field final tori:Ljava/lang/String;

.field final vidar:I

.field final wary:J


# direct methods
.method constructor <init>(ILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;IIIJILjava/io/InputStream;)V
    .locals 0
    .param p13    # I
        .annotation build Lcom/google/android/play/core/assetpacks/model/dispirit;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/play/core/assetpacks/vax;-><init>(ILjava/lang/String;)V

    iput p3, p0, Lcom/google/android/play/core/assetpacks/deluge;->stylolite:I

    iput-wide p4, p0, Lcom/google/android/play/core/assetpacks/deluge;->centurion:J

    iput-object p6, p0, Lcom/google/android/play/core/assetpacks/deluge;->tori:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/play/core/assetpacks/deluge;->deprecate:Ljava/lang/String;

    iput p8, p0, Lcom/google/android/play/core/assetpacks/deluge;->ceilometer:I

    iput p9, p0, Lcom/google/android/play/core/assetpacks/deluge;->homme:I

    iput p10, p0, Lcom/google/android/play/core/assetpacks/deluge;->vidar:I

    iput-wide p11, p0, Lcom/google/android/play/core/assetpacks/deluge;->wary:J

    iput p13, p0, Lcom/google/android/play/core/assetpacks/deluge;->fuzzball:I

    iput-object p14, p0, Lcom/google/android/play/core/assetpacks/deluge;->ecad:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method final poolside()Z
    .locals 3

    iget v0, p0, Lcom/google/android/play/core/assetpacks/deluge;->homme:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget v2, p0, Lcom/google/android/play/core/assetpacks/deluge;->vidar:I

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
