.class public final synthetic Lcom/yolo/base/network/tori;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic camisade:Ljava/lang/Class;

.field public final synthetic clergy:Lcom/yolo/base/network/ceilometer;

.field public final synthetic diazotype:Lcom/yolo/base/network/BaseRequest;

.field public final synthetic frisket:Ljava/lang/String;

.field public final synthetic plumper:Lcom/yolo/base/task/poolside;


# direct methods
.method public synthetic constructor <init>(Lcom/yolo/base/network/ceilometer;Ljava/lang/String;Lcom/yolo/base/task/poolside;Lcom/yolo/base/network/BaseRequest;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yolo/base/network/tori;->clergy:Lcom/yolo/base/network/ceilometer;

    iput-object p2, p0, Lcom/yolo/base/network/tori;->frisket:Ljava/lang/String;

    iput-object p3, p0, Lcom/yolo/base/network/tori;->plumper:Lcom/yolo/base/task/poolside;

    iput-object p4, p0, Lcom/yolo/base/network/tori;->diazotype:Lcom/yolo/base/network/BaseRequest;

    iput-object p5, p0, Lcom/yolo/base/network/tori;->camisade:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/yolo/base/network/tori;->clergy:Lcom/yolo/base/network/ceilometer;

    iget-object v1, p0, Lcom/yolo/base/network/tori;->frisket:Ljava/lang/String;

    iget-object v2, p0, Lcom/yolo/base/network/tori;->plumper:Lcom/yolo/base/task/poolside;

    iget-object v3, p0, Lcom/yolo/base/network/tori;->diazotype:Lcom/yolo/base/network/BaseRequest;

    iget-object v4, p0, Lcom/yolo/base/network/tori;->camisade:Ljava/lang/Class;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/yolo/base/network/ceilometer;->stylolite(Lcom/yolo/base/network/ceilometer;Ljava/lang/String;Lcom/yolo/base/task/poolside;Lcom/yolo/base/network/BaseRequest;Ljava/lang/Class;)V

    return-void
.end method
