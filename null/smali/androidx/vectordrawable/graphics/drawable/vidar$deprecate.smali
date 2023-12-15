.class abstract Landroidx/vectordrawable/graphics/drawable/vidar$deprecate;
.super Landroidx/vectordrawable/graphics/drawable/vidar$tori;
.source "VectorDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/vectordrawable/graphics/drawable/vidar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "deprecate"
.end annotation


# static fields
.field protected static final tori:I


# instance fields
.field centurion:I

.field dispirit:Ljava/lang/String;

.field protected poolside:[Landroidx/core/graphics/flocky$dispirit;

.field stylolite:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroidx/vectordrawable/graphics/drawable/vidar$tori;-><init>(Landroidx/vectordrawable/graphics/drawable/vidar$poolside;)V

    .line 2
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/vidar$deprecate;->poolside:[Landroidx/core/graphics/flocky$dispirit;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/vidar$deprecate;->stylolite:I

    return-void
.end method

.method public constructor <init>(Landroidx/vectordrawable/graphics/drawable/vidar$deprecate;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Landroidx/vectordrawable/graphics/drawable/vidar$tori;-><init>(Landroidx/vectordrawable/graphics/drawable/vidar$poolside;)V

    .line 5
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/vidar$deprecate;->poolside:[Landroidx/core/graphics/flocky$dispirit;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/vidar$deprecate;->stylolite:I

    .line 7
    iget-object v0, p1, Landroidx/vectordrawable/graphics/drawable/vidar$deprecate;->dispirit:Ljava/lang/String;

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/vidar$deprecate;->dispirit:Ljava/lang/String;

    .line 8
    iget v0, p1, Landroidx/vectordrawable/graphics/drawable/vidar$deprecate;->centurion:I

    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/vidar$deprecate;->centurion:I

    .line 9
    iget-object p1, p1, Landroidx/vectordrawable/graphics/drawable/vidar$deprecate;->poolside:[Landroidx/core/graphics/flocky$dispirit;

    invoke-static {p1}, Landroidx/core/graphics/flocky;->deprecate([Landroidx/core/graphics/flocky$dispirit;)[Landroidx/core/graphics/flocky$dispirit;

    move-result-object p1

    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/vidar$deprecate;->poolside:[Landroidx/core/graphics/flocky$dispirit;

    return-void
.end method


# virtual methods
.method public ceilometer(I)V
    .locals 3

    const-string v0, ""

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "    "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "current path is :"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/vidar$deprecate;->dispirit:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " pathData is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/vidar$deprecate;->poolside:[Landroidx/core/graphics/flocky$dispirit;

    .line 3
    invoke-virtual {p0, v0}, Landroidx/vectordrawable/graphics/drawable/vidar$deprecate;->deprecate([Landroidx/core/graphics/flocky$dispirit;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public centurion()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public deprecate([Landroidx/core/graphics/flocky$dispirit;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    const-string v1, " "

    const/4 v2, 0x0

    .line 1
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_1

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, p1, v2

    iget-char v1, v1, Landroidx/core/graphics/flocky$dispirit;->poolside:C

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    aget-object v3, p1, v2

    iget-object v3, v3, Landroidx/core/graphics/flocky$dispirit;->dispirit:[F

    const/4 v4, 0x0

    .line 4
    :goto_1
    array-length v5, v3

    if-ge v4, v5, :cond_0

    .line 5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v1, v3, v4

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public getPathData()[Landroidx/core/graphics/flocky$dispirit;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/vidar$deprecate;->poolside:[Landroidx/core/graphics/flocky$dispirit;

    return-object v0
.end method

.method public getPathName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/vidar$deprecate;->dispirit:Ljava/lang/String;

    return-object v0
.end method

.method public homme(Landroid/graphics/Path;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 2
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/vidar$deprecate;->poolside:[Landroidx/core/graphics/flocky$dispirit;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0, p1}, Landroidx/core/graphics/flocky$dispirit;->tori([Landroidx/core/graphics/flocky$dispirit;Landroid/graphics/Path;)V

    :cond_0
    return-void
.end method

.method public setPathData([Landroidx/core/graphics/flocky$dispirit;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/vidar$deprecate;->poolside:[Landroidx/core/graphics/flocky$dispirit;

    invoke-static {v0, p1}, Landroidx/core/graphics/flocky;->dispirit([Landroidx/core/graphics/flocky$dispirit;[Landroidx/core/graphics/flocky$dispirit;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Landroidx/core/graphics/flocky;->deprecate([Landroidx/core/graphics/flocky$dispirit;)[Landroidx/core/graphics/flocky$dispirit;

    move-result-object p1

    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/vidar$deprecate;->poolside:[Landroidx/core/graphics/flocky$dispirit;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/vidar$deprecate;->poolside:[Landroidx/core/graphics/flocky$dispirit;

    invoke-static {v0, p1}, Landroidx/core/graphics/flocky;->fuzzball([Landroidx/core/graphics/flocky$dispirit;[Landroidx/core/graphics/flocky$dispirit;)V

    :goto_0
    return-void
.end method

.method public stylolite(Landroid/content/res/Resources$Theme;)V
    .locals 0

    return-void
.end method

.method public tori()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
