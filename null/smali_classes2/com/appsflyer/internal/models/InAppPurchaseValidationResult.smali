.class public final Lcom/appsflyer/internal/models/InAppPurchaseValidationResult;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/models/InAppPurchaseValidationResult$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/appsflyer/internal/models/InAppPurchaseValidationResult$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final failureData:Lcom/appsflyer/internal/models/ValidationFailureData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final productPurchase:Lcom/appsflyer/internal/models/ProductPurchase;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final success:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/appsflyer/internal/models/InAppPurchaseValidationResult$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/appsflyer/internal/models/InAppPurchaseValidationResult$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/appsflyer/internal/models/InAppPurchaseValidationResult;->Companion:Lcom/appsflyer/internal/models/InAppPurchaseValidationResult$Companion;

    return-void
.end method

.method public constructor <init>(ZLcom/appsflyer/internal/models/ProductPurchase;Lcom/appsflyer/internal/models/ValidationFailureData;)V
    .locals 0
    .param p2    # Lcom/appsflyer/internal/models/ProductPurchase;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/appsflyer/internal/models/ValidationFailureData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/appsflyer/internal/models/InAppPurchaseValidationResult;->success:Z

    .line 3
    iput-object p2, p0, Lcom/appsflyer/internal/models/InAppPurchaseValidationResult;->productPurchase:Lcom/appsflyer/internal/models/ProductPurchase;

    .line 4
    iput-object p3, p0, Lcom/appsflyer/internal/models/InAppPurchaseValidationResult;->failureData:Lcom/appsflyer/internal/models/ValidationFailureData;

    return-void
.end method

.method public static synthetic copy$default(Lcom/appsflyer/internal/models/InAppPurchaseValidationResult;ZLcom/appsflyer/internal/models/ProductPurchase;Lcom/appsflyer/internal/models/ValidationFailureData;ILjava/lang/Object;)Lcom/appsflyer/internal/models/InAppPurchaseValidationResult;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lcom/appsflyer/internal/models/InAppPurchaseValidationResult;->success:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/appsflyer/internal/models/InAppPurchaseValidationResult;->productPurchase:Lcom/appsflyer/internal/models/ProductPurchase;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/appsflyer/internal/models/InAppPurchaseValidationResult;->failureData:Lcom/appsflyer/internal/models/ValidationFailureData;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/appsflyer/internal/models/InAppPurchaseValidationResult;->copy(ZLcom/appsflyer/internal/models/ProductPurchase;Lcom/appsflyer/internal/models/ValidationFailureData;)Lcom/appsflyer/internal/models/InAppPurchaseValidationResult;

    move-result-object p0

    return-object p0
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lcom/appsflyer/internal/models/InAppPurchaseValidationResult;
    .locals 1
    .param p0    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lchimb/expiry;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/appsflyer/internal/models/InAppPurchaseValidationResult;->Companion:Lcom/appsflyer/internal/models/InAppPurchaseValidationResult$Companion;

    invoke-virtual {v0, p0}, Lcom/appsflyer/internal/models/InAppPurchaseValidationResult$Companion;->fromJson(Lorg/json/JSONObject;)Lcom/appsflyer/internal/models/InAppPurchaseValidationResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appsflyer/internal/models/InAppPurchaseValidationResult;->success:Z

    return v0
.end method

.method public final component2()Lcom/appsflyer/internal/models/ProductPurchase;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/internal/models/InAppPurchaseValidationResult;->productPurchase:Lcom/appsflyer/internal/models/ProductPurchase;

    return-object v0
.end method

.method public final component3()Lcom/appsflyer/internal/models/ValidationFailureData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/internal/models/InAppPurchaseValidationResult;->failureData:Lcom/appsflyer/internal/models/ValidationFailureData;

    return-object v0
.end method

.method public final copy(ZLcom/appsflyer/internal/models/ProductPurchase;Lcom/appsflyer/internal/models/ValidationFailureData;)Lcom/appsflyer/internal/models/InAppPurchaseValidationResult;
    .locals 1
    .param p2    # Lcom/appsflyer/internal/models/ProductPurchase;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/appsflyer/internal/models/ValidationFailureData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/appsflyer/internal/models/InAppPurchaseValidationResult;

    invoke-direct {v0, p1, p2, p3}, Lcom/appsflyer/internal/models/InAppPurchaseValidationResult;-><init>(ZLcom/appsflyer/internal/models/ProductPurchase;Lcom/appsflyer/internal/models/ValidationFailureData;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/appsflyer/internal/models/InAppPurchaseValidationResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appsflyer/internal/models/InAppPurchaseValidationResult;

    iget-boolean v1, p0, Lcom/appsflyer/internal/models/InAppPurchaseValidationResult;->success:Z

    iget-boolean v3, p1, Lcom/appsflyer/internal/models/InAppPurchaseValidationResult;->success:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/appsflyer/internal/models/InAppPurchaseValidationResult;->productPurchase:Lcom/appsflyer/internal/models/ProductPurchase;

    iget-object v3, p1, Lcom/appsflyer/internal/models/InAppPurchaseValidationResult;->productPurchase:Lcom/appsflyer/internal/models/ProductPurchase;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/appsflyer/internal/models/InAppPurchaseValidationResult;->failureData:Lcom/appsflyer/internal/models/ValidationFailureData;

    iget-object p1, p1, Lcom/appsflyer/internal/models/InAppPurchaseValidationResult;->failureData:Lcom/appsflyer/internal/models/ValidationFailureData;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getFailureData()Lcom/appsflyer/internal/models/ValidationFailureData;
    .locals 1
    .annotation build Lchimb/homme;
        name = "getFailureData"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/models/InAppPurchaseValidationResult;->failureData:Lcom/appsflyer/internal/models/ValidationFailureData;

    return-object v0
.end method

.method public final getProductPurchase()Lcom/appsflyer/internal/models/ProductPurchase;
    .locals 1
    .annotation build Lchimb/homme;
        name = "getProductPurchase"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/models/InAppPurchaseValidationResult;->productPurchase:Lcom/appsflyer/internal/models/ProductPurchase;

    return-object v0
.end method

.method public final getSuccess()Z
    .locals 1
    .annotation build Lchimb/homme;
        name = "getSuccess"
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/appsflyer/internal/models/InAppPurchaseValidationResult;->success:Z

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/appsflyer/internal/models/InAppPurchaseValidationResult;->success:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/appsflyer/internal/models/InAppPurchaseValidationResult;->productPurchase:Lcom/appsflyer/internal/models/ProductPurchase;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/appsflyer/internal/models/InAppPurchaseValidationResult;->failureData:Lcom/appsflyer/internal/models/ValidationFailureData;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-boolean v0, p0, Lcom/appsflyer/internal/models/InAppPurchaseValidationResult;->success:Z

    iget-object v1, p0, Lcom/appsflyer/internal/models/InAppPurchaseValidationResult;->productPurchase:Lcom/appsflyer/internal/models/ProductPurchase;

    iget-object v2, p0, Lcom/appsflyer/internal/models/InAppPurchaseValidationResult;->failureData:Lcom/appsflyer/internal/models/ValidationFailureData;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "InAppPurchaseValidationResult(success="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", productPurchase="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", failureData="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
