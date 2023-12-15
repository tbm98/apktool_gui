.class public final Lcom/blankj/utilcode/util/fuzzball;
.super Ljava/lang/Object;
.source "CacheDoubleUtils.java"

# interfaces
.implements Lcom/blankj/utilcode/constant/poolside;


# static fields
.field private static final ceilometer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/blankj/utilcode/util/fuzzball;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final deprecate:Lcom/blankj/utilcode/util/vidar;

.field private final tori:Lcom/blankj/utilcode/util/expiry;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/blankj/utilcode/util/fuzzball;->ceilometer:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Lcom/blankj/utilcode/util/expiry;Lcom/blankj/utilcode/util/vidar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/blankj/utilcode/util/fuzzball;->tori:Lcom/blankj/utilcode/util/expiry;

    .line 3
    iput-object p2, p0, Lcom/blankj/utilcode/util/fuzzball;->deprecate:Lcom/blankj/utilcode/util/vidar;

    return-void
.end method

.method public static ecad(Lcom/blankj/utilcode/util/expiry;Lcom/blankj/utilcode/util/vidar;)Lcom/blankj/utilcode/util/fuzzball;
    .locals 4
    .param p0    # Lcom/blankj/utilcode/util/expiry;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/blankj/utilcode/util/vidar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/blankj/utilcode/util/vidar;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/blankj/utilcode/util/expiry;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/blankj/utilcode/util/fuzzball;->ceilometer:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blankj/utilcode/util/fuzzball;

    if-nez v2, :cond_1

    .line 3
    const-class v3, Lcom/blankj/utilcode/util/fuzzball;

    monitor-enter v3

    .line 4
    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blankj/utilcode/util/fuzzball;

    if-nez v2, :cond_0

    .line 5
    new-instance v2, Lcom/blankj/utilcode/util/fuzzball;

    invoke-direct {v2, p0, p1}, Lcom/blankj/utilcode/util/fuzzball;-><init>(Lcom/blankj/utilcode/util/expiry;Lcom/blankj/utilcode/util/vidar;)V

    .line 6
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-object v2
.end method

