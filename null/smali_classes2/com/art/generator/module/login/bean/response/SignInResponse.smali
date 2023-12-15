.class public final Lcom/art/generator/module/login/bean/response/SignInResponse;
.super Ljava/lang/Object;
.source "SignInResponse.kt"


# instance fields
.field private final facebook:Lcom/art/generator/module/login/bean/response/UserProfile;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "facebook"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final google:Lcom/art/generator/module/login/bean/response/UserProfile;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "google"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final isVip:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_vip"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final platBindStatus:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "plat_bind_status"
    .end annotation
.end field

.field private final token:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "token"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final uid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uid"
    .end annotation

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

    invoke-direct/range {v0 .. v8}, Lcom/art/generator/module/login/bean/response/SignInResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Lcom/art/generator/module/login/bean/response/UserProfile;Lcom/art/generator/module/login/bean/response/UserProfile;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Lcom/art/generator/module/login/bean/response/UserProfile;Lcom/art/generator/module/login/bean/response/UserProfile;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/art/generator/module/login/bean/response/UserProfile;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/art/generator/module/login/bean/response/UserProfile;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "uid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/art/generator/module/login/bean/response/SignInResponse;->uid:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/art/generator/module/login/bean/response/SignInResponse;->token:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/art/generator/module/login/bean/response/SignInResponse;->platBindStatus:I

    .line 5
    iput-object p4, p0, Lcom/art/generator/module/login/bean/response/SignInResponse;->isVip:Ljava/lang/Integer;

    .line 6
    iput-object p5, p0, Lcom/art/generator/module/login/bean/response/SignInResponse;->google:Lcom/art/generator/module/login/bean/response/UserProfile;

    .line 7
    iput-object p6, p0, Lcom/art/generator/module/login/bean/response/SignInResponse;->facebook:Lcom/art/generator/module/login/bean/response/UserProfile;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Lcom/art/generator/module/login/bean/response/UserProfile;Lcom/art/generator/module/login/bean/response/UserProfile;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p8, p7, 0x1

    const-string v0, ""

    if-eqz p8, :cond_0

    move-object p8, v0

    goto :goto_0

    :cond_0
    move-object p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    const/4 p3, 0x0

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    move v1, p3

    :goto_2
    and-int/lit8 p1, p7, 0x8

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    move-object v2, p2

    goto :goto_3

    :cond_3
    move-object v2, p4

    :goto_3
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    move-object v3, p2

    goto :goto_4

    :cond_4
    move-object v3, p5

    :goto_4
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    move-object p7, p2

    goto :goto_5

    :cond_5
    move-object p7, p6

    :goto_5
    move-object p1, p0

    move-object p2, p8

    move-object p3, v0

    move p4, v1

    move-object p5, v2

    move-object p6, v3

    .line 8
    invoke-direct/range {p1 .. p7}, Lcom/art/generator/module/login/bean/response/SignInResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Lcom/art/generator/module/login/bean/response/UserProfile;Lcom/art/generator/module/login/bean/response/UserProfile;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/art/generator/module/login/bean/response/SignInResponse;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Lcom/art/generator/module/login/bean/response/UserProfile;Lcom/art/generator/module/login/bean/response/UserProfile;ILjava/lang/Object;)Lcom/art/generator/module/login/bean/response/SignInResponse;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/art/generator/module/login/bean/response/SignInResponse;->uid:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/art/generator/module/login/bean/response/SignInResponse;->token:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/art/generator/module/login/bean/response/SignInResponse;->platBindStatus:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/art/generator/module/login/bean/response/SignInResponse;->isVip:Ljava/lang/Integer;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/art/generator/module/login/bean/response/SignInResponse;->google:Lcom/art/generator/module/login/bean/response/UserProfile;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/art/generator/module/login/bean/response/SignInResponse;->facebook:Lcom/art/generator/module/login/bean/response/UserProfile;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/art/generator/module/login/bean/response/SignInResponse;->copy(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Lcom/art/generator/module/login/bean/response/UserProfile;Lcom/art/generator/module/login/bean/response/UserProfile;)Lcom/art/generator/module/login/bean/response/SignInResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/art/generator/module/login/bean/response/SignInResponse;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/art/generator/module/login/bean/response/SignInResponse;->token:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/art/generator/module/login/bean/response/SignInResponse;->platBindStatus:I

    return v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/art/generator/module/login/bean/response/SignInResponse;->isVip:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component5()Lcom/art/generator/module/login/bean/response/UserProfile;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/art/generator/module/login/bean/response/SignInResponse;->google:Lcom/art/generator/module/login/bean/response/UserProfile;

    return-object v0
