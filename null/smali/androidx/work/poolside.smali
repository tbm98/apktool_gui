.class public final Landroidx/work/poolside;
.super Ljava/lang/Object;
.source "Configuration.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/poolside$stylolite;,
        Landroidx/work/poolside$dispirit;
    }
.end annotation


# static fields
.field public static final expiry:I = 0x14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MinMaxConstant"
        }
    .end annotation
.end field


# instance fields
.field final ceilometer:Ljava/lang/String;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field final centurion:Landroidx/work/wary;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final deprecate:Landroidx/work/homme;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field final dispirit:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final ecad:Z

.field final fuzzball:I

.field final homme:I

.field final poolside:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final stylolite:Landroidx/work/teltag;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final tori:Landroidx/work/oxyphil;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final vidar:I

.field final wary:I


# direct methods
.method constructor <init>(Landroidx/work/poolside$dispirit;)V
    .locals 2
    .param p1    # Landroidx/work/poolside$dispirit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Landroidx/work/poolside$dispirit;->poolside:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0, v1}, Landroidx/work/poolside;->poolside(Z)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/poolside;->poolside:Ljava/util/concurrent/Executor;

    goto :goto_0

    .line 4
    :cond_0
    iput-object v0, p0, Landroidx/work/poolside;->poolside:Ljava/util/concurrent/Executor;

    .line 5
    :goto_0
    iget-object v0, p1, Landroidx/work/poolside$dispirit;->centurion:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/work/poolside;->ecad:Z

    .line 7
    invoke-direct {p0, v0}, Landroidx/work/poolside;->poolside(Z)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/poolside;->dispirit:Ljava/util/concurrent/Executor;

    goto :goto_1

    .line 8
    :cond_1
    iput-boolean v1, p0, Landroidx/work/poolside;->ecad:Z

    .line 9
    iput-object v0, p0, Landroidx/work/poolside;->dispirit:Ljava/util/concurrent/Executor;

    .line 10
    :goto_1
    iget-object v0, p1, Landroidx/work/poolside$dispirit;->dispirit:Landroidx/work/teltag;

    if-nez v0, :cond_2

    .line 11
    invoke-static {}, Landroidx/work/teltag;->stylolite()Landroidx/work/teltag;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/poolside;->stylolite:Landroidx/work/teltag;

    goto :goto_2

    .line 12
    :cond_2
    iput-object v0, p0, Landroidx/work/poolside;->stylolite:Landroidx/work/teltag;

    .line 13
    :goto_2
    iget-object v0, p1, Landroidx/work/poolside$dispirit;->stylolite:Landroidx/work/wary;

    if-nez v0, :cond_3

    .line 14
    invoke-static {}, Landroidx/work/wary;->stylolite()Landroidx/work/wary;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/poolside;->centurion:Landroidx/work/wary;

    goto :goto_3

    .line 15
    :cond_3
    iput-object v0, p0, Landroidx/work/poolside;->centurion:Landroidx/work/wary;

    .line 16
    :goto_3
    iget-object v0, p1, Landroidx/work/poolside$dispirit;->tori:Landroidx/work/oxyphil;

    if-nez v0, :cond_4

    .line 17
    new-instance v0, Landroidx/work/impl/poolside;

    invoke-direct {v0}, Landroidx/work/impl/poolside;-><init>()V

    iput-object v0, p0, Landroidx/work/poolside;->tori:Landroidx/work/oxyphil;

    goto :goto_4

    .line 18
    :cond_4
    iput-object v0, p0, Landroidx/work/poolside;->tori:Landroidx/work/oxyphil;

    .line 19
    :goto_4
    iget v0, p1, Landroidx/work/poolside$dispirit;->homme:I

    iput v0, p0, Landroidx/work/poolside;->homme:I

    .line 20
    iget v0, p1, Landroidx/work/poolside$dispirit;->vidar:I

    iput v0, p0, Landroidx/work/poolside;->vidar:I

    .line 21
    iget v0, p1, Landroidx/work/poolside$dispirit;->wary:I

    iput v0, p0, Landroidx/work/poolside;->wary:I

    .line 22
    iget v0, p1, Landroidx/work/poolside$dispirit;->fuzzball:I

    iput v0, p0, Landroidx/work/poolside;->fuzzball:I

    .line 23
    iget-object v0, p1, Landroidx/work/poolside$dispirit;->deprecate:Landroidx/work/homme;

    iput-object v0, p0, Landroidx/work/poolside;->deprecate:Landroidx/work/homme;

    .line 24
    iget-object p1, p1, Landroidx/work/poolside$dispirit;->ceilometer:Ljava/lang/String;

    iput-object p1, p0, Landroidx/work/poolside;->ceilometer:Ljava/lang/String;

    return-void
.end method

.method private dispirit(Z)Ljava/util/concurrent/ThreadFactory;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isTaskExecutor"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/work/poolside$poolside;

    invoke-direct {v0, p0, p1}, Landroidx/work/poolside$poolside;-><init>(Landroidx/work/poolside;Z)V

    return-object v0
.end method

.method private poolside(Z)Ljava/util/concurrent/Executor;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isTaskExecutor"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2
    invoke-direct {p0, p1}, Landroidx/work/poolside;->dispirit(Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object p1

    .line 3
    invoke-static {v0, p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public ceilometer()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/work/poolside;->wary:I

    return v0
.end method

.method public centurion()Landroidx/work/homme;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/poolside;->deprecate:Landroidx/work/homme;

    return-object v0
.end method

.method public deprecate()Landroidx/work/wary;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/poolside;->centurion:Landroidx/work/wary;

    return-object v0
.end method

.method public ecad()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/poolside;->dispirit:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public expiry()Landroidx/work/teltag;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/poolside;->stylolite:Landroidx/work/teltag;

    return-object v0
.end method

.method public flocky()Z
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/work/poolside;->ecad:Z

    return v0
.end method

.method public fuzzball()Landroidx/work/oxyphil;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/poolside;->tori:Landroidx/work/oxyphil;

    return-object v0
.end method

.method public homme()I
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/prostacyclin;
        from = 0x14L
        to = 0x32L
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_0

    .line 2
    iget v0, p0, Landroidx/work/poolside;->fuzzball:I

    div-int/lit8 v0, v0, 0x2

    return v0

    .line 3
    :cond_0
    iget v0, p0, Landroidx/work/poolside;->fuzzball:I

    return v0
.end method

.method public stylolite()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/poolside;->ceilometer:Ljava/lang/String;

    return-object v0
.end method

.method public tori()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/poolside;->poolside:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public vidar()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/work/poolside;->vidar:I

    return v0
.end method

.method public wary()I
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/work/poolside;->homme:I

    return v0
.end method
