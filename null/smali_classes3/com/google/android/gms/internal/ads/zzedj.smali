.class public final synthetic Lcom/google/android/gms/internal/ads/zzedj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfgu;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzedo;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcay;

.field public final synthetic zzc:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzedo;Lcom/google/android/gms/internal/ads/zzcay;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzedj;->zza:Lcom/google/android/gms/internal/ads/zzedo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzedj;->zzb:Lcom/google/android/gms/internal/ads/zzcay;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzedj;->zzc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedj;->zza:Lcom/google/android/gms/internal/ads/zzedo;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzedj;->zzb:Lcom/google/android/gms/internal/ads/zzcay;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzedj;->zzc:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzedo;->zzg(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/gms/internal/ads/zzcay;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
