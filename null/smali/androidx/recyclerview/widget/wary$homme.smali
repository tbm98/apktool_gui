.class Landroidx/recyclerview/widget/wary$homme;
.super Ljava/lang/Object;
.source "DiffUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/wary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "homme"
.end annotation


# instance fields
.field centurion:I

.field dispirit:I

.field poolside:I

.field stylolite:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/recyclerview/widget/wary$homme;->poolside:I

    .line 4
    iput p2, p0, Landroidx/recyclerview/widget/wary$homme;->dispirit:I

    .line 5
    iput p3, p0, Landroidx/recyclerview/widget/wary$homme;->stylolite:I

    .line 6
    iput p4, p0, Landroidx/recyclerview/widget/wary$homme;->centurion:I

    return-void
.end method


# virtual methods
.method dispirit()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/wary$homme;->dispirit:I

    iget v1, p0, Landroidx/recyclerview/widget/wary$homme;->poolside:I

    sub-int/2addr v0, v1

    return v0
.end method

.method poolside()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/wary$homme;->centurion:I

    iget v1, p0, Landroidx/recyclerview/widget/wary$homme;->stylolite:I

    sub-int/2addr v0, v1

    return v0
.end method
