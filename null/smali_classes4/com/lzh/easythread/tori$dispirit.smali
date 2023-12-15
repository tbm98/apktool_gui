.class Lcom/lzh/easythread/tori$dispirit;
.super Ljava/lang/Object;
.source "CallbackDelegate.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lzh/easythread/tori;->stylolite(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic clergy:Ljava/lang/Throwable;

.field final synthetic frisket:Lcom/lzh/easythread/tori;


# direct methods
.method constructor <init>(Lcom/lzh/easythread/tori;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lzh/easythread/tori$dispirit;->frisket:Lcom/lzh/easythread/tori;

    iput-object p2, p0, Lcom/lzh/easythread/tori$dispirit;->clergy:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lzh/easythread/tori$dispirit;->frisket:Lcom/lzh/easythread/tori;

    invoke-static {v0}, Lcom/lzh/easythread/tori;->tori(Lcom/lzh/easythread/tori;)Lcom/lzh/easythread/dispirit;

    move-result-object v0

    iget-object v1, p0, Lcom/lzh/easythread/tori$dispirit;->clergy:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lcom/lzh/easythread/dispirit;->stylolite(Ljava/lang/Throwable;)V

    return-void
.end method
