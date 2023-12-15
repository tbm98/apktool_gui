.class final Lcom/google/android/play/core/appupdate/decadent;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"


# static fields
.field private static final deprecate:Landroid/content/Intent;

.field private static final tori:Lcom/google/android/play/core/internal/homme;


# instance fields
.field private final centurion:Lcom/google/android/play/core/appupdate/fruitive;

.field private final dispirit:Ljava/lang/String;

.field poolside:Lcom/google/android/play/core/internal/dismission;
    .annotation build Landroidx/annotation/clinging;
    .end annotation

    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private final stylolite:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/play/core/internal/homme;

    const-string v1, "AppUpdateService"

    invoke-direct {v0, v1}, Lcom/google/android/play/core/internal/homme;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/play/core/appupdate/decadent;->tori:Lcom/google/android/play/core/internal/homme;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.play.core.install.BIND_UPDATE_SERVICE"

    .line 2
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.vending"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sput-object v0, Lcom/google/android/play/core/appupdate/decadent;->deprecate:Landroid/content/Intent;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/play/core/appupdate/fruitive;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/play/core/appupdate/decadent;->dispirit:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/decadent;->stylolite:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/play/core/appupdate/decadent;->centurion:Lcom/google/android/play/core/appupdate/fruitive;

    .line 2
    invoke-static {p1}, Lcom/google/android/play/core/internal/clinging;->dispirit(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    new-instance p2, Lcom/google/android/play/core/internal/dismission;

    .line 4
    invoke-static {p1}, Lcom/google/android/play/core/internal/pfda;->poolside(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/google/android/play/core/appupdate/decadent;->tori:Lcom/google/android/play/core/internal/homme;

    sget-object v4, Lcom/google/android/play/core/appupdate/decadent;->deprecate:Landroid/content/Intent;

    sget-object v5, Lcom/google/android/play/core/appupdate/phagocyte;->poolside:Lcom/google/android/play/core/appupdate/phagocyte;

    const/4 v6, 0x0

    const-string v3, "AppUpdateService"

    move-object v0, p2

    .line 5
    invoke-direct/range {v0 .. v6}, Lcom/google/android/play/core/internal/dismission;-><init>(Landroid/content/Context;Lcom/google/android/play/core/internal/homme;Ljava/lang/String;Landroid/content/Intent;Lcom/google/android/play/core/internal/phagocyte;Lcom/google/android/play/core/internal/flocky;)V

    iput-object p2, p0, Lcom/google/android/play/core/appupdate/decadent;->poolside:Lcom/google/android/play/core/internal/dismission;

    :cond_0
    return-void
.end method

.method static bridge synthetic centurion(Lcom/google/android/play/core/appupdate/decadent;Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/android/play/core/appupdate/poolside;
    .locals 21

    move-object/from16 v0, p1

    const-string v1, "version.code"

    const/4 v2, -0x1

    .line 1
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    const-string v1, "update.availability"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v1, "install.status"

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    const-string v1, "client.version.staleness"

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    if-ne v7, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    move-object v7, v1

    const-string v1, "in.app.update.priority"

    .line 6
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    const-string v1, "bytes.downloaded"

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    const-string v1, "total.bytes.to.download"

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    const-string v1, "additional.size.required"

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/google/android/play/core/appupdate/decadent;->centurion:Lcom/google/android/play/core/appupdate/fruitive;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/play/core/appupdate/fruitive;->poolside()J

    move-result-wide v15

    const-string v1, "blocking.intent"

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Landroid/app/PendingIntent;

    const-string v1, "nonblocking.intent"

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Landroid/app/PendingIntent;

    const-string v1, "blocking.destructive.intent"

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Landroid/app/PendingIntent;

    const-string v1, "nonblocking.destructive.intent"

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Landroid/app/PendingIntent;

    move-object/from16 v3, p2

    invoke-static/range {v3 .. v20}, Lcom/google/android/play/core/appupdate/poolside;->ecad(Ljava/lang/String;IIILjava/lang/Integer;IJJJJLandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Lcom/google/android/play/core/appupdate/poolside;

    move-result-object v0

    return-object v0
.end method

.method static bridge synthetic dispirit(Lcom/google/android/play/core/appupdate/decadent;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/play/core/appupdate/decadent;->vidar()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const-string v1, "package.name"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/play/core/appupdate/decadent;->stylolite:Landroid/content/Context;

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/google/android/play/core/appupdate/decadent;->stylolite:Landroid/content/Context;

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 6
    invoke-virtual {p0, v1, p1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 7
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    sget-object p0, Lcom/google/android/play/core/appupdate/decadent;->tori:Lcom/google/android/play/core/internal/homme;

    new-array p1, p1, [Ljava/lang/Object;

    const-string v1, "The current version of the app could not be retrieved"

    .line 9
    invoke-virtual {p0, v1, p1}, Lcom/google/android/play/core/internal/homme;->dispirit(Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const-string p1, "app.version.code"

    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-object v0
.end method

.method static bridge synthetic homme(Lcom/google/android/play/core/appupdate/decadent;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/appupdate/decadent;->dispirit:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic poolside(Landroid/os/Bundle;)I
    .locals 2

    const-string v0, "error.code"

    const/4 v1, -0x2

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method static bridge synthetic stylolite()Landroid/os/Bundle;
    .locals 1

    invoke-static {}, Lcom/google/android/play/core/appupdate/decadent;->vidar()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method static bridge synthetic tori()Lcom/google/android/play/core/internal/homme;
    .locals 1

    sget-object v0, Lcom/google/android/play/core/appupdate/decadent;->tori:Lcom/google/android/play/core/internal/homme;

    return-object v0
.end method

.method private static vidar()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "app_update"

    .line 2
    invoke-static {v1}, Lcom/google/android/play/core/common/dispirit;->dispirit(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const-string v1, "playcore.version.code"

    const/16 v2, 0x2afb

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method private static wary()Lcom/google/android/play/core/tasks/centurion;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/play/core/appupdate/decadent;->tori:Lcom/google/android/play/core/internal/homme;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v2, -0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const-string v3, "onError(%d)"

    invoke-virtual {v0, v3, v1}, Lcom/google/android/play/core/internal/homme;->dispirit(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v0, Lcom/google/android/play/core/install/InstallException;

    .line 2
    invoke-direct {v0, v2}, Lcom/google/android/play/core/install/InstallException;-><init>(I)V

    invoke-static {v0}, Lcom/google/android/play/core/tasks/deprecate;->centurion(Ljava/lang/Exception;)Lcom/google/android/play/core/tasks/centurion;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final ceilometer(Ljava/lang/String;)Lcom/google/android/play/core/tasks/centurion;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/decadent;->poolside:Lcom/google/android/play/core/internal/dismission;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/play/core/appupdate/decadent;->wary()Lcom/google/android/play/core/tasks/centurion;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lcom/google/android/play/core/appupdate/decadent;->tori:Lcom/google/android/play/core/internal/homme;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "requestUpdateInfo(%s)"

    .line 2
    invoke-virtual {v0, v2, v1}, Lcom/google/android/play/core/internal/homme;->centurion(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v0, Lcom/google/android/play/core/tasks/phagocyte;

    .line 3
    invoke-direct {v0}, Lcom/google/android/play/core/tasks/phagocyte;-><init>()V

    iget-object v1, p0, Lcom/google/android/play/core/appupdate/decadent;->poolside:Lcom/google/android/play/core/internal/dismission;

    new-instance v2, Lcom/google/android/play/core/appupdate/cryotherapy;

    invoke-direct {v2, p0, v0, p1, v0}, Lcom/google/android/play/core/appupdate/cryotherapy;-><init>(Lcom/google/android/play/core/appupdate/decadent;Lcom/google/android/play/core/tasks/phagocyte;Ljava/lang/String;Lcom/google/android/play/core/tasks/phagocyte;)V

    .line 4
    invoke-virtual {v1, v2, v0}, Lcom/google/android/play/core/internal/dismission;->oxyphil(Lcom/google/android/play/core/internal/vidar;Lcom/google/android/play/core/tasks/phagocyte;)V

    invoke-virtual {v0}, Lcom/google/android/play/core/tasks/phagocyte;->poolside()Lcom/google/android/play/core/tasks/centurion;

    move-result-object p1

    return-object p1
.end method

.method public final deprecate(Ljava/lang/String;)Lcom/google/android/play/core/tasks/centurion;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/decadent;->poolside:Lcom/google/android/play/core/internal/dismission;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/play/core/appupdate/decadent;->wary()Lcom/google/android/play/core/tasks/centurion;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lcom/google/android/play/core/appupdate/decadent;->tori:Lcom/google/android/play/core/internal/homme;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "completeUpdate(%s)"

    .line 2
    invoke-virtual {v0, v2, v1}, Lcom/google/android/play/core/internal/homme;->centurion(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v0, Lcom/google/android/play/core/tasks/phagocyte;

    .line 3
    invoke-direct {v0}, Lcom/google/android/play/core/tasks/phagocyte;-><init>()V

    iget-object v1, p0, Lcom/google/android/play/core/appupdate/decadent;->poolside:Lcom/google/android/play/core/internal/dismission;

    new-instance v2, Lcom/google/android/play/core/appupdate/oxyphil;

    invoke-direct {v2, p0, v0, v0, p1}, Lcom/google/android/play/core/appupdate/oxyphil;-><init>(Lcom/google/android/play/core/appupdate/decadent;Lcom/google/android/play/core/tasks/phagocyte;Lcom/google/android/play/core/tasks/phagocyte;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1, v2, v0}, Lcom/google/android/play/core/internal/dismission;->oxyphil(Lcom/google/android/play/core/internal/vidar;Lcom/google/android/play/core/tasks/phagocyte;)V

    invoke-virtual {v0}, Lcom/google/android/play/core/tasks/phagocyte;->poolside()Lcom/google/android/play/core/tasks/centurion;

    move-result-object p1

    return-object p1
.end method
