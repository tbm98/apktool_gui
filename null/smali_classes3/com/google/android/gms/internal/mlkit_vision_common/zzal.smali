.class public final synthetic Lcom/google/android/gms/internal/mlkit_vision_common/zzal;
.super Ljava/lang/Object;
.source "com.google.mlkit:vision-common@@17.2.0"

# interfaces
.implements Lcom/google/firebase/encoders/centurion;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzal;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzal;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzal;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzal;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzal;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lcom/google/firebase/encoders/tori;

    sget p2, Lcom/google/android/gms/internal/mlkit_vision_common/zzam;->zza:I

    .line 1
    new-instance p2, Lcom/google/firebase/encoders/EncodingException;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Couldn\'t find encoder for type "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
