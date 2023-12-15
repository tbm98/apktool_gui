.class final Lcom/mbridge/msdk/splash/c/a$3;
.super Ljava/lang/Object;
.source "NativeViewRenderManager.java"

# interfaces
.implements Lcom/mbridge/msdk/foundation/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/splash/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/splash/d/a;

.field final synthetic b:I

.field final synthetic c:Lcom/mbridge/msdk/splash/c/a;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/splash/c/a;Lcom/mbridge/msdk/splash/d/a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/splash/c/a$3;->c:Lcom/mbridge/msdk/splash/c/a;

    iput-object p2, p0, Lcom/mbridge/msdk/splash/c/a$3;->a:Lcom/mbridge/msdk/splash/d/a;

    iput p3, p0, Lcom/mbridge/msdk/splash/c/a$3;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/a$3;->a:Lcom/mbridge/msdk/splash/d/a;

    iget v0, p0, Lcom/mbridge/msdk/splash/c/a$3;->b:I

    const/4 v1, 0x2

    invoke-interface {p1, v1, v0}, Lcom/mbridge/msdk/splash/d/a;->a(II)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/a$3;->a:Lcom/mbridge/msdk/splash/d/a;

    iget v1, p0, Lcom/mbridge/msdk/splash/c/a$3;->b:I

    const/4 v2, 0x2

    invoke-interface {v0, v2, v1}, Lcom/mbridge/msdk/splash/d/a;->a(II)V

    return-void
.end method
