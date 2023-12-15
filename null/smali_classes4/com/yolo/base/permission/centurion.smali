.class public Lcom/yolo/base/permission/centurion;
.super Landroidx/lifecycle/dispirit;
.source "PermissionVM.java"


# instance fields
.field private tori:Lcom/yolo/base/permission/tori;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "application"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/lifecycle/dispirit;-><init>(Landroid/app/Application;)V

    .line 2
    invoke-static {}, Lcom/yolo/base/permission/tori;->poolside()Lcom/yolo/base/permission/tori;

    move-result-object p1

    iput-object p1, p0, Lcom/yolo/base/permission/centurion;->tori:Lcom/yolo/base/permission/tori;

    return-void
.end method


# virtual methods
.method public vidar()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yolo/base/permission/centurion;->tori:Lcom/yolo/base/permission/tori;

    invoke-virtual {v0}, Lcom/yolo/base/permission/tori;->dispirit()Landroidx/lifecycle/pavin;

    move-result-object v0

    return-object v0
.end method
