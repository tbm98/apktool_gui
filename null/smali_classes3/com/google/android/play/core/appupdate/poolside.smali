.class public Lcom/google/android/play/core/appupdate/poolside;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"


# instance fields
.field private final ceilometer:J

.field private final centurion:I
    .annotation build Lcom/google/android/play/core/install/model/centurion;
    .end annotation
.end field

.field private final deprecate:I

.field private final dispirit:I

.field private final ecad:Landroid/app/PendingIntent;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private final expiry:Landroid/app/PendingIntent;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private final flocky:Landroid/app/PendingIntent;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private final fuzzball:Landroid/app/PendingIntent;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private final homme:J

.field private phagocyte:Z

.field private final poolside:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final stylolite:I
    .annotation build Lcom/google/android/play/core/install/model/tori;
    .end annotation
.end field

.field private final tori:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private final vidar:J

.field private final wary:J


# direct methods
.method private constructor <init>(Ljava/lang/String;IIILjava/lang/Integer;IJJJJLandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lcom/google/android/play/core/install/model/tori;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lcom/google/android/play/core/install/model/centurion;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p15    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p16    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p17    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p18    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/play/core/appupdate/poolside;->phagocyte:Z

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/play/core/appupdate/poolside;->poolside:Ljava/lang/String;

    move v1, p2

    iput v1, v0, Lcom/google/android/play/core/appupdate/poolside;->dispirit:I

    move v1, p3

    iput v1, v0, Lcom/google/android/play/core/appupdate/poolside;->stylolite:I

    move v1, p4

    iput v1, v0, Lcom/google/android/play/core/appupdate/poolside;->centurion:I

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/play/core/appupdate/poolside;->tori:Ljava/lang/Integer;

    move v1, p6

    iput v1, v0, Lcom/google/android/play/core/appupdate/poolside;->deprecate:I

    move-wide v1, p7

    iput-wide v1, v0, Lcom/google/android/play/core/appupdate/poolside;->ceilometer:J

    move-wide v1, p9

    iput-wide v1, v0, Lcom/google/android/play/core/appupdate/poolside;->homme:J

    move-wide v1, p11

    iput-wide v1, v0, Lcom/google/android/play/core/appupdate/poolside;->vidar:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lcom/google/android/play/core/appupdate/poolside;->wary:J

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/play/core/appupdate/poolside;->fuzzball:Landroid/app/PendingIntent;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/play/core/appupdate/poolside;->ecad:Landroid/app/PendingIntent;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/google/android/play/core/appupdate/poolside;->expiry:Landroid/app/PendingIntent;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/google/android/play/core/appupdate/poolside;->flocky:Landroid/app/PendingIntent;

    return-void
.end method

.method public static ecad(Ljava/lang/String;IIILjava/lang/Integer;IJJJJLandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Lcom/google/android/play/core/appupdate/poolside;
    .locals 20
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/google/android/play/core/install/model/tori;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lcom/google/android/play/core/install/model/centurion;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p14    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p15    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p16    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p17    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move-wide/from16 v13, p12

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    new-instance v19, Lcom/google/android/play/core/appupdate/poolside;

    move-object/from16 v0, v19

    invoke-direct/range {v0 .. v18}, Lcom/google/android/play/core/appupdate/poolside;-><init>(Ljava/lang/String;IIILjava/lang/Integer;IJJJJLandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    return-object v19
.end method

.method private final phagocyte(Lcom/google/android/play/core/appupdate/centurion;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/centurion;->poolside()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lcom/google/android/play/core/appupdate/poolside;->vidar:J

    iget-wide v2, p0, Lcom/google/android/play/core/appupdate/poolside;->wary:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public ceilometer()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/play/core/appupdate/poolside;->poolside:Ljava/lang/String;

    return-object v0
.end method

.method public centurion()I
    .locals 1
    .annotation build Lcom/google/android/play/core/install/model/centurion;
    .end annotation

    iget v0, p0, Lcom/google/android/play/core/appupdate/poolside;->centurion:I

    return v0
.end method

.method public deprecate(Lcom/google/android/play/core/appupdate/centurion;)Z
    .locals 0
    .param p1    # Lcom/google/android/play/core/appupdate/centurion;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/play/core/appupdate/poolside;->fuzzball(Lcom/google/android/play/core/appupdate/centurion;)Landroid/app/PendingIntent;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public dispirit()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/play/core/appupdate/poolside;->ceilometer:J

    return-wide v0
.end method

.method final expiry()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/play/core/appupdate/poolside;->phagocyte:Z

    return-void
.end method

.method final flocky()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/play/core/appupdate/poolside;->phagocyte:Z

    return v0
.end method

.method final fuzzball(Lcom/google/android/play/core/appupdate/centurion;)Landroid/app/PendingIntent;
    .locals 3
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/centurion;->dispirit()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/play/core/appupdate/poolside;->ecad:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/play/core/appupdate/poolside;->phagocyte(Lcom/google/android/play/core/appupdate/centurion;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/play/core/appupdate/poolside;->flocky:Landroid/app/PendingIntent;

    return-object p1

    :cond_1
    return-object v1

    .line 3
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/centurion;->dispirit()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/google/android/play/core/appupdate/poolside;->fuzzball:Landroid/app/PendingIntent;

    if-eqz v0, :cond_3

    return-object v0

    .line 4
    :cond_3
    invoke-direct {p0, p1}, Lcom/google/android/play/core/appupdate/poolside;->phagocyte(Lcom/google/android/play/core/appupdate/centurion;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/play/core/appupdate/poolside;->expiry:Landroid/app/PendingIntent;

    return-object p1

    :cond_4
    return-object v1
.end method

.method public homme()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/play/core/appupdate/poolside;->homme:J

    return-wide v0
.end method

.method public poolside()I
    .locals 1

    iget v0, p0, Lcom/google/android/play/core/appupdate/poolside;->dispirit:I

    return v0
.end method

.method public stylolite()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    iget-object v0, p0, Lcom/google/android/play/core/appupdate/poolside;->tori:Ljava/lang/Integer;

    return-object v0
.end method

.method public tori(I)Z
    .locals 0
    .param p1    # I
        .annotation build Lcom/google/android/play/core/install/model/dispirit;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/google/android/play/core/appupdate/centurion;->stylolite(I)Lcom/google/android/play/core/appupdate/centurion;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/play/core/appupdate/poolside;->fuzzball(Lcom/google/android/play/core/appupdate/centurion;)Landroid/app/PendingIntent;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public vidar()I
    .locals 1
    .annotation build Lcom/google/android/play/core/install/model/tori;
    .end annotation

    iget v0, p0, Lcom/google/android/play/core/appupdate/poolside;->stylolite:I

    return v0
.end method

.method public wary()I
    .locals 1

    iget v0, p0, Lcom/google/android/play/core/appupdate/poolside;->deprecate:I

    return v0
.end method
