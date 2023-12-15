.class public final Landroidx/work/WorkManagerInitializer;
.super Ljava/lang/Object;
.source "WorkManagerInitializer.java"

# interfaces
.implements Landroidx/startup/dispirit;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/startup/dispirit<",
        "Landroidx/work/rabi;",
        ">;"
    }
.end annotation


# static fields
.field private static final poolside:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WrkMgrInitializer"

    .line 1
    invoke-static {v0}, Landroidx/work/fuzzball;->deprecate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/WorkManagerInitializer;->poolside:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dependencies()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/startup/dispirit<",
            "*>;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public dispirit(Landroid/content/Context;)Landroidx/work/rabi;
    .locals 4
    .param p1    # Landroid/content/Context;
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
            "context"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/work/fuzzball;->stylolite()Landroidx/work/fuzzball;

    move-result-object v0

    sget-object v1, Landroidx/work/WorkManagerInitializer;->poolside:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Throwable;

    const-string v3, "Initializing WorkManager with default configuration."

    invoke-virtual {v0, v1, v3, v2}, Landroidx/work/fuzzball;->poolside(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 2
    new-instance v0, Landroidx/work/poolside$dispirit;

    invoke-direct {v0}, Landroidx/work/poolside$dispirit;-><init>()V

    invoke-virtual {v0}, Landroidx/work/poolside$dispirit;->poolside()Landroidx/work/poolside;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/work/rabi;->orthograph(Landroid/content/Context;Landroidx/work/poolside;)V

    .line 3
    invoke-static {p1}, Landroidx/work/rabi;->cryotherapy(Landroid/content/Context;)Landroidx/work/rabi;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic poolside(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/work/WorkManagerInitializer;->dispirit(Landroid/content/Context;)Landroidx/work/rabi;

    move-result-object p1

    return-object p1
.end method
