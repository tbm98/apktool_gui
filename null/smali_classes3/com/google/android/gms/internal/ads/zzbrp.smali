.class final Lcom/google/android/gms/internal/ads/zzbrp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbrq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbrq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrp;->zza:Lcom/google/android/gms/internal/ads/zzbrq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrp;->zza:Lcom/google/android/gms/internal/ads/zzbrq;

    const-string p2, "Operation denied by user."

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbry;->zzg(Ljava/lang/String;)V

    return-void
.end method