.end method

.method public final component6()Lcom/art/generator/module/login/bean/response/UserProfile;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/art/generator/module/login/bean/response/SignInResponse;->facebook:Lcom/art/generator/module/login/bean/response/UserProfile;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Lcom/art/generator/module/login/bean/response/UserProfile;Lcom/art/generator/module/login/bean/response/UserProfile;)Lcom/art/generator/module/login/bean/response/SignInResponse;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/art/generator/module/login/bean/response/UserProfile;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/art/generator/module/login/bean/response/UserProfile;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "uid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/art/generator/module/login/bean/response/SignInResponse;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/art/generator/module/login/bean/response/SignInResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Lcom/art/generator/module/login/bean/response/UserProfile;Lcom/art/generator/module/login/bean/response/UserProfile;)V

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
    instance-of v1, p1, Lcom/art/generator/module/login/bean/response/SignInResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/art/generator/module/login/bean/response/SignInResponse;

    iget-object v1, p0, Lcom/art/generator/module/login/bean/response/SignInResponse;->uid:Ljava/lang/String;

    iget-object v3, p1, Lcom/art/generator/module/login/bean/response/SignInResponse;->uid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/art/generator/module/login/bean/response/SignInResponse;->token:Ljava/lang/String;

    iget-object v3, p1, Lcom/art/generator/module/login/bean/response/SignInResponse;->token:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/art/generator/module/login/bean/response/SignInResponse;->platBindStatus:I

    iget v3, p1, Lcom/art/generator/module/login/bean/response/SignInResponse;->platBindStatus:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/art/generator/module/login/bean/response/SignInResponse;->isVip:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/art/generator/module/login/bean/response/SignInResponse;->isVip:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/art/generator/module/login/bean/response/SignInResponse;->google:Lcom/art/generator/module/login/bean/response/UserProfile;

    iget-object v3, p1, Lcom/art/generator/module/login/bean/response/SignInResponse;->google:Lcom/art/generator/module/login/bean/response/UserProfile;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/art/generator/module/login/bean/response/SignInResponse;->facebook:Lcom/art/generator/module/login/bean/response/UserProfile;

    iget-object p1, p1, Lcom/art/generator/module/login/bean/response/SignInResponse;->facebook:Lcom/art/generator/module/login/bean/response/UserProfile;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getFacebook()Lcom/art/generator/module/login/bean/response/UserProfile;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/login/bean/response/SignInResponse;->facebook:Lcom/art/generator/module/login/bean/response/UserProfile;

    return-object v0
.end method

.method public final getGoogle()Lcom/art/generator/module/login/bean/response/UserProfile;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/login/bean/response/SignInResponse;->google:Lcom/art/generator/module/login/bean/response/UserProfile;

    return-object v0
.end method

.method public final getPlatBindStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/art/generator/module/login/bean/response/SignInResponse;->platBindStatus:I

    return v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/login/bean/response/SignInResponse;->token:Ljava/lang/String;

    return-object v0
.end method

.method public final getUid()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/login/bean/response/SignInResponse;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/art/generator/module/login/bean/response/SignInResponse;->uid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/art/generator/module/login/bean/response/SignInResponse;->token:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/art/generator/module/login/bean/response/SignInResponse;->platBindStatus:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/art/generator/module/login/bean/response/SignInResponse;->isVip:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/art/generator/module/login/bean/response/SignInResponse;->google:Lcom/art/generator/module/login/bean/response/UserProfile;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/art/generator/module/login/bean/response/UserProfile;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/art/generator/module/login/bean/response/SignInResponse;->facebook:Lcom/art/generator/module/login/bean/response/UserProfile;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/art/generator/module/login/bean/response/UserProfile;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final isVip()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/login/bean/response/SignInResponse;->isVip:Ljava/lang/Integer;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SignInResponse(uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/art/generator/module/login/bean/response/SignInResponse;->uid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/art/generator/module/login/bean/response/SignInResponse;->token:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", platBindStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/art/generator/module/login/bean/response/SignInResponse;->platBindStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isVip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/art/generator/module/login/bean/response/SignInResponse;->isVip:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", google="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/art/generator/module/login/bean/response/SignInResponse;->google:Lcom/art/generator/module/login/bean/response/UserProfile;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", facebook="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/art/generator/module/login/bean/response/SignInResponse;->facebook:Lcom/art/generator/module/login/bean/response/UserProfile;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
