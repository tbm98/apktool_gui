.class public abstract Lcom/google/android/material/shape/oxyphil$ceilometer;
.super Ljava/lang/Object;
.source "ShapePath.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/shape/oxyphil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ceilometer"
.end annotation


# instance fields
.field protected final poolside:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/shape/oxyphil$ceilometer;->poolside:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public abstract poolside(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
.end method
