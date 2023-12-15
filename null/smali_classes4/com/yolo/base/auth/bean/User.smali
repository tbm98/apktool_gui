.class public Lcom/yolo/base/auth/bean/User;
.super Ljava/lang/Object;
.source "User.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private mLoginWith:Ljava/lang/String;

.field private mSipPwd:Ljava/lang/String;

.field private mUserProfile:Lcom/yolo/base/auth/bean/UserProfile;

.field private profile:Lcom/yolo/base/auth/bean/ProfileDO;

.field private token:Ljava/lang/String;

.field private uid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/yolo/base/auth/bean/User;->uid:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/yolo/base/auth/bean/User;->token:Ljava/lang/String;

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/yolo/base/auth/bean/User;->profile:Lcom/yolo/base/auth/bean/ProfileDO;

    .line 5
    iput-object v0, p0, Lcom/yolo/base/auth/bean/User;->mSipPwd:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/yolo/base/auth/bean/User;->mLoginWith:Ljava/lang/String;

    .line 7
    iput-object v1, p0, Lcom/yolo/base/auth/bean/User;->mUserProfile:Lcom/yolo/base/auth/bean/UserProfile;

    return-void
.end method


# virtual methods
.method public getLoginWith()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yolo/base/auth/bean/User;->mLoginWith:Ljava/lang/String;

    return-object v0
.end method

.method public getProfile()Lcom/yolo/base/auth/bean/ProfileDO;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yolo/base/auth/bean/User;->profile:Lcom/yolo/base/auth/bean/ProfileDO;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/yolo/base/auth/bean/ProfileDO;

    invoke-direct {v0}, Lcom/yolo/base/auth/bean/ProfileDO;-><init>()V

    iput-object v0, p0, Lcom/yolo/base/auth/bean/User;->profile:Lcom/yolo/base/auth/bean/ProfileDO;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/yolo/base/auth/bean/User;->profile:Lcom/yolo/base/auth/bean/ProfileDO;

    return-object v0
.end method

.method public getSipPwd()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yolo/base/auth/bean/User;->mSipPwd:Ljava/lang/String;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yolo/base/auth/bean/User;->token:Ljava/lang/String;

    return-object v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yolo/base/auth/bean/User;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public getUserProfile()Lcom/yolo/base/auth/bean/UserProfile;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yolo/base/auth/bean/User;->mUserProfile:Lcom/yolo/base/auth/bean/UserProfile;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/yolo/base/auth/bean/UserProfile;

    invoke-direct {v0}, Lcom/yolo/base/auth/bean/UserProfile;-><init>()V

    :cond_0
    return-object v0
.end method

.method public setLoginWith(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "way"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yolo/base/auth/bean/User;->mLoginWith:Ljava/lang/String;

    return-void
.end method

.method public setProfile(Lcom/yolo/base/auth/bean/ProfileDO;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "profile"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yolo/base/auth/bean/User;->profile:Lcom/yolo/base/auth/bean/ProfileDO;

    return-void
.end method

.method public setSipPwd(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mSipPwd"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yolo/base/auth/bean/User;->mSipPwd:Ljava/lang/String;

    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "token"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yolo/base/auth/bean/User;->token:Ljava/lang/String;

    return-void
.end method

.method public setUid(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uid"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yolo/base/auth/bean/User;->uid:Ljava/lang/String;

    return-void
.end method

.method public setUserProfile(Lcom/yolo/base/auth/bean/UserProfile;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mUserProfile"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yolo/base/auth/bean/User;->mUserProfile:Lcom/yolo/base/auth/bean/UserProfile;

    return-void
.end method
