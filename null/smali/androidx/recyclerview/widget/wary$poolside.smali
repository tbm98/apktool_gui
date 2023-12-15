.class Landroidx/recyclerview/widget/wary$poolside;
.super Ljava/lang/Object;
.source "DiffUtil.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/wary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroidx/recyclerview/widget/wary$centurion;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/recyclerview/widget/wary$centurion;

    check-cast p2, Landroidx/recyclerview/widget/wary$centurion;

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/wary$poolside;->poolside(Landroidx/recyclerview/widget/wary$centurion;Landroidx/recyclerview/widget/wary$centurion;)I

    move-result p1

    return p1
.end method

.method public poolside(Landroidx/recyclerview/widget/wary$centurion;Landroidx/recyclerview/widget/wary$centurion;)I
    .locals 0

    .line 1
    iget p1, p1, Landroidx/recyclerview/widget/wary$centurion;->poolside:I

    iget p2, p2, Landroidx/recyclerview/widget/wary$centurion;->poolside:I

    sub-int/2addr p1, p2

    return p1
.end method
