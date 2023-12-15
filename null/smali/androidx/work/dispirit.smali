.class public final Landroidx/work/dispirit;
.super Ljava/lang/Object;
.source "Constraints.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/dispirit$poolside;
    }
.end annotation


# static fields
.field public static final vidar:Landroidx/work/dispirit;


# instance fields
.field private ceilometer:J
    .annotation build Landroidx/room/poolside;
        name = "trigger_max_content_delay"
    .end annotation
.end field

.field private centurion:Z
    .annotation build Landroidx/room/poolside;
        name = "requires_battery_not_low"
    .end annotation
.end field

.field private deprecate:J
    .annotation build Landroidx/room/poolside;
        name = "trigger_content_update_delay"
    .end annotation
.end field

.field private dispirit:Z
    .annotation build Landroidx/room/poolside;
        name = "requires_charging"
    .end annotation
.end field

.field private homme:Landroidx/work/stylolite;
    .annotation build Landroidx/room/poolside;
        name = "content_uri_triggers"
    .end annotation
.end field

.field private poolside:Landroidx/work/NetworkType;
    .annotation build Landroidx/room/poolside;
        name = "required_network_type"
    .end annotation
.end field

.field private stylolite:Z
    .annotation build Landroidx/room/poolside;
        name = "requires_device_idle"
    .end annotation
.end field

.field private tori:Z
    .annotation build Landroidx/room/poolside;
        name = "requires_storage_not_low"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/work/dispirit$poolside;

    invoke-direct {v0}, Landroidx/work/dispirit$poolside;-><init>()V

    invoke-virtual {v0}, Landroidx/work/dispirit$poolside;->dispirit()Landroidx/work/dispirit;

    move-result-object v0

    sput-object v0, Landroidx/work/dispirit;->vidar:Landroidx/work/dispirit;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroidx/work/NetworkType;->NOT_REQUIRED:Landroidx/work/NetworkType;

    iput-object v0, p0, Landroidx/work/dispirit;->poolside:Landroidx/work/NetworkType;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Landroidx/work/dispirit;->deprecate:J

    .line 4
    iput-wide v0, p0, Landroidx/work/dispirit;->ceilometer:J

    .line 5
    new-instance v0, Landroidx/work/stylolite;

    invoke-direct {v0}, Landroidx/work/stylolite;-><init>()V

    iput-object v0, p0, Landroidx/work/dispirit;->homme:Landroidx/work/stylolite;

    return-void
.end method

