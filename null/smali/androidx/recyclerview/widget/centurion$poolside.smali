.class Landroidx/recyclerview/widget/centurion$poolside;
.super Ljava/lang/Object;
.source "AsyncListDiffer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/centurion;->ceilometer(Ljava/util/List;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic camisade:Landroidx/recyclerview/widget/centurion;

.field final synthetic clergy:Ljava/util/List;

.field final synthetic diazotype:Ljava/lang/Runnable;

.field final synthetic frisket:Ljava/util/List;

.field final synthetic plumper:I


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/centurion;Ljava/util/List;Ljava/util/List;ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/centurion$poolside;->camisade:Landroidx/recyclerview/widget/centurion;

    iput-object p2, p0, Landroidx/recyclerview/widget/centurion$poolside;->clergy:Ljava/util/List;

    iput-object p3, p0, Landroidx/recyclerview/widget/centurion$poolside;->frisket:Ljava/util/List;

    iput p4, p0, Landroidx/recyclerview/widget/centurion$poolside;->plumper:I

    iput-object p5, p0, Landroidx/recyclerview/widget/centurion$poolside;->diazotype:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/centurion$poolside$poolside;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/centurion$poolside$poolside;-><init>(Landroidx/recyclerview/widget/centurion$poolside;)V

    invoke-static {v0}, Landroidx/recyclerview/widget/wary;->dispirit(Landroidx/recyclerview/widget/wary$dispirit;)Landroidx/recyclerview/widget/wary$tori;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/centurion$poolside;->camisade:Landroidx/recyclerview/widget/centurion;

    iget-object v1, v1, Landroidx/recyclerview/widget/centurion;->stylolite:Ljava/util/concurrent/Executor;

    new-instance v2, Landroidx/recyclerview/widget/centurion$poolside$dispirit;

    invoke-direct {v2, p0, v0}, Landroidx/recyclerview/widget/centurion$poolside$dispirit;-><init>(Landroidx/recyclerview/widget/centurion$poolside;Landroidx/recyclerview/widget/wary$tori;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
