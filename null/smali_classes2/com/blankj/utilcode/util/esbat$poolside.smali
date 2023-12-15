.class final Lcom/blankj/utilcode/util/esbat$poolside;
.super Ljava/lang/Object;
.source "LogUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blankj/utilcode/util/esbat;->nutant(ILjava/lang/String;[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic clergy:I

.field final synthetic frisket:Lcom/blankj/utilcode/util/esbat$ecad;

.field final synthetic plumper:Ljava/lang/String;


# direct methods
.method constructor <init>(ILcom/blankj/utilcode/util/esbat$ecad;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/blankj/utilcode/util/esbat$poolside;->clergy:I

    iput-object p2, p0, Lcom/blankj/utilcode/util/esbat$poolside;->frisket:Lcom/blankj/utilcode/util/esbat$ecad;

    iput-object p3, p0, Lcom/blankj/utilcode/util/esbat$poolside;->plumper:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/blankj/utilcode/util/esbat$poolside;->clergy:I

    iget-object v1, p0, Lcom/blankj/utilcode/util/esbat$poolside;->frisket:Lcom/blankj/utilcode/util/esbat$ecad;

    iget-object v1, v1, Lcom/blankj/utilcode/util/esbat$ecad;->poolside:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/blankj/utilcode/util/esbat$poolside;->frisket:Lcom/blankj/utilcode/util/esbat$ecad;

    iget-object v3, v3, Lcom/blankj/utilcode/util/esbat$ecad;->stylolite:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/blankj/utilcode/util/esbat$poolside;->plumper:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/blankj/utilcode/util/esbat;->vidar(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
