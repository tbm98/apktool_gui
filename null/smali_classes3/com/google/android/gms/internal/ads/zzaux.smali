.class public final Lcom/google/android/gms/internal/ads/zzaux;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field private static final zzc:J


# instance fields
.field zza:Landroid/content/BroadcastReceiver;
    .annotation build Landroidx/annotation/clinging;
    .end annotation

    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field final zzb:Ljava/lang/ref/WeakReference;

.field private final zzd:Landroid/content/Context;

.field private zze:Landroid/app/Application;

.field private final zzf:Landroid/view/WindowManager;

.field private final zzg:Landroid/os/PowerManager;

.field private final zzh:Landroid/app/KeyguardManager;

.field private zzi:Ljava/lang/ref/WeakReference;

.field private zzj:Lcom/google/android/gms/internal/ads/zzavj;

.field private final zzk:Lcom/google/android/gms/ads/internal/util/zzcb;

.field private zzl:Z

.field private zzm:I

.field private final zzn:Ljava/util/HashSet;

.field private final zzo:Landroid/util/DisplayMetrics;

.field private final zzp:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzbk:Lcom/google/android/gms/internal/ads/zzbca;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbca;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/gms/internal/ads/zzaux;->zzc:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzcb;

    sget-wide v1, Lcom/google/android/gms/internal/ads/zzaux;->zzc:J

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/ads/internal/util/zzcb;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaux;->zzk:Lcom/google/android/gms/ads/internal/util/zzcb;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaux;->zzl:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaux;->zzm:I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaux;->zzn:Ljava/util/HashSet;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaux;->zzd:Landroid/content/Context;

    const-string v1, "window"

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzaux;->zzf:Landroid/view/WindowManager;

    const-string v2, "power"

    .line 4
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManager;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzaux;->zzg:Landroid/os/PowerManager;

    const-string v2, "keyguard"

    .line 5
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/KeyguardManager;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzaux;->zzh:Landroid/app/KeyguardManager;

    .line 6
    instance-of v2, v0, Landroid/app/Application;

    if-eqz v2, :cond_0

    .line 7
    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaux;->zze:Landroid/app/Application;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzavj;

    .line 8
    invoke-direct {v2, v0, p0}, Lcom/google/android/gms/internal/ads/zzavj;-><init>(Landroid/app/Application;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzaux;->zzj:Lcom/google/android/gms/internal/ads/zzavj;

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaux;->zzo:Landroid/util/DisplayMetrics;

    new-instance p1, Landroid/graphics/Rect;

    .line 10
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaux;->zzp:Landroid/graphics/Rect;

    .line 11
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 12
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaux;->zzb:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 15
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaux;->zzm(Landroid/view/View;)V

    :cond_2
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 16
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaux;->zzb:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_4

    .line 17
    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 18
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzaux;->zzl(Landroid/view/View;)V

    .line 19
    :cond_3
    invoke-virtual {p2, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_4
    return-void
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzaux;I)V
    .locals 0

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaux;->zzj(I)V

    return-void
.end method

.method private final zzh(I)I
    .locals 1

    int-to-float p1, p1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaux;->zzo:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method private final zzi(Landroid/app/Activity;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaux;->zzb:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaux;->zzb:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    if-ne v0, p1, :cond_2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaux;->zzm:I

    :cond_2
    return-void
.end method

.method private final zzj(I)V
    .locals 34

    move-object/from16 v1, p0

    move/from16 v2, p1

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzaux;->zzn:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzaux;->zzb:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    new-instance v4, Landroid/graphics/Rect;

    .line 3
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    new-instance v5, Landroid/graphics/Rect;

    .line 4
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    new-instance v6, Landroid/graphics/Rect;

    .line 5
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    new-instance v7, Landroid/graphics/Rect;

    .line 6
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    const/4 v0, 0x2

    new-array v8, v0, [I

    new-array v9, v0, [I

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v3, :cond_3

    .line 7
    invoke-virtual {v3, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v13

    .line 8
    invoke-virtual {v3, v6}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v14

    .line 9
    invoke-virtual {v3, v7}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 10
    :try_start_0
    invoke-virtual {v3, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 11
    invoke-virtual {v3, v9}, Landroid/view/View;->getLocationInWindow([I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v15, "Failure getting view location."

    .line 12
    invoke-static {v15, v0}, Lcom/google/android/gms/internal/ads/zzcat;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzeK:Lcom/google/android/gms/internal/ads/zzbca;

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v15

    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbca;)Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    aget v0, v9, v12

    .line 16
    iput v0, v4, Landroid/graphics/Rect;->left:I

    aget v0, v9, v11

    .line 17
    iput v0, v4, Landroid/graphics/Rect;->top:I

    goto :goto_1

    .line 18
    :cond_2
    aget v0, v8, v12

    .line 19
    iput v0, v4, Landroid/graphics/Rect;->left:I

    aget v0, v8, v11

    .line 20
    iput v0, v4, Landroid/graphics/Rect;->top:I

    .line 21
    :goto_1
    iget v0, v4, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v8

    add-int/2addr v0, v8

    iput v0, v4, Landroid/graphics/Rect;->right:I

    .line 22
    iget v0, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v8

    add-int/2addr v0, v8

    iput v0, v4, Landroid/graphics/Rect;->bottom:I

    move-object v8, v3

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 23
    :goto_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzbn:Lcom/google/android/gms/internal/ads/zzbca;

    .line 24
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v9

    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbca;)Ljava/lang/Object;

    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v8, :cond_5

    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    .line 28
    :goto_3
    instance-of v15, v9, Landroid/view/View;

    if-eqz v15, :cond_6

    .line 29
    move-object v15, v9

    check-cast v15, Landroid/view/View;

    new-instance v12, Landroid/graphics/Rect;

    .line 30
    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    .line 31
    invoke-virtual {v15}, Landroid/view/View;->isScrollContainer()Z

    move-result v16

    if-eqz v16, :cond_4

    .line 32
    invoke-virtual {v15, v12}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v15

    if-eqz v15, :cond_4

    .line 33
    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/zzaux;->zza(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v12

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_4
    invoke-interface {v9}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v12, 0x0

    goto :goto_3

    :catch_1
    move-exception v0

    .line 35
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcac;

    move-result-object v9

    const-string v12, "PositionWatcher.getParentScrollViewRects"

    invoke-virtual {v9, v0, v12}, Lcom/google/android/gms/internal/ads/zzcac;->zzu(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 36
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_4

    .line 37
    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_6
    :goto_4
    move-object/from16 v33, v0

    if-eqz v8, :cond_7

    .line 38
    invoke-virtual {v8}, Landroid/view/View;->getWindowVisibility()I

    move-result v9

    goto :goto_5

    :cond_7
    const/16 v9, 0x8

    :goto_5
    iget v12, v1, Lcom/google/android/gms/internal/ads/zzaux;->zzm:I

    const/4 v15, -0x1

    if-eq v12, v15, :cond_8

    move v9, v12

    .line 39
    :cond_8
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    invoke-static {v8}, Lcom/google/android/gms/ads/internal/util/zzt;->zzv(Landroid/view/View;)J

    move-result-wide v28

    sget-object v12, Lcom/google/android/gms/internal/ads/zzbci;->zzjK:Lcom/google/android/gms/internal/ads/zzbca;

    .line 40
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v15

    invoke-virtual {v15, v12}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbca;)Ljava/lang/Object;

    move-result-object v12

    .line 41
    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_9

    if-eqz v3, :cond_d

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzaux;->zzg:Landroid/os/PowerManager;

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzaux;->zzh:Landroid/app/KeyguardManager;

    .line 42
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 43
    invoke-static {v8, v3, v12}, Lcom/google/android/gms/ads/internal/util/zzt;->zzR(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z

    move-result v3

    if-eqz v3, :cond_d

    if-eqz v13, :cond_c

    if-eqz v14, :cond_b

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbci;->zzjN:Lcom/google/android/gms/internal/ads/zzbca;

    .line 44
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v12

    invoke-virtual {v12, v3}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbca;)Ljava/lang/Object;

    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v12, v3

    cmp-long v3, v28, v12

    if-ltz v3, :cond_a

    if-nez v9, :cond_a

    goto :goto_6

    :cond_9
    if-eqz v3, :cond_d

    .line 46
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzaux;->zzg:Landroid/os/PowerManager;

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzaux;->zzh:Landroid/app/KeyguardManager;

    .line 47
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 48
    invoke-static {v8, v3, v12}, Lcom/google/android/gms/ads/internal/util/zzt;->zzR(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z

    move-result v3

    if-eqz v3, :cond_d

    if-eqz v13, :cond_c

    if-eqz v14, :cond_b

    if-nez v9, :cond_a

    :goto_6
    const/4 v3, 0x1

    const/4 v9, 0x0

    goto :goto_7

    :cond_a
    const/4 v3, 0x0

    :goto_7
    const/4 v13, 0x1

    const/4 v14, 0x1

    goto :goto_8

    :cond_b
    const/4 v3, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    goto :goto_8

    :cond_c
    const/4 v3, 0x0

    const/4 v13, 0x0

    goto :goto_8

    :cond_d
    const/4 v3, 0x0

    .line 49
    :goto_8
    sget-object v12, Lcom/google/android/gms/internal/ads/zzbci;->zzjP:Lcom/google/android/gms/internal/ads/zzbca;

    .line 50
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v15

    invoke-virtual {v15, v12}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbca;)Ljava/lang/Object;

    move-result-object v12

    .line 51
    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_13

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzaux;->zzg:Landroid/os/PowerManager;

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzaux;->zzh:Landroid/app/KeyguardManager;

    .line 52
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    invoke-static {v8, v12, v15}, Lcom/google/android/gms/ads/internal/util/zzt;->zzR(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z

    move-result v12

    if-eq v11, v12, :cond_e

    const/4 v12, 0x0

    goto :goto_9

    :cond_e
    const/16 v12, 0x40

    :goto_9
    if-eq v11, v13, :cond_f

    const/4 v15, 0x0

    goto :goto_a

    :cond_f
    const/16 v15, 0x8

    :goto_a
    if-eq v11, v14, :cond_10

    const/16 v16, 0x0

    goto :goto_b

    :cond_10
    const/16 v16, 0x10

    :goto_b
    if-nez v9, :cond_11

    const/16 v9, 0x80

    goto :goto_c

    :cond_11
    const/4 v9, 0x0

    :goto_c
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzjN:Lcom/google/android/gms/internal/ads/zzbca;

    .line 53
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v11

    invoke-virtual {v11, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbca;)Ljava/lang/Object;

    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v10, v0

    cmp-long v0, v28, v10

    if-ltz v0, :cond_12

    const/16 v0, 0x20

    goto :goto_d

    :cond_12
    const/4 v0, 0x0

    :goto_d
    or-int v10, v12, v15

    or-int v10, v10, v16

    or-int/2addr v9, v10

    or-int/2addr v0, v9

    or-int/2addr v0, v3

    .line 55
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    const/4 v9, 0x0

    invoke-static {v8, v0, v9}, Lcom/google/android/gms/ads/internal/util/zzt;->zzI(Landroid/view/View;ILandroid/view/MotionEvent;)V

    :cond_13
    const/4 v9, 0x1

    if-ne v2, v9, :cond_15

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzaux;->zzk:Lcom/google/android/gms/ads/internal/util/zzcb;

    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzcb;->zzb()Z

    move-result v0

    if-nez v0, :cond_15

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzaux;->zzl:Z

    if-eq v3, v0, :cond_14

    goto :goto_e

    :cond_14
    return-void

    :cond_15
    :goto_e
    if-nez v3, :cond_17

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzaux;->zzl:Z

    if-nez v0, :cond_17

    const/4 v9, 0x1

    if-eq v2, v9, :cond_16

    goto :goto_f

    :cond_16
    return-void

    :cond_17
    const/4 v9, 0x1

    :goto_f
    new-instance v0, Lcom/google/android/gms/internal/ads/zzauv;

    .line 57
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v10

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaux;->zzg:Landroid/os/PowerManager;

    .line 58
    invoke-virtual {v2}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v19

    if-eqz v8, :cond_18

    .line 59
    invoke-virtual {v8}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_18

    const/16 v20, 0x1

    goto :goto_10

    :cond_18
    const/16 v20, 0x0

    :goto_10
    if-eqz v8, :cond_19

    .line 60
    invoke-virtual {v8}, Landroid/view/View;->getWindowVisibility()I

    move-result v2

    move/from16 v21, v2

    goto :goto_11

    :cond_19
    const/16 v21, 0x8

    :goto_11
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaux;->zzp:Landroid/graphics/Rect;

    .line 61
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzaux;->zza(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v22

    .line 62
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzaux;->zza(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v23

    .line 63
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzaux;->zza(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v24

    .line 64
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzaux;->zza(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v26

    .line 65
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzaux;->zza(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v30

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaux;->zzo:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    move/from16 v31, v2

    move-object/from16 v16, v0

    move-wide/from16 v17, v10

    move/from16 v25, v13

    move/from16 v27, v14

    move/from16 v32, v3

    invoke-direct/range {v16 .. v33}, Lcom/google/android/gms/internal/ads/zzauv;-><init>(JZZILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ZLandroid/graphics/Rect;ZJLandroid/graphics/Rect;FZLjava/util/List;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaux;->zzn:Ljava/util/HashSet;

    .line 66
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzauw;

    .line 67
    invoke-interface {v4, v0}, Lcom/google/android/gms/internal/ads/zzauw;->zzbt(Lcom/google/android/gms/internal/ads/zzauv;)V

    goto :goto_12

    :cond_1a
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzaux;->zzl:Z

    return-void
.end method

.method private final zzk()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzt;->zza:Lcom/google/android/gms/internal/ads/zzfps;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaut;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzaut;-><init>(Lcom/google/android/gms/internal/ads/zzaux;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final zzl(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaux;->zzi:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaux;->zza:Landroid/content/BroadcastReceiver;

    if-nez p1, :cond_1

    new-instance p1, Landroid/content/IntentFilter;

    .line 6
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.SCREEN_ON"

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.USER_PRESENT"

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzauu;

    .line 10
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzauu;-><init>(Lcom/google/android/gms/internal/ads/zzaux;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaux;->zza:Landroid/content/BroadcastReceiver;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaux;->zzd:Landroid/content/Context;

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzv()Lcom/google/android/gms/ads/internal/util/zzcm;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaux;->zza:Landroid/content/BroadcastReceiver;

    .line 12
    invoke-virtual {v1, v0, v2, p1}, Lcom/google/android/gms/ads/internal/util/zzcm;->zzc(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaux;->zze:Landroid/app/Application;

    if-eqz p1, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaux;->zzj:Lcom/google/android/gms/internal/ads/zzavj;

    .line 13
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Error registering activity lifecycle callbacks."

    .line 14
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzcat;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method private final zzm(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaux;->zzi:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 4
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaux;->zzi:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Error while unregistering listeners from the last ViewTreeObserver."

    .line 5
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzcat;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 9
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    const-string v1, "Error while unregistering listeners from the ViewTreeObserver."

    .line 10
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzcat;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaux;->zza:Landroid/content/BroadcastReceiver;

    if-eqz p1, :cond_3

    .line 12
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzv()Lcom/google/android/gms/ads/internal/util/zzcm;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaux;->zzd:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaux;->zza:Landroid/content/BroadcastReceiver;

    .line 13
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/ads/internal/util/zzcm;->zzd(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcac;

    move-result-object v1

    const-string v2, "ActiveViewUnit.stopScreenStatusMonitoring"

    .line 15
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzcac;->zzu(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_2

    :catch_3
    move-exception p1

    const-string v1, "Failed trying to unregister the receiver"

    .line 16
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzcat;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    :goto_2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaux;->zza:Landroid/content/BroadcastReceiver;

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaux;->zze:Landroid/app/Application;

    if-eqz p1, :cond_4

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaux;->zzj:Lcom/google/android/gms/internal/ads/zzavj;

    .line 18
    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    return-void

    :catch_4
    move-exception p1

    const-string v0, "Error registering activity lifecycle callbacks."

    .line 19
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzcat;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaux;->zzi(Landroid/app/Activity;I)V

    const/4 p1, 0x3

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaux;->zzj(I)V

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaux;->zzk()V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    const/4 p1, 0x3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaux;->zzj(I)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaux;->zzk()V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzaux;->zzi(Landroid/app/Activity;I)V

    const/4 p1, 0x3

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaux;->zzj(I)V

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaux;->zzk()V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzaux;->zzi(Landroid/app/Activity;I)V

    const/4 p1, 0x3

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaux;->zzj(I)V

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaux;->zzk()V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaux;->zzj(I)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaux;->zzk()V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzaux;->zzi(Landroid/app/Activity;I)V

    const/4 p1, 0x3

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaux;->zzj(I)V

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaux;->zzk()V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    const/4 p1, 0x3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaux;->zzj(I)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaux;->zzk()V

    return-void
.end method

.method public final onGlobalLayout()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzaux;->zzj(I)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaux;->zzk()V

    return-void
.end method

.method public final onScrollChanged()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzaux;->zzj(I)V

    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaux;->zzm:I

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaux;->zzl(Landroid/view/View;)V

    const/4 p1, 0x3

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaux;->zzj(I)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaux;->zzm:I

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzaux;->zzj(I)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaux;->zzk()V

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaux;->zzm(Landroid/view/View;)V

    return-void
.end method

.method final zza(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 2
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzaux;->zzh(I)I

    move-result v1

    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 3
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzaux;->zzh(I)I

    move-result v2

    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 4
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzaux;->zzh(I)I

    move-result v3

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaux;->zzh(I)I

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzauw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaux;->zzn:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x3

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaux;->zzj(I)V

    return-void
.end method

.method final synthetic zzd()V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzaux;->zzj(I)V

    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzauw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaux;->zzn:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzf()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaux;->zzk:Lcom/google/android/gms/ads/internal/util/zzcb;

    sget-wide v1, Lcom/google/android/gms/internal/ads/zzaux;->zzc:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/internal/util/zzcb;->zza(J)V

    return-void
.end method

.method public final zzg(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaux;->zzk:Lcom/google/android/gms/ads/internal/util/zzcb;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/ads/internal/util/zzcb;->zza(J)V

    return-void
.end method
