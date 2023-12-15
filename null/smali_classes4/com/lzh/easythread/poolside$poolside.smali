.class Lcom/lzh/easythread/poolside$poolside;
.super Ljava/lang/Object;
.source "AndroidDeliver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lzh/easythread/poolside;->execute(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic clergy:Ljava/lang/Runnable;

.field final synthetic frisket:Lcom/lzh/easythread/poolside;


# direct methods
.method constructor <init>(Lcom/lzh/easythread/poolside;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lzh/easythread/poolside$poolside;->frisket:Lcom/lzh/easythread/poolside;

    iput-object p2, p0, Lcom/lzh/easythread/poolside$poolside;->clergy:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lzh/easythread/poolside$poolside;->clergy:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
