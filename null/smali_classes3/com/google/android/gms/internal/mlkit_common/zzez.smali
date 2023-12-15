.class final Lcom/google/android/gms/internal/mlkit_common/zzez;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@18.5.0"

# interfaces
.implements Lcom/google/firebase/encoders/centurion;


# static fields
.field static final zza:Lcom/google/android/gms/internal/mlkit_common/zzez;

.field private static final zzb:Lcom/google/firebase/encoders/stylolite;

.field private static final zzc:Lcom/google/firebase/encoders/stylolite;

.field private static final zzd:Lcom/google/firebase/encoders/stylolite;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzez;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_common/zzez;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzez;->zza:Lcom/google/android/gms/internal/mlkit_common/zzez;

    const-string v0, "modelType"

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

    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzez;->zzb:Lcom/google/firebase/encoders/stylolite;

    const-string v0, "isDownloaded"

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

    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzez;->zzc:Lcom/google/firebase/encoders/stylolite;

    const-string v0, "modelName"

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

    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzez;->zzd:Lcom/google/firebase/encoders/stylolite;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_common/zzir;

    check-cast p2, Lcom/google/firebase/encoders/tori;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzez;->zzb:Lcom/google/firebase/encoders/stylolite;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_common/zzir;->zza()Lcom/google/android/gms/internal/mlkit_common/zzji;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/tori;->add(Lcom/google/firebase/encoders/stylolite;Ljava/lang/Object;)Lcom/google/firebase/encoders/tori;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzez;->zzc:Lcom/google/firebase/encoders/stylolite;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_common/zzir;->zzb()Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/google/firebase/encoders/tori;->add(Lcom/google/firebase/encoders/stylolite;Ljava/lang/Object;)Lcom/google/firebase/encoders/tori;

    sget-object p1, Lcom/google/android/gms/internal/mlkit_common/zzez;->zzd:Lcom/google/firebase/encoders/stylolite;

    const/4 v0, 0x0

    .line 4
    invoke-interface {p2, p1, v0}, Lcom/google/firebase/encoders/tori;->add(Lcom/google/firebase/encoders/stylolite;Ljava/lang/Object;)Lcom/google/firebase/encoders/tori;

    return-void
.end method
