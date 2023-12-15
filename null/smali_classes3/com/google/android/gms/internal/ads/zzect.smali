.class public final Lcom/google/android/gms/internal/ads/zzect;
.super Lcom/google/android/gms/internal/ads/zzecu;
.source "com.google.android.gms:play-services-ads@@22.5.0"


# static fields
.field private static final zzb:Landroid/util/SparseArray;


# instance fields
.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcwp;

.field private final zze:Landroid/telephony/TelephonyManager;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzecl;

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzect;->zzb:Landroid/util/SparseArray;

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->CONNECTED:Landroid/net/NetworkInfo$DetailedState;

    .line 2
    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbai;->zzc:Lcom/google/android/gms/internal/ads/zzbai;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->AUTHENTICATING:Landroid/net/NetworkInfo$DetailedState;

    .line 3
    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbai;->zzb:Lcom/google/android/gms/internal/ads/zzbai;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->CONNECTING:Landroid/net/NetworkInfo$DetailedState;

    .line 4
    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->OBTAINING_IPADDR:Landroid/net/NetworkInfo$DetailedState;

    .line 5
    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->DISCONNECTING:Landroid/net/NetworkInfo$DetailedState;

    .line 6
    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbai;->zzd:Lcom/google/android/gms/internal/ads/zzbai;

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->BLOCKED:Landroid/net/NetworkInfo$DetailedState;

    .line 7
    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbai;->zze:Lcom/google/android/gms/internal/ads/zzbai;

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->DISCONNECTED:Landroid/net/NetworkInfo$DetailedState;

    .line 8
    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->FAILED:Landroid/net/NetworkInfo$DetailedState;

    .line 9
    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->IDLE:Landroid/net/NetworkInfo$DetailedState;

    .line 10
    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->SCANNING:Landroid/net/NetworkInfo$DetailedState;

    .line 11
    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->SUSPENDED:Landroid/net/NetworkInfo$DetailedState;

    .line 12
    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbai;->zzf:Lcom/google/android/gms/internal/ads/zzbai;

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->CAPTIVE_PORTAL_CHECK:Landroid/net/NetworkInfo$DetailedState;

    .line 13
    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->VERIFYING_POOR_LINK:Landroid/net/NetworkInfo$DetailedState;

    .line 14
    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcwp;Lcom/google/android/gms/internal/ads/zzecl;Lcom/google/android/gms/internal/ads/zzech;Lcom/google/android/gms/ads/internal/util/zzg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p5}, Lcom/google/android/gms/internal/ads/zzecu;-><init>(Lcom/google/android/gms/internal/ads/zzech;Lcom/google/android/gms/ads/internal/util/zzg;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzect;->zzc:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzect;->zzd:Lcom/google/android/gms/internal/ads/zzcwp;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzect;->zzf:Lcom/google/android/gms/internal/ads/zzecl;

    const-string p2, "phone"

    .line 2
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzect;->zze:Landroid/telephony/TelephonyManager;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzect;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzazz;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzazz;->zza()Lcom/google/android/gms/internal/ads/zzazs;

    move-result-object v0

    const-string v1, "cnt"

    const/4 v2, -0x2

    .line 2
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "gnt"

    const/4 v3, 0x0

    .line 3
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v2, 0x2

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzect;->zzg:I

    goto :goto_2

    :cond_0
    const/4 v3, 0x1

    .line 4
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzect;->zzg:I

    const/4 p0, 0x3

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    .line 5
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzazs;->zzb(I)Lcom/google/android/gms/internal/ads/zzazs;

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzazs;->zzb(I)Lcom/google/android/gms/internal/ads/zzazs;

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzazs;->zzb(I)Lcom/google/android/gms/internal/ads/zzazs;

    :goto_0
    packed-switch p1, :pswitch_data_0

    const/4 v2, 0x1

    goto :goto_1

    :pswitch_0
    const/4 v2, 0x5

    goto :goto_1

    :pswitch_1
    const/4 v2, 0x3

    .line 8
    :goto_1
    :pswitch_2
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzazs;->zza(I)Lcom/google/android/gms/internal/ads/zzazs;

    .line 9
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgtv;->zzal()Lcom/google/android/gms/internal/ads/zzgtz;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzazz;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzect;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzbai;
    .locals 1

    const-string p0, "device"

    .line 1
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzfdz;->zza(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "network"

    .line 2
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzfdz;->zza(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "active_network_state"

    const/4 v0, -0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzect;->zzb:Landroid/util/SparseArray;

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbai;->zza:Lcom/google/android/gms/internal/ads/zzbai;

    invoke-virtual {p1, p0, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbai;

    return-object p0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzect;)Lcom/google/android/gms/internal/ads/zzecl;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzect;->zzf:Lcom/google/android/gms/internal/ads/zzecl;

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzect;ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/zzazz;Lcom/google/android/gms/internal/ads/zzbai;)[B
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbae;->zzg()Lcom/google/android/gms/internal/ads/zzbad;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbad;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzbad;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzect;->zzc:Landroid/content/Context;

    .line 3
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string v1, "airplane_mode_on"

    const/4 v2, 0x0

    .line 4
    invoke-static {p2, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzect;->zzg(Z)I

    move-result p2

    .line 5
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbad;->zzi(I)Lcom/google/android/gms/internal/ads/zzbad;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzq()Lcom/google/android/gms/ads/internal/util/zzab;

    move-result-object p2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzect;->zzc:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzect;->zze:Landroid/telephony/TelephonyManager;

    invoke-virtual {p2, v3, v4}, Lcom/google/android/gms/ads/internal/util/zzab;->zzj(Landroid/content/Context;Landroid/telephony/TelephonyManager;)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbad;->zzj(I)Lcom/google/android/gms/internal/ads/zzbad;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzect;->zzf:Lcom/google/android/gms/internal/ads/zzecl;

    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzecl;->zze()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzbad;->zzf(J)Lcom/google/android/gms/internal/ads/zzbad;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzect;->zzf:Lcom/google/android/gms/internal/ads/zzecl;

    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzecl;->zzb()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzbad;->zze(J)Lcom/google/android/gms/internal/ads/zzbad;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzect;->zzf:Lcom/google/android/gms/internal/ads/zzecl;

    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzecl;->zza()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbad;->zzb(I)Lcom/google/android/gms/internal/ads/zzbad;

    .line 10
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/ads/zzbad;->zzc(Lcom/google/android/gms/internal/ads/zzbai;)Lcom/google/android/gms/internal/ads/zzbad;

    .line 11
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzbad;->zzd(Lcom/google/android/gms/internal/ads/zzazz;)Lcom/google/android/gms/internal/ads/zzbad;

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzect;->zzg:I

    .line 12
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbad;->zzk(I)Lcom/google/android/gms/internal/ads/zzbad;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzect;->zzg(Z)I

    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbad;->zzl(I)Lcom/google/android/gms/internal/ads/zzbad;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzect;->zzf:Lcom/google/android/gms/internal/ads/zzecl;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzecl;->zzd()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbad;->zzh(J)Lcom/google/android/gms/internal/ads/zzbad;

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbad;->zzg(J)Lcom/google/android/gms/internal/ads/zzbad;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzect;->zzc:Landroid/content/Context;

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "wifi_on"

    .line 17
    invoke-static {p0, p1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzect;->zzg(Z)I

    move-result p0

    .line 18
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbad;->zzm(I)Lcom/google/android/gms/internal/ads/zzbad;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgtv;->zzal()Lcom/google/android/gms/internal/ads/zzgtz;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbae;

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgsa;->zzax()[B

    move-result-object p0

    return-object p0
.end method

.method private static final zzg(Z)I
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final zzd(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzect;->zzd:Lcom/google/android/gms/internal/ads/zzcwp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcwp;->zzb()Lcom/google/common/util/concurrent/gypper;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzecs;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzecs;-><init>(Lcom/google/android/gms/internal/ads/zzect;Z)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzcbg;->zzf:Lcom/google/android/gms/internal/ads/zzgad;

    .line 2
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfzt;->zzr(Lcom/google/common/util/concurrent/gypper;Lcom/google/android/gms/internal/ads/zzfzp;Ljava/util/concurrent/Executor;)V

    return-void
.end method
