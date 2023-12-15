.class public final Landroidx/window/core/Version;
.super Ljava/lang/Object;
.source "Version.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/core/Version$poolside;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/window/core/Version;",
        ">;"
    }
.end annotation


# static fields
.field public static final analcite:Landroidx/window/core/Version$poolside;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final aneroid:Ljava/lang/String; = "(\\d+)(?:\\.(\\d+))(?:\\.(\\d+))(?:-(.+))?"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final evaluative:Landroidx/window/core/Version;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final gnar:Landroidx/window/core/Version;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final initialism:Landroidx/window/core/Version;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final seroot:Landroidx/window/core/Version;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final camisade:Lkotlin/metempirics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final clergy:I

.field private final diazotype:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final frisket:I

.field private final plumper:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/window/core/Version$poolside;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/window/core/Version$poolside;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/window/core/Version;->analcite:Landroidx/window/core/Version$poolside;

    .line 1
    new-instance v0, Landroidx/window/core/Version;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-direct {v0, v1, v1, v1, v2}, Landroidx/window/core/Version;-><init>(IIILjava/lang/String;)V

    sput-object v0, Landroidx/window/core/Version;->seroot:Landroidx/window/core/Version;

    .line 2
    new-instance v0, Landroidx/window/core/Version;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v1, v2}, Landroidx/window/core/Version;-><init>(IIILjava/lang/String;)V

    sput-object v0, Landroidx/window/core/Version;->gnar:Landroidx/window/core/Version;

    .line 3
    new-instance v0, Landroidx/window/core/Version;

    invoke-direct {v0, v3, v1, v1, v2}, Landroidx/window/core/Version;-><init>(IIILjava/lang/String;)V

    sput-object v0, Landroidx/window/core/Version;->initialism:Landroidx/window/core/Version;

    .line 4
    sput-object v0, Landroidx/window/core/Version;->evaluative:Landroidx/window/core/Version;

    return-void
.end method

.method private constructor <init>(IIILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/window/core/Version;->clergy:I

    .line 3
    iput p2, p0, Landroidx/window/core/Version;->frisket:I

    .line 4
    iput p3, p0, Landroidx/window/core/Version;->plumper:I

    .line 5
    iput-object p4, p0, Landroidx/window/core/Version;->diazotype:Ljava/lang/String;

    .line 6
    new-instance p1, Landroidx/window/core/Version$bigInteger$2;

    invoke-direct {p1, p0}, Landroidx/window/core/Version$bigInteger$2;-><init>(Landroidx/window/core/Version;)V

    invoke-static {p1}, Lkotlin/orthograph;->stylolite(Lkotlin/jvm/functions/Function0;)Lkotlin/metempirics;

    move-result-object p1

    iput-object p1, p0, Landroidx/window/core/Version;->camisade:Lkotlin/metempirics;

    return-void
.end method

.method public synthetic constructor <init>(IIILjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/window/core/Version;-><init>(IIILjava/lang/String;)V

    return-void
.end method

.method public static final synthetic deprecate()Landroidx/window/core/Version;
    .locals 1

    .line 1
    sget-object v0, Landroidx/window/core/Version;->initialism:Landroidx/window/core/Version;

    return-object v0
.end method

.method public static final synthetic dispirit()Landroidx/window/core/Version;
    .locals 1

    .line 1
    sget-object v0, Landroidx/window/core/Version;->seroot:Landroidx/window/core/Version;

    return-object v0
.end method

.method public static final phagocyte(Ljava/lang/String;)Landroidx/window/core/Version;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lchimb/expiry;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Landroidx/window/core/Version;->analcite:Landroidx/window/core/Version$poolside;

    invoke-virtual {v0, p0}, Landroidx/window/core/Version$poolside;->tori(Ljava/lang/String;)Landroidx/window/core/Version;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic poolside()Landroidx/window/core/Version;
    .locals 1

    .line 1
    sget-object v0, Landroidx/window/core/Version;->evaluative:Landroidx/window/core/Version;

    return-object v0
.end method

.method public static final synthetic stylolite()Landroidx/window/core/Version;
    .locals 1

    .line 1
    sget-object v0, Landroidx/window/core/Version;->gnar:Landroidx/window/core/Version;

    return-object v0
.end method

.method private final vidar()Ljava/math/BigInteger;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/window/core/Version;->camisade:Lkotlin/metempirics;

    invoke-interface {v0}, Lkotlin/metempirics;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-bigInteger>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/math/BigInteger;

    return-object v0
.end method


# virtual methods
.method public ceilometer(Landroidx/window/core/Version;)I
    .locals 1
    .param p1    # Landroidx/window/core/Version;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/window/core/Version;->vidar()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {p1}, Landroidx/window/core/Version;->vidar()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/window/core/Version;

    invoke-virtual {p0, p1}, Landroidx/window/core/Version;->ceilometer(Landroidx/window/core/Version;)I

    move-result p1

    return p1
.end method

.method public final ecad()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/window/core/Version;->clergy:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Landroidx/window/core/Version;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Landroidx/window/core/Version;->clergy:I

    check-cast p1, Landroidx/window/core/Version;

    iget v2, p1, Landroidx/window/core/Version;->clergy:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Landroidx/window/core/Version;->frisket:I

    iget v2, p1, Landroidx/window/core/Version;->frisket:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Landroidx/window/core/Version;->plumper:I

    iget p1, p1, Landroidx/window/core/Version;->plumper:I

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final expiry()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/window/core/Version;->frisket:I

    return v0
.end method

.method public final flocky()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/window/core/Version;->plumper:I

    return v0
.end method

.method public final fuzzball()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/core/Version;->diazotype:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/window/core/Version;->clergy:I

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget v0, p0, Landroidx/window/core/Version;->frisket:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget v0, p0, Landroidx/window/core/Version;->plumper:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/core/Version;->diazotype:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/vidar;->aha(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/window/core/Version;->diazotype:Ljava/lang/String;

    const-string v1, "-"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 3
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Landroidx/window/core/Version;->clergy:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v3, p0, Landroidx/window/core/Version;->frisket:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/window/core/Version;->plumper:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
