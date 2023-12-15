.class Landroidx/appcompat/widget/japura$poolside;
.super Ljava/lang/Object;
.source "ForwardingListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/japura;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "poolside"
.end annotation


# instance fields
.field final synthetic clergy:Landroidx/appcompat/widget/japura;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/japura;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/japura$poolside;->clergy:Landroidx/appcompat/widget/japura;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/japura$poolside;->clergy:Landroidx/appcompat/widget/japura;

    iget-object v0, v0, Landroidx/appcompat/widget/japura;->diazotype:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method
