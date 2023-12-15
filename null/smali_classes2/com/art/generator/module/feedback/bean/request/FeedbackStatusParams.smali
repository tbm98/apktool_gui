.class public final Lcom/art/generator/module/feedback/bean/request/FeedbackStatusParams;
.super Ljava/lang/Object;
.source "FeedbackStatusParams.kt"


# instance fields
.field private conversationId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "conversation_id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lastTs:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "last_ts"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/art/generator/module/feedback/bean/request/FeedbackStatusParams;-><init>(Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "conversationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/art/generator/module/feedback/bean/request/FeedbackStatusParams;->conversationId:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lcom/art/generator/module/feedback/bean/request/FeedbackStatusParams;->lastTs:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const-wide/16 p2, 0x0

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/art/generator/module/feedback/bean/request/FeedbackStatusParams;-><init>(Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/art/generator/module/feedback/bean/request/FeedbackStatusParams;Ljava/lang/String;JILjava/lang/Object;)Lcom/art/generator/module/feedback/bean/request/FeedbackStatusParams;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/art/generator/module/feedback/bean/request/FeedbackStatusParams;->conversationId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-wide p2, p0, Lcom/art/generator/module/feedback/bean/request/FeedbackStatusParams;->lastTs:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/art/generator/module/feedback/bean/request/FeedbackStatusParams;->copy(Ljava/lang/String;J)Lcom/art/generator/module/feedback/bean/request/FeedbackStatusParams;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/art/generator/module/feedback/bean/request/FeedbackStatusParams;->conversationId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/art/generator/module/feedback/bean/request/FeedbackStatusParams;->lastTs:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;J)Lcom/art/generator/module/feedback/bean/request/FeedbackStatusParams;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "conversationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/art/generator/module/feedback/bean/request/FeedbackStatusParams;

    invoke-direct {v0, p1, p2, p3}, Lcom/art/generator/module/feedback/bean/request/FeedbackStatusParams;-><init>(Ljava/lang/String;J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/art/generator/module/feedback/bean/request/FeedbackStatusParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/art/generator/module/feedback/bean/request/FeedbackStatusParams;

    iget-object v1, p0, Lcom/art/generator/module/feedback/bean/request/FeedbackStatusParams;->conversationId:Ljava/lang/String;

    iget-object v3, p1, Lcom/art/generator/module/feedback/bean/request/FeedbackStatusParams;->conversationId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/art/generator/module/feedback/bean/request/FeedbackStatusParams;->lastTs:J

    iget-wide v5, p1, Lcom/art/generator/module/feedback/bean/request/FeedbackStatusParams;->lastTs:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getConversationId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/feedback/bean/request/FeedbackStatusParams;->conversationId:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastTs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/art/generator/module/feedback/bean/request/FeedbackStatusParams;->lastTs:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/art/generator/module/feedback/bean/request/FeedbackStatusParams;->conversationId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/art/generator/module/feedback/bean/request/FeedbackStatusParams;->lastTs:J

    invoke-static {v1, v2}, Laha/dispirit;->poolside(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setConversationId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/art/generator/module/feedback/bean/request/FeedbackStatusParams;->conversationId:Ljava/lang/String;

    return-void
.end method

.method public final setLastTs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/art/generator/module/feedback/bean/request/FeedbackStatusParams;->lastTs:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FeedbackStatusParams(conversationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/art/generator/module/feedback/bean/request/FeedbackStatusParams;->conversationId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastTs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/art/generator/module/feedback/bean/request/FeedbackStatusParams;->lastTs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
