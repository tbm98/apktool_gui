.class public Lcom/yoadx/yoadx/ad/manager/fuzzball;
.super Lcom/yoadx/yoadx/ad/manager/dispirit;
.source "NativeAdExtraManager.java"


# static fields
.field private static homme:Lcom/yoadx/yoadx/ad/manager/fuzzball;


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x222e0

    .line 1
    invoke-direct {p0, v0}, Lcom/yoadx/yoadx/ad/manager/dispirit;-><init>(I)V

    return-void
.end method

.method public static jesselton()Lcom/yoadx/yoadx/ad/manager/fuzzball;
    .locals 1

    .line 1
    sget-object v0, Lcom/yoadx/yoadx/ad/manager/fuzzball;->homme:Lcom/yoadx/yoadx/ad/manager/fuzzball;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/yoadx/yoadx/ad/manager/fuzzball;

    invoke-direct {v0}, Lcom/yoadx/yoadx/ad/manager/fuzzball;-><init>()V

    sput-object v0, Lcom/yoadx/yoadx/ad/manager/fuzzball;->homme:Lcom/yoadx/yoadx/ad/manager/fuzzball;

    .line 3
    :cond_0
    sget-object v0, Lcom/yoadx/yoadx/ad/manager/fuzzball;->homme:Lcom/yoadx/yoadx/ad/manager/fuzzball;

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

.method public flocky(Lcanadianize/poolside;)Lcom/yoadx/yoadx/ad/platform/poolside;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcanadianize/poolside;->dispirit()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    new-instance v0, Lcom/yoadx/yoadx/ad/platform/yoadx/poolside;

    invoke-direct {v0}, Lcom/yoadx/yoadx/ad/platform/yoadx/poolside;-><init>()V

    goto :goto_1

    .line 3
    :pswitch_1
    invoke-virtual {p1}, Lcanadianize/poolside;->deprecate()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yoadx/yoadx/util/dispirit;->stylolite(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/yoadx/yoadx/ad/platform/admob/nativead/tori;

    invoke-direct {v0}, Lcom/yoadx/yoadx/ad/platform/admob/nativead/tori;-><init>()V

    goto :goto_1

    :cond_0
    :goto_0
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_1

    return-object v1

    .line 5
    :cond_1
    invoke-virtual {p0, v0, p1}, Lcom/yoadx/yoadx/ad/manager/dispirit;->fruitive(Lcom/yoadx/yoadx/ad/platform/poolside;Lcanadianize/poolside;)Lcom/yoadx/yoadx/ad/platform/poolside;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x222e1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public metempirics(Landroid/content/Context;Ljava/lang/String;Landroid/view/ViewGroup;ILpyin/stylolite;)V
    .locals 7
    .param p4    # I
        .annotation build Landroidx/annotation/esbat;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/yoadx/yoadx/ad/manager/dispirit;->tori(Landroid/content/Context;)Lcom/yoadx/yoadx/ad/bean/poolside;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/yoadx/yoadx/ad/bean/INativeAdObject;

    if-eqz v1, :cond_0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    .line 2
    invoke-virtual/range {v1 .. v6}, Lcom/yoadx/yoadx/ad/bean/INativeAdObject;->namer(Landroid/content/Context;Ljava/lang/String;Landroid/view/ViewGroup;ILpyin/stylolite;)V

    :cond_0
    return-void
.end method

.method public orthograph(Landroid/content/Context;Ljava/lang/String;Landroid/view/ViewGroup;Lpyin/stylolite;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/yoadx/yoadx/ad/manager/dispirit;->tori(Landroid/content/Context;)Lcom/yoadx/yoadx/ad/bean/poolside;

    move-result-object v0

    check-cast v0, Lcom/yoadx/yoadx/ad/bean/INativeAdObject;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/yoadx/yoadx/ad/bean/INativeAdObject;->credulity(Landroid/content/Context;Ljava/lang/String;Landroid/view/ViewGroup;Lpyin/stylolite;)V

    :cond_0
    return-void
.end method
