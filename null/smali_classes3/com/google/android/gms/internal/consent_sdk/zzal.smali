.class final Lcom/google/android/gms/internal/consent_sdk/zzal;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@2.1.0"


# instance fields
.field private zza:Landroid/app/Application;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzak;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/consent_sdk/zzc;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzal;->zza:Landroid/app/Application;

    const-class v1, Landroid/app/Application;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/consent_sdk/zzdq;->zzb(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzaj;

    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzal;->zza:Landroid/app/Application;

    const/4 v2, 0x0

    .line 2
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/consent_sdk/zzaj;-><init>(Landroid/app/Application;Lcom/google/android/gms/internal/consent_sdk/zzai;)V

    return-object v0
.end method

.method public final zzb(Landroid/app/Application;)Lcom/google/android/gms/internal/consent_sdk/zzal;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzal;->zza:Landroid/app/Application;

    return-object p0
.end method
