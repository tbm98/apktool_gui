.class public final Lcom/yolo/base/auth/bean/adlimit/NotGpInstall;
.super Ljava/lang/Object;
.source "NotGpInstall.kt"

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
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\u0013\u0010\u0005\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002H\u00c6\u0001J\t\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\t\u001a\u00020\u0008H\u00d6\u0001J\u0013\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u00d6\u0003R\"\u0010\u0004\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/yolo/base/auth/bean/adlimit/NotGpInstall;",
        "Ljava/io/Serializable;",
        "Lcom/yolo/base/auth/bean/adlimit/CommonLimit;",
        "component1",
        "common",
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
        "<init>",
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
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/yolo/base/auth/bean/adlimit/NotGpInstall;-><init>(Lcom/yolo/base/auth/bean/adlimit/CommonLimit;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/yolo/base/auth/bean/adlimit/CommonLimit;)V
    .locals 1
    .param p1    # Lcom/yolo/base/auth/bean/adlimit/CommonLimit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "common"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yolo/base/auth/bean/adlimit/NotGpInstall;->common:Lcom/yolo/base/auth/bean/adlimit/CommonLimit;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yolo/base/auth/bean/adlimit/CommonLimit;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 3
    new-instance p1, Lcom/yolo/base/auth/bean/adlimit/CommonLimit;

    const/4 p2, 0x0

    const/4 p3, 0x3

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2, p3, v0}, Lcom/yolo/base/auth/bean/adlimit/CommonLimit;-><init>(Ljava/lang/Boolean;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/yolo/base/auth/bean/adlimit/NotGpInstall;-><init>(Lcom/yolo/base/auth/bean/adlimit/CommonLimit;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/yolo/base/auth/bean/adlimit/NotGpInstall;Lcom/yolo/base/auth/bean/adlimit/CommonLimit;ILjava/lang/Object;)Lcom/yolo/base/auth/bean/adlimit/NotGpInstall;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/yolo/base/auth/bean/adlimit/NotGpInstall;->common:Lcom/yolo/base/auth/bean/adlimit/CommonLimit;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/yolo/base/auth/bean/adlimit/NotGpInstall;->copy(Lcom/yolo/base/auth/bean/adlimit/CommonLimit;)Lcom/yolo/base/auth/bean/adlimit/NotGpInstall;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/yolo/base/auth/bean/adlimit/CommonLimit;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/yolo/base/auth/bean/adlimit/NotGpInstall;->common:Lcom/yolo/base/auth/bean/adlimit/CommonLimit;

    return-object v0
.end method

.method public final copy(Lcom/yolo/base/auth/bean/adlimit/CommonLimit;)Lcom/yolo/base/auth/bean/adlimit/NotGpInstall;
    .locals 1
    .param p1    # Lcom/yolo/base/auth/bean/adlimit/CommonLimit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "common"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/yolo/base/auth/bean/adlimit/NotGpInstall;

    invoke-direct {v0, p1}, Lcom/yolo/base/auth/bean/adlimit/NotGpInstall;-><init>(Lcom/yolo/base/auth/bean/adlimit/CommonLimit;)V

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
    instance-of v1, p1, Lcom/yolo/base/auth/bean/adlimit/NotGpInstall;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yolo/base/auth/bean/adlimit/NotGpInstall;

    iget-object v1, p0, Lcom/yolo/base/auth/bean/adlimit/NotGpInstall;->common:Lcom/yolo/base/auth/bean/adlimit/CommonLimit;

    iget-object p1, p1, Lcom/yolo/base/auth/bean/adlimit/NotGpInstall;->common:Lcom/yolo/base/auth/bean/adlimit/CommonLimit;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getCommon()Lcom/yolo/base/auth/bean/adlimit/CommonLimit;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yolo/base/auth/bean/adlimit/NotGpInstall;->common:Lcom/yolo/base/auth/bean/adlimit/CommonLimit;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/yolo/base/auth/bean/adlimit/NotGpInstall;->common:Lcom/yolo/base/auth/bean/adlimit/CommonLimit;

    invoke-virtual {v0}, Lcom/yolo/base/auth/bean/adlimit/CommonLimit;->hashCode()I

    move-result v0

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
    iput-object p1, p0, Lcom/yolo/base/auth/bean/adlimit/NotGpInstall;->common:Lcom/yolo/base/auth/bean/adlimit/CommonLimit;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NotGpInstall(common="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yolo/base/auth/bean/adlimit/NotGpInstall;->common:Lcom/yolo/base/auth/bean/adlimit/CommonLimit;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
