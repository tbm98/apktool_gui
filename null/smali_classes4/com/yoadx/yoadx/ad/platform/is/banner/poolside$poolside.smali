.class Lcom/yoadx/yoadx/ad/platform/is/banner/poolside$poolside;
.super Ljava/lang/Object;
.source "IronBannerPlatform.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yoadx/yoadx/ad/platform/is/banner/poolside;->dispirit(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic clergy:Landroid/view/ViewGroup;

.field final synthetic frisket:Lcom/yoadx/yoadx/ad/platform/is/banner/poolside;


# direct methods
.method constructor <init>(Lcom/yoadx/yoadx/ad/platform/is/banner/poolside;Landroid/view/ViewGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yoadx/yoadx/ad/platform/is/banner/poolside$poolside;->frisket:Lcom/yoadx/yoadx/ad/platform/is/banner/poolside;

    iput-object p2, p0, Lcom/yoadx/yoadx/ad/platform/is/banner/poolside$poolside;->clergy:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/yoadx/yoadx/ad/platform/is/banner/poolside$poolside;->frisket:Lcom/yoadx/yoadx/ad/platform/is/banner/poolside;

    invoke-static {p1}, Lcom/yoadx/yoadx/ad/platform/is/banner/poolside;->poolside(Lcom/yoadx/yoadx/ad/platform/is/banner/poolside;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/yoadx/yoadx/ad/platform/is/banner/poolside$poolside;->clergy:Landroid/view/ViewGroup;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
