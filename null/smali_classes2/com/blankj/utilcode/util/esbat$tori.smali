.class public final Lcom/blankj/utilcode/util/esbat$tori;
.super Ljava/lang/Object;
.source "LogUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blankj/utilcode/util/esbat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "tori"
.end annotation


# instance fields
.field private ceilometer:Ljava/lang/String;

.field private centurion:Ljava/lang/String;

.field private cryotherapy:I

.field private decadent:Lcom/blankj/utilcode/util/esbat$wary;

.field private deprecate:Z

.field private disaffected:Ljava/lang/String;

.field private dismission:Lcom/blankj/utilcode/util/esbat$vidar;

.field private dispirit:Ljava/lang/String;

.field private ecad:Z

.field private expiry:I

.field private flocky:I

.field private fuzzball:Z

.field private homme:Z

.field private oxyphil:I

.field private phagocyte:I

.field private poolside:Ljava/lang/String;

.field private rabi:Lcom/blankj/utilcode/util/esbat$deprecate;

.field private stylolite:Ljava/lang/String;

.field private teltag:Lcom/blankj/utilcode/util/morbidity$poolside;

.field private tori:Z

.field private vidar:Z

.field private wary:Z


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "util"

    .line 3
    iput-object v0, p0, Lcom/blankj/utilcode/util/esbat$tori;->stylolite:Ljava/lang/String;

    const-string v0, ".txt"

    .line 4
    iput-object v0, p0, Lcom/blankj/utilcode/util/esbat$tori;->centurion:Ljava/lang/String;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/blankj/utilcode/util/esbat$tori;->tori:Z

    .line 6
    iput-boolean v0, p0, Lcom/blankj/utilcode/util/esbat$tori;->deprecate:Z

    const-string v1, ""

    .line 7
    iput-object v1, p0, Lcom/blankj/utilcode/util/esbat$tori;->ceilometer:Ljava/lang/String;

    .line 8
    iput-boolean v0, p0, Lcom/blankj/utilcode/util/esbat$tori;->homme:Z

    .line 9
    iput-boolean v0, p0, Lcom/blankj/utilcode/util/esbat$tori;->vidar:Z

    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lcom/blankj/utilcode/util/esbat$tori;->wary:Z

    .line 11
    iput-boolean v0, p0, Lcom/blankj/utilcode/util/esbat$tori;->fuzzball:Z

    .line 12
    iput-boolean v0, p0, Lcom/blankj/utilcode/util/esbat$tori;->ecad:Z

    const/4 v2, 0x2

    .line 13
    iput v2, p0, Lcom/blankj/utilcode/util/esbat$tori;->expiry:I

    .line 14
    iput v2, p0, Lcom/blankj/utilcode/util/esbat$tori;->flocky:I

    .line 15
    iput v0, p0, Lcom/blankj/utilcode/util/esbat$tori;->phagocyte:I

    .line 16
    iput v1, p0, Lcom/blankj/utilcode/util/esbat$tori;->cryotherapy:I

    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lcom/blankj/utilcode/util/esbat$tori;->oxyphil:I

    .line 18
    invoke-static {}, Lcom/blankj/utilcode/util/morbidity;->nutant()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blankj/utilcode/util/esbat$tori;->disaffected:Ljava/lang/String;

    .line 19
    new-instance v0, Lcom/blankj/utilcode/util/morbidity$poolside;

    const-string v1, "Log"

    invoke-direct {v0, v1}, Lcom/blankj/utilcode/util/morbidity$poolside;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/blankj/utilcode/util/esbat$tori;->teltag:Lcom/blankj/utilcode/util/morbidity$poolside;

    .line 20
    invoke-static {}, Lcom/blankj/utilcode/util/morbidity;->cryogenics()Z

    move-result v0

    const-string v1, "log"

    if-eqz v0, :cond_0

    .line 21
    invoke-static {}, Lcom/blankj/utilcode/util/rucus;->poolside()Landroid/app/Application;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/app/Application;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/blankj/utilcode/util/rucus;->poolside()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/app/Application;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/blankj/utilcode/util/esbat;->stylolite()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/blankj/utilcode/util/esbat;->stylolite()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blankj/utilcode/util/esbat$tori;->poolside:Ljava/lang/String;

    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/blankj/utilcode/util/rucus;->poolside()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/blankj/utilcode/util/esbat;->stylolite()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/blankj/utilcode/util/esbat;->stylolite()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blankj/utilcode/util/esbat$tori;->poolside:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/blankj/utilcode/util/esbat$poolside;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/blankj/utilcode/util/esbat$tori;-><init>()V

    return-void
