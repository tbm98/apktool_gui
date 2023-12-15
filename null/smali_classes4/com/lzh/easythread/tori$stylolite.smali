.class Lcom/lzh/easythread/tori$stylolite;
.super Ljava/lang/Object;
.source "CallbackDelegate.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lzh/easythread/tori;->dispirit(Ljava/lang/String;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic clergy:Ljava/lang/String;

.field final synthetic frisket:Ljava/lang/Throwable;

.field final synthetic plumper:Lcom/lzh/easythread/tori;


# direct methods
.method constructor <init>(Lcom/lzh/easythread/tori;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lzh/easythread/tori$stylolite;->plumper:Lcom/lzh/easythread/tori;

    iput-object p2, p0, Lcom/lzh/easythread/tori$stylolite;->clergy:Ljava/lang/String;

    iput-object p3, p0, Lcom/lzh/easythread/tori$stylolite;->frisket:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lzh/easythread/tori$stylolite;->plumper:Lcom/lzh/easythread/tori;

    invoke-static {v0}, Lcom/lzh/easythread/tori;->deprecate(Lcom/lzh/easythread/tori;)Lcom/lzh/easythread/centurion;

    move-result-object v0

    iget-object v1, p0, Lcom/lzh/easythread/tori$stylolite;->clergy:Ljava/lang/String;

    iget-object v2, p0, Lcom/lzh/easythread/tori$stylolite;->frisket:Ljava/lang/Throwable;

    invoke-interface {v0, v1, v2}, Lcom/lzh/easythread/centurion;->dispirit(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
