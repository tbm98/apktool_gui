.class public final Landroidx/work/dispirit$poolside;
.super Ljava/lang/Object;
.source "Constraints.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/dispirit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "poolside"
.end annotation


# instance fields
.field ceilometer:J

.field centurion:Z

.field deprecate:J

.field dispirit:Z

.field homme:Landroidx/work/stylolite;

.field poolside:Z

.field stylolite:Landroidx/work/NetworkType;

.field tori:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/work/dispirit$poolside;->poolside:Z

    .line 3
    iput-boolean v0, p0, Landroidx/work/dispirit$poolside;->dispirit:Z

    .line 4
    sget-object v1, Landroidx/work/NetworkType;->NOT_REQUIRED:Landroidx/work/NetworkType;

    iput-object v1, p0, Landroidx/work/dispirit$poolside;->stylolite:Landroidx/work/NetworkType;

    .line 5
    iput-boolean v0, p0, Landroidx/work/dispirit$poolside;->centurion:Z

    .line 6
    iput-boolean v0, p0, Landroidx/work/dispirit$poolside;->tori:Z

    const-wide/16 v0, -0x1

    .line 7
    iput-wide v0, p0, Landroidx/work/dispirit$poolside;->deprecate:J

    .line 8
    iput-wide v0, p0, Landroidx/work/dispirit$poolside;->ceilometer:J

    .line 9
    new-instance v0, Landroidx/work/stylolite;

    invoke-direct {v0}, Landroidx/work/stylolite;-><init>()V

    iput-object v0, p0, Landroidx/work/dispirit$poolside;->homme:Landroidx/work/stylolite;

    return-void
.end method

.method public constructor <init>(Landroidx/work/dispirit;)V
    .locals 3
    .param p1    # Landroidx/work/dispirit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "constraints"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Landroidx/work/dispirit$poolside;->poolside:Z

    .line 12
    iput-boolean v0, p0, Landroidx/work/dispirit$poolside;->dispirit:Z

    .line 13
    sget-object v1, Landroidx/work/NetworkType;->NOT_REQUIRED:Landroidx/work/NetworkType;

    iput-object v1, p0, Landroidx/work/dispirit$poolside;->stylolite:Landroidx/work/NetworkType;

    .line 14
    iput-boolean v0, p0, Landroidx/work/dispirit$poolside;->centurion:Z

    .line 15
    iput-boolean v0, p0, Landroidx/work/dispirit$poolside;->tori:Z

    const-wide/16 v1, -0x1

    .line 16
    iput-wide v1, p0, Landroidx/work/dispirit$poolside;->deprecate:J

    .line 17
    iput-wide v1, p0, Landroidx/work/dispirit$poolside;->ceilometer:J

    .line 18
    new-instance v1, Landroidx/work/stylolite;

    invoke-direct {v1}, Landroidx/work/stylolite;-><init>()V

    iput-object v1, p0, Landroidx/work/dispirit$poolside;->homme:Landroidx/work/stylolite;

    .line 19
    invoke-virtual {p1}, Landroidx/work/dispirit;->ceilometer()Z

    move-result v1

    iput-boolean v1, p0, Landroidx/work/dispirit$poolside;->poolside:Z

    .line 20
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    invoke-virtual {p1}, Landroidx/work/dispirit;->homme()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Landroidx/work/dispirit$poolside;->dispirit:Z

    .line 21
    invoke-virtual {p1}, Landroidx/work/dispirit;->dispirit()Landroidx/work/NetworkType;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/dispirit$poolside;->stylolite:Landroidx/work/NetworkType;

    .line 22
    invoke-virtual {p1}, Landroidx/work/dispirit;->deprecate()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/work/dispirit$poolside;->centurion:Z

    .line 23
    invoke-virtual {p1}, Landroidx/work/dispirit;->vidar()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/work/dispirit$poolside;->tori:Z

    const/16 v0, 0x18

    if-lt v1, v0, :cond_1

    .line 24
    invoke-virtual {p1}, Landroidx/work/dispirit;->stylolite()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/work/dispirit$poolside;->deprecate:J

    .line 25
    invoke-virtual {p1}, Landroidx/work/dispirit;->centurion()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/work/dispirit$poolside;->ceilometer:J

    .line 26
    invoke-virtual {p1}, Landroidx/work/dispirit;->poolside()Landroidx/work/stylolite;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/dispirit$poolside;->homme:Landroidx/work/stylolite;

    :cond_1
    return-void
.end method


# virtual methods
.method public ceilometer(Z)Landroidx/work/dispirit$poolside;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requiresStorageNotLow"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/work/dispirit$poolside;->tori:Z

    return-object p0
.end method

.method public centurion(Z)Landroidx/work/dispirit$poolside;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requiresBatteryNotLow"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/work/dispirit$poolside;->centurion:Z

    return-object p0
.end method

.method public deprecate(Z)Landroidx/work/dispirit$poolside;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/dromedary;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requiresDeviceIdle"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/work/dispirit$poolside;->dispirit:Z

    return-object p0
.end method

.method public dispirit()Landroidx/work/dispirit;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/work/dispirit;

    invoke-direct {v0, p0}, Landroidx/work/dispirit;-><init>(Landroidx/work/dispirit$poolside;)V

    return-object v0
.end method

.method public fuzzball(Ljava/time/Duration;)Landroidx/work/dispirit$poolside;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/dromedary;
        value = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "duration"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/work/dispirit$poolside;->deprecate:J

    return-object p0
.end method

.method public homme(JLjava/util/concurrent/TimeUnit;)Landroidx/work/dispirit$poolside;
    .locals 0
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/dromedary;
        value = 0x18
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "duration",
            "timeUnit"
        }
    .end annotation

    .line 1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/work/dispirit$poolside;->ceilometer:J

    return-object p0
.end method

.method public poolside(Landroid/net/Uri;Z)Landroidx/work/dispirit$poolside;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/dromedary;
        value = 0x18
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "uri",
            "triggerForDescendants"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/dispirit$poolside;->homme:Landroidx/work/stylolite;

    invoke-virtual {v0, p1, p2}, Landroidx/work/stylolite;->poolside(Landroid/net/Uri;Z)V

    return-object p0
.end method

.method public stylolite(Landroidx/work/NetworkType;)Landroidx/work/dispirit$poolside;
    .locals 0
    .param p1    # Landroidx/work/NetworkType;
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
            "networkType"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/work/dispirit$poolside;->stylolite:Landroidx/work/NetworkType;

    return-object p0
.end method

.method public tori(Z)Landroidx/work/dispirit$poolside;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requiresCharging"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/work/dispirit$poolside;->poolside:Z

    return-object p0
.end method

.method public vidar(Ljava/time/Duration;)Landroidx/work/dispirit$poolside;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/dromedary;
        value = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "duration"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/work/dispirit$poolside;->ceilometer:J

    return-object p0
.end method

.method public wary(JLjava/util/concurrent/TimeUnit;)Landroidx/work/dispirit$poolside;
    .locals 0
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/dromedary;
        value = 0x18
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "duration",
            "timeUnit"
        }
    .end annotation

    .line 1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/work/dispirit$poolside;->deprecate:J

    return-object p0
.end method
