.class final Lkotlin/camisade$poolside;
.super Ljava/lang/Object;
.source "ULongArray.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lcatalyst/poolside;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/camisade;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "poolside"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lkotlin/diazotype;",
        ">;",
        "Lcatalyst/poolside;"
    }
.end annotation


# instance fields
.field private final clergy:[J
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private frisket:I


# direct methods
.method public constructor <init>([J)V
    .locals 1
    .param p1    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/camisade$poolside;->clergy:[J

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/camisade$poolside;->frisket:I

    iget-object v1, p0, Lkotlin/camisade$poolside;->clergy:[J

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/camisade$poolside;->poolside()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/diazotype;->dispirit(J)Lkotlin/diazotype;

    move-result-object v0

    return-object v0
.end method

.method public poolside()J
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/camisade$poolside;->frisket:I

    iget-object v1, p0, Lkotlin/camisade$poolside;->clergy:[J

    array-length v2, v1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lkotlin/camisade$poolside;->frisket:I

    aget-wide v0, v1, v0

    invoke-static {v0, v1}, Lkotlin/diazotype;->ecad(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    iget v1, p0, Lkotlin/camisade$poolside;->frisket:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method