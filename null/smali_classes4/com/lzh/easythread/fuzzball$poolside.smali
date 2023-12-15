.class final Lcom/lzh/easythread/fuzzball$poolside;
.super Ljava/lang/Object;
.source "Tools.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lzh/easythread/fuzzball;->dispirit(Ljava/lang/Thread;Ljava/lang/String;Lcom/lzh/easythread/centurion;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic dispirit:Ljava/lang/String;

.field final synthetic poolside:Lcom/lzh/easythread/centurion;


# direct methods
.method constructor <init>(Lcom/lzh/easythread/centurion;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lzh/easythread/fuzzball$poolside;->poolside:Lcom/lzh/easythread/centurion;

    iput-object p2, p0, Lcom/lzh/easythread/fuzzball$poolside;->dispirit:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lzh/easythread/fuzzball$poolside;->poolside:Lcom/lzh/easythread/centurion;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lzh/easythread/fuzzball$poolside;->dispirit:Ljava/lang/String;

    invoke-interface {p1, v0, p2}, Lcom/lzh/easythread/centurion;->dispirit(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
