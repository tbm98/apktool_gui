.class Lcom/google/android/gms/internal/ads/zzfug;
.super Lcom/google/android/gms/internal/ads/zzfub;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Ljava/util/SortedSet;


# instance fields
.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzful;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzful;Ljava/util/SortedMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfug;->zzc:Lcom/google/android/gms/internal/ads/zzful;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfub;-><init>(Lcom/google/android/gms/internal/ads/zzful;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final comparator()Ljava/util/Comparator;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfug;->zza()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public final first()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfug;->zza()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfug;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfug;->zza()Ljava/util/SortedMap;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/SortedMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfug;->zzc:Lcom/google/android/gms/internal/ads/zzful;

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfug;-><init>(Lcom/google/android/gms/internal/ads/zzful;Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public final last()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfug;->zza()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfug;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfug;->zza()Ljava/util/SortedMap;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Ljava/util/SortedMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfug;->zzc:Lcom/google/android/gms/internal/ads/zzful;

    invoke-direct {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzfug;-><init>(Lcom/google/android/gms/internal/ads/zzful;Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfug;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfug;->zza()Ljava/util/SortedMap;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/SortedMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfug;->zzc:Lcom/google/android/gms/internal/ads/zzful;

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfug;-><init>(Lcom/google/android/gms/internal/ads/zzful;Ljava/util/SortedMap;)V

    return-object v0
.end method

.method zza()Ljava/util/SortedMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwk;->zzd:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method
