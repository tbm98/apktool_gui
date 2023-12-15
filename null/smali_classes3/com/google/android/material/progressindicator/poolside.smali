.class public Lcom/google/android/material/progressindicator/poolside;
.super Ljava/lang/Object;
.source "AnimatorDurationScaleProvider.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static poolside:F = 1.0f


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dispirit(F)V
    .locals 0
    .annotation build Landroidx/annotation/clinging;
    .end annotation

    .line 1
    sput p0, Lcom/google/android/material/progressindicator/poolside;->poolside:F

    return-void
.end method


# virtual methods
.method public poolside(Landroid/content/ContentResolver;)F
    .locals 4
    .param p1    # Landroid/content/ContentResolver;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/high16 v1, 0x3f800000    # 1.0f

    const-string v2, "animator_duration_scale"

    const/16 v3, 0x11

    if-lt v0, v3, :cond_0

    .line 2
    invoke-static {p1, v2, v1}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p1

    return p1

    :cond_0
    const/16 v3, 0x10

    if-ne v0, v3, :cond_1

    .line 3
    invoke-static {p1, v2, v1}, Landroid/provider/Settings$System;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p1

    return p1

    .line 4
    :cond_1
    sget p1, Lcom/google/android/material/progressindicator/poolside;->poolside:F

    return p1
.end method
