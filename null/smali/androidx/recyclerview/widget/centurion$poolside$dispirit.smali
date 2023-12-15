.class Landroidx/recyclerview/widget/centurion$poolside$dispirit;
.super Ljava/lang/Object;
.source "AsyncListDiffer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/centurion$poolside;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic clergy:Landroidx/recyclerview/widget/wary$tori;

.field final synthetic frisket:Landroidx/recyclerview/widget/centurion$poolside;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/centurion$poolside;Landroidx/recyclerview/widget/wary$tori;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/centurion$poolside$dispirit;->frisket:Landroidx/recyclerview/widget/centurion$poolside;

    iput-object p2, p0, Landroidx/recyclerview/widget/centurion$poolside$dispirit;->clergy:Landroidx/recyclerview/widget/wary$tori;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/centurion$poolside$dispirit;->frisket:Landroidx/recyclerview/widget/centurion$poolside;

    iget-object v1, v0, Landroidx/recyclerview/widget/centurion$poolside;->camisade:Landroidx/recyclerview/widget/centurion;

    iget v2, v1, Landroidx/recyclerview/widget/centurion;->ceilometer:I

    iget v3, v0, Landroidx/recyclerview/widget/centurion$poolside;->plumper:I

    if-ne v2, v3, :cond_0

    .line 2
    iget-object v2, v0, Landroidx/recyclerview/widget/centurion$poolside;->frisket:Ljava/util/List;

    iget-object v3, p0, Landroidx/recyclerview/widget/centurion$poolside$dispirit;->clergy:Landroidx/recyclerview/widget/wary$tori;

    iget-object v0, v0, Landroidx/recyclerview/widget/centurion$poolside;->diazotype:Ljava/lang/Runnable;

    invoke-virtual {v1, v2, v3, v0}, Landroidx/recyclerview/widget/centurion;->stylolite(Ljava/util/List;Landroidx/recyclerview/widget/wary$tori;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
