.class public Lcom/google/android/gms/internal/ads/zzgtv;
.super Lcom/google/android/gms/internal/ads/zzgrz;
.source "com.google.android.gms:play-services-ads@@22.5.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/ads/zzgtz<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/ads/zzgtv<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/ads/zzgrz<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected zza:Lcom/google/android/gms/internal/ads/zzgtz;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgtz;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/zzgtz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgrz;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgtv;->zzb:Lcom/google/android/gms/internal/ads/zzgtz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgtz;->zzaY()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgtz;->zzaD()Lcom/google/android/gms/internal/ads/zzgtz;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgtv;->zza:Lcom/google/android/gms/internal/ads/zzgtz;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Default instance must be immutable."

    .line 4
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static zza(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgvr;->zza()Lcom/google/android/gms/internal/ads/zzgvr;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgvr;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgwc;

    move-result-object v0

    .line 3
    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgwc;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgtv;->zzai()Lcom/google/android/gms/internal/ads/zzgtv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzah()Lcom/google/android/gms/internal/ads/zzgrz;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgtv;->zzai()Lcom/google/android/gms/internal/ads/zzgtv;

    move-result-object v0

    return-object v0
.end method

.method public final zzai()Lcom/google/android/gms/internal/ads/zzgtv;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgtv;->zzb:Lcom/google/android/gms/internal/ads/zzgtz;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzgtz;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgtv;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgtv;->zzam()Lcom/google/android/gms/internal/ads/zzgtz;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzgtv;->zza:Lcom/google/android/gms/internal/ads/zzgtz;

    return-object v0
.end method

.method public final zzaj(Lcom/google/android/gms/internal/ads/zzgtz;)Lcom/google/android/gms/internal/ads/zzgtv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgtv;->zzb:Lcom/google/android/gms/internal/ads/zzgtz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgtz;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgtv;->zza:Lcom/google/android/gms/internal/ads/zzgtz;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgtz;->zzaY()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgtv;->zzaq()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgtv;->zza:Lcom/google/android/gms/internal/ads/zzgtz;

    .line 4
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgtv;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-object p0
.end method

.method public final zzak([BIILcom/google/android/gms/internal/ads/zzgtl;)Lcom/google/android/gms/internal/ads/zzgtv;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgul;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgtv;->zza:Lcom/google/android/gms/internal/ads/zzgtz;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgtz;->zzaY()Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgtv;->zzaq()V

    .line 3
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgvr;->zza()Lcom/google/android/gms/internal/ads/zzgvr;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgtv;->zza:Lcom/google/android/gms/internal/ads/zzgtz;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzgvr;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgwc;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgtv;->zza:Lcom/google/android/gms/internal/ads/zzgtz;

    const/4 v4, 0x0

    new-instance v6, Lcom/google/android/gms/internal/ads/zzgsd;

    .line 5
    invoke-direct {v6, p4}, Lcom/google/android/gms/internal/ads/zzgsd;-><init>(Lcom/google/android/gms/internal/ads/zzgtl;)V

    move-object v3, p1

    move v5, p3

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzgwc;->zzi(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/zzgsd;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgul; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Reading from byte array should not throw IOException."

    .line 6
    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 7
    :catch_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgul;->zzj()Lcom/google/android/gms/internal/ads/zzgul;

    move-result-object p1

    throw p1

    :catch_2
    move-exception p1

    .line 8
    throw p1
.end method

.method public final zzal()Lcom/google/android/gms/internal/ads/zzgtz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgtv;->zzam()Lcom/google/android/gms/internal/ads/zzgtz;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgtz;->zzaX()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgws;

    .line 3
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzgws;-><init>(Lcom/google/android/gms/internal/ads/zzgvj;)V

    .line 4
    throw v1
.end method

.method public zzam()Lcom/google/android/gms/internal/ads/zzgtz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgtv;->zza:Lcom/google/android/gms/internal/ads/zzgtz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgtz;->zzaY()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgtv;->zza:Lcom/google/android/gms/internal/ads/zzgtz;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgtv;->zza:Lcom/google/android/gms/internal/ads/zzgtz;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgtz;->zzaS()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgtv;->zza:Lcom/google/android/gms/internal/ads/zzgtz;

    return-object v0
.end method

.method public bridge synthetic zzan()Lcom/google/android/gms/internal/ads/zzgvj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgtv;->zzam()Lcom/google/android/gms/internal/ads/zzgtz;

    move-result-object v0

    return-object v0
.end method

.method protected final zzap()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgtv;->zza:Lcom/google/android/gms/internal/ads/zzgtz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgtz;->zzaY()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgtv;->zzaq()V

    :cond_0
    return-void
.end method

.method protected zzaq()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgtv;->zzb:Lcom/google/android/gms/internal/ads/zzgtz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgtz;->zzaD()Lcom/google/android/gms/internal/ads/zzgtz;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgtv;->zza:Lcom/google/android/gms/internal/ads/zzgtz;

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgtv;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgtv;->zza:Lcom/google/android/gms/internal/ads/zzgtz;

    return-void
.end method

.method public final synthetic zzbf()Lcom/google/android/gms/internal/ads/zzgvj;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
