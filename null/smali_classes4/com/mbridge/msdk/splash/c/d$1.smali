.class final Lcom/mbridge/msdk/splash/c/d$1;
.super Ljava/lang/Object;
.source "SplashShowManager.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/splash/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/splash/c/d;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/splash/c/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/splash/c/d$1;->a:Lcom/mbridge/msdk/splash/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/d$1;->a:Lcom/mbridge/msdk/splash/c/d;

    invoke-static {p1}, Lcom/mbridge/msdk/splash/c/d;->a(Lcom/mbridge/msdk/splash/c/d;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/d$1;->a:Lcom/mbridge/msdk/splash/c/d;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/mbridge/msdk/splash/c/d;->a(Lcom/mbridge/msdk/splash/c/d;I)V

    .line 3
    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/d$1;->a:Lcom/mbridge/msdk/splash/c/d;

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lcom/mbridge/msdk/splash/c/d;->b(Lcom/mbridge/msdk/splash/c/d;I)V

    :cond_0
    return-void
.end method