.method constructor <init>(Landroidx/work/dispirit$poolside;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object v0, Landroidx/work/NetworkType;->NOT_REQUIRED:Landroidx/work/NetworkType;

    iput-object v0, p0, Landroidx/work/dispirit;->poolside:Landroidx/work/NetworkType;

    const-wide/16 v0, -0x1

    .line 8
    iput-wide v0, p0, Landroidx/work/dispirit;->deprecate:J

    .line 9
    iput-wide v0, p0, Landroidx/work/dispirit;->ceilometer:J

    .line 10
    new-instance v0, Landroidx/work/stylolite;

    invoke-direct {v0}, Landroidx/work/stylolite;-><init>()V

    iput-object v0, p0, Landroidx/work/dispirit;->homme:Landroidx/work/stylolite;

    .line 11
    iget-boolean v0, p1, Landroidx/work/dispirit$poolside;->poolside:Z

    iput-boolean v0, p0, Landroidx/work/dispirit;->dispirit:Z

    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-boolean v1, p1, Landroidx/work/dispirit$poolside;->dispirit:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Landroidx/work/dispirit;->stylolite:Z

    .line 13
    iget-object v1, p1, Landroidx/work/dispirit$poolside;->stylolite:Landroidx/work/NetworkType;

    iput-object v1, p0, Landroidx/work/dispirit;->poolside:Landroidx/work/NetworkType;

    .line 14
    iget-boolean v1, p1, Landroidx/work/dispirit$poolside;->centurion:Z

    iput-boolean v1, p0, Landroidx/work/dispirit;->centurion:Z

    .line 15
    iget-boolean v1, p1, Landroidx/work/dispirit$poolside;->tori:Z

    iput-boolean v1, p0, Landroidx/work/dispirit;->tori:Z

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 16
    iget-object v0, p1, Landroidx/work/dispirit$poolside;->homme:Landroidx/work/stylolite;

    iput-object v0, p0, Landroidx/work/dispirit;->homme:Landroidx/work/stylolite;

    .line 17
    iget-wide v0, p1, Landroidx/work/dispirit$poolside;->deprecate:J

    iput-wide v0, p0, Landroidx/work/dispirit;->deprecate:J

    .line 18
    iget-wide v0, p1, Landroidx/work/dispirit$poolside;->ceilometer:J

    iput-wide v0, p0, Landroidx/work/dispirit;->ceilometer:J

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroidx/work/dispirit;)V
    .locals 2
    .param p1    # Landroidx/work/dispirit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    sget-object v0, Landroidx/work/NetworkType;->NOT_REQUIRED:Landroidx/work/NetworkType;

    iput-object v0, p0, Landroidx/work/dispirit;->poolside:Landroidx/work/NetworkType;

    const-wide/16 v0, -0x1

    .line 21
    iput-wide v0, p0, Landroidx/work/dispirit;->deprecate:J

    .line 22
    iput-wide v0, p0, Landroidx/work/dispirit;->ceilometer:J

    .line 23
    new-instance v0, Landroidx/work/stylolite;

    invoke-direct {v0}, Landroidx/work/stylolite;-><init>()V

    iput-object v0, p0, Landroidx/work/dispirit;->homme:Landroidx/work/stylolite;

    .line 24
    iget-boolean v0, p1, Landroidx/work/dispirit;->dispirit:Z

    iput-boolean v0, p0, Landroidx/work/dispirit;->dispirit:Z

    .line 25
    iget-boolean v0, p1, Landroidx/work/dispirit;->stylolite:Z

    iput-boolean v0, p0, Landroidx/work/dispirit;->stylolite:Z

    .line 26
    iget-object v0, p1, Landroidx/work/dispirit;->poolside:Landroidx/work/NetworkType;

    iput-object v0, p0, Landroidx/work/dispirit;->poolside:Landroidx/work/NetworkType;

    .line 27
    iget-boolean v0, p1, Landroidx/work/dispirit;->centurion:Z

    iput-boolean v0, p0, Landroidx/work/dispirit;->centurion:Z

    .line 28
    iget-boolean v0, p1, Landroidx/work/dispirit;->tori:Z

    iput-boolean v0, p0, Landroidx/work/dispirit;->tori:Z

    .line 29
    iget-object p1, p1, Landroidx/work/dispirit;->homme:Landroidx/work/stylolite;

    iput-object p1, p0, Landroidx/work/dispirit;->homme:Landroidx/work/stylolite;

    return-void
.end method


# virtual methods
.method public ceilometer()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/work/dispirit;->dispirit:Z

    return v0
.end method

.method public centurion()J
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Landroidx/work/dispirit;->ceilometer:J

    return-wide v0
.end method

.method public cryotherapy(J)V
    .locals 0
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
            "triggerContentUpdateDelay"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Landroidx/work/dispirit;->deprecate:J

    return-void
.end method

.method public deprecate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/work/dispirit;->centurion:Z

    return v0
.end method

.method public dispirit()Landroidx/work/NetworkType;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/dispirit;->poolside:Landroidx/work/NetworkType;

    return-object v0
.end method

