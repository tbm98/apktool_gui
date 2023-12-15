.class final Lcom/google/android/gms/internal/ads/zzglk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgce;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzglk;

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgiu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzglk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzglk;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzglk;->zza:Lcom/google/android/gms/internal/ads/zzglk;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzglh;->zza:Lcom/google/android/gms/internal/ads/zzglh;

    const-class v1, Lcom/google/android/gms/internal/ads/zzghx;

    const-class v2, Lcom/google/android/gms/internal/ads/zzgbv;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgiu;->zzb(Lcom/google/android/gms/internal/ads/zzgis;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgiu;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzglk;->zzb:Lcom/google/android/gms/internal/ads/zzgiu;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzd()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzglk;->zza:Lcom/google/android/gms/internal/ads/zzglk;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgcg;->zzg(Lcom/google/android/gms/internal/ads/zzgce;)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgif;->zza()Lcom/google/android/gms/internal/ads/zzgif;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzglk;->zzb:Lcom/google/android/gms/internal/ads/zzgiu;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgif;->zze(Lcom/google/android/gms/internal/ads/zzgiu;)V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/ads/zzgbv;

    return-object v0
.end method

.method public final zzb()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/ads/zzgbv;

    return-object v0
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzgcd;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgcd;->zzd()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgbz;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgbz;->zzb()Lcom/google/android/gms/internal/ads/zzgbe;

    move-result-object v3

    instance-of v3, v3, Lcom/google/android/gms/internal/ads/zzglf;

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgbz;->zzb()Lcom/google/android/gms/internal/ads/zzgbe;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzglf;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgbz;->zzg()[B

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgrx;->zzb([B)Lcom/google/android/gms/internal/ads/zzgrx;

    move-result-object v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzglf;->zzc()Lcom/google/android/gms/internal/ads/zzgrx;

    move-result-object v4

    .line 6
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzgrx;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzglf;->zzb()Lcom/google/android/gms/internal/ads/zzglg;

    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzglf;->zzc()Lcom/google/android/gms/internal/ads/zzgrx;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Mac Key with parameters "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " has wrong output prefix ("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") instead of ("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzglj;

    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzglj;-><init>(Lcom/google/android/gms/internal/ads/zzgcd;Lcom/google/android/gms/internal/ads/zzgli;)V

    return-object v0
.end method
