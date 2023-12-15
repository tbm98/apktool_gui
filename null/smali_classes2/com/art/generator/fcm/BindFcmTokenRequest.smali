.class public Lcom/art/generator/fcm/BindFcmTokenRequest;
.super Lcom/yolo/base/network/BaseRequest;
.source "BindFcmTokenRequest.java"


# instance fields
.field private mFcmToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fcm_token"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/yolo/base/network/BaseRequest;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/art/generator/fcm/BindFcmTokenRequest;->mFcmToken:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getFcmToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/art/generator/fcm/BindFcmTokenRequest;->mFcmToken:Ljava/lang/String;

    return-object v0
.end method

.method public setFcmToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/art/generator/fcm/BindFcmTokenRequest;->mFcmToken:Ljava/lang/String;

    return-void
.end method
