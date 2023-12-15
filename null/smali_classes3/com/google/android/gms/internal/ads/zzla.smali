.class public final synthetic Lcom/google/android/gms/internal/ads/zzla;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzlf;

.field public final synthetic zzb:Landroid/util/Pair;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zztn;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzts;

.field public final synthetic zze:Ljava/io/IOException;

.field public final synthetic zzf:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzlf;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/zztn;Lcom/google/android/gms/internal/ads/zzts;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzla;->zza:Lcom/google/android/gms/internal/ads/zzlf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzla;->zzb:Landroid/util/Pair;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzla;->zzc:Lcom/google/android/gms/internal/ads/zztn;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzla;->zzd:Lcom/google/android/gms/internal/ads/zzts;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzla;->zze:Ljava/io/IOException;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzla;->zzf:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzla;->zzb:Landroid/util/Pair;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzla;->zza:Lcom/google/android/gms/internal/ads/zzlf;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzlf;->zza:Lcom/google/android/gms/internal/ads/zzlj;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzlj;->zze(Lcom/google/android/gms/internal/ads/zzlj;)Lcom/google/android/gms/internal/ads/zzmb;

    move-result-object v2

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/zztw;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzla;->zzc:Lcom/google/android/gms/internal/ads/zztn;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzla;->zzd:Lcom/google/android/gms/internal/ads/zzts;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzla;->zze:Ljava/io/IOException;

    iget-boolean v8, p0, Lcom/google/android/gms/internal/ads/zzla;->zzf:Z

    .line 3
    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzug;->zzaf(ILcom/google/android/gms/internal/ads/zztw;Lcom/google/android/gms/internal/ads/zztn;Lcom/google/android/gms/internal/ads/zzts;Ljava/io/IOException;Z)V

    return-void
.end method
