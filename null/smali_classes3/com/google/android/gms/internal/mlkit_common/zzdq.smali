.class final Lcom/google/android/gms/internal/mlkit_common/zzdq;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@18.5.0"

# interfaces
.implements Lcom/google/firebase/encoders/centurion;


# static fields
.field static final zza:Lcom/google/android/gms/internal/mlkit_common/zzdq;

.field private static final zzb:Lcom/google/firebase/encoders/stylolite;

.field private static final zzc:Lcom/google/firebase/encoders/stylolite;

.field private static final zzd:Lcom/google/firebase/encoders/stylolite;

.field private static final zze:Lcom/google/firebase/encoders/stylolite;

.field private static final zzf:Lcom/google/firebase/encoders/stylolite;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzdq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_common/zzdq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzdq;->zza:Lcom/google/android/gms/internal/mlkit_common/zzdq;

    const-string v0, "inferenceCommonLogEvent"

    invoke-static {v0}, Lcom/google/firebase/encoders/stylolite;->poolside(Ljava/lang/String;)Lcom/google/firebase/encoders/stylolite$dispirit;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/zzbh;

    .line 2
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_common/zzbh;-><init>()V

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzbh;->zza(I)Lcom/google/android/gms/internal/mlkit_common/zzbh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_common/zzbh;->zzb()Lcom/google/android/gms/internal/mlkit_common/zzbl;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/stylolite$dispirit;->dispirit(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/stylolite$dispirit;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/encoders/stylolite$dispirit;->poolside()Lcom/google/firebase/encoders/stylolite;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzdq;->zzb:Lcom/google/firebase/encoders/stylolite;

    const-string v0, "options"

    .line 6
    invoke-static {v0}, Lcom/google/firebase/encoders/stylolite;->poolside(Ljava/lang/String;)Lcom/google/firebase/encoders/stylolite$dispirit;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/zzbh;

    .line 7
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_common/zzbh;-><init>()V

    const/4 v2, 0x2

    .line 8
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzbh;->zza(I)Lcom/google/android/gms/internal/mlkit_common/zzbh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_common/zzbh;->zzb()Lcom/google/android/gms/internal/mlkit_common/zzbl;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/stylolite$dispirit;->dispirit(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/stylolite$dispirit;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/firebase/encoders/stylolite$dispirit;->poolside()Lcom/google/firebase/encoders/stylolite;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzdq;->zzc:Lcom/google/firebase/encoders/stylolite;

    const-string v0, "modelInitializationMs"

    .line 11
    invoke-static {v0}, Lcom/google/firebase/encoders/stylolite;->poolside(Ljava/lang/String;)Lcom/google/firebase/encoders/stylolite$dispirit;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/zzbh;

    .line 12
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_common/zzbh;-><init>()V

    const/4 v2, 0x3

    .line 13
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzbh;->zza(I)Lcom/google/android/gms/internal/mlkit_common/zzbh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_common/zzbh;->zzb()Lcom/google/android/gms/internal/mlkit_common/zzbl;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/stylolite$dispirit;->dispirit(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/stylolite$dispirit;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/firebase/encoders/stylolite$dispirit;->poolside()Lcom/google/firebase/encoders/stylolite;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzdq;->zzd:Lcom/google/firebase/encoders/stylolite;

    const-string v0, "confidenceThreshold"

    .line 16
    invoke-static {v0}, Lcom/google/firebase/encoders/stylolite;->poolside(Ljava/lang/String;)Lcom/google/firebase/encoders/stylolite$dispirit;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/zzbh;

    .line 17
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_common/zzbh;-><init>()V

    const/4 v2, 0x4

    .line 18
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzbh;->zza(I)Lcom/google/android/gms/internal/mlkit_common/zzbh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_common/zzbh;->zzb()Lcom/google/android/gms/internal/mlkit_common/zzbl;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/stylolite$dispirit;->dispirit(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/stylolite$dispirit;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/firebase/encoders/stylolite$dispirit;->poolside()Lcom/google/firebase/encoders/stylolite;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzdq;->zze:Lcom/google/firebase/encoders/stylolite;

    const-string v0, "imageInfo"

    .line 21
    invoke-static {v0}, Lcom/google/firebase/encoders/stylolite;->poolside(Ljava/lang/String;)Lcom/google/firebase/encoders/stylolite$dispirit;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/zzbh;

    .line 22
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_common/zzbh;-><init>()V

    const/4 v2, 0x5

    .line 23
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzbh;->zza(I)Lcom/google/android/gms/internal/mlkit_common/zzbh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_common/zzbh;->zzb()Lcom/google/android/gms/internal/mlkit_common/zzbl;

    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/stylolite$dispirit;->dispirit(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/stylolite$dispirit;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/firebase/encoders/stylolite$dispirit;->poolside()Lcom/google/firebase/encoders/stylolite;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzdq;->zzf:Lcom/google/firebase/encoders/stylolite;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_common/zzcq;

    check-cast p2, Lcom/google/firebase/encoders/tori;

    const/4 p1, 0x0

    .line 2
    throw p1
.end method
