.class public final Lcom/yolo/base/auth/bean/adlimit/LimitRegion;
.super Ljava/lang/Object;
.source "LimitRegion.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yolo/base/auth/bean/adlimit/LimitRegion$Rule;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001\u001dB\u001b\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003J\u001d\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004H\u00c6\u0001J\t\u0010\n\u001a\u00020\tH\u00d6\u0001J\t\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001J\u0013\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u00d6\u0003R\"\u0010\u0006\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0007\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/yolo/base/auth/bean/adlimit/LimitRegion;",
        "Ljava/io/Serializable;",
        "Lcom/yolo/base/auth/bean/adlimit/CommonLimit;",
        "component1",
        "Lcom/yolo/base/auth/bean/adlimit/LimitRegion$Rule;",
        "component2",
        "common",
        "rule",
        "copy",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Lcom/yolo/base/auth/bean/adlimit/CommonLimit;",
        "getCommon",
        "()Lcom/yolo/base/auth/bean/adlimit/CommonLimit;",
        "setCommon",
        "(Lcom/yolo/base/auth/bean/adlimit/CommonLimit;)V",
        "Lcom/yolo/base/auth/bean/adlimit/LimitRegion$Rule;",
        "getRule",
        "()Lcom/yolo/base/auth/bean/adlimit/LimitRegion$Rule;",
        "setRule",
        "(Lcom/yolo/base/auth/bean/adlimit/LimitRegion$Rule;)V",
        "<init>",
        "(Lcom/yolo/base/auth/bean/adlimit/CommonLimit;Lcom/yolo/base/auth/bean/adlimit/LimitRegion$Rule;)V",
        "Rule",
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
.field private common:Lcom/yolo/base/auth/bean/adlimit/CommonLimit;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "common"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private rule:Lcom/yolo/base/auth/bean/adlimit/LimitRegion$Rule;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rules"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/yolo/base/auth/bean/adlimit/LimitRegion;-><init>(Lcom/yolo/base/auth/bean/adlimit/CommonLimit;Lcom/yolo/base/auth/bean/adlimit/LimitRegion$Rule;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/yolo/base/auth/bean/adlimit/CommonLimit;Lcom/yolo/base/auth/bean/adlimit/LimitRegion$Rule;)V
    .locals 1
    .param p1    # Lcom/yolo/base/auth/bean/adlimit/CommonLimit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/yolo/base/auth/bean/adlimit/LimitRegion$Rule;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "common"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rule"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yolo/base/auth/bean/adlimit/LimitRegion;->common:Lcom/yolo/base/auth/bean/adlimit/CommonLimit;

    .line 3
    iput-object p2, p0, Lcom/yolo/base/auth/bean/adlimit/LimitRegion;->rule:Lcom/yolo/base/auth/bean/adlimit/LimitRegion$Rule;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yolo/base/auth/bean/adlimit/CommonLimit;Lcom/yolo/base/auth/bean/adlimit/LimitRegion$Rule;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 4
    new-instance p1, Lcom/yolo/base/auth/bean/adlimit/CommonLimit;

    const/4 p4, 0x0

    const/4 v1, 0x3

    invoke-direct {p1, v0, p4, v1, v0}, Lcom/yolo/base/auth/bean/adlimit/CommonLimit;-><init>(Ljava/lang/Boolean;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 5
    new-instance p2, Lcom/yolo/base/auth/bean/adlimit/LimitRegion$Rule;

    const/4 p3, 0x1

    invoke-direct {p2, v0, p3, v0}, Lcom/yolo/base/auth/bean/adlimit/LimitRegion$Rule;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/yolo/base/auth/bean/adlimit/LimitRegion;-><init>(Lcom/yolo/base/auth/bean/adlimit/CommonLimit;Lcom/yolo/base/auth/bean/adlimit/LimitRegion$Rule;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/yolo/base/auth/bean/adlimit/LimitRegion;Lcom/yolo/base/auth/bean/adlimit/CommonLimit;Lcom/yolo/base/auth/bean/adlimit/LimitRegion$Rule;ILjava/lang/Object;)Lcom/yolo/base/auth/bean/adlimit/LimitRegion;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/yolo/base/auth/bean/adlimit/LimitRegion;->common:Lcom/yolo/base/auth/bean/adlimit/CommonLimit;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/yolo/base/auth/bean/adlimit/LimitRegion;->rule:Lcom/yolo/base/auth/bean/adlimit/LimitRegion$Rule;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/yolo/base/auth/bean/adlimit/LimitRegion;->copy(Lcom/yolo/base/auth/bean/adlimit/CommonLimit;Lcom/yolo/base/auth/bean/adlimit/LimitRegion$Rule;)Lcom/yolo/base/auth/bean/adlimit/LimitRegion;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/yolo/base/auth/bean/adlimit/CommonLimit;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/yolo/base/auth/bean/adlimit/LimitRegion;->common:Lcom/yolo/base/auth/bean/adlimit/CommonLimit;

    return-object v0
.end method

.method public final component2()Lcom/yolo/base/auth/bean/adlimit/LimitRegion$Rule;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/yolo/base/auth/bean/adlimit/LimitRegion;->rule:Lcom/yolo/base/auth/bean/adlimit/LimitRegion$Rule;

    return-object v0
.end method

.method public final copy(Lcom/yolo/base/auth/bean/adlimit/CommonLimit;Lcom/yolo/base/auth/bean/adlimit/LimitRegion$Rule;)Lcom/yolo/base/auth/bean/adlimit/LimitRegion;
    .locals 1
    .param p1    # Lcom/yolo/base/auth/bean/adlimit/CommonLimit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/yolo/base/auth/bean/adlimit/LimitRegion$Rule;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "common"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rule"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/yolo/base/auth/bean/adlimit/LimitRegion;

    invoke-direct {v0, p1, p2}, Lcom/yolo/base/auth/bean/adlimit/LimitRegion;-><init>(Lcom/yolo/base/auth/bean/adlimit/CommonLimit;Lcom/yolo/base/auth/bean/adlimit/LimitRegion$Rule;)V

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
    instance-of v1, p1, Lcom/yolo/base/auth/bean/adlimit/LimitRegion;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yolo/base/auth/bean/adlimit/LimitRegion;

    iget-object v1, p0, Lcom/yolo/base/auth/bean/adlimit/LimitRegion;->common:Lcom/yolo/base/auth/bean/adlimit/CommonLimit;

    iget-object v3, p1, Lcom/yolo/base/auth/bean/adlimit/LimitRegion;->common:Lcom/yolo/base/auth/bean/adlimit/CommonLimit;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yolo/base/auth/bean/adlimit/LimitRegion;->rule:Lcom/yolo/base/auth/bean/adlimit/LimitRegion$Rule;

    iget-object p1, p1, Lcom/yolo/base/auth/bean/adlimit/LimitRegion;->rule:Lcom/yolo/base/auth/bean/adlimit/LimitRegion$Rule;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCommon()Lcom/yolo/base/auth/bean/adlimit/CommonLimit;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yolo/base/auth/bean/adlimit/LimitRegion;->common:Lcom/yolo/base/auth/bean/adlimit/CommonLimit;

    return-object v0
.end method

.method public final getRule()Lcom/yolo/base/auth/bean/adlimit/LimitRegion$Rule;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yolo/base/auth/bean/adlimit/LimitRegion;->rule:Lcom/yolo/base/auth/bean/adlimit/LimitRegion$Rule;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yolo/base/auth/bean/adlimit/LimitRegion;->common:Lcom/yolo/base/auth/bean/adlimit/CommonLimit;

    invoke-virtual {v0}, Lcom/yolo/base/auth/bean/adlimit/CommonLimit;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yolo/base/auth/bean/adlimit/LimitRegion;->rule:Lcom/yolo/base/auth/bean/adlimit/LimitRegion$Rule;

    invoke-virtual {v1}, Lcom/yolo/base/auth/bean/adlimit/LimitRegion$Rule;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setCommon(Lcom/yolo/base/auth/bean/adlimit/CommonLimit;)V
    .locals 1
    .param p1    # Lcom/yolo/base/auth/bean/adlimit/CommonLimit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/yolo/base/auth/bean/adlimit/LimitRegion;->common:Lcom/yolo/base/auth/bean/adlimit/CommonLimit;

    return-void
.end method

.method public final setRule(Lcom/yolo/base/auth/bean/adlimit/LimitRegion$Rule;)V
    .locals 1
    .param p1    # Lcom/yolo/base/auth/bean/adlimit/LimitRegion$Rule;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/yolo/base/auth/bean/adlimit/LimitRegion;->rule:Lcom/yolo/base/auth/bean/adlimit/LimitRegion$Rule;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LimitRegion(common="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yolo/base/auth/bean/adlimit/LimitRegion;->common:Lcom/yolo/base/auth/bean/adlimit/CommonLimit;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rule="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yolo/base/auth/bean/adlimit/LimitRegion;->rule:Lcom/yolo/base/auth/bean/adlimit/LimitRegion$Rule;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
