.class Lcom/yoadx/yoadx/server/vidar$dispirit;
.super Ljava/lang/Object;
.source "ServerSimpleCallbackHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yoadx/yoadx/server/vidar;->dispirit(Lcom/yoadx/yoadx/server/tori;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic clergy:Lcom/yoadx/yoadx/server/tori;


# direct methods
.method constructor <init>(Lcom/yoadx/yoadx/server/tori;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yoadx/yoadx/server/vidar$dispirit;->clergy:Lcom/yoadx/yoadx/server/tori;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yoadx/yoadx/server/vidar$dispirit;->clergy:Lcom/yoadx/yoadx/server/tori;

    invoke-interface {v0}, Lcom/yoadx/yoadx/server/tori;->onRetry()V

    return-void
.end method
