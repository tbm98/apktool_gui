.class final Lcom/mbridge/msdk/splash/c/a$a;
.super Ljava/lang/Object;
.source "NativeViewRenderManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/splash/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/mbridge/msdk/splash/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mbridge/msdk/splash/c/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/splash/c/a;-><init>(Lcom/mbridge/msdk/splash/c/a$1;)V

    sput-object v0, Lcom/mbridge/msdk/splash/c/a$a;->a:Lcom/mbridge/msdk/splash/c/a;

    return-void
.end method

.method static synthetic a()Lcom/mbridge/msdk/splash/c/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/mbridge/msdk/splash/c/a$a;->a:Lcom/mbridge/msdk/splash/c/a;

    return-object v0
.end method
