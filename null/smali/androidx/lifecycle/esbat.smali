.class public Landroidx/lifecycle/esbat;
.super Ljava/lang/Object;
.source "ProcessLifecycleOwner.java"

# interfaces
.implements Landroidx/lifecycle/teltag;


# static fields
.field private static final evaluative:Landroidx/lifecycle/esbat;

.field static final initialism:J = 0x2bcL
    .annotation build Landroidx/annotation/clinging;
    .end annotation
.end field


# instance fields
.field private final analcite:Landroidx/lifecycle/whydah;

.field private camisade:Landroid/os/Handler;

.field private clergy:I

.field private diazotype:Z

.field private frisket:I

.field gnar:Landroidx/lifecycle/ReportFragment$poolside;

.field private plumper:Z

.field private seroot:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/esbat;

    invoke-direct {v0}, Landroidx/lifecycle/esbat;-><init>()V

    sput-object v0, Landroidx/lifecycle/esbat;->evaluative:Landroidx/lifecycle/esbat;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/lifecycle/esbat;->clergy:I

    .line 3
    iput v0, p0, Landroidx/lifecycle/esbat;->frisket:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/lifecycle/esbat;->plumper:Z

    .line 5
    iput-boolean v0, p0, Landroidx/lifecycle/esbat;->diazotype:Z

    .line 6
    new-instance v0, Landroidx/lifecycle/whydah;

    invoke-direct {v0, p0}, Landroidx/lifecycle/whydah;-><init>(Landroidx/lifecycle/teltag;)V

    iput-object v0, p0, Landroidx/lifecycle/esbat;->analcite:Landroidx/lifecycle/whydah;

    .line 7
    new-instance v0, Landroidx/lifecycle/esbat$poolside;

    invoke-direct {v0, p0}, Landroidx/lifecycle/esbat$poolside;-><init>(Landroidx/lifecycle/esbat;)V

    iput-object v0, p0, Landroidx/lifecycle/esbat;->seroot:Ljava/lang/Runnable;

    .line 8
    new-instance v0, Landroidx/lifecycle/esbat$dispirit;

    invoke-direct {v0, p0}, Landroidx/lifecycle/esbat$dispirit;-><init>(Landroidx/lifecycle/esbat;)V

    iput-object v0, p0, Landroidx/lifecycle/esbat;->gnar:Landroidx/lifecycle/ReportFragment$poolside;

    return-void
.end method

.method public static homme()Landroidx/lifecycle/teltag;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/lifecycle/esbat;->evaluative:Landroidx/lifecycle/esbat;

    return-object v0
.end method

.method static vidar(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/esbat;->evaluative:Landroidx/lifecycle/esbat;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/esbat;->tori(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method ceilometer()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/esbat;->clergy:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/lifecycle/esbat;->plumper:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/lifecycle/esbat;->analcite:Landroidx/lifecycle/whydah;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/whydah;->wary(Landroidx/lifecycle/Lifecycle$Event;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/lifecycle/esbat;->diazotype:Z

    :cond_0
    return-void
.end method

.method centurion()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/lifecycle/esbat;->clergy:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/lifecycle/esbat;->clergy:I

    .line 2
    invoke-virtual {p0}, Landroidx/lifecycle/esbat;->ceilometer()V

    return-void
.end method

.method deprecate()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/esbat;->frisket:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/lifecycle/esbat;->plumper:Z

    .line 3
    iget-object v0, p0, Landroidx/lifecycle/esbat;->analcite:Landroidx/lifecycle/whydah;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/whydah;->wary(Landroidx/lifecycle/Lifecycle$Event;)V

    :cond_0
    return-void
.end method

.method dispirit()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/esbat;->frisket:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/lifecycle/esbat;->frisket:I

    if-ne v0, v1, :cond_1

    .line 2
    iget-boolean v0, p0, Landroidx/lifecycle/esbat;->plumper:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/lifecycle/esbat;->analcite:Landroidx/lifecycle/whydah;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/whydah;->wary(Landroidx/lifecycle/Lifecycle$Event;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/lifecycle/esbat;->plumper:Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/esbat;->camisade:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/lifecycle/esbat;->seroot:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/esbat;->analcite:Landroidx/lifecycle/whydah;

    return-object v0
.end method

.method poolside()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/lifecycle/esbat;->frisket:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/lifecycle/esbat;->frisket:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/lifecycle/esbat;->camisade:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/lifecycle/esbat;->seroot:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method stylolite()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/esbat;->clergy:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/lifecycle/esbat;->clergy:I

    if-ne v0, v1, :cond_0

    .line 2
    iget-boolean v0, p0, Landroidx/lifecycle/esbat;->diazotype:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/lifecycle/esbat;->analcite:Landroidx/lifecycle/whydah;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/whydah;->wary(Landroidx/lifecycle/Lifecycle$Event;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/lifecycle/esbat;->diazotype:Z

    :cond_0
    return-void
.end method

.method tori(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/esbat;->camisade:Landroid/os/Handler;

    .line 2
    iget-object v0, p0, Landroidx/lifecycle/esbat;->analcite:Landroidx/lifecycle/whydah;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/whydah;->wary(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    .line 4
    new-instance v0, Landroidx/lifecycle/esbat$stylolite;

    invoke-direct {v0, p0}, Landroidx/lifecycle/esbat$stylolite;-><init>(Landroidx/lifecycle/esbat;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
