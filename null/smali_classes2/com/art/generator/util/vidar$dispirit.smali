.class final Lcom/art/generator/util/vidar$dispirit;
.super Landroidx/recyclerview/widget/RecyclerView$vidar;
.source "ItemShowDetector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/art/generator/util/vidar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "dispirit"
.end annotation


# instance fields
.field final synthetic poolside:Lcom/art/generator/util/vidar;


# direct methods
.method public constructor <init>(Lcom/art/generator/util/vidar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/art/generator/util/vidar$dispirit;->poolside:Lcom/art/generator/util/vidar;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$vidar;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/art/generator/util/vidar$dispirit;->poolside:Lcom/art/generator/util/vidar;

    invoke-static {v0}, Lcom/art/generator/util/vidar;->tori(Lcom/art/generator/util/vidar;)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    new-array v1, v1, [Z

    invoke-virtual {v0, v1}, Lcom/art/generator/util/vidar;->cryotherapy([Z)V

    .line 2
    iget-object v0, p0, Lcom/art/generator/util/vidar$dispirit;->poolside:Lcom/art/generator/util/vidar;

    invoke-virtual {v0}, Lcom/art/generator/util/vidar;->ceilometer()V

    return-void
.end method

.method public onItemRangeChanged(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/art/generator/util/vidar$dispirit;->poolside:Lcom/art/generator/util/vidar;

    invoke-virtual {v0}, Lcom/art/generator/util/vidar;->homme()[Z

    move-result-object v0

    add-int/2addr p2, p1

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, p2}, Lkotlin/collections/wary;->agio([ZZII)V

    .line 2
    iget-object p1, p0, Lcom/art/generator/util/vidar$dispirit;->poolside:Lcom/art/generator/util/vidar;

    invoke-virtual {p1}, Lcom/art/generator/util/vidar;->ceilometer()V

    return-void
.end method

.method public onItemRangeInserted(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/art/generator/util/vidar$dispirit;->poolside:Lcom/art/generator/util/vidar;

    invoke-virtual {v0}, Lcom/art/generator/util/vidar;->homme()[Z

    move-result-object v0

    array-length v0, v0

    add-int/2addr v0, p2

    new-array v0, v0, [Z

    .line 2
    iget-object v1, p0, Lcom/art/generator/util/vidar$dispirit;->poolside:Lcom/art/generator/util/vidar;

    invoke-virtual {v1}, Lcom/art/generator/util/vidar;->homme()[Z

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iget-object v1, p0, Lcom/art/generator/util/vidar$dispirit;->poolside:Lcom/art/generator/util/vidar;

    invoke-virtual {v1}, Lcom/art/generator/util/vidar;->homme()[Z

    move-result-object v1

    add-int/2addr p2, p1

    iget-object v2, p0, Lcom/art/generator/util/vidar$dispirit;->poolside:Lcom/art/generator/util/vidar;

    invoke-virtual {v2}, Lcom/art/generator/util/vidar;->homme()[Z

    move-result-object v2

    array-length v2, v2

    sub-int/2addr v2, p1

    invoke-static {v1, p1, v0, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget-object p1, p0, Lcom/art/generator/util/vidar$dispirit;->poolside:Lcom/art/generator/util/vidar;

    invoke-virtual {p1, v0}, Lcom/art/generator/util/vidar;->cryotherapy([Z)V

    .line 5
    iget-object p1, p0, Lcom/art/generator/util/vidar$dispirit;->poolside:Lcom/art/generator/util/vidar;

    invoke-virtual {p1}, Lcom/art/generator/util/vidar;->ceilometer()V

    return-void
.end method

.method public onItemRangeMoved(III)V
    .locals 5

    if-ne p1, p2, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object p3, Lkotlin/ranges/wary;->diazotype:Lkotlin/ranges/wary$poolside;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

    invoke-virtual {p3, p1, p2, v0}, Lkotlin/ranges/wary$poolside;->poolside(III)Lkotlin/ranges/wary;

    move-result-object p2

    invoke-virtual {p2}, Lkotlin/ranges/wary;->homme()I

    move-result p3

    invoke-virtual {p2}, Lkotlin/ranges/wary;->vidar()I

    move-result v0

    invoke-virtual {p2}, Lkotlin/ranges/wary;->wary()I

    move-result p2

    if-lez p2, :cond_1

    if-le p3, v0, :cond_2

    :cond_1
    if-gez p2, :cond_3

    if-gt v0, p3, :cond_3

    .line 2
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/art/generator/util/vidar$dispirit;->poolside:Lcom/art/generator/util/vidar;

    invoke-virtual {v1}, Lcom/art/generator/util/vidar;->homme()[Z

    move-result-object v1

    aget-boolean v1, v1, p1

    .line 3
    iget-object v2, p0, Lcom/art/generator/util/vidar$dispirit;->poolside:Lcom/art/generator/util/vidar;

    invoke-virtual {v2}, Lcom/art/generator/util/vidar;->homme()[Z

    move-result-object v2

    iget-object v3, p0, Lcom/art/generator/util/vidar$dispirit;->poolside:Lcom/art/generator/util/vidar;

    invoke-virtual {v3}, Lcom/art/generator/util/vidar;->homme()[Z

    move-result-object v3

    aget-boolean v3, v3, p3

    aput-boolean v3, v2, p1

    .line 4
    iget-object p1, p0, Lcom/art/generator/util/vidar$dispirit;->poolside:Lcom/art/generator/util/vidar;

    invoke-virtual {p1}, Lcom/art/generator/util/vidar;->homme()[Z

    move-result-object p1

    aput-boolean v1, p1, p3

    if-eq p3, v0, :cond_3

    add-int p1, p3, p2

    move v4, p3

    move p3, p1

    move p1, v4

    goto :goto_0

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/art/generator/util/vidar$dispirit;->poolside:Lcom/art/generator/util/vidar;

    invoke-virtual {p1}, Lcom/art/generator/util/vidar;->ceilometer()V

    return-void
.end method

.method public onItemRangeRemoved(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/art/generator/util/vidar$dispirit;->poolside:Lcom/art/generator/util/vidar;

    invoke-virtual {v0}, Lcom/art/generator/util/vidar;->homme()[Z

    move-result-object v0

    array-length v0, v0

    sub-int/2addr v0, p2

    new-array v0, v0, [Z

    .line 2
    iget-object v1, p0, Lcom/art/generator/util/vidar$dispirit;->poolside:Lcom/art/generator/util/vidar;

    invoke-virtual {v1}, Lcom/art/generator/util/vidar;->homme()[Z

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iget-object v1, p0, Lcom/art/generator/util/vidar$dispirit;->poolside:Lcom/art/generator/util/vidar;

    invoke-virtual {v1}, Lcom/art/generator/util/vidar;->homme()[Z

    move-result-object v1

    add-int v2, p1, p2

    iget-object v3, p0, Lcom/art/generator/util/vidar$dispirit;->poolside:Lcom/art/generator/util/vidar;

    invoke-virtual {v3}, Lcom/art/generator/util/vidar;->homme()[Z

    move-result-object v3

    array-length v3, v3

    sub-int/2addr v3, p1

    sub-int/2addr v3, p2

    invoke-static {v1, v2, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget-object p1, p0, Lcom/art/generator/util/vidar$dispirit;->poolside:Lcom/art/generator/util/vidar;

    invoke-virtual {p1, v0}, Lcom/art/generator/util/vidar;->cryotherapy([Z)V

    .line 5
    iget-object p1, p0, Lcom/art/generator/util/vidar$dispirit;->poolside:Lcom/art/generator/util/vidar;

    invoke-virtual {p1}, Lcom/art/generator/util/vidar;->ceilometer()V

    return-void
.end method
