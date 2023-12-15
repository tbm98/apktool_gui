.class public final Landroidx/core/hardware/fingerprint/poolside$centurion;
.super Ljava/lang/Object;
.source "FingerprintManagerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/hardware/fingerprint/poolside;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "centurion"
.end annotation


# instance fields
.field private final poolside:Landroidx/core/hardware/fingerprint/poolside$tori;


# direct methods
.method public constructor <init>(Landroidx/core/hardware/fingerprint/poolside$tori;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/core/hardware/fingerprint/poolside$centurion;->poolside:Landroidx/core/hardware/fingerprint/poolside$tori;

    return-void
.end method


# virtual methods
.method public poolside()Landroidx/core/hardware/fingerprint/poolside$tori;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/hardware/fingerprint/poolside$centurion;->poolside:Landroidx/core/hardware/fingerprint/poolside$tori;

    return-object v0
.end method
