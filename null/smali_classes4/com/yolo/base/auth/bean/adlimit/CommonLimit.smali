.class public final Lcom/yolo/base/auth/bean/adlimit/CommonLimit;
.super Ljava/lang/Object;
.source "CommonLimit.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u000e\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\t\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003J&\u0010\t\u001a\u00020\u00002\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001J\t\u0010\r\u001a\u00020\u0005H\u00d6\u0001J\u0013\u0010\u0010\u001a\u00020\u00022\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003R$\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0004\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0008\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/yolo/base/auth/bean/adlimit/CommonLimit;",
        "Ljava/io/Serializable;",
        "",
        "component1",
        "()Ljava/lang/Boolean;",
        "",
        "component2",
        "debugState",
        "label",
        "copy",
        "(Ljava/lang/Boolean;I)Lcom/yolo/base/auth/bean/adlimit/CommonLimit;",
        "",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "Ljava/lang/Boolean;",
        "getDebugState",
        "setDebugState",
        "(Ljava/lang/Boolean;)V",
        "I",
        "getLabel",
        "()I",
        "setLabel",
        "(I)V",
        "<init>",
        "(Ljava/lang/Boolean;I)V",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private debugState:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "debug_state"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private label:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "label"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2, v0}, Lcom/yolo/base/auth/bean/adlimit/CommonLimit;-><init>(Ljava/lang/Boolean;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;I)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yolo/base/auth/bean/adlimit/CommonLimit;->debugState:Ljava/lang/Boolean;

    .line 3
    iput p2, p0, Lcom/yolo/base/auth/bean/adlimit/CommonLimit;->label:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/yolo/base/auth/bean/adlimit/CommonLimit;-><init>(Ljava/lang/Boolean;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/yolo/base/auth/bean/adlimit/CommonLimit;Ljava/lang/Boolean;IILjava/lang/Object;)Lcom/yolo/base/auth/bean/adlimit/CommonLimit;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/yolo/base/auth/bean/adlimit/CommonLimit;->debugState:Ljava/lang/Boolean;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/yolo/base/auth/bean/adlimit/CommonLimit;->label:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/yolo/base/auth/bean/adlimit/CommonLimit;->copy(Ljava/lang/Boolean;I)Lcom/yolo/base/auth/bean/adlimit/CommonLimit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/yolo/base/auth/bean/adlimit/CommonLimit;->debugState:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/yolo/base/auth/bean/adlimit/CommonLimit;->label:I

    return v0
.end method

.method public final copy(Ljava/lang/Boolean;I)Lcom/yolo/base/auth/bean/adlimit/CommonLimit;
    .locals 1
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/yolo/base/auth/bean/adlimit/CommonLimit;

    invoke-direct {v0, p1, p2}, Lcom/yolo/base/auth/bean/adlimit/CommonLimit;-><init>(Ljava/lang/Boolean;I)V

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
    instance-of v1, p1, Lcom/yolo/base/auth/bean/adlimit/CommonLimit;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yolo/base/auth/bean/adlimit/CommonLimit;

    iget-object v1, p0, Lcom/yolo/base/auth/bean/adlimit/CommonLimit;->debugState:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/yolo/base/auth/bean/adlimit/CommonLimit;->debugState:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/yolo/base/auth/bean/adlimit/CommonLimit;->label:I

    iget p1, p1, Lcom/yolo/base/auth/bean/adlimit/CommonLimit;->label:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDebugState()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yolo/base/auth/bean/adlimit/CommonLimit;->debugState:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getLabel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yolo/base/auth/bean/adlimit/CommonLimit;->label:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yolo/base/auth/bean/adlimit/CommonLimit;->debugState:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/yolo/base/auth/bean/adlimit/CommonLimit;->label:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final setDebugState(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/yolo/base/auth/bean/adlimit/CommonLimit;->debugState:Ljava/lang/Boolean;

    return-void
.end method

.method public final setLabel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yolo/base/auth/bean/adlimit/CommonLimit;->label:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CommonLimit(debugState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yolo/base/auth/bean/adlimit/CommonLimit;->debugState:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yolo/base/auth/bean/adlimit/CommonLimit;->label:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
