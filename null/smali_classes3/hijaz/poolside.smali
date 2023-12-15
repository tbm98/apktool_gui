.class public Lhijaz/poolside;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"

# interfaces
.implements Lcom/google/android/play/core/appupdate/dispirit;


# instance fields
.field private ceilometer:I

.field private centurion:I
    .annotation build Lcom/google/android/play/core/install/model/centurion;
    .end annotation
.end field

.field private deprecate:Z

.field private final dispirit:Landroid/content/Context;

.field private ecad:Z

.field private expiry:Z

.field private flocky:Z

.field private fuzzball:J

.field private homme:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private phagocyte:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .annotation build Lcom/google/android/play/core/install/model/dispirit;
    .end annotation
.end field

.field private final poolside:Lcom/google/android/play/core/appupdate/ceilometer;

.field private final stylolite:Ljava/util/List;

.field private tori:I
    .annotation build Lcom/google/android/play/core/install/model/stylolite;
    .end annotation
.end field

.field private vidar:I

.field private wary:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhijaz/poolside;->stylolite:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lhijaz/poolside;->centurion:I

    iput v0, p0, Lhijaz/poolside;->tori:I

    iput-boolean v0, p0, Lhijaz/poolside;->deprecate:Z

    iput v0, p0, Lhijaz/poolside;->ceilometer:I

    const/4 v1, 0x0

    iput-object v1, p0, Lhijaz/poolside;->homme:Ljava/lang/Integer;

    iput v0, p0, Lhijaz/poolside;->vidar:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lhijaz/poolside;->wary:J

    iput-wide v1, p0, Lhijaz/poolside;->fuzzball:J

    iput-boolean v0, p0, Lhijaz/poolside;->ecad:Z

    iput-boolean v0, p0, Lhijaz/poolside;->expiry:Z

    iput-boolean v0, p0, Lhijaz/poolside;->flocky:Z

    new-instance v0, Lcom/google/android/play/core/appupdate/ceilometer;

    .line 2
    invoke-direct {v0, p1}, Lcom/google/android/play/core/appupdate/ceilometer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhijaz/poolside;->poolside:Lcom/google/android/play/core/appupdate/ceilometer;

    iput-object p1, p0, Lhijaz/poolside;->dispirit:Landroid/content/Context;

    return-void
.end method

