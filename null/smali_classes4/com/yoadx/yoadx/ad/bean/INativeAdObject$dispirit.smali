.class Lcom/yoadx/yoadx/ad/bean/INativeAdObject$dispirit;
.super Ljava/lang/Object;
.source "INativeAdObject.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowAttachListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yoadx/yoadx/ad/bean/INativeAdObject;->esbat(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Lpyin/stylolite;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dispirit:Lcom/yoadx/yoadx/ad/bean/INativeAdObject;

.field final synthetic poolside:Lcom/google/android/gms/ads/AdListener;


# direct methods
.method constructor <init>(Lcom/yoadx/yoadx/ad/bean/INativeAdObject;Lcom/google/android/gms/ads/AdListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yoadx/yoadx/ad/bean/INativeAdObject$dispirit;->dispirit:Lcom/yoadx/yoadx/ad/bean/INativeAdObject;

    iput-object p2, p0, Lcom/yoadx/yoadx/ad/bean/INativeAdObject$dispirit;->poolside:Lcom/google/android/gms/ads/AdListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWindowAttached()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/bean/INativeAdObject$dispirit;->dispirit:Lcom/yoadx/yoadx/ad/bean/INativeAdObject;

    iget-object v1, v0, Lcom/yoadx/yoadx/ad/bean/poolside;->seroot:Ljava/lang/String;

    iget-object v0, v0, Lcom/yoadx/yoadx/ad/bean/poolside;->diazotype:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/yoadx/yoadx/ad/platform/admob/nativead/centurion;->wary(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/bean/INativeAdObject$dispirit;->dispirit:Lcom/yoadx/yoadx/ad/bean/INativeAdObject;

    iget-object v1, v0, Lcom/yoadx/yoadx/ad/bean/poolside;->seroot:Ljava/lang/String;

    iget-object v0, v0, Lcom/yoadx/yoadx/ad/bean/poolside;->diazotype:Ljava/lang/String;

    iget-object v2, p0, Lcom/yoadx/yoadx/ad/bean/INativeAdObject$dispirit;->poolside:Lcom/google/android/gms/ads/AdListener;

    invoke-static {v1, v0, v2}, Lcom/yoadx/yoadx/ad/platform/admob/nativead/centurion;->poolside(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdListener;)V

    return-void
.end method

.method public onWindowDetached()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/bean/INativeAdObject$dispirit;->dispirit:Lcom/yoadx/yoadx/ad/bean/INativeAdObject;

    iget-object v1, v0, Lcom/yoadx/yoadx/ad/bean/poolside;->seroot:Ljava/lang/String;

    iget-object v0, v0, Lcom/yoadx/yoadx/ad/bean/poolside;->diazotype:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/yoadx/yoadx/ad/platform/admob/nativead/centurion;->wary(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
