.class public Lcom/yoadx/yoadx/ad/platform/is/intersitial/centurion;
.super Ljava/lang/Object;
.source "IronInterstitialShowHelper.java"


# static fields
.field public static dispirit:Ljava/lang/String;

.field public static poolside:Lpyin/stylolite;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static poolside(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lpyin/stylolite;)V
    .locals 0
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 2
    :cond_0
    sput-object p1, Lcom/yoadx/yoadx/ad/platform/is/intersitial/centurion;->dispirit:Ljava/lang/String;

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_1

    .line 4
    sput-object p3, Lcom/yoadx/yoadx/ad/platform/is/intersitial/centurion;->poolside:Lpyin/stylolite;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    .line 6
    sput-object p0, Lcom/yoadx/yoadx/ad/platform/is/intersitial/centurion;->poolside:Lpyin/stylolite;

    :cond_1
    :goto_0
    return-void
.end method
