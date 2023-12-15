.class public final Lcom/google/android/gms/internal/ads/zzfkg;
.super Lcom/google/android/gms/internal/ads/zzfkc;
.source "com.google.android.gms:play-services-ads@@22.5.0"


# static fields
.field private static final zza:Ljava/util/regex/Pattern;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzfke;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfkd;

.field private final zzd:Ljava/util/List;

.field private zze:Lcom/google/android/gms/internal/ads/zzfmj;

.field private zzf:Lcom/google/android/gms/internal/ads/zzflh;

.field private zzg:Z

.field private zzh:Z

.field private final zzi:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^[a-zA-Z0-9 ]+$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfkg;->zza:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfkd;Lcom/google/android/gms/internal/ads/zzfke;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfkc;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkg;->zzd:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfkg;->zzg:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfkg;->zzh:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfkg;->zzc:Lcom/google/android/gms/internal/ads/zzfkd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfkg;->zzb:Lcom/google/android/gms/internal/ads/zzfke;

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkg;->zzi:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfkg;->zzk(Landroid/view/View;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfke;->zzd()Lcom/google/android/gms/internal/ads/zzfkf;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfkf;->zza:Lcom/google/android/gms/internal/ads/zzfkf;

    if-eq v1, v2, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfke;->zzd()Lcom/google/android/gms/internal/ads/zzfkf;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfkf;->zzc:Lcom/google/android/gms/internal/ads/zzfkf;

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfll;

    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfke;->zzi()Ljava/util/Map;

    move-result-object p2

    .line 7
    invoke-direct {v1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfll;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfkg;->zzf:Lcom/google/android/gms/internal/ads/zzflh;

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfli;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfke;->zza()Landroid/webkit/WebView;

    move-result-object p2

    .line 9
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzfli;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkg;->zzf:Lcom/google/android/gms/internal/ads/zzflh;

    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfkg;->zzf:Lcom/google/android/gms/internal/ads/zzflh;

    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzflh;->zzk()V

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfku;->zza()Lcom/google/android/gms/internal/ads/zzfku;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzfku;->zzd(Lcom/google/android/gms/internal/ads/zzfkg;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfkg;->zzf:Lcom/google/android/gms/internal/ads/zzflh;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfla;->zza()Lcom/google/android/gms/internal/ads/zzfla;

    move-result-object v0

    .line 12
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzflh;->zza()Landroid/webkit/WebView;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfkd;->zzb()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzfla;->zzd(Landroid/webkit/WebView;Lorg/json/JSONObject;)V

    return-void
.end method

.method private final zzk(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfmj;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzfmj;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkg;->zze:Lcom/google/android/gms/internal/ads/zzfmj;

    return-void
.end method


# virtual methods
.method public final zzb(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfkj;Ljava/lang/String;)V
    .locals 3
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzfkg;->zzh:Z

    if-nez p3, :cond_4

    sget-object p3, Lcom/google/android/gms/internal/ads/zzfkg;->zza:Ljava/util/regex/Pattern;

    const-string v0, "Ad overlay"

    invoke-virtual {p3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/regex/Matcher;->matches()Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfkg;->zzd:Ljava/util/List;

    .line 2
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfkx;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfkx;->zzb()Lcom/google/android/gms/internal/ads/zzfmj;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfkg;->zzd:Ljava/util/List;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfkx;

    .line 4
    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfkx;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfkj;Ljava/lang/String;)V

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "FriendlyObstruction has detailed reason that contains characters not in [a-z][A-Z][0-9] or space"

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-void
.end method

.method public final zzc()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfkg;->zzh:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkg;->zze:Lcom/google/android/gms/internal/ads/zzfmj;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfkg;->zzh:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkg;->zzd:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfkg;->zzh:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkg;->zzf:Lcom/google/android/gms/internal/ads/zzflh;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfla;->zza()Lcom/google/android/gms/internal/ads/zzfla;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzflh;->zza()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfla;->zzc(Landroid/webkit/WebView;)V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfku;->zza()Lcom/google/android/gms/internal/ads/zzfku;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzfku;->zze(Lcom/google/android/gms/internal/ads/zzfkg;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkg;->zzf:Lcom/google/android/gms/internal/ads/zzflh;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzflh;->zzc()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkg;->zzf:Lcom/google/android/gms/internal/ads/zzflh;

    return-void
.end method

.method public final zzd(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfkg;->zzh:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfkg;->zzf()Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfkg;->zzk(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkg;->zzf:Lcom/google/android/gms/internal/ads/zzflh;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzflh;->zzb()V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfku;->zza()Lcom/google/android/gms/internal/ads/zzfku;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfku;->zzc()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfkg;

    if-eq v1, p0, :cond_2

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfkg;->zzf()Landroid/view/View;

    move-result-object v2

    if-ne v2, p1, :cond_2

    .line 8
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfkg;->zze:Lcom/google/android/gms/internal/ads/zzfmj;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final zze()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfkg;->zzg:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfkg;->zzg:Z

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfku;->zza()Lcom/google/android/gms/internal/ads/zzfku;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzfku;->zzf(Lcom/google/android/gms/internal/ads/zzfkg;)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzflb;->zzb()Lcom/google/android/gms/internal/ads/zzflb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzflb;->zza()F

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfkg;->zzf:Lcom/google/android/gms/internal/ads/zzflh;

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzflh;->zzi(F)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkg;->zzf:Lcom/google/android/gms/internal/ads/zzflh;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfks;->zza()Lcom/google/android/gms/internal/ads/zzfks;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfks;->zzb()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzflh;->zze(Ljava/util/Date;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkg;->zzf:Lcom/google/android/gms/internal/ads/zzflh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfkg;->zzb:Lcom/google/android/gms/internal/ads/zzfke;

    .line 5
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzflh;->zzg(Lcom/google/android/gms/internal/ads/zzfkg;Lcom/google/android/gms/internal/ads/zzfke;)V

    return-void
.end method

.method public final zzf()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkg;->zze:Lcom/google/android/gms/internal/ads/zzfmj;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzflh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkg;->zzf:Lcom/google/android/gms/internal/ads/zzflh;

    return-object v0
.end method

.method public final zzh()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkg;->zzi:Ljava/lang/String;

    return-object v0
.end method

.method public final zzi()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkg;->zzd:Ljava/util/List;

    return-object v0
.end method

.method public final zzj()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfkg;->zzg:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfkg;->zzh:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
