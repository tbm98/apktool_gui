.class final Lcom/google/android/gms/internal/ads/zzta;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzvo;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzvo;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zztb;

.field private zzc:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zztb;Lcom/google/android/gms/internal/ads/zzvo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzta;->zzb:Lcom/google/android/gms/internal/ads/zztb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzta;->zza:Lcom/google/android/gms/internal/ads/zzvo;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzkn;Lcom/google/android/gms/internal/ads/zzht;I)I
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzta;->zzb:Lcom/google/android/gms/internal/ads/zztb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztb;->zzq()Z

    move-result v1

    const/4 v2, -0x3

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzta;->zzc:Z

    const/4 v3, 0x4

    const/4 v4, -0x4

    if-eqz v1, :cond_1

    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/ads/zzhn;->zzc(I)V

    return v4

    .line 2
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztb;->zzb()J

    move-result-wide v0

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzta;->zza:Lcom/google/android/gms/internal/ads/zzvo;

    .line 3
    invoke-interface {v5, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzvo;->zza(Lcom/google/android/gms/internal/ads/zzkn;Lcom/google/android/gms/internal/ads/zzht;I)I

    move-result p3

    const/4 v5, -0x5

    const-wide/high16 v6, -0x8000000000000000L

    if-ne p3, v5, :cond_5

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzkn;->zza:Lcom/google/android/gms/internal/ads/zzam;

    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget p3, p2, Lcom/google/android/gms/internal/ads/zzam;->zzC:I

    const/4 v0, 0x0

    if-nez p3, :cond_2

    iget p3, p2, Lcom/google/android/gms/internal/ads/zzam;->zzD:I

    if-eqz p3, :cond_4

    const/4 p3, 0x0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzta;->zzb:Lcom/google/android/gms/internal/ads/zztb;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zztb;->zzb:J

    cmp-long v3, v1, v6

    if-eqz v3, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzam;->zzD:I

    .line 7
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzam;->zzb()Lcom/google/android/gms/internal/ads/zzak;

    move-result-object p2

    .line 8
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzak;->zzE(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 9
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzak;->zzF(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object p2

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzkn;->zza:Lcom/google/android/gms/internal/ads/zzam;

    :cond_4
    return v5

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzta;->zzb:Lcom/google/android/gms/internal/ads/zztb;

    iget-wide v8, p1, Lcom/google/android/gms/internal/ads/zztb;->zzb:J

    cmp-long p1, v8, v6

    if-eqz p1, :cond_8

    if-ne p3, v4, :cond_6

    iget-wide v10, p2, Lcom/google/android/gms/internal/ads/zzht;->zze:J

    cmp-long p1, v10, v8

    if-gez p1, :cond_7

    :cond_6
    if-ne p3, v2, :cond_8

    cmp-long p1, v0, v6

    if-nez p1, :cond_8

    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/zzht;->zzd:Z

    if-nez p1, :cond_8

    .line 11
    :cond_7
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhn;->zzb()V

    .line 12
    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/ads/zzhn;->zzc(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzta;->zzc:Z

    return v4

    :cond_8
    return p3
.end method

.method public final zzb(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzta;->zzb:Lcom/google/android/gms/internal/ads/zztb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztb;->zzq()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzta;->zza:Lcom/google/android/gms/internal/ads/zzvo;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzvo;->zzb(J)I

    move-result p1

    return p1
.end method

.method public final zzc()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzta;->zzc:Z

    return-void
.end method

.method public final zzd()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzta;->zza:Lcom/google/android/gms/internal/ads/zzvo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzvo;->zzd()V

    return-void
.end method

.method public final zze()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzta;->zzb:Lcom/google/android/gms/internal/ads/zztb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztb;->zzq()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzta;->zza:Lcom/google/android/gms/internal/ads/zzvo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzvo;->zze()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
