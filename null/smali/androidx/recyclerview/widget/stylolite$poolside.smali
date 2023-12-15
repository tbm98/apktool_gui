.class public final Landroidx/recyclerview/widget/stylolite$poolside;
.super Ljava/lang/Object;
.source "AsyncDifferConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/stylolite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "poolside"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final centurion:Ljava/lang/Object;

.field private static tori:Ljava/util/concurrent/Executor;


# instance fields
.field private dispirit:Ljava/util/concurrent/Executor;

.field private poolside:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private final stylolite:Landroidx/recyclerview/widget/wary$deprecate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/wary$deprecate<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/recyclerview/widget/stylolite$poolside;->centurion:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/wary$deprecate;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/wary$deprecate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/wary$deprecate<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/recyclerview/widget/stylolite$poolside;->stylolite:Landroidx/recyclerview/widget/wary$deprecate;

    return-void
.end method


# virtual methods
.method public dispirit(Ljava/util/concurrent/Executor;)Landroidx/recyclerview/widget/stylolite$poolside;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Landroidx/recyclerview/widget/stylolite$poolside<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/stylolite$poolside;->dispirit:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public poolside()Landroidx/recyclerview/widget/stylolite;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/recyclerview/widget/stylolite<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/stylolite$poolside;->dispirit:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Landroidx/recyclerview/widget/stylolite$poolside;->centurion:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Landroidx/recyclerview/widget/stylolite$poolside;->tori:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_0

    const/4 v1, 0x2

    .line 4
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sput-object v1, Landroidx/recyclerview/widget/stylolite$poolside;->tori:Ljava/util/concurrent/Executor;

    .line 5
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    sget-object v0, Landroidx/recyclerview/widget/stylolite$poolside;->tori:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Landroidx/recyclerview/widget/stylolite$poolside;->dispirit:Ljava/util/concurrent/Executor;

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 8
    :cond_1
    :goto_0
    new-instance v0, Landroidx/recyclerview/widget/stylolite;

    iget-object v1, p0, Landroidx/recyclerview/widget/stylolite$poolside;->poolside:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Landroidx/recyclerview/widget/stylolite$poolside;->dispirit:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Landroidx/recyclerview/widget/stylolite$poolside;->stylolite:Landroidx/recyclerview/widget/wary$deprecate;

    invoke-direct {v0, v1, v2, v3}, Landroidx/recyclerview/widget/stylolite;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroidx/recyclerview/widget/wary$deprecate;)V

    return-object v0
.end method

.method public stylolite(Ljava/util/concurrent/Executor;)Landroidx/recyclerview/widget/stylolite$poolside;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Landroidx/recyclerview/widget/stylolite$poolside<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/stylolite$poolside;->poolside:Ljava/util/concurrent/Executor;

    return-object p0
.end method
