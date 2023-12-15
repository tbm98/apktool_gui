.class public abstract Lcom/blankj/utilcode/util/phagocyte$deprecate;
.super Ljava/lang/Object;
.source "ClickUtils.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blankj/utilcode/util/phagocyte;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "deprecate"
.end annotation


# static fields
.field private static final camisade:J = 0x29aL


# instance fields
.field private final clergy:I

.field private diazotype:I

.field private final frisket:J

.field private plumper:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const-wide/16 v0, 0x29a

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/blankj/utilcode/util/phagocyte$deprecate;-><init>(IJ)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/blankj/utilcode/util/phagocyte$deprecate;->clergy:I

    .line 4
    iput-wide p2, p0, Lcom/blankj/utilcode/util/phagocyte$deprecate;->frisket:J

    return-void
.end method


# virtual methods
.method public abstract dispirit(Landroid/view/View;)V
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/blankj/utilcode/util/phagocyte$deprecate;->clergy:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/blankj/utilcode/util/phagocyte$deprecate;->dispirit(Landroid/view/View;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 4
    iget-wide v4, p0, Lcom/blankj/utilcode/util/phagocyte$deprecate;->plumper:J

    sub-long v4, v2, v4

    iget-wide v6, p0, Lcom/blankj/utilcode/util/phagocyte$deprecate;->frisket:J

    cmp-long v0, v4, v6

    if-gez v0, :cond_3

    .line 5
    iget v0, p0, Lcom/blankj/utilcode/util/phagocyte$deprecate;->diazotype:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/blankj/utilcode/util/phagocyte$deprecate;->diazotype:I

    .line 6
    iget v4, p0, Lcom/blankj/utilcode/util/phagocyte$deprecate;->clergy:I

    if-ne v0, v4, :cond_1

    .line 7
    invoke-virtual {p0, p1}, Lcom/blankj/utilcode/util/phagocyte$deprecate;->dispirit(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    if-ge v0, v4, :cond_2

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/blankj/utilcode/util/phagocyte$deprecate;->poolside(Landroid/view/View;I)V

    goto :goto_0

    .line 9
    :cond_2
    iput v1, p0, Lcom/blankj/utilcode/util/phagocyte$deprecate;->diazotype:I

    .line 10
    invoke-virtual {p0, p1, v1}, Lcom/blankj/utilcode/util/phagocyte$deprecate;->poolside(Landroid/view/View;I)V

    goto :goto_0

    .line 11
    :cond_3
    iput v1, p0, Lcom/blankj/utilcode/util/phagocyte$deprecate;->diazotype:I

    .line 12
    invoke-virtual {p0, p1, v1}, Lcom/blankj/utilcode/util/phagocyte$deprecate;->poolside(Landroid/view/View;I)V

    .line 13
    :goto_0
    iput-wide v2, p0, Lcom/blankj/utilcode/util/phagocyte$deprecate;->plumper:J

    return-void
.end method

.method public abstract poolside(Landroid/view/View;I)V
.end method
