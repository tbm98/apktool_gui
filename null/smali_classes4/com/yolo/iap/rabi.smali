.class public final synthetic Lcom/yolo/iap/rabi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yolo/base/task/poolside;


# static fields
.field public static final synthetic poolside:Lcom/yolo/iap/rabi;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yolo/iap/rabi;

    invoke-direct {v0}, Lcom/yolo/iap/rabi;-><init>()V

    sput-object v0, Lcom/yolo/iap/rabi;->poolside:Lcom/yolo/iap/rabi;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final poolside(Lcom/yolo/base/task/deprecate;)V
    .locals 0

    invoke-static {p1}, Lcom/yolo/iap/dismission;->poolside(Lcom/yolo/base/task/deprecate;)V

    return-void
.end method
