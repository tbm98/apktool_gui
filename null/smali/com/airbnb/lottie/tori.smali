.class public Lcom/airbnb/lottie/tori;
.super Ljava/lang/Object;
.source "L.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static ceilometer:I = 0x0

.field private static centurion:Z = false

.field private static deprecate:[J = null

.field public static final dispirit:Ljava/lang/String; = "LOTTIE"

.field private static volatile ecad:Lcom/airbnb/lottie/network/deprecate; = null

.field private static volatile fuzzball:Lcom/airbnb/lottie/network/ceilometer; = null

.field private static homme:I = 0x0

.field public static poolside:Z = false

.field private static final stylolite:I = 0x14

.field private static tori:[Ljava/lang/String;

.field private static vidar:Lcom/airbnb/lottie/network/tori;

.field private static wary:Lcom/airbnb/lottie/network/centurion;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ceilometer(Z)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/airbnb/lottie/tori;->centurion:Z

    if-ne v0, p0, :cond_0

    return-void

    .line 2
    :cond_0
    sput-boolean p0, Lcom/airbnb/lottie/tori;->centurion:Z

    if-eqz p0, :cond_1

    const/16 p0, 0x14

    new-array v0, p0, [Ljava/lang/String;

    .line 3
    sput-object v0, Lcom/airbnb/lottie/tori;->tori:[Ljava/lang/String;

    new-array p0, p0, [J

    .line 4
    sput-object p0, Lcom/airbnb/lottie/tori;->deprecate:[J

    :cond_1
    return-void
.end method

.method public static centurion(Landroid/content/Context;)Lcom/airbnb/lottie/network/ceilometer;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/airbnb/lottie/tori;->fuzzball:Lcom/airbnb/lottie/network/ceilometer;

    if-nez v0, :cond_2

    .line 2
    const-class v1, Lcom/airbnb/lottie/network/ceilometer;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/airbnb/lottie/tori;->fuzzball:Lcom/airbnb/lottie/network/ceilometer;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcom/airbnb/lottie/network/ceilometer;

    invoke-static {p0}, Lcom/airbnb/lottie/tori;->stylolite(Landroid/content/Context;)Lcom/airbnb/lottie/network/deprecate;

    move-result-object p0

    sget-object v2, Lcom/airbnb/lottie/tori;->vidar:Lcom/airbnb/lottie/network/tori;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/airbnb/lottie/network/dispirit;

    invoke-direct {v2}, Lcom/airbnb/lottie/network/dispirit;-><init>()V

    :goto_0
    invoke-direct {v0, p0, v2}, Lcom/airbnb/lottie/network/ceilometer;-><init>(Lcom/airbnb/lottie/network/deprecate;Lcom/airbnb/lottie/network/tori;)V

    sput-object v0, Lcom/airbnb/lottie/tori;->fuzzball:Lcom/airbnb/lottie/network/ceilometer;

    .line 5
    :cond_1
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static deprecate(Lcom/airbnb/lottie/network/tori;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/airbnb/lottie/tori;->vidar:Lcom/airbnb/lottie/network/tori;

    return-void
.end method

.method public static dispirit(Ljava/lang/String;)F
    .locals 4

    .line 1
    sget v0, Lcom/airbnb/lottie/tori;->homme:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 2
    sput v0, Lcom/airbnb/lottie/tori;->homme:I

    return v1

    .line 3
    :cond_0
    sget-boolean v0, Lcom/airbnb/lottie/tori;->centurion:Z

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    sget v0, Lcom/airbnb/lottie/tori;->ceilometer:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/airbnb/lottie/tori;->ceilometer:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 5
    sget-object v1, Lcom/airbnb/lottie/tori;->tori:[Ljava/lang/String;

    aget-object v0, v1, v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {}, Landroidx/core/os/jesselton;->centurion()V

    .line 7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-object p0, Lcom/airbnb/lottie/tori;->deprecate:[J

    sget v2, Lcom/airbnb/lottie/tori;->ceilometer:I

    aget-wide v2, p0, v2

    sub-long/2addr v0, v2

    long-to-float p0, v0

    const v0, 0x49742400    # 1000000.0f

    div-float/2addr p0, v0

    return p0

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unbalanced trace call "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". Expected "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/airbnb/lottie/tori;->tori:[Ljava/lang/String;

    sget v2, Lcom/airbnb/lottie/tori;->ceilometer:I

    aget-object p0, p0, v2

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t end trace section. There are none."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static poolside(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/airbnb/lottie/tori;->centurion:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget v0, Lcom/airbnb/lottie/tori;->ceilometer:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_1

    .line 3
    sget p0, Lcom/airbnb/lottie/tori;->homme:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Lcom/airbnb/lottie/tori;->homme:I

    return-void

    .line 4
    :cond_1
    sget-object v1, Lcom/airbnb/lottie/tori;->tori:[Ljava/lang/String;

    aput-object p0, v1, v0

    .line 5
    sget-object v1, Lcom/airbnb/lottie/tori;->deprecate:[J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    aput-wide v2, v1, v0

    .line 6
    invoke-static {p0}, Landroidx/core/os/jesselton;->dispirit(Ljava/lang/String;)V

    .line 7
    sget p0, Lcom/airbnb/lottie/tori;->ceilometer:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Lcom/airbnb/lottie/tori;->ceilometer:I

    return-void
.end method

.method public static stylolite(Landroid/content/Context;)Lcom/airbnb/lottie/network/deprecate;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 2
    sget-object v0, Lcom/airbnb/lottie/tori;->ecad:Lcom/airbnb/lottie/network/deprecate;

    if-nez v0, :cond_2

    .line 3
    const-class v1, Lcom/airbnb/lottie/network/deprecate;

    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v0, Lcom/airbnb/lottie/tori;->ecad:Lcom/airbnb/lottie/network/deprecate;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/airbnb/lottie/network/deprecate;

    sget-object v2, Lcom/airbnb/lottie/tori;->wary:Lcom/airbnb/lottie/network/centurion;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/airbnb/lottie/tori$poolside;

    invoke-direct {v2, p0}, Lcom/airbnb/lottie/tori$poolside;-><init>(Landroid/content/Context;)V

    :goto_0
    invoke-direct {v0, v2}, Lcom/airbnb/lottie/network/deprecate;-><init>(Lcom/airbnb/lottie/network/centurion;)V

    sput-object v0, Lcom/airbnb/lottie/tori;->ecad:Lcom/airbnb/lottie/network/deprecate;

    .line 6
    :cond_1
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static tori(Lcom/airbnb/lottie/network/centurion;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/airbnb/lottie/tori;->wary:Lcom/airbnb/lottie/network/centurion;

    return-void
.end method
