.class public abstract Landroidx/core/location/poolside;
.super Ljava/lang/Object;
.source "GnssStatusCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/location/poolside$poolside;,
        Landroidx/core/location/poolside$dispirit;
    }
.end annotation


# static fields
.field public static final ceilometer:I = 0x6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation
.end field

.field public static final centurion:I = 0x3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation
.end field

.field public static final deprecate:I = 0x5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation
.end field

.field public static final dispirit:I = 0x1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation
.end field

.field public static final homme:I = 0x7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation
.end field

.field public static final poolside:I = 0x0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation
.end field

.field public static final stylolite:I = 0x2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation
.end field

.field public static final tori:I = 0x4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static flocky(Landroid/location/GnssStatus;)Landroidx/core/location/poolside;
    .locals 1
    .param p0    # Landroid/location/GnssStatus;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/dromedary;
        value = 0x18
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/location/dispirit;

    invoke-direct {v0, p0}, Landroidx/core/location/dispirit;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static phagocyte(Landroid/location/GpsStatus;)Landroidx/core/location/poolside;
    .locals 1
    .param p0    # Landroid/location/GpsStatus;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ReferencesDeprecated"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/location/stylolite;

    invoke-direct {v0, p0}, Landroidx/core/location/stylolite;-><init>(Landroid/location/GpsStatus;)V

    return-object v0
.end method


# virtual methods
.method public abstract ceilometer()I
    .annotation build Landroidx/annotation/prostacyclin;
        from = 0x0L
    .end annotation
.end method

.method public abstract centurion(I)F
    .param p1    # I
        .annotation build Landroidx/annotation/prostacyclin;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/whydah;
        from = 0.0
        to = 63.0
    .end annotation
.end method

.method public abstract deprecate(I)F
    .param p1    # I
        .annotation build Landroidx/annotation/prostacyclin;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/whydah;
        from = -90.0
        to = 90.0
    .end annotation
.end method

.method public abstract dispirit(I)F
    .param p1    # I
        .annotation build Landroidx/annotation/prostacyclin;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/whydah;
        from = 0.0
        to = 63.0
    .end annotation
.end method

.method public abstract ecad(I)Z
    .param p1    # I
        .annotation build Landroidx/annotation/prostacyclin;
            from = 0x0L
        .end annotation
    .end param
.end method

.method public abstract expiry(I)Z
    .param p1    # I
        .annotation build Landroidx/annotation/prostacyclin;
            from = 0x0L
        .end annotation
    .end param
.end method

.method public abstract fuzzball(I)Z
    .param p1    # I
        .annotation build Landroidx/annotation/prostacyclin;
            from = 0x0L
        .end annotation
    .end param
.end method

.method public abstract homme(I)I
    .param p1    # I
        .annotation build Landroidx/annotation/prostacyclin;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/prostacyclin;
        from = 0x1L
        to = 0xc8L
    .end annotation
.end method

.method public abstract poolside(I)F
    .param p1    # I
        .annotation build Landroidx/annotation/prostacyclin;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/whydah;
        from = 0.0
        to = 360.0
    .end annotation
.end method

.method public abstract stylolite(I)F
    .param p1    # I
        .annotation build Landroidx/annotation/prostacyclin;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/whydah;
        from = 0.0
    .end annotation
.end method

.method public abstract tori(I)I
    .param p1    # I
        .annotation build Landroidx/annotation/prostacyclin;
            from = 0x0L
        .end annotation
    .end param
.end method

.method public abstract vidar(I)Z
    .param p1    # I
        .annotation build Landroidx/annotation/prostacyclin;
            from = 0x0L
        .end annotation
    .end param
.end method

.method public abstract wary(I)Z
    .param p1    # I
        .annotation build Landroidx/annotation/prostacyclin;
            from = 0x0L
        .end annotation
    .end param
.end method
