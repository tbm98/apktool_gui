.class public final Landroidx/navigation/wary;
.super Ljava/lang/Object;
.source "NavAction.kt"


# instance fields
.field private dispirit:Landroidx/navigation/duskily;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final poolside:I
    .annotation build Landroidx/annotation/canaliform;
    .end annotation
.end field

.field private stylolite:Landroid/os/Bundle;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 6
    .param p1    # I
        .annotation build Landroidx/annotation/canaliform;
        .end annotation
    .end param
    .annotation build Lchimb/vidar;
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v5}, Landroidx/navigation/wary;-><init>(ILandroidx/navigation/duskily;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILandroidx/navigation/duskily;)V
    .locals 6
    .param p1    # I
        .annotation build Landroidx/annotation/canaliform;
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/duskily;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lchimb/vidar;
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Landroidx/navigation/wary;-><init>(ILandroidx/navigation/duskily;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILandroidx/navigation/duskily;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/canaliform;
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/duskily;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lchimb/vidar;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/navigation/wary;->poolside:I

    .line 3
    iput-object p2, p0, Landroidx/navigation/wary;->dispirit:Landroidx/navigation/duskily;

    .line 4
    iput-object p3, p0, Landroidx/navigation/wary;->stylolite:Landroid/os/Bundle;

    return-void
.end method

.method public synthetic constructor <init>(ILandroidx/navigation/duskily;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/navigation/wary;-><init>(ILandroidx/navigation/duskily;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final centurion(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/navigation/wary;->stylolite:Landroid/os/Bundle;

    return-void
.end method

.method public final dispirit()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/navigation/wary;->poolside:I

    return v0
.end method

.method public final poolside()Landroid/os/Bundle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/wary;->stylolite:Landroid/os/Bundle;

    return-object v0
.end method

.method public final stylolite()Landroidx/navigation/duskily;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/wary;->dispirit:Landroidx/navigation/duskily;

    return-object v0
.end method

.method public final tori(Landroidx/navigation/duskily;)V
    .locals 0
    .param p1    # Landroidx/navigation/duskily;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/navigation/wary;->dispirit:Landroidx/navigation/duskily;

    return-void
.end method
