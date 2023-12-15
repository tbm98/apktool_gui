.class public final Lcom/appsflyer/internal/models/CanceledStateContext;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/models/CanceledStateContext$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/appsflyer/internal/models/CanceledStateContext$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final developerInitiatedCancellation:Lcom/appsflyer/internal/models/DeveloperInitiatedCancellation;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final replacementCancellation:Lcom/appsflyer/internal/models/ReplacementCancellation;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final systemInitiatedCancellation:Lcom/appsflyer/internal/models/SystemInitiatedCancellation;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final userInitiatedCancellation:Lcom/appsflyer/internal/models/UserInitiatedCancellation;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/appsflyer/internal/models/CanceledStateContext$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/appsflyer/internal/models/CanceledStateContext$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/appsflyer/internal/models/CanceledStateContext;->Companion:Lcom/appsflyer/internal/models/CanceledStateContext$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/models/DeveloperInitiatedCancellation;Lcom/appsflyer/internal/models/ReplacementCancellation;Lcom/appsflyer/internal/models/SystemInitiatedCancellation;Lcom/appsflyer/internal/models/UserInitiatedCancellation;)V
    .locals 0
    .param p1    # Lcom/appsflyer/internal/models/DeveloperInitiatedCancellation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/models/ReplacementCancellation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/appsflyer/internal/models/SystemInitiatedCancellation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/appsflyer/internal/models/UserInitiatedCancellation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/appsflyer/internal/models/CanceledStateContext;->developerInitiatedCancellation:Lcom/appsflyer/internal/models/DeveloperInitiatedCancellation;

    .line 3
    iput-object p2, p0, Lcom/appsflyer/internal/models/CanceledStateContext;->replacementCancellation:Lcom/appsflyer/internal/models/ReplacementCancellation;

    .line 4
    iput-object p3, p0, Lcom/appsflyer/internal/models/CanceledStateContext;->systemInitiatedCancellation:Lcom/appsflyer/internal/models/SystemInitiatedCancellation;

    .line 5
    iput-object p4, p0, Lcom/appsflyer/internal/models/CanceledStateContext;->userInitiatedCancellation:Lcom/appsflyer/internal/models/UserInitiatedCancellation;

    return-void
.end method

.method public static synthetic copy$default(Lcom/appsflyer/internal/models/CanceledStateContext;Lcom/appsflyer/internal/models/DeveloperInitiatedCancellation;Lcom/appsflyer/internal/models/ReplacementCancellation;Lcom/appsflyer/internal/models/SystemInitiatedCancellation;Lcom/appsflyer/internal/models/UserInitiatedCancellation;ILjava/lang/Object;)Lcom/appsflyer/internal/models/CanceledStateContext;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/appsflyer/internal/models/CanceledStateContext;->developerInitiatedCancellation:Lcom/appsflyer/internal/models/DeveloperInitiatedCancellation;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/appsflyer/internal/models/CanceledStateContext;->replacementCancellation:Lcom/appsflyer/internal/models/ReplacementCancellation;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/appsflyer/internal/models/CanceledStateContext;->systemInitiatedCancellation:Lcom/appsflyer/internal/models/SystemInitiatedCancellation;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/appsflyer/internal/models/CanceledStateContext;->userInitiatedCancellation:Lcom/appsflyer/internal/models/UserInitiatedCancellation;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/appsflyer/internal/models/CanceledStateContext;->copy(Lcom/appsflyer/internal/models/DeveloperInitiatedCancellation;Lcom/appsflyer/internal/models/ReplacementCancellation;Lcom/appsflyer/internal/models/SystemInitiatedCancellation;Lcom/appsflyer/internal/models/UserInitiatedCancellation;)Lcom/appsflyer/internal/models/CanceledStateContext;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/appsflyer/internal/models/DeveloperInitiatedCancellation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/internal/models/CanceledStateContext;->developerInitiatedCancellation:Lcom/appsflyer/internal/models/DeveloperInitiatedCancellation;

    return-object v0
.end method

.method public final component2()Lcom/appsflyer/internal/models/ReplacementCancellation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/internal/models/CanceledStateContext;->replacementCancellation:Lcom/appsflyer/internal/models/ReplacementCancellation;

    return-object v0
.end method

.method public final component3()Lcom/appsflyer/internal/models/SystemInitiatedCancellation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/internal/models/CanceledStateContext;->systemInitiatedCancellation:Lcom/appsflyer/internal/models/SystemInitiatedCancellation;

    return-object v0
.end method

.method public final component4()Lcom/appsflyer/internal/models/UserInitiatedCancellation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/internal/models/CanceledStateContext;->userInitiatedCancellation:Lcom/appsflyer/internal/models/UserInitiatedCancellation;

    return-object v0
.end method

