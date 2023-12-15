.class final Lcom/google/android/gms/internal/ads/zzgvb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgwd;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzgvh;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzgvh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzguz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzguz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgvb;->zza:Lcom/google/android/gms/internal/ads/zzgvh;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgva;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzgvh;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgtu;->zza()Lcom/google/android/gms/internal/ads/zzgtu;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    :try_start_0
    const-string v2, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v4, "getInstance"

    new-array v5, v3, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgvh;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgvb;->zza:Lcom/google/android/gms/internal/ads/zzgvh;

    :goto_0
    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgva;-><init>([Lcom/google/android/gms/internal/ads/zzgvh;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzguj;->zzd:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgvb;->zzb:Lcom/google/android/gms/internal/ads/zzgvh;

    return-void
.end method

.method private static zzb(Lcom/google/android/gms/internal/ads/zzgvg;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzgvg;->zzc()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgwc;
    .locals 9

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzgtz;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgwe;->zzr(Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgvb;->zzb:Lcom/google/android/gms/internal/ads/zzgvh;

    .line 2
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzgvh;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgvg;

    move-result-object v3

    .line 3
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzgvg;->zzb()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwe;->zzn()Lcom/google/android/gms/internal/ads/zzgwt;

    move-result-object p1

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgto;->zzb()Lcom/google/android/gms/internal/ads/zzgtm;

    move-result-object v0

    .line 6
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzgvg;->zza()Lcom/google/android/gms/internal/ads/zzgvj;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgvn;->zzc(Lcom/google/android/gms/internal/ads/zzgwt;Lcom/google/android/gms/internal/ads/zzgtm;Lcom/google/android/gms/internal/ads/zzgvj;)Lcom/google/android/gms/internal/ads/zzgvn;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwe;->zzm()Lcom/google/android/gms/internal/ads/zzgwt;

    move-result-object p1

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgto;->zza()Lcom/google/android/gms/internal/ads/zzgtm;

    move-result-object v0

    .line 8
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzgvg;->zza()Lcom/google/android/gms/internal/ads/zzgvj;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgvn;->zzc(Lcom/google/android/gms/internal/ads/zzgwt;Lcom/google/android/gms/internal/ads/zzgtm;Lcom/google/android/gms/internal/ads/zzgvj;)Lcom/google/android/gms/internal/ads/zzgvn;

    move-result-object p1

    return-object p1

    .line 9
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgvb;->zzb(Lcom/google/android/gms/internal/ads/zzgvg;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgvp;->zzb()Lcom/google/android/gms/internal/ads/zzgvo;

    move-result-object v4

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgux;->zze()Lcom/google/android/gms/internal/ads/zzgux;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwe;->zzn()Lcom/google/android/gms/internal/ads/zzgwt;

    move-result-object v6

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgto;->zzb()Lcom/google/android/gms/internal/ads/zzgtm;

    move-result-object v7

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgvf;->zzb()Lcom/google/android/gms/internal/ads/zzgve;

    move-result-object v8

    move-object v2, p1

    .line 15
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzgvm;->zzl(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgvg;Lcom/google/android/gms/internal/ads/zzgvo;Lcom/google/android/gms/internal/ads/zzgux;Lcom/google/android/gms/internal/ads/zzgwt;Lcom/google/android/gms/internal/ads/zzgtm;Lcom/google/android/gms/internal/ads/zzgve;)Lcom/google/android/gms/internal/ads/zzgvm;

    move-result-object p1

    goto :goto_0

    .line 16
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgvp;->zzb()Lcom/google/android/gms/internal/ads/zzgvo;

    move-result-object v4

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgux;->zze()Lcom/google/android/gms/internal/ads/zzgux;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwe;->zzn()Lcom/google/android/gms/internal/ads/zzgwt;

    move-result-object v6

    const/4 v7, 0x0

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgvf;->zzb()Lcom/google/android/gms/internal/ads/zzgve;

    move-result-object v8

    move-object v2, p1

    .line 19
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzgvm;->zzl(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgvg;Lcom/google/android/gms/internal/ads/zzgvo;Lcom/google/android/gms/internal/ads/zzgux;Lcom/google/android/gms/internal/ads/zzgwt;Lcom/google/android/gms/internal/ads/zzgtm;Lcom/google/android/gms/internal/ads/zzgve;)Lcom/google/android/gms/internal/ads/zzgvm;

    move-result-object p1

    goto :goto_0

    .line 20
    :cond_3
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgvb;->zzb(Lcom/google/android/gms/internal/ads/zzgvg;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgvp;->zza()Lcom/google/android/gms/internal/ads/zzgvo;

    move-result-object v4

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgux;->zzd()Lcom/google/android/gms/internal/ads/zzgux;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwe;->zzm()Lcom/google/android/gms/internal/ads/zzgwt;

    move-result-object v6

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgto;->zza()Lcom/google/android/gms/internal/ads/zzgtm;

    move-result-object v7

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgvf;->zza()Lcom/google/android/gms/internal/ads/zzgve;

    move-result-object v8

    move-object v2, p1

    .line 25
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzgvm;->zzl(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgvg;Lcom/google/android/gms/internal/ads/zzgvo;Lcom/google/android/gms/internal/ads/zzgux;Lcom/google/android/gms/internal/ads/zzgwt;Lcom/google/android/gms/internal/ads/zzgtm;Lcom/google/android/gms/internal/ads/zzgve;)Lcom/google/android/gms/internal/ads/zzgvm;

    move-result-object p1

    goto :goto_0

    .line 26
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgvp;->zza()Lcom/google/android/gms/internal/ads/zzgvo;

    move-result-object v4

    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgux;->zzd()Lcom/google/android/gms/internal/ads/zzgux;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwe;->zzm()Lcom/google/android/gms/internal/ads/zzgwt;

    move-result-object v6

    const/4 v7, 0x0

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgvf;->zza()Lcom/google/android/gms/internal/ads/zzgve;

    move-result-object v8

    move-object v2, p1

    .line 29
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzgvm;->zzl(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgvg;Lcom/google/android/gms/internal/ads/zzgvo;Lcom/google/android/gms/internal/ads/zzgux;Lcom/google/android/gms/internal/ads/zzgwt;Lcom/google/android/gms/internal/ads/zzgtm;Lcom/google/android/gms/internal/ads/zzgve;)Lcom/google/android/gms/internal/ads/zzgvm;

    move-result-object p1

    :goto_0
    return-object p1
.end method
