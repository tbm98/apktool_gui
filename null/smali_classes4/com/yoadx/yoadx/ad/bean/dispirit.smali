.class public Lcom/yoadx/yoadx/ad/bean/dispirit;
.super Lcom/google/android/gms/ads/AdListener;
.source "NativeAdListener.java"


# instance fields
.field private final poolside:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/yoadx/yoadx/ad/bean/dispirit;->poolside:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public poolside()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/bean/dispirit;->poolside:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method
