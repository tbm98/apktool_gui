.class final Lcom/google/android/gms/internal/ads/zzakk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzakd;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzakm;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfa;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzakm;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakk;->zza:Lcom/google/android/gms/internal/ads/zzakm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfa;

    const/4 v0, 0x4

    new-array v1, v0, [B

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzfa;-><init>([BI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakk;->zzb:Lcom/google/android/gms/internal/ads/zzfa;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfb;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfb;->zzl()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfb;->zzl()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x6

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfb;->zzH(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfb;->zza()I

    move-result v0

    const/4 v1, 0x4

    div-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_4

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzakk;->zzb:Lcom/google/android/gms/internal/ads/zzfa;

    .line 4
    invoke-virtual {p1, v4, v1}, Lcom/google/android/gms/internal/ads/zzfb;->zzB(Lcom/google/android/gms/internal/ads/zzfa;I)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzakk;->zzb:Lcom/google/android/gms/internal/ads/zzfa;

    const/16 v5, 0x10

    .line 5
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzfa;->zzd(I)I

    move-result v5

    const/4 v6, 0x3

    .line 6
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzfa;->zzl(I)V

    const/16 v4, 0xd

    if-nez v5, :cond_2

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzakk;->zzb:Lcom/google/android/gms/internal/ads/zzfa;

    .line 7
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzfa;->zzl(I)V

    goto :goto_1

    :cond_2
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzakk;->zzb:Lcom/google/android/gms/internal/ads/zzfa;

    .line 8
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzfa;->zzd(I)I

    move-result v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzakk;->zza:Lcom/google/android/gms/internal/ads/zzakm;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzakm;->zzf(Lcom/google/android/gms/internal/ads/zzakm;)Landroid/util/SparseArray;

    move-result-object v5

    .line 9
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzakk;->zza:Lcom/google/android/gms/internal/ads/zzakm;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzakm;->zzf(Lcom/google/android/gms/internal/ads/zzakm;)Landroid/util/SparseArray;

    move-result-object v6

    new-instance v7, Lcom/google/android/gms/internal/ads/zzake;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzakl;

    .line 10
    invoke-direct {v8, v5, v4}, Lcom/google/android/gms/internal/ads/zzakl;-><init>(Lcom/google/android/gms/internal/ads/zzakm;I)V

    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/ads/zzake;-><init>(Lcom/google/android/gms/internal/ads/zzakd;)V

    invoke-virtual {v6, v4, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzakk;->zza:Lcom/google/android/gms/internal/ads/zzakm;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzakm;->zza(Lcom/google/android/gms/internal/ads/zzakm;)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    .line 11
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzakm;->zzm(Lcom/google/android/gms/internal/ads/zzakm;I)V

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakk;->zza:Lcom/google/android/gms/internal/ads/zzakm;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzakm;->zzf(Lcom/google/android/gms/internal/ads/zzakm;)Landroid/util/SparseArray;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfi;Lcom/google/android/gms/internal/ads/zzabp;Lcom/google/android/gms/internal/ads/zzakq;)V
    .locals 0

    return-void
.end method
