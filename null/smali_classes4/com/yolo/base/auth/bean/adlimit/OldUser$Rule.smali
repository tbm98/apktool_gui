.class public final Lcom/yolo/base/auth/bean/adlimit/OldUser$Rule;
.super Ljava/lang/Object;
.source "OldUser.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yolo/base/auth/bean/adlimit/OldUser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Rule"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0004\u001a\u00020\u0002H\u00c6\u0003J\u001d\u0010\u0007\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002H\u00c6\u0001J\t\u0010\t\u001a\u00020\u0008H\u00d6\u0001J\t\u0010\n\u001a\u00020\u0002H\u00d6\u0001J\u0013\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u00d6\u0003R\"\u0010\u0005\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0006\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u000f\u001a\u0004\u0008\u0014\u0010\u0011\"\u0004\u0008\u0015\u0010\u0013\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/yolo/base/auth/bean/adlimit/OldUser$Rule;",
        "Ljava/io/Serializable;",
        "",
        "component1",
        "component2",
        "gpSourceLimit",
        "notGpSourceLimit",
        "copy",
        "",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "I",
        "getGpSourceLimit",
        "()I",
        "setGpSourceLimit",
        "(I)V",
        "getNotGpSourceLimit",
        "setNotGpSourceLimit",
        "<init>",
        "(II)V",
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
.field private gpSourceLimit:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gp_source"
    .end annotation
.end field

.field private notGpSourceLimit:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "not_gp_source"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v0, v0, v1, v2}, Lcom/yolo/base/auth/bean/adlimit/OldUser$Rule;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/yolo/base/auth/bean/adlimit/OldUser$Rule;->gpSourceLimit:I

    .line 3
    iput p2, p0, Lcom/yolo/base/auth/bean/adlimit/OldUser$Rule;->notGpSourceLimit:I

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x7

    if-eqz p4, :cond_0

    const/4 p1, 0x7

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x7

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/yolo/base/auth/bean/adlimit/OldUser$Rule;-><init>(II)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/yolo/base/auth/bean/adlimit/OldUser$Rule;IIILjava/lang/Object;)Lcom/yolo/base/auth/bean/adlimit/OldUser$Rule;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/yolo/base/auth/bean/adlimit/OldUser$Rule;->gpSourceLimit:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/yolo/base/auth/bean/adlimit/OldUser$Rule;->notGpSourceLimit:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/yolo/base/auth/bean/adlimit/OldUser$Rule;->copy(II)Lcom/yolo/base/auth/bean/adlimit/OldUser$Rule;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/yolo/base/auth/bean/adlimit/OldUser$Rule;->gpSourceLimit:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/yolo/base/auth/bean/adlimit/OldUser$Rule;->notGpSourceLimit:I

    return v0
.end method

.method public final copy(II)Lcom/yolo/base/auth/bean/adlimit/OldUser$Rule;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/yolo/base/auth/bean/adlimit/OldUser$Rule;

    invoke-direct {v0, p1, p2}, Lcom/yolo/base/auth/bean/adlimit/OldUser$Rule;-><init>(II)V

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
    instance-of v1, p1, Lcom/yolo/base/auth/bean/adlimit/OldUser$Rule;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yolo/base/auth/bean/adlimit/OldUser$Rule;

    iget v1, p0, Lcom/yolo/base/auth/bean/adlimit/OldUser$Rule;->gpSourceLimit:I

    iget v3, p1, Lcom/yolo/base/auth/bean/adlimit/OldUser$Rule;->gpSourceLimit:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/yolo/base/auth/bean/adlimit/OldUser$Rule;->notGpSourceLimit:I

    iget p1, p1, Lcom/yolo/base/auth/bean/adlimit/OldUser$Rule;->notGpSourceLimit:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getGpSourceLimit()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yolo/base/auth/bean/adlimit/OldUser$Rule;->gpSourceLimit:I

    return v0
.end method

.method public final getNotGpSourceLimit()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yolo/base/auth/bean/adlimit/OldUser$Rule;->notGpSourceLimit:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/yolo/base/auth/bean/adlimit/OldUser$Rule;->gpSourceLimit:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/yolo/base/auth/bean/adlimit/OldUser$Rule;->notGpSourceLimit:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final setGpSourceLimit(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yolo/base/auth/bean/adlimit/OldUser$Rule;->gpSourceLimit:I

    return-void
.end method

.method public final setNotGpSourceLimit(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yolo/base/auth/bean/adlimit/OldUser$Rule;->notGpSourceLimit:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Rule(gpSourceLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yolo/base/auth/bean/adlimit/OldUser$Rule;->gpSourceLimit:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", notGpSourceLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yolo/base/auth/bean/adlimit/OldUser$Rule;->notGpSourceLimit:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
