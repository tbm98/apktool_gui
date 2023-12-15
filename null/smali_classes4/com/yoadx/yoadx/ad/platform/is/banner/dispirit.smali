.class public Lcom/yoadx/yoadx/ad/platform/is/banner/dispirit;
.super Ljava/lang/Object;
.source "IronBasicBannerPlatform.java"


# instance fields
.field private dispirit:Z

.field private poolside:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private dispirit(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method private static poolside(I)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public stylolite(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p4, p0, Lcom/yoadx/yoadx/ad/platform/is/banner/dispirit;->poolside:Ljava/lang/Object;

    if-nez p4, :cond_1

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/yoadx/yoadx/ad/platform/is/banner/dispirit;->dispirit(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 3
    :cond_1
    iget-object p2, p0, Lcom/yoadx/yoadx/ad/platform/is/banner/dispirit;->poolside:Ljava/lang/Object;

    if-nez p2, :cond_2

    return-void

    .line 4
    :cond_2
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ldovelet/poolside;->poolside(Landroid/content/Context;)V

    return-void
.end method
