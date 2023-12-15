.class final Lcom/mbridge/msdk/mbnative/controller/a$3;
.super Ljava/lang/Object;
.source "ImpressionTracker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/mbnative/controller/a;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/mbridge/msdk/mbnative/controller/a;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/mbnative/controller/a;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/a$3;->b:Lcom/mbridge/msdk/mbnative/controller/a;

    iput-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/a$3;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/a$3;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/a$3;->b:Lcom/mbridge/msdk/mbnative/controller/a;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lcom/mbridge/msdk/mbnative/controller/a;->a(Lcom/mbridge/msdk/mbnative/controller/a;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    .line 4
    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/a$3;->b:Lcom/mbridge/msdk/mbnative/controller/a;

    invoke-static {v1}, Lcom/mbridge/msdk/mbnative/controller/a;->c(Lcom/mbridge/msdk/mbnative/controller/a;)Landroid/view/ViewTreeObserver$OnPreDrawListener;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/a$3;->b:Lcom/mbridge/msdk/mbnative/controller/a;

    invoke-static {v1}, Lcom/mbridge/msdk/mbnative/controller/a;->c(Lcom/mbridge/msdk/mbnative/controller/a;)Landroid/view/ViewTreeObserver$OnPreDrawListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    return-void
.end method
