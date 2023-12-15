.class Lcom/yoadx/yoadx/cloud/poolside$dispirit;
.super Ljava/lang/Object;
.source "AdConfigServerManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yoadx/yoadx/cloud/poolside;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "dispirit"
.end annotation


# static fields
.field private static final poolside:Lcom/yoadx/yoadx/cloud/poolside;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yoadx/yoadx/cloud/poolside;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yoadx/yoadx/cloud/poolside;-><init>(Lcom/yoadx/yoadx/cloud/poolside$poolside;)V

    sput-object v0, Lcom/yoadx/yoadx/cloud/poolside$dispirit;->poolside:Lcom/yoadx/yoadx/cloud/poolside;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic poolside()Lcom/yoadx/yoadx/cloud/poolside;
    .locals 1

    .line 1
    sget-object v0, Lcom/yoadx/yoadx/cloud/poolside$dispirit;->poolside:Lcom/yoadx/yoadx/cloud/poolside;

    return-object v0
.end method
