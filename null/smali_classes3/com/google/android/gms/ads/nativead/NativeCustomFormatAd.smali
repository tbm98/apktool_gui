.class public interface abstract Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@22.5.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$DisplayOpenMeasurement;,
        Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomClickListener;,
        Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomFormatAdLoadedListener;
    }
.end annotation


# static fields
.field public static final ASSET_NAME_VIDEO:Ljava/lang/String; = "_videoMediaView"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# virtual methods
.method public abstract destroy()V
.end method

.method public abstract getAvailableAssetNames()Ljava/util/List;
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCustomFormatId()Ljava/lang/String;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end method

.method public abstract getDisplayOpenMeasurement()Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$DisplayOpenMeasurement;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getImage(Ljava/lang/String;)Lcom/google/android/gms/ads/nativead/NativeAd$Image;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end method

.method public abstract getMediaContent()Lcom/google/android/gms/ads/MediaContent;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end method

.method public abstract getText(Ljava/lang/String;)Ljava/lang/CharSequence;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end method

.method public abstract performClick(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract recordImpression()V
.end method
