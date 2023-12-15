.class public final Lcom/google/android/gms/internal/consent_sdk/zzci;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@2.1.0"


# instance fields
.field public zza:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field public zzb:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field public zzc:Ljava/lang/Double;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field public zzd:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzci;->zzd:Ljava/util/List;

    return-void
.end method
