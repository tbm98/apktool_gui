.class public final synthetic Lcom/google/android/gms/fido/fido2/zzn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-fido@@20.0.1"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/fido/fido2/Fido2PrivilegedApiClient;

.field public final synthetic zzb:Lcom/google/android/gms/fido/fido2/api/common/BrowserPublicKeyCredentialRequestOptions;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/fido/fido2/Fido2PrivilegedApiClient;Lcom/google/android/gms/fido/fido2/api/common/BrowserPublicKeyCredentialRequestOptions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/zzn;->zza:Lcom/google/android/gms/fido/fido2/Fido2PrivilegedApiClient;

    iput-object p2, p0, Lcom/google/android/gms/fido/fido2/zzn;->zzb:Lcom/google/android/gms/fido/fido2/api/common/BrowserPublicKeyCredentialRequestOptions;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/zzn;->zza:Lcom/google/android/gms/fido/fido2/Fido2PrivilegedApiClient;

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/zzn;->zzb:Lcom/google/android/gms/fido/fido2/api/common/BrowserPublicKeyCredentialRequestOptions;

    check-cast p1, Lcom/google/android/gms/internal/fido/zzk;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 1
    new-instance v2, Lcom/google/android/gms/fido/fido2/zzt;

    invoke-direct {v2, v0, p2}, Lcom/google/android/gms/fido/fido2/zzt;-><init>(Lcom/google/android/gms/fido/fido2/Fido2PrivilegedApiClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/fido/zzn;

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/fido/zzn;->zze(Lcom/google/android/gms/internal/fido/zzm;Lcom/google/android/gms/fido/fido2/api/common/BrowserPublicKeyCredentialRequestOptions;)V

    return-void
.end method
