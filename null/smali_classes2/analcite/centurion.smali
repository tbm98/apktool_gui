.class public final Lanalcite/centurion;
.super Ljava/lang/Object;
.source "UpdateInspirationEvent.kt"


# instance fields
.field private final poolside:Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;)V
    .locals 1
    .param p1    # Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "inspiration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanalcite/centurion;->poolside:Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;

    return-void
.end method

.method public static synthetic stylolite(Lanalcite/centurion;Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;ILjava/lang/Object;)Lanalcite/centurion;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lanalcite/centurion;->poolside:Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;

    :cond_0
    invoke-virtual {p0, p1}, Lanalcite/centurion;->dispirit(Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;)Lanalcite/centurion;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final centurion()Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lanalcite/centurion;->poolside:Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;

    return-object v0
.end method

.method public final dispirit(Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;)Lanalcite/centurion;
    .locals 1
    .param p1    # Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "inspiration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lanalcite/centurion;

    invoke-direct {v0, p1}, Lanalcite/centurion;-><init>(Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lanalcite/centurion;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lanalcite/centurion;

    iget-object v1, p0, Lanalcite/centurion;->poolside:Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;

    iget-object p1, p1, Lanalcite/centurion;->poolside:Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lanalcite/centurion;->poolside:Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;

    invoke-virtual {v0}, Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;->hashCode()I

    move-result v0

    return v0
.end method

.method public final poolside()Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lanalcite/centurion;->poolside:Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UpdateInspirationEvent(inspiration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lanalcite/centurion;->poolside:Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
