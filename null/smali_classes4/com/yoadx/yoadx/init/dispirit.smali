.class public Lcom/yoadx/yoadx/init/dispirit;
.super Ljava/lang/Object;
.source "BaseActivityInitConstants.java"


# static fields
.field private static poolside:Lcom/yoadx/yoadx/activity/BaseActivity$poolside;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dispirit(Lcom/yoadx/yoadx/activity/BaseActivity$poolside;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/yoadx/yoadx/init/dispirit;->poolside:Lcom/yoadx/yoadx/activity/BaseActivity$poolside;

    return-void
.end method

.method public static poolside()Lcom/yoadx/yoadx/activity/BaseActivity$poolside;
    .locals 1

    .line 1
    sget-object v0, Lcom/yoadx/yoadx/init/dispirit;->poolside:Lcom/yoadx/yoadx/activity/BaseActivity$poolside;

    return-object v0
.end method
