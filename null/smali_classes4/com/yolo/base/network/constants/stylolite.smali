.class public Lcom/yolo/base/network/constants/stylolite;
.super Ljava/lang/Object;
.source "ServerConfigConstants.java"


# static fields
.field public static final centurion:Ljava/lang/String;

.field public static final dispirit:J = 0x7530L

.field public static final poolside:J = 0x1f40L

.field public static final stylolite:J = 0x7530L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/yolo/base/app/BaseConfig;->poolside:Lcom/yolo/base/app/BaseConfig;

    invoke-virtual {v0}, Lcom/yolo/base/app/BaseConfig;->tori()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yolo/base/network/constants/stylolite;->centurion:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
