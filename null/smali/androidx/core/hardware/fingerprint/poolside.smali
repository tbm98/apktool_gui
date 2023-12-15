.class public Landroidx/core/hardware/fingerprint/poolside;
.super Ljava/lang/Object;
.source "FingerprintManagerCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/hardware/fingerprint/poolside$dispirit;,
        Landroidx/core/hardware/fingerprint/poolside$tori;,
        Landroidx/core/hardware/fingerprint/poolside$stylolite;,
        Landroidx/core/hardware/fingerprint/poolside$centurion;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final poolside:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/core/hardware/fingerprint/poolside;->poolside:Landroid/content/Context;

    return-void
.end method

.method private static ceilometer(Landroidx/core/hardware/fingerprint/poolside$stylolite;)Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
    .locals 1
    .annotation build Landroidx/annotation/dromedary;
        value = 0x17
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/hardware/fingerprint/poolside$poolside;

    invoke-direct {v0, p0}, Landroidx/core/hardware/fingerprint/poolside$poolside;-><init>(Landroidx/core/hardware/fingerprint/poolside$stylolite;)V

    return-object v0
.end method

.method static deprecate(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;)Landroidx/core/hardware/fingerprint/poolside$tori;
    .locals 0
    .annotation build Landroidx/annotation/dromedary;
        value = 0x17
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/core/hardware/fingerprint/poolside$dispirit;->deprecate(Ljava/lang/Object;)Landroidx/core/hardware/fingerprint/poolside$tori;

    move-result-object p0

    return-object p0
.end method

.method public static dispirit(Landroid/content/Context;)Landroidx/core/hardware/fingerprint/poolside;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/hardware/fingerprint/poolside;

    invoke-direct {v0, p0}, Landroidx/core/hardware/fingerprint/poolside;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private static homme(Landroidx/core/hardware/fingerprint/poolside$tori;)Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;
    .locals 0
    .annotation build Landroidx/annotation/dromedary;
        value = 0x17
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/core/hardware/fingerprint/poolside$dispirit;->ceilometer(Landroidx/core/hardware/fingerprint/poolside$tori;)Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    move-result-object p0

    return-object p0
.end method

.method private static stylolite(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/dromedary;
        value = 0x17
    .end annotation

    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/core/hardware/fingerprint/poolside$dispirit;->stylolite(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public centurion()Z
    .locals 3
    .annotation build Landroidx/annotation/mississippian;
        value = "android.permission.USE_FINGERPRINT"
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x17

    if-lt v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/core/hardware/fingerprint/poolside;->poolside:Landroid/content/Context;

    invoke-static {v0}, Landroidx/core/hardware/fingerprint/poolside;->stylolite(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Landroidx/core/hardware/fingerprint/poolside$dispirit;->centurion(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public poolside(Landroidx/core/hardware/fingerprint/poolside$tori;ILandroidx/core/os/deprecate;Landroidx/core/hardware/fingerprint/poolside$stylolite;Landroid/os/Handler;)V
    .locals 7
    .param p1    # Landroidx/core/hardware/fingerprint/poolside$tori;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p3    # Landroidx/core/os/deprecate;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p4    # Landroidx/core/hardware/fingerprint/poolside$stylolite;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/mississippian;
        value = "android.permission.USE_FINGERPRINT"
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/core/hardware/fingerprint/poolside;->poolside:Landroid/content/Context;

    invoke-static {v0}, Landroidx/core/hardware/fingerprint/poolside;->stylolite(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p3}, Landroidx/core/os/deprecate;->dispirit()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/os/CancellationSignal;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    move-object v3, p3

    .line 4
    invoke-static {p1}, Landroidx/core/hardware/fingerprint/poolside;->homme(Landroidx/core/hardware/fingerprint/poolside$tori;)Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    move-result-object v2

    .line 5
    invoke-static {p4}, Landroidx/core/hardware/fingerprint/poolside;->ceilometer(Landroidx/core/hardware/fingerprint/poolside$stylolite;)Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;

    move-result-object v5

    move v4, p2

    move-object v6, p5

    .line 6
    invoke-static/range {v1 .. v6}, Landroidx/core/hardware/fingerprint/poolside$dispirit;->poolside(Ljava/lang/Object;Ljava/lang/Object;Landroid/os/CancellationSignal;ILjava/lang/Object;Landroid/os/Handler;)V

    :cond_1
    return-void
.end method

.method public tori()Z
    .locals 3
    .annotation build Landroidx/annotation/mississippian;
        value = "android.permission.USE_FINGERPRINT"
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x17

    if-lt v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/core/hardware/fingerprint/poolside;->poolside:Landroid/content/Context;

    invoke-static {v0}, Landroidx/core/hardware/fingerprint/poolside;->stylolite(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Landroidx/core/hardware/fingerprint/poolside$dispirit;->tori(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
