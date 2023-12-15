.class final Lcom/google/android/gms/internal/ads/zzbru;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbrv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbrv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbru;->zza:Lcom/google/android/gms/internal/ads/zzbrv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbru;->zza:Lcom/google/android/gms/internal/ads/zzbrv;

    const-string p2, "User canceled the download."

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbry;->zzg(Ljava/lang/String;)V

    return-void
.end method
