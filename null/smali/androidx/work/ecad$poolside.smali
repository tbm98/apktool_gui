.class public final Landroidx/work/ecad$poolside;
.super Landroidx/work/decadent$poolside;
.source "OneTimeWorkRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/ecad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "poolside"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/work/decadent$poolside<",
        "Landroidx/work/ecad$poolside;",
        "Landroidx/work/ecad;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workerClass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/work/decadent$poolside;-><init>(Ljava/lang/Class;)V

    .line 2
    iget-object p1, p0, Landroidx/work/decadent$poolside;->stylolite:Landroidx/work/impl/model/disaffected;

    const-class v0, Landroidx/work/OverwritingInputMerger;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Landroidx/work/impl/model/disaffected;->centurion:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method bridge synthetic centurion()Landroidx/work/decadent$poolside;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/work/ecad$poolside;->rabi()Landroidx/work/ecad$poolside;

    move-result-object v0

    return-object v0
.end method

.method disaffected()Landroidx/work/ecad;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/work/decadent$poolside;->poolside:Z

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Landroidx/work/decadent$poolside;->stylolite:Landroidx/work/impl/model/disaffected;

    iget-object v0, v0, Landroidx/work/impl/model/disaffected;->wary:Landroidx/work/dispirit;

    .line 2
    invoke-virtual {v0}, Landroidx/work/dispirit;->homme()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot set backoff criteria on an idle mode job"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    :goto_0
    new-instance v0, Landroidx/work/ecad;

    invoke-direct {v0, p0}, Landroidx/work/ecad;-><init>(Landroidx/work/ecad$poolside;)V

    return-object v0
.end method

.method public dismission(Ljava/lang/Class;)Landroidx/work/ecad$poolside;
    .locals 1
    .param p1    # Ljava/lang/Class;
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
            "inputMerger"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/vidar;",
            ">;)",
            "Landroidx/work/ecad$poolside;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/decadent$poolside;->stylolite:Landroidx/work/impl/model/disaffected;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Landroidx/work/impl/model/disaffected;->centurion:Ljava/lang/String;

    return-object p0
.end method

.method rabi()Landroidx/work/ecad$poolside;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    return-object p0
.end method

.method bridge synthetic stylolite()Landroidx/work/decadent;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/work/ecad$poolside;->disaffected()Landroidx/work/ecad;

    move-result-object v0

    return-object v0
.end method
