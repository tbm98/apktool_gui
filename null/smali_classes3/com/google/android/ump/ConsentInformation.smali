.class public interface abstract Lcom/google/android/ump/ConsentInformation;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@2.1.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/ump/ConsentInformation$dispirit;,
        Lcom/google/android/ump/ConsentInformation$stylolite;,
        Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;,
        Lcom/google/android/ump/ConsentInformation$poolside;
    }
.end annotation


# virtual methods
.method public abstract canRequestAds()Z
.end method

.method public abstract getConsentStatus()I
.end method

.method public abstract getPrivacyOptionsRequirementStatus()Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end method

.method public abstract isConsentFormAvailable()Z
.end method

.method public abstract requestConsentInfoUpdate(Landroid/app/Activity;Lcom/google/android/ump/stylolite;Lcom/google/android/ump/ConsentInformation$stylolite;Lcom/google/android/ump/ConsentInformation$dispirit;)V
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/ump/stylolite;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/ump/ConsentInformation$stylolite;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/ump/ConsentInformation$dispirit;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
.end method

.method public abstract reset()V
.end method
