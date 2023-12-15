.class public final Lkotlin/collections/expiry$homme;
.super Lkotlin/collections/dispirit;
.source "_ArraysJvm.kt"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/expiry;->phagocyte([C)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/dispirit<",
        "Ljava/lang/Character;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field final synthetic clergy:[C


# direct methods
.method constructor <init>([C)V
    .locals 0

    iput-object p1, p0, Lkotlin/collections/expiry$homme;->clergy:[C

    .line 1
    invoke-direct {p0}, Lkotlin/collections/dispirit;-><init>()V

    return-void
.end method


# virtual methods
.method public centurion(I)Ljava/lang/Character;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/collections/expiry$homme;->clergy:[C

    aget-char p1, v0, p1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    return-object p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/Character;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p0, p1}, Lkotlin/collections/expiry$homme;->poolside(C)Z

    move-result p1

    return p1
.end method

.method public deprecate(C)I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/collections/expiry$homme;->clergy:[C

    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt___ArraysKt;->stony([CC)I

    move-result p1

    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/collections/expiry$homme;->centurion(I)Ljava/lang/Character;

    move-result-object p1

    return-object p1
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/collections/expiry$homme;->clergy:[C

    array-length v0, v0

    return v0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/Character;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p0, p1}, Lkotlin/collections/expiry$homme;->tori(C)I

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/collections/expiry$homme;->clergy:[C

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
    instance-of v0, p1, Ljava/lang/Character;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p0, p1}, Lkotlin/collections/expiry$homme;->deprecate(C)I

    move-result p1

    return p1
.end method

.method public poolside(C)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/collections/expiry$homme;->clergy:[C

    invoke-static {v0, p1}, Lkotlin/collections/wary;->gasometry([CC)Z

    move-result p1

    return p1
.end method

.method public tori(C)I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/collections/expiry$homme;->clergy:[C

    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt___ArraysKt;->skeesicks([CC)I

    move-result p1

    return p1
.end method
