.class Lcom/yolo/base/permission/tori$dispirit;
.super Ljava/lang/Object;
.source "PermissionVMManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yolo/base/permission/tori;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "dispirit"
.end annotation


# static fields
.field private static final poolside:Lcom/yolo/base/permission/tori;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yolo/base/permission/tori;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yolo/base/permission/tori;-><init>(Lcom/yolo/base/permission/tori$poolside;)V

    sput-object v0, Lcom/yolo/base/permission/tori$dispirit;->poolside:Lcom/yolo/base/permission/tori;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic poolside()Lcom/yolo/base/permission/tori;
    .locals 1

    .line 1
    sget-object v0, Lcom/yolo/base/permission/tori$dispirit;->poolside:Lcom/yolo/base/permission/tori;

    return-object v0
.end method
