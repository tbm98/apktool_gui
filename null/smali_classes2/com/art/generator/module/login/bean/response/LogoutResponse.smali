.class public final Lcom/art/generator/module/login/bean/response/LogoutResponse;
.super Ljava/lang/Object;
.source "LogoutResponse.kt"


# instance fields
.field private final isVip:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_vip"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/art/generator/module/login/bean/response/LogoutResponse;-><init>(Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/art/generator/module/login/bean/response/LogoutResponse;->isVip:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/art/generator/module/login/bean/response/LogoutResponse;-><init>(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/art/generator/module/login/bean/response/LogoutResponse;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/art/generator/module/login/bean/response/LogoutResponse;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/art/generator/module/login/bean/response/LogoutResponse;->isVip:Ljava/lang/Integer;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/art/generator/module/login/bean/response/LogoutResponse;->copy(Ljava/lang/Integer;)Lcom/art/generator/module/login/bean/response/LogoutResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/art/generator/module/login/bean/response/LogoutResponse;->isVip:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;)Lcom/art/generator/module/login/bean/response/LogoutResponse;
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/art/generator/module/login/bean/response/LogoutResponse;

    invoke-direct {v0, p1}, Lcom/art/generator/module/login/bean/response/LogoutResponse;-><init>(Ljava/lang/Integer;)V

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
    instance-of v1, p1, Lcom/art/generator/module/login/bean/response/LogoutResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/art/generator/module/login/bean/response/LogoutResponse;

    iget-object v1, p0, Lcom/art/generator/module/login/bean/response/LogoutResponse;->isVip:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/art/generator/module/login/bean/response/LogoutResponse;->isVip:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/art/generator/module/login/bean/response/LogoutResponse;->isVip:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final isVip()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/login/bean/response/LogoutResponse;->isVip:Ljava/lang/Integer;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LogoutResponse(isVip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/art/generator/module/login/bean/response/LogoutResponse;->isVip:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
