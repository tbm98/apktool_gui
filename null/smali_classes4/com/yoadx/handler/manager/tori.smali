.class public Lcom/yoadx/handler/manager/tori;
.super Lcom/yoadx/yoadx/ad/manager/fuzzball;
.source "AdSpecialNativeManager.java"


# static fields
.field private static vidar:Lcom/yoadx/handler/manager/tori;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yoadx/yoadx/ad/manager/fuzzball;-><init>()V

    return-void
.end method

.method public static ambury()Lcom/yoadx/handler/manager/tori;
    .locals 1

    .line 1
    sget-object v0, Lcom/yoadx/handler/manager/tori;->vidar:Lcom/yoadx/handler/manager/tori;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/yoadx/handler/manager/tori;

    invoke-direct {v0}, Lcom/yoadx/handler/manager/tori;-><init>()V

    sput-object v0, Lcom/yoadx/handler/manager/tori;->vidar:Lcom/yoadx/handler/manager/tori;

    .line 3
    :cond_0
    sget-object v0, Lcom/yoadx/handler/manager/tori;->vidar:Lcom/yoadx/handler/manager/tori;

    return-object v0
.end method


# virtual methods
.method public deprecate()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/yoadx/yoadx/cloud/poolside;->vidar()Lcom/yoadx/yoadx/cloud/poolside;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yoadx/yoadx/cloud/poolside;->deprecate()Lcanadianize/dispirit;

    move-result-object v0

    invoke-virtual {v0}, Lcanadianize/dispirit;->dispirit()I

    move-result v0

    return v0
.end method
