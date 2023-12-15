.class public final synthetic Lcom/yolo/base/app/dispirit;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yolo/base/task/poolside;


# instance fields
.field public final synthetic poolside:Lcom/yolo/base/app/BaseApplication;


# direct methods
.method public synthetic constructor <init>(Lcom/yolo/base/app/BaseApplication;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yolo/base/app/dispirit;->poolside:Lcom/yolo/base/app/BaseApplication;

    return-void
.end method


# virtual methods
.method public final poolside(Lcom/yolo/base/task/deprecate;)V
    .locals 1

    iget-object v0, p0, Lcom/yolo/base/app/dispirit;->poolside:Lcom/yolo/base/app/BaseApplication;

    invoke-static {v0, p1}, Lcom/yolo/base/app/BaseApplication;->poolside(Lcom/yolo/base/app/BaseApplication;Lcom/yolo/base/task/deprecate;)V

    return-void
.end method
