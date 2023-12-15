.class public abstract Landroidx/loader/app/poolside;
.super Ljava/lang/Object;
.source "LoaderManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/loader/app/poolside$poolside;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static centurion(Landroidx/lifecycle/teltag;)Landroidx/loader/app/poolside;
    .locals 2
    .param p0    # Landroidx/lifecycle/teltag;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/lifecycle/teltag;",
            ":",
            "Landroidx/lifecycle/esquamate;",
            ">(TT;)",
            "Landroidx/loader/app/poolside;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/loader/app/dispirit;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/esquamate;

    invoke-interface {v1}, Landroidx/lifecycle/esquamate;->getViewModelStore()Landroidx/lifecycle/utilizable;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/loader/app/dispirit;-><init>(Landroidx/lifecycle/teltag;Landroidx/lifecycle/utilizable;)V

    return-object v0
.end method

.method public static stylolite(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Landroidx/loader/app/dispirit;->centurion:Z

    return-void
.end method


# virtual methods
.method public abstract ceilometer(ILandroid/os/Bundle;Landroidx/loader/app/poolside$poolside;)Landroidx/loader/content/stylolite;
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p3    # Landroidx/loader/app/poolside$poolside;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/duskily;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "Landroidx/loader/app/poolside$poolside<",
            "TD;>;)",
            "Landroidx/loader/content/stylolite<",
            "TD;>;"
        }
    .end annotation
.end method

.method public deprecate()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract dispirit(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract homme()V
.end method

.method public abstract poolside(I)V
    .annotation build Landroidx/annotation/duskily;
    .end annotation
.end method

.method public abstract tori(I)Landroidx/loader/content/stylolite;
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I)",
            "Landroidx/loader/content/stylolite<",
            "TD;>;"
        }
    .end annotation
.end method

.method public abstract vidar(ILandroid/os/Bundle;Landroidx/loader/app/poolside$poolside;)Landroidx/loader/content/stylolite;
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p3    # Landroidx/loader/app/poolside$poolside;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/duskily;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "Landroidx/loader/app/poolside$poolside<",
            "TD;>;)",
            "Landroidx/loader/content/stylolite<",
            "TD;>;"
        }
    .end annotation
.end method
