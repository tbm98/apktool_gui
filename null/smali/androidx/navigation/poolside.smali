.class public final Landroidx/navigation/poolside;
.super Ljava/lang/Object;
.source "ActionOnlyNavDirections.kt"

# interfaces
.implements Landroidx/navigation/ambury;


# instance fields
.field private final dispirit:Landroid/os/Bundle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final poolside:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/navigation/poolside;->poolside:I

    .line 2
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Landroidx/navigation/poolside;->dispirit:Landroid/os/Bundle;

    return-void
.end method

.method public static synthetic tori(Landroidx/navigation/poolside;IILjava/lang/Object;)Landroidx/navigation/poolside;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/navigation/poolside;->stylolite()I

    move-result p1

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/navigation/poolside;->centurion(I)Landroidx/navigation/poolside;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final centurion(I)Landroidx/navigation/poolside;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/navigation/poolside;

    invoke-direct {v0, p1}, Landroidx/navigation/poolside;-><init>(I)V

    return-object v0
.end method

.method public dispirit()Landroid/os/Bundle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/poolside;->dispirit:Landroid/os/Bundle;

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
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Landroidx/navigation/poolside;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Landroidx/navigation/poolside;

    .line 3
    invoke-virtual {p0}, Landroidx/navigation/poolside;->stylolite()I

    move-result v2

    invoke-virtual {p1}, Landroidx/navigation/poolside;->stylolite()I

    move-result p1

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/poolside;->stylolite()I

    move-result v0

    const/16 v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public final poolside()I
    .locals 1

    invoke-virtual {p0}, Landroidx/navigation/poolside;->stylolite()I

    move-result v0

    return v0
.end method

.method public stylolite()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/navigation/poolside;->poolside:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ActionOnlyNavDirections(actionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/navigation/poolside;->stylolite()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
