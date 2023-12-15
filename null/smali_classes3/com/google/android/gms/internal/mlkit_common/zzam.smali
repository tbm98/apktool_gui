.class final Lcom/google/android/gms/internal/mlkit_common/zzam;
.super Lcom/google/android/gms/internal/mlkit_common/zzae;
.source "com.google.mlkit:common@@18.5.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_common/zzao;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/mlkit_common/zzao;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_common/zzae;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzam;->zza:Lcom/google/android/gms/internal/mlkit_common/zzao;

    return-void
.end method


# virtual methods
.method protected final zza(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzam;->zza:Lcom/google/android/gms/internal/mlkit_common/zzao;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
