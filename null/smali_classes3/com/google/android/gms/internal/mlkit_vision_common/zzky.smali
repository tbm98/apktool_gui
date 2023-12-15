.class public final Lcom/google/android/gms/internal/mlkit_vision_common/zzky;
.super Ljava/lang/Object;
.source "com.google.mlkit:vision-common@@17.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_common/zzkp;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzht;

.field private zzb:Lcom/google/android/gms/internal/mlkit_vision_common/zzjo;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_common/zzht;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lcom/google/android/gms/internal/mlkit_vision_common/zzjo;

    invoke-direct {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzjo;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzky;->zzb:Lcom/google/android/gms/internal/mlkit_vision_common/zzjo;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzky;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzht;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/zzlk;->zza()Lcom/google/android/gms/internal/mlkit_vision_common/zzlk;

    return-void
.end method

.method public static zze(Lcom/google/android/gms/internal/mlkit_vision_common/zzht;)Lcom/google/android/gms/internal/mlkit_vision_common/zzkp;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzky;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzky;-><init>(Lcom/google/android/gms/internal/mlkit_vision_common/zzht;I)V

    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/mlkit_vision_common/zzhs;)Lcom/google/android/gms/internal/mlkit_vision_common/zzkp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzky;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzht;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzht;->zzc(Lcom/google/android/gms/internal/mlkit_vision_common/zzhs;)Lcom/google/android/gms/internal/mlkit_vision_common/zzht;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/mlkit_vision_common/zzjo;)Lcom/google/android/gms/internal/mlkit_vision_common/zzkp;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzky;->zzb:Lcom/google/android/gms/internal/mlkit_vision_common/zzjo;

    return-object p0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzky;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzht;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzht;->zzf()Lcom/google/android/gms/internal/mlkit_vision_common/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzhv;->zzc()Lcom/google/android/gms/internal/mlkit_vision_common/zzjq;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzjq;->zzk()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzg;->zzb(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzjq;->zzk()Ljava/lang/String;

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

.method public final zzd(IZ)[B
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzky;->zzb:Lcom/google/android/gms/internal/mlkit_vision_common/zzjo;

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

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzjo;->zzf(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_common/zzjo;

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzky;->zzb:Lcom/google/android/gms/internal/mlkit_vision_common/zzjo;

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzjo;->zze(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_common/zzjo;

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzky;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzht;

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzky;->zzb:Lcom/google/android/gms/internal/mlkit_vision_common/zzjo;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzjo;->zzm()Lcom/google/android/gms/internal/mlkit_vision_common/zzjq;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzht;->zze(Lcom/google/android/gms/internal/mlkit_vision_common/zzjq;)Lcom/google/android/gms/internal/mlkit_vision_common/zzht;

    .line 4
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/zzlk;->zza()Lcom/google/android/gms/internal/mlkit_vision_common/zzlk;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzky;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzht;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzht;->zzf()Lcom/google/android/gms/internal/mlkit_vision_common/zzhv;

    move-result-object p1

    .line 5
    new-instance p2, Lcom/google/firebase/encoders/json/tori;

    invoke-direct {p2}, Lcom/google/firebase/encoders/json/tori;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgh;->zza:Lfletcherism/poolside;

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
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzky;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzht;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzht;->zzf()Lcom/google/android/gms/internal/mlkit_vision_common/zzhv;

    move-result-object p1

    .line 7
    new-instance p2, Lcom/google/android/gms/internal/mlkit_vision_common/zzam;

    invoke-direct {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzam;-><init>()V

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgh;->zza:Lfletcherism/poolside;

    .line 9
    invoke-interface {v0, p2}, Lfletcherism/poolside;->configure(Lfletcherism/dispirit;)V

    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzam;->zza()Lcom/google/android/gms/internal/mlkit_vision_common/zzan;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzan;->zza(Ljava/lang/Object;)[B

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
