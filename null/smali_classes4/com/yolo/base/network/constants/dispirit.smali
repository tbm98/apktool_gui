.class public Lcom/yolo/base/network/constants/dispirit;
.super Ljava/lang/Object;
.source "HttpUrlConstants.java"


# static fields
.field public static ceilometer:Ljava/lang/String; = null

.field public static centurion:Ljava/lang/String; = null

.field public static deprecate:Ljava/lang/String; = null

.field public static dispirit:Ljava/lang/String; = "X-Yolo-Auth"

.field public static ecad:Ljava/lang/String; = null

.field public static expiry:Ljava/lang/String; = null

.field public static fuzzball:Ljava/lang/String; = null

.field public static homme:Ljava/lang/String; = null

.field public static poolside:Ljava/lang/String; = "Authorization"

.field public static stylolite:Ljava/lang/String; = "x-token"

.field public static tori:Ljava/lang/String;

.field public static vidar:Ljava/lang/String;

.field public static wary:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/yolo/base/app/BaseConfig;->poolside:Lcom/yolo/base/app/BaseConfig;

    invoke-virtual {v0}, Lcom/yolo/base/app/BaseConfig;->homme()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/yolo/base/network/constants/dispirit;->centurion:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Lcom/yolo/base/app/BaseConfig;->deprecate()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yolo/base/network/constants/dispirit;->tori:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/yolo/base/network/constants/dispirit;->centurion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/api/first_open/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yolo/base/network/constants/dispirit;->deprecate:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/yolo/base/network/constants/dispirit;->tori:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/install_call"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yolo/base/network/constants/dispirit;->ceilometer:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/yolo/base/network/constants/dispirit;->tori:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/hi"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yolo/base/network/constants/dispirit;->homme:Ljava/lang/String;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/yolo/base/network/constants/dispirit;->centurion:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yolo/base/network/constants/dispirit;->vidar:Ljava/lang/String;

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/yolo/base/network/constants/dispirit;->tori:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/goddo/block_white_list"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yolo/base/network/constants/dispirit;->wary:Ljava/lang/String;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/yolo/base/network/constants/dispirit;->tori:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/login/visitor"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yolo/base/network/constants/dispirit;->fuzzball:Ljava/lang/String;

    const-string v0, "https://us-central1-yolocommon.cloudfunctions.net/timestamp"

    .line 9
    sput-object v0, Lcom/yolo/base/network/constants/dispirit;->ecad:Ljava/lang/String;

    const-string v0, "xDk}g>Z#~:!b12B"

    .line 10
    sput-object v0, Lcom/yolo/base/network/constants/dispirit;->expiry:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
