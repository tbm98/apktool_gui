.class public final Lcom/art/generator/base/cloud/RadioItem;
.super Ljava/lang/Object;
.source "AppBusinessConfigResp.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/art/generator/base/cloud/RadioItem$poolside;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/art/generator/base/cloud/RadioItem$poolside;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final h:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "h"
    .end annotation
.end field

.field private final radio:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "radio"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final vipOnly:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vip_only"
    .end annotation
.end field

.field private final w:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "w"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/art/generator/base/cloud/RadioItem$poolside;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/art/generator/base/cloud/RadioItem$poolside;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/art/generator/base/cloud/RadioItem;->Companion:Lcom/art/generator/base/cloud/RadioItem$poolside;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/art/generator/base/cloud/RadioItem;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "radio"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/art/generator/base/cloud/RadioItem;->radio:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/art/generator/base/cloud/RadioItem;->w:I

    .line 4
    iput p3, p0, Lcom/art/generator/base/cloud/RadioItem;->h:I

    .line 5
    iput p4, p0, Lcom/art/generator/base/cloud/RadioItem;->vipOnly:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    .line 6
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/art/generator/base/cloud/RadioItem;-><init>(Ljava/lang/String;III)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/art/generator/base/cloud/RadioItem;Ljava/lang/String;IIIILjava/lang/Object;)Lcom/art/generator/base/cloud/RadioItem;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/art/generator/base/cloud/RadioItem;->radio:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/art/generator/base/cloud/RadioItem;->w:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/art/generator/base/cloud/RadioItem;->h:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/art/generator/base/cloud/RadioItem;->vipOnly:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/art/generator/base/cloud/RadioItem;->copy(Ljava/lang/String;III)Lcom/art/generator/base/cloud/RadioItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/art/generator/base/cloud/RadioItem;->radio:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/art/generator/base/cloud/RadioItem;->w:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/art/generator/base/cloud/RadioItem;->h:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/art/generator/base/cloud/RadioItem;->vipOnly:I

    return v0
.end method

.method public final copy(Ljava/lang/String;III)Lcom/art/generator/base/cloud/RadioItem;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "radio"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/art/generator/base/cloud/RadioItem;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/art/generator/base/cloud/RadioItem;-><init>(Ljava/lang/String;III)V

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
    instance-of v1, p1, Lcom/art/generator/base/cloud/RadioItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/art/generator/base/cloud/RadioItem;

    iget-object v1, p0, Lcom/art/generator/base/cloud/RadioItem;->radio:Ljava/lang/String;

    iget-object v3, p1, Lcom/art/generator/base/cloud/RadioItem;->radio:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/art/generator/base/cloud/RadioItem;->w:I

    iget v3, p1, Lcom/art/generator/base/cloud/RadioItem;->w:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/art/generator/base/cloud/RadioItem;->h:I

    iget v3, p1, Lcom/art/generator/base/cloud/RadioItem;->h:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/art/generator/base/cloud/RadioItem;->vipOnly:I

    iget p1, p1, Lcom/art/generator/base/cloud/RadioItem;->vipOnly:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getH()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/art/generator/base/cloud/RadioItem;->h:I

    return v0
.end method

.method public final getRadio()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/art/generator/base/cloud/RadioItem;->radio:Ljava/lang/String;

    return-object v0
.end method

.method public final getVipOnly()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/art/generator/base/cloud/RadioItem;->vipOnly:I

    return v0
.end method

.method public final getW()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/art/generator/base/cloud/RadioItem;->w:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/art/generator/base/cloud/RadioItem;->radio:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/art/generator/base/cloud/RadioItem;->w:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/art/generator/base/cloud/RadioItem;->h:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/art/generator/base/cloud/RadioItem;->vipOnly:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RadioItem(radio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/art/generator/base/cloud/RadioItem;->radio:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", w="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/art/generator/base/cloud/RadioItem;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", h="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/art/generator/base/cloud/RadioItem;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", vipOnly="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/art/generator/base/cloud/RadioItem;->vipOnly:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
