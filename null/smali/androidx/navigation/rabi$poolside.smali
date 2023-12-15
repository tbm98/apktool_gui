.class public final Landroidx/navigation/rabi$poolside;
.super Ljava/lang/Object;
.source "NavControllerViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/dromedary$dispirit;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/rabi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/spica;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Landroidx/navigation/rabi;

    invoke-direct {p1}, Landroidx/navigation/rabi;-><init>()V

    return-object p1
.end method

.method public synthetic poolside(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/poolside;)Landroidx/lifecycle/spica;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/lifecycle/abstersion;->dispirit(Landroidx/lifecycle/dromedary$dispirit;Ljava/lang/Class;Landroidx/lifecycle/viewmodel/poolside;)Landroidx/lifecycle/spica;

    move-result-object p1

    return-object p1
.end method
