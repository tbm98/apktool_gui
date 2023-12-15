.class public Lcom/yoadx/yoadx/stylolite;
.super Ljava/lang/Object;
.source "YoadxAdSdk.java"


# static fields
.field public static centurion:Ljava/lang/String; = ""

.field public static deprecate:Landroid/widget/ImageView$ScaleType; = null

.field public static dispirit:Z = false

.field private static volatile poolside:Z = false

.field private static stylolite:Z = true

.field public static tori:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    sput-object v0, Lcom/yoadx/yoadx/stylolite;->deprecate:Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ceilometer(ILandroid/widget/ImageView$ScaleType;)V
    .locals 0

    .line 1
    sput p0, Lcom/yoadx/yoadx/stylolite;->tori:I

    .line 2
    sput-object p1, Lcom/yoadx/yoadx/stylolite;->deprecate:Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method public static centurion(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/yoadx/yoadx/ad/report/wary;->dispirit:Z

    return-void
.end method

.method public static cryotherapy(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/yoadx/yoadx/stylolite;->dispirit:Z

    return-void
.end method

.method public static deprecate(Landroid/content/Context;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/ads/MobileAds;->initialize(Landroid/content/Context;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/gms/ads/MobileAds;->initialize(Landroid/content/Context;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V

    :goto_0
    return-void
.end method

.method public static dispirit()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/yoadx/yoadx/stylolite;->centurion:Ljava/lang/String;

    return-object v0
.end method

.method public static ecad()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/yoadx/yoadx/stylolite;->stylolite:Z

    return v0
.end method

.method public static expiry(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/yoadx/yoadx/util/dispirit;->poolside(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/yoadx/yoadx/stylolite;->centurion:Ljava/lang/String;

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Warn!!!! Illegal admob pub id, can\'t empty!!!!!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static flocky(Landroid/content/Context;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-boolean v0, Lcom/yoadx/yoadx/stylolite;->poolside:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/yoadx/yoadx/stylolite;->poolside:Z

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, Lcom/yoadx/yoadx/util/homme;->disaffected(Landroid/content/Context;Lcom/yoadx/yoadx/task/stylolite;)V

    .line 4
    invoke-static {p0}, Lcom/yoadx/yoadx/util/ecad;->dispirit(Landroid/content/Context;)V

    .line 5
    invoke-static {}, Lcom/yoadx/yoadx/cloud/poolside;->vidar()Lcom/yoadx/yoadx/cloud/poolside;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yoadx/yoadx/cloud/poolside;->disaffected(Landroid/content/Context;)V

    .line 6
    new-instance v0, Lcom/appsflyer/adrevenue/AppsFlyerAdRevenue$Builder;

    check-cast p0, Landroid/app/Application;

    invoke-direct {v0, p0}, Lcom/appsflyer/adrevenue/AppsFlyerAdRevenue$Builder;-><init>(Landroid/app/Application;)V

    .line 7
    invoke-virtual {v0}, Lcom/appsflyer/adrevenue/AppsFlyerAdRevenue$Builder;->build()Lcom/appsflyer/adrevenue/AppsFlyerAdRevenue;

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/adrevenue/AppsFlyerAdRevenue;->initialize(Lcom/appsflyer/adrevenue/AppsFlyerAdRevenue;)V

    return-void
.end method

.method private static fuzzball(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yoadx/yoadx/stylolite$dispirit;

    invoke-direct {v0}, Lcom/yoadx/yoadx/stylolite$dispirit;-><init>()V

    invoke-static {p0, v0}, Lcom/google/android/gms/ads/MobileAds;->initialize(Landroid/content/Context;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V

    .line 2
    invoke-static {p0}, Lcom/yoadx/yoadx/stylolite;->flocky(Landroid/content/Context;)V

    return-void
.end method

.method public static homme(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;I)V
    .locals 9
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # I
        .annotation build Landroidx/annotation/bathing;
        .end annotation
    .end param

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move/from16 v7, p7

    .line 1
    invoke-static/range {v0 .. v8}, Lcom/yoadx/yoadx/stylolite;->vidar(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method public static phagocyte(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/yoadx/yoadx/stylolite;->stylolite:Z

    return-void
.end method

.method static synthetic poolside(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yoadx/yoadx/stylolite;->fuzzball(Landroid/content/Context;)V

    return-void
.end method

.method private static stylolite(Landroid/content/Context;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/yoadx/yoadx/stylolite;->ecad()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/ads/MobileAds;->initialize(Landroid/content/Context;)V

    .line 3
    invoke-static {p0}, Lcom/yoadx/yoadx/stylolite;->flocky(Landroid/content/Context;)V

    return-void
.end method

.method public static tori(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/yoadx/yoadx/ad/report/homme;->poolside:Z

    return-void
.end method

.method public static vidar(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;IZ)V
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # I
        .annotation build Landroidx/annotation/bathing;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/yoadx/yoadx/cache/ceilometer;->ecad(Landroid/content/Context;)V

    .line 2
    sput-object p1, Lcom/yoadx/yoadx/server/constants/centurion;->poolside:Ljava/lang/String;

    .line 3
    sput-object p2, Lcom/yoadx/yoadx/server/constants/centurion;->dispirit:Ljava/lang/String;

    .line 4
    sput p3, Lcom/yoadx/yoadx/server/constants/centurion;->stylolite:I

    .line 5
    sput-boolean p4, Lcom/yoadx/yoadx/server/constants/centurion;->centurion:Z

    .line 6
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    sput-object p5, Lcom/yoadx/yoadx/server/constants/poolside;->tori:Ljava/lang/String;

    .line 8
    :cond_0
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 9
    sput-object p6, Lcom/yoadx/yoadx/server/constants/poolside;->centurion:Ljava/lang/String;

    :cond_1
    if-eqz p7, :cond_2

    .line 10
    sput p7, Lcom/yoadx/yoadx/server/constants/poolside;->deprecate:I

    .line 11
    :cond_2
    invoke-static {p0}, Lcom/yoadx/yoadx/stylolite;->stylolite(Landroid/content/Context;)V

    .line 12
    invoke-static {}, Lcom/yoadx/yoadx/stylolite;->ecad()Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p8, :cond_3

    const/4 p1, 0x0

    .line 13
    invoke-static {p0, p1}, Lcom/yoadx/yoadx/stylolite;->deprecate(Landroid/content/Context;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V

    :cond_3
    return-void
.end method

.method public static wary(Landroid/app/Activity;Ljava/lang/String;Lcom/yoadx/yoadx/ad/manager/deprecate$dispirit;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/yoadx/yoadx/ad/manager/deprecate;->dispirit:Lcom/yoadx/yoadx/ad/manager/deprecate$poolside;

    invoke-virtual {v0, p0}, Lcom/yoadx/yoadx/ad/manager/deprecate$poolside;->poolside(Landroid/content/Context;)Lcom/yoadx/yoadx/ad/manager/deprecate;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/yoadx/yoadx/stylolite$poolside;

    invoke-direct {v1, v0, p0, p2}, Lcom/yoadx/yoadx/stylolite$poolside;-><init>(Lcom/yoadx/yoadx/ad/manager/deprecate;Landroid/app/Activity;Lcom/yoadx/yoadx/ad/manager/deprecate$dispirit;)V

    invoke-virtual {v0, p0, v1, p1}, Lcom/yoadx/yoadx/ad/manager/deprecate;->deprecate(Landroid/app/Activity;Lcom/yoadx/yoadx/ad/manager/deprecate$dispirit;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lcom/yoadx/yoadx/ad/manager/deprecate;->fuzzball()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/yoadx/yoadx/stylolite;->fuzzball(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
