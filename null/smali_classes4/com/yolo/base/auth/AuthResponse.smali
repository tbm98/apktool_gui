.class public Lcom/yolo/base/auth/AuthResponse;
.super Ljava/lang/Object;
.source "AuthResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public mCnl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cnl"
    .end annotation
.end field

.field public profile:Lcom/yolo/base/auth/bean/ProfileDO;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "profile"
    .end annotation
.end field

.field public token:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "token"
    .end annotation
.end field

.field public uid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uid"
    .end annotation
.end field

.field public vpwd:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vpwd"
    .end annotation
.end field

.field public vuname:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vuname"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/yolo/base/auth/AuthResponse;->uid:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/yolo/base/auth/AuthResponse;->token:Ljava/lang/String;

    return-void
.end method
