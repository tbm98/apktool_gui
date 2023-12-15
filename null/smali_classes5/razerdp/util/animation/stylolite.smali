.class public Lrazerdp/util/animation/stylolite;
.super Ljava/lang/Object;
.source "AnimationHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrazerdp/util/animation/stylolite$centurion;,
        Lrazerdp/util/animation/stylolite$stylolite;,
        Lrazerdp/util/animation/stylolite$dispirit;,
        Lrazerdp/util/animation/stylolite$poolside;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dispirit()Lrazerdp/util/animation/stylolite$dispirit;
    .locals 1

    .line 1
    new-instance v0, Lrazerdp/util/animation/stylolite$dispirit;

    invoke-direct {v0}, Lrazerdp/util/animation/stylolite$dispirit;-><init>()V

    return-object v0
.end method

.method public static poolside()Lrazerdp/util/animation/stylolite$poolside;
    .locals 1

    .line 1
    new-instance v0, Lrazerdp/util/animation/stylolite$poolside;

    invoke-direct {v0}, Lrazerdp/util/animation/stylolite$poolside;-><init>()V

    return-object v0
.end method
