.class public final Lcom/bumptech/glide/request/SingleRequest;
.super Ljava/lang/Object;
.source "SingleRequest.java"

# interfaces
.implements Lcom/bumptech/glide/request/tori;
.implements Lcom/bumptech/glide/request/target/phagocyte;
.implements Lcom/bumptech/glide/request/vidar;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/request/SingleRequest$Status;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/tori;",
        "Lcom/bumptech/glide/request/target/phagocyte;",
        "Lcom/bumptech/glide/request/vidar;"
    }
.end annotation


# static fields
.field private static final namer:Z

.field private static final pavin:Ljava/lang/String; = "GlideRequest"

.field private static final prostacyclin:Ljava/lang/String; = "Glide"


# instance fields
.field private ambury:I
    .annotation build Landroidx/annotation/ambury;
        value = "requestLock"
    .end annotation
.end field

.field private canaliform:Ljava/lang/RuntimeException;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private final ceilometer:Landroid/content/Context;

.field private final centurion:Ljava/lang/Object;

.field private final cryotherapy:Ljava/util/List;
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/request/ceilometer<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field private decadent:J
    .annotation build Landroidx/annotation/ambury;
        value = "requestLock"
    .end annotation
.end field

.field private final deprecate:Lcom/bumptech/glide/request/RequestCoordinator;

.field private final disaffected:Ljava/util/concurrent/Executor;

.field private dismission:Lcom/bumptech/glide/load/engine/vidar$centurion;
    .annotation build Landroidx/annotation/ambury;
        value = "requestLock"
    .end annotation
.end field

.field private final dispirit:Ljava/lang/String;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private final ecad:I

.field private final expiry:I

.field private final flocky:Lcom/bumptech/glide/Priority;

.field private fruitive:Lcom/bumptech/glide/request/SingleRequest$Status;
    .annotation build Landroidx/annotation/ambury;
        value = "requestLock"
    .end annotation
.end field

.field private final fuzzball:Lcom/bumptech/glide/request/poolside;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/request/poolside<",
            "*>;"
        }
    .end annotation
.end field

.field private final homme:Lcom/bumptech/glide/tori;

.field private jesselton:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/ambury;
        value = "requestLock"
    .end annotation

    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private metempirics:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/ambury;
        value = "requestLock"
    .end annotation

    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private orthograph:I
    .annotation build Landroidx/annotation/ambury;
        value = "requestLock"
    .end annotation
.end field

.field private final oxyphil:Lcom/bumptech/glide/request/transition/ceilometer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/request/transition/ceilometer<",
            "-TR;>;"
        }
    .end annotation
.end field

.field private final phagocyte:Lcom/bumptech/glide/request/target/cryotherapy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/request/target/cryotherapy<",
            "TR;>;"
        }
    .end annotation
.end field

.field private poolside:I

.field private rabi:Lcom/bumptech/glide/load/engine/rabi;
    .annotation build Landroidx/annotation/ambury;
        value = "requestLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/rabi<",
            "TR;>;"
        }
    .end annotation
.end field

.field private scotomization:Z
    .annotation build Landroidx/annotation/ambury;
        value = "requestLock"
    .end annotation
.end field

.field private final stylolite:Lcom/bumptech/glide/util/pool/stylolite;

.field private volatile teltag:Lcom/bumptech/glide/load/engine/vidar;

.field private final tori:Lcom/bumptech/glide/request/ceilometer;
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/request/ceilometer<",
            "TR;>;"
        }
    .end annotation
.end field

.field private final vidar:Ljava/lang/Object;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private final wary:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TR;>;"
        }
    .end annotation
.end field

