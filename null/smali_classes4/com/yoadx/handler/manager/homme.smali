.class public Lcom/yoadx/handler/manager/homme;
.super Lcom/yoadx/yoadx/ad/manager/dispirit;
.source "AdYoadxNativeManager.java"


# static fields
.field private static homme:Lcom/yoadx/handler/manager/homme;


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x1fbd0

    .line 1
    invoke-direct {p0, v0}, Lcom/yoadx/yoadx/ad/manager/dispirit;-><init>(I)V

    return-void
.end method

.method public static jesselton()Lcom/yoadx/handler/manager/homme;
    .locals 1

    .line 1
    sget-object v0, Lcom/yoadx/handler/manager/homme;->homme:Lcom/yoadx/handler/manager/homme;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/yoadx/handler/manager/homme;

    invoke-direct {v0}, Lcom/yoadx/handler/manager/homme;-><init>()V

    sput-object v0, Lcom/yoadx/handler/manager/homme;->homme:Lcom/yoadx/handler/manager/homme;

    .line 3
    :cond_0
    sget-object v0, Lcom/yoadx/handler/manager/homme;->homme:Lcom/yoadx/handler/manager/homme;

    return-object v0
.end method


# virtual methods
.method public ceilometer(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcanadianize/poolside;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/yoadx/yoadx/cloud/poolside;->vidar()Lcom/yoadx/yoadx/cloud/poolside;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yoadx/yoadx/cloud/poolside;->deprecate()Lcanadianize/dispirit;

    const/4 p1, 0x0

    return-object p1
.end method

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

.method public flocky(Lcanadianize/poolside;)Lcom/yoadx/yoadx/ad/platform/poolside;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcanadianize/poolside;->dispirit()I

    move-result v0

    const/4 v1, 0x0

    const v2, 0x1fbd1

    if-eq v0, v2, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/yoadx/yoadx/ad/platform/yoadx/poolside;

    invoke-direct {v0}, Lcom/yoadx/yoadx/ad/platform/yoadx/poolside;-><init>()V

    :goto_0
    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-virtual {p0, v0, p1}, Lcom/yoadx/yoadx/ad/manager/dispirit;->fruitive(Lcom/yoadx/yoadx/ad/platform/poolside;Lcanadianize/poolside;)Lcom/yoadx/yoadx/ad/platform/poolside;

    move-result-object p1

    return-object p1
.end method

.method public metempirics(Landroid/content/Context;Ljava/lang/String;Landroid/view/ViewGroup;Lpyin/stylolite;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/yoadx/yoadx/ad/manager/dispirit;->tori(Landroid/content/Context;)Lcom/yoadx/yoadx/ad/bean/poolside;

    move-result-object v0

    check-cast v0, Lcom/yoadx/yoadx/ad/bean/INativeAdObject;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/yoadx/yoadx/ad/bean/INativeAdObject;->credulity(Landroid/content/Context;Ljava/lang/String;Landroid/view/ViewGroup;Lpyin/stylolite;)V

    .line 3
    :cond_0
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    new-instance p3, Lcom/yoadx/handler/manager/homme$poolside;

    invoke-direct {p3, p0, p1}, Lcom/yoadx/handler/manager/homme$poolside;-><init>(Lcom/yoadx/handler/manager/homme;Landroid/content/Context;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
