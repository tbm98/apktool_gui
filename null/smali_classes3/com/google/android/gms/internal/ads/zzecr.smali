.class public final synthetic Lcom/google/android/gms/internal/ads/zzecr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfgu;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzecs;

.field public final synthetic zzb:Z

.field public final synthetic zzc:Ljava/util/ArrayList;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzazz;

.field public final synthetic zze:Lcom/google/android/gms/internal/ads/zzbai;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzecs;ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/zzazz;Lcom/google/android/gms/internal/ads/zzbai;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzecr;->zza:Lcom/google/android/gms/internal/ads/zzecs;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzecr;->zzb:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzecr;->zzc:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzecr;->zzd:Lcom/google/android/gms/internal/ads/zzazz;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzecr;->zze:Lcom/google/android/gms/internal/ads/zzbai;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecr;->zza:Lcom/google/android/gms/internal/ads/zzecs;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzecs;->zzb:Lcom/google/android/gms/internal/ads/zzect;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzecu;->zzf()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzecr;->zze:Lcom/google/android/gms/internal/ads/zzbai;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzecr;->zzd:Lcom/google/android/gms/internal/ads/zzazz;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzecr;->zzc:Ljava/util/ArrayList;

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzecr;->zzb:Z

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzecs;->zzb:Lcom/google/android/gms/internal/ads/zzect;

    .line 2
    invoke-static {v5, v4, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzect;->zze(Lcom/google/android/gms/internal/ads/zzect;ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/zzazz;Lcom/google/android/gms/internal/ads/zzbai;)[B

    move-result-object v1

    const/4 v2, 0x1

    .line 3
    invoke-static {p1, v4, v2}, Lcom/google/android/gms/internal/ads/zzecw;->zzg(Landroid/database/sqlite/SQLiteDatabase;ZZ)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzecs;->zzb:Lcom/google/android/gms/internal/ads/zzect;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzect;->zzc(Lcom/google/android/gms/internal/ads/zzect;)Lcom/google/android/gms/internal/ads/zzecl;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzecl;->zzd()J

    move-result-wide v2

    .line 5
    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzecw;->zzd(Landroid/database/sqlite/SQLiteDatabase;J[B)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
