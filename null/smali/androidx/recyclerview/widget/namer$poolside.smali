.class public Landroidx/recyclerview/widget/namer$poolside;
.super Ljava/lang/Object;
.source "TileList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/namer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "poolside"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field centurion:Landroidx/recyclerview/widget/namer$poolside;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/namer$poolside<",
            "TT;>;"
        }
    .end annotation
.end field

.field public dispirit:I

.field public final poolside:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field public stylolite:I


# direct methods
.method public constructor <init>(Ljava/lang/Class;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Landroidx/recyclerview/widget/namer$poolside;->poolside:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method dispirit(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/namer$poolside;->poolside:[Ljava/lang/Object;

    iget v1, p0, Landroidx/recyclerview/widget/namer$poolside;->dispirit:I

    sub-int/2addr p1, v1

    aget-object p1, v0, p1

    return-object p1
.end method

.method poolside(I)Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/namer$poolside;->dispirit:I

    if-gt v0, p1, :cond_0

    iget v1, p0, Landroidx/recyclerview/widget/namer$poolside;->stylolite:I

    add-int/2addr v0, v1

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
