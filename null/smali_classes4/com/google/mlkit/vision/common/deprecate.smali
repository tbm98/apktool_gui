.class final Lcom/google/mlkit/vision/common/deprecate;
.super Ljava/lang/Object;
.source "com.google.mlkit:vision-common@@17.2.0"


# instance fields
.field private final poolside:Landroid/media/Image;


# direct methods
.method constructor <init>(Landroid/media/Image;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/vision/common/deprecate;->poolside:Landroid/media/Image;

    return-void
.end method


# virtual methods
.method final dispirit()[Landroid/media/Image$Plane;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/common/deprecate;->poolside:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    return-object v0
.end method

.method final poolside()Landroid/media/Image;
    .locals 1

    iget-object v0, p0, Lcom/google/mlkit/vision/common/deprecate;->poolside:Landroid/media/Image;

    return-object v0
.end method
