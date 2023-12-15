.class public final synthetic Lcom/google/android/gms/internal/consent_sdk/zzw;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@2.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/consent_sdk/zzx;

.field public final synthetic zzb:Landroid/app/Activity;

.field public final synthetic zzc:Lcom/google/android/ump/stylolite;

.field public final synthetic zzd:Lcom/google/android/ump/ConsentInformation$stylolite;

.field public final synthetic zze:Lcom/google/android/ump/ConsentInformation$dispirit;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzx;Landroid/app/Activity;Lcom/google/android/ump/stylolite;Lcom/google/android/ump/ConsentInformation$stylolite;Lcom/google/android/ump/ConsentInformation$dispirit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zza:Lcom/google/android/gms/internal/consent_sdk/zzx;

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzb:Landroid/app/Activity;

    iput-object p3, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzc:Lcom/google/android/ump/stylolite;

    iput-object p4, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzd:Lcom/google/android/ump/ConsentInformation$stylolite;

    iput-object p5, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zze:Lcom/google/android/ump/ConsentInformation$dispirit;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zza:Lcom/google/android/gms/internal/consent_sdk/zzx;

    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzb:Landroid/app/Activity;

    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzc:Lcom/google/android/ump/stylolite;

    iget-object v3, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzd:Lcom/google/android/ump/ConsentInformation$stylolite;

    iget-object v4, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zze:Lcom/google/android/ump/ConsentInformation$dispirit;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/consent_sdk/zzx;->zzb(Landroid/app/Activity;Lcom/google/android/ump/stylolite;Lcom/google/android/ump/ConsentInformation$stylolite;Lcom/google/android/ump/ConsentInformation$dispirit;)V

    return-void
.end method
