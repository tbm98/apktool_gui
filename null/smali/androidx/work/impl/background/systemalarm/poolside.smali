.class Landroidx/work/impl/background/systemalarm/poolside;
.super Ljava/lang/Object;
.source "Alarms.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final poolside:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Alarms"

    .line 1
    invoke-static {v0}, Landroidx/work/fuzzball;->deprecate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/background/systemalarm/poolside;->poolside:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static centurion(Landroid/content/Context;Ljava/lang/String;IJ)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "workSpecId",
            "alarmId",
            "triggerAtMillis"
        }
    .end annotation

    const-string v0, "alarm"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    const/high16 v2, 0xc000000

    goto :goto_0

    :cond_0
    const/high16 v2, 0x8000000

    .line 3
    :goto_0
    invoke-static {p0, p1}, Landroidx/work/impl/background/systemalarm/dispirit;->dispirit(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 4
    invoke-static {p0, p2, p1, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    if-eqz v0, :cond_2

    const/16 p1, 0x13

    const/4 p2, 0x0

    if-lt v1, p1, :cond_1

    .line 5
    invoke-virtual {v0, p2, p3, p4, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v0, p2, p3, p4, p0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private static dispirit(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "workSpecId",
            "alarmId"
        }
    .end annotation

    const-string v0, "alarm"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 2
    invoke-static {p0, p1}, Landroidx/work/impl/background/systemalarm/dispirit;->dispirit(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_0

    const/high16 v2, 0x24000000

    goto :goto_0

    :cond_0
    const/high16 v2, 0x20000000

    .line 4
    :goto_0
    invoke-static {p0, p2, v1, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    if-eqz p0, :cond_1

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Landroidx/work/fuzzball;->stylolite()Landroidx/work/fuzzball;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/background/systemalarm/poolside;->poolside:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, p1

    const-string p1, "Cancelling existing alarm with (workSpecId, systemId) (%s, %s)"

    .line 7
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, p1, p2}, Landroidx/work/fuzzball;->poolside(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 8
    invoke-virtual {v0, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_1
    return-void
.end method

.method public static poolside(Landroid/content/Context;Landroidx/work/impl/wary;Ljava/lang/String;)V
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/work/impl/wary;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "workManager",
            "workSpecId"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/work/impl/wary;->discoverture()Landroidx/work/impl/WorkDatabase;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->esbat()Landroidx/work/impl/model/wary;

    move-result-object p1

    .line 3
    invoke-interface {p1, p2}, Landroidx/work/impl/model/wary;->poolside(Ljava/lang/String;)Landroidx/work/impl/model/vidar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget v0, v0, Landroidx/work/impl/model/vidar;->dispirit:I

    invoke-static {p0, p2, v0}, Landroidx/work/impl/background/systemalarm/poolside;->dispirit(Landroid/content/Context;Ljava/lang/String;I)V

    .line 5
    invoke-static {}, Landroidx/work/fuzzball;->stylolite()Landroidx/work/fuzzball;

    move-result-object p0

    sget-object v0, Landroidx/work/impl/background/systemalarm/poolside;->poolside:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const-string v3, "Removing SystemIdInfo for workSpecId (%s)"

    .line 6
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Throwable;

    .line 7
    invoke-virtual {p0, v0, v1, v2}, Landroidx/work/fuzzball;->poolside(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 8
    invoke-interface {p1, p2}, Landroidx/work/impl/model/wary;->centurion(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static stylolite(Landroid/content/Context;Landroidx/work/impl/wary;Ljava/lang/String;J)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/work/impl/wary;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "workManager",
            "workSpecId",
            "triggerAtMillis"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/work/impl/wary;->discoverture()Landroidx/work/impl/WorkDatabase;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->esbat()Landroidx/work/impl/model/wary;

    move-result-object v0

    .line 3
    invoke-interface {v0, p2}, Landroidx/work/impl/model/wary;->poolside(Ljava/lang/String;)Landroidx/work/impl/model/vidar;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget p1, v1, Landroidx/work/impl/model/vidar;->dispirit:I

    invoke-static {p0, p2, p1}, Landroidx/work/impl/background/systemalarm/poolside;->dispirit(Landroid/content/Context;Ljava/lang/String;I)V

    .line 5
    iget p1, v1, Landroidx/work/impl/model/vidar;->dispirit:I

    invoke-static {p0, p2, p1, p3, p4}, Landroidx/work/impl/background/systemalarm/poolside;->centurion(Landroid/content/Context;Ljava/lang/String;IJ)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Landroidx/work/impl/utils/stylolite;

    invoke-direct {v1, p1}, Landroidx/work/impl/utils/stylolite;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 7
    invoke-virtual {v1}, Landroidx/work/impl/utils/stylolite;->dispirit()I

    move-result p1

    .line 8
    new-instance v1, Landroidx/work/impl/model/vidar;

    invoke-direct {v1, p2, p1}, Landroidx/work/impl/model/vidar;-><init>(Ljava/lang/String;I)V

    .line 9
    invoke-interface {v0, v1}, Landroidx/work/impl/model/wary;->stylolite(Landroidx/work/impl/model/vidar;)V

    .line 10
    invoke-static {p0, p2, p1, p3, p4}, Landroidx/work/impl/background/systemalarm/poolside;->centurion(Landroid/content/Context;Ljava/lang/String;IJ)V

    :goto_0
    return-void
.end method
