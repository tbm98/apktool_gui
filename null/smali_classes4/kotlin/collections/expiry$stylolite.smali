.class public final Lkotlin/collections/expiry$stylolite;
.super Lkotlin/collections/dispirit;
.source "_ArraysJvm.kt"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/expiry;->disaffected([I)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/dispirit<",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field final synthetic clergy:[I


# direct methods
.method constructor <init>([I)V
    .locals 0

    iput-object p1, p0, Lkotlin/collections/expiry$stylolite;->clergy:[I

    .line 1
    invoke-direct {p0}, Lkotlin/collections/dispirit;-><init>()V

    return-void
.end method


# virtual methods
.method public centurion(I)Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/collections/expiry$stylolite;->clergy:[I

    aget p1, v0, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lkotlin/collections/expiry$stylolite;->poolside(I)Z

    move-result p1

    return p1
.end method

.method public deprecate(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/collections/expiry$stylolite;->clergy:[I

    invoke-static {v0, p1}, Lkotlin/collections/wary;->colourbearer([II)I

    move-result p1

    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/collections/expiry$stylolite;->centurion(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/collections/expiry$stylolite;->clergy:[I

    array-length v0, v0

    return v0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lkotlin/collections/expiry$stylolite;->tori(I)I

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/collections/expiry$stylolite;->clergy:[I

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lkotlin/collections/expiry$stylolite;->deprecate(I)I

    move-result p1

    return p1
.end method

.method public poolside(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/collections/expiry$stylolite;->clergy:[I

    invoke-static {v0, p1}, Lkotlin/collections/wary;->counseling([II)Z

    move-result p1

    return p1
.end method

.method public tori(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/collections/expiry$stylolite;->clergy:[I

    invoke-static {v0, p1}, Lkotlin/collections/wary;->christ([II)I

    move-result p1

    return p1
.end method
