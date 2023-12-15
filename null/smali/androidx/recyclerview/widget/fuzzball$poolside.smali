.class Landroidx/recyclerview/widget/fuzzball$poolside;
.super Ljava/lang/Object;
.source "FastScroller.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/fuzzball;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic clergy:Landroidx/recyclerview/widget/fuzzball;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/fuzzball;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/fuzzball$poolside;->clergy:Landroidx/recyclerview/widget/fuzzball;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/fuzzball$poolside;->clergy:Landroidx/recyclerview/widget/fuzzball;

    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/fuzzball;->oxyphil(I)V

    return-void
.end method
