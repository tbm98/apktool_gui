.class public Lcom/yolo/base/auth/bean/UserProfile;
.super Ljava/lang/Object;
.source "UserProfile.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private avatar:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "avatar"
    .end annotation
.end field

.field private code:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "invite_code"
    .end annotation
.end field

.field private hasPwd:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "has_pwd"
    .end annotation
.end field

.field private isVisitor:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_visitor"
    .end annotation
.end field

.field private mCatName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cat_name"
    .end annotation
.end field

.field private mChannel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cnl"
    .end annotation
.end field

.field private mEmail:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mail"
    .end annotation
.end field

.field private mRegisterDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ct"
    .end annotation
.end field

.field private mVisibleRewardInvite:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "visible_reward_invite"
    .end annotation
.end field

.field private nickname:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nickname"
    .end annotation
.end field

.field private phone:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "phone"
    .end annotation
.end field

.field private plat:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "plat"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/yolo/base/auth/bean/UserProfile;->nickname:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/yolo/base/auth/bean/UserProfile;->avatar:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/yolo/base/auth/bean/UserProfile;->code:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/yolo/base/auth/bean/UserProfile;->phone:Ljava/lang/String;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/yolo/base/auth/bean/UserProfile;->plat:Ljava/util/List;

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcom/yolo/base/auth/bean/UserProfile;->isVisitor:Z

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/yolo/base/auth/bean/UserProfile;->mVisibleRewardInvite:Z

    .line 9
    iput-object v0, p0, Lcom/yolo/base/auth/bean/UserProfile;->mRegisterDate:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/yolo/base/auth/bean/UserProfile;->mCatName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAvatar()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yolo/base/auth/bean/UserProfile;->avatar:Ljava/lang/String;

    return-object v0
.end method

.method public getCatName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yolo/base/auth/bean/UserProfile;->mCatName:Ljava/lang/String;

    return-object v0
.end method

.method public getChannel()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yolo/base/auth/bean/UserProfile;->mChannel:Ljava/lang/String;

    return-object v0
.end method

.method public getCode()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yolo/base/auth/bean/UserProfile;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yolo/base/auth/bean/UserProfile;->mEmail:Ljava/lang/String;

    return-object v0
.end method

.method public getNickname()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yolo/base/auth/bean/UserProfile;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public getPhone()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yolo/base/auth/bean/UserProfile;->phone:Ljava/lang/String;

    return-object v0
.end method

.method public getPlat()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yolo/base/auth/bean/UserProfile;->plat:Ljava/util/List;

    return-object v0
.end method

.method public getRegisterDate()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yolo/base/auth/bean/UserProfile;->mRegisterDate:Ljava/lang/String;

    return-object v0
.end method

.method public hasPwd()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yolo/base/auth/bean/UserProfile;->hasPwd:Z

    return v0
.end method

.method public isVisibleRewardInvite()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yolo/base/auth/bean/UserProfile;->mVisibleRewardInvite:Z

    return v0
.end method

.method public isVisitor()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yolo/base/auth/bean/UserProfile;->isVisitor:Z

    return v0
.end method

.method public setAvatar(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "avatar"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yolo/base/auth/bean/UserProfile;->avatar:Ljava/lang/String;

    return-void
.end method

.method public setCatName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "catName"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yolo/base/auth/bean/UserProfile;->mCatName:Ljava/lang/String;

    return-void
.end method

.method public setChannel(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "channel"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yolo/base/auth/bean/UserProfile;->mChannel:Ljava/lang/String;

    return-void
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "code"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yolo/base/auth/bean/UserProfile;->code:Ljava/lang/String;

    return-void
.end method

.method public setEmail(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "email"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yolo/base/auth/bean/UserProfile;->mEmail:Ljava/lang/String;

    return-void
.end method

.method public setHasPwd(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hasPwd"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/yolo/base/auth/bean/UserProfile;->hasPwd:Z

    return-void
.end method

.method public setNickname(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nickname"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yolo/base/auth/bean/UserProfile;->nickname:Ljava/lang/String;

    return-void
.end method

.method public setPhone(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "phone"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yolo/base/auth/bean/UserProfile;->phone:Ljava/lang/String;

    return-void
.end method

.method public setPlat(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "plat"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yolo/base/auth/bean/UserProfile;->plat:Ljava/util/List;

    return-void
.end method

.method public setRegisterDate(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "registerDate"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yolo/base/auth/bean/UserProfile;->mRegisterDate:Ljava/lang/String;

    return-void
.end method

.method public setVisibleRewardInvite(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visibleRewardInvite"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/yolo/base/auth/bean/UserProfile;->mVisibleRewardInvite:Z

    return-void
.end method

.method public setVisitor(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visitor"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/yolo/base/auth/bean/UserProfile;->isVisitor:Z

    return-void
.end method
