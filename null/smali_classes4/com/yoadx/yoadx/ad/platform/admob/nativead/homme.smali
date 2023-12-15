.class public Lcom/yoadx/yoadx/ad/platform/admob/nativead/homme;
.super Lcom/yoadx/yoadx/ad/platform/poolside;
.source "FullNativeAdmobPlatform.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yoadx/yoadx/ad/platform/admob/nativead/homme$dispirit;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yoadx/yoadx/ad/platform/poolside<",
        "Lcom/yoadx/yoadx/ad/platform/admob/nativead/ceilometer;",
        ">;"
    }
.end annotation


# instance fields
.field protected vidar:Lcom/yoadx/yoadx/ad/platform/admob/nativead/homme$dispirit;

.field private wary:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/yoadx/yoadx/ad/platform/poolside;-><init>()V

    .line 2
    new-instance v0, Lcom/yoadx/yoadx/ad/platform/admob/nativead/homme$dispirit;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yoadx/yoadx/ad/platform/admob/nativead/homme$dispirit;-><init>(Lcom/yoadx/yoadx/ad/platform/admob/nativead/homme;Lcom/yoadx/yoadx/ad/platform/admob/nativead/homme$poolside;)V

    iput-object v0, p0, Lcom/yoadx/yoadx/ad/platform/admob/nativead/homme;->vidar:Lcom/yoadx/yoadx/ad/platform/admob/nativead/homme$dispirit;

    .line 3
    sget v0, Lcom/yoadx/yoadx/stylolite;->tori:I

    iput v0, p0, Lcom/yoadx/yoadx/ad/platform/admob/nativead/homme;->wary:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/yoadx/yoadx/ad/platform/poolside;-><init>()V

    .line 5
    new-instance v0, Lcom/yoadx/yoadx/ad/platform/admob/nativead/homme$dispirit;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yoadx/yoadx/ad/platform/admob/nativead/homme$dispirit;-><init>(Lcom/yoadx/yoadx/ad/platform/admob/nativead/homme;Lcom/yoadx/yoadx/ad/platform/admob/nativead/homme$poolside;)V

    iput-object v0, p0, Lcom/yoadx/yoadx/ad/platform/admob/nativead/homme;->vidar:Lcom/yoadx/yoadx/ad/platform/admob/nativead/homme$dispirit;

    .line 6
    iput p1, p0, Lcom/yoadx/yoadx/ad/platform/admob/nativead/homme;->wary:I

    return-void
.end method

.method static synthetic dismission(Lcom/yoadx/yoadx/ad/platform/admob/nativead/homme;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/yoadx/yoadx/ad/platform/admob/nativead/homme;->wary:I

    return p0
.end method


# virtual methods
.method protected decadent(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/nativead/NativeAd;Ljava/lang/String;Lpyin/poolside;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p3, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p2, Lcom/yoadx/yoadx/ad/platform/admob/nativead/ceilometer;

    invoke-direct {p2}, Lcom/yoadx/yoadx/ad/platform/admob/nativead/ceilometer;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/yoadx/yoadx/ad/platform/poolside;->tori()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yoadx/yoadx/ad/platform/poolside;->vidar()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yoadx/yoadx/ad/platform/poolside;->centurion()I

    move-result v2

    invoke-virtual {p2, p3, v0, v1, v2}, Lcom/yoadx/yoadx/ad/platform/admob/nativead/ceilometer;->yesterdayness(Lcom/google/android/gms/ads/nativead/NativeAd;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3
    invoke-virtual {p0}, Lcom/yoadx/yoadx/ad/platform/poolside;->ceilometer()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/yoadx/yoadx/ad/bean/poolside;->whydah(I)V

    .line 4
    invoke-virtual {p2, p4}, Lcom/yoadx/yoadx/ad/bean/poolside;->rabi(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/yoadx/yoadx/ad/platform/poolside;->homme()D

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Lcom/yoadx/yoadx/ad/bean/poolside;->orthograph(D)V

    .line 6
    invoke-virtual {p0}, Lcom/yoadx/yoadx/ad/platform/poolside;->stylolite()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/yoadx/yoadx/ad/bean/poolside;->jesselton(I)V

    if-eqz p5, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/yoadx/yoadx/ad/platform/poolside;->vidar()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0}, Lcom/yoadx/yoadx/ad/platform/poolside;->centurion()I

    move-result p4

    invoke-interface {p5, p1, p2, p3, p4}, Lpyin/poolside;->stylolite(Landroid/content/Context;Lcom/yoadx/yoadx/ad/bean/poolside;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public dispirit(Landroid/content/Context;Lpyin/poolside;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/platform/admob/nativead/homme;->vidar:Lcom/yoadx/yoadx/ad/platform/admob/nativead/homme$dispirit;

    invoke-virtual {p0}, Lcom/yoadx/yoadx/ad/platform/poolside;->tori()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p3, p2}, Lcom/yoadx/yoadx/ad/platform/admob/nativead/homme$dispirit;->centurion(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lpyin/poolside;)V

    return-void
.end method
