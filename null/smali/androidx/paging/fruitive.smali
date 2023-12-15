.class public final Landroidx/paging/fruitive;
.super Ljava/lang/Object;
.source "NullPaddedListDiffHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0019\u0010\u0006\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u0019\u0010\u000b\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/paging/fruitive;",
        "",
        "Landroidx/recyclerview/widget/wary$tori;",
        "poolside",
        "Landroidx/recyclerview/widget/wary$tori;",
        "()Landroidx/recyclerview/widget/wary$tori;",
        "diff",
        "",
        "dispirit",
        "Z",
        "()Z",
        "hasOverlap",
        "<init>",
        "(Landroidx/recyclerview/widget/wary$tori;Z)V",
        "paging-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final dispirit:Z

.field private final poolside:Landroidx/recyclerview/widget/wary$tori;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/wary$tori;Z)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/wary$tori;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "diff"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/paging/fruitive;->poolside:Landroidx/recyclerview/widget/wary$tori;

    .line 3
    iput-boolean p2, p0, Landroidx/paging/fruitive;->dispirit:Z

    return-void
.end method


# virtual methods
.method public final dispirit()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/paging/fruitive;->dispirit:Z

    return v0
.end method

.method public final poolside()Landroidx/recyclerview/widget/wary$tori;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/fruitive;->poolside:Landroidx/recyclerview/widget/wary$tori;

    return-object v0
.end method
