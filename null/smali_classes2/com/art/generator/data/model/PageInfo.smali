.class public final Lcom/art/generator/data/model/PageInfo;
.super Ljava/lang/Object;
.source "PageList.kt"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private currentPage:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "current_page"
    .end annotation
.end field

.field private hasNext:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "has_next"
    .end annotation
.end field

.field private hasPrev:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "has_prev"
    .end annotation
.end field

.field private itemCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "item_count"
    .end annotation
.end field

.field private pageSize:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "page_size"
    .end annotation
.end field

.field private totalPage:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total_page"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/art/generator/data/model/PageInfo;-><init>(IZZIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IZZIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/art/generator/data/model/PageInfo;->currentPage:I

    .line 3
    iput-boolean p2, p0, Lcom/art/generator/data/model/PageInfo;->hasNext:Z

    .line 4
    iput-boolean p3, p0, Lcom/art/generator/data/model/PageInfo;->hasPrev:Z

    .line 5
    iput p4, p0, Lcom/art/generator/data/model/PageInfo;->itemCount:I

    .line 6
    iput p5, p0, Lcom/art/generator/data/model/PageInfo;->pageSize:I

    .line 7
    iput p6, p0, Lcom/art/generator/data/model/PageInfo;->totalPage:I

    return-void
.end method

.method public synthetic constructor <init>(IZZIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    const/4 p8, 0x0

    goto :goto_0

    :cond_0
    move p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    move v2, p3

    :goto_2
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    move v3, p4

    :goto_3
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    move v4, p5

    :goto_4
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    const/4 p7, 0x0

    goto :goto_5

    :cond_5
    move p7, p6

    :goto_5
    move-object p1, p0

    move p2, p8

    move p3, v1

    move p4, v2

    move p5, v3

    move p6, v4

    .line 8
    invoke-direct/range {p1 .. p7}, Lcom/art/generator/data/model/PageInfo;-><init>(IZZIII)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/art/generator/data/model/PageInfo;IZZIIIILjava/lang/Object;)Lcom/art/generator/data/model/PageInfo;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Lcom/art/generator/data/model/PageInfo;->currentPage:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-boolean p2, p0, Lcom/art/generator/data/model/PageInfo;->hasNext:Z

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lcom/art/generator/data/model/PageInfo;->hasPrev:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/art/generator/data/model/PageInfo;->itemCount:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lcom/art/generator/data/model/PageInfo;->pageSize:I

    :cond_4
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget p6, p0, Lcom/art/generator/data/model/PageInfo;->totalPage:I

    :cond_5
    move v3, p6

    move-object p2, p0

    move p3, p1

    move p4, p8

    move p5, v0

    move p6, v1

    move p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/art/generator/data/model/PageInfo;->copy(IZZIII)Lcom/art/generator/data/model/PageInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/art/generator/data/model/PageInfo;->currentPage:I

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/art/generator/data/model/PageInfo;->hasNext:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/art/generator/data/model/PageInfo;->hasPrev:Z

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/art/generator/data/model/PageInfo;->itemCount:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/art/generator/data/model/PageInfo;->pageSize:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/art/generator/data/model/PageInfo;->totalPage:I

    return v0
.end method

.method public final copy(IZZIII)Lcom/art/generator/data/model/PageInfo;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v7, Lcom/art/generator/data/model/PageInfo;

    move-object v0, v7

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/art/generator/data/model/PageInfo;-><init>(IZZIII)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/art/generator/data/model/PageInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/art/generator/data/model/PageInfo;

    iget v1, p0, Lcom/art/generator/data/model/PageInfo;->currentPage:I

    iget v3, p1, Lcom/art/generator/data/model/PageInfo;->currentPage:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/art/generator/data/model/PageInfo;->hasNext:Z

    iget-boolean v3, p1, Lcom/art/generator/data/model/PageInfo;->hasNext:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/art/generator/data/model/PageInfo;->hasPrev:Z

    iget-boolean v3, p1, Lcom/art/generator/data/model/PageInfo;->hasPrev:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/art/generator/data/model/PageInfo;->itemCount:I

    iget v3, p1, Lcom/art/generator/data/model/PageInfo;->itemCount:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/art/generator/data/model/PageInfo;->pageSize:I

    iget v3, p1, Lcom/art/generator/data/model/PageInfo;->pageSize:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/art/generator/data/model/PageInfo;->totalPage:I

    iget p1, p1, Lcom/art/generator/data/model/PageInfo;->totalPage:I

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getCurrentPage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/art/generator/data/model/PageInfo;->currentPage:I

    return v0
.end method

.method public final getHasNext()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/art/generator/data/model/PageInfo;->hasNext:Z

    return v0
.end method

.method public final getHasPrev()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/art/generator/data/model/PageInfo;->hasPrev:Z

    return v0
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/art/generator/data/model/PageInfo;->itemCount:I

    return v0
.end method

.method public final getPageSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/art/generator/data/model/PageInfo;->pageSize:I

    return v0
.end method

.method public final getTotalPage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/art/generator/data/model/PageInfo;->totalPage:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/art/generator/data/model/PageInfo;->currentPage:I

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/art/generator/data/model/PageInfo;->hasNext:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/art/generator/data/model/PageInfo;->hasPrev:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/art/generator/data/model/PageInfo;->itemCount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/art/generator/data/model/PageInfo;->pageSize:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/art/generator/data/model/PageInfo;->totalPage:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final setCurrentPage(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/art/generator/data/model/PageInfo;->currentPage:I

    return-void
.end method

.method public final setHasNext(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/art/generator/data/model/PageInfo;->hasNext:Z

    return-void
.end method

.method public final setHasPrev(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/art/generator/data/model/PageInfo;->hasPrev:Z

    return-void
.end method

.method public final setItemCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/art/generator/data/model/PageInfo;->itemCount:I

    return-void
.end method

.method public final setPageSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/art/generator/data/model/PageInfo;->pageSize:I

    return-void
.end method

.method public final setTotalPage(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/art/generator/data/model/PageInfo;->totalPage:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PageInfo(currentPage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/art/generator/data/model/PageInfo;->currentPage:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hasNext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/art/generator/data/model/PageInfo;->hasNext:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasPrev="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/art/generator/data/model/PageInfo;->hasPrev:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", itemCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/art/generator/data/model/PageInfo;->itemCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pageSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/art/generator/data/model/PageInfo;->pageSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalPage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/art/generator/data/model/PageInfo;->totalPage:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
