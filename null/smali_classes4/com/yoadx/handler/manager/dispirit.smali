.class public Lcom/yoadx/handler/manager/dispirit;
.super Lcom/yoadx/yoadx/ad/manager/wary;
.source "AdNormalNativeManager.java"


# static fields
.field private static vidar:Lcom/yoadx/handler/manager/dispirit;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yoadx/yoadx/ad/manager/wary;-><init>()V

    return-void
.end method

.method public static ambury()Lcom/yoadx/handler/manager/dispirit;
    .locals 1

    .line 1
    sget-object v0, Lcom/yoadx/handler/manager/dispirit;->vidar:Lcom/yoadx/handler/manager/dispirit;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/yoadx/handler/manager/dispirit;

    invoke-direct {v0}, Lcom/yoadx/handler/manager/dispirit;-><init>()V

    sput-object v0, Lcom/yoadx/handler/manager/dispirit;->vidar:Lcom/yoadx/handler/manager/dispirit;

    .line 3
    :cond_0
    sget-object v0, Lcom/yoadx/handler/manager/dispirit;->vidar:Lcom/yoadx/handler/manager/dispirit;

    return-object v0
.end method
