.class final Lcom/mbridge/msdk/splash/c/e$a;
.super Ljava/lang/Object;
.source "WebViewRenderManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/splash/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/mbridge/msdk/splash/c/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mbridge/msdk/splash/c/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/splash/c/e;-><init>(Lcom/mbridge/msdk/splash/c/e$1;)V

    sput-object v0, Lcom/mbridge/msdk/splash/c/e$a;->a:Lcom/mbridge/msdk/splash/c/e;

    return-void
.end method

.method static synthetic a()Lcom/mbridge/msdk/splash/c/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/mbridge/msdk/splash/c/e$a;->a:Lcom/mbridge/msdk/splash/c/e;

    return-object v0
.end method
