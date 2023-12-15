.class public final Landroidx/navigation/NavDestination$dispirit;
.super Ljava/lang/Object;
.source "NavDestination.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/NavDestination;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dispirit"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/navigation/NavDestination$dispirit;",
        ">;"
    }
.end annotation


# instance fields
.field private final camisade:I

.field private final clergy:Landroidx/navigation/NavDestination;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final diazotype:Z

.field private final frisket:Landroid/os/Bundle;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final plumper:Z


# direct methods
.method public constructor <init>(Landroidx/navigation/NavDestination;Landroid/os/Bundle;ZZI)V
    .locals 1
    .param p1    # Landroidx/navigation/NavDestination;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/navigation/NavDestination$dispirit;->clergy:Landroidx/navigation/NavDestination;

    .line 3
    iput-object p2, p0, Landroidx/navigation/NavDestination$dispirit;->frisket:Landroid/os/Bundle;

    .line 4
    iput-boolean p3, p0, Landroidx/navigation/NavDestination$dispirit;->plumper:Z

    .line 5
    iput-boolean p4, p0, Landroidx/navigation/NavDestination$dispirit;->diazotype:Z

    .line 6
    iput p5, p0, Landroidx/navigation/NavDestination$dispirit;->camisade:I

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/navigation/NavDestination$dispirit;

    invoke-virtual {p0, p1}, Landroidx/navigation/NavDestination$dispirit;->poolside(Landroidx/navigation/NavDestination$dispirit;)I

    move-result p1

    return p1
.end method

.method public final dispirit()Landroidx/navigation/NavDestination;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavDestination$dispirit;->clergy:Landroidx/navigation/NavDestination;

    return-object v0
.end method

.method public poolside(Landroidx/navigation/NavDestination$dispirit;)I
    .locals 4
    .param p1    # Landroidx/navigation/NavDestination$dispirit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Landroidx/navigation/NavDestination$dispirit;->plumper:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v2, p1, Landroidx/navigation/NavDestination$dispirit;->plumper:Z

    if-nez v2, :cond_0

    return v1

    :cond_0
    const/4 v2, -0x1

    if-nez v0, :cond_1

    .line 2
    iget-boolean v0, p1, Landroidx/navigation/NavDestination$dispirit;->plumper:Z

    if-eqz v0, :cond_1

    return v2

    .line 3
    :cond_1
    iget-object v0, p0, Landroidx/navigation/NavDestination$dispirit;->frisket:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    iget-object v3, p1, Landroidx/navigation/NavDestination$dispirit;->frisket:Landroid/os/Bundle;

    if-nez v3, :cond_2

    return v1

    :cond_2
    if-nez v0, :cond_3

    .line 4
    iget-object v3, p1, Landroidx/navigation/NavDestination$dispirit;->frisket:Landroid/os/Bundle;

    if-eqz v3, :cond_3

    return v2

    :cond_3
    if-eqz v0, :cond_5

    .line 5
    invoke-virtual {v0}, Landroid/os/Bundle;->size()I

    move-result v0

    iget-object v3, p1, Landroidx/navigation/NavDestination$dispirit;->frisket:Landroid/os/Bundle;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/os/Bundle;->size()I

    move-result v3

    sub-int/2addr v0, v3

    if-lez v0, :cond_4

    return v1

    :cond_4
    if-gez v0, :cond_5

    return v2

    .line 6
    :cond_5
    iget-boolean v0, p0, Landroidx/navigation/NavDestination$dispirit;->diazotype:Z

    if-eqz v0, :cond_6

    iget-boolean v3, p1, Landroidx/navigation/NavDestination$dispirit;->diazotype:Z

    if-nez v3, :cond_6

    return v1

    :cond_6
    if-nez v0, :cond_7

    .line 7
    iget-boolean v0, p1, Landroidx/navigation/NavDestination$dispirit;->diazotype:Z

    if-eqz v0, :cond_7

    return v2

    .line 8
    :cond_7
    iget v0, p0, Landroidx/navigation/NavDestination$dispirit;->camisade:I

    iget p1, p1, Landroidx/navigation/NavDestination$dispirit;->camisade:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final stylolite()Landroid/os/Bundle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavDestination$dispirit;->frisket:Landroid/os/Bundle;

    return-object v0
.end method
