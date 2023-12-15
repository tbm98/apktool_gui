.class Lcom/yoadx/yoadx/task/homme$poolside;
.super Ljava/lang/Object;
.source "TaskHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yoadx/yoadx/task/homme;->poolside(Lcom/yoadx/yoadx/task/ceilometer;Lcom/yoadx/yoadx/task/dispirit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic clergy:Lcom/yoadx/yoadx/task/dispirit;

.field final synthetic frisket:Lcom/yoadx/yoadx/task/ceilometer;


# direct methods
.method constructor <init>(Lcom/yoadx/yoadx/task/dispirit;Lcom/yoadx/yoadx/task/ceilometer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yoadx/yoadx/task/homme$poolside;->clergy:Lcom/yoadx/yoadx/task/dispirit;

    iput-object p2, p0, Lcom/yoadx/yoadx/task/homme$poolside;->frisket:Lcom/yoadx/yoadx/task/ceilometer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yoadx/yoadx/task/homme$poolside;->clergy:Lcom/yoadx/yoadx/task/dispirit;

    iget-object v1, p0, Lcom/yoadx/yoadx/task/homme$poolside;->frisket:Lcom/yoadx/yoadx/task/ceilometer;

    invoke-interface {v0, v1}, Lcom/yoadx/yoadx/task/dispirit;->poolside(Lcom/yoadx/yoadx/task/ceilometer;)V

    return-void
.end method
