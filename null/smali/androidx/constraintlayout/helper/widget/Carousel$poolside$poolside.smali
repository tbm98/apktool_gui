.class Landroidx/constraintlayout/helper/widget/Carousel$poolside$poolside;
.super Ljava/lang/Object;
.source "Carousel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/helper/widget/Carousel$poolside;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic clergy:F

.field final synthetic frisket:Landroidx/constraintlayout/helper/widget/Carousel$poolside;


# direct methods
.method constructor <init>(Landroidx/constraintlayout/helper/widget/Carousel$poolside;F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$1",
            "val$v"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/Carousel$poolside$poolside;->frisket:Landroidx/constraintlayout/helper/widget/Carousel$poolside;

    iput p2, p0, Landroidx/constraintlayout/helper/widget/Carousel$poolside$poolside;->clergy:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel$poolside$poolside;->frisket:Landroidx/constraintlayout/helper/widget/Carousel$poolside;

    iget-object v0, v0, Landroidx/constraintlayout/helper/widget/Carousel$poolside;->clergy:Landroidx/constraintlayout/helper/widget/Carousel;

    invoke-static {v0}, Landroidx/constraintlayout/helper/widget/Carousel;->duskily(Landroidx/constraintlayout/helper/widget/Carousel;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-result-object v0

    iget v1, p0, Landroidx/constraintlayout/helper/widget/Carousel$poolside$poolside;->clergy:F

    const/4 v2, 0x5

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2, v3, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->autobahn(IFF)V

    return-void
.end method
