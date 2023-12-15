.class public Lcom/yolo/base/permission/tori;
.super Ljava/lang/Object;
.source "PermissionVMManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yolo/base/permission/tori$dispirit;
    }
.end annotation


# instance fields
.field private poolside:Landroidx/lifecycle/pavin;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/pavin<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroidx/lifecycle/pavin;

    invoke-direct {v0}, Landroidx/lifecycle/pavin;-><init>()V

    iput-object v0, p0, Lcom/yolo/base/permission/tori;->poolside:Landroidx/lifecycle/pavin;

    return-void
.end method

.method synthetic constructor <init>(Lcom/yolo/base/permission/tori$poolside;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yolo/base/permission/tori;-><init>()V

    return-void
.end method

.method public static poolside()Lcom/yolo/base/permission/tori;
    .locals 1

    .line 1
    invoke-static {}, Lcom/yolo/base/permission/tori$dispirit;->poolside()Lcom/yolo/base/permission/tori;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public dispirit()Landroidx/lifecycle/pavin;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/pavin<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yolo/base/permission/tori;->poolside:Landroidx/lifecycle/pavin;

    return-object v0
.end method
