.class Landroidx/recyclerview/widget/wary$stylolite;
.super Ljava/lang/Object;
.source "DiffUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/wary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "stylolite"
.end annotation


# instance fields
.field private final dispirit:I

.field private final poolside:[I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/recyclerview/widget/wary$stylolite;->poolside:[I

    .line 3
    array-length p1, p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Landroidx/recyclerview/widget/wary$stylolite;->dispirit:I

    return-void
.end method


# virtual methods
.method centurion(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/wary$stylolite;->poolside:[I

    iget v1, p0, Landroidx/recyclerview/widget/wary$stylolite;->dispirit:I

    add-int/2addr p1, v1

    aput p2, v0, p1

    return-void
.end method

.method public dispirit(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/wary$stylolite;->poolside:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->fill([II)V

    return-void
.end method

.method poolside()[I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/wary$stylolite;->poolside:[I

    return-object v0
.end method

.method stylolite(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/wary$stylolite;->poolside:[I

    iget v1, p0, Landroidx/recyclerview/widget/wary$stylolite;->dispirit:I

    add-int/2addr p1, v1

    aget p1, v0, p1

    return p1
.end method
