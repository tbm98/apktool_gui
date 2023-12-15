.class public Landroidx/work/impl/ecad$stylolite;
.super Ljava/lang/Object;
.source "WorkerWrapper.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/ecad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "stylolite"
.end annotation


# instance fields
.field ceilometer:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field centurion:Landroidx/work/impl/utils/taskexecutor/poolside;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field deprecate:Landroidx/work/impl/WorkDatabase;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field dispirit:Landroidx/work/ListenableWorker;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field homme:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/work/impl/tori;",
            ">;"
        }
    .end annotation
.end field

.field poolside:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field stylolite:Landroidx/work/impl/foreground/poolside;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field tori:Landroidx/work/poolside;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field vidar:Landroidx/work/WorkerParameters$poolside;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/poolside;Landroidx/work/impl/utils/taskexecutor/poolside;Landroidx/work/impl/foreground/poolside;Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/poolside;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/work/impl/utils/taskexecutor/poolside;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/work/impl/foreground/poolside;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroidx/work/impl/WorkDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "configuration",
            "workTaskExecutor",
            "foregroundProcessor",
            "database",
            "workSpecId"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/work/WorkerParameters$poolside;

    invoke-direct {v0}, Landroidx/work/WorkerParameters$poolside;-><init>()V

    iput-object v0, p0, Landroidx/work/impl/ecad$stylolite;->vidar:Landroidx/work/WorkerParameters$poolside;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/ecad$stylolite;->poolside:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Landroidx/work/impl/ecad$stylolite;->centurion:Landroidx/work/impl/utils/taskexecutor/poolside;

    .line 5
    iput-object p4, p0, Landroidx/work/impl/ecad$stylolite;->stylolite:Landroidx/work/impl/foreground/poolside;

    .line 6
    iput-object p2, p0, Landroidx/work/impl/ecad$stylolite;->tori:Landroidx/work/poolside;

    .line 7
    iput-object p5, p0, Landroidx/work/impl/ecad$stylolite;->deprecate:Landroidx/work/impl/WorkDatabase;

    .line 8
    iput-object p6, p0, Landroidx/work/impl/ecad$stylolite;->ceilometer:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public centurion(Landroidx/work/ListenableWorker;)Landroidx/work/impl/ecad$stylolite;
    .locals 0
    .param p1    # Landroidx/work/ListenableWorker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/clinging;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "worker"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/work/impl/ecad$stylolite;->dispirit:Landroidx/work/ListenableWorker;

    return-object p0
.end method

.method public dispirit(Landroidx/work/WorkerParameters$poolside;)Landroidx/work/impl/ecad$stylolite;
    .locals 0
    .param p1    # Landroidx/work/WorkerParameters$poolside;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "runtimeExtras"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/ecad$stylolite;->vidar:Landroidx/work/WorkerParameters$poolside;

    :cond_0
    return-object p0
.end method

.method public poolside()Landroidx/work/impl/ecad;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/work/impl/ecad;

    invoke-direct {v0, p0}, Landroidx/work/impl/ecad;-><init>(Landroidx/work/impl/ecad$stylolite;)V

    return-object v0
.end method

.method public stylolite(Ljava/util/List;)Landroidx/work/impl/ecad$stylolite;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "schedulers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/work/impl/tori;",
            ">;)",
            "Landroidx/work/impl/ecad$stylolite;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/work/impl/ecad$stylolite;->homme:Ljava/util/List;

    return-object p0
.end method
