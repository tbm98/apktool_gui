.class final Lcom/google/android/gms/internal/ads/zzfqy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation

.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzfrl;

.field private static final zzc:Landroid/content/Intent;


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzfrw;
    .annotation build Landroidx/annotation/clinging;
    .end annotation

    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private final zzd:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfrl;

    const-string v1, "OverlayDisplayService"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfrl;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfqy;->zzb:Lcom/google/android/gms/internal/ads/zzfrl;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.play.core.lmd.BIND_OVERLAY_DISPLAY_SERVICE"

    .line 2
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.vending"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfqy;->zzc:Landroid/content/Intent;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfrz;->zza(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfrw;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/zzfqy;->zzb:Lcom/google/android/gms/internal/ads/zzfrl;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzfqy;->zzc:Landroid/content/Intent;

    sget-object v6, Lcom/google/android/gms/internal/ads/zzfqt;->zza:Lcom/google/android/gms/internal/ads/zzfqt;

    const/4 v7, 0x0

    const-string v4, "OverlayDisplayService"

    move-object v1, v0

    .line 4
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzfrw;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfrl;Ljava/lang/String;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/zzfqt;Lcom/google/android/gms/internal/ads/zzfrr;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqy;->zza:Lcom/google/android/gms/internal/ads/zzfrw;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqy;->zza:Lcom/google/android/gms/internal/ads/zzfrw;

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfqy;->zzd:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic zza()Lcom/google/android/gms/internal/ads/zzfrl;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfqy;->zzb:Lcom/google/android/gms/internal/ads/zzfrl;

    return-object v0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzfqy;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfqy;->zzd:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method final zzc()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqy;->zza:Lcom/google/android/gms/internal/ads/zzfrw;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfqy;->zzb:Lcom/google/android/gms/internal/ads/zzfrl;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "unbind LMD display overlay service"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzfrl;->zzc(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqy;->zza:Lcom/google/android/gms/internal/ads/zzfrw;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfrw;->zzu()V

    return-void
.end method

.method final zzd(Lcom/google/android/gms/internal/ads/zzfqp;Lcom/google/android/gms/internal/ads/zzfrd;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqy;->zza:Lcom/google/android/gms/internal/ads/zzfrw;

    if-nez v0, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzfqy;->zzb:Lcom/google/android/gms/internal/ads/zzfrl;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "Play Store not found."

    aput-object v1, p2, v0

    const-string v0, "error: %s"

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzfrl;->zza(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzfqy;->zza:Lcom/google/android/gms/internal/ads/zzfrw;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzfqv;

    move-object v1, v8

    move-object v2, p0

    move-object v3, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfqv;-><init>(Lcom/google/android/gms/internal/ads/zzfqy;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/ads/zzfqp;Lcom/google/android/gms/internal/ads/zzfrd;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 3
    invoke-virtual {v7, v8, v0}, Lcom/google/android/gms/internal/ads/zzfrw;->zzs(Lcom/google/android/gms/internal/ads/zzfrm;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method final zze(Lcom/google/android/gms/internal/ads/zzfra;Lcom/google/android/gms/internal/ads/zzfrd;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqy;->zza:Lcom/google/android/gms/internal/ads/zzfrw;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzfqy;->zzb:Lcom/google/android/gms/internal/ads/zzfrl;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "Play Store not found."

    aput-object v0, p2, v1

    const-string v0, "error: %s"

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzfrl;->zza(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfra;->zzg()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/ads/zzfqy;->zzb:Lcom/google/android/gms/internal/ads/zzfrl;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Failed to convert OverlayDisplayShowRequest when to create a new session: appId cannot be null."

    .line 2
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzfrl;->zza(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfrc;->zzc()Lcom/google/android/gms/internal/ads/zzfrb;

    move-result-object p1

    const/16 v0, 0x1fe0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfrb;->zzb(I)Lcom/google/android/gms/internal/ads/zzfrb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfrb;->zzc()Lcom/google/android/gms/internal/ads/zzfrc;

    move-result-object p1

    .line 4
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzfrd;->zza(Lcom/google/android/gms/internal/ads/zzfrc;)V

    return-void

    .line 5
    :cond_1
    new-instance v6, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v6}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzfqy;->zza:Lcom/google/android/gms/internal/ads/zzfrw;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzfqu;

    move-object v0, v8

    move-object v1, p0

    move-object v2, v6

    move-object v3, p1

    move-object v4, p2

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzfqu;-><init>(Lcom/google/android/gms/internal/ads/zzfqy;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/ads/zzfra;Lcom/google/android/gms/internal/ads/zzfrd;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 6
    invoke-virtual {v7, v8, v6}, Lcom/google/android/gms/internal/ads/zzfrw;->zzs(Lcom/google/android/gms/internal/ads/zzfrm;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method final zzf(Lcom/google/android/gms/internal/ads/zzfrf;Lcom/google/android/gms/internal/ads/zzfrd;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqy;->zza:Lcom/google/android/gms/internal/ads/zzfrw;

    if-nez v0, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzfqy;->zzb:Lcom/google/android/gms/internal/ads/zzfrl;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "Play Store not found."

    aput-object v0, p2, p3

    const-string p3, "error: %s"

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzfrl;->zza(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    .line 2
    :cond_0
    new-instance v7, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v7}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzfqy;->zza:Lcom/google/android/gms/internal/ads/zzfrw;

    new-instance v9, Lcom/google/android/gms/internal/ads/zzfqw;

    move-object v0, v9

    move-object v1, p0

    move-object v2, v7

    move-object v3, p1

    move v4, p3

    move-object v5, p2

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzfqw;-><init>(Lcom/google/android/gms/internal/ads/zzfqy;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/ads/zzfrf;ILcom/google/android/gms/internal/ads/zzfrd;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 3
    invoke-virtual {v8, v9, v7}, Lcom/google/android/gms/internal/ads/zzfrw;->zzs(Lcom/google/android/gms/internal/ads/zzfrm;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
