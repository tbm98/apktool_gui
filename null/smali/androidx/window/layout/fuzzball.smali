.class public final Landroidx/window/layout/fuzzball;
.super Ljava/lang/Object;
.source "HardwareFoldingFeature.kt"

# interfaces
.implements Landroidx/window/layout/wary;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/layout/fuzzball$poolside;,
        Landroidx/window/layout/fuzzball$dispirit;
    }
.end annotation


# static fields
.field public static final centurion:Landroidx/window/layout/fuzzball$poolside;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final dispirit:Landroidx/window/layout/fuzzball$dispirit;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final poolside:Landroidx/window/core/dispirit;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final stylolite:Landroidx/window/layout/wary$stylolite;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/window/layout/fuzzball$poolside;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/window/layout/fuzzball$poolside;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/window/layout/fuzzball;->centurion:Landroidx/window/layout/fuzzball$poolside;

    return-void
.end method

.method public constructor <init>(Landroidx/window/core/dispirit;Landroidx/window/layout/fuzzball$dispirit;Landroidx/window/layout/wary$stylolite;)V
    .locals 1
    .param p1    # Landroidx/window/core/dispirit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/window/layout/fuzzball$dispirit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/window/layout/wary$stylolite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "featureBounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/window/layout/fuzzball;->poolside:Landroidx/window/core/dispirit;

    .line 3
    iput-object p2, p0, Landroidx/window/layout/fuzzball;->dispirit:Landroidx/window/layout/fuzzball$dispirit;

    .line 4
    iput-object p3, p0, Landroidx/window/layout/fuzzball;->stylolite:Landroidx/window/layout/wary$stylolite;

    .line 5
    sget-object p2, Landroidx/window/layout/fuzzball;->centurion:Landroidx/window/layout/fuzzball$poolside;

    invoke-virtual {p2, p1}, Landroidx/window/layout/fuzzball$poolside;->poolside(Landroidx/window/core/dispirit;)V

    return-void
.end method


# virtual methods
.method public final centurion()Landroidx/window/layout/fuzzball$dispirit;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/layout/fuzzball;->dispirit:Landroidx/window/layout/fuzzball$dispirit;

    return-object v0
.end method

.method public dispirit()Landroidx/window/layout/wary$dispirit;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/layout/fuzzball;->poolside:Landroidx/window/core/dispirit;

    invoke-virtual {v0}, Landroidx/window/core/dispirit;->deprecate()I

    move-result v0

    iget-object v1, p0, Landroidx/window/layout/fuzzball;->poolside:Landroidx/window/core/dispirit;

    invoke-virtual {v1}, Landroidx/window/core/dispirit;->dispirit()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 2
    sget-object v0, Landroidx/window/layout/wary$dispirit;->centurion:Landroidx/window/layout/wary$dispirit;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Landroidx/window/layout/wary$dispirit;->stylolite:Landroidx/window/layout/wary$dispirit;

    :goto_0
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

    .line 1
    :cond_0
    const-class v1, Landroidx/window/layout/fuzzball;

    if-nez p1, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type androidx.window.layout.HardwareFoldingFeature"

    .line 2
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroidx/window/layout/fuzzball;

    .line 3
    iget-object v1, p0, Landroidx/window/layout/fuzzball;->poolside:Landroidx/window/core/dispirit;

    iget-object v3, p1, Landroidx/window/layout/fuzzball;->poolside:Landroidx/window/core/dispirit;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 4
    :cond_3
    iget-object v1, p0, Landroidx/window/layout/fuzzball;->dispirit:Landroidx/window/layout/fuzzball$dispirit;

    iget-object v3, p1, Landroidx/window/layout/fuzzball;->dispirit:Landroidx/window/layout/fuzzball$dispirit;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 5
    :cond_4
    invoke-virtual {p0}, Landroidx/window/layout/fuzzball;->getState()Landroidx/window/layout/wary$stylolite;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/window/layout/fuzzball;->getState()Landroidx/window/layout/wary$stylolite;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public getBounds()Landroid/graphics/Rect;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/layout/fuzzball;->poolside:Landroidx/window/core/dispirit;

    invoke-virtual {v0}, Landroidx/window/core/dispirit;->vidar()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public getState()Landroidx/window/layout/wary$stylolite;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/layout/fuzzball;->stylolite:Landroidx/window/layout/wary$stylolite;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/window/layout/fuzzball;->poolside:Landroidx/window/core/dispirit;

    invoke-virtual {v0}, Landroidx/window/core/dispirit;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Landroidx/window/layout/fuzzball;->dispirit:Landroidx/window/layout/fuzzball$dispirit;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    invoke-virtual {p0}, Landroidx/window/layout/fuzzball;->getState()Landroidx/window/layout/wary$stylolite;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public poolside()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/window/layout/fuzzball;->dispirit:Landroidx/window/layout/fuzzball$dispirit;

    sget-object v1, Landroidx/window/layout/fuzzball$dispirit;->dispirit:Landroidx/window/layout/fuzzball$dispirit$poolside;

    invoke-virtual {v1}, Landroidx/window/layout/fuzzball$dispirit$poolside;->dispirit()Landroidx/window/layout/fuzzball$dispirit;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/window/layout/fuzzball;->dispirit:Landroidx/window/layout/fuzzball$dispirit;

    invoke-virtual {v1}, Landroidx/window/layout/fuzzball$dispirit$poolside;->poolside()Landroidx/window/layout/fuzzball$dispirit;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/window/layout/fuzzball;->getState()Landroidx/window/layout/wary$stylolite;

    move-result-object v0

    sget-object v1, Landroidx/window/layout/wary$stylolite;->centurion:Landroidx/window/layout/wary$stylolite;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public stylolite()Landroidx/window/layout/wary$poolside;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/layout/fuzzball;->poolside:Landroidx/window/core/dispirit;

    invoke-virtual {v0}, Landroidx/window/core/dispirit;->deprecate()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/window/layout/fuzzball;->poolside:Landroidx/window/core/dispirit;

    invoke-virtual {v0}, Landroidx/window/core/dispirit;->dispirit()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Landroidx/window/layout/wary$poolside;->centurion:Landroidx/window/layout/wary$poolside;

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    sget-object v0, Landroidx/window/layout/wary$poolside;->stylolite:Landroidx/window/layout/wary$poolside;

    :goto_1
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Landroidx/window/layout/fuzzball;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " { "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/window/layout/fuzzball;->poolside:Landroidx/window/core/dispirit;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/window/layout/fuzzball;->dispirit:Landroidx/window/layout/fuzzball$dispirit;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Landroidx/window/layout/fuzzball;->getState()Landroidx/window/layout/wary$stylolite;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