.method public static fuzzball()Lcom/blankj/utilcode/util/fuzzball;
    .locals 2

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/expiry;->tori()Lcom/blankj/utilcode/util/expiry;

    move-result-object v0

    invoke-static {}, Lcom/blankj/utilcode/util/vidar;->fuzzball()Lcom/blankj/utilcode/util/vidar;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/fuzzball;->ecad(Lcom/blankj/utilcode/util/expiry;Lcom/blankj/utilcode/util/vidar;)Lcom/blankj/utilcode/util/fuzzball;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public ambury(Ljava/lang/String;Landroid/os/Parcelable;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/blankj/utilcode/util/fuzzball;->tori:Lcom/blankj/utilcode/util/expiry;

    invoke-virtual {v0, p1, p2, p3}, Lcom/blankj/utilcode/util/expiry;->vidar(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 2
    iget-object v0, p0, Lcom/blankj/utilcode/util/fuzzball;->deprecate:Lcom/blankj/utilcode/util/vidar;

    invoke-virtual {v0, p1, p2, p3}, Lcom/blankj/utilcode/util/vidar;->prostacyclin(Ljava/lang/String;Landroid/os/Parcelable;I)V

    return-void
.end method

.method public canaliform(Ljava/lang/String;Ljava/io/Serializable;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/blankj/utilcode/util/fuzzball;->tori:Lcom/blankj/utilcode/util/expiry;

    invoke-virtual {v0, p1, p2, p3}, Lcom/blankj/utilcode/util/expiry;->vidar(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 2
    iget-object v0, p0, Lcom/blankj/utilcode/util/fuzzball;->deprecate:Lcom/blankj/utilcode/util/vidar;

    invoke-virtual {v0, p1, p2, p3}, Lcom/blankj/utilcode/util/vidar;->credulity(Ljava/lang/String;Ljava/io/Serializable;I)V

    return-void
.end method

.method public ceilometer()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/blankj/utilcode/util/fuzzball;->deprecate:Lcom/blankj/utilcode/util/vidar;

    invoke-virtual {v0}, Lcom/blankj/utilcode/util/vidar;->ceilometer()J

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
    invoke-virtual {p0, p1, v0}, Lcom/blankj/utilcode/util/fuzzball;->tori(Ljava/lang/String;[B)[B

    move-result-object p1

    return-object p1
.end method

.method public credulity(Ljava/lang/String;Lorg/json/JSONArray;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/blankj/utilcode/util/fuzzball;->tori:Lcom/blankj/utilcode/util/expiry;

    invoke-virtual {v0, p1, p2, p3}, Lcom/blankj/utilcode/util/expiry;->vidar(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 2
    iget-object v0, p0, Lcom/blankj/utilcode/util/fuzzball;->deprecate:Lcom/blankj/utilcode/util/vidar;

    invoke-virtual {v0, p1, p2, p3}, Lcom/blankj/utilcode/util/vidar;->herbartianism(Ljava/lang/String;Lorg/json/JSONArray;I)V

    return-void
.end method

.method public cryotherapy(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/blankj/utilcode/util/fuzzball;->tori:Lcom/blankj/utilcode/util/expiry;

    invoke-virtual {v0, p1}, Lcom/blankj/utilcode/util/expiry;->dispirit(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/blankj/utilcode/util/fuzzball;->deprecate:Lcom/blankj/utilcode/util/vidar;

    invoke-virtual {v0, p1}, Lcom/blankj/utilcode/util/vidar;->rabi(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p2, p0, Lcom/blankj/utilcode/util/fuzzball;->tori:Lcom/blankj/utilcode/util/expiry;

    invoke-virtual {p2, p1, v0}, Lcom/blankj/utilcode/util/expiry;->homme(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    return-object p2
.end method

.method public decadent(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/blankj/utilcode/util/fuzzball;->teltag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public deprecate()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/blankj/utilcode/util/fuzzball;->deprecate:Lcom/blankj/utilcode/util/vidar;

    invoke-virtual {v0}, Lcom/blankj/utilcode/util/vidar;->deprecate()I

    move-result v0

    return v0
.end method

.method public disaffected(Ljava/lang/String;Landroid/os/Parcelable$Creator;Ljava/lang/Object;)Ljava/lang/Object;
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
            "TT;>;TT;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/blankj/utilcode/util/fuzzball;->tori:Lcom/blankj/utilcode/util/expiry;

    invoke-virtual {v0, p1}, Lcom/blankj/utilcode/util/expiry;->dispirit(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/blankj/utilcode/util/fuzzball;->deprecate:Lcom/blankj/utilcode/util/vidar;

    invoke-virtual {v0, p1, p2}, Lcom/blankj/utilcode/util/vidar;->decadent(Ljava/lang/String;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 3
    iget-object p3, p0, Lcom/blankj/utilcode/util/fuzzball;->tori:Lcom/blankj/utilcode/util/expiry;

    invoke-virtual {p3, p1, p2}, Lcom/blankj/utilcode/util/expiry;->homme(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p2

    :cond_1
    return-object p3
.end method

.method public discoverture(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/blankj/utilcode/util/fuzzball;->tori:Lcom/blankj/utilcode/util/expiry;

    invoke-virtual {v0, p1}, Lcom/blankj/utilcode/util/expiry;->wary(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/blankj/utilcode/util/fuzzball;->deprecate:Lcom/blankj/utilcode/util/vidar;

    invoke-virtual {v0, p1}, Lcom/blankj/utilcode/util/vidar;->bathing(Ljava/lang/String;)Z

    return-void
.end method

.method public dismission(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/blankj/utilcode/util/fuzzball;->tori:Lcom/blankj/utilcode/util/expiry;

    invoke-virtual {v0, p1}, Lcom/blankj/utilcode/util/expiry;->dispirit(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/blankj/utilcode/util/fuzzball;->deprecate:Lcom/blankj/utilcode/util/vidar;

    invoke-virtual {v0, p1}, Lcom/blankj/utilcode/util/vidar;->fruitive(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p2, p0, Lcom/blankj/utilcode/util/fuzzball;->tori:Lcom/blankj/utilcode/util/expiry;

    invoke-virtual {p2, p1, v0}, Lcom/blankj/utilcode/util/expiry;->homme(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    return-object p2
.end method

.method public dispirit(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/blankj/utilcode/util/fuzzball;->stylolite(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public duskily(Ljava/lang/String;[B)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/blankj/utilcode/util/fuzzball;->herbartianism(Ljava/lang/String;[BI)V

    return-void
.end method

.method public esbat(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/blankj/utilcode/util/fuzzball;->japura(Ljava/lang/String;Lorg/json/JSONObject;I)V

    return-void
.end method

.method public expiry(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/blankj/utilcode/util/fuzzball;->flocky(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p1

    return-object p1
.end method

.method public flocky(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/blankj/utilcode/util/fuzzball;->tori:Lcom/blankj/utilcode/util/expiry;

    invoke-virtual {v0, p1}, Lcom/blankj/utilcode/util/expiry;->dispirit(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/blankj/utilcode/util/fuzzball;->deprecate:Lcom/blankj/utilcode/util/vidar;

    invoke-virtual {v0, p1}, Lcom/blankj/utilcode/util/vidar;->oxyphil(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p2, p0, Lcom/blankj/utilcode/util/fuzzball;->tori:Lcom/blankj/utilcode/util/expiry;

    invoke-virtual {p2, p1, v0}, Lcom/blankj/utilcode/util/expiry;->homme(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    return-object p2
.end method

.method public fruitive(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/blankj/utilcode/util/fuzzball;->whydah(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method public herbartianism(Ljava/lang/String;[BI)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/blankj/utilcode/util/fuzzball;->tori:Lcom/blankj/utilcode/util/expiry;

    invoke-virtual {v0, p1, p2, p3}, Lcom/blankj/utilcode/util/expiry;->vidar(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 2
    iget-object v0, p0, Lcom/blankj/utilcode/util/fuzzball;->deprecate:Lcom/blankj/utilcode/util/vidar;

    invoke-virtual {v0, p1, p2, p3}, Lcom/blankj/utilcode/util/vidar;->uppiled(Ljava/lang/String;[BI)V

    return-void
.end method

.method public homme()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/blankj/utilcode/util/fuzzball;->tori:Lcom/blankj/utilcode/util/expiry;

    invoke-virtual {v0}, Lcom/blankj/utilcode/util/expiry;->centurion()I

    move-result v0

    return v0
.end method

.method public japura(Ljava/lang/String;Lorg/json/JSONObject;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/blankj/utilcode/util/fuzzball;->tori:Lcom/blankj/utilcode/util/expiry;

    invoke-virtual {v0, p1, p2, p3}, Lcom/blankj/utilcode/util/expiry;->vidar(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 2
    iget-object v0, p0, Lcom/blankj/utilcode/util/fuzzball;->deprecate:Lcom/blankj/utilcode/util/vidar;

    invoke-virtual {v0, p1, p2, p3}, Lcom/blankj/utilcode/util/vidar;->nutant(Ljava/lang/String;Lorg/json/JSONObject;I)V

    return-void
.end method

.method public jesselton(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/blankj/utilcode/util/fuzzball;->metempirics(Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public metempirics(Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/blankj/utilcode/util/fuzzball;->tori:Lcom/blankj/utilcode/util/expiry;

    invoke-virtual {v0, p1, p2, p3}, Lcom/blankj/utilcode/util/expiry;->vidar(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 2
    iget-object v0, p0, Lcom/blankj/utilcode/util/fuzzball;->deprecate:Lcom/blankj/utilcode/util/vidar;

    invoke-virtual {v0, p1, p2, p3}, Lcom/blankj/utilcode/util/vidar;->canaliform(Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public namer(Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/blankj/utilcode/util/fuzzball;->credulity(Ljava/lang/String;Lorg/json/JSONArray;I)V

    return-void
.end method

.method public orthograph(Ljava/lang/String;Landroid/os/Parcelable;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/blankj/utilcode/util/fuzzball;->ambury(Ljava/lang/String;Landroid/os/Parcelable;I)V

    return-void
.end method

.method public oxyphil(Ljava/lang/String;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;
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
    invoke-virtual {p0, p1, p2, v0}, Lcom/blankj/utilcode/util/fuzzball;->disaffected(Ljava/lang/String;Landroid/os/Parcelable$Creator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public pavin(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/blankj/utilcode/util/fuzzball;->prostacyclin(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public phagocyte(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/blankj/utilcode/util/fuzzball;->cryotherapy(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public poolside()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/blankj/utilcode/util/fuzzball;->tori:Lcom/blankj/utilcode/util/expiry;

    invoke-virtual {v0}, Lcom/blankj/utilcode/util/expiry;->poolside()V

    .line 2
    iget-object v0, p0, Lcom/blankj/utilcode/util/fuzzball;->deprecate:Lcom/blankj/utilcode/util/vidar;

    invoke-virtual {v0}, Lcom/blankj/utilcode/util/vidar;->poolside()Z

    return-void
.end method

.method public prostacyclin(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/blankj/utilcode/util/fuzzball;->tori:Lcom/blankj/utilcode/util/expiry;

    invoke-virtual {v0, p1, p2, p3}, Lcom/blankj/utilcode/util/expiry;->vidar(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 2
    iget-object v0, p0, Lcom/blankj/utilcode/util/fuzzball;->deprecate:Lcom/blankj/utilcode/util/vidar;

    invoke-virtual {v0, p1, p2, p3}, Lcom/blankj/utilcode/util/vidar;->japura(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public rabi(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/blankj/utilcode/util/fuzzball;->dismission(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public scotomization(Ljava/lang/String;Ljava/io/Serializable;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/blankj/utilcode/util/fuzzball;->canaliform(Ljava/lang/String;Ljava/io/Serializable;I)V

    return-void
.end method

.method public stylolite(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/blankj/utilcode/util/fuzzball;->tori:Lcom/blankj/utilcode/util/expiry;

    invoke-virtual {v0, p1}, Lcom/blankj/utilcode/util/expiry;->dispirit(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/blankj/utilcode/util/fuzzball;->deprecate:Lcom/blankj/utilcode/util/vidar;

    invoke-virtual {v0, p1}, Lcom/blankj/utilcode/util/vidar;->dispirit(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p2, p0, Lcom/blankj/utilcode/util/fuzzball;->tori:Lcom/blankj/utilcode/util/expiry;

    invoke-virtual {p2, p1, v0}, Lcom/blankj/utilcode/util/expiry;->homme(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    return-object p2
.end method

.method public teltag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/blankj/utilcode/util/fuzzball;->tori:Lcom/blankj/utilcode/util/expiry;

    invoke-virtual {v0, p1}, Lcom/blankj/utilcode/util/expiry;->dispirit(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/blankj/utilcode/util/fuzzball;->deprecate:Lcom/blankj/utilcode/util/vidar;

    invoke-virtual {v0, p1}, Lcom/blankj/utilcode/util/vidar;->jesselton(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p2, p0, Lcom/blankj/utilcode/util/fuzzball;->tori:Lcom/blankj/utilcode/util/expiry;

    invoke-virtual {p2, p1, v0}, Lcom/blankj/utilcode/util/expiry;->homme(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    return-object p2
.end method

.method public tori(Ljava/lang/String;[B)[B
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/blankj/utilcode/util/fuzzball;->tori:Lcom/blankj/utilcode/util/expiry;

    invoke-virtual {v0, p1}, Lcom/blankj/utilcode/util/expiry;->dispirit(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/blankj/utilcode/util/fuzzball;->deprecate:Lcom/blankj/utilcode/util/vidar;

    invoke-virtual {v0, p1}, Lcom/blankj/utilcode/util/vidar;->centurion(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p2, p0, Lcom/blankj/utilcode/util/fuzzball;->tori:Lcom/blankj/utilcode/util/expiry;

    invoke-virtual {p2, p1, v0}, Lcom/blankj/utilcode/util/expiry;->homme(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    return-object p2
.end method

.method public vidar(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/blankj/utilcode/util/fuzzball;->wary(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public wary(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/blankj/utilcode/util/fuzzball;->tori:Lcom/blankj/utilcode/util/expiry;

    invoke-virtual {v0, p1}, Lcom/blankj/utilcode/util/expiry;->dispirit(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/blankj/utilcode/util/fuzzball;->deprecate:Lcom/blankj/utilcode/util/vidar;

    invoke-virtual {v0, p1}, Lcom/blankj/utilcode/util/vidar;->vidar(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p2, p0, Lcom/blankj/utilcode/util/fuzzball;->tori:Lcom/blankj/utilcode/util/expiry;

    invoke-virtual {p2, p1, v0}, Lcom/blankj/utilcode/util/expiry;->homme(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    return-object p2
.end method

.method public whydah(Ljava/lang/String;Landroid/graphics/Bitmap;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/blankj/utilcode/util/fuzzball;->tori:Lcom/blankj/utilcode/util/expiry;

    invoke-virtual {v0, p1, p2, p3}, Lcom/blankj/utilcode/util/expiry;->vidar(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 2
    iget-object v0, p0, Lcom/blankj/utilcode/util/fuzzball;->deprecate:Lcom/blankj/utilcode/util/vidar;

    invoke-virtual {v0, p1, p2, p3}, Lcom/blankj/utilcode/util/vidar;->ambury(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    return-void
.end method