.method private static canaliform()I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/high16 v0, 0x4000000

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final namer(Lcom/google/android/play/core/appupdate/poolside;Lcom/google/android/play/core/appupdate/centurion;)Z
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/android/play/core/appupdate/poolside;->deprecate(Lcom/google/android/play/core/appupdate/centurion;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p2}, Lcom/google/android/play/core/appupdate/centurion;->dispirit()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/play/core/appupdate/centurion;->stylolite(I)Lcom/google/android/play/core/appupdate/centurion;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/google/android/play/core/appupdate/centurion;->dispirit()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/play/core/appupdate/poolside;->tori(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/play/core/appupdate/centurion;->dispirit()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    iput-boolean p2, p0, Lhijaz/poolside;->expiry:Z

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lhijaz/poolside;->phagocyte:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    iput-boolean p2, p0, Lhijaz/poolside;->ecad:Z

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lhijaz/poolside;->phagocyte:Ljava/lang/Integer;

    :goto_1
    return p2
.end method

.method private final pavin()I
    .locals 2
    .annotation build Lcom/google/android/play/core/install/model/tori;
    .end annotation

    iget-boolean v0, p0, Lhijaz/poolside;->deprecate:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lhijaz/poolside;->centurion:I

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x2

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method private final prostacyclin()V
    .locals 8

    .line 1
    iget-object v0, p0, Lhijaz/poolside;->poolside:Lcom/google/android/play/core/appupdate/ceilometer;

    iget v1, p0, Lhijaz/poolside;->centurion:I

    iget-wide v2, p0, Lhijaz/poolside;->wary:J

    iget-wide v4, p0, Lhijaz/poolside;->fuzzball:J

    iget v6, p0, Lhijaz/poolside;->tori:I

    iget-object v7, p0, Lhijaz/poolside;->dispirit:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    .line 2
    invoke-static/range {v1 .. v7}, Lcom/google/android/play/core/install/InstallState;->deprecate(IJJILjava/lang/String;)Lcom/google/android/play/core/install/InstallState;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/play/core/listener/centurion;->ceilometer(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public ambury()V
    .locals 3

    .line 1
    iget v0, p0, Lhijaz/poolside;->centurion:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x6

    iput v0, p0, Lhijaz/poolside;->centurion:I

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lhijaz/poolside;->phagocyte:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2
    invoke-direct {p0}, Lhijaz/poolside;->prostacyclin()V

    :cond_2
    const/4 v1, 0x0

    iput-object v1, p0, Lhijaz/poolside;->phagocyte:Ljava/lang/Integer;

    iput-boolean v0, p0, Lhijaz/poolside;->expiry:Z

    iput v0, p0, Lhijaz/poolside;->centurion:I

    return-void
.end method

.method public final ceilometer(Lcom/google/android/play/core/appupdate/poolside;Landroid/app/Activity;Lcom/google/android/play/core/appupdate/centurion;)Lcom/google/android/play/core/tasks/centurion;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/appupdate/poolside;",
            "Landroid/app/Activity;",
            "Lcom/google/android/play/core/appupdate/centurion;",
            ")",
            "Lcom/google/android/play/core/tasks/centurion<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3}, Lhijaz/poolside;->namer(Lcom/google/android/play/core/appupdate/poolside;Lcom/google/android/play/core/appupdate/centurion;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/play/core/tasks/deprecate;->tori(Ljava/lang/Object;)Lcom/google/android/play/core/tasks/centurion;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/google/android/play/core/install/InstallException;

    const/4 p2, -0x6

    .line 3
    invoke-direct {p1, p2}, Lcom/google/android/play/core/install/InstallException;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/play/core/tasks/deprecate;->centurion(Ljava/lang/Exception;)Lcom/google/android/play/core/tasks/centurion;

    move-result-object p1

    return-object p1
.end method

.method public centurion()Lcom/google/android/play/core/tasks/centurion;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/play/core/tasks/centurion<",
            "Lcom/google/android/play/core/appupdate/poolside;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lhijaz/poolside;->tori:I

    if-eqz v1, :cond_0

    new-instance v2, Lcom/google/android/play/core/install/InstallException;

    invoke-direct {v2, v1}, Lcom/google/android/play/core/install/InstallException;-><init>(I)V

    invoke-static {v2}, Lcom/google/android/play/core/tasks/deprecate;->centurion(Ljava/lang/Exception;)Lcom/google/android/play/core/tasks/centurion;

    move-result-object v1

    return-object v1

    :cond_0
    invoke-direct/range {p0 .. p0}, Lhijaz/poolside;->pavin()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_3

    iget-object v1, v0, Lhijaz/poolside;->stylolite:Ljava/util/List;

    const/4 v2, 0x0

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lhijaz/poolside;->dispirit:Landroid/content/Context;

    new-instance v4, Landroid/content/Intent;

    .line 3
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lhijaz/poolside;->canaliform()I

    move-result v5

    .line 4
    invoke-static {v1, v2, v4, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iget-object v4, v0, Lhijaz/poolside;->dispirit:Landroid/content/Context;

    new-instance v5, Landroid/content/Intent;

    .line 5
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lhijaz/poolside;->canaliform()I

    move-result v6

    .line 6
    invoke-static {v4, v2, v5, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v1, v3

    move-object v4, v1

    :goto_0
    iget-object v5, v0, Lhijaz/poolside;->stylolite:Ljava/util/List;

    const/4 v6, 0x1

    .line 7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v3, v0, Lhijaz/poolside;->dispirit:Landroid/content/Context;

    new-instance v5, Landroid/content/Intent;

    .line 8
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lhijaz/poolside;->canaliform()I

    move-result v6

    .line 9
    invoke-static {v3, v2, v5, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    iget-object v5, v0, Lhijaz/poolside;->dispirit:Landroid/content/Context;

    new-instance v6, Landroid/content/Intent;

    .line 10
    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lhijaz/poolside;->canaliform()I

    move-result v7

    .line 11
    invoke-static {v5, v2, v6, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    move-object/from16 v19, v3

    goto :goto_1

    :cond_2
    move-object/from16 v20, v1

    move-object/from16 v19, v3

    move-object/from16 v21, v19

    :goto_1
    move-object/from16 v22, v4

    goto :goto_2

    :cond_3
    move-object/from16 v19, v3

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    :goto_2
    iget-object v1, v0, Lhijaz/poolside;->dispirit:Landroid/content/Context;

    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    iget v6, v0, Lhijaz/poolside;->ceilometer:I

    invoke-direct/range {p0 .. p0}, Lhijaz/poolside;->pavin()I

    move-result v7

    iget v8, v0, Lhijaz/poolside;->centurion:I

    iget-object v9, v0, Lhijaz/poolside;->homme:Ljava/lang/Integer;

    iget v10, v0, Lhijaz/poolside;->vidar:I

    iget-wide v11, v0, Lhijaz/poolside;->wary:J

    iget-wide v13, v0, Lhijaz/poolside;->fuzzball:J

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    invoke-static/range {v5 .. v22}, Lcom/google/android/play/core/appupdate/poolside;->ecad(Ljava/lang/String;IIILjava/lang/Integer;IJJJJLandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Lcom/google/android/play/core/appupdate/poolside;

    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/google/android/play/core/tasks/deprecate;->tori(Ljava/lang/Object;)Lcom/google/android/play/core/tasks/centurion;

    move-result-object v1

    return-object v1
.end method

.method public cryotherapy()Z
    .locals 1

    iget-boolean v0, p0, Lhijaz/poolside;->ecad:Z

    return v0
.end method

.method public decadent(I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/google/android/play/core/install/model/stylolite;
        .end annotation
    .end param

    iput p1, p0, Lhijaz/poolside;->tori:I

    return-void
.end method

.method public final deprecate(Lcom/google/android/play/core/appupdate/poolside;Lcom/google/android/play/core/common/poolside;Lcom/google/android/play/core/appupdate/centurion;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lhijaz/poolside;->namer(Lcom/google/android/play/core/appupdate/poolside;Lcom/google/android/play/core/appupdate/centurion;)Z

    move-result p1

    return p1
.end method

.method public disaffected()Z
    .locals 1

    iget-boolean v0, p0, Lhijaz/poolside;->flocky:Z

    return v0
.end method

.method public dismission(Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    iget-boolean v0, p0, Lhijaz/poolside;->deprecate:Z

    if-eqz v0, :cond_0

    iput-object p1, p0, Lhijaz/poolside;->homme:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method public dispirit(Lcom/google/android/play/core/appupdate/poolside;ILcom/google/android/play/core/common/poolside;I)Z
    .locals 0
    .param p2    # I
        .annotation build Lcom/google/android/play/core/install/model/dispirit;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Lcom/google/android/play/core/appupdate/centurion;->centurion(I)Lcom/google/android/play/core/appupdate/centurion$poolside;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/play/core/appupdate/centurion$poolside;->poolside()Lcom/google/android/play/core/appupdate/centurion;

    move-result-object p2

    .line 2
    invoke-direct {p0, p1, p2}, Lhijaz/poolside;->namer(Lcom/google/android/play/core/appupdate/poolside;Lcom/google/android/play/core/appupdate/centurion;)Z

    move-result p1

    return p1
.end method

.method public ecad()V
    .locals 2

    .line 1
    iget v0, p0, Lhijaz/poolside;->centurion:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lhijaz/poolside;->centurion:I

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lhijaz/poolside;->phagocyte:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lhijaz/poolside;->prostacyclin()V

    :cond_0
    return-void
.end method

.method public expiry()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .annotation build Lcom/google/android/play/core/install/model/dispirit;
    .end annotation

    iget-object v0, p0, Lhijaz/poolside;->phagocyte:Ljava/lang/Integer;

    return-object v0
.end method

.method public flocky()V
    .locals 4

    .line 1
    iget v0, p0, Lhijaz/poolside;->centurion:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x4

    iput v0, p0, Lhijaz/poolside;->centurion:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhijaz/poolside;->deprecate:Z

    iput v0, p0, Lhijaz/poolside;->ceilometer:I

    const/4 v1, 0x0

    iput-object v1, p0, Lhijaz/poolside;->homme:Ljava/lang/Integer;

    iput v0, p0, Lhijaz/poolside;->vidar:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lhijaz/poolside;->wary:J

    iput-wide v2, p0, Lhijaz/poolside;->fuzzball:J

    iput-boolean v0, p0, Lhijaz/poolside;->expiry:Z

    iput-boolean v0, p0, Lhijaz/poolside;->flocky:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lhijaz/poolside;->phagocyte:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    invoke-direct {p0}, Lhijaz/poolside;->prostacyclin()V

    :cond_0
    iput-object v1, p0, Lhijaz/poolside;->phagocyte:Ljava/lang/Integer;

    iput v0, p0, Lhijaz/poolside;->centurion:I

    :cond_1
    return-void
.end method

.method public fruitive(I)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lhijaz/poolside;->deprecate:Z

    iget-object v1, p0, Lhijaz/poolside;->stylolite:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lhijaz/poolside;->stylolite:Ljava/util/List;

    const/4 v2, 0x0

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lhijaz/poolside;->stylolite:Ljava/util/List;

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput p1, p0, Lhijaz/poolside;->ceilometer:I

    return-void
.end method

.method public fuzzball()V
    .locals 3

    .line 1
    iget v0, p0, Lhijaz/poolside;->centurion:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x5

    iput v0, p0, Lhijaz/poolside;->centurion:I

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lhijaz/poolside;->phagocyte:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2
    invoke-direct {p0}, Lhijaz/poolside;->prostacyclin()V

    :cond_2
    const/4 v1, 0x0

    iput-object v1, p0, Lhijaz/poolside;->phagocyte:Ljava/lang/Integer;

    iput-boolean v0, p0, Lhijaz/poolside;->expiry:Z

    iput v0, p0, Lhijaz/poolside;->centurion:I

    return-void
.end method

.method public homme(Lcom/google/android/play/core/appupdate/poolside;ILandroid/app/Activity;I)Z
    .locals 0
    .param p2    # I
        .annotation build Lcom/google/android/play/core/install/model/dispirit;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Lcom/google/android/play/core/appupdate/centurion;->centurion(I)Lcom/google/android/play/core/appupdate/centurion$poolside;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/play/core/appupdate/centurion$poolside;->poolside()Lcom/google/android/play/core/appupdate/centurion;

    move-result-object p2

    .line 2
    invoke-direct {p0, p1, p2}, Lhijaz/poolside;->namer(Lcom/google/android/play/core/appupdate/poolside;Lcom/google/android/play/core/appupdate/centurion;)Z

    move-result p1

    return p1
.end method

.method public jesselton()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhijaz/poolside;->deprecate:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lhijaz/poolside;->homme:Ljava/lang/Integer;

    return-void
.end method

.method public metempirics(I)V
    .locals 1

    iget-boolean v0, p0, Lhijaz/poolside;->deprecate:Z

    if-eqz v0, :cond_0

    iput p1, p0, Lhijaz/poolside;->vidar:I

    :cond_0
    return-void
.end method

.method public orthograph()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhijaz/poolside;->ecad:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lhijaz/poolside;->expiry:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhijaz/poolside;->ecad:Z

    const/4 v1, 0x1

    iput v1, p0, Lhijaz/poolside;->centurion:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lhijaz/poolside;->phagocyte:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Lhijaz/poolside;->prostacyclin()V

    :cond_1
    return-void
.end method

.method public oxyphil()Z
    .locals 1

    iget-boolean v0, p0, Lhijaz/poolside;->expiry:Z

    return v0
.end method

.method public phagocyte()V
    .locals 3

    .line 1
    iget v0, p0, Lhijaz/poolside;->centurion:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x5

    iput v0, p0, Lhijaz/poolside;->centurion:I

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lhijaz/poolside;->phagocyte:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-direct {p0}, Lhijaz/poolside;->prostacyclin()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lhijaz/poolside;->phagocyte:Ljava/lang/Integer;

    iput-boolean v0, p0, Lhijaz/poolside;->flocky:Z

    iput-boolean v0, p0, Lhijaz/poolside;->expiry:Z

    iput v0, p0, Lhijaz/poolside;->centurion:I

    :cond_1
    return-void
.end method

.method public final poolside(Lcom/google/android/play/core/appupdate/poolside;Landroid/app/Activity;Lcom/google/android/play/core/appupdate/centurion;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lhijaz/poolside;->namer(Lcom/google/android/play/core/appupdate/poolside;Lcom/google/android/play/core/appupdate/centurion;)Z

    move-result p1

    return p1
.end method

.method public rabi(J)V
    .locals 3

    .line 1
    iget v0, p0, Lhijaz/poolside;->centurion:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lhijaz/poolside;->fuzzball:J

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    iput-wide p1, p0, Lhijaz/poolside;->wary:J

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p2, p0, Lhijaz/poolside;->phagocyte:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lhijaz/poolside;->prostacyclin()V

    :cond_0
    return-void
.end method

.method public scotomization()V
    .locals 2

    iget-boolean v0, p0, Lhijaz/poolside;->ecad:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lhijaz/poolside;->expiry:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhijaz/poolside;->ecad:Z

    iput-boolean v0, p0, Lhijaz/poolside;->expiry:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lhijaz/poolside;->phagocyte:Ljava/lang/Integer;

    iput v0, p0, Lhijaz/poolside;->centurion:I

    return-void
.end method

.method public stylolite()Lcom/google/android/play/core/tasks/centurion;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/play/core/tasks/centurion<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lhijaz/poolside;->tori:I

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/play/core/install/InstallException;

    invoke-direct {v1, v0}, Lcom/google/android/play/core/install/InstallException;-><init>(I)V

    invoke-static {v1}, Lcom/google/android/play/core/tasks/deprecate;->centurion(Ljava/lang/Exception;)Lcom/google/android/play/core/tasks/centurion;

    move-result-object v0

    return-object v0

    :cond_0
    iget v0, p0, Lhijaz/poolside;->centurion:I

    const/16 v1, 0xb

    const/4 v2, 0x3

    if-ne v0, v1, :cond_2

    iput v2, p0, Lhijaz/poolside;->centurion:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhijaz/poolside;->flocky:Z

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lhijaz/poolside;->phagocyte:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0}, Lhijaz/poolside;->prostacyclin()V

    :cond_1
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lcom/google/android/play/core/tasks/deprecate;->tori(Ljava/lang/Object;)Lcom/google/android/play/core/tasks/centurion;

    move-result-object v0

    return-object v0

    :cond_2
    if-ne v0, v2, :cond_3

    new-instance v0, Lcom/google/android/play/core/install/InstallException;

    const/4 v1, -0x8

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/play/core/install/InstallException;-><init>(I)V

    invoke-static {v0}, Lcom/google/android/play/core/tasks/deprecate;->centurion(Ljava/lang/Exception;)Lcom/google/android/play/core/tasks/centurion;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v0, Lcom/google/android/play/core/install/InstallException;

    const/4 v1, -0x7

    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/play/core/install/InstallException;-><init>(I)V

    invoke-static {v0}, Lcom/google/android/play/core/tasks/deprecate;->centurion(Ljava/lang/Exception;)Lcom/google/android/play/core/tasks/centurion;

    move-result-object v0

    return-object v0
.end method

.method public teltag(J)V
    .locals 2

    .line 1
    iget v0, p0, Lhijaz/poolside;->centurion:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iput-wide p1, p0, Lhijaz/poolside;->fuzzball:J

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p2, p0, Lhijaz/poolside;->phagocyte:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lhijaz/poolside;->prostacyclin()V

    :cond_0
    return-void
.end method

.method public tori(Lcom/google/android/play/core/install/poolside;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhijaz/poolside;->poolside:Lcom/google/android/play/core/appupdate/ceilometer;

    invoke-virtual {v0, p1}, Lcom/google/android/play/core/listener/centurion;->centurion(Lcom/google/android/play/core/listener/poolside;)V

    return-void
.end method

.method public vidar(Lcom/google/android/play/core/install/poolside;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhijaz/poolside;->poolside:Lcom/google/android/play/core/appupdate/ceilometer;

    invoke-virtual {v0, p1}, Lcom/google/android/play/core/listener/centurion;->deprecate(Lcom/google/android/play/core/listener/poolside;)V

    return-void
.end method

.method public wary()V
    .locals 4

    .line 1
    iget v0, p0, Lhijaz/poolside;->centurion:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    if-ne v0, v1, :cond_2

    :cond_0
    const/16 v0, 0xb

    iput v0, p0, Lhijaz/poolside;->centurion:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lhijaz/poolside;->wary:J

    iput-wide v2, p0, Lhijaz/poolside;->fuzzball:J

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, p0, Lhijaz/poolside;->phagocyte:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Lhijaz/poolside;->prostacyclin()V

    return-void

    .line 3
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lhijaz/poolside;->phagocyte:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lhijaz/poolside;->stylolite()Lcom/google/android/play/core/tasks/centurion;

    :cond_2
    return-void
.end method

.method public whydah(II)V
    .locals 1
    .param p2    # I
        .annotation build Lcom/google/android/play/core/install/model/dispirit;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lhijaz/poolside;->deprecate:Z

    iget-object v0, p0, Lhijaz/poolside;->stylolite:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lhijaz/poolside;->stylolite:Ljava/util/List;

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput p1, p0, Lhijaz/poolside;->ceilometer:I

    return-void
.end method
