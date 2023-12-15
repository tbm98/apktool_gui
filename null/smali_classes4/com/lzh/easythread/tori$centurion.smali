.class Lcom/lzh/easythread/tori$centurion;
.super Ljava/lang/Object;
.source "CallbackDelegate.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lzh/easythread/tori;->poolside(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic clergy:Ljava/lang/String;

.field final synthetic frisket:Lcom/lzh/easythread/tori;


# direct methods
.method constructor <init>(Lcom/lzh/easythread/tori;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lzh/easythread/tori$centurion;->frisket:Lcom/lzh/easythread/tori;

    iput-object p2, p0, Lcom/lzh/easythread/tori$centurion;->clergy:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lzh/easythread/tori$centurion;->frisket:Lcom/lzh/easythread/tori;

    invoke-static {v0}, Lcom/lzh/easythread/tori;->deprecate(Lcom/lzh/easythread/tori;)Lcom/lzh/easythread/centurion;

    move-result-object v0

    iget-object v1, p0, Lcom/lzh/easythread/tori$centurion;->clergy:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/lzh/easythread/centurion;->poolside(Ljava/lang/String;)V

    return-void
.end method
