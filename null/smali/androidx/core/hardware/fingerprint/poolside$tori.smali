.class public Landroidx/core/hardware/fingerprint/poolside$tori;
.super Ljava/lang/Object;
.source "FingerprintManagerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/hardware/fingerprint/poolside;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "tori"
.end annotation


# instance fields
.field private final dispirit:Ljavax/crypto/Cipher;

.field private final poolside:Ljava/security/Signature;

.field private final stylolite:Ljavax/crypto/Mac;


# direct methods
.method public constructor <init>(Ljava/security/Signature;)V
    .locals 0
    .param p1    # Ljava/security/Signature;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/core/hardware/fingerprint/poolside$tori;->poolside:Ljava/security/Signature;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Landroidx/core/hardware/fingerprint/poolside$tori;->dispirit:Ljavax/crypto/Cipher;

    .line 4
    iput-object p1, p0, Landroidx/core/hardware/fingerprint/poolside$tori;->stylolite:Ljavax/crypto/Mac;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Cipher;)V
    .locals 0
    .param p1    # Ljavax/crypto/Cipher;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Landroidx/core/hardware/fingerprint/poolside$tori;->dispirit:Ljavax/crypto/Cipher;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Landroidx/core/hardware/fingerprint/poolside$tori;->poolside:Ljava/security/Signature;

    .line 8
    iput-object p1, p0, Landroidx/core/hardware/fingerprint/poolside$tori;->stylolite:Ljavax/crypto/Mac;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Mac;)V
    .locals 0
    .param p1    # Ljavax/crypto/Mac;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Landroidx/core/hardware/fingerprint/poolside$tori;->stylolite:Ljavax/crypto/Mac;

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Landroidx/core/hardware/fingerprint/poolside$tori;->dispirit:Ljavax/crypto/Cipher;

    .line 12
    iput-object p1, p0, Landroidx/core/hardware/fingerprint/poolside$tori;->poolside:Ljava/security/Signature;

    return-void
.end method


# virtual methods
.method public dispirit()Ljavax/crypto/Mac;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/hardware/fingerprint/poolside$tori;->stylolite:Ljavax/crypto/Mac;

    return-object v0
.end method

.method public poolside()Ljavax/crypto/Cipher;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/hardware/fingerprint/poolside$tori;->dispirit:Ljavax/crypto/Cipher;

    return-object v0
.end method

.method public stylolite()Ljava/security/Signature;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/hardware/fingerprint/poolside$tori;->poolside:Ljava/security/Signature;

    return-object v0
.end method
