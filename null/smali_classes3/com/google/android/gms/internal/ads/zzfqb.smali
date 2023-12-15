.class public final Lcom/google/android/gms/internal/ads/zzfqb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"


# static fields
.field public static final zza:I

.field public static final zzb:Landroid/content/ClipData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-le v0, v1, :cond_0

    const/high16 v0, 0x4000000

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput v0, Lcom/google/android/gms/internal/ads/zzfqb;->zza:I

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, ""

    invoke-static {v1, v0}, Landroid/content/ClipData;->newIntent(Ljava/lang/CharSequence;Landroid/content/Intent;)Landroid/content/ClipData;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfqb;->zzb:Landroid/content/ClipData;

    return-void
.end method

.method public static zza(Landroid/content/Context;ILandroid/content/Intent;II)Landroid/app/PendingIntent;
    .locals 7
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    and-int/lit8 p1, p3, 0x58

    const/4 p4, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v1, "Cannot set any dangerous parts of intent to be mutable."

    .line 1
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzfsw;->zzf(ZLjava/lang/Object;)V

    and-int/lit8 p1, p3, 0x1

    const/4 v1, 0x3

    if-eqz p1, :cond_2

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfqb;->zzb(II)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    const-string v2, "Cannot use Intent.FILL_IN_ACTION unless the action is marked as mutable."

    .line 2
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/zzfsw;->zzf(ZLjava/lang/Object;)V

    and-int/lit8 p1, p3, 0x2

    const/4 v2, 0x5

    if-eqz p1, :cond_4

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzfqb;->zzb(II)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 p1, 0x1

    :goto_4
    const-string v3, "Cannot use Intent.FILL_IN_DATA unless the data is marked as mutable."

    .line 3
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/zzfsw;->zzf(ZLjava/lang/Object;)V

    and-int/lit8 p1, p3, 0x4

    const/16 v3, 0x9

    if-eqz p1, :cond_6

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzfqb;->zzb(II)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    const/4 p1, 0x0

    goto :goto_6

    :cond_6
    :goto_5
    const/4 p1, 0x1

    :goto_6
    const-string v4, "Cannot use Intent.FILL_IN_CATEGORIES unless the category is marked as mutable."

    .line 4
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/zzfsw;->zzf(ZLjava/lang/Object;)V

    and-int/lit16 p1, p3, 0x80

    const/16 v4, 0x11

    if-eqz p1, :cond_8

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/zzfqb;->zzb(II)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_7

    :cond_7
    const/4 p1, 0x0

    goto :goto_8

    :cond_8
    :goto_7
    const/4 p1, 0x1

    :goto_8
    const-string v5, "Cannot use Intent.FILL_IN_CLIP_DATA unless the clip data is marked as mutable."

    .line 5
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/ads/zzfsw;->zzf(ZLjava/lang/Object;)V

    .line 6
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_9

    const/4 p1, 0x1

    goto :goto_9

    :cond_9
    const/4 p1, 0x0

    :goto_9
    const-string v5, "Must set component on Intent."

    invoke-static {p1, v5}, Lcom/google/android/gms/internal/ads/zzfsw;->zzf(ZLjava/lang/Object;)V

    invoke-static {v0, p4}, Lcom/google/android/gms/internal/ads/zzfqb;->zzb(II)Z

    move-result p1

    const/16 v5, 0x17

    const/high16 v6, 0x4000000

    if-eqz p1, :cond_a

    invoke-static {p3, v6}, Lcom/google/android/gms/internal/ads/zzfqb;->zzb(II)Z

    move-result p1

    xor-int/2addr p1, p4

    const-string p4, "Cannot set mutability flags if PendingIntent.FLAG_IMMUTABLE is set."

    .line 7
    invoke-static {p1, p4}, Lcom/google/android/gms/internal/ads/zzfsw;->zzf(ZLjava/lang/Object;)V

    goto :goto_b

    .line 8
    :cond_a
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v5, :cond_c

    invoke-static {p3, v6}, Lcom/google/android/gms/internal/ads/zzfqb;->zzb(II)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_a

    :cond_b
    const/4 p4, 0x0

    :cond_c
    :goto_a
    const-string p1, "Must set PendingIntent.FLAG_IMMUTABLE for SDK >= 23 if no parts of intent are mutable."

    .line 9
    invoke-static {p4, p1}, Lcom/google/android/gms/internal/ads/zzfsw;->zzf(ZLjava/lang/Object;)V

    .line 10
    :goto_b
    new-instance p1, Landroid/content/Intent;

    .line 11
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v5, :cond_d

    invoke-static {p3, v6}, Lcom/google/android/gms/internal/ads/zzfqb;->zzb(II)Z

    move-result p2

    if-nez p2, :cond_12

    .line 12
    :cond_d
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_e

    .line 13
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_e
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfqb;->zzb(II)Z

    move-result p2

    const-string p4, ""

    if-nez p2, :cond_f

    .line 14
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_f

    .line 15
    invoke-virtual {p1, p4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :cond_f
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzfqb;->zzb(II)Z

    move-result p2

    if-nez p2, :cond_10

    .line 16
    invoke-virtual {p1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object p2

    if-nez p2, :cond_10

    .line 17
    invoke-virtual {p1, p4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    :cond_10
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzfqb;->zzb(II)Z

    move-result p2

    if-nez p2, :cond_11

    .line 18
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    if-nez p2, :cond_11

    sget-object p2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const-string p4, "*/*"

    .line 19
    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    :cond_11
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/zzfqb;->zzb(II)Z

    move-result p2

    if-nez p2, :cond_12

    .line 20
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object p2

    if-nez p2, :cond_12

    sget-object p2, Lcom/google/android/gms/internal/ads/zzfqb;->zzb:Landroid/content/ClipData;

    .line 21
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 22
    :cond_12
    invoke-static {p0, v0, p1, p3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method private static zzb(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
