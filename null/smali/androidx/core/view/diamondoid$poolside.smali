.class public final Landroidx/core/view/diamondoid$poolside;
.super Ljava/lang/Object;
.source "WindowInsetsAnimationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/diamondoid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "poolside"
.end annotation


# instance fields
.field private final dispirit:Landroidx/core/graphics/vidar;

.field private final poolside:Landroidx/core/graphics/vidar;


# direct methods
.method private constructor <init>(Landroid/view/WindowInsetsAnimation$Bounds;)V
    .locals 1
    .param p1    # Landroid/view/WindowInsetsAnimation$Bounds;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/dromedary;
        value = 0x1e
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, Landroidx/core/view/diamondoid$centurion;->fuzzball(Landroid/view/WindowInsetsAnimation$Bounds;)Landroidx/core/graphics/vidar;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/diamondoid$poolside;->poolside:Landroidx/core/graphics/vidar;

    .line 6
    invoke-static {p1}, Landroidx/core/view/diamondoid$centurion;->wary(Landroid/view/WindowInsetsAnimation$Bounds;)Landroidx/core/graphics/vidar;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/view/diamondoid$poolside;->dispirit:Landroidx/core/graphics/vidar;

    return-void
.end method

.method public constructor <init>(Landroidx/core/graphics/vidar;Landroidx/core/graphics/vidar;)V
    .locals 0
    .param p1    # Landroidx/core/graphics/vidar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/graphics/vidar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/core/view/diamondoid$poolside;->poolside:Landroidx/core/graphics/vidar;

    .line 3
    iput-object p2, p0, Landroidx/core/view/diamondoid$poolside;->dispirit:Landroidx/core/graphics/vidar;

    return-void
.end method

.method public static tori(Landroid/view/WindowInsetsAnimation$Bounds;)Landroidx/core/view/diamondoid$poolside;
    .locals 1
    .param p0    # Landroid/view/WindowInsetsAnimation$Bounds;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/dromedary;
        value = 0x1e
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/view/diamondoid$poolside;

    invoke-direct {v0, p0}, Landroidx/core/view/diamondoid$poolside;-><init>(Landroid/view/WindowInsetsAnimation$Bounds;)V

    return-object v0
.end method


# virtual methods
.method public centurion()Landroid/view/WindowInsetsAnimation$Bounds;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/dromedary;
        value = 0x1e
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/core/view/diamondoid$centurion;->vidar(Landroidx/core/view/diamondoid$poolside;)Landroid/view/WindowInsetsAnimation$Bounds;

    move-result-object v0

    return-object v0
.end method

.method public dispirit()Landroidx/core/graphics/vidar;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/diamondoid$poolside;->dispirit:Landroidx/core/graphics/vidar;

    return-object v0
.end method

.method public poolside()Landroidx/core/graphics/vidar;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/diamondoid$poolside;->poolside:Landroidx/core/graphics/vidar;

    return-object v0
.end method

.method public stylolite(Landroidx/core/graphics/vidar;)Landroidx/core/view/diamondoid$poolside;
    .locals 6
    .param p1    # Landroidx/core/graphics/vidar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/view/diamondoid$poolside;

    iget-object v1, p0, Landroidx/core/view/diamondoid$poolside;->poolside:Landroidx/core/graphics/vidar;

    iget v2, p1, Landroidx/core/graphics/vidar;->poolside:I

    iget v3, p1, Landroidx/core/graphics/vidar;->dispirit:I

    iget v4, p1, Landroidx/core/graphics/vidar;->stylolite:I

    iget v5, p1, Landroidx/core/graphics/vidar;->centurion:I

    .line 2
    invoke-static {v1, v2, v3, v4, v5}, Landroidx/core/view/reforge;->metempirics(Landroidx/core/graphics/vidar;IIII)Landroidx/core/graphics/vidar;

    move-result-object v1

    iget-object v2, p0, Landroidx/core/view/diamondoid$poolside;->dispirit:Landroidx/core/graphics/vidar;

    iget v3, p1, Landroidx/core/graphics/vidar;->poolside:I

    iget v4, p1, Landroidx/core/graphics/vidar;->dispirit:I

    iget v5, p1, Landroidx/core/graphics/vidar;->stylolite:I

    iget p1, p1, Landroidx/core/graphics/vidar;->centurion:I

    .line 3
    invoke-static {v2, v3, v4, v5, p1}, Landroidx/core/view/reforge;->metempirics(Landroidx/core/graphics/vidar;IIII)Landroidx/core/graphics/vidar;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroidx/core/view/diamondoid$poolside;-><init>(Landroidx/core/graphics/vidar;Landroidx/core/graphics/vidar;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bounds{lower="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/core/view/diamondoid$poolside;->poolside:Landroidx/core/graphics/vidar;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " upper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/core/view/diamondoid$poolside;->dispirit:Landroidx/core/graphics/vidar;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
