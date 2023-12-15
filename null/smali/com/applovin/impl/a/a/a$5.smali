.class Lcom/applovin/impl/a/a/a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/a/a/a;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/FrameLayout;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/view/ViewTreeObserver;

.field final synthetic d:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field final synthetic e:Lcom/applovin/impl/a/a/a;


# direct methods
.method constructor <init>(Lcom/applovin/impl/a/a/a;Landroid/widget/FrameLayout;Landroid/view/View;Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/a/a/a$5;->e:Lcom/applovin/impl/a/a/a;

    iput-object p2, p0, Lcom/applovin/impl/a/a/a$5;->a:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/applovin/impl/a/a/a$5;->b:Landroid/view/View;

    iput-object p4, p0, Lcom/applovin/impl/a/a/a$5;->c:Landroid/view/ViewTreeObserver;

    iput-object p5, p0, Lcom/applovin/impl/a/a/a$5;->d:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/a/a/a$5;->a:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/applovin/impl/a/a/a$5;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/a/a/a$5;->e:Lcom/applovin/impl/a/a/a;

    new-instance v1, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/applovin/impl/a/a/a;->a(Lcom/applovin/impl/a/a/a;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/a/a/a$5;->c:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/a/a/a$5;->c:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Lcom/applovin/impl/a/a/a$5;->d:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method
