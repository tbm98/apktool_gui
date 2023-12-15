.class public final Lcom/art/generator/module/templates/bean/SDTaskStatus$poolside;
.super Ljava/lang/Object;
.source "SdTask.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/art/generator/module/templates/bean/SDTaskStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "poolside"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/art/generator/module/templates/bean/SDTaskStatus$poolside;-><init>()V

    return-void
.end method


# virtual methods
.method public final poolside(Ljava/lang/Integer;)Lcom/art/generator/module/templates/bean/SDTaskStatus;
    .locals 2
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x3

    if-ne v0, v1, :cond_1

    sget-object p1, Lcom/art/generator/module/templates/bean/SDTaskStatus;->IDLE:Lcom/art/generator/module/templates/bean/SDTaskStatus;

    goto/16 :goto_9

    :cond_1
    :goto_0
    const/4 v0, -0x2

    if-nez p1, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_3

    sget-object p1, Lcom/art/generator/module/templates/bean/SDTaskStatus;->UPLOADING_PIC:Lcom/art/generator/module/templates/bean/SDTaskStatus;

    goto/16 :goto_9

    :cond_3
    :goto_1
    const/4 v0, -0x1

    if-nez p1, :cond_4

    goto :goto_2

    .line 3
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_5

    sget-object p1, Lcom/art/generator/module/templates/bean/SDTaskStatus;->REQUESTING:Lcom/art/generator/module/templates/bean/SDTaskStatus;

    goto :goto_9

    :cond_5
    :goto_2
    if-nez p1, :cond_6

    goto :goto_3

    .line 4
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_7

    sget-object p1, Lcom/art/generator/module/templates/bean/SDTaskStatus;->IN_QUEUE:Lcom/art/generator/module/templates/bean/SDTaskStatus;

    goto :goto_9

    :cond_7
    :goto_3
    const/4 v0, 0x1

    if-nez p1, :cond_8

    goto :goto_4

    .line 5
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_9

    sget-object p1, Lcom/art/generator/module/templates/bean/SDTaskStatus;->PROCESSING:Lcom/art/generator/module/templates/bean/SDTaskStatus;

    goto :goto_9

    :cond_9
    :goto_4
    const/4 v0, 0x2

    if-nez p1, :cond_a

    goto :goto_5

    .line 6
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_b

    sget-object p1, Lcom/art/generator/module/templates/bean/SDTaskStatus;->FINISH:Lcom/art/generator/module/templates/bean/SDTaskStatus;

    goto :goto_9

    :cond_b
    :goto_5
    const/4 v0, 0x3

    if-nez p1, :cond_c

    goto :goto_6

    .line 7
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_d

    sget-object p1, Lcom/art/generator/module/templates/bean/SDTaskStatus;->CANCELED:Lcom/art/generator/module/templates/bean/SDTaskStatus;

    goto :goto_9

    :cond_d
    :goto_6
    const/4 v0, 0x4

    if-nez p1, :cond_e

    goto :goto_7

    .line 8
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_f

    sget-object p1, Lcom/art/generator/module/templates/bean/SDTaskStatus;->FAILURE:Lcom/art/generator/module/templates/bean/SDTaskStatus;

    goto :goto_9

    :cond_f
    :goto_7
    const/4 v0, 0x5

    if-nez p1, :cond_10

    goto :goto_8

    .line 9
    :cond_10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_11

    sget-object p1, Lcom/art/generator/module/templates/bean/SDTaskStatus;->FINISH_BUT_CANCEL:Lcom/art/generator/module/templates/bean/SDTaskStatus;

    goto :goto_9

    :cond_11
    :goto_8
    const/4 p1, 0x0

    :goto_9
    return-object p1
.end method
