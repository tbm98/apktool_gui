.class public final Lcom/google/android/ump/tori;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@2.1.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/ump/tori$dispirit;,
        Lcom/google/android/ump/tori$poolside;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static centurion(Landroid/app/Activity;Lcom/google/android/ump/dispirit$poolside;)V
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/ump/dispirit$poolside;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/consent_sdk/zzc;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/consent_sdk/zzc;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzc;->zzc()Lcom/google/android/gms/internal/consent_sdk/zzbq;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzbq;->zze(Landroid/app/Activity;Lcom/google/android/ump/dispirit$poolside;)V

    return-void
.end method

.method public static dispirit(Landroid/app/Activity;Lcom/google/android/ump/dispirit$poolside;)V
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/ump/dispirit$poolside;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/consent_sdk/zzc;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/consent_sdk/zzc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzc;->zzb()Lcom/google/android/gms/internal/consent_sdk/zzl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzl;->canRequestAds()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    .line 2
    invoke-interface {p1, p0}, Lcom/google/android/ump/dispirit$poolside;->poolside(Lcom/google/android/ump/centurion;)V

    return-void

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/consent_sdk/zzc;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/consent_sdk/zzc;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzc;->zzc()Lcom/google/android/gms/internal/consent_sdk/zzbq;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/consent_sdk/zzct;->zza()V

    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/zzbg;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzbg;-><init>(Landroid/app/Activity;Lcom/google/android/ump/dispirit$poolside;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/google/android/gms/internal/consent_sdk/zzbh;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzbh;-><init>(Lcom/google/android/ump/dispirit$poolside;)V

    .line 7
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/consent_sdk/zzbq;->zzb(Lcom/google/android/ump/tori$dispirit;Lcom/google/android/ump/tori$poolside;)V

    return-void
.end method

.method public static poolside(Landroid/content/Context;)Lcom/google/android/ump/ConsentInformation;
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/consent_sdk/zzc;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/consent_sdk/zzc;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zzc;->zzb()Lcom/google/android/gms/internal/consent_sdk/zzl;

    move-result-object p0

    return-object p0
.end method

.method public static stylolite(Landroid/content/Context;Lcom/google/android/ump/tori$dispirit;Lcom/google/android/ump/tori$poolside;)V
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/ump/tori$dispirit;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/ump/tori$poolside;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/consent_sdk/zzc;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/consent_sdk/zzc;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zzc;->zzc()Lcom/google/android/gms/internal/consent_sdk/zzbq;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/consent_sdk/zzbq;->zzb(Lcom/google/android/ump/tori$dispirit;Lcom/google/android/ump/tori$poolside;)V

    return-void
.end method
