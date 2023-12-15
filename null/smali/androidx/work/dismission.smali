.class public final Landroidx/work/dismission;
.super Ljava/lang/Object;
.source "WorkQuery.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/dismission$poolside;
    }
.end annotation


# instance fields
.field private final centurion:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/work/WorkInfo$State;",
            ">;"
        }
    .end annotation
.end field

.field private final dispirit:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final poolside:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation
.end field

.field private final stylolite:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/work/dismission$poolside;)V
    .locals 1
    .param p1    # Landroidx/work/dismission$poolside;
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
    iget-object v0, p1, Landroidx/work/dismission$poolside;->poolside:Ljava/util/List;

    iput-object v0, p0, Landroidx/work/dismission;->poolside:Ljava/util/List;

    .line 3
    iget-object v0, p1, Landroidx/work/dismission$poolside;->dispirit:Ljava/util/List;

    iput-object v0, p0, Landroidx/work/dismission;->dispirit:Ljava/util/List;

    .line 4
    iget-object v0, p1, Landroidx/work/dismission$poolside;->stylolite:Ljava/util/List;

    iput-object v0, p0, Landroidx/work/dismission;->stylolite:Ljava/util/List;

    .line 5
    iget-object p1, p1, Landroidx/work/dismission$poolside;->centurion:Ljava/util/List;

    iput-object p1, p0, Landroidx/work/dismission;->centurion:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public centurion()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/dismission;->dispirit:Ljava/util/List;

    return-object v0
.end method

.method public dispirit()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/work/WorkInfo$State;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/dismission;->centurion:Ljava/util/List;

    return-object v0
.end method

.method public poolside()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/dismission;->poolside:Ljava/util/List;

    return-object v0
.end method

.method public stylolite()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/dismission;->stylolite:Ljava/util/List;

    return-object v0
.end method
