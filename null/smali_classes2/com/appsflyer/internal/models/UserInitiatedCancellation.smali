.class public final Lcom/appsflyer/internal/models/UserInitiatedCancellation;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/models/UserInitiatedCancellation$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/appsflyer/internal/models/UserInitiatedCancellation$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final cancelSurveyResult:Lcom/appsflyer/internal/models/CancelSurveyResult;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final cancelTime:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/appsflyer/internal/models/UserInitiatedCancellation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/appsflyer/internal/models/UserInitiatedCancellation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/appsflyer/internal/models/UserInitiatedCancellation;->Companion:Lcom/appsflyer/internal/models/UserInitiatedCancellation$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/models/CancelSurveyResult;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/appsflyer/internal/models/CancelSurveyResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/appsflyer/internal/models/UserInitiatedCancellation;->cancelSurveyResult:Lcom/appsflyer/internal/models/CancelSurveyResult;

    .line 3
    iput-object p2, p0, Lcom/appsflyer/internal/models/UserInitiatedCancellation;->cancelTime:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/appsflyer/internal/models/UserInitiatedCancellation;Lcom/appsflyer/internal/models/CancelSurveyResult;Ljava/lang/String;ILjava/lang/Object;)Lcom/appsflyer/internal/models/UserInitiatedCancellation;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/appsflyer/internal/models/UserInitiatedCancellation;->cancelSurveyResult:Lcom/appsflyer/internal/models/CancelSurveyResult;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/appsflyer/internal/models/UserInitiatedCancellation;->cancelTime:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/appsflyer/internal/models/UserInitiatedCancellation;->copy(Lcom/appsflyer/internal/models/CancelSurveyResult;Ljava/lang/String;)Lcom/appsflyer/internal/models/UserInitiatedCancellation;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/appsflyer/internal/models/CancelSurveyResult;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/internal/models/UserInitiatedCancellation;->cancelSurveyResult:Lcom/appsflyer/internal/models/CancelSurveyResult;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/internal/models/UserInitiatedCancellation;->cancelTime:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/appsflyer/internal/models/CancelSurveyResult;Ljava/lang/String;)Lcom/appsflyer/internal/models/UserInitiatedCancellation;
    .locals 1
    .param p1    # Lcom/appsflyer/internal/models/CancelSurveyResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/appsflyer/internal/models/UserInitiatedCancellation;

    invoke-direct {v0, p1, p2}, Lcom/appsflyer/internal/models/UserInitiatedCancellation;-><init>(Lcom/appsflyer/internal/models/CancelSurveyResult;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/appsflyer/internal/models/UserInitiatedCancellation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appsflyer/internal/models/UserInitiatedCancellation;

    iget-object v1, p0, Lcom/appsflyer/internal/models/UserInitiatedCancellation;->cancelSurveyResult:Lcom/appsflyer/internal/models/CancelSurveyResult;

    iget-object v3, p1, Lcom/appsflyer/internal/models/UserInitiatedCancellation;->cancelSurveyResult:Lcom/appsflyer/internal/models/CancelSurveyResult;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/appsflyer/internal/models/UserInitiatedCancellation;->cancelTime:Ljava/lang/String;

    iget-object p1, p1, Lcom/appsflyer/internal/models/UserInitiatedCancellation;->cancelTime:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCancelSurveyResult()Lcom/appsflyer/internal/models/CancelSurveyResult;
    .locals 1
    .annotation build Lchimb/homme;
        name = "getCancelSurveyResult"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/models/UserInitiatedCancellation;->cancelSurveyResult:Lcom/appsflyer/internal/models/CancelSurveyResult;

    return-object v0
.end method

.method public final getCancelTime()Ljava/lang/String;
    .locals 1
    .annotation build Lchimb/homme;
        name = "getCancelTime"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/models/UserInitiatedCancellation;->cancelTime:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/appsflyer/internal/models/UserInitiatedCancellation;->cancelSurveyResult:Lcom/appsflyer/internal/models/CancelSurveyResult;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/appsflyer/internal/models/UserInitiatedCancellation;->cancelTime:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/internal/models/UserInitiatedCancellation;->cancelSurveyResult:Lcom/appsflyer/internal/models/CancelSurveyResult;

    iget-object v1, p0, Lcom/appsflyer/internal/models/UserInitiatedCancellation;->cancelTime:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UserInitiatedCancellation(cancelSurveyResult="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cancelTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method