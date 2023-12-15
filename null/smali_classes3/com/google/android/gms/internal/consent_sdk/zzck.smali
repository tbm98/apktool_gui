.class public final Lcom/google/android/gms/internal/consent_sdk/zzck;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@2.1.0"


# instance fields
.field public zza:Ljava/lang/String;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field public zzb:Ljava/lang/String;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field public zzc:Lcom/google/android/gms/internal/consent_sdk/zzcg;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field public zzd:Ljava/lang/String;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field public zze:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field public zzf:Ljava/util/Map;

.field public zzg:Lcom/google/android/gms/internal/consent_sdk/zzci;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field public zzh:Lcom/google/android/gms/internal/consent_sdk/zzce;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field public zzi:Lcom/google/android/gms/internal/consent_sdk/zzcj;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field public zzj:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzck;->zzf:Ljava/util/Map;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzck;->zzj:Ljava/util/List;

    return-void
.end method
