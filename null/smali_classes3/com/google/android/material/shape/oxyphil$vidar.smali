.class abstract Lcom/google/android/material/shape/oxyphil$vidar;
.super Ljava/lang/Object;
.source "ShapePath.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/shape/oxyphil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "vidar"
.end annotation


# static fields
.field static final poolside:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lcom/google/android/material/shape/oxyphil$vidar;->poolside:Landroid/graphics/Matrix;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispirit(Lcom/google/android/material/shadow/dispirit;ILandroid/graphics/Canvas;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/material/shape/oxyphil$vidar;->poolside:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/google/android/material/shape/oxyphil$vidar;->poolside(Landroid/graphics/Matrix;Lcom/google/android/material/shadow/dispirit;ILandroid/graphics/Canvas;)V

    return-void
.end method

.method public abstract poolside(Landroid/graphics/Matrix;Lcom/google/android/material/shadow/dispirit;ILandroid/graphics/Canvas;)V
.end method
