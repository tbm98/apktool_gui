.class public final synthetic Lcom/google/android/gms/internal/consent_sdk/zzu;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@2.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/ump/ConsentInformation$dispirit;

.field public final synthetic zzb:Lcom/google/android/gms/internal/consent_sdk/zzi;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/ump/ConsentInformation$dispirit;Lcom/google/android/gms/internal/consent_sdk/zzi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzu;->zza:Lcom/google/android/ump/ConsentInformation$dispirit;

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzu;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzu;->zza:Lcom/google/android/ump/ConsentInformation$dispirit;

    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzu;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/consent_sdk/zzi;->zza()Lcom/google/android/ump/centurion;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/ump/ConsentInformation$dispirit;->onConsentInfoUpdateFailure(Lcom/google/android/ump/centurion;)V

    return-void
.end method
