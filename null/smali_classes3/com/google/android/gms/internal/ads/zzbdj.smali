.class public final Lcom/google/android/gms/internal/ads/zzbdj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private zza:Landroidx/browser/customtabs/ceilometer;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private zzb:Landroidx/browser/customtabs/stylolite;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private zzc:Landroidx/browser/customtabs/deprecate;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private zzd:Lcom/google/android/gms/internal/ads/zzbdh;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzg(Landroid/content/Context;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "http://www.example.com"

    .line 2
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v2, v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    const/high16 v4, 0x10000

    .line 4
    invoke-virtual {v0, v2, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 7
    iget-object v5, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    iget-object v0, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 9
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhbq;->zza(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method


# virtual methods
.method public final zza()Landroidx/browser/customtabs/ceilometer;
    .locals 3
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdj;->zzb:Landroidx/browser/customtabs/stylolite;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdj;->zza:Landroidx/browser/customtabs/ceilometer;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbdj;->zza:Landroidx/browser/customtabs/ceilometer;

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Landroidx/browser/customtabs/stylolite;->fuzzball(Landroidx/browser/customtabs/dispirit;)Landroidx/browser/customtabs/ceilometer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdj;->zza:Landroidx/browser/customtabs/ceilometer;

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdj;->zza:Landroidx/browser/customtabs/ceilometer;

    return-object v0
.end method

.method public final zzb(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdj;->zzb:Landroidx/browser/customtabs/stylolite;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhbq;->zza(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhbr;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzhbr;-><init>(Lcom/google/android/gms/internal/ads/zzbdj;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdj;->zzc:Landroidx/browser/customtabs/deprecate;

    .line 3
    invoke-static {p1, v0, v1}, Landroidx/browser/customtabs/stylolite;->dispirit(Landroid/content/Context;Ljava/lang/String;Landroidx/browser/customtabs/deprecate;)Z

    return-void
.end method

.method public final zzc(Landroidx/browser/customtabs/stylolite;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdj;->zzb:Landroidx/browser/customtabs/stylolite;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/browser/customtabs/stylolite;->flocky(J)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdj;->zzd:Lcom/google/android/gms/internal/ads/zzbdh;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbdh;->zza()V

    :cond_0
    return-void
.end method

.method public final zzd()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdj;->zzb:Landroidx/browser/customtabs/stylolite;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdj;->zza:Landroidx/browser/customtabs/ceilometer;

    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzbdh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdj;->zzd:Lcom/google/android/gms/internal/ads/zzbdh;

    return-void
.end method

.method public final zzf(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdj;->zzc:Landroidx/browser/customtabs/deprecate;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, v0}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdj;->zzb:Landroidx/browser/customtabs/stylolite;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdj;->zza:Landroidx/browser/customtabs/ceilometer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdj;->zzc:Landroidx/browser/customtabs/deprecate;

    return-void
.end method
