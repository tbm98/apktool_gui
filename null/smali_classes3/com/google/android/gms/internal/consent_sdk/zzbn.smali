.class public final synthetic Lcom/google/android/gms/internal/consent_sdk/zzbn;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@2.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/ump/dispirit$poolside;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/ump/dispirit$poolside;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbn;->zza:Lcom/google/android/ump/dispirit$poolside;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbn;->zza:Lcom/google/android/ump/dispirit$poolside;

    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/zzi;

    const/4 v2, 0x3

    const-string v3, "Privacy options form is not required."

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/consent_sdk/zzi;-><init>(ILjava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/consent_sdk/zzi;->zza()Lcom/google/android/ump/centurion;

    move-result-object v1

    .line 3
    invoke-interface {v0, v1}, Lcom/google/android/ump/dispirit$poolside;->poolside(Lcom/google/android/ump/centurion;)V

    return-void
.end method