.method public ecad(Z)V
    .locals 0
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
            "requiresBatteryNotLow"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/work/dispirit;->centurion:Z

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_9

    .line 1
    const-class v1, Landroidx/work/dispirit;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Landroidx/work/dispirit;

    .line 3
    iget-boolean v1, p0, Landroidx/work/dispirit;->dispirit:Z

    iget-boolean v2, p1, Landroidx/work/dispirit;->dispirit:Z

    if-eq v1, v2, :cond_2

    return v0

    .line 4
    :cond_2
    iget-boolean v1, p0, Landroidx/work/dispirit;->stylolite:Z

    iget-boolean v2, p1, Landroidx/work/dispirit;->stylolite:Z

    if-eq v1, v2, :cond_3

    return v0

    .line 5
    :cond_3
    iget-boolean v1, p0, Landroidx/work/dispirit;->centurion:Z

    iget-boolean v2, p1, Landroidx/work/dispirit;->centurion:Z

    if-eq v1, v2, :cond_4

    return v0

    .line 6
    :cond_4
    iget-boolean v1, p0, Landroidx/work/dispirit;->tori:Z

    iget-boolean v2, p1, Landroidx/work/dispirit;->tori:Z

    if-eq v1, v2, :cond_5

    return v0

    .line 7
    :cond_5
    iget-wide v1, p0, Landroidx/work/dispirit;->deprecate:J

    iget-wide v3, p1, Landroidx/work/dispirit;->deprecate:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_6

    return v0

    .line 8
    :cond_6
    iget-wide v1, p0, Landroidx/work/dispirit;->ceilometer:J

    iget-wide v3, p1, Landroidx/work/dispirit;->ceilometer:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_7

    return v0

    .line 9
    :cond_7
    iget-object v1, p0, Landroidx/work/dispirit;->poolside:Landroidx/work/NetworkType;

    iget-object v2, p1, Landroidx/work/dispirit;->poolside:Landroidx/work/NetworkType;

    if-eq v1, v2, :cond_8

    return v0

    .line 10
    :cond_8
    iget-object v0, p0, Landroidx/work/dispirit;->homme:Landroidx/work/stylolite;

    iget-object p1, p1, Landroidx/work/dispirit;->homme:Landroidx/work/stylolite;

    invoke-virtual {v0, p1}, Landroidx/work/stylolite;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_9
    :goto_0
    return v0
.end method

.method public expiry(Z)V
    .locals 0
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
            "requiresCharging"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/work/dispirit;->dispirit:Z

    return-void
.end method

.method public flocky(Z)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
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
    iput-boolean p1, p0, Landroidx/work/dispirit;->stylolite:Z

    return-void
.end method

.method public fuzzball(Landroidx/work/NetworkType;)V
    .locals 0
    .param p1    # Landroidx/work/NetworkType;
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
            "requiredNetworkType"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/work/dispirit;->poolside:Landroidx/work/NetworkType;

    return-void
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/work/dispirit;->poolside:Landroidx/work/NetworkType;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-boolean v1, p0, Landroidx/work/dispirit;->dispirit:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-boolean v1, p0, Landroidx/work/dispirit;->stylolite:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-boolean v1, p0, Landroidx/work/dispirit;->centurion:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-boolean v1, p0, Landroidx/work/dispirit;->tori:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-wide v1, p0, Landroidx/work/dispirit;->deprecate:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-wide v1, p0, Landroidx/work/dispirit;->ceilometer:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, Landroidx/work/dispirit;->homme:Landroidx/work/stylolite;

    invoke-virtual {v1}, Landroidx/work/stylolite;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public homme()Z
    .locals 1
    .annotation build Landroidx/annotation/dromedary;
        value = 0x17
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/work/dispirit;->stylolite:Z

    return v0
.end method

.method public oxyphil(J)V
    .locals 0
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
            "triggerMaxContentDelay"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Landroidx/work/dispirit;->ceilometer:J

    return-void
.end method

.method public phagocyte(Z)V
    .locals 0
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
            "requiresStorageNotLow"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/work/dispirit;->tori:Z

    return-void
.end method

.method public poolside()Landroidx/work/stylolite;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/dromedary;
        value = 0x18
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/dispirit;->homme:Landroidx/work/stylolite;

    return-object v0
.end method

.method public stylolite()J
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Landroidx/work/dispirit;->deprecate:J

    return-wide v0
.end method

.method public tori()Z
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/dromedary;
        value = 0x18
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/dispirit;->homme:Landroidx/work/stylolite;

    invoke-virtual {v0}, Landroidx/work/stylolite;->stylolite()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public vidar()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/work/dispirit;->tori:Z

    return v0
.end method

.method public wary(Landroidx/work/stylolite;)V
    .locals 0
    .param p1    # Landroidx/work/stylolite;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/dromedary;
        value = 0x18
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mContentUriTriggers"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/work/dispirit;->homme:Landroidx/work/stylolite;

    return-void
.end method
