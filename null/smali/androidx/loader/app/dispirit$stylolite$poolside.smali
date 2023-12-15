.class final Landroidx/loader/app/dispirit$stylolite$poolside;
.super Ljava/lang/Object;
.source "LoaderManagerImpl.java"

# interfaces
.implements Landroidx/lifecycle/dromedary$dispirit;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/loader/app/dispirit$stylolite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispirit(Ljava/lang/Class;)Landroidx/lifecycle/spica;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/spica;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    new-instance p1, Landroidx/loader/app/dispirit$stylolite;

    invoke-direct {p1}, Landroidx/loader/app/dispirit$stylolite;-><init>()V

    return-object p1
.end method

.method public synthetic poolside(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/poolside;)Landroidx/lifecycle/spica;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/lifecycle/abstersion;->dispirit(Landroidx/lifecycle/dromedary$dispirit;Ljava/lang/Class;Landroidx/lifecycle/viewmodel/poolside;)Landroidx/lifecycle/spica;

    move-result-object p1

    return-object p1
.end method
