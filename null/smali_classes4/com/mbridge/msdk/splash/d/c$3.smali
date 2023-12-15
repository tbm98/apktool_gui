.class final Lcom/mbridge/msdk/splash/d/c$3;
.super Ljava/lang/Object;
.source "SplashProvider.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/splash/d/c;->d(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/mbridge/msdk/splash/d/c;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/splash/d/c;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/splash/d/c$3;->b:Lcom/mbridge/msdk/splash/d/c;

    iput-boolean p2, p0, Lcom/mbridge/msdk/splash/d/c$3;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/mbridge/msdk/splash/d/c$3;->a:Z

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
