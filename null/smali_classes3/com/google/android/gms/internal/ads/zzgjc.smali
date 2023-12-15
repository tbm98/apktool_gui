.class public final Lcom/google/android/gms/internal/ads/zzgjc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgjh;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgrx;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgsr;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgoy;

.field private final zze:Lcom/google/android/gms/internal/ads/zzgqf;

.field private final zzf:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgsr;Lcom/google/android/gms/internal/ads/zzgoy;Lcom/google/android/gms/internal/ads/zzgqf;Ljava/lang/Integer;)V
    .locals 0
    .param p5    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgjc;->zza:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgjr;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgrx;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgjc;->zzb:Lcom/google/android/gms/internal/ads/zzgrx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgjc;->zzc:Lcom/google/android/gms/internal/ads/zzgsr;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgjc;->zzd:Lcom/google/android/gms/internal/ads/zzgoy;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgjc;->zze:Lcom/google/android/gms/internal/ads/zzgqf;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzgjc;->zzf:Ljava/lang/Integer;

    return-void
.end method

.method public static zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgsr;Lcom/google/android/gms/internal/ads/zzgoy;Lcom/google/android/gms/internal/ads/zzgqf;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgjc;
    .locals 7
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgqf;->zzd:Lcom/google/android/gms/internal/ads/zzgqf;

    if-ne p3, v0, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Keys with output prefix type raw should not have an id requirement."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    if-eqz p4, :cond_2

    :goto_0
    new-instance v6, Lcom/google/android/gms/internal/ads/zzgjc;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgjc;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgsr;Lcom/google/android/gms/internal/ads/zzgoy;Lcom/google/android/gms/internal/ads/zzgqf;Ljava/lang/Integer;)V

    return-object v6

    .line 4
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Keys with output prefix type different from raw should have an id requirement."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final zzb()Lcom/google/android/gms/internal/ads/zzgoy;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgjc;->zzd:Lcom/google/android/gms/internal/ads/zzgoy;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzgqf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgjc;->zze:Lcom/google/android/gms/internal/ads/zzgqf;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzgrx;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgjc;->zzb:Lcom/google/android/gms/internal/ads/zzgrx;

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzgsr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgjc;->zzc:Lcom/google/android/gms/internal/ads/zzgsr;

    return-object v0
.end method

.method public final zzf()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgjc;->zzf:Ljava/lang/Integer;

    return-object v0
.end method

.method public final zzg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgjc;->zza:Ljava/lang/String;

    return-object v0
.end method
