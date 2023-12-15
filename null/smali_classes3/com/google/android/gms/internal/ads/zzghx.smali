.class public final Lcom/google/android/gms/internal/ads/zzghx;
.super Lcom/google/android/gms/internal/ads/zzgbe;
.source "com.google.android.gms:play-services-ads@@22.5.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgjc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgjc;Lcom/google/android/gms/internal/ads/zzgch;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/zzgch;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgbe;-><init>()V

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzghx;->zzc(Lcom/google/android/gms/internal/ads/zzgjc;Lcom/google/android/gms/internal/ads/zzgch;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzghx;->zza:Lcom/google/android/gms/internal/ads/zzgjc;

    return-void
.end method

.method private static zzc(Lcom/google/android/gms/internal/ads/zzgjc;Lcom/google/android/gms/internal/ads/zzgch;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/zzgch;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzghw;->zzb:[I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgjc;->zzb()Lcom/google/android/gms/internal/ads/zzgoy;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgch;)Lcom/google/android/gms/internal/ads/zzgjc;
    .locals 1
    .param p1    # Lcom/google/android/gms/internal/ads/zzgch;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghx;->zza:Lcom/google/android/gms/internal/ads/zzgjc;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzghx;->zzc(Lcom/google/android/gms/internal/ads/zzgjc;Lcom/google/android/gms/internal/ads/zzgch;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzghx;->zza:Lcom/google/android/gms/internal/ads/zzgjc;

    return-object p1
.end method

.method public final zzb()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghx;->zza:Lcom/google/android/gms/internal/ads/zzgjc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgjc;->zzf()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
