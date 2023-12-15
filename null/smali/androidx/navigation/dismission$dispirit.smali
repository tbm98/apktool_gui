.class final Landroidx/navigation/dismission$dispirit;
.super Landroidx/navigation/yesterdayness;
.source "NavDeepLinkBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/dismission;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "dispirit"
.end annotation


# instance fields
.field private final centurion:Landroidx/navigation/Navigator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/navigation/Navigator<",
            "Landroidx/navigation/NavDestination;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/navigation/yesterdayness;-><init>()V

    .line 2
    new-instance v0, Landroidx/navigation/dismission$dispirit$poolside;

    invoke-direct {v0}, Landroidx/navigation/dismission$dispirit$poolside;-><init>()V

    iput-object v0, p0, Landroidx/navigation/dismission$dispirit;->centurion:Landroidx/navigation/Navigator;

    .line 3
    new-instance v0, Landroidx/navigation/prostacyclin;

    invoke-direct {v0, p0}, Landroidx/navigation/prostacyclin;-><init>(Landroidx/navigation/yesterdayness;)V

    invoke-virtual {p0, v0}, Landroidx/navigation/yesterdayness;->dispirit(Landroidx/navigation/Navigator;)Landroidx/navigation/Navigator;

    return-void
.end method


# virtual methods
.method public deprecate(Ljava/lang/String;)Landroidx/navigation/Navigator;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/navigation/Navigator<",
            "+",
            "Landroidx/navigation/NavDestination;",
            ">;>(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroidx/navigation/yesterdayness;->deprecate(Ljava/lang/String;)Landroidx/navigation/Navigator;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    iget-object p1, p0, Landroidx/navigation/dismission$dispirit;->centurion:Landroidx/navigation/Navigator;

    :goto_0
    return-object p1
.end method
