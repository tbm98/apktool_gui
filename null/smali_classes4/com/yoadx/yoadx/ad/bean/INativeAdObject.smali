.class public abstract Lcom/yoadx/yoadx/ad/bean/INativeAdObject;
.super Lcom/yoadx/yoadx/ad/bean/poolside;
.source "INativeAdObject.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/yoadx/yoadx/ad/bean/poolside<",
        "Lpyin/stylolite;",
        "TT;>;"
    }
.end annotation


# instance fields
.field private aneroid:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yoadx/yoadx/ad/bean/poolside;-><init>()V

    return-void
.end method

.method static synthetic canaliform(Lcom/yoadx/yoadx/ad/bean/INativeAdObject;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/yoadx/yoadx/ad/bean/INativeAdObject;->aneroid:Z

    return p0
.end method

.method static synthetic pavin(Lcom/yoadx/yoadx/ad/bean/INativeAdObject;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/yoadx/yoadx/ad/bean/INativeAdObject;->aneroid:Z

    return p1
.end method


# virtual methods
.method public abstract credulity(Landroid/content/Context;Ljava/lang/String;Landroid/view/ViewGroup;Lpyin/stylolite;)V
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public esbat(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Lpyin/stylolite;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 3
    sget p3, Lcom/yoadx/yoadx/dispirit$homme;->native_ad_listener:I

    invoke-virtual {p2, p3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lcom/google/android/gms/ads/AdListener;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Lcom/google/android/gms/ads/AdListener;

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/yoadx/yoadx/ad/bean/INativeAdObject$poolside;

    invoke-direct {v0, p0, p2, p4}, Lcom/yoadx/yoadx/ad/bean/INativeAdObject$poolside;-><init>(Lcom/yoadx/yoadx/ad/bean/INativeAdObject;Landroid/view/View;Lpyin/stylolite;)V

    .line 7
    :goto_0
    invoke-virtual {p2, p3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 8
    iget-object p3, p0, Lcom/yoadx/yoadx/ad/bean/poolside;->seroot:Ljava/lang/String;

    iget-object p4, p0, Lcom/yoadx/yoadx/ad/bean/poolside;->diazotype:Ljava/lang/String;

    invoke-static {p3, p4, v0}, Lcom/yoadx/yoadx/ad/platform/admob/nativead/centurion;->poolside(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdListener;)V

    .line 9
    instance-of p3, p1, Landroidx/lifecycle/teltag;

    if-eqz p3, :cond_1

    .line 10
    check-cast p1, Landroidx/lifecycle/teltag;

    .line 11
    invoke-interface {p1}, Landroidx/lifecycle/teltag;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    new-instance p3, Lcom/yoadx/yoadx/ad/bean/INativeAdObject$2;

    invoke-direct {p3, p0}, Lcom/yoadx/yoadx/ad/bean/INativeAdObject$2;-><init>(Lcom/yoadx/yoadx/ad/bean/INativeAdObject;)V

    .line 12
    invoke-virtual {p1, p3}, Landroidx/lifecycle/Lifecycle;->poolside(Landroidx/lifecycle/decadent;)V

    .line 13
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Lcom/yoadx/yoadx/ad/bean/INativeAdObject$dispirit;

    invoke-direct {p2, p0, v0}, Lcom/yoadx/yoadx/ad/bean/INativeAdObject$dispirit;-><init>(Lcom/yoadx/yoadx/ad/bean/INativeAdObject;Lcom/google/android/gms/ads/AdListener;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnWindowAttachListener(Landroid/view/ViewTreeObserver$OnWindowAttachListener;)V

    return-void
.end method

.method public abstract namer(Landroid/content/Context;Ljava/lang/String;Landroid/view/ViewGroup;ILpyin/stylolite;)V
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/esbat;
        .end annotation
    .end param
.end method

.method public prostacyclin()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/bean/poolside;->clergy:Ljava/lang/Object;

    return-object v0
.end method
