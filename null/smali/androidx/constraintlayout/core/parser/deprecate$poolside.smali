.class Landroidx/constraintlayout/core/parser/deprecate$poolside;
.super Ljava/lang/Object;
.source "CLObject.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/parser/deprecate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "poolside"
.end annotation


# instance fields
.field clergy:Landroidx/constraintlayout/core/parser/deprecate;

.field frisket:I

.field final synthetic plumper:Landroidx/constraintlayout/core/parser/deprecate;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/parser/deprecate;Landroidx/constraintlayout/core/parser/deprecate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/core/parser/deprecate$poolside;->plumper:Landroidx/constraintlayout/core/parser/deprecate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Landroidx/constraintlayout/core/parser/deprecate$poolside;->frisket:I

    .line 3
    iput-object p2, p0, Landroidx/constraintlayout/core/parser/deprecate$poolside;->clergy:Landroidx/constraintlayout/core/parser/deprecate;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/parser/deprecate$poolside;->frisket:I

    iget-object v1, p0, Landroidx/constraintlayout/core/parser/deprecate$poolside;->clergy:Landroidx/constraintlayout/core/parser/deprecate;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/parser/dispirit;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/parser/deprecate$poolside;->clergy:Landroidx/constraintlayout/core/parser/deprecate;

    iget-object v0, v0, Landroidx/constraintlayout/core/parser/dispirit;->gnar:Ljava/util/ArrayList;

    iget v1, p0, Landroidx/constraintlayout/core/parser/deprecate$poolside;->frisket:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/parser/centurion;

    .line 2
    iget v1, p0, Landroidx/constraintlayout/core/parser/deprecate$poolside;->frisket:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/constraintlayout/core/parser/deprecate$poolside;->frisket:I

    return-object v0
.end method