.method public final copy(Lcom/appsflyer/internal/models/DeveloperInitiatedCancellation;Lcom/appsflyer/internal/models/ReplacementCancellation;Lcom/appsflyer/internal/models/SystemInitiatedCancellation;Lcom/appsflyer/internal/models/UserInitiatedCancellation;)Lcom/appsflyer/internal/models/CanceledStateContext;
    .locals 1
    .param p1    # Lcom/appsflyer/internal/models/DeveloperInitiatedCancellation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/models/ReplacementCancellation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/appsflyer/internal/models/SystemInitiatedCancellation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/appsflyer/internal/models/UserInitiatedCancellation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/appsflyer/internal/models/CanceledStateContext;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/appsflyer/internal/models/CanceledStateContext;-><init>(Lcom/appsflyer/internal/models/DeveloperInitiatedCancellation;Lcom/appsflyer/internal/models/ReplacementCancellation;Lcom/appsflyer/internal/models/SystemInitiatedCancellation;Lcom/appsflyer/internal/models/UserInitiatedCancellation;)V

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
    instance-of v1, p1, Lcom/appsflyer/internal/models/CanceledStateContext;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appsflyer/internal/models/CanceledStateContext;

    iget-object v1, p0, Lcom/appsflyer/internal/models/CanceledStateContext;->developerInitiatedCancellation:Lcom/appsflyer/internal/models/DeveloperInitiatedCancellation;

    iget-object v3, p1, Lcom/appsflyer/internal/models/CanceledStateContext;->developerInitiatedCancellation:Lcom/appsflyer/internal/models/DeveloperInitiatedCancellation;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/appsflyer/internal/models/CanceledStateContext;->replacementCancellation:Lcom/appsflyer/internal/models/ReplacementCancellation;

    iget-object v3, p1, Lcom/appsflyer/internal/models/CanceledStateContext;->replacementCancellation:Lcom/appsflyer/internal/models/ReplacementCancellation;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/appsflyer/internal/models/CanceledStateContext;->systemInitiatedCancellation:Lcom/appsflyer/internal/models/SystemInitiatedCancellation;

    iget-object v3, p1, Lcom/appsflyer/internal/models/CanceledStateContext;->systemInitiatedCancellation:Lcom/appsflyer/internal/models/SystemInitiatedCancellation;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/appsflyer/internal/models/CanceledStateContext;->userInitiatedCancellation:Lcom/appsflyer/internal/models/UserInitiatedCancellation;

    iget-object p1, p1, Lcom/appsflyer/internal/models/CanceledStateContext;->userInitiatedCancellation:Lcom/appsflyer/internal/models/UserInitiatedCancellation;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDeveloperInitiatedCancellation()Lcom/appsflyer/internal/models/DeveloperInitiatedCancellation;
    .locals 1
    .annotation build Lchimb/homme;
        name = "getDeveloperInitiatedCancellation"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/models/CanceledStateContext;->developerInitiatedCancellation:Lcom/appsflyer/internal/models/DeveloperInitiatedCancellation;

    return-object v0
.end method

.method public final getReplacementCancellation()Lcom/appsflyer/internal/models/ReplacementCancellation;
    .locals 1
    .annotation build Lchimb/homme;
        name = "getReplacementCancellation"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/models/CanceledStateContext;->replacementCancellation:Lcom/appsflyer/internal/models/ReplacementCancellation;

    return-object v0
.end method

.method public final getSystemInitiatedCancellation()Lcom/appsflyer/internal/models/SystemInitiatedCancellation;
    .locals 1
    .annotation build Lchimb/homme;
        name = "getSystemInitiatedCancellation"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/models/CanceledStateContext;->systemInitiatedCancellation:Lcom/appsflyer/internal/models/SystemInitiatedCancellation;

    return-object v0
.end method

.method public final getUserInitiatedCancellation()Lcom/appsflyer/internal/models/UserInitiatedCancellation;
    .locals 1
    .annotation build Lchimb/homme;
        name = "getUserInitiatedCancellation"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/models/CanceledStateContext;->userInitiatedCancellation:Lcom/appsflyer/internal/models/UserInitiatedCancellation;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/appsflyer/internal/models/CanceledStateContext;->developerInitiatedCancellation:Lcom/appsflyer/internal/models/DeveloperInitiatedCancellation;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/appsflyer/internal/models/CanceledStateContext;->replacementCancellation:Lcom/appsflyer/internal/models/ReplacementCancellation;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/appsflyer/internal/models/CanceledStateContext;->systemInitiatedCancellation:Lcom/appsflyer/internal/models/SystemInitiatedCancellation;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/appsflyer/internal/models/CanceledStateContext;->userInitiatedCancellation:Lcom/appsflyer/internal/models/UserInitiatedCancellation;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/internal/models/CanceledStateContext;->developerInitiatedCancellation:Lcom/appsflyer/internal/models/DeveloperInitiatedCancellation;

    iget-object v1, p0, Lcom/appsflyer/internal/models/CanceledStateContext;->replacementCancellation:Lcom/appsflyer/internal/models/ReplacementCancellation;

    iget-object v2, p0, Lcom/appsflyer/internal/models/CanceledStateContext;->systemInitiatedCancellation:Lcom/appsflyer/internal/models/SystemInitiatedCancellation;

    iget-object v3, p0, Lcom/appsflyer/internal/models/CanceledStateContext;->userInitiatedCancellation:Lcom/appsflyer/internal/models/UserInitiatedCancellation;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CanceledStateContext(developerInitiatedCancellation="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", replacementCancellation="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", systemInitiatedCancellation="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", userInitiatedCancellation="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