.field private whydah:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/ambury;
        value = "requestLock"
    .end annotation

    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "GlideRequest"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/bumptech/glide/request/SingleRequest;->namer:Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/tori;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lcom/bumptech/glide/request/poolside;IILcom/bumptech/glide/Priority;Lcom/bumptech/glide/request/target/cryotherapy;Lcom/bumptech/glide/request/ceilometer;Ljava/util/List;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/load/engine/vidar;Lcom/bumptech/glide/request/transition/ceilometer;Ljava/util/concurrent/Executor;)V
    .locals 3
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p11    # Lcom/bumptech/glide/request/ceilometer;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p12    # Ljava/util/List;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/tori;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/request/poolside<",
            "*>;II",
            "Lcom/bumptech/glide/Priority;",
            "Lcom/bumptech/glide/request/target/cryotherapy<",
            "TR;>;",
            "Lcom/bumptech/glide/request/ceilometer<",
            "TR;>;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/request/ceilometer<",
            "TR;>;>;",
            "Lcom/bumptech/glide/request/RequestCoordinator;",
            "Lcom/bumptech/glide/load/engine/vidar;",
            "Lcom/bumptech/glide/request/transition/ceilometer<",
            "-TR;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-boolean v1, Lcom/bumptech/glide/request/SingleRequest;->namer:Z

    if-eqz v1, :cond_0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lcom/bumptech/glide/request/SingleRequest;->dispirit:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/bumptech/glide/util/pool/stylolite;->poolside()Lcom/bumptech/glide/util/pool/stylolite;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/request/SingleRequest;->stylolite:Lcom/bumptech/glide/util/pool/stylolite;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcom/bumptech/glide/request/SingleRequest;->centurion:Ljava/lang/Object;

    move-object v1, p1

    .line 5
    iput-object v1, v0, Lcom/bumptech/glide/request/SingleRequest;->ceilometer:Landroid/content/Context;

    move-object v1, p2

    .line 6
    iput-object v1, v0, Lcom/bumptech/glide/request/SingleRequest;->homme:Lcom/bumptech/glide/tori;

    move-object v2, p4

    .line 7
    iput-object v2, v0, Lcom/bumptech/glide/request/SingleRequest;->vidar:Ljava/lang/Object;

    move-object v2, p5

    .line 8
    iput-object v2, v0, Lcom/bumptech/glide/request/SingleRequest;->wary:Ljava/lang/Class;

    move-object v2, p6

    .line 9
    iput-object v2, v0, Lcom/bumptech/glide/request/SingleRequest;->fuzzball:Lcom/bumptech/glide/request/poolside;

    move v2, p7

    .line 10
    iput v2, v0, Lcom/bumptech/glide/request/SingleRequest;->ecad:I

    move v2, p8

    .line 11
    iput v2, v0, Lcom/bumptech/glide/request/SingleRequest;->expiry:I

    move-object v2, p9

    .line 12
    iput-object v2, v0, Lcom/bumptech/glide/request/SingleRequest;->flocky:Lcom/bumptech/glide/Priority;

    move-object v2, p10

    .line 13
    iput-object v2, v0, Lcom/bumptech/glide/request/SingleRequest;->phagocyte:Lcom/bumptech/glide/request/target/cryotherapy;

    move-object v2, p11

    .line 14
    iput-object v2, v0, Lcom/bumptech/glide/request/SingleRequest;->tori:Lcom/bumptech/glide/request/ceilometer;

    move-object v2, p12

    .line 15
    iput-object v2, v0, Lcom/bumptech/glide/request/SingleRequest;->cryotherapy:Ljava/util/List;

    move-object/from16 v2, p13

    .line 16
    iput-object v2, v0, Lcom/bumptech/glide/request/SingleRequest;->deprecate:Lcom/bumptech/glide/request/RequestCoordinator;

    move-object/from16 v2, p14

    .line 17
    iput-object v2, v0, Lcom/bumptech/glide/request/SingleRequest;->teltag:Lcom/bumptech/glide/load/engine/vidar;

    move-object/from16 v2, p15

    .line 18
    iput-object v2, v0, Lcom/bumptech/glide/request/SingleRequest;->oxyphil:Lcom/bumptech/glide/request/transition/ceilometer;

    move-object/from16 v2, p16

    .line 19
    iput-object v2, v0, Lcom/bumptech/glide/request/SingleRequest;->disaffected:Ljava/util/concurrent/Executor;

    .line 20
    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$Status;->PENDING:Lcom/bumptech/glide/request/SingleRequest$Status;

    iput-object v2, v0, Lcom/bumptech/glide/request/SingleRequest;->fruitive:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 21
    iget-object v2, v0, Lcom/bumptech/glide/request/SingleRequest;->canaliform:Ljava/lang/RuntimeException;

    if-nez v2, :cond_1

    invoke-virtual {p2}, Lcom/bumptech/glide/tori;->ceilometer()Lcom/bumptech/glide/deprecate;

    move-result-object v1

    const-class v2, Lcom/bumptech/glide/centurion$centurion;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/deprecate;->dispirit(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 22
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Glide request origin trace"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/bumptech/glide/request/SingleRequest;->canaliform:Ljava/lang/RuntimeException;

    :cond_1
    return-void
.end method

.method private ambury()V
    .locals 2
    .annotation build Landroidx/annotation/ambury;
        value = "requestLock"
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->ecad()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->vidar:Ljava/lang/Object;

    if-nez v1, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->oxyphil()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    .line 4
    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->cryotherapy()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    .line 5
    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->disaffected()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 6
    :cond_3
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->phagocyte:Lcom/bumptech/glide/request/target/cryotherapy;

    invoke-interface {v1, v0}, Lcom/bumptech/glide/request/target/cryotherapy;->expiry(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private cryotherapy()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/ambury;
        value = "requestLock"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->whydah:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->fuzzball:Lcom/bumptech/glide/request/poolside;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/poolside;->credulity()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->whydah:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->fuzzball:Lcom/bumptech/glide/request/poolside;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/poolside;->namer()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->fuzzball:Lcom/bumptech/glide/request/poolside;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/poolside;->namer()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/bumptech/glide/request/SingleRequest;->dismission(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->whydah:Landroid/graphics/drawable/Drawable;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->whydah:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private decadent(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " this: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/bumptech/glide/request/SingleRequest;->dispirit:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private disaffected()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/ambury;
        value = "requestLock"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->jesselton:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->fuzzball:Lcom/bumptech/glide/request/poolside;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/poolside;->gypper()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->jesselton:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->fuzzball:Lcom/bumptech/glide/request/poolside;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/poolside;->uppiled()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->fuzzball:Lcom/bumptech/glide/request/poolside;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/poolside;->uppiled()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/bumptech/glide/request/SingleRequest;->dismission(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->jesselton:Landroid/graphics/drawable/Drawable;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->jesselton:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private dismission(I)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/teltag;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ambury;
        value = "requestLock"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->fuzzball:Lcom/bumptech/glide/request/poolside;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/poolside;->dromedary()Landroid/content/res/Resources$Theme;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->fuzzball:Lcom/bumptech/glide/request/poolside;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/poolside;->dromedary()Landroid/content/res/Resources$Theme;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->ceilometer:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->ceilometer:Landroid/content/Context;

    invoke-static {v1, p1, v0}, Lcom/bumptech/glide/load/resource/drawable/stylolite;->poolside(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method private ecad()Z
    .locals 1
    .annotation build Landroidx/annotation/ambury;
        value = "requestLock"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->deprecate:Lcom/bumptech/glide/request/RequestCoordinator;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->stylolite(Lcom/bumptech/glide/request/tori;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private expiry()Z
    .locals 1
    .annotation build Landroidx/annotation/ambury;
        value = "requestLock"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->deprecate:Lcom/bumptech/glide/request/RequestCoordinator;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->centurion(Lcom/bumptech/glide/request/tori;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private flocky()V
    .locals 1
    .annotation build Landroidx/annotation/ambury;
        value = "requestLock"
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->wary()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->stylolite:Lcom/bumptech/glide/util/pool/stylolite;

    invoke-virtual {v0}, Lcom/bumptech/glide/util/pool/stylolite;->stylolite()V

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->phagocyte:Lcom/bumptech/glide/request/target/cryotherapy;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/target/cryotherapy;->poolside(Lcom/bumptech/glide/request/target/phagocyte;)V

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->dismission:Lcom/bumptech/glide/load/engine/vidar$centurion;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/vidar$centurion;->poolside()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->dismission:Lcom/bumptech/glide/load/engine/vidar$centurion;

    :cond_0
    return-void
.end method

.method private fruitive()V
    .locals 1
    .annotation build Landroidx/annotation/ambury;
        value = "requestLock"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->deprecate:Lcom/bumptech/glide/request/RequestCoordinator;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->deprecate(Lcom/bumptech/glide/request/tori;)V

    :cond_0
    return-void
.end method

.method private fuzzball()Z
    .locals 1
    .annotation build Landroidx/annotation/ambury;
        value = "requestLock"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->deprecate:Lcom/bumptech/glide/request/RequestCoordinator;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->fuzzball(Lcom/bumptech/glide/request/tori;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static jesselton(Landroid/content/Context;Lcom/bumptech/glide/tori;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lcom/bumptech/glide/request/poolside;IILcom/bumptech/glide/Priority;Lcom/bumptech/glide/request/target/cryotherapy;Lcom/bumptech/glide/request/ceilometer;Ljava/util/List;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/load/engine/vidar;Lcom/bumptech/glide/request/transition/ceilometer;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/SingleRequest;
    .locals 18
    .param p11    # Ljava/util/List;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/tori;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/request/poolside<",
            "*>;II",
            "Lcom/bumptech/glide/Priority;",
            "Lcom/bumptech/glide/request/target/cryotherapy<",
            "TR;>;",
            "Lcom/bumptech/glide/request/ceilometer<",
            "TR;>;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/request/ceilometer<",
            "TR;>;>;",
            "Lcom/bumptech/glide/request/RequestCoordinator;",
            "Lcom/bumptech/glide/load/engine/vidar;",
            "Lcom/bumptech/glide/request/transition/ceilometer<",
            "-TR;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/bumptech/glide/request/SingleRequest<",
            "TR;>;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    .line 1
    new-instance v17, Lcom/bumptech/glide/request/SingleRequest;

    move-object/from16 v0, v17

    invoke-direct/range {v0 .. v16}, Lcom/bumptech/glide/request/SingleRequest;-><init>(Landroid/content/Context;Lcom/bumptech/glide/tori;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lcom/bumptech/glide/request/poolside;IILcom/bumptech/glide/Priority;Lcom/bumptech/glide/request/target/cryotherapy;Lcom/bumptech/glide/request/ceilometer;Ljava/util/List;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/load/engine/vidar;Lcom/bumptech/glide/request/transition/ceilometer;Ljava/util/concurrent/Executor;)V

    return-object v17
.end method

.method private metempirics(Lcom/bumptech/glide/load/engine/GlideException;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->stylolite:Lcom/bumptech/glide/util/pool/stylolite;

    invoke-virtual {v0}, Lcom/bumptech/glide/util/pool/stylolite;->stylolite()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->centurion:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->canaliform:Ljava/lang/RuntimeException;

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/load/engine/GlideException;->setOrigin(Ljava/lang/Exception;)V

    .line 4
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->homme:Lcom/bumptech/glide/tori;

    invoke-virtual {v1}, Lcom/bumptech/glide/tori;->homme()I

    move-result v1

    if-gt v1, p2, :cond_0

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Load failed for ["

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bumptech/glide/request/SingleRequest;->vidar:Ljava/lang/Object;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "] with dimensions ["

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bumptech/glide/request/SingleRequest;->orthograph:I

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bumptech/glide/request/SingleRequest;->ambury:I

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p2, 0x4

    if-gt v1, p2, :cond_0

    const-string p2, "Glide"

    .line 6
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/load/engine/GlideException;->logRootCauses(Ljava/lang/String;)V

    :cond_0
    const/4 p2, 0x0

    .line 7
    iput-object p2, p0, Lcom/bumptech/glide/request/SingleRequest;->dismission:Lcom/bumptech/glide/load/engine/vidar$centurion;

    .line 8
    sget-object p2, Lcom/bumptech/glide/request/SingleRequest$Status;->FAILED:Lcom/bumptech/glide/request/SingleRequest$Status;

    iput-object p2, p0, Lcom/bumptech/glide/request/SingleRequest;->fruitive:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 9
    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->fruitive()V

    const/4 p2, 0x1

    .line 10
    iput-boolean p2, p0, Lcom/bumptech/glide/request/SingleRequest;->scotomization:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    .line 11
    :try_start_1
    iget-object v2, p0, Lcom/bumptech/glide/request/SingleRequest;->cryotherapy:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 12
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/request/ceilometer;

    .line 13
    iget-object v5, p0, Lcom/bumptech/glide/request/SingleRequest;->vidar:Ljava/lang/Object;

    iget-object v6, p0, Lcom/bumptech/glide/request/SingleRequest;->phagocyte:Lcom/bumptech/glide/request/target/cryotherapy;

    .line 14
    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->rabi()Z

    move-result v7

    invoke-interface {v4, p1, v5, v6, v7}, Lcom/bumptech/glide/request/ceilometer;->dispirit(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/target/cryotherapy;Z)Z

    move-result v4

    or-int/2addr v3, v4

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 15
    :cond_2
    iget-object v2, p0, Lcom/bumptech/glide/request/SingleRequest;->tori:Lcom/bumptech/glide/request/ceilometer;

    if-eqz v2, :cond_3

    iget-object v4, p0, Lcom/bumptech/glide/request/SingleRequest;->vidar:Ljava/lang/Object;

    iget-object v5, p0, Lcom/bumptech/glide/request/SingleRequest;->phagocyte:Lcom/bumptech/glide/request/target/cryotherapy;

    .line 16
    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->rabi()Z

    move-result v6

    invoke-interface {v2, p1, v4, v5, v6}, Lcom/bumptech/glide/request/ceilometer;->dispirit(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/target/cryotherapy;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    or-int p1, v3, p2

    if-nez p1, :cond_4

    .line 17
    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->ambury()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :cond_4
    :try_start_2
    iput-boolean v1, p0, Lcom/bumptech/glide/request/SingleRequest;->scotomization:Z

    const-string p1, "GlideRequest"

    .line 19
    iget p2, p0, Lcom/bumptech/glide/request/SingleRequest;->poolside:I

    invoke-static {p1, p2}, Lcom/bumptech/glide/util/pool/dispirit;->ceilometer(Ljava/lang/String;I)V

    .line 20
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 21
    iput-boolean v1, p0, Lcom/bumptech/glide/request/SingleRequest;->scotomization:Z

    .line 22
    throw p1

    :catchall_1
    move-exception p1

    .line 23
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method private orthograph(Lcom/bumptech/glide/load/engine/rabi;Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;Z)V
    .locals 9
    .annotation build Landroidx/annotation/ambury;
        value = "requestLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/rabi<",
            "TR;>;TR;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->rabi()Z

    move-result p4

    .line 2
    sget-object v0, Lcom/bumptech/glide/request/SingleRequest$Status;->COMPLETE:Lcom/bumptech/glide/request/SingleRequest$Status;

    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->fruitive:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 3
    iput-object p1, p0, Lcom/bumptech/glide/request/SingleRequest;->rabi:Lcom/bumptech/glide/load/engine/rabi;

    .line 4
    iget-object p1, p0, Lcom/bumptech/glide/request/SingleRequest;->homme:Lcom/bumptech/glide/tori;

    invoke-virtual {p1}, Lcom/bumptech/glide/tori;->homme()I

    move-result p1

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Finished loading "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->vidar:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with size ["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bumptech/glide/request/SingleRequest;->orthograph:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bumptech/glide/request/SingleRequest;->ambury:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] in "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bumptech/glide/request/SingleRequest;->decadent:J

    .line 7
    invoke-static {v0, v1}, Lcom/bumptech/glide/util/vidar;->poolside(J)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->whydah()V

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/bumptech/glide/request/SingleRequest;->scotomization:Z

    const/4 v6, 0x0

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->cryotherapy:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/ceilometer;

    .line 12
    iget-object v2, p0, Lcom/bumptech/glide/request/SingleRequest;->vidar:Ljava/lang/Object;

    iget-object v3, p0, Lcom/bumptech/glide/request/SingleRequest;->phagocyte:Lcom/bumptech/glide/request/target/cryotherapy;

    move-object v1, p2

    move-object v4, p3

    move v5, p4

    .line 13
    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/request/ceilometer;->stylolite(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/cryotherapy;Lcom/bumptech/glide/load/DataSource;Z)Z

    move-result v0

    or-int/2addr v8, v0

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->tori:Lcom/bumptech/glide/request/ceilometer;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/bumptech/glide/request/SingleRequest;->vidar:Ljava/lang/Object;

    iget-object v3, p0, Lcom/bumptech/glide/request/SingleRequest;->phagocyte:Lcom/bumptech/glide/request/target/cryotherapy;

    move-object v1, p2

    move-object v4, p3

    move v5, p4

    .line 15
    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/request/ceilometer;->stylolite(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/cryotherapy;Lcom/bumptech/glide/load/DataSource;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    or-int/2addr p1, v8

    if-nez p1, :cond_4

    .line 16
    iget-object p1, p0, Lcom/bumptech/glide/request/SingleRequest;->oxyphil:Lcom/bumptech/glide/request/transition/ceilometer;

    invoke-interface {p1, p3, p4}, Lcom/bumptech/glide/request/transition/ceilometer;->poolside(Lcom/bumptech/glide/load/DataSource;Z)Lcom/bumptech/glide/request/transition/deprecate;

    move-result-object p1

    .line 17
    iget-object p3, p0, Lcom/bumptech/glide/request/SingleRequest;->phagocyte:Lcom/bumptech/glide/request/target/cryotherapy;

    invoke-interface {p3, p2, p1}, Lcom/bumptech/glide/request/target/cryotherapy;->wary(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/deprecate;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :cond_4
    iput-boolean v6, p0, Lcom/bumptech/glide/request/SingleRequest;->scotomization:Z

    .line 19
    iget p1, p0, Lcom/bumptech/glide/request/SingleRequest;->poolside:I

    const-string p2, "GlideRequest"

    invoke-static {p2, p1}, Lcom/bumptech/glide/util/pool/dispirit;->ceilometer(Ljava/lang/String;I)V

    return-void

    :catchall_0
    move-exception p1

    .line 20
    iput-boolean v6, p0, Lcom/bumptech/glide/request/SingleRequest;->scotomization:Z

    .line 21
    throw p1
.end method

.method private oxyphil()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/ambury;
        value = "requestLock"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->metempirics:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->fuzzball:Lcom/bumptech/glide/request/poolside;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/poolside;->esbat()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->metempirics:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->fuzzball:Lcom/bumptech/glide/request/poolside;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/poolside;->japura()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->fuzzball:Lcom/bumptech/glide/request/poolside;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/poolside;->japura()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/bumptech/glide/request/SingleRequest;->dismission(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->metempirics:Landroid/graphics/drawable/Drawable;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->metempirics:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private phagocyte(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->cryotherapy:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/request/ceilometer;

    .line 3
    instance-of v2, v1, Lcom/bumptech/glide/request/stylolite;

    if-eqz v2, :cond_1

    .line 4
    check-cast v1, Lcom/bumptech/glide/request/stylolite;

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/request/stylolite;->poolside(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private rabi()Z
    .locals 1
    .annotation build Landroidx/annotation/ambury;
        value = "requestLock"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->deprecate:Lcom/bumptech/glide/request/RequestCoordinator;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bumptech/glide/request/RequestCoordinator;->dispirit()Lcom/bumptech/glide/request/RequestCoordinator;

    move-result-object v0

    invoke-interface {v0}, Lcom/bumptech/glide/request/RequestCoordinator;->poolside()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private static teltag(IF)I
    .locals 1

    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p0, p0

    mul-float p1, p1, p0

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    :goto_0
    return p0
.end method

.method private wary()V
    .locals 2
    .annotation build Landroidx/annotation/ambury;
        value = "requestLock"
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/SingleRequest;->scotomization:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private whydah()V
    .locals 1
    .annotation build Landroidx/annotation/ambury;
        value = "requestLock"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->deprecate:Lcom/bumptech/glide/request/RequestCoordinator;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->wary(Lcom/bumptech/glide/request/tori;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public ceilometer()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->centurion:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->fruitive:Lcom/bumptech/glide/request/SingleRequest$Status;

    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$Status;->COMPLETE:Lcom/bumptech/glide/request/SingleRequest$Status;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public centurion(II)V
    .locals 24

    move-object/from16 v15, p0

    .line 1
    iget-object v0, v15, Lcom/bumptech/glide/request/SingleRequest;->stylolite:Lcom/bumptech/glide/util/pool/stylolite;

    invoke-virtual {v0}, Lcom/bumptech/glide/util/pool/stylolite;->stylolite()V

    .line 2
    iget-object v14, v15, Lcom/bumptech/glide/request/SingleRequest;->centurion:Ljava/lang/Object;

    monitor-enter v14

    .line 3
    :try_start_0
    sget-boolean v0, Lcom/bumptech/glide/request/SingleRequest;->namer:Z

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Got onSizeReady in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v15, Lcom/bumptech/glide/request/SingleRequest;->decadent:J

    invoke-static {v2, v3}, Lcom/bumptech/glide/util/vidar;->poolside(J)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v15, v1}, Lcom/bumptech/glide/request/SingleRequest;->decadent(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v1, v15, Lcom/bumptech/glide/request/SingleRequest;->fruitive:Lcom/bumptech/glide/request/SingleRequest$Status;

    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$Status;->WAITING_FOR_SIZE:Lcom/bumptech/glide/request/SingleRequest$Status;

    if-eq v1, v2, :cond_1

    .line 6
    monitor-exit v14

    return-void

    .line 7
    :cond_1
    sget-object v13, Lcom/bumptech/glide/request/SingleRequest$Status;->RUNNING:Lcom/bumptech/glide/request/SingleRequest$Status;

    iput-object v13, v15, Lcom/bumptech/glide/request/SingleRequest;->fruitive:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 8
    iget-object v1, v15, Lcom/bumptech/glide/request/SingleRequest;->fuzzball:Lcom/bumptech/glide/request/poolside;

    invoke-virtual {v1}, Lcom/bumptech/glide/request/poolside;->bathing()F

    move-result v1

    move/from16 v2, p1

    .line 9
    invoke-static {v2, v1}, Lcom/bumptech/glide/request/SingleRequest;->teltag(IF)I

    move-result v2

    iput v2, v15, Lcom/bumptech/glide/request/SingleRequest;->orthograph:I

    move/from16 v2, p2

    .line 10
    invoke-static {v2, v1}, Lcom/bumptech/glide/request/SingleRequest;->teltag(IF)I

    move-result v1

    iput v1, v15, Lcom/bumptech/glide/request/SingleRequest;->ambury:I

    if-eqz v0, :cond_2

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finished setup for calling load in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v15, Lcom/bumptech/glide/request/SingleRequest;->decadent:J

    invoke-static {v2, v3}, Lcom/bumptech/glide/util/vidar;->poolside(J)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v15, v1}, Lcom/bumptech/glide/request/SingleRequest;->decadent(Ljava/lang/String;)V

    .line 12
    :cond_2
    iget-object v1, v15, Lcom/bumptech/glide/request/SingleRequest;->teltag:Lcom/bumptech/glide/load/engine/vidar;

    iget-object v2, v15, Lcom/bumptech/glide/request/SingleRequest;->homme:Lcom/bumptech/glide/tori;

    iget-object v3, v15, Lcom/bumptech/glide/request/SingleRequest;->vidar:Ljava/lang/Object;

    iget-object v4, v15, Lcom/bumptech/glide/request/SingleRequest;->fuzzball:Lcom/bumptech/glide/request/poolside;

    .line 13
    invoke-virtual {v4}, Lcom/bumptech/glide/request/poolside;->spica()Lcom/bumptech/glide/load/stylolite;

    move-result-object v4

    iget v5, v15, Lcom/bumptech/glide/request/SingleRequest;->orthograph:I

    iget v6, v15, Lcom/bumptech/glide/request/SingleRequest;->ambury:I

    iget-object v7, v15, Lcom/bumptech/glide/request/SingleRequest;->fuzzball:Lcom/bumptech/glide/request/poolside;

    .line 14
    invoke-virtual {v7}, Lcom/bumptech/glide/request/poolside;->yesterdayness()Ljava/lang/Class;

    move-result-object v7

    iget-object v8, v15, Lcom/bumptech/glide/request/SingleRequest;->wary:Ljava/lang/Class;

    iget-object v9, v15, Lcom/bumptech/glide/request/SingleRequest;->flocky:Lcom/bumptech/glide/Priority;

    iget-object v10, v15, Lcom/bumptech/glide/request/SingleRequest;->fuzzball:Lcom/bumptech/glide/request/poolside;

    .line 15
    invoke-virtual {v10}, Lcom/bumptech/glide/request/poolside;->prostacyclin()Lcom/bumptech/glide/load/engine/homme;

    move-result-object v10

    iget-object v11, v15, Lcom/bumptech/glide/request/SingleRequest;->fuzzball:Lcom/bumptech/glide/request/poolside;

    .line 16
    invoke-virtual {v11}, Lcom/bumptech/glide/request/poolside;->abstersion()Ljava/util/Map;

    move-result-object v11

    iget-object v12, v15, Lcom/bumptech/glide/request/SingleRequest;->fuzzball:Lcom/bumptech/glide/request/poolside;

    .line 17
    invoke-virtual {v12}, Lcom/bumptech/glide/request/poolside;->rucus()Z

    move-result v12

    move-object/from16 v16, v13

    iget-object v13, v15, Lcom/bumptech/glide/request/SingleRequest;->fuzzball:Lcom/bumptech/glide/request/poolside;

    .line 18
    invoke-virtual {v13}, Lcom/bumptech/glide/request/poolside;->diamondoid()Z

    move-result v13

    move/from16 v21, v0

    iget-object v0, v15, Lcom/bumptech/glide/request/SingleRequest;->fuzzball:Lcom/bumptech/glide/request/poolside;

    .line 19
    invoke-virtual {v0}, Lcom/bumptech/glide/request/poolside;->herbartianism()Lcom/bumptech/glide/load/deprecate;

    move-result-object v0

    move-object/from16 p1, v0

    iget-object v0, v15, Lcom/bumptech/glide/request/SingleRequest;->fuzzball:Lcom/bumptech/glide/request/poolside;

    .line 20
    invoke-virtual {v0}, Lcom/bumptech/glide/request/poolside;->wraparound()Z

    move-result v0

    move/from16 p2, v0

    iget-object v0, v15, Lcom/bumptech/glide/request/SingleRequest;->fuzzball:Lcom/bumptech/glide/request/poolside;

    .line 21
    invoke-virtual {v0}, Lcom/bumptech/glide/request/poolside;->mississippian()Z

    move-result v0

    move/from16 v17, v0

    iget-object v0, v15, Lcom/bumptech/glide/request/SingleRequest;->fuzzball:Lcom/bumptech/glide/request/poolside;

    .line 22
    invoke-virtual {v0}, Lcom/bumptech/glide/request/poolside;->danegeld()Z

    move-result v0

    move/from16 v18, v0

    iget-object v0, v15, Lcom/bumptech/glide/request/SingleRequest;->fuzzball:Lcom/bumptech/glide/request/poolside;

    .line 23
    invoke-virtual {v0}, Lcom/bumptech/glide/request/poolside;->duskily()Z

    move-result v0

    move/from16 v19, v0

    iget-object v0, v15, Lcom/bumptech/glide/request/SingleRequest;->disaffected:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v22, v16

    move-object/from16 v23, v14

    move-object/from16 v14, p1

    move/from16 v15, p2

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move-object/from16 v19, p0

    move-object/from16 v20, v0

    .line 24
    :try_start_1
    invoke-virtual/range {v1 .. v20}, Lcom/bumptech/glide/load/engine/vidar;->ceilometer(Lcom/bumptech/glide/tori;Ljava/lang/Object;Lcom/bumptech/glide/load/stylolite;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/engine/homme;Ljava/util/Map;ZZLcom/bumptech/glide/load/deprecate;ZZZZLcom/bumptech/glide/request/vidar;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/load/engine/vidar$centurion;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v1, p0

    :try_start_2
    iput-object v0, v1, Lcom/bumptech/glide/request/SingleRequest;->dismission:Lcom/bumptech/glide/load/engine/vidar$centurion;

    .line 25
    iget-object v0, v1, Lcom/bumptech/glide/request/SingleRequest;->fruitive:Lcom/bumptech/glide/request/SingleRequest$Status;

    move-object/from16 v2, v22

    if-eq v0, v2, :cond_3

    const/4 v0, 0x0

    .line 26
    iput-object v0, v1, Lcom/bumptech/glide/request/SingleRequest;->dismission:Lcom/bumptech/glide/load/engine/vidar$centurion;

    :cond_3
    if-eqz v21, :cond_4

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finished onSizeReady in "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Lcom/bumptech/glide/request/SingleRequest;->decadent:J

    invoke-static {v2, v3}, Lcom/bumptech/glide/util/vidar;->poolside(J)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bumptech/glide/request/SingleRequest;->decadent(Ljava/lang/String;)V

    .line 28
    :cond_4
    monitor-exit v23

    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v23, v14

    move-object v1, v15

    :goto_0
    monitor-exit v23
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_0
.end method

.method public clear()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->centurion:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->wary()V

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->stylolite:Lcom/bumptech/glide/util/pool/stylolite;

    invoke-virtual {v1}, Lcom/bumptech/glide/util/pool/stylolite;->stylolite()V

    .line 4
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->fruitive:Lcom/bumptech/glide/request/SingleRequest$Status;

    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$Status;->CLEARED:Lcom/bumptech/glide/request/SingleRequest$Status;

    if-ne v1, v2, :cond_0

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->flocky()V

    .line 7
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->rabi:Lcom/bumptech/glide/load/engine/rabi;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 8
    iput-object v3, p0, Lcom/bumptech/glide/request/SingleRequest;->rabi:Lcom/bumptech/glide/load/engine/rabi;

    goto :goto_0

    :cond_1
    move-object v1, v3

    .line 9
    :goto_0
    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->fuzzball()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    iget-object v3, p0, Lcom/bumptech/glide/request/SingleRequest;->phagocyte:Lcom/bumptech/glide/request/target/cryotherapy;

    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->disaffected()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/bumptech/glide/request/target/cryotherapy;->vidar(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    const-string v3, "GlideRequest"

    .line 11
    iget v4, p0, Lcom/bumptech/glide/request/SingleRequest;->poolside:I

    invoke-static {v3, v4}, Lcom/bumptech/glide/util/pool/dispirit;->ceilometer(Ljava/lang/String;I)V

    .line 12
    iput-object v2, p0, Lcom/bumptech/glide/request/SingleRequest;->fruitive:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    .line 14
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->teltag:Lcom/bumptech/glide/load/engine/vidar;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/vidar;->ecad(Lcom/bumptech/glide/load/engine/rabi;)V

    :cond_3
    return-void

    :catchall_0
    move-exception v1

    .line 15
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public deprecate()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->stylolite:Lcom/bumptech/glide/util/pool/stylolite;

    invoke-virtual {v0}, Lcom/bumptech/glide/util/pool/stylolite;->stylolite()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->centurion:Ljava/lang/Object;

    return-object v0
.end method

.method public dispirit(Lcom/bumptech/glide/load/engine/rabi;Lcom/bumptech/glide/load/DataSource;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/rabi<",
            "*>;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->stylolite:Lcom/bumptech/glide/util/pool/stylolite;

    invoke-virtual {v0}, Lcom/bumptech/glide/util/pool/stylolite;->stylolite()V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->centurion:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    :try_start_1
    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->dismission:Lcom/bumptech/glide/load/engine/vidar$centurion;

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lcom/bumptech/glide/load/engine/GlideException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Expected to receive a Resource<R> with an object of "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/bumptech/glide/request/SingleRequest;->wary:Ljava/lang/Class;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " inside, but instead got null."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/SingleRequest;->stylolite(Lcom/bumptech/glide/load/engine/GlideException;)V

    .line 6
    monitor-exit v1

    return-void

    .line 7
    :cond_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/rabi;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 8
    iget-object v3, p0, Lcom/bumptech/glide/request/SingleRequest;->wary:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->expiry()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v3, :cond_2

    .line 10
    :try_start_2
    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->rabi:Lcom/bumptech/glide/load/engine/rabi;

    .line 11
    sget-object p2, Lcom/bumptech/glide/request/SingleRequest$Status;->COMPLETE:Lcom/bumptech/glide/request/SingleRequest$Status;

    iput-object p2, p0, Lcom/bumptech/glide/request/SingleRequest;->fruitive:Lcom/bumptech/glide/request/SingleRequest$Status;

    const-string p2, "GlideRequest"

    .line 12
    iget p3, p0, Lcom/bumptech/glide/request/SingleRequest;->poolside:I

    invoke-static {p2, p3}, Lcom/bumptech/glide/util/pool/dispirit;->ceilometer(Ljava/lang/String;I)V

    .line 13
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    iget-object p2, p0, Lcom/bumptech/glide/request/SingleRequest;->teltag:Lcom/bumptech/glide/load/engine/vidar;

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/load/engine/vidar;->ecad(Lcom/bumptech/glide/load/engine/rabi;)V

    return-void

    .line 15
    :cond_2
    :try_start_3
    invoke-direct {p0, p1, v2, p2, p3}, Lcom/bumptech/glide/request/SingleRequest;->orthograph(Lcom/bumptech/glide/load/engine/rabi;Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;Z)V

    .line 16
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    .line 17
    :cond_3
    :goto_0
    :try_start_4
    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->rabi:Lcom/bumptech/glide/load/engine/rabi;

    .line 18
    new-instance p2, Lcom/bumptech/glide/load/engine/GlideException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected to receive an object of "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->wary:Ljava/lang/Class;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " but instead got "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_4

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_1

    :cond_4
    const-string v0, ""

    :goto_1
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "{"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "} inside Resource{"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}."

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_5

    const-string v0, ""

    goto :goto_2

    :cond_5
    const-string v0, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    .line 20
    :goto_2
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/request/SingleRequest;->stylolite(Lcom/bumptech/glide/load/engine/GlideException;)V

    .line 22
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 23
    iget-object p2, p0, Lcom/bumptech/glide/request/SingleRequest;->teltag:Lcom/bumptech/glide/load/engine/vidar;

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/load/engine/vidar;->ecad(Lcom/bumptech/glide/load/engine/rabi;)V

    return-void

    :catchall_0
    move-exception p2

    move-object v0, p1

    move-object p1, p2

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 24
    :goto_3
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    if-eqz v0, :cond_6

    .line 25
    iget-object p2, p0, Lcom/bumptech/glide/request/SingleRequest;->teltag:Lcom/bumptech/glide/load/engine/vidar;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/load/engine/vidar;->ecad(Lcom/bumptech/glide/load/engine/rabi;)V

    .line 26
    :cond_6
    throw p1
.end method

.method public homme(Lcom/bumptech/glide/request/tori;)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    instance-of v2, v0, Lcom/bumptech/glide/request/SingleRequest;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    .line 2
    :cond_0
    iget-object v2, v1, Lcom/bumptech/glide/request/SingleRequest;->centurion:Ljava/lang/Object;

    monitor-enter v2

    .line 3
    :try_start_0
    iget v4, v1, Lcom/bumptech/glide/request/SingleRequest;->ecad:I

    .line 4
    iget v5, v1, Lcom/bumptech/glide/request/SingleRequest;->expiry:I

    .line 5
    iget-object v6, v1, Lcom/bumptech/glide/request/SingleRequest;->vidar:Ljava/lang/Object;

    .line 6
    iget-object v7, v1, Lcom/bumptech/glide/request/SingleRequest;->wary:Ljava/lang/Class;

    .line 7
    iget-object v8, v1, Lcom/bumptech/glide/request/SingleRequest;->fuzzball:Lcom/bumptech/glide/request/poolside;

    .line 8
    iget-object v9, v1, Lcom/bumptech/glide/request/SingleRequest;->flocky:Lcom/bumptech/glide/Priority;

    .line 9
    iget-object v10, v1, Lcom/bumptech/glide/request/SingleRequest;->cryotherapy:Ljava/util/List;

    if-eqz v10, :cond_1

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    .line 10
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    check-cast v0, Lcom/bumptech/glide/request/SingleRequest;

    .line 12
    iget-object v11, v0, Lcom/bumptech/glide/request/SingleRequest;->centurion:Ljava/lang/Object;

    monitor-enter v11

    .line 13
    :try_start_1
    iget v2, v0, Lcom/bumptech/glide/request/SingleRequest;->ecad:I

    .line 14
    iget v12, v0, Lcom/bumptech/glide/request/SingleRequest;->expiry:I

    .line 15
    iget-object v13, v0, Lcom/bumptech/glide/request/SingleRequest;->vidar:Ljava/lang/Object;

    .line 16
    iget-object v14, v0, Lcom/bumptech/glide/request/SingleRequest;->wary:Ljava/lang/Class;

    .line 17
    iget-object v15, v0, Lcom/bumptech/glide/request/SingleRequest;->fuzzball:Lcom/bumptech/glide/request/poolside;

    .line 18
    iget-object v3, v0, Lcom/bumptech/glide/request/SingleRequest;->flocky:Lcom/bumptech/glide/Priority;

    .line 19
    iget-object v0, v0, Lcom/bumptech/glide/request/SingleRequest;->cryotherapy:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 20
    :goto_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v4, v2, :cond_3

    if-ne v5, v12, :cond_3

    .line 21
    invoke-static {v6, v13}, Lcom/bumptech/glide/util/phagocyte;->stylolite(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 22
    invoke-virtual {v7, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 23
    invoke-virtual {v8, v15}, Lcom/bumptech/glide/request/poolside;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-ne v9, v3, :cond_3

    if-ne v10, v0, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    return v3

    :catchall_0
    move-exception v0

    .line 24
    :try_start_2
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 25
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public isRunning()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->centurion:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->fruitive:Lcom/bumptech/glide/request/SingleRequest$Status;

    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$Status;->RUNNING:Lcom/bumptech/glide/request/SingleRequest$Status;

    if-eq v1, v2, :cond_1

    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$Status;->WAITING_FOR_SIZE:Lcom/bumptech/glide/request/SingleRequest$Status;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public pause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->centurion:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/request/SingleRequest;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/bumptech/glide/request/SingleRequest;->clear()V

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public poolside()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->centurion:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->fruitive:Lcom/bumptech/glide/request/SingleRequest$Status;

    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$Status;->COMPLETE:Lcom/bumptech/glide/request/SingleRequest$Status;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public stylolite(Lcom/bumptech/glide/load/engine/GlideException;)V
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/request/SingleRequest;->metempirics(Lcom/bumptech/glide/load/engine/GlideException;I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->centurion:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->vidar:Ljava/lang/Object;

    .line 3
    iget-object v2, p0, Lcom/bumptech/glide/request/SingleRequest;->wary:Ljava/lang/Class;

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "[model="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transcodeClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public tori()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->centurion:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->fruitive:Lcom/bumptech/glide/request/SingleRequest$Status;

    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$Status;->CLEARED:Lcom/bumptech/glide/request/SingleRequest$Status;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public vidar()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->centurion:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->wary()V

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->stylolite:Lcom/bumptech/glide/util/pool/stylolite;

    invoke-virtual {v1}, Lcom/bumptech/glide/util/pool/stylolite;->stylolite()V

    .line 4
    invoke-static {}, Lcom/bumptech/glide/util/vidar;->dispirit()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bumptech/glide/request/SingleRequest;->decadent:J

    .line 5
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->vidar:Ljava/lang/Object;

    if-nez v1, :cond_2

    .line 6
    iget v1, p0, Lcom/bumptech/glide/request/SingleRequest;->ecad:I

    iget v2, p0, Lcom/bumptech/glide/request/SingleRequest;->expiry:I

    invoke-static {v1, v2}, Lcom/bumptech/glide/util/phagocyte;->fruitive(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget v1, p0, Lcom/bumptech/glide/request/SingleRequest;->ecad:I

    iput v1, p0, Lcom/bumptech/glide/request/SingleRequest;->orthograph:I

    .line 8
    iget v1, p0, Lcom/bumptech/glide/request/SingleRequest;->expiry:I

    iput v1, p0, Lcom/bumptech/glide/request/SingleRequest;->ambury:I

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->oxyphil()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    .line 10
    :goto_0
    new-instance v2, Lcom/bumptech/glide/load/engine/GlideException;

    const-string v3, "Received null model"

    invoke-direct {v2, v3}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2, v1}, Lcom/bumptech/glide/request/SingleRequest;->metempirics(Lcom/bumptech/glide/load/engine/GlideException;I)V

    .line 11
    monitor-exit v0

    return-void

    .line 12
    :cond_2
    iget-object v2, p0, Lcom/bumptech/glide/request/SingleRequest;->fruitive:Lcom/bumptech/glide/request/SingleRequest$Status;

    sget-object v3, Lcom/bumptech/glide/request/SingleRequest$Status;->RUNNING:Lcom/bumptech/glide/request/SingleRequest$Status;

    if-eq v2, v3, :cond_8

    .line 13
    sget-object v4, Lcom/bumptech/glide/request/SingleRequest$Status;->COMPLETE:Lcom/bumptech/glide/request/SingleRequest$Status;

    if-ne v2, v4, :cond_3

    .line 14
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->rabi:Lcom/bumptech/glide/load/engine/rabi;

    sget-object v2, Lcom/bumptech/glide/load/DataSource;->MEMORY_CACHE:Lcom/bumptech/glide/load/DataSource;

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lcom/bumptech/glide/request/SingleRequest;->dispirit(Lcom/bumptech/glide/load/engine/rabi;Lcom/bumptech/glide/load/DataSource;Z)V

    .line 15
    monitor-exit v0

    return-void

    .line 16
    :cond_3
    invoke-direct {p0, v1}, Lcom/bumptech/glide/request/SingleRequest;->phagocyte(Ljava/lang/Object;)V

    const-string v1, "GlideRequest"

    .line 17
    invoke-static {v1}, Lcom/bumptech/glide/util/pool/dispirit;->dispirit(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/bumptech/glide/request/SingleRequest;->poolside:I

    .line 18
    sget-object v1, Lcom/bumptech/glide/request/SingleRequest$Status;->WAITING_FOR_SIZE:Lcom/bumptech/glide/request/SingleRequest$Status;

    iput-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->fruitive:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 19
    iget v2, p0, Lcom/bumptech/glide/request/SingleRequest;->ecad:I

    iget v4, p0, Lcom/bumptech/glide/request/SingleRequest;->expiry:I

    invoke-static {v2, v4}, Lcom/bumptech/glide/util/phagocyte;->fruitive(II)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 20
    iget v2, p0, Lcom/bumptech/glide/request/SingleRequest;->ecad:I

    iget v4, p0, Lcom/bumptech/glide/request/SingleRequest;->expiry:I

    invoke-virtual {p0, v2, v4}, Lcom/bumptech/glide/request/SingleRequest;->centurion(II)V

    goto :goto_1

    .line 21
    :cond_4
    iget-object v2, p0, Lcom/bumptech/glide/request/SingleRequest;->phagocyte:Lcom/bumptech/glide/request/target/cryotherapy;

    invoke-interface {v2, p0}, Lcom/bumptech/glide/request/target/cryotherapy;->phagocyte(Lcom/bumptech/glide/request/target/phagocyte;)V

    .line 22
    :goto_1
    iget-object v2, p0, Lcom/bumptech/glide/request/SingleRequest;->fruitive:Lcom/bumptech/glide/request/SingleRequest$Status;

    if-eq v2, v3, :cond_5

    if-ne v2, v1, :cond_6

    .line 23
    :cond_5
    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->ecad()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 24
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->phagocyte:Lcom/bumptech/glide/request/target/cryotherapy;

    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->disaffected()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/bumptech/glide/request/target/cryotherapy;->ceilometer(Landroid/graphics/drawable/Drawable;)V

    .line 25
    :cond_6
    sget-boolean v1, Lcom/bumptech/glide/request/SingleRequest;->namer:Z

    if-eqz v1, :cond_7

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finished run method in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/bumptech/glide/request/SingleRequest;->decadent:J

    invoke-static {v2, v3}, Lcom/bumptech/glide/util/vidar;->poolside(J)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/bumptech/glide/request/SingleRequest;->decadent(Ljava/lang/String;)V

    .line 27
    :cond_7
    monitor-exit v0

    return-void

    .line 28
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot restart a running request"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
