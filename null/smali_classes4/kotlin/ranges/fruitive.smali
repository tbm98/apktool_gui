.class public final Lkotlin/ranges/fruitive;
.super Lkotlin/ranges/decadent;
.source "UIntRange.kt"

# interfaces
.implements Lkotlin/ranges/ceilometer;
.implements Lkotlin/ranges/oxyphil;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ranges/fruitive$poolside;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/ranges/decadent;",
        "Lkotlin/ranges/ceilometer<",
        "Lkotlin/deluge;",
        ">;",
        "Lkotlin/ranges/oxyphil<",
        "Lkotlin/deluge;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/dromedary;
    version = "1.5"
.end annotation

.annotation build Lkotlin/phylloclade;
    markerClass = {
        Lkotlin/rabi;
    }
.end annotation


# static fields
.field private static final analcite:Lkotlin/ranges/fruitive;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final camisade:Lkotlin/ranges/fruitive$poolside;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlin/ranges/fruitive$poolside;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/ranges/fruitive$poolside;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/ranges/fruitive;->camisade:Lkotlin/ranges/fruitive$poolside;

    .line 1
    new-instance v0, Lkotlin/ranges/fruitive;

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lkotlin/ranges/fruitive;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/ranges/fruitive;->analcite:Lkotlin/ranges/fruitive;

    return-void
.end method

.method private constructor <init>(II)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lkotlin/ranges/decadent;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkotlin/ranges/fruitive;-><init>(II)V

    return-void
.end method

.method public static synthetic flocky()V
    .locals 0
    .annotation build Lkotlin/dromedary;
        version = "1.7"
    .end annotation

    .annotation runtime Lkotlin/fuzzball;
        message = "Can throw an exception when it\'s impossible to represent the value with UInt type, for example, when the range includes MAX_VALUE. It\'s recommended to use \'endInclusive\' property that doesn\'t throw."
    .end annotation

    .annotation build Lkotlin/oxyphil;
    .end annotation

    return-void
.end method

.method public static final synthetic fuzzball()Lkotlin/ranges/fruitive;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/ranges/fruitive;->analcite:Lkotlin/ranges/fruitive;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .locals 0

    .line 1
    check-cast p1, Lkotlin/deluge;

    invoke-virtual {p1}, Lkotlin/deluge;->morbidity()I

    move-result p1

    invoke-virtual {p0, p1}, Lkotlin/ranges/fruitive;->ecad(I)Z

    move-result p1

    return p1
.end method

.method public cryotherapy()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/ranges/decadent;->homme()I

    move-result v0

    return v0
.end method

.method public bridge synthetic deprecate()Ljava/lang/Comparable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/ranges/fruitive;->expiry()I

    move-result v0

    invoke-static {v0}, Lkotlin/deluge;->dispirit(I)Lkotlin/deluge;

    move-result-object v0

    return-object v0
.end method

.method public ecad(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/ranges/decadent;->homme()I

    move-result v0

    invoke-static {v0, p1}, Lkotlin/diamondoid;->poolside(II)I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lkotlin/ranges/decadent;->vidar()I

    move-result v0

    invoke-static {p1, v0}, Lkotlin/diamondoid;->poolside(II)I

    move-result p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lkotlin/ranges/fruitive;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkotlin/ranges/fruitive;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlin/ranges/fruitive;

    invoke-virtual {v0}, Lkotlin/ranges/fruitive;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lkotlin/ranges/decadent;->homme()I

    move-result v0

    check-cast p1, Lkotlin/ranges/fruitive;

    invoke-virtual {p1}, Lkotlin/ranges/decadent;->homme()I

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lkotlin/ranges/decadent;->vidar()I

    move-result v0

    invoke-virtual {p1}, Lkotlin/ranges/decadent;->vidar()I

    move-result p1

    if-ne v0, p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public expiry()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/ranges/decadent;->vidar()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lkotlin/ranges/decadent;->vidar()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lkotlin/deluge;->ecad(I)I

    move-result v0

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot return the exclusive upper bound of a range that includes MAX_VALUE."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/ranges/fruitive;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkotlin/ranges/decadent;->homme()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lkotlin/ranges/decadent;->vidar()I

    move-result v1

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/ranges/decadent;->homme()I

    move-result v0

    invoke-virtual {p0}, Lkotlin/ranges/decadent;->vidar()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/diamondoid;->poolside(II)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public phagocyte()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/ranges/decadent;->vidar()I

    move-result v0

    return v0
.end method

.method public bridge synthetic poolside()Ljava/lang/Comparable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/ranges/fruitive;->cryotherapy()I

    move-result v0

    invoke-static {v0}, Lkotlin/deluge;->dispirit(I)Lkotlin/deluge;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkotlin/ranges/decadent;->homme()I

    move-result v1

    invoke-static {v1}, Lkotlin/deluge;->reforge(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlin/ranges/decadent;->vidar()I

    move-result v1

    invoke-static {v1}, Lkotlin/deluge;->reforge(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic tori()Ljava/lang/Comparable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/ranges/fruitive;->phagocyte()I

    move-result v0

    invoke-static {v0}, Lkotlin/deluge;->dispirit(I)Lkotlin/deluge;

    move-result-object v0

    return-object v0
.end method
