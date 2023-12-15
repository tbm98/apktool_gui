.class public Landroidx/work/impl/utils/oxyphil;
.super Ljava/lang/Object;
.source "WorkForegroundUpdater.java"

# interfaces
.implements Landroidx/work/ceilometer;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final centurion:Ljava/lang/String;


# instance fields
.field final dispirit:Landroidx/work/impl/foreground/poolside;

.field private final poolside:Landroidx/work/impl/utils/taskexecutor/poolside;

.field final stylolite:Landroidx/work/impl/model/rabi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WMFgUpdater"

    .line 1
    invoke-static {v0}, Landroidx/work/fuzzball;->deprecate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/utils/oxyphil;->centurion:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/foreground/poolside;Landroidx/work/impl/utils/taskexecutor/poolside;)V
    .locals 0
    .param p1    # Landroidx/work/impl/WorkDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/impl/foreground/poolside;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/work/impl/utils/taskexecutor/poolside;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "workDatabase",
            "foregroundProcessor",
            "taskExecutor"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/work/impl/utils/oxyphil;->dispirit:Landroidx/work/impl/foreground/poolside;

    .line 3
    iput-object p3, p0, Landroidx/work/impl/utils/oxyphil;->poolside:Landroidx/work/impl/utils/taskexecutor/poolside;

    .line 4
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->herbartianism()Landroidx/work/impl/model/rabi;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/utils/oxyphil;->stylolite:Landroidx/work/impl/model/rabi;

    return-void
.end method


# virtual methods
.method public poolside(Landroid/content/Context;Ljava/util/UUID;Landroidx/work/deprecate;)Lcom/google/common/util/concurrent/gypper;
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/work/deprecate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "context",
            "id",
            "foregroundInfo"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/UUID;",
            "Landroidx/work/deprecate;",
            ")",
            "Lcom/google/common/util/concurrent/gypper<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/work/impl/utils/futures/poolside;->decadent()Landroidx/work/impl/utils/futures/poolside;

    move-result-object v6

    .line 2
    iget-object v7, p0, Landroidx/work/impl/utils/oxyphil;->poolside:Landroidx/work/impl/utils/taskexecutor/poolside;

    new-instance v8, Landroidx/work/impl/utils/oxyphil$poolside;

    move-object v0, v8

    move-object v1, p0

    move-object v2, v6

    move-object v3, p2

    move-object v4, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Landroidx/work/impl/utils/oxyphil$poolside;-><init>(Landroidx/work/impl/utils/oxyphil;Landroidx/work/impl/utils/futures/poolside;Ljava/util/UUID;Landroidx/work/deprecate;Landroid/content/Context;)V

    invoke-interface {v7, v8}, Landroidx/work/impl/utils/taskexecutor/poolside;->dispirit(Ljava/lang/Runnable;)V

    return-object v6
.end method
