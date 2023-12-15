.class public interface abstract Lcom/google/ads/mediation/mintegral/MintegralSplashAdWrapper;
.super Ljava/lang/Object;
.source "MintegralFactory.kt"


# virtual methods
.method public abstract createAd(Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onDestroy()V
.end method

.method public abstract preLoad()V
.end method

.method public abstract setSplashLoadListener(Lcom/mbridge/msdk/out/MBSplashLoadWithCodeListener;)V
    .param p1    # Lcom/mbridge/msdk/out/MBSplashLoadWithCodeListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setSplashShowListener(Lcom/mbridge/msdk/out/MBSplashShowListener;)V
    .param p1    # Lcom/mbridge/msdk/out/MBSplashShowListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract show(Landroid/view/ViewGroup;)V
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
