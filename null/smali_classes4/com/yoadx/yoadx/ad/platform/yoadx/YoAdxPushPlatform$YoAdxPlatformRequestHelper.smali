.class Lcom/yoadx/yoadx/ad/platform/yoadx/YoAdxPushPlatform$YoAdxPlatformRequestHelper;
.super Ljava/lang/Object;
.source "YoAdxPushPlatform.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yoadx/yoadx/ad/platform/yoadx/YoAdxPushPlatform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "YoAdxPlatformRequestHelper"
.end annotation


# instance fields
.field final synthetic poolside:Lcom/yoadx/yoadx/ad/platform/yoadx/YoAdxPushPlatform;


# direct methods
.method private constructor <init>(Lcom/yoadx/yoadx/ad/platform/yoadx/YoAdxPushPlatform;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yoadx/yoadx/ad/platform/yoadx/YoAdxPushPlatform$YoAdxPlatformRequestHelper;->poolside:Lcom/yoadx/yoadx/ad/platform/yoadx/YoAdxPushPlatform;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yoadx/yoadx/ad/platform/yoadx/YoAdxPushPlatform;Lcom/yoadx/yoadx/ad/platform/yoadx/YoAdxPushPlatform$poolside;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yoadx/yoadx/ad/platform/yoadx/YoAdxPushPlatform$YoAdxPlatformRequestHelper;-><init>(Lcom/yoadx/yoadx/ad/platform/yoadx/YoAdxPushPlatform;)V

    return-void
.end method

.method private dispirit(Landroid/content/Context;ILjava/lang/String;Lpyin/poolside;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lpyin/poolside;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p3, p0, Lcom/yoadx/yoadx/ad/platform/yoadx/YoAdxPushPlatform$YoAdxPlatformRequestHelper;->poolside:Lcom/yoadx/yoadx/ad/platform/yoadx/YoAdxPushPlatform;

    invoke-static {p3}, Lcom/yoadx/yoadx/ad/platform/yoadx/YoAdxPushPlatform;->dismission(Lcom/yoadx/yoadx/ad/platform/yoadx/YoAdxPushPlatform;)Lcom/yoadx/yoadx/ad/platform/yoadx/tori;

    move-result-object p3

    if-nez p3, :cond_1

    .line 3
    iget-object p3, p0, Lcom/yoadx/yoadx/ad/platform/yoadx/YoAdxPushPlatform$YoAdxPlatformRequestHelper;->poolside:Lcom/yoadx/yoadx/ad/platform/yoadx/YoAdxPushPlatform;

    new-instance v0, Lcom/yoadx/yoadx/ad/platform/yoadx/tori;

    invoke-direct {v0}, Lcom/yoadx/yoadx/ad/platform/yoadx/tori;-><init>()V

    invoke-static {p3, v0}, Lcom/yoadx/yoadx/ad/platform/yoadx/YoAdxPushPlatform;->decadent(Lcom/yoadx/yoadx/ad/platform/yoadx/YoAdxPushPlatform;Lcom/yoadx/yoadx/ad/platform/yoadx/tori;)Lcom/yoadx/yoadx/ad/platform/yoadx/tori;

    .line 4
    :cond_1
    iget-object p3, p0, Lcom/yoadx/yoadx/ad/platform/yoadx/YoAdxPushPlatform$YoAdxPlatformRequestHelper;->poolside:Lcom/yoadx/yoadx/ad/platform/yoadx/YoAdxPushPlatform;

    invoke-static {p3}, Lcom/yoadx/yoadx/ad/platform/yoadx/YoAdxPushPlatform;->dismission(Lcom/yoadx/yoadx/ad/platform/yoadx/YoAdxPushPlatform;)Lcom/yoadx/yoadx/ad/platform/yoadx/tori;

    move-result-object p3

    new-instance v0, Lcom/yoadx/yoadx/ad/platform/yoadx/YoAdxPushPlatform$YoAdxPlatformRequestHelper$1;

    invoke-direct {v0, p0, p1, p4}, Lcom/yoadx/yoadx/ad/platform/yoadx/YoAdxPushPlatform$YoAdxPlatformRequestHelper$1;-><init>(Lcom/yoadx/yoadx/ad/platform/yoadx/YoAdxPushPlatform$YoAdxPlatformRequestHelper;Landroid/content/Context;Lpyin/poolside;)V

    invoke-virtual {p3, v0}, Lcom/yoadx/yoadx/ad/platform/yoadx/tori;->homme(Lcom/yoadx/yoadx/listener/YoAdxLoadListener;)V

    .line 5
    iget-object p3, p0, Lcom/yoadx/yoadx/ad/platform/yoadx/YoAdxPushPlatform$YoAdxPlatformRequestHelper;->poolside:Lcom/yoadx/yoadx/ad/platform/yoadx/YoAdxPushPlatform;

    invoke-static {p3}, Lcom/yoadx/yoadx/ad/platform/yoadx/YoAdxPushPlatform;->dismission(Lcom/yoadx/yoadx/ad/platform/yoadx/YoAdxPushPlatform;)Lcom/yoadx/yoadx/ad/platform/yoadx/tori;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/yoadx/yoadx/ad/platform/yoadx/tori;->tori(Landroid/content/Context;I)V

    return-void
.end method

.method static synthetic poolside(Lcom/yoadx/yoadx/ad/platform/yoadx/YoAdxPushPlatform$YoAdxPlatformRequestHelper;Landroid/content/Context;ILjava/lang/String;Lpyin/poolside;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yoadx/yoadx/ad/platform/yoadx/YoAdxPushPlatform$YoAdxPlatformRequestHelper;->dispirit(Landroid/content/Context;ILjava/lang/String;Lpyin/poolside;)V

    return-void
.end method
