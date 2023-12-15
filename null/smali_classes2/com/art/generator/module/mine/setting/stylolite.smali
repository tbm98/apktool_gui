.class public final Lcom/art/generator/module/mine/setting/stylolite;
.super Ljava/lang/Object;
.source "SettingItemBean.kt"


# instance fields
.field private centurion:Z

.field private dispirit:I

.field private name:I

.field private poolside:I

.field private stylolite:Landroid/util/Size;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private tori:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    invoke-direct/range {v0 .. v8}, Lcom/art/generator/module/mine/setting/stylolite;-><init>(IIILandroid/util/Size;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIILandroid/util/Size;ZLjava/lang/String;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/wraparound;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/teltag;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/teltag;
        .end annotation
    .end param
    .param p4    # Landroid/util/Size;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "info"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/art/generator/module/mine/setting/stylolite;->name:I

    .line 3
    iput p2, p0, Lcom/art/generator/module/mine/setting/stylolite;->poolside:I

    .line 4
    iput p3, p0, Lcom/art/generator/module/mine/setting/stylolite;->dispirit:I

    .line 5
    iput-object p4, p0, Lcom/art/generator/module/mine/setting/stylolite;->stylolite:Landroid/util/Size;

    .line 6
    iput-boolean p5, p0, Lcom/art/generator/module/mine/setting/stylolite;->centurion:Z

    .line 7
    iput-object p6, p0, Lcom/art/generator/module/mine/setting/stylolite;->tori:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IIILandroid/util/Size;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

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

    const/4 p4, 0x0

    :cond_3
    move-object v3, p4

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    move v0, p5

    :goto_3
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    const-string p6, ""

    :cond_5
    move-object p7, p6

    move-object p1, p0

    move p2, p8

    move p3, v1

    move p4, v2

    move-object p5, v3

    move p6, v0

    .line 8
    invoke-direct/range {p1 .. p7}, Lcom/art/generator/module/mine/setting/stylolite;-><init>(IIILandroid/util/Size;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic homme(Lcom/art/generator/module/mine/setting/stylolite;IIILandroid/util/Size;ZLjava/lang/String;ILjava/lang/Object;)Lcom/art/generator/module/mine/setting/stylolite;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Lcom/art/generator/module/mine/setting/stylolite;->name:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lcom/art/generator/module/mine/setting/stylolite;->poolside:I

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/art/generator/module/mine/setting/stylolite;->dispirit:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/art/generator/module/mine/setting/stylolite;->stylolite:Landroid/util/Size;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/art/generator/module/mine/setting/stylolite;->centurion:Z

    :cond_4
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/art/generator/module/mine/setting/stylolite;->tori:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move p3, p1

    move p4, p8

    move p5, v0

    move-object p6, v1

    move p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/art/generator/module/mine/setting/stylolite;->ceilometer(IIILandroid/util/Size;ZLjava/lang/String;)Lcom/art/generator/module/mine/setting/stylolite;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final ceilometer(IIILandroid/util/Size;ZLjava/lang/String;)Lcom/art/generator/module/mine/setting/stylolite;
    .locals 8
    .param p1    # I
        .annotation build Landroidx/annotation/wraparound;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/teltag;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/teltag;
        .end annotation
    .end param
    .param p4    # Landroid/util/Size;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "info"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/art/generator/module/mine/setting/stylolite;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/art/generator/module/mine/setting/stylolite;-><init>(IIILandroid/util/Size;ZLjava/lang/String;)V

    return-object v0
.end method

.method public final centurion()Landroid/util/Size;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/art/generator/module/mine/setting/stylolite;->stylolite:Landroid/util/Size;

    return-object v0
.end method

.method public final cryotherapy(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/art/generator/module/mine/setting/stylolite;->tori:Ljava/lang/String;

    return-void
.end method

.method public final deprecate()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/art/generator/module/mine/setting/stylolite;->tori:Ljava/lang/String;

    return-object v0
.end method

.method public final disaffected(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/art/generator/module/mine/setting/stylolite;->dispirit:I

    return-void
.end method

.method public final dismission(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/art/generator/module/mine/setting/stylolite;->centurion:Z

    return-void
.end method

.method public final dispirit()I
    .locals 1

    iget v0, p0, Lcom/art/generator/module/mine/setting/stylolite;->poolside:I

    return v0
.end method

.method public final ecad()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/art/generator/module/mine/setting/stylolite;->dispirit:I

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
    instance-of v1, p1, Lcom/art/generator/module/mine/setting/stylolite;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/art/generator/module/mine/setting/stylolite;

    iget v1, p0, Lcom/art/generator/module/mine/setting/stylolite;->name:I

    iget v3, p1, Lcom/art/generator/module/mine/setting/stylolite;->name:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/art/generator/module/mine/setting/stylolite;->poolside:I

    iget v3, p1, Lcom/art/generator/module/mine/setting/stylolite;->poolside:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/art/generator/module/mine/setting/stylolite;->dispirit:I

    iget v3, p1, Lcom/art/generator/module/mine/setting/stylolite;->dispirit:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/art/generator/module/mine/setting/stylolite;->stylolite:Landroid/util/Size;

    iget-object v3, p1, Lcom/art/generator/module/mine/setting/stylolite;->stylolite:Landroid/util/Size;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/art/generator/module/mine/setting/stylolite;->centurion:Z

    iget-boolean v3, p1, Lcom/art/generator/module/mine/setting/stylolite;->centurion:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/art/generator/module/mine/setting/stylolite;->tori:Ljava/lang/String;

    iget-object p1, p1, Lcom/art/generator/module/mine/setting/stylolite;->tori:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final expiry()Landroid/util/Size;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/mine/setting/stylolite;->stylolite:Landroid/util/Size;

    return-object v0
.end method

.method public final flocky()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/art/generator/module/mine/setting/stylolite;->centurion:Z

    return v0
.end method

.method public final fuzzball()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/art/generator/module/mine/setting/stylolite;->name:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/art/generator/module/mine/setting/stylolite;->name:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/art/generator/module/mine/setting/stylolite;->poolside:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/art/generator/module/mine/setting/stylolite;->dispirit:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/art/generator/module/mine/setting/stylolite;->stylolite:Landroid/util/Size;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/util/Size;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/art/generator/module/mine/setting/stylolite;->centurion:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/art/generator/module/mine/setting/stylolite;->tori:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final oxyphil(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/art/generator/module/mine/setting/stylolite;->name:I

    return-void
.end method

.method public final phagocyte(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/art/generator/module/mine/setting/stylolite;->poolside:I

    return-void
.end method

.method public final poolside()I
    .locals 1

    iget v0, p0, Lcom/art/generator/module/mine/setting/stylolite;->name:I

    return v0
.end method

.method public final rabi(Landroid/util/Size;)V
    .locals 0
    .param p1    # Landroid/util/Size;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/art/generator/module/mine/setting/stylolite;->stylolite:Landroid/util/Size;

    return-void
.end method

.method public final stylolite()I
    .locals 1

    iget v0, p0, Lcom/art/generator/module/mine/setting/stylolite;->dispirit:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SettingItemBean(name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/art/generator/module/mine/setting/stylolite;->name:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", img="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/art/generator/module/mine/setting/stylolite;->poolside:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", subIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/art/generator/module/mine/setting/stylolite;->dispirit:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", subIconSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/art/generator/module/mine/setting/stylolite;->stylolite:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSwitch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/art/generator/module/mine/setting/stylolite;->centurion:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", info="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/art/generator/module/mine/setting/stylolite;->tori:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final tori()Z
    .locals 1

    iget-boolean v0, p0, Lcom/art/generator/module/mine/setting/stylolite;->centurion:Z

    return v0
.end method

.method public final vidar()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/art/generator/module/mine/setting/stylolite;->poolside:I

    return v0
.end method

.method public final wary()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/mine/setting/stylolite;->tori:Ljava/lang/String;

    return-object v0
.end method
