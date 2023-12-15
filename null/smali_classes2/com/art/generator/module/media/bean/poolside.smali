.class public final Lcom/art/generator/module/media/bean/poolside;
.super Ljava/lang/Object;
.source "PhotoTabData.kt"


# instance fields
.field private final dispirit:Z

.field private final name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final poolside:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/art/generator/module/media/bean/poolside;-><init>(Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/art/generator/module/media/bean/poolside;->name:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lcom/art/generator/module/media/bean/poolside;->poolside:Z

    .line 4
    iput-boolean p3, p0, Lcom/art/generator/module/media/bean/poolside;->dispirit:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 5
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/art/generator/module/media/bean/poolside;-><init>(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static synthetic tori(Lcom/art/generator/module/media/bean/poolside;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/art/generator/module/media/bean/poolside;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/art/generator/module/media/bean/poolside;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/art/generator/module/media/bean/poolside;->poolside:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/art/generator/module/media/bean/poolside;->dispirit:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/art/generator/module/media/bean/poolside;->centurion(Ljava/lang/String;ZZ)Lcom/art/generator/module/media/bean/poolside;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final ceilometer()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/art/generator/module/media/bean/poolside;->poolside:Z

    return v0
.end method

.method public final centurion(Ljava/lang/String;ZZ)Lcom/art/generator/module/media/bean/poolside;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/art/generator/module/media/bean/poolside;

    invoke-direct {v0, p1, p2, p3}, Lcom/art/generator/module/media/bean/poolside;-><init>(Ljava/lang/String;ZZ)V

    return-object v0
.end method

.method public final deprecate()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/media/bean/poolside;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final dispirit()Z
    .locals 1

    iget-boolean v0, p0, Lcom/art/generator/module/media/bean/poolside;->poolside:Z

    return v0
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
    instance-of v1, p1, Lcom/art/generator/module/media/bean/poolside;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/art/generator/module/media/bean/poolside;

    iget-object v1, p0, Lcom/art/generator/module/media/bean/poolside;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/art/generator/module/media/bean/poolside;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/art/generator/module/media/bean/poolside;->poolside:Z

    iget-boolean v3, p1, Lcom/art/generator/module/media/bean/poolside;->poolside:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/art/generator/module/media/bean/poolside;->dispirit:Z

    iget-boolean p1, p1, Lcom/art/generator/module/media/bean/poolside;->dispirit:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/art/generator/module/media/bean/poolside;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/art/generator/module/media/bean/poolside;->poolside:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/art/generator/module/media/bean/poolside;->dispirit:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public final homme()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/art/generator/module/media/bean/poolside;->dispirit:Z

    return v0
.end method

.method public final poolside()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/art/generator/module/media/bean/poolside;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final stylolite()Z
    .locals 1

    iget-boolean v0, p0, Lcom/art/generator/module/media/bean/poolside;->dispirit:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PhotoTabData(name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/art/generator/module/media/bean/poolside;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isFacePhoto="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/art/generator/module/media/bean/poolside;->poolside:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isModelPicture="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/art/generator/module/media/bean/poolside;->dispirit:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