.end method

.method static synthetic ceilometer(Lcom/blankj/utilcode/util/esbat$tori;)Lcom/blankj/utilcode/util/esbat$wary;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/blankj/utilcode/util/esbat$tori;->decadent:Lcom/blankj/utilcode/util/esbat$wary;

    return-object p0
.end method

.method static synthetic centurion(Lcom/blankj/utilcode/util/esbat$tori;)Lcom/blankj/utilcode/util/esbat$vidar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/blankj/utilcode/util/esbat$tori;->dismission:Lcom/blankj/utilcode/util/esbat$vidar;

    return-object p0
.end method

.method static synthetic deprecate(Lcom/blankj/utilcode/util/esbat$tori;)Lcom/blankj/utilcode/util/esbat$deprecate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/blankj/utilcode/util/esbat$tori;->rabi:Lcom/blankj/utilcode/util/esbat$deprecate;

    return-object p0
.end method

.method static synthetic dispirit(Lcom/blankj/utilcode/util/esbat$tori;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/blankj/utilcode/util/esbat$tori;->flocky:I

    return p0
.end method

.method static synthetic poolside(Lcom/blankj/utilcode/util/esbat$tori;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/blankj/utilcode/util/esbat$tori;->expiry:I

    return p0
.end method

.method static synthetic stylolite(Lcom/blankj/utilcode/util/esbat$tori;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/blankj/utilcode/util/esbat$tori;->homme:Z

    return p0
.end method

.method static synthetic tori(Lcom/blankj/utilcode/util/esbat$tori;)Lcom/blankj/utilcode/util/morbidity$poolside;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/blankj/utilcode/util/esbat$tori;->teltag:Lcom/blankj/utilcode/util/morbidity$poolside;

    return-object p0
.end method


# virtual methods
.method public final abstersion(I)Lcom/blankj/utilcode/util/esbat$tori;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/prostacyclin;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/blankj/utilcode/util/esbat$tori;->cryotherapy:I

    return-object p0
.end method

.method public final ambury()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/blankj/utilcode/util/esbat$tori;->tori:Z

    return v0
.end method

.method public final bathing(Z)Lcom/blankj/utilcode/util/esbat$tori;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/blankj/utilcode/util/esbat$tori;->ecad:Z

    return-object p0
.end method

.method public final canaliform(Z)Lcom/blankj/utilcode/util/esbat$tori;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/blankj/utilcode/util/esbat$tori;->fuzzball:Z

    return-object p0
.end method

.method public final credulity(Ljava/lang/String;)Lcom/blankj/utilcode/util/esbat$tori;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/blankj/utilcode/util/morbidity;->phylloclade(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/blankj/utilcode/util/esbat$tori;->dispirit:Ljava/lang/String;

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {}, Lcom/blankj/utilcode/util/esbat;->stylolite()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/blankj/utilcode/util/esbat;->stylolite()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/blankj/utilcode/util/esbat$tori;->dispirit:Ljava/lang/String;

    :goto_1
    return-object p0
.end method

.method public final cryotherapy()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/blankj/utilcode/util/esbat$tori;->stylolite:Ljava/lang/String;

    return-object v0
.end method

.method public final decadent()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/blankj/utilcode/util/esbat$tori;->cryotherapy:I

    return v0
.end method

.method public final disaffected()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/blankj/utilcode/util/esbat$tori;->disaffected:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const-string v1, ":"

    const-string v2, "_"

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final discoverture(Ljava/lang/String;)Lcom/blankj/utilcode/util/esbat$tori;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/blankj/utilcode/util/morbidity;->phylloclade(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcom/blankj/utilcode/util/esbat$tori;->ceilometer:Ljava/lang/String;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/blankj/utilcode/util/esbat$tori;->homme:Z

    goto :goto_0

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/blankj/utilcode/util/esbat$tori;->ceilometer:Ljava/lang/String;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/blankj/utilcode/util/esbat$tori;->homme:Z

    :goto_0
    return-object p0
.end method

.method public final dismission()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/blankj/utilcode/util/esbat$tori;->phagocyte:I

    return v0
.end method

.method public final dromedary(I)Lcom/blankj/utilcode/util/esbat$tori;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/prostacyclin;
            from = 0x1L
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/blankj/utilcode/util/esbat$tori;->phagocyte:I

    return-object p0
.end method

.method public final duskily(Ljava/lang/String;)Lcom/blankj/utilcode/util/esbat$tori;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/blankj/utilcode/util/morbidity;->phylloclade(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "util"

    .line 2
    iput-object p1, p0, Lcom/blankj/utilcode/util/esbat$tori;->stylolite:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/blankj/utilcode/util/esbat$tori;->stylolite:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public final ecad()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/blankj/utilcode/util/esbat$tori;->poolside:Ljava/lang/String;

    return-object v0
.end method

.method public final esbat(Ljava/lang/String;)Lcom/blankj/utilcode/util/esbat$tori;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/blankj/utilcode/util/morbidity;->phylloclade(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ".txt"

    .line 2
    iput-object p1, p0, Lcom/blankj/utilcode/util/esbat$tori;->centurion:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "."

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iput-object p1, p0, Lcom/blankj/utilcode/util/esbat$tori;->centurion:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/blankj/utilcode/util/esbat$tori;->centurion:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public final expiry()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/blankj/utilcode/util/esbat$tori;->dispirit:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/blankj/utilcode/util/esbat$tori;->poolside:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public final flocky()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/blankj/utilcode/util/esbat$tori;->centurion:Ljava/lang/String;

    return-object v0
.end method

.method public final fruitive()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/blankj/utilcode/util/esbat$tori;->decadent:Lcom/blankj/utilcode/util/esbat$wary;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final fuzzball()C
    .locals 2

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/esbat;->deprecate()[C

    move-result-object v0

    iget v1, p0, Lcom/blankj/utilcode/util/esbat$tori;->expiry:I

    add-int/lit8 v1, v1, -0x2

    aget-char v0, v0, v1

    return v0
.end method

.method public final gypper(Z)Lcom/blankj/utilcode/util/esbat$tori;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/blankj/utilcode/util/esbat$tori;->vidar:Z

    return-object p0
.end method

.method public final herbartianism(Lcom/blankj/utilcode/util/esbat$deprecate;)Lcom/blankj/utilcode/util/esbat$tori;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/blankj/utilcode/util/esbat$tori;->rabi:Lcom/blankj/utilcode/util/esbat$deprecate;

    return-object p0
.end method

.method public final homme(Ljava/lang/String;Ljava/lang/String;)Lcom/blankj/utilcode/util/esbat$tori;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/blankj/utilcode/util/esbat$tori;->teltag:Lcom/blankj/utilcode/util/morbidity$poolside;

    invoke-virtual {v0, p1, p2}, Lcom/blankj/utilcode/util/morbidity$poolside;->dispirit(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final japura(I)Lcom/blankj/utilcode/util/esbat$tori;
    .locals 0

    .line 1
    iput p1, p0, Lcom/blankj/utilcode/util/esbat$tori;->flocky:I

    return-object p0
.end method

.method public final jesselton()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/blankj/utilcode/util/esbat$tori;->wary:Z

    return v0
.end method

.method public final metempirics()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/blankj/utilcode/util/esbat$tori;->fuzzball:Z

    return v0
.end method

.method public final namer(Ljava/io/File;)Lcom/blankj/utilcode/util/esbat$tori;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/blankj/utilcode/util/esbat;->stylolite()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/blankj/utilcode/util/esbat$tori;->dispirit:Ljava/lang/String;

    return-object p0
.end method

.method public final nutant(Z)Lcom/blankj/utilcode/util/esbat$tori;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/blankj/utilcode/util/esbat$tori;->wary:Z

    return-object p0
.end method

.method public final orthograph()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/blankj/utilcode/util/esbat$tori;->vidar:Z

    return v0
.end method

.method public final oxyphil()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/blankj/utilcode/util/esbat$tori;->ceilometer:Ljava/lang/String;

    invoke-static {v0}, Lcom/blankj/utilcode/util/morbidity;->phylloclade(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/blankj/utilcode/util/esbat$tori;->ceilometer:Ljava/lang/String;

    return-object v0
.end method

.method public final pavin(I)Lcom/blankj/utilcode/util/esbat$tori;
    .locals 0

    .line 1
    iput p1, p0, Lcom/blankj/utilcode/util/esbat$tori;->expiry:I

    return-object p0
.end method

.method public final phagocyte()C
    .locals 2

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/esbat;->deprecate()[C

    move-result-object v0

    iget v1, p0, Lcom/blankj/utilcode/util/esbat$tori;->flocky:I

    add-int/lit8 v1, v1, -0x2

    aget-char v0, v0, v1

    return v0
.end method

.method public final proletary(Lcom/blankj/utilcode/util/esbat$vidar;)Lcom/blankj/utilcode/util/esbat$tori;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/blankj/utilcode/util/esbat$tori;->dismission:Lcom/blankj/utilcode/util/esbat$vidar;

    return-object p0
.end method

.method public final prostacyclin(Z)Lcom/blankj/utilcode/util/esbat$tori;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/blankj/utilcode/util/esbat$tori;->deprecate:Z

    return-object p0
.end method

.method public final rabi()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/blankj/utilcode/util/esbat$tori;->oxyphil:I

    return v0
.end method

.method public final scotomization()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/blankj/utilcode/util/esbat$tori;->ecad:Z

    return v0
.end method

.method public final spica(I)Lcom/blankj/utilcode/util/esbat$tori;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/prostacyclin;
            from = 0x1L
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/blankj/utilcode/util/esbat$tori;->oxyphil:I

    return-object p0
.end method

.method public final teltag()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/blankj/utilcode/util/esbat$tori;->dismission:Lcom/blankj/utilcode/util/esbat$vidar;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "process: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/blankj/utilcode/util/esbat$tori;->disaffected()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {}, Lcom/blankj/utilcode/util/esbat;->ceilometer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "logSwitch: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/blankj/utilcode/util/esbat$tori;->ambury()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {}, Lcom/blankj/utilcode/util/esbat;->ceilometer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "consoleSwitch: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/blankj/utilcode/util/esbat$tori;->whydah()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {}, Lcom/blankj/utilcode/util/esbat;->ceilometer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "tag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/blankj/utilcode/util/esbat$tori;->oxyphil()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/blankj/utilcode/util/esbat$tori;->oxyphil()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {}, Lcom/blankj/utilcode/util/esbat;->ceilometer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "headSwitch: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/blankj/utilcode/util/esbat$tori;->orthograph()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 6
    invoke-static {}, Lcom/blankj/utilcode/util/esbat;->ceilometer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "fileSwitch: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/blankj/utilcode/util/esbat$tori;->jesselton()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 7
    invoke-static {}, Lcom/blankj/utilcode/util/esbat;->ceilometer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "dir: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/blankj/utilcode/util/esbat$tori;->expiry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-static {}, Lcom/blankj/utilcode/util/esbat;->ceilometer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "filePrefix: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/blankj/utilcode/util/esbat$tori;->cryotherapy()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {}, Lcom/blankj/utilcode/util/esbat;->ceilometer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "borderSwitch: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/blankj/utilcode/util/esbat$tori;->metempirics()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 10
    invoke-static {}, Lcom/blankj/utilcode/util/esbat;->ceilometer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "singleTagSwitch: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/blankj/utilcode/util/esbat$tori;->scotomization()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {}, Lcom/blankj/utilcode/util/esbat;->ceilometer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "consoleFilter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/blankj/utilcode/util/esbat$tori;->fuzzball()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    invoke-static {}, Lcom/blankj/utilcode/util/esbat;->ceilometer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "fileFilter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/blankj/utilcode/util/esbat$tori;->phagocyte()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {}, Lcom/blankj/utilcode/util/esbat;->ceilometer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "stackDeep: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/blankj/utilcode/util/esbat$tori;->dismission()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    invoke-static {}, Lcom/blankj/utilcode/util/esbat;->ceilometer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "stackOffset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/blankj/utilcode/util/esbat$tori;->decadent()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    invoke-static {}, Lcom/blankj/utilcode/util/esbat;->ceilometer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "saveDays: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/blankj/utilcode/util/esbat$tori;->rabi()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    invoke-static {}, Lcom/blankj/utilcode/util/esbat;->ceilometer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "formatter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/blankj/utilcode/util/esbat;->tori()Landroidx/collection/ecad;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    invoke-static {}, Lcom/blankj/utilcode/util/esbat;->ceilometer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "fileWriter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blankj/utilcode/util/esbat$tori;->rabi:Lcom/blankj/utilcode/util/esbat$deprecate;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-static {}, Lcom/blankj/utilcode/util/esbat;->ceilometer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "onConsoleOutputListener: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blankj/utilcode/util/esbat$tori;->dismission:Lcom/blankj/utilcode/util/esbat$vidar;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    invoke-static {}, Lcom/blankj/utilcode/util/esbat;->ceilometer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "onFileOutputListener: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blankj/utilcode/util/esbat$tori;->decadent:Lcom/blankj/utilcode/util/esbat$wary;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-static {}, Lcom/blankj/utilcode/util/esbat;->ceilometer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "fileExtraHeader: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blankj/utilcode/util/esbat$tori;->teltag:Lcom/blankj/utilcode/util/morbidity$poolside;

    invoke-virtual {v1}, Lcom/blankj/utilcode/util/morbidity$poolside;->deprecate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final uppiled(Z)Lcom/blankj/utilcode/util/esbat$tori;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/blankj/utilcode/util/esbat$tori;->tori:Z

    return-object p0
.end method

.method public final vidar(Ljava/util/Map;)Lcom/blankj/utilcode/util/esbat$tori;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/blankj/utilcode/util/esbat$tori;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/blankj/utilcode/util/esbat$tori;->teltag:Lcom/blankj/utilcode/util/morbidity$poolside;

    invoke-virtual {v0, p1}, Lcom/blankj/utilcode/util/morbidity$poolside;->stylolite(Ljava/util/Map;)V

    return-object p0
.end method

.method public final wary(Lcom/blankj/utilcode/util/esbat$ceilometer;)Lcom/blankj/utilcode/util/esbat$tori;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/blankj/utilcode/util/esbat$ceilometer<",
            "TT;>;)",
            "Lcom/blankj/utilcode/util/esbat$tori;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/esbat;->tori()Landroidx/collection/ecad;

    move-result-object v0

    invoke-static {p1}, Lcom/blankj/utilcode/util/esbat;->centurion(Lcom/blankj/utilcode/util/esbat$ceilometer;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroidx/collection/ecad;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public final whydah()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/blankj/utilcode/util/esbat$tori;->deprecate:Z

    return v0
.end method

.method public final yesterdayness(Lcom/blankj/utilcode/util/esbat$wary;)Lcom/blankj/utilcode/util/esbat$tori;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/blankj/utilcode/util/esbat$tori;->decadent:Lcom/blankj/utilcode/util/esbat$wary;

    return-object p0
.end method
