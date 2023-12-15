.class public Lcom/yoadx/yoadx/ad/platform/is/banner/poolside;
.super Ljava/lang/Object;
.source "IronBannerPlatform.java"


# instance fields
.field private dispirit:Z

.field private poolside:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic poolside(Lcom/yoadx/yoadx/ad/platform/is/banner/poolside;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yoadx/yoadx/ad/platform/is/banner/poolside;->poolside:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public dispirit(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/lang/Object;)V
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
    iget-object p1, p0, Lcom/yoadx/yoadx/ad/platform/is/banner/poolside;->poolside:Ljava/util/Map;

    if-nez p1, :cond_1

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/yoadx/yoadx/ad/platform/is/banner/poolside;->poolside:Ljava/util/Map;

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/yoadx/yoadx/ad/platform/is/banner/poolside;->poolside:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/yoadx/yoadx/ad/platform/is/banner/poolside;->poolside:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_2
    new-instance p1, Lcom/yoadx/yoadx/ad/platform/is/banner/poolside$poolside;

    invoke-direct {p1, p0, p2}, Lcom/yoadx/yoadx/ad/platform/is/banner/poolside$poolside;-><init>(Lcom/yoadx/yoadx/ad/platform/is/banner/poolside;Landroid/view/ViewGroup;)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public stylolite(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 1
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
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/platform/is/banner/poolside;->poolside:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/yoadx/yoadx/ad/platform/is/banner/poolside;->dispirit(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ldovelet/poolside;->poolside(Landroid/content/Context;)V

    return-void
.end method
