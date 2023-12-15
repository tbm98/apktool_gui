.class public Lcom/art/generator/base/base/poolside;
.super Lcom/yolo/base/auth/BaseAuthManager;
.source "AuthManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/art/generator/base/base/poolside$dispirit;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/yolo/base/auth/BaseAuthManager;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/art/generator/base/base/poolside$poolside;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/art/generator/base/base/poolside;-><init>()V

    return-void
.end method

.method public static dismission()Lcom/art/generator/base/base/poolside;
    .locals 1

    .line 1
    invoke-static {}, Lcom/art/generator/base/base/poolside$dispirit;->poolside()Lcom/art/generator/base/base/poolside;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public decadent()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/yolo/base/auth/BaseAuthManager;->disaffected(Lcom/yolo/base/auth/bean/User;)V

    return-void
.end method

.method public rabi(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/art/generator/base/base/poolside;->decadent()V

    .line 2
    invoke-virtual {p0}, Lcom/yolo/base/auth/BaseAuthManager;->expiry()V

    return-void
.end method
