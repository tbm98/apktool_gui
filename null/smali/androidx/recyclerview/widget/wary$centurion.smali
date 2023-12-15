.class Landroidx/recyclerview/widget/wary$centurion;
.super Ljava/lang/Object;
.source "DiffUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/wary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "centurion"
.end annotation


# instance fields
.field public final dispirit:I

.field public final poolside:I

.field public final stylolite:I


# direct methods
.method constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/recyclerview/widget/wary$centurion;->poolside:I

    .line 3
    iput p2, p0, Landroidx/recyclerview/widget/wary$centurion;->dispirit:I

    .line 4
    iput p3, p0, Landroidx/recyclerview/widget/wary$centurion;->stylolite:I

    return-void
.end method


# virtual methods
.method dispirit()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/wary$centurion;->dispirit:I

    iget v1, p0, Landroidx/recyclerview/widget/wary$centurion;->stylolite:I

    add-int/2addr v0, v1

    return v0
.end method

.method poolside()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/wary$centurion;->poolside:I

    iget v1, p0, Landroidx/recyclerview/widget/wary$centurion;->stylolite:I

    add-int/2addr v0, v1

    return v0
.end method
