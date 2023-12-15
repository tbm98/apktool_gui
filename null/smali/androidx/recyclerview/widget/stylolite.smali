.class public final Landroidx/recyclerview/widget/stylolite;
.super Ljava/lang/Object;
.source "AsyncDifferConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/stylolite$poolside;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final dispirit:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final poolside:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private final stylolite:Landroidx/recyclerview/widget/wary$deprecate;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/wary$deprecate<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroidx/recyclerview/widget/wary$deprecate;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/wary$deprecate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/recyclerview/widget/wary$deprecate<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/recyclerview/widget/stylolite;->poolside:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Landroidx/recyclerview/widget/stylolite;->dispirit:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p3, p0, Landroidx/recyclerview/widget/stylolite;->stylolite:Landroidx/recyclerview/widget/wary$deprecate;

    return-void
.end method


# virtual methods
.method public dispirit()Landroidx/recyclerview/widget/wary$deprecate;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/recyclerview/widget/wary$deprecate<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/stylolite;->stylolite:Landroidx/recyclerview/widget/wary$deprecate;

    return-object v0
.end method

.method public poolside()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/stylolite;->dispirit:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public stylolite()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/stylolite;->poolside:Ljava/util/concurrent/Executor;

    return-object v0
.end method
