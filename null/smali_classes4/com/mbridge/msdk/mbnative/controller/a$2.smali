.class final Lcom/mbridge/msdk/mbnative/controller/a$2;
.super Ljava/lang/Object;
.source "ImpressionTracker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/mbnative/controller/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/mbnative/controller/a;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/mbnative/controller/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/a$2;->a:Lcom/mbridge/msdk/mbnative/controller/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/a$2;->a:Lcom/mbridge/msdk/mbnative/controller/a;

    invoke-static {v0}, Lcom/mbridge/msdk/mbnative/controller/a;->b(Lcom/mbridge/msdk/mbnative/controller/a;)V

    return-void
.end method
