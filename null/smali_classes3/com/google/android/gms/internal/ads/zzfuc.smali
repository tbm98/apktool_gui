.class final Lcom/google/android/gms/internal/ads/zzfuc;
.super Lcom/google/android/gms/internal/ads/zzfuf;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Ljava/util/NavigableMap;


# instance fields
.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzful;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzful;Ljava/util/NavigableMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfuc;->zzc:Lcom/google/android/gms/internal/ads/zzful;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfuf;-><init>(Lcom/google/android/gms/internal/ads/zzful;Ljava/util/SortedMap;)V

    return-void
.end method


# virtual methods
.method public final ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfty;->zza:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    .line 2
    check-cast v0, Ljava/util/NavigableMap;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfty;->zza(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public final ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfty;->zza:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    .line 2
    check-cast v0, Ljava/util/NavigableMap;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final descendingKeySet()Ljava/util/NavigableSet;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfuc;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfuf;

    .line 2
    invoke-super {v0}, Lcom/google/android/gms/internal/ads/zzfuf;->zzh()Ljava/util/SortedSet;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    return-object v0
.end method

.method public final descendingMap()Ljava/util/NavigableMap;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfty;->zza:Ljava/util/Map;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfuc;

    check-cast v0, Ljava/util/SortedMap;

    .line 2
    check-cast v0, Ljava/util/NavigableMap;

    .line 3
    invoke-interface {v0}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfuc;->zzc:Lcom/google/android/gms/internal/ads/zzful;

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfuc;-><init>(Lcom/google/android/gms/internal/ads/zzful;Ljava/util/NavigableMap;)V

    return-object v1
.end method

.method public final firstEntry()Ljava/util/Map$Entry;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfty;->zza:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    .line 2
    check-cast v0, Ljava/util/NavigableMap;

    .line 3
    invoke-interface {v0}, Ljava/util/NavigableMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfty;->zza(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public final floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfty;->zza:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    .line 2
    check-cast v0, Ljava/util/NavigableMap;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfty;->zza(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public final floorKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfty;->zza:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    .line 2
    check-cast v0, Ljava/util/NavigableMap;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfty;->zza:Ljava/util/Map;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfuc;

    check-cast v0, Ljava/util/SortedMap;

    .line 3
    check-cast v0, Ljava/util/NavigableMap;

    .line 4
    invoke-interface {v0, p1, p2}, Ljava/util/NavigableMap;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfuc;->zzc:Lcom/google/android/gms/internal/ads/zzful;

    invoke-direct {v1, p2, p1}, Lcom/google/android/gms/internal/ads/zzfuc;-><init>(Lcom/google/android/gms/internal/ads/zzful;Ljava/util/NavigableMap;)V

    return-object v1
.end method

.method public final synthetic headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzfuc;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    return-object p1
.end method

.method public final higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfty;->zza:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    .line 2
    check-cast v0, Ljava/util/NavigableMap;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfty;->zza(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public final higherKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfty;->zza:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    .line 2
    check-cast v0, Ljava/util/NavigableMap;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->higherKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic keySet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzfuf;->zzh()Ljava/util/SortedSet;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    return-object v0
.end method

.method public final lastEntry()Ljava/util/Map$Entry;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfty;->zza:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    .line 2
    check-cast v0, Ljava/util/NavigableMap;

    .line 3
    invoke-interface {v0}, Ljava/util/NavigableMap;->lastEntry()Ljava/util/Map$Entry;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfty;->zza(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public final lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfty;->zza:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    .line 2
    check-cast v0, Ljava/util/NavigableMap;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfty;->zza(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public final lowerKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfty;->zza:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    .line 2
    check-cast v0, Ljava/util/NavigableMap;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->lowerKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final navigableKeySet()Ljava/util/NavigableSet;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzfuf;->zzh()Ljava/util/SortedSet;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    return-object v0
.end method

.method public final pollFirstEntry()Ljava/util/Map$Entry;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfwm;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfuc;->zzc(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public final pollLastEntry()Ljava/util/Map$Entry;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfuc;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfuc;->zzc(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public final subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfty;->zza:Ljava/util/Map;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfuc;

    check-cast v0, Ljava/util/SortedMap;

    .line 3
    check-cast v0, Ljava/util/NavigableMap;

    .line 4
    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/NavigableMap;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfuc;->zzc:Lcom/google/android/gms/internal/ads/zzful;

    invoke-direct {v1, p2, p1}, Lcom/google/android/gms/internal/ads/zzfuc;-><init>(Lcom/google/android/gms/internal/ads/zzful;Ljava/util/NavigableMap;)V

    return-object v1
.end method

.method public final bridge synthetic subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/google/android/gms/internal/ads/zzfuc;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    return-object p1
.end method

.method public final tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfty;->zza:Ljava/util/Map;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfuc;

    check-cast v0, Ljava/util/SortedMap;

    .line 3
    check-cast v0, Ljava/util/NavigableMap;

    .line 4
    invoke-interface {v0, p1, p2}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfuc;->zzc:Lcom/google/android/gms/internal/ads/zzful;

    invoke-direct {v1, p2, p1}, Lcom/google/android/gms/internal/ads/zzfuc;-><init>(Lcom/google/android/gms/internal/ads/zzful;Ljava/util/NavigableMap;)V

    return-object v1
.end method

.method public final synthetic tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzfuc;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    return-object p1
.end method

.method final zzc(Ljava/util/Iterator;)Ljava/util/Map$Entry;
    .locals 3
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfuc;->zzc:Lcom/google/android/gms/internal/ads/zzful;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzful;->zza()Ljava/util/Collection;

    move-result-object v1

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuc;->zzc:Lcom/google/android/gms/internal/ads/zzful;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzful;->zzb(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfvo;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzfvo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method final zzd()Ljava/util/NavigableSet;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfty;->zza:Ljava/util/Map;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfud;

    check-cast v0, Ljava/util/SortedMap;

    .line 2
    check-cast v0, Ljava/util/NavigableMap;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfuc;->zzc:Lcom/google/android/gms/internal/ads/zzful;

    .line 3
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfud;-><init>(Lcom/google/android/gms/internal/ads/zzful;Ljava/util/NavigableMap;)V

    return-object v1
.end method

.method final bridge synthetic zze()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfuc;->zzd()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzf()Ljava/util/SortedMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfty;->zza:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    .line 2
    check-cast v0, Ljava/util/NavigableMap;

    return-object v0
.end method

.method final bridge synthetic zzg()Ljava/util/SortedSet;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfuc;->zzd()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzh()Ljava/util/SortedSet;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzfuf;->zzh()Ljava/util/SortedSet;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    return-object v0
.end method
