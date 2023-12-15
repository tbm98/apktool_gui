.class Landroidx/core/hardware/fingerprint/poolside$poolside;
.super Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
.source "FingerprintManagerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/hardware/fingerprint/poolside;->ceilometer(Landroidx/core/hardware/fingerprint/poolside$stylolite;)Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic poolside:Landroidx/core/hardware/fingerprint/poolside$stylolite;


# direct methods
.method constructor <init>(Landroidx/core/hardware/fingerprint/poolside$stylolite;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/hardware/fingerprint/poolside$poolside;->poolside:Landroidx/core/hardware/fingerprint/poolside$stylolite;

    invoke-direct {p0}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/hardware/fingerprint/poolside$poolside;->poolside:Landroidx/core/hardware/fingerprint/poolside$stylolite;

    invoke-virtual {v0, p1, p2}, Landroidx/core/hardware/fingerprint/poolside$stylolite;->poolside(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public onAuthenticationFailed()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/hardware/fingerprint/poolside$poolside;->poolside:Landroidx/core/hardware/fingerprint/poolside$stylolite;

    invoke-virtual {v0}, Landroidx/core/hardware/fingerprint/poolside$stylolite;->dispirit()V

    return-void
.end method

.method public onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/hardware/fingerprint/poolside$poolside;->poolside:Landroidx/core/hardware/fingerprint/poolside$stylolite;

    invoke-virtual {v0, p1, p2}, Landroidx/core/hardware/fingerprint/poolside$stylolite;->stylolite(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public onAuthenticationSucceeded(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/hardware/fingerprint/poolside$poolside;->poolside:Landroidx/core/hardware/fingerprint/poolside$stylolite;

    new-instance v1, Landroidx/core/hardware/fingerprint/poolside$centurion;

    .line 2
    invoke-static {p1}, Landroidx/core/hardware/fingerprint/poolside$dispirit;->dispirit(Ljava/lang/Object;)Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/hardware/fingerprint/poolside;->deprecate(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;)Landroidx/core/hardware/fingerprint/poolside$tori;

    move-result-object p1

    invoke-direct {v1, p1}, Landroidx/core/hardware/fingerprint/poolside$centurion;-><init>(Landroidx/core/hardware/fingerprint/poolside$tori;)V

    .line 3
    invoke-virtual {v0, v1}, Landroidx/core/hardware/fingerprint/poolside$stylolite;->centurion(Landroidx/core/hardware/fingerprint/poolside$centurion;)V

    return-void
.end method
