.class public abstract Lcom/google/common/util/concurrent/deprecate;
.super Ljava/lang/Object;
.source "AbstractService.java"

# interfaces
.implements Lcom/google/common/util/concurrent/Service;


# annotations
.annotation runtime Lcom/google/common/util/concurrent/dismission;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/deprecate$fuzzball;,
        Lcom/google/common/util/concurrent/deprecate$wary;,
        Lcom/google/common/util/concurrent/deprecate$ceilometer;,
        Lcom/google/common/util/concurrent/deprecate$vidar;,
        Lcom/google/common/util/concurrent/deprecate$homme;
    }
.end annotation

.annotation build Llapidification/stylolite;
.end annotation


# static fields
.field private static final ecad:Lcom/google/common/util/concurrent/yesterdayness$poolside;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/yesterdayness$poolside<",
            "Lcom/google/common/util/concurrent/Service$poolside;",
            ">;"
        }
    .end annotation
.end field

.field private static final expiry:Lcom/google/common/util/concurrent/yesterdayness$poolside;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/yesterdayness$poolside<",
            "Lcom/google/common/util/concurrent/Service$poolside;",
            ">;"
        }
    .end annotation
.end field

.field private static final flocky:Lcom/google/common/util/concurrent/yesterdayness$poolside;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/yesterdayness$poolside<",
            "Lcom/google/common/util/concurrent/Service$poolside;",
            ">;"
        }
    .end annotation
.end field

.field private static final fuzzball:Lcom/google/common/util/concurrent/yesterdayness$poolside;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/yesterdayness$poolside<",
            "Lcom/google/common/util/concurrent/Service$poolside;",
            ">;"
        }
    .end annotation
.end field

.field private static final homme:Lcom/google/common/util/concurrent/yesterdayness$poolside;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/yesterdayness$poolside<",
            "Lcom/google/common/util/concurrent/Service$poolside;",
            ">;"
        }
    .end annotation
.end field

.field private static final phagocyte:Lcom/google/common/util/concurrent/yesterdayness$poolside;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/yesterdayness$poolside<",
            "Lcom/google/common/util/concurrent/Service$poolside;",
            ">;"
        }
    .end annotation
.end field

.field private static final vidar:Lcom/google/common/util/concurrent/yesterdayness$poolside;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/yesterdayness$poolside<",
            "Lcom/google/common/util/concurrent/Service$poolside;",
            ">;"
        }
    .end annotation
.end field

.field private static final wary:Lcom/google/common/util/concurrent/yesterdayness$poolside;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/yesterdayness$poolside<",
            "Lcom/google/common/util/concurrent/Service$poolside;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private volatile ceilometer:Lcom/google/common/util/concurrent/deprecate$fuzzball;

.field private final centurion:Lcom/google/common/util/concurrent/danegeld$poolside;

.field private final deprecate:Lcom/google/common/util/concurrent/yesterdayness;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/yesterdayness<",
            "Lcom/google/common/util/concurrent/Service$poolside;",
            ">;"
        }
    .end annotation
.end field

.field private final dispirit:Lcom/google/common/util/concurrent/danegeld$poolside;

.field private final poolside:Lcom/google/common/util/concurrent/danegeld;

.field private final stylolite:Lcom/google/common/util/concurrent/danegeld$poolside;

