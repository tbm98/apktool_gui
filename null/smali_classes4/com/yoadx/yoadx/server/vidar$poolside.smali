.class Lcom/yoadx/yoadx/server/vidar$poolside;
.super Ljava/lang/Object;
.source "ServerSimpleCallbackHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yoadx/yoadx/server/vidar;->poolside(Lcom/yoadx/yoadx/server/tori;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic clergy:Z

.field final synthetic frisket:Lcom/yoadx/yoadx/server/tori;


# direct methods
.method constructor <init>(ZLcom/yoadx/yoadx/server/tori;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/yoadx/yoadx/server/vidar$poolside;->clergy:Z

    iput-object p2, p0, Lcom/yoadx/yoadx/server/vidar$poolside;->frisket:Lcom/yoadx/yoadx/server/tori;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yoadx/yoadx/server/vidar$poolside;->clergy:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/yoadx/yoadx/server/vidar$poolside;->frisket:Lcom/yoadx/yoadx/server/tori;

    invoke-interface {v0}, Lcom/yoadx/yoadx/server/tori;->onSuccess()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/yoadx/yoadx/server/vidar$poolside;->frisket:Lcom/yoadx/yoadx/server/tori;

    invoke-interface {v0}, Lcom/yoadx/yoadx/server/tori;->poolside()V

    :goto_0
    return-void
.end method
