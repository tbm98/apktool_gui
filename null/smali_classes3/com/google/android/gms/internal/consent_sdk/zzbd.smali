.class final Lcom/google/android/gms/internal/consent_sdk/zzbd;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@2.1.0"

# interfaces
.implements Lcom/google/android/ump/tori$dispirit;
.implements Lcom/google/android/ump/tori$poolside;


# instance fields
.field private final zza:Lcom/google/android/ump/tori$dispirit;

.field private final zzb:Lcom/google/android/ump/tori$poolside;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/ump/tori$dispirit;Lcom/google/android/ump/tori$poolside;Lcom/google/android/gms/internal/consent_sdk/zzbc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbd;->zza:Lcom/google/android/ump/tori$dispirit;

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzbd;->zzb:Lcom/google/android/ump/tori$poolside;

    return-void
.end method


# virtual methods
.method public final onConsentFormLoadFailure(Lcom/google/android/ump/centurion;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbd;->zzb:Lcom/google/android/ump/tori$poolside;

    invoke-interface {v0, p1}, Lcom/google/android/ump/tori$poolside;->onConsentFormLoadFailure(Lcom/google/android/ump/centurion;)V

    return-void
.end method

.method public final onConsentFormLoadSuccess(Lcom/google/android/ump/dispirit;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbd;->zza:Lcom/google/android/ump/tori$dispirit;

    invoke-interface {v0, p1}, Lcom/google/android/ump/tori$dispirit;->onConsentFormLoadSuccess(Lcom/google/android/ump/dispirit;)V

    return-void
.end method
