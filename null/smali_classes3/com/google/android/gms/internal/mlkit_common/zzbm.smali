.class public final synthetic Lcom/google/android/gms/internal/mlkit_common/zzbm;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@18.5.0"

# interfaces
.implements Lcom/google/firebase/encoders/centurion;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/mlkit_common/zzbm;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzbm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_common/zzbm;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzbm;->zza:Lcom/google/android/gms/internal/mlkit_common/zzbm;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/Map$Entry;

    check-cast p2, Lcom/google/firebase/encoders/tori;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_common/zzbn;->zzg(Ljava/util/Map$Entry;Lcom/google/firebase/encoders/tori;)V

    return-void
.end method
