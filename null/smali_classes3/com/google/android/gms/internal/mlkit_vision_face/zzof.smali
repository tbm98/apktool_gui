.class public final Lcom/google/android/gms/internal/mlkit_vision_face/zzof;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-face-detection@@17.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_face/zznr;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzku;

.field private zzb:Lcom/google/android/gms/internal/mlkit_vision_face/zzmt;

.field private final zzc:I


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_face/zzku;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzmt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzmt;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzof;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face/zzmt;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzof;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzku;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face/zzoo;->zza()Lcom/google/android/gms/internal/mlkit_vision_face/zzoo;

    iput p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzof;->zzc:I

    return-void
.end method

.method public static zzf(Lcom/google/android/gms/internal/mlkit_vision_face/zzku;)Lcom/google/android/gms/internal/mlkit_vision_face/zznr;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzof;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzof;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face/zzku;I)V

    return-object v0
.end method

.method public static zzg(Lcom/google/android/gms/internal/mlkit_vision_face/zzku;I)Lcom/google/android/gms/internal/mlkit_vision_face/zznr;
    .locals 1

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_face/zzof;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzof;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face/zzku;I)V

    return-object p1
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzof;->zzc:I

    return v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/mlkit_vision_face/zzkt;)Lcom/google/android/gms/internal/mlkit_vision_face/zznr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzof;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzku;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzku;->zzf(Lcom/google/android/gms/internal/mlkit_vision_face/zzkt;)Lcom/google/android/gms/internal/mlkit_vision_face/zzku;

    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/mlkit_vision_face/zzmt;)Lcom/google/android/gms/internal/mlkit_vision_face/zznr;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzof;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face/zzmt;

    return-object p0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzof;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzku;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzku;->zzj()Lcom/google/android/gms/internal/mlkit_vision_face/zzkw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzkw;->zzf()Lcom/google/android/gms/internal/mlkit_vision_face/zzmv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzmv;->zzk()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzac;->zzb(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzmv;->zzk()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "NA"

    return-object v0
.end method

.method public final zze(IZ)[B
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzof;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face/zzmt;

    xor-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzmt;->zzf(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_face/zzmt;

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzof;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face/zzmt;

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzmt;->zze(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_face/zzmt;

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzof;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzku;

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzof;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face/zzmt;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzmt;->zzm()Lcom/google/android/gms/internal/mlkit_vision_face/zzmv;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzku;->zzi(Lcom/google/android/gms/internal/mlkit_vision_face/zzmv;)Lcom/google/android/gms/internal/mlkit_vision_face/zzku;

    .line 4
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face/zzoo;->zza()Lcom/google/android/gms/internal/mlkit_vision_face/zzoo;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzof;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzku;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzku;->zzj()Lcom/google/android/gms/internal/mlkit_vision_face/zzkw;

    move-result-object p1

    .line 5
    new-instance p2, Lcom/google/firebase/encoders/json/tori;

    invoke-direct {p2}, Lcom/google/firebase/encoders/json/tori;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzix;->zza:Lfletcherism/poolside;

    invoke-virtual {p2, v0}, Lcom/google/firebase/encoders/json/tori;->vidar(Lfletcherism/poolside;)Lcom/google/firebase/encoders/json/tori;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/google/firebase/encoders/json/tori;->wary(Z)Lcom/google/firebase/encoders/json/tori;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/encoders/json/tori;->homme()Lcom/google/firebase/encoders/poolside;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/google/firebase/encoders/poolside;->dispirit(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "utf-8"

    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzof;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzku;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzku;->zzj()Lcom/google/android/gms/internal/mlkit_vision_face/zzkw;

    move-result-object p1

    .line 7
    new-instance p2, Lcom/google/android/gms/internal/mlkit_vision_face/zzcy;

    invoke-direct {p2}, Lcom/google/android/gms/internal/mlkit_vision_face/zzcy;-><init>()V

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzix;->zza:Lfletcherism/poolside;

    .line 9
    invoke-interface {v0, p2}, Lfletcherism/poolside;->configure(Lfletcherism/dispirit;)V

    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_face/zzcy;->zza()Lcom/google/android/gms/internal/mlkit_vision_face/zzcz;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzcz;->zza(Ljava/lang/Object;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Failed to covert logging to UTF-8 byte array"

    .line 11
    invoke-direct {p2, v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