.field private final tori:Lcom/google/common/util/concurrent/danegeld$poolside;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/deprecate$poolside;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/deprecate$poolside;-><init>()V

    sput-object v0, Lcom/google/common/util/concurrent/deprecate;->homme:Lcom/google/common/util/concurrent/yesterdayness$poolside;

    .line 2
    new-instance v0, Lcom/google/common/util/concurrent/deprecate$dispirit;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/deprecate$dispirit;-><init>()V

    sput-object v0, Lcom/google/common/util/concurrent/deprecate;->vidar:Lcom/google/common/util/concurrent/yesterdayness$poolside;

    .line 3
    sget-object v0, Lcom/google/common/util/concurrent/Service$State;->STARTING:Lcom/google/common/util/concurrent/Service$State;

    .line 4
    invoke-static {v0}, Lcom/google/common/util/concurrent/deprecate;->whydah(Lcom/google/common/util/concurrent/Service$State;)Lcom/google/common/util/concurrent/yesterdayness$poolside;

    move-result-object v1

    sput-object v1, Lcom/google/common/util/concurrent/deprecate;->wary:Lcom/google/common/util/concurrent/yesterdayness$poolside;

    .line 5
    sget-object v1, Lcom/google/common/util/concurrent/Service$State;->RUNNING:Lcom/google/common/util/concurrent/Service$State;

    .line 6
    invoke-static {v1}, Lcom/google/common/util/concurrent/deprecate;->whydah(Lcom/google/common/util/concurrent/Service$State;)Lcom/google/common/util/concurrent/yesterdayness$poolside;

    move-result-object v2

    sput-object v2, Lcom/google/common/util/concurrent/deprecate;->fuzzball:Lcom/google/common/util/concurrent/yesterdayness$poolside;

    .line 7
    sget-object v2, Lcom/google/common/util/concurrent/Service$State;->NEW:Lcom/google/common/util/concurrent/Service$State;

    .line 8
    invoke-static {v2}, Lcom/google/common/util/concurrent/deprecate;->jesselton(Lcom/google/common/util/concurrent/Service$State;)Lcom/google/common/util/concurrent/yesterdayness$poolside;

    move-result-object v2

    sput-object v2, Lcom/google/common/util/concurrent/deprecate;->ecad:Lcom/google/common/util/concurrent/yesterdayness$poolside;

    .line 9
    invoke-static {v0}, Lcom/google/common/util/concurrent/deprecate;->jesselton(Lcom/google/common/util/concurrent/Service$State;)Lcom/google/common/util/concurrent/yesterdayness$poolside;

    move-result-object v0

    sput-object v0, Lcom/google/common/util/concurrent/deprecate;->expiry:Lcom/google/common/util/concurrent/yesterdayness$poolside;

    .line 10
    invoke-static {v1}, Lcom/google/common/util/concurrent/deprecate;->jesselton(Lcom/google/common/util/concurrent/Service$State;)Lcom/google/common/util/concurrent/yesterdayness$poolside;

    move-result-object v0

    sput-object v0, Lcom/google/common/util/concurrent/deprecate;->flocky:Lcom/google/common/util/concurrent/yesterdayness$poolside;

    .line 11
    sget-object v0, Lcom/google/common/util/concurrent/Service$State;->STOPPING:Lcom/google/common/util/concurrent/Service$State;

    .line 12
    invoke-static {v0}, Lcom/google/common/util/concurrent/deprecate;->jesselton(Lcom/google/common/util/concurrent/Service$State;)Lcom/google/common/util/concurrent/yesterdayness$poolside;

    move-result-object v0

    sput-object v0, Lcom/google/common/util/concurrent/deprecate;->phagocyte:Lcom/google/common/util/concurrent/yesterdayness$poolside;

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/common/util/concurrent/danegeld;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/danegeld;-><init>()V

    iput-object v0, p0, Lcom/google/common/util/concurrent/deprecate;->poolside:Lcom/google/common/util/concurrent/danegeld;

    .line 3
    new-instance v0, Lcom/google/common/util/concurrent/deprecate$homme;

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/deprecate$homme;-><init>(Lcom/google/common/util/concurrent/deprecate;)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/deprecate;->dispirit:Lcom/google/common/util/concurrent/danegeld$poolside;

    .line 4
    new-instance v0, Lcom/google/common/util/concurrent/deprecate$vidar;

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/deprecate$vidar;-><init>(Lcom/google/common/util/concurrent/deprecate;)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/deprecate;->stylolite:Lcom/google/common/util/concurrent/danegeld$poolside;

    .line 5
    new-instance v0, Lcom/google/common/util/concurrent/deprecate$ceilometer;

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/deprecate$ceilometer;-><init>(Lcom/google/common/util/concurrent/deprecate;)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/deprecate;->centurion:Lcom/google/common/util/concurrent/danegeld$poolside;

    .line 6
    new-instance v0, Lcom/google/common/util/concurrent/deprecate$wary;

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/deprecate$wary;-><init>(Lcom/google/common/util/concurrent/deprecate;)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/deprecate;->tori:Lcom/google/common/util/concurrent/danegeld$poolside;

    .line 7
    new-instance v0, Lcom/google/common/util/concurrent/yesterdayness;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/yesterdayness;-><init>()V

    iput-object v0, p0, Lcom/google/common/util/concurrent/deprecate;->deprecate:Lcom/google/common/util/concurrent/yesterdayness;

    .line 8
    new-instance v0, Lcom/google/common/util/concurrent/deprecate$fuzzball;

    sget-object v1, Lcom/google/common/util/concurrent/Service$State;->NEW:Lcom/google/common/util/concurrent/Service$State;

    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/deprecate$fuzzball;-><init>(Lcom/google/common/util/concurrent/Service$State;)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/deprecate;->ceilometer:Lcom/google/common/util/concurrent/deprecate$fuzzball;

    return-void
