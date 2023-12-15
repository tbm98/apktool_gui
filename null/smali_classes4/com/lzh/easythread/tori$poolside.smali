.class Lcom/lzh/easythread/tori$poolside;
.super Ljava/lang/Object;
.source "CallbackDelegate.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lzh/easythread/tori;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic clergy:Ljava/lang/Object;

.field final synthetic frisket:Lcom/lzh/easythread/tori;


# direct methods
.method constructor <init>(Lcom/lzh/easythread/tori;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lzh/easythread/tori$poolside;->frisket:Lcom/lzh/easythread/tori;

    iput-object p2, p0, Lcom/lzh/easythread/tori$poolside;->clergy:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lzh/easythread/tori$poolside;->frisket:Lcom/lzh/easythread/tori;

    invoke-static {v0}, Lcom/lzh/easythread/tori;->tori(Lcom/lzh/easythread/tori;)Lcom/lzh/easythread/dispirit;

    move-result-object v0

    iget-object v1, p0, Lcom/lzh/easythread/tori$poolside;->clergy:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/lzh/easythread/dispirit;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lcom/lzh/easythread/tori$poolside;->frisket:Lcom/lzh/easythread/tori;

    invoke-virtual {v1, v0}, Lcom/lzh/easythread/tori;->stylolite(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
