.class Lcom/blankj/utilcode/util/BusUtils$poolside;
.super Ljava/lang/Object;
.source "BusUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blankj/utilcode/util/BusUtils;->ecad(Ljava/lang/Object;Ljava/lang/Object;Lcom/blankj/utilcode/util/BusUtils$stylolite;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic camisade:Lcom/blankj/utilcode/util/BusUtils;

.field final synthetic clergy:Ljava/lang/Object;

.field final synthetic diazotype:Z

.field final synthetic frisket:Ljava/lang/Object;

.field final synthetic plumper:Lcom/blankj/utilcode/util/BusUtils$stylolite;


# direct methods
.method constructor <init>(Lcom/blankj/utilcode/util/BusUtils;Ljava/lang/Object;Ljava/lang/Object;Lcom/blankj/utilcode/util/BusUtils$stylolite;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/blankj/utilcode/util/BusUtils$poolside;->camisade:Lcom/blankj/utilcode/util/BusUtils;

    iput-object p2, p0, Lcom/blankj/utilcode/util/BusUtils$poolside;->clergy:Ljava/lang/Object;

    iput-object p3, p0, Lcom/blankj/utilcode/util/BusUtils$poolside;->frisket:Ljava/lang/Object;

    iput-object p4, p0, Lcom/blankj/utilcode/util/BusUtils$poolside;->plumper:Lcom/blankj/utilcode/util/BusUtils$stylolite;

    iput-boolean p5, p0, Lcom/blankj/utilcode/util/BusUtils$poolside;->diazotype:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/blankj/utilcode/util/BusUtils$poolside;->camisade:Lcom/blankj/utilcode/util/BusUtils;

    iget-object v1, p0, Lcom/blankj/utilcode/util/BusUtils$poolside;->clergy:Ljava/lang/Object;

    iget-object v2, p0, Lcom/blankj/utilcode/util/BusUtils$poolside;->frisket:Ljava/lang/Object;

    iget-object v3, p0, Lcom/blankj/utilcode/util/BusUtils$poolside;->plumper:Lcom/blankj/utilcode/util/BusUtils$stylolite;

    iget-boolean v4, p0, Lcom/blankj/utilcode/util/BusUtils$poolside;->diazotype:Z

    invoke-static {v0, v1, v2, v3, v4}, Lcom/blankj/utilcode/util/BusUtils;->poolside(Lcom/blankj/utilcode/util/BusUtils;Ljava/lang/Object;Ljava/lang/Object;Lcom/blankj/utilcode/util/BusUtils$stylolite;Z)V

    return-void
.end method