.end method

.method private cryotherapy(Lcom/google/common/util/concurrent/Service$State;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/deprecate;->deprecate:Lcom/google/common/util/concurrent/yesterdayness;

    new-instance v1, Lcom/google/common/util/concurrent/deprecate$tori;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/common/util/concurrent/deprecate$tori;-><init>(Lcom/google/common/util/concurrent/deprecate;Lcom/google/common/util/concurrent/Service$State;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/yesterdayness;->centurion(Lcom/google/common/util/concurrent/yesterdayness$poolside;)V

    return-void
.end method

.method private disaffected()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/deprecate;->deprecate:Lcom/google/common/util/concurrent/yesterdayness;

    sget-object v1, Lcom/google/common/util/concurrent/deprecate;->homme:Lcom/google/common/util/concurrent/yesterdayness$poolside;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/yesterdayness;->centurion(Lcom/google/common/util/concurrent/yesterdayness$poolside;)V

    return-void
.end method

.method private dismission(Lcom/google/common/util/concurrent/Service$State;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/deprecate$deprecate;->poolside:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 3
    :pswitch_1
    iget-object p1, p0, Lcom/google/common/util/concurrent/deprecate;->deprecate:Lcom/google/common/util/concurrent/yesterdayness;

    sget-object v0, Lcom/google/common/util/concurrent/deprecate;->phagocyte:Lcom/google/common/util/concurrent/yesterdayness$poolside;

    invoke-virtual {p1, v0}, Lcom/google/common/util/concurrent/yesterdayness;->centurion(Lcom/google/common/util/concurrent/yesterdayness$poolside;)V

    goto :goto_0

    .line 4
    :pswitch_2
    iget-object p1, p0, Lcom/google/common/util/concurrent/deprecate;->deprecate:Lcom/google/common/util/concurrent/yesterdayness;

    sget-object v0, Lcom/google/common/util/concurrent/deprecate;->flocky:Lcom/google/common/util/concurrent/yesterdayness$poolside;

    invoke-virtual {p1, v0}, Lcom/google/common/util/concurrent/yesterdayness;->centurion(Lcom/google/common/util/concurrent/yesterdayness$poolside;)V

    goto :goto_0

    .line 5
    :pswitch_3
    iget-object p1, p0, Lcom/google/common/util/concurrent/deprecate;->deprecate:Lcom/google/common/util/concurrent/yesterdayness;

    sget-object v0, Lcom/google/common/util/concurrent/deprecate;->expiry:Lcom/google/common/util/concurrent/yesterdayness$poolside;

    invoke-virtual {p1, v0}, Lcom/google/common/util/concurrent/yesterdayness;->centurion(Lcom/google/common/util/concurrent/yesterdayness$poolside;)V

    goto :goto_0

    .line 6
    :pswitch_4
    iget-object p1, p0, Lcom/google/common/util/concurrent/deprecate;->deprecate:Lcom/google/common/util/concurrent/yesterdayness;

    sget-object v0, Lcom/google/common/util/concurrent/deprecate;->ecad:Lcom/google/common/util/concurrent/yesterdayness$poolside;

    invoke-virtual {p1, v0}, Lcom/google/common/util/concurrent/yesterdayness;->centurion(Lcom/google/common/util/concurrent/yesterdayness$poolside;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private ecad()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/deprecate;->poolside:Lcom/google/common/util/concurrent/danegeld;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/danegeld;->ambury()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/deprecate;->deprecate:Lcom/google/common/util/concurrent/yesterdayness;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/yesterdayness;->stylolite()V

    :cond_0
    return-void
.end method

.method private fuzzball(Lcom/google/common/util/concurrent/Service$State;)V
    .locals 7
    .annotation build Linfundibuliform/poolside;
        value = "monitor"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/deprecate;->deprecate()Lcom/google/common/util/concurrent/Service$State;

    move-result-object v0

    if-eq v0, p1, :cond_1

    .line 2
    sget-object v1, Lcom/google/common/util/concurrent/Service$State;->FAILED:Lcom/google/common/util/concurrent/Service$State;

    const-string v2, " to be "

    const-string v3, "Expected the service "

    if-ne v0, v1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x38

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", but the service has FAILED"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/deprecate;->homme()Ljava/lang/Throwable;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x26

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", but was "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    return-void
.end method

.method private static jesselton(Lcom/google/common/util/concurrent/Service$State;)Lcom/google/common/util/concurrent/yesterdayness$poolside;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/Service$State;",
            ")",
            "Lcom/google/common/util/concurrent/yesterdayness$poolside<",
            "Lcom/google/common/util/concurrent/Service$poolside;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/deprecate$stylolite;

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/deprecate$stylolite;-><init>(Lcom/google/common/util/concurrent/Service$State;)V

    return-object v0
.end method

.method private oxyphil()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/deprecate;->deprecate:Lcom/google/common/util/concurrent/yesterdayness;

    sget-object v1, Lcom/google/common/util/concurrent/deprecate;->vidar:Lcom/google/common/util/concurrent/yesterdayness$poolside;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/yesterdayness;->centurion(Lcom/google/common/util/concurrent/yesterdayness$poolside;)V

    return-void
.end method

.method private rabi(Lcom/google/common/util/concurrent/Service$State;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/Service$State;->STARTING:Lcom/google/common/util/concurrent/Service$State;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/common/util/concurrent/deprecate;->deprecate:Lcom/google/common/util/concurrent/yesterdayness;

    sget-object v0, Lcom/google/common/util/concurrent/deprecate;->wary:Lcom/google/common/util/concurrent/yesterdayness$poolside;

    invoke-virtual {p1, v0}, Lcom/google/common/util/concurrent/yesterdayness;->centurion(Lcom/google/common/util/concurrent/yesterdayness$poolside;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/google/common/util/concurrent/Service$State;->RUNNING:Lcom/google/common/util/concurrent/Service$State;

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/google/common/util/concurrent/deprecate;->deprecate:Lcom/google/common/util/concurrent/yesterdayness;

    sget-object v0, Lcom/google/common/util/concurrent/deprecate;->fuzzball:Lcom/google/common/util/concurrent/yesterdayness$poolside;

    invoke-virtual {p1, v0}, Lcom/google/common/util/concurrent/yesterdayness;->centurion(Lcom/google/common/util/concurrent/yesterdayness$poolside;)V

    :goto_0
    return-void

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method static synthetic wary(Lcom/google/common/util/concurrent/deprecate;)Lcom/google/common/util/concurrent/danegeld;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/util/concurrent/deprecate;->poolside:Lcom/google/common/util/concurrent/danegeld;

    return-object p0
.end method

.method private static whydah(Lcom/google/common/util/concurrent/Service$State;)Lcom/google/common/util/concurrent/yesterdayness$poolside;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/Service$State;",
            ")",
            "Lcom/google/common/util/concurrent/yesterdayness$poolside<",
            "Lcom/google/common/util/concurrent/Service$poolside;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/deprecate$centurion;

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/deprecate$centurion;-><init>(Lcom/google/common/util/concurrent/Service$State;)V

    return-object v0
.end method


# virtual methods
.method public final ceilometer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/deprecate;->poolside:Lcom/google/common/util/concurrent/danegeld;

    iget-object v1, p0, Lcom/google/common/util/concurrent/deprecate;->centurion:Lcom/google/common/util/concurrent/danegeld$poolside;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/danegeld;->oxyphil(Lcom/google/common/util/concurrent/danegeld$poolside;)V

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/common/util/concurrent/Service$State;->RUNNING:Lcom/google/common/util/concurrent/Service$State;

    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/deprecate;->fuzzball(Lcom/google/common/util/concurrent/Service$State;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v0, p0, Lcom/google/common/util/concurrent/deprecate;->poolside:Lcom/google/common/util/concurrent/danegeld;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/danegeld;->canaliform()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/common/util/concurrent/deprecate;->poolside:Lcom/google/common/util/concurrent/danegeld;

    invoke-virtual {v1}, Lcom/google/common/util/concurrent/danegeld;->canaliform()V

    .line 4
    throw v0
.end method

.method public final centurion()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/deprecate;->poolside:Lcom/google/common/util/concurrent/danegeld;

    iget-object v1, p0, Lcom/google/common/util/concurrent/deprecate;->tori:Lcom/google/common/util/concurrent/danegeld$poolside;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/danegeld;->oxyphil(Lcom/google/common/util/concurrent/danegeld$poolside;)V

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/common/util/concurrent/Service$State;->TERMINATED:Lcom/google/common/util/concurrent/Service$State;

    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/deprecate;->fuzzball(Lcom/google/common/util/concurrent/Service$State;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v0, p0, Lcom/google/common/util/concurrent/deprecate;->poolside:Lcom/google/common/util/concurrent/danegeld;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/danegeld;->canaliform()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/common/util/concurrent/deprecate;->poolside:Lcom/google/common/util/concurrent/danegeld;

    invoke-virtual {v1}, Lcom/google/common/util/concurrent/danegeld;->canaliform()V

    .line 4
    throw v0
.end method

.method protected final decadent(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/deprecate;->poolside:Lcom/google/common/util/concurrent/danegeld;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/danegeld;->ceilometer()V

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/deprecate;->deprecate()Lcom/google/common/util/concurrent/Service$State;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/google/common/util/concurrent/deprecate$deprecate;->poolside:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lcom/google/common/util/concurrent/deprecate$fuzzball;

    sget-object v2, Lcom/google/common/util/concurrent/Service$State;->FAILED:Lcom/google/common/util/concurrent/Service$State;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, p1}, Lcom/google/common/util/concurrent/deprecate$fuzzball;-><init>(Lcom/google/common/util/concurrent/Service$State;ZLjava/lang/Throwable;)V

    iput-object v1, p0, Lcom/google/common/util/concurrent/deprecate;->ceilometer:Lcom/google/common/util/concurrent/deprecate$fuzzball;

    .line 6
    invoke-direct {p0, v0, p1}, Lcom/google/common/util/concurrent/deprecate;->cryotherapy(Lcom/google/common/util/concurrent/Service$State;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/google/common/util/concurrent/deprecate;->poolside:Lcom/google/common/util/concurrent/danegeld;

    invoke-virtual {p1}, Lcom/google/common/util/concurrent/danegeld;->canaliform()V

    .line 8
    invoke-direct {p0}, Lcom/google/common/util/concurrent/deprecate;->ecad()V

    return-void

    .line 9
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x16

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed while in state:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 10
    iget-object v0, p0, Lcom/google/common/util/concurrent/deprecate;->poolside:Lcom/google/common/util/concurrent/danegeld;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/danegeld;->canaliform()V

    .line 11
    invoke-direct {p0}, Lcom/google/common/util/concurrent/deprecate;->ecad()V

    .line 12
    throw p1
.end method

.method public final deprecate()Lcom/google/common/util/concurrent/Service$State;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/deprecate;->ceilometer:Lcom/google/common/util/concurrent/deprecate$fuzzball;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/deprecate$fuzzball;->poolside()Lcom/google/common/util/concurrent/Service$State;

    move-result-object v0

    return-object v0
.end method

.method public final dispirit(JLjava/util/concurrent/TimeUnit;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/deprecate;->poolside:Lcom/google/common/util/concurrent/danegeld;

    iget-object v1, p0, Lcom/google/common/util/concurrent/deprecate;->centurion:Lcom/google/common/util/concurrent/danegeld$poolside;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/common/util/concurrent/danegeld;->disaffected(Lcom/google/common/util/concurrent/danegeld$poolside;JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    sget-object p1, Lcom/google/common/util/concurrent/Service$State;->RUNNING:Lcom/google/common/util/concurrent/Service$State;

    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/deprecate;->fuzzball(Lcom/google/common/util/concurrent/Service$State;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object p1, p0, Lcom/google/common/util/concurrent/deprecate;->poolside:Lcom/google/common/util/concurrent/danegeld;

    invoke-virtual {p1}, Lcom/google/common/util/concurrent/danegeld;->canaliform()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/common/util/concurrent/deprecate;->poolside:Lcom/google/common/util/concurrent/danegeld;

    invoke-virtual {p2}, Lcom/google/common/util/concurrent/danegeld;->canaliform()V

    .line 4
    throw p1

    .line 5
    :cond_0
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0x32

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Timed out waiting for "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " to reach the RUNNING state."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected expiry()V
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/ceilometer;
    .end annotation

    .annotation build Llapidification/poolside;
    .end annotation

    return-void
.end method

.method protected abstract flocky()V
    .annotation build Lcom/google/errorprone/annotations/ceilometer;
    .end annotation
.end method

.method protected final fruitive()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/deprecate;->poolside:Lcom/google/common/util/concurrent/danegeld;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/danegeld;->ceilometer()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/deprecate;->deprecate()Lcom/google/common/util/concurrent/Service$State;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/google/common/util/concurrent/deprecate$deprecate;->poolside:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 4
    :pswitch_0
    new-instance v1, Lcom/google/common/util/concurrent/deprecate$fuzzball;

    sget-object v2, Lcom/google/common/util/concurrent/Service$State;->TERMINATED:Lcom/google/common/util/concurrent/Service$State;

    invoke-direct {v1, v2}, Lcom/google/common/util/concurrent/deprecate$fuzzball;-><init>(Lcom/google/common/util/concurrent/Service$State;)V

    iput-object v1, p0, Lcom/google/common/util/concurrent/deprecate;->ceilometer:Lcom/google/common/util/concurrent/deprecate$fuzzball;

    .line 5
    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/deprecate;->dismission(Lcom/google/common/util/concurrent/Service$State;)V

    goto :goto_0

    .line 6
    :pswitch_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Cannot notifyStopped() when the service is "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/deprecate;->poolside:Lcom/google/common/util/concurrent/danegeld;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/danegeld;->canaliform()V

    .line 8
    invoke-direct {p0}, Lcom/google/common/util/concurrent/deprecate;->ecad()V

    return-void

    :catchall_0
    move-exception v0

    .line 9
    iget-object v1, p0, Lcom/google/common/util/concurrent/deprecate;->poolside:Lcom/google/common/util/concurrent/danegeld;

    invoke-virtual {v1}, Lcom/google/common/util/concurrent/danegeld;->canaliform()V

    .line 10
    invoke-direct {p0}, Lcom/google/common/util/concurrent/deprecate;->ecad()V

    .line 11
    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final homme()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/deprecate;->ceilometer:Lcom/google/common/util/concurrent/deprecate$fuzzball;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/deprecate$fuzzball;->dispirit()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public final isRunning()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/deprecate;->deprecate()Lcom/google/common/util/concurrent/Service$State;

    move-result-object v0

    sget-object v1, Lcom/google/common/util/concurrent/Service$State;->RUNNING:Lcom/google/common/util/concurrent/Service$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected abstract phagocyte()V
    .annotation build Lcom/google/errorprone/annotations/ceilometer;
    .end annotation
.end method

.method public final poolside(Lcom/google/common/util/concurrent/Service$poolside;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/deprecate;->deprecate:Lcom/google/common/util/concurrent/yesterdayness;

    invoke-virtual {v0, p1, p2}, Lcom/google/common/util/concurrent/yesterdayness;->dispirit(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final stylolite(JLjava/util/concurrent/TimeUnit;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/deprecate;->poolside:Lcom/google/common/util/concurrent/danegeld;

    iget-object v1, p0, Lcom/google/common/util/concurrent/deprecate;->tori:Lcom/google/common/util/concurrent/danegeld$poolside;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/common/util/concurrent/danegeld;->disaffected(Lcom/google/common/util/concurrent/danegeld$poolside;JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    sget-object p1, Lcom/google/common/util/concurrent/Service$State;->TERMINATED:Lcom/google/common/util/concurrent/Service$State;

    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/deprecate;->fuzzball(Lcom/google/common/util/concurrent/Service$State;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object p1, p0, Lcom/google/common/util/concurrent/deprecate;->poolside:Lcom/google/common/util/concurrent/danegeld;

    invoke-virtual {p1}, Lcom/google/common/util/concurrent/danegeld;->canaliform()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/common/util/concurrent/deprecate;->poolside:Lcom/google/common/util/concurrent/danegeld;

    invoke-virtual {p2}, Lcom/google/common/util/concurrent/danegeld;->canaliform()V

    .line 4
    throw p1

    .line 5
    :cond_0
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/deprecate;->deprecate()Lcom/google/common/util/concurrent/Service$State;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x41

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Timed out waiting for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " to reach a terminal state. Current state: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final teltag()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/deprecate;->poolside:Lcom/google/common/util/concurrent/danegeld;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/danegeld;->ceilometer()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/deprecate;->ceilometer:Lcom/google/common/util/concurrent/deprecate$fuzzball;

    iget-object v0, v0, Lcom/google/common/util/concurrent/deprecate$fuzzball;->poolside:Lcom/google/common/util/concurrent/Service$State;

    sget-object v1, Lcom/google/common/util/concurrent/Service$State;->STARTING:Lcom/google/common/util/concurrent/Service$State;

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/common/util/concurrent/deprecate;->ceilometer:Lcom/google/common/util/concurrent/deprecate$fuzzball;

    iget-boolean v0, v0, Lcom/google/common/util/concurrent/deprecate$fuzzball;->dispirit:Z

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/google/common/util/concurrent/deprecate$fuzzball;

    sget-object v1, Lcom/google/common/util/concurrent/Service$State;->STOPPING:Lcom/google/common/util/concurrent/Service$State;

    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/deprecate$fuzzball;-><init>(Lcom/google/common/util/concurrent/Service$State;)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/deprecate;->ceilometer:Lcom/google/common/util/concurrent/deprecate$fuzzball;

    .line 5
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/deprecate;->phagocyte()V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/common/util/concurrent/deprecate$fuzzball;

    sget-object v1, Lcom/google/common/util/concurrent/Service$State;->RUNNING:Lcom/google/common/util/concurrent/Service$State;

    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/deprecate$fuzzball;-><init>(Lcom/google/common/util/concurrent/Service$State;)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/deprecate;->ceilometer:Lcom/google/common/util/concurrent/deprecate$fuzzball;

    .line 7
    invoke-direct {p0}, Lcom/google/common/util/concurrent/deprecate;->oxyphil()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/deprecate;->poolside:Lcom/google/common/util/concurrent/danegeld;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/danegeld;->canaliform()V

    .line 9
    invoke-direct {p0}, Lcom/google/common/util/concurrent/deprecate;->ecad()V

    return-void

    .line 10
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lcom/google/common/util/concurrent/deprecate;->ceilometer:Lcom/google/common/util/concurrent/deprecate$fuzzball;

    iget-object v1, v1, Lcom/google/common/util/concurrent/deprecate$fuzzball;->poolside:Lcom/google/common/util/concurrent/Service$State;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Cannot notifyStarted() when the service is "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/deprecate;->decadent(Ljava/lang/Throwable;)V

    .line 12
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 13
    iget-object v1, p0, Lcom/google/common/util/concurrent/deprecate;->poolside:Lcom/google/common/util/concurrent/danegeld;

    invoke-virtual {v1}, Lcom/google/common/util/concurrent/danegeld;->canaliform()V

    .line 14
    invoke-direct {p0}, Lcom/google/common/util/concurrent/deprecate;->ecad()V

    .line 15
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/deprecate;->deprecate()Lcom/google/common/util/concurrent/Service$State;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final tori()Lcom/google/common/util/concurrent/Service;
    .locals 4
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/deprecate;->poolside:Lcom/google/common/util/concurrent/danegeld;

    iget-object v1, p0, Lcom/google/common/util/concurrent/deprecate;->dispirit:Lcom/google/common/util/concurrent/danegeld$poolside;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/danegeld;->vidar(Lcom/google/common/util/concurrent/danegeld$poolside;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Lcom/google/common/util/concurrent/deprecate$fuzzball;

    sget-object v1, Lcom/google/common/util/concurrent/Service$State;->STARTING:Lcom/google/common/util/concurrent/Service$State;

    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/deprecate$fuzzball;-><init>(Lcom/google/common/util/concurrent/Service$State;)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/deprecate;->ceilometer:Lcom/google/common/util/concurrent/deprecate$fuzzball;

    .line 3
    invoke-direct {p0}, Lcom/google/common/util/concurrent/deprecate;->disaffected()V

    .line 4
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/deprecate;->flocky()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/deprecate;->decadent(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/deprecate;->poolside:Lcom/google/common/util/concurrent/danegeld;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/danegeld;->canaliform()V

    .line 7
    invoke-direct {p0}, Lcom/google/common/util/concurrent/deprecate;->ecad()V

    return-object p0

    :catchall_1
    move-exception v0

    .line 8
    iget-object v1, p0, Lcom/google/common/util/concurrent/deprecate;->poolside:Lcom/google/common/util/concurrent/danegeld;

    invoke-virtual {v1}, Lcom/google/common/util/concurrent/danegeld;->canaliform()V

    .line 9
    invoke-direct {p0}, Lcom/google/common/util/concurrent/deprecate;->ecad()V

    .line 10
    throw v0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x21

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Service "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " has already been started"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final vidar()Lcom/google/common/util/concurrent/Service;
    .locals 4
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/deprecate;->poolside:Lcom/google/common/util/concurrent/danegeld;

    iget-object v1, p0, Lcom/google/common/util/concurrent/deprecate;->stylolite:Lcom/google/common/util/concurrent/danegeld$poolside;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/danegeld;->vidar(Lcom/google/common/util/concurrent/danegeld$poolside;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/deprecate;->deprecate()Lcom/google/common/util/concurrent/Service$State;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/google/common/util/concurrent/deprecate$deprecate;->poolside:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 4
    :pswitch_0
    new-instance v1, Ljava/lang/AssertionError;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "isStoppable is incorrectly implemented, saw: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 5
    :pswitch_1
    new-instance v0, Lcom/google/common/util/concurrent/deprecate$fuzzball;

    sget-object v1, Lcom/google/common/util/concurrent/Service$State;->STOPPING:Lcom/google/common/util/concurrent/Service$State;

    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/deprecate$fuzzball;-><init>(Lcom/google/common/util/concurrent/Service$State;)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/deprecate;->ceilometer:Lcom/google/common/util/concurrent/deprecate$fuzzball;

    .line 6
    sget-object v0, Lcom/google/common/util/concurrent/Service$State;->RUNNING:Lcom/google/common/util/concurrent/Service$State;

    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/deprecate;->rabi(Lcom/google/common/util/concurrent/Service$State;)V

    .line 7
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/deprecate;->phagocyte()V

    goto :goto_0

    .line 8
    :pswitch_2
    new-instance v0, Lcom/google/common/util/concurrent/deprecate$fuzzball;

    sget-object v1, Lcom/google/common/util/concurrent/Service$State;->STARTING:Lcom/google/common/util/concurrent/Service$State;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/common/util/concurrent/deprecate$fuzzball;-><init>(Lcom/google/common/util/concurrent/Service$State;ZLjava/lang/Throwable;)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/deprecate;->ceilometer:Lcom/google/common/util/concurrent/deprecate$fuzzball;

    .line 9
    invoke-direct {p0, v1}, Lcom/google/common/util/concurrent/deprecate;->rabi(Lcom/google/common/util/concurrent/Service$State;)V

    .line 10
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/deprecate;->expiry()V

    goto :goto_0

    .line 11
    :pswitch_3
    new-instance v0, Lcom/google/common/util/concurrent/deprecate$fuzzball;

    sget-object v1, Lcom/google/common/util/concurrent/Service$State;->TERMINATED:Lcom/google/common/util/concurrent/Service$State;

    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/deprecate$fuzzball;-><init>(Lcom/google/common/util/concurrent/Service$State;)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/deprecate;->ceilometer:Lcom/google/common/util/concurrent/deprecate$fuzzball;

    .line 12
    sget-object v0, Lcom/google/common/util/concurrent/Service$State;->NEW:Lcom/google/common/util/concurrent/Service$State;

    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/deprecate;->dismission(Lcom/google/common/util/concurrent/Service$State;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/deprecate;->decadent(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/deprecate;->poolside:Lcom/google/common/util/concurrent/danegeld;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/danegeld;->canaliform()V

    .line 15
    invoke-direct {p0}, Lcom/google/common/util/concurrent/deprecate;->ecad()V

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 16
    iget-object v1, p0, Lcom/google/common/util/concurrent/deprecate;->poolside:Lcom/google/common/util/concurrent/danegeld;

    invoke-virtual {v1}, Lcom/google/common/util/concurrent/danegeld;->canaliform()V

    .line 17
    invoke-direct {p0}, Lcom/google/common/util/concurrent/deprecate;->ecad()V

    .line 18
    throw v0

    :cond_0
    :goto_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
