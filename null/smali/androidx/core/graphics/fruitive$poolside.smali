.class public Landroidx/core/graphics/fruitive$poolside;
.super Landroidx/core/provider/homme$centurion;
.source "TypefaceCompat.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/graphics/fruitive;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "poolside"
.end annotation


# instance fields
.field private wary:Landroidx/core/content/res/vidar$ceilometer;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/core/content/res/vidar$ceilometer;)V
    .locals 0
    .param p1    # Landroidx/core/content/res/vidar$ceilometer;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/core/provider/homme$centurion;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/core/graphics/fruitive$poolside;->wary:Landroidx/core/content/res/vidar$ceilometer;

    return-void
.end method


# virtual methods
.method public dispirit(Landroid/graphics/Typeface;)V
    .locals 1
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/core/graphics/fruitive$poolside;->wary:Landroidx/core/content/res/vidar$ceilometer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroidx/core/content/res/vidar$ceilometer;->vidar(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method

.method public poolside(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/graphics/fruitive$poolside;->wary:Landroidx/core/content/res/vidar$ceilometer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroidx/core/content/res/vidar$ceilometer;->homme(I)V

    :cond_0
    return-void
.end method
