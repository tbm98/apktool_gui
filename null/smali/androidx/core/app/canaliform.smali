.class public final Landroidx/core/app/canaliform;
.super Ljava/lang/Object;
.source "ServiceCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/canaliform$poolside;,
        Landroidx/core/app/canaliform$dispirit;
    }
.end annotation


# static fields
.field public static final dispirit:I = 0x1

.field public static final poolside:I = 0x1

.field public static final stylolite:I = 0x2


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static poolside(Landroid/app/Service;I)V
    .locals 2
    .param p0    # Landroid/app/Service;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0, p1}, Landroidx/core/app/canaliform$poolside;->poolside(Landroid/app/Service;I)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    :goto_1
    return-void
.end method