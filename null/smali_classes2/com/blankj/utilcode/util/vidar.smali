.class public final Lcom/blankj/utilcode/util/vidar;
.super Ljava/lang/Object;
.source "CacheDiskUtils.java"

# interfaces
.implements Lcom/blankj/utilcode/constant/poolside;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blankj/utilcode/util/vidar$dispirit;,
        Lcom/blankj/utilcode/util/vidar$stylolite;
    }
.end annotation


# static fields
.field private static final cryotherapy:Ljava/lang/String; = "ja_"

.field private static final decadent:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/blankj/utilcode/util/vidar;",
            ">;"
        }
    .end annotation
.end field

.field private static final disaffected:Ljava/lang/String; = "dr_"

.field private static final dismission:Ljava/lang/String; = "se_"

.field private static final ecad:Ljava/lang/String; = "cdu_"

.field private static final expiry:Ljava/lang/String; = "by_"

.field private static final flocky:Ljava/lang/String; = "st_"

.field private static final fuzzball:I = 0x7fffffff

.field private static final oxyphil:Ljava/lang/String; = "bi_"

.field private static final phagocyte:Ljava/lang/String; = "jo_"

.field private static final rabi:Ljava/lang/String; = "pa_"

.field private static final wary:J = 0x7fffffffffffffffL


# instance fields
.field private final ceilometer:J

.field private final deprecate:Ljava/io/File;

.field private final homme:I

.field private final tori:Ljava/lang/String;

.field private vidar:Lcom/blankj/utilcode/util/vidar$stylolite;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/blankj/utilcode/util/vidar;->decadent:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/io/File;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/blankj/utilcode/util/vidar;->tori:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/blankj/utilcode/util/vidar;->deprecate:Ljava/io/File;

    .line 4
    iput-wide p3, p0, Lcom/blankj/utilcode/util/vidar;->ceilometer:J

    .line 5
    iput p5, p0, Lcom/blankj/utilcode/util/vidar;->homme:I

    return-void
.end method

.method public static cryotherapy(Ljava/lang/String;JI)Lcom/blankj/utilcode/util/vidar;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/blankj/utilcode/util/morbidity;->phylloclade(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "cacheUtils"

    .line 2
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/blankj/utilcode/util/rucus;->poolside()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-static {v0, p1, p2, p3}, Lcom/blankj/utilcode/util/vidar;->flocky(Ljava/io/File;JI)Lcom/blankj/utilcode/util/vidar;

    move-result-object p0

    return-object p0
.end method

.method public static ecad(JI)Lcom/blankj/utilcode/util/vidar;
    .locals 1

    const-string v0, ""

    .line 1
    invoke-static {v0, p0, p1, p2}, Lcom/blankj/utilcode/util/vidar;->cryotherapy(Ljava/lang/String;JI)Lcom/blankj/utilcode/util/vidar;

    move-result-object p0

    return-object p0
.end method

.method public static expiry(Ljava/io/File;)Lcom/blankj/utilcode/util/vidar;
    .locals 3
    .param p0    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-wide v0, 0x7fffffffffffffffL

    const v2, 0x7fffffff

    .line 1
    invoke-static {p0, v0, v1, v2}, Lcom/blankj/utilcode/util/vidar;->flocky(Ljava/io/File;JI)Lcom/blankj/utilcode/util/vidar;

    move-result-object p0

    return-object p0
.end method

.method public static flocky(Ljava/io/File;JI)Lcom/blankj/utilcode/util/vidar;
    .locals 10
    .param p0    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/blankj/utilcode/util/vidar;->decadent:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blankj/utilcode/util/vidar;

    if-nez v2, :cond_1

    .line 3
    const-class v8, Lcom/blankj/utilcode/util/vidar;

    monitor-enter v8

    .line 4
    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blankj/utilcode/util/vidar;

    if-nez v2, :cond_0

    .line 5
    new-instance v9, Lcom/blankj/utilcode/util/vidar;

    move-object v2, v9

    move-object v3, v0

    move-object v4, p0

    move-wide v5, p1

    move v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/blankj/utilcode/util/vidar;-><init>(Ljava/lang/String;Ljava/io/File;JI)V

    .line 6
    invoke-interface {v1, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v9

    .line 7
    :cond_0
    monitor-exit v8

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-object v2
.end method

.method public static fuzzball()Lcom/blankj/utilcode/util/vidar;
    .locals 4

    const-string v0, ""

    const-wide v1, 0x7fffffffffffffffL

    const v3, 0x7fffffff

    .line 1
    invoke-static {v0, v1, v2, v3}, Lcom/blankj/utilcode/util/vidar;->cryotherapy(Ljava/lang/String;JI)Lcom/blankj/utilcode/util/vidar;

    move-result-object v0

    return-object v0
.end method

.method private homme()Lcom/blankj/utilcode/util/vidar$stylolite;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/blankj/utilcode/util/vidar;->deprecate:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/blankj/utilcode/util/vidar;->vidar:Lcom/blankj/utilcode/util/vidar$stylolite;

    if-nez v0, :cond_2

    .line 3
    new-instance v0, Lcom/blankj/utilcode/util/vidar$stylolite;

    iget-object v2, p0, Lcom/blankj/utilcode/util/vidar;->deprecate:Ljava/io/File;

    iget-wide v3, p0, Lcom/blankj/utilcode/util/vidar;->ceilometer:J

    iget v5, p0, Lcom/blankj/utilcode/util/vidar;->homme:I

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/blankj/utilcode/util/vidar$stylolite;-><init>(Ljava/io/File;JILcom/blankj/utilcode/util/vidar$poolside;)V

    iput-object v0, p0, Lcom/blankj/utilcode/util/vidar;->vidar:Lcom/blankj/utilcode/util/vidar$stylolite;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/blankj/utilcode/util/vidar;->deprecate:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lcom/blankj/utilcode/util/vidar$stylolite;

    iget-object v2, p0, Lcom/blankj/utilcode/util/vidar;->deprecate:Ljava/io/File;

    iget-wide v3, p0, Lcom/blankj/utilcode/util/vidar;->ceilometer:J

    iget v5, p0, Lcom/blankj/utilcode/util/vidar;->homme:I

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/blankj/utilcode/util/vidar$stylolite;-><init>(Ljava/io/File;JILcom/blankj/utilcode/util/vidar$poolside;)V

    iput-object v0, p0, Lcom/blankj/utilcode/util/vidar;->vidar:Lcom/blankj/utilcode/util/vidar$stylolite;

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "can\'t make dirs in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blankj/utilcode/util/vidar;->deprecate:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/blankj/utilcode/util/vidar;->vidar:Lcom/blankj/utilcode/util/vidar$stylolite;

    return-object v0
.end method

.method public static phagocyte(Ljava/lang/String;)Lcom/blankj/utilcode/util/vidar;
    .locals 3

    const-wide v0, 0x7fffffffffffffffL

    const v2, 0x7fffffff

    .line 1
    invoke-static {p0, v0, v1, v2}, Lcom/blankj/utilcode/util/vidar;->cryotherapy(Ljava/lang/String;JI)Lcom/blankj/utilcode/util/vidar;

    move-result-object p0

    return-object p0
.end method

.method private proletary(Ljava/lang/String;)[B
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/blankj/utilcode/util/vidar;->yesterdayness(Ljava/lang/String;[B)[B

    move-result-object p1

    return-object p1
.end method

.method private spica(Ljava/lang/String;[BI)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-direct {p0}, Lcom/blankj/utilcode/util/vidar;->homme()Lcom/blankj/utilcode/util/vidar$stylolite;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-ltz p3, :cond_2

    .line 2
    invoke-static {p3, p2}, Lcom/blankj/utilcode/util/vidar$dispirit;->poolside(I[B)[B

    move-result-object p2

    .line 3
    :cond_2
    invoke-static {v0, p1}, Lcom/blankj/utilcode/util/vidar$stylolite;->deprecate(Lcom/blankj/utilcode/util/vidar$stylolite;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 4
    invoke-static {p1, p2}, Lcom/blankj/utilcode/util/morbidity;->seltzogene(Ljava/io/File;[B)Z

    .line 5
    invoke-static {v0, p1}, Lcom/blankj/utilcode/util/vidar$stylolite;->ceilometer(Lcom/blankj/utilcode/util/vidar$stylolite;Ljava/io/File;)V

    .line 6
    invoke-static {v0, p1}, Lcom/blankj/utilcode/util/vidar$stylolite;->homme(Lcom/blankj/utilcode/util/vidar$stylolite;Ljava/io/File;)V

    return-void
.end method

.method private yesterdayness(Ljava/lang/String;[B)[B
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/blankj/utilcode/util/vidar;->homme()Lcom/blankj/utilcode/util/vidar$stylolite;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p2

    .line 2
    :cond_0
    invoke-static {v0, p1}, Lcom/blankj/utilcode/util/vidar$stylolite;->vidar(Lcom/blankj/utilcode/util/vidar$stylolite;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_1

    return-object p2

    .line 3
    :cond_1
    invoke-static {v1}, Lcom/blankj/utilcode/util/morbidity;->vax(Ljava/io/File;)[B

    move-result-object v2

    .line 4
    invoke-static {v2}, Lcom/blankj/utilcode/util/vidar$dispirit;->dispirit([B)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    invoke-static {v0, p1}, Lcom/blankj/utilcode/util/vidar$stylolite;->wary(Lcom/blankj/utilcode/util/vidar$stylolite;Ljava/lang/String;)Z

    return-object p2

    .line 6
    :cond_2
    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/vidar$stylolite;->ceilometer(Lcom/blankj/utilcode/util/vidar$stylolite;Ljava/io/File;)V

    .line 7
    invoke-static {v2}, Lcom/blankj/utilcode/util/vidar$dispirit;->stylolite([B)[B

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public ambury(Ljava/lang/String;Landroid/graphics/Bitmap;I)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bi_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/blankj/utilcode/util/morbidity;->deprecate(Landroid/graphics/Bitmap;)[B

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lcom/blankj/utilcode/util/vidar;->spica(Ljava/lang/String;[BI)V

    return-void
.end method

.method public bathing(Ljava/lang/String;)Z
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/blankj/utilcode/util/vidar;->homme()Lcom/blankj/utilcode/util/vidar$stylolite;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "by_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/blankj/utilcode/util/vidar$stylolite;->wary(Lcom/blankj/utilcode/util/vidar$stylolite;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "st_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v0, v2}, Lcom/blankj/utilcode/util/vidar$stylolite;->wary(Lcom/blankj/utilcode/util/vidar$stylolite;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "jo_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v0, v2}, Lcom/blankj/utilcode/util/vidar$stylolite;->wary(Lcom/blankj/utilcode/util/vidar$stylolite;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ja_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v0, v2}, Lcom/blankj/utilcode/util/vidar$stylolite;->wary(Lcom/blankj/utilcode/util/vidar$stylolite;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bi_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v0, v2}, Lcom/blankj/utilcode/util/vidar$stylolite;->wary(Lcom/blankj/utilcode/util/vidar$stylolite;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dr_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v0, v2}, Lcom/blankj/utilcode/util/vidar$stylolite;->wary(Lcom/blankj/utilcode/util/vidar$stylolite;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pa_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v0, v2}, Lcom/blankj/utilcode/util/vidar$stylolite;->wary(Lcom/blankj/utilcode/util/vidar$stylolite;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "se_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {v0, p1}, Lcom/blankj/utilcode/util/vidar$stylolite;->wary(Lcom/blankj/utilcode/util/vidar$stylolite;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public canaliform(Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dr_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/blankj/utilcode/util/morbidity;->jesselton(Landroid/graphics/drawable/Drawable;)[B

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lcom/blankj/utilcode/util/vidar;->spica(Ljava/lang/String;[BI)V

    return-void
.end method

.method public ceilometer()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/blankj/utilcode/util/vidar;->homme()Lcom/blankj/utilcode/util/vidar$stylolite;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/blankj/utilcode/util/vidar$stylolite;->fuzzball(Lcom/blankj/utilcode/util/vidar$stylolite;)J

    move-result-wide v0

    return-wide v0
.end method

.method public centurion(Ljava/lang/String;)[B
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/blankj/utilcode/util/vidar;->tori(Ljava/lang/String;[B)[B

    move-result-object p1

    return-object p1
.end method

.method public credulity(Ljava/lang/String;Ljava/io/Serializable;I)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "se_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/blankj/utilcode/util/morbidity;->fermi(Ljava/io/Serializable;)[B

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lcom/blankj/utilcode/util/vidar;->spica(Ljava/lang/String;[BI)V

    return-void
.end method

.method public decadent(Ljava/lang/String;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Parcelable$Creator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/blankj/utilcode/util/vidar;->teltag(Ljava/lang/String;Landroid/os/Parcelable$Creator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public deprecate()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/blankj/utilcode/util/vidar;->homme()Lcom/blankj/utilcode/util/vidar$stylolite;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/blankj/utilcode/util/vidar$stylolite;->poolside(Lcom/blankj/utilcode/util/vidar$stylolite;)I

    move-result v0

    return v0
.end method

.method public disaffected(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ja_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/blankj/utilcode/util/vidar;->proletary(Ljava/lang/String;)[B

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/blankj/utilcode/util/morbidity;->expiry([B)Lorg/json/JSONArray;

    move-result-object p1

    return-object p1
.end method

.method public discoverture(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/blankj/utilcode/util/vidar;->nutant(Ljava/lang/String;Lorg/json/JSONObject;I)V

    return-void
.end method

.method public dismission(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "jo_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/blankj/utilcode/util/vidar;->proletary(Ljava/lang/String;)[B

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/blankj/utilcode/util/morbidity;->flocky([B)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public dispirit(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/blankj/utilcode/util/vidar;->stylolite(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public duskily(Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/blankj/utilcode/util/vidar;->herbartianism(Ljava/lang/String;Lorg/json/JSONArray;I)V

    return-void
.end method

.method public esbat(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/blankj/utilcode/util/vidar;->japura(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public fruitive(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/blankj/utilcode/util/vidar;->whydah(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public gypper(Ljava/lang/String;[B)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/blankj/utilcode/util/vidar;->uppiled(Ljava/lang/String;[BI)V

    return-void
.end method

.method public herbartianism(Ljava/lang/String;Lorg/json/JSONArray;I)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ja_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/blankj/utilcode/util/morbidity;->disaggregation(Lorg/json/JSONArray;)[B

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lcom/blankj/utilcode/util/vidar;->spica(Ljava/lang/String;[BI)V

    return-void
.end method

.method public japura(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "st_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/blankj/utilcode/util/morbidity;->electrokinetic(Ljava/lang/String;)[B

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lcom/blankj/utilcode/util/vidar;->spica(Ljava/lang/String;[BI)V

    return-void
.end method

.method public jesselton(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/blankj/utilcode/util/vidar;->metempirics(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public metempirics(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "st_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/blankj/utilcode/util/vidar;->proletary(Ljava/lang/String;)[B

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/blankj/utilcode/util/morbidity;->oxyphil([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public namer(Ljava/lang/String;Ljava/io/Serializable;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/blankj/utilcode/util/vidar;->credulity(Ljava/lang/String;Ljava/io/Serializable;I)V

    return-void
.end method

.method public nutant(Ljava/lang/String;Lorg/json/JSONObject;I)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "jo_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/blankj/utilcode/util/morbidity;->manful(Lorg/json/JSONObject;)[B

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lcom/blankj/utilcode/util/vidar;->spica(Ljava/lang/String;[BI)V

    return-void
.end method

.method public orthograph(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/blankj/utilcode/util/vidar;->ambury(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method public oxyphil(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/blankj/utilcode/util/vidar;->disaffected(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p1

    return-object p1
.end method

.method public pavin(Ljava/lang/String;Landroid/os/Parcelable;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/blankj/utilcode/util/vidar;->prostacyclin(Ljava/lang/String;Landroid/os/Parcelable;I)V

    return-void
.end method

.method public poolside()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/blankj/utilcode/util/vidar;->homme()Lcom/blankj/utilcode/util/vidar$stylolite;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/blankj/utilcode/util/vidar$stylolite;->dispirit(Lcom/blankj/utilcode/util/vidar$stylolite;)Z

    move-result v0

    return v0
.end method

.method public prostacyclin(Ljava/lang/String;Landroid/os/Parcelable;I)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pa_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/blankj/utilcode/util/morbidity;->anemoscope(Landroid/os/Parcelable;)[B

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lcom/blankj/utilcode/util/vidar;->spica(Ljava/lang/String;[BI)V

    return-void
.end method

.method public rabi(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/blankj/utilcode/util/vidar;->dismission(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public scotomization(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/blankj/utilcode/util/vidar;->canaliform(Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public stylolite(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bi_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/blankj/utilcode/util/vidar;->proletary(Ljava/lang/String;)[B

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/blankj/utilcode/util/morbidity;->wary([B)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public teltag(Ljava/lang/String;Landroid/os/Parcelable$Creator;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Parcelable$Creator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pa_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/blankj/utilcode/util/vidar;->proletary(Ljava/lang/String;)[B

    move-result-object p1

    if-nez p1, :cond_0

    return-object p3

    .line 2
    :cond_0
    invoke-static {p1, p2}, Lcom/blankj/utilcode/util/morbidity;->cryotherapy([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/blankj/utilcode/util/vidar;->tori:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tori(Ljava/lang/String;[B)[B
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "by_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/blankj/utilcode/util/vidar;->yesterdayness(Ljava/lang/String;[B)[B

    move-result-object p1

    return-object p1
.end method

.method public uppiled(Ljava/lang/String;[BI)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "by_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/blankj/utilcode/util/vidar;->spica(Ljava/lang/String;[BI)V

    return-void
.end method

.method public vidar(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/blankj/utilcode/util/vidar;->wary(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public wary(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dr_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/blankj/utilcode/util/vidar;->proletary(Ljava/lang/String;)[B

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/blankj/utilcode/util/morbidity;->fuzzball([B)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public whydah(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "se_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/blankj/utilcode/util/vidar;->proletary(Ljava/lang/String;)[B

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/blankj/utilcode/util/morbidity;->phagocyte([B)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
