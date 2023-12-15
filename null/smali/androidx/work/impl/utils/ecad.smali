.class public abstract Landroidx/work/impl/utils/ecad;
.super Ljava/lang/Object;
.source "StatusRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private final clergy:Landroidx/work/impl/utils/futures/poolside;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/utils/futures/poolside<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Landroidx/work/impl/utils/futures/poolside;->decadent()Landroidx/work/impl/utils/futures/poolside;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/utils/ecad;->clergy:Landroidx/work/impl/utils/futures/poolside;

    return-void
.end method

.method public static centurion(Landroidx/work/impl/wary;Ljava/lang/String;)Landroidx/work/impl/utils/ecad;
    .locals 1
    .param p0    # Landroidx/work/impl/wary;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "workManager",
            "name"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/wary;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/work/impl/utils/ecad<",
            "Ljava/util/List<",
            "Landroidx/work/WorkInfo;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/work/impl/utils/ecad$centurion;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/utils/ecad$centurion;-><init>(Landroidx/work/impl/wary;Ljava/lang/String;)V

    return-object v0
.end method

.method public static dispirit(Landroidx/work/impl/wary;Ljava/lang/String;)Landroidx/work/impl/utils/ecad;
    .locals 1
    .param p0    # Landroidx/work/impl/wary;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "workManager",
            "tag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/wary;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/work/impl/utils/ecad<",
            "Ljava/util/List<",
            "Landroidx/work/WorkInfo;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/work/impl/utils/ecad$stylolite;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/utils/ecad$stylolite;-><init>(Landroidx/work/impl/wary;Ljava/lang/String;)V

    return-object v0
.end method

.method public static poolside(Landroidx/work/impl/wary;Ljava/util/List;)Landroidx/work/impl/utils/ecad;
    .locals 1
    .param p0    # Landroidx/work/impl/wary;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "workManager",
            "ids"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/wary;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/work/impl/utils/ecad<",
            "Ljava/util/List<",
            "Landroidx/work/WorkInfo;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/work/impl/utils/ecad$poolside;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/utils/ecad$poolside;-><init>(Landroidx/work/impl/wary;Ljava/util/List;)V

    return-object v0
.end method

.method public static stylolite(Landroidx/work/impl/wary;Ljava/util/UUID;)Landroidx/work/impl/utils/ecad;
    .locals 1
    .param p0    # Landroidx/work/impl/wary;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "workManager",
            "id"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/wary;",
            "Ljava/util/UUID;",
            ")",
            "Landroidx/work/impl/utils/ecad<",
            "Landroidx/work/WorkInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/work/impl/utils/ecad$dispirit;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/utils/ecad$dispirit;-><init>(Landroidx/work/impl/wary;Ljava/util/UUID;)V

    return-object v0
.end method

.method public static tori(Landroidx/work/impl/wary;Landroidx/work/dismission;)Landroidx/work/impl/utils/ecad;
    .locals 1
    .param p0    # Landroidx/work/impl/wary;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/work/dismission;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "workManager",
            "querySpec"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/wary;",
            "Landroidx/work/dismission;",
            ")",
            "Landroidx/work/impl/utils/ecad<",
            "Ljava/util/List<",
            "Landroidx/work/WorkInfo;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/work/impl/utils/ecad$tori;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/utils/ecad$tori;-><init>(Landroidx/work/impl/wary;Landroidx/work/dismission;)V

    return-object v0
.end method


# virtual methods
.method abstract ceilometer()Ljava/lang/Object;
    .annotation build Landroidx/annotation/vorlage;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public deprecate()Lcom/google/common/util/concurrent/gypper;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/gypper<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/ecad;->clergy:Landroidx/work/impl/utils/futures/poolside;

    return-object v0
.end method

.method public run()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/work/impl/utils/ecad;->ceilometer()Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/work/impl/utils/ecad;->clergy:Landroidx/work/impl/utils/futures/poolside;

    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/poolside;->cryotherapy(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    iget-object v1, p0, Landroidx/work/impl/utils/ecad;->clergy:Landroidx/work/impl/utils/futures/poolside;

    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/poolside;->oxyphil(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
