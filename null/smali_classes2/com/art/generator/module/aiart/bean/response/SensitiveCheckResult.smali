.class public final Lcom/art/generator/module/aiart/bean/response/SensitiveCheckResult;
.super Ljava/lang/Object;
.source "SensitiveCheckResult.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/art/generator/module/aiart/bean/response/SensitiveCheckResult$CategoriesResult;
    }
.end annotation


# instance fields
.field private categories:Lcom/art/generator/module/aiart/bean/response/SensitiveCheckResult$CategoriesResult;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "categories"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private flagged:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "flagged"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private nsfwWords:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nsfw_words"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Lcom/art/generator/module/aiart/bean/response/SensitiveCheckResult$CategoriesResult;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/art/generator/module/aiart/bean/response/SensitiveCheckResult$CategoriesResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Lcom/art/generator/module/aiart/bean/response/SensitiveCheckResult$CategoriesResult;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "nsfwWords"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/art/generator/module/aiart/bean/response/SensitiveCheckResult;->flagged:Ljava/lang/Boolean;

    .line 3
    iput-object p2, p0, Lcom/art/generator/module/aiart/bean/response/SensitiveCheckResult;->categories:Lcom/art/generator/module/aiart/bean/response/SensitiveCheckResult$CategoriesResult;

    .line 4
    iput-object p3, p0, Lcom/art/generator/module/aiart/bean/response/SensitiveCheckResult;->nsfwWords:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Lcom/art/generator/module/aiart/bean/response/SensitiveCheckResult$CategoriesResult;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/art/generator/module/aiart/bean/response/SensitiveCheckResult;-><init>(Ljava/lang/Boolean;Lcom/art/generator/module/aiart/bean/response/SensitiveCheckResult$CategoriesResult;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/art/generator/module/aiart/bean/response/SensitiveCheckResult;Ljava/lang/Boolean;Lcom/art/generator/module/aiart/bean/response/SensitiveCheckResult$CategoriesResult;Ljava/util/List;ILjava/lang/Object;)Lcom/art/generator/module/aiart/bean/response/SensitiveCheckResult;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/art/generator/module/aiart/bean/response/SensitiveCheckResult;->flagged:Ljava/lang/Boolean;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/art/generator/module/aiart/bean/response/SensitiveCheckResult;->categories:Lcom/art/generator/module/aiart/bean/response/SensitiveCheckResult$CategoriesResult;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/art/generator/module/aiart/bean/response/SensitiveCheckResult;->nsfwWords:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/art/generator/module/aiart/bean/response/SensitiveCheckResult;->copy(Ljava/lang/Boolean;Lcom/art/generator/module/aiart/bean/response/SensitiveCheckResult$CategoriesResult;Ljava/util/List;)Lcom/art/generator/module/aiart/bean/response/SensitiveCheckResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/art/generator/module/aiart/bean/response/SensitiveCheckResult;->flagged:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component2()Lcom/art/generator/module/aiart/bean/response/SensitiveCheckResult$CategoriesResult;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/art/generator/module/aiart/bean/response/SensitiveCheckResult;->categories:Lcom/art/generator/module/aiart/bean/response/SensitiveCheckResult$CategoriesResult;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/art/generator/module/aiart/bean/response/SensitiveCheckResult;->nsfwWords:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/Boolean;Lcom/art/generator/module/aiart/bean/response/SensitiveCheckResult$CategoriesResult;Ljava/util/List;)Lcom/art/generator/module/aiart/bean/response/SensitiveCheckResult;
    .locals 1
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/art/generator/module/aiart/bean/response/SensitiveCheckResult$CategoriesResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Lcom/art/generator/module/aiart/bean/response/SensitiveCheckResult$CategoriesResult;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/art/generator/module/aiart/bean/response/SensitiveCheckResult;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "nsfwWords"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/art/generator/module/aiart/bean/response/SensitiveCheckResult;

    invoke-direct {v0, p1, p2, p3}, Lcom/art/generator/module/aiart/bean/response/SensitiveCheckResult;-><init>(Ljava/lang/Boolean;Lcom/art/generator/module/aiart/bean/response/SensitiveCheckResult$CategoriesResult;Ljava/util/List;)V

    return-object v0
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
    instance-of v1, p1, Lcom/art/generator/module/aiart/bean/response/SensitiveCheckResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/art/generator/module/aiart/bean/response/SensitiveCheckResult;

    iget-object v1, p0, Lcom/art/generator/module/aiart/bean/response/SensitiveCheckResult;->flagged:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/art/generator/module/aiart/bean/response/SensitiveCheckResult;->flagged:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/art/generator/module/aiart/bean/response/SensitiveCheckResult;->categories:Lcom/art/generator/module/aiart/bean/response/SensitiveCheckResult$CategoriesResult;

    iget-object v3, p1, Lcom/art/generator/module/aiart/bean/response/SensitiveCheckResult;->categories:Lcom/art/generator/module/aiart/bean/response/SensitiveCheckResult$CategoriesResult;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/art/generator/module/aiart/bean/response/SensitiveCheckResult;->nsfwWords:Ljava/util/List;

    iget-object p1, p1, Lcom/art/generator/module/aiart/bean/response/SensitiveCheckResult;->nsfwWords:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCategories()Lcom/art/generator/module/aiart/bean/response/SensitiveCheckResult$CategoriesResult;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/aiart/bean/response/SensitiveCheckResult;->categories:Lcom/art/generator/module/aiart/bean/response/SensitiveCheckResult$CategoriesResult;

    return-object v0
.end method

.method public final getFlagged()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/aiart/bean/response/SensitiveCheckResult;->flagged:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getNsfwWords()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/aiart/bean/response/SensitiveCheckResult;->nsfwWords:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/art/generator/module/aiart/bean/response/SensitiveCheckResult;->flagged:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/art/generator/module/aiart/bean/response/SensitiveCheckResult;->categories:Lcom/art/generator/module/aiart/bean/response/SensitiveCheckResult$CategoriesResult;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/art/generator/module/aiart/bean/response/SensitiveCheckResult$CategoriesResult;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/art/generator/module/aiart/bean/response/SensitiveCheckResult;->nsfwWords:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setCategories(Lcom/art/generator/module/aiart/bean/response/SensitiveCheckResult$CategoriesResult;)V
    .locals 0
    .param p1    # Lcom/art/generator/module/aiart/bean/response/SensitiveCheckResult$CategoriesResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/art/generator/module/aiart/bean/response/SensitiveCheckResult;->categories:Lcom/art/generator/module/aiart/bean/response/SensitiveCheckResult$CategoriesResult;

    return-void
.end method

.method public final setFlagged(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/art/generator/module/aiart/bean/response/SensitiveCheckResult;->flagged:Ljava/lang/Boolean;

    return-void
.end method

.method public final setNsfwWords(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/art/generator/module/aiart/bean/response/SensitiveCheckResult;->nsfwWords:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SensitiveCheckResult(flagged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/art/generator/module/aiart/bean/response/SensitiveCheckResult;->flagged:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", categories="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/art/generator/module/aiart/bean/response/SensitiveCheckResult;->categories:Lcom/art/generator/module/aiart/bean/response/SensitiveCheckResult$CategoriesResult;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nsfwWords="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/art/generator/module/aiart/bean/response/SensitiveCheckResult;->nsfwWords:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
