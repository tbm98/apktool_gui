.class Lcom/yolo/base/widget/RatingGuideToast$poolside;
.super Ljava/lang/Object;
.source "RatingGuideToast.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yolo/base/widget/RatingGuideToast;->showRateGuideAnimation(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic clergy:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "val$context"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yolo/base/widget/RatingGuideToast$poolside;->clergy:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yolo/base/widget/RatingGuideToast;

    iget-object v1, p0, Lcom/yolo/base/widget/RatingGuideToast$poolside;->clergy:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/yolo/base/widget/RatingGuideToast;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/yolo/base/widget/RatingGuideToast;->show()V

    return-void
.end method
