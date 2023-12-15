.class public final Landroidx/navigation/NavOptionsBuilder;
.super Ljava/lang/Object;
.source "NavOptionsBuilder.kt"


# annotations
.annotation runtime Landroidx/navigation/discoverture;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavOptionsBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavOptionsBuilder.kt\nandroidx/navigation/NavOptionsBuilder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,211:1\n1#2:212\n*E\n"
.end annotation


# instance fields
.field private ceilometer:Z

.field private centurion:I
    .annotation build Landroidx/annotation/canaliform;
    .end annotation
.end field

.field private deprecate:Z

.field private dispirit:Z

.field private final poolside:Landroidx/navigation/duskily$poolside;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private stylolite:Z

.field private tori:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/navigation/duskily$poolside;

    invoke-direct {v0}, Landroidx/navigation/duskily$poolside;-><init>()V

    iput-object v0, p0, Landroidx/navigation/NavOptionsBuilder;->poolside:Landroidx/navigation/duskily$poolside;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/navigation/NavOptionsBuilder;->centurion:I

    return-void
.end method

.method private final cryotherapy(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p1}, Lkotlin/text/vidar;->aha(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Landroidx/navigation/NavOptionsBuilder;->tori:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Landroidx/navigation/NavOptionsBuilder;->deprecate:Z

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot pop up to an empty route"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic ecad(Landroidx/navigation/NavOptionsBuilder;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Landroidx/navigation/NavOptionsBuilder$popUpTo$2;->INSTANCE:Landroidx/navigation/NavOptionsBuilder$popUpTo$2;

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/NavOptionsBuilder;->wary(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic fuzzball(Landroidx/navigation/NavOptionsBuilder;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Landroidx/navigation/NavOptionsBuilder$popUpTo$1;->INSTANCE:Landroidx/navigation/NavOptionsBuilder$popUpTo$1;

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/NavOptionsBuilder;->vidar(ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic tori()V
    .locals 0
    .annotation runtime Lkotlin/fuzzball;
        message = "Use the popUpToId property."
    .end annotation

    return-void
.end method


# virtual methods
.method public final ceilometer()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavOptionsBuilder;->tori:Ljava/lang/String;

    return-object v0
.end method

.method public final centurion()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/navigation/NavOptionsBuilder;->centurion:I

    return v0
.end method

.method public final deprecate()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/navigation/NavOptionsBuilder;->centurion:I

    return v0
.end method

.method public final dispirit()Landroidx/navigation/duskily;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavOptionsBuilder;->poolside:Landroidx/navigation/duskily$poolside;

    .line 2
    iget-boolean v1, p0, Landroidx/navigation/NavOptionsBuilder;->dispirit:Z

    invoke-virtual {v0, v1}, Landroidx/navigation/duskily$poolside;->centurion(Z)Landroidx/navigation/duskily$poolside;

    .line 3
    iget-boolean v1, p0, Landroidx/navigation/NavOptionsBuilder;->stylolite:Z

    invoke-virtual {v0, v1}, Landroidx/navigation/duskily$poolside;->expiry(Z)Landroidx/navigation/duskily$poolside;

    .line 4
    iget-object v1, p0, Landroidx/navigation/NavOptionsBuilder;->tori:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5
    iget-boolean v2, p0, Landroidx/navigation/NavOptionsBuilder;->deprecate:Z

    iget-boolean v3, p0, Landroidx/navigation/NavOptionsBuilder;->ceilometer:Z

    invoke-virtual {v0, v1, v2, v3}, Landroidx/navigation/duskily$poolside;->wary(Ljava/lang/String;ZZ)Landroidx/navigation/duskily$poolside;

    goto :goto_0

    .line 6
    :cond_0
    iget v1, p0, Landroidx/navigation/NavOptionsBuilder;->centurion:I

    iget-boolean v2, p0, Landroidx/navigation/NavOptionsBuilder;->deprecate:Z

    iget-boolean v3, p0, Landroidx/navigation/NavOptionsBuilder;->ceilometer:Z

    invoke-virtual {v0, v1, v2, v3}, Landroidx/navigation/duskily$poolside;->homme(IZZ)Landroidx/navigation/duskily$poolside;

    .line 7
    :goto_0
    invoke-virtual {v0}, Landroidx/navigation/duskily$poolside;->poolside()Landroidx/navigation/duskily;

    move-result-object v0

    return-object v0
.end method

.method public final expiry(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/navigation/NavOptionsBuilder;->dispirit:Z

    return-void
.end method

.method public final flocky(I)V
    .locals 2
    .annotation runtime Lkotlin/fuzzball;
        message = "Use the popUpTo function and passing in the id."
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1
    invoke-static {p0, p1, v0, v1, v0}, Landroidx/navigation/NavOptionsBuilder;->fuzzball(Landroidx/navigation/NavOptionsBuilder;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final homme()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/navigation/NavOptionsBuilder;->stylolite:Z

    return v0
.end method

.method public final oxyphil(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/navigation/NavOptionsBuilder;->stylolite:Z

    return-void
.end method

.method public final phagocyte(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/navigation/NavOptionsBuilder;->centurion:I

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Landroidx/navigation/NavOptionsBuilder;->deprecate:Z

    return-void
.end method

.method public final poolside(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/deprecate;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "animBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/navigation/deprecate;

    invoke-direct {v0}, Landroidx/navigation/deprecate;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Landroidx/navigation/NavOptionsBuilder;->poolside:Landroidx/navigation/duskily$poolside;

    invoke-virtual {v0}, Landroidx/navigation/deprecate;->poolside()I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/navigation/duskily$poolside;->dispirit(I)Landroidx/navigation/duskily$poolside;

    move-result-object p1

    .line 3
    invoke-virtual {v0}, Landroidx/navigation/deprecate;->dispirit()I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/navigation/duskily$poolside;->stylolite(I)Landroidx/navigation/duskily$poolside;

    move-result-object p1

    .line 4
    invoke-virtual {v0}, Landroidx/navigation/deprecate;->stylolite()I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/navigation/duskily$poolside;->tori(I)Landroidx/navigation/duskily$poolside;

    move-result-object p1

    .line 5
    invoke-virtual {v0}, Landroidx/navigation/deprecate;->centurion()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/navigation/duskily$poolside;->deprecate(I)Landroidx/navigation/duskily$poolside;

    return-void
.end method

.method public final stylolite()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/navigation/NavOptionsBuilder;->dispirit:Z

    return v0
.end method

.method public final vidar(ILkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/canaliform;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/abstersion;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "popUpToBuilder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Landroidx/navigation/NavOptionsBuilder;->phagocyte(I)V

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Landroidx/navigation/NavOptionsBuilder;->cryotherapy(Ljava/lang/String;)V

    .line 3
    new-instance p1, Landroidx/navigation/abstersion;

    invoke-direct {p1}, Landroidx/navigation/abstersion;-><init>()V

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Landroidx/navigation/abstersion;->poolside()Z

    move-result p2

    iput-boolean p2, p0, Landroidx/navigation/NavOptionsBuilder;->deprecate:Z

    .line 5
    invoke-virtual {p1}, Landroidx/navigation/abstersion;->dispirit()Z

    move-result p1

    iput-boolean p1, p0, Landroidx/navigation/NavOptionsBuilder;->ceilometer:Z

    return-void
.end method

.method public final wary(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/abstersion;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "popUpToBuilder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/navigation/NavOptionsBuilder;->cryotherapy(Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/navigation/NavOptionsBuilder;->phagocyte(I)V

    .line 3
    new-instance p1, Landroidx/navigation/abstersion;

    invoke-direct {p1}, Landroidx/navigation/abstersion;-><init>()V

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Landroidx/navigation/abstersion;->poolside()Z

    move-result p2

    iput-boolean p2, p0, Landroidx/navigation/NavOptionsBuilder;->deprecate:Z

    .line 5
    invoke-virtual {p1}, Landroidx/navigation/abstersion;->dispirit()Z

    move-result p1

    iput-boolean p1, p0, Landroidx/navigation/NavOptionsBuilder;->ceilometer:Z

    return-void
.end method
