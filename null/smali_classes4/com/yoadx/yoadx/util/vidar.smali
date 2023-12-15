.class public Lcom/yoadx/yoadx/util/vidar;
.super Ljava/lang/Object;
.source "ImageLoaderUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yoadx/yoadx/util/vidar$deprecate;
    }
.end annotation


# static fields
.field private static poolside:Lcom/bumptech/glide/centurion;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ambury(Ljava/lang/String;ILandroid/content/Context;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/yoadx/yoadx/util/vidar;->poolside:Lcom/bumptech/glide/centurion;

    new-instance v1, Lcom/bumptech/glide/load/engine/cache/homme;

    int-to-long v2, p1

    invoke-direct {v1, p2, p0, v2, v3}, Lcom/bumptech/glide/load/engine/cache/homme;-><init>(Landroid/content/Context;Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/centurion;->wary(Lcom/bumptech/glide/load/engine/cache/poolside$poolside;)Lcom/bumptech/glide/centurion;

    return-void
.end method

.method public static canaliform(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/yoadx/yoadx/util/vidar$stylolite;

    invoke-direct {v0, p0, p1, p2}, Lcom/yoadx/yoadx/util/vidar$stylolite;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 2
    new-instance p0, Lcom/yoadx/yoadx/util/vidar$centurion;

    invoke-direct {p0, p1}, Lcom/yoadx/yoadx/util/vidar$centurion;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/yoadx/yoadx/util/expiry;->stylolite()Lcom/lzh/easythread/homme;

    move-result-object p1

    invoke-virtual {p1, v0, p0}, Lcom/lzh/easythread/homme;->poolside(Ljava/util/concurrent/Callable;Lcom/lzh/easythread/dispirit;)V

    return-void
.end method

.method public static ceilometer(Landroid/content/Context;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static centurion(Landroid/content/Context;Landroid/widget/ImageView;Landroid/graphics/Bitmap;I)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p2}, Lcom/yoadx/yoadx/util/centurion;->poolside(Landroid/graphics/Bitmap;)[B

    move-result-object p2

    .line 2
    invoke-static {p0}, Lcom/bumptech/glide/stylolite;->pavin(Landroid/content/Context;)Lcom/bumptech/glide/fuzzball;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/fuzzball;->gypper([B)Lcom/bumptech/glide/wary;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/wary;->preservatory(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/disaffected;

    return-void
.end method

.method public static cryotherapy(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/yoadx/yoadx/util/vidar;->oxyphil(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;I)V

    return-void
.end method

.method public static decadent(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/Object;Lcom/yoadx/yoadx/util/vidar$deprecate;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/stylolite;->pavin(Landroid/content/Context;)Lcom/bumptech/glide/fuzzball;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/fuzzball;->herbartianism(Ljava/lang/Object;)Lcom/bumptech/glide/wary;

    move-result-object p0

    new-instance p2, Lcom/yoadx/yoadx/util/vidar$tori;

    invoke-direct {p2, p3}, Lcom/yoadx/yoadx/util/vidar$tori;-><init>(Lcom/yoadx/yoadx/util/vidar$deprecate;)V

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/wary;->distance(Lcom/bumptech/glide/request/ceilometer;)Lcom/bumptech/glide/wary;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/wary;->preservatory(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/disaffected;

    return-void
.end method

.method public static deprecate(Landroid/content/Context;Landroid/widget/ImageView;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p2}, Lcom/yoadx/yoadx/util/centurion;->poolside(Landroid/graphics/Bitmap;)[B

    move-result-object p2

    .line 2
    invoke-static {p0}, Lcom/bumptech/glide/stylolite;->pavin(Landroid/content/Context;)Lcom/bumptech/glide/fuzzball;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/fuzzball;->gypper([B)Lcom/bumptech/glide/wary;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/wary;->preservatory(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/disaffected;

    return-void
.end method

.method public static disaffected(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p3}, Lcom/yoadx/yoadx/util/centurion;->dispirit(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/yoadx/yoadx/util/vidar;->rabi(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static dismission(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;ILcom/bumptech/glide/request/ceilometer;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/bumptech/glide/stylolite;->pavin(Landroid/content/Context;)Lcom/bumptech/glide/fuzzball;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/fuzzball;->discoverture(Ljava/lang/String;)Lcom/bumptech/glide/wary;

    move-result-object p0

    invoke-virtual {p0, p4}, Lcom/bumptech/glide/wary;->distance(Lcom/bumptech/glide/request/ceilometer;)Lcom/bumptech/glide/wary;

    move-result-object p0

    new-instance p2, Lcom/yoadx/yoadx/util/vidar$dispirit;

    invoke-direct {p2, p1}, Lcom/yoadx/yoadx/util/vidar$dispirit;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/wary;->kultur(Lcom/bumptech/glide/request/target/cryotherapy;)Lcom/bumptech/glide/request/target/cryotherapy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static dispirit(Landroid/content/Context;F)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static ecad(Landroid/content/Context;Landroid/widget/ImageView;Landroid/net/Uri;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/yoadx/yoadx/util/vidar;->expiry(Landroid/content/Context;Landroid/widget/ImageView;Landroid/net/Uri;I)V

    return-void
.end method

.method public static expiry(Landroid/content/Context;Landroid/widget/ImageView;Landroid/net/Uri;I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/stylolite;->pavin(Landroid/content/Context;)Lcom/bumptech/glide/fuzzball;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/fuzzball;->esbat(Landroid/net/Uri;)Lcom/bumptech/glide/wary;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/wary;->preservatory(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/disaffected;

    return-void
.end method

.method public static flocky(Landroid/content/Context;Landroid/widget/ImageView;Landroid/net/Uri;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p3}, Lcom/yoadx/yoadx/util/centurion;->dispirit(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/yoadx/yoadx/util/vidar;->phagocyte(Landroid/content/Context;Landroid/widget/ImageView;Landroid/net/Uri;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static fruitive(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;IZZZZ)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yoadx/yoadx/util/tori;

    int-to-float p3, p3

    invoke-direct {v0, p0, p3}, Lcom/yoadx/yoadx/util/tori;-><init>(Landroid/content/Context;F)V

    .line 2
    invoke-virtual {v0, p4, p5, p6, p7}, Lcom/yoadx/yoadx/util/tori;->stylolite(ZZZZ)V

    .line 3
    invoke-static {p0}, Lcom/bumptech/glide/stylolite;->pavin(Landroid/content/Context;)Lcom/bumptech/glide/fuzzball;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/fuzzball;->discoverture(Ljava/lang/String;)Lcom/bumptech/glide/wary;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/request/poolside;->gatepost(Lcom/bumptech/glide/load/vidar;)Lcom/bumptech/glide/request/poolside;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/wary;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/wary;->preservatory(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/disaffected;

    return-void
.end method

.method public static fuzzball(Landroid/content/Context;Landroid/widget/ImageView;Ljava/io/File;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/bumptech/glide/stylolite;->pavin(Landroid/content/Context;)Lcom/bumptech/glide/fuzzball;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/fuzzball;->japura(Ljava/io/File;)Lcom/bumptech/glide/wary;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/wary;->preservatory(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/disaffected;

    return-void
.end method

.method public static homme(Landroid/content/Context;Landroid/widget/ImageView;Ljava/io/File;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/yoadx/yoadx/util/vidar;->vidar(Landroid/content/Context;Landroid/widget/ImageView;Ljava/io/File;I)V

    return-void
.end method

.method public static jesselton()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/centurion;

    invoke-direct {v0}, Lcom/bumptech/glide/centurion;-><init>()V

    sput-object v0, Lcom/yoadx/yoadx/util/vidar;->poolside:Lcom/bumptech/glide/centurion;

    return-void
.end method

.method public static metempirics(Landroid/content/Context;Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/stylolite;->pavin(Landroid/content/Context;)Lcom/bumptech/glide/fuzzball;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bumptech/glide/fuzzball;->spica()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/bumptech/glide/stylolite;->pavin(Landroid/content/Context;)Lcom/bumptech/glide/fuzzball;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bumptech/glide/fuzzball;->dromedary()V

    :goto_0
    return-void
.end method

.method private static orthograph(Ljava/lang/String;ILandroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/yoadx/yoadx/util/vidar;->poolside:Lcom/bumptech/glide/centurion;

    new-instance v1, Lcom/bumptech/glide/load/engine/cache/deprecate;

    invoke-direct {v1, p2, p0, p1}, Lcom/bumptech/glide/load/engine/cache/deprecate;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/centurion;->wary(Lcom/bumptech/glide/load/engine/cache/poolside$poolside;)Lcom/bumptech/glide/centurion;

    return-void
.end method

.method public static oxyphil(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/stylolite;->pavin(Landroid/content/Context;)Lcom/bumptech/glide/fuzzball;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/fuzzball;->discoverture(Ljava/lang/String;)Lcom/bumptech/glide/wary;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/wary;->preservatory(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/disaffected;

    return-void
.end method

.method public static phagocyte(Landroid/content/Context;Landroid/widget/ImageView;Landroid/net/Uri;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/bumptech/glide/stylolite;->pavin(Landroid/content/Context;)Lcom/bumptech/glide/fuzzball;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/fuzzball;->esbat(Landroid/net/Uri;)Lcom/bumptech/glide/wary;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/wary;->preservatory(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/disaffected;

    return-void
.end method

.method static synthetic poolside(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yoadx/yoadx/util/vidar;->scotomization(Landroid/content/Context;)V

    return-void
.end method

.method public static rabi(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string p3, ""

    .line 1
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {p0}, Lcom/bumptech/glide/stylolite;->pavin(Landroid/content/Context;)Lcom/bumptech/glide/fuzzball;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/fuzzball;->discoverture(Ljava/lang/String;)Lcom/bumptech/glide/wary;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/wary;->preservatory(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/disaffected;

    return-void
.end method

.method private static scotomization(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/stylolite;->tori(Landroid/content/Context;)Lcom/bumptech/glide/stylolite;

    move-result-object p0

    sget-object v0, Lcom/bumptech/glide/MemoryCategory;->LOW:Lcom/bumptech/glide/MemoryCategory;

    invoke-virtual {v0}, Lcom/bumptech/glide/MemoryCategory;->getMultiplier()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/stylolite;->orthograph(I)V

    return-void
.end method

.method public static stylolite(Landroid/content/Context;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/yoadx/yoadx/util/vidar;->centurion(Landroid/content/Context;Landroid/widget/ImageView;Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method public static teltag(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;I)V
    .locals 8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 1
    invoke-static/range {v0 .. v7}, Lcom/yoadx/yoadx/util/vidar;->fruitive(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;IZZZZ)V

    return-void
.end method

.method public static tori(Landroid/content/Context;Landroid/widget/ImageView;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p3}, Lcom/yoadx/yoadx/util/centurion;->dispirit(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/yoadx/yoadx/util/vidar;->deprecate(Landroid/content/Context;Landroid/widget/ImageView;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static vidar(Landroid/content/Context;Landroid/widget/ImageView;Ljava/io/File;I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/stylolite;->pavin(Landroid/content/Context;)Lcom/bumptech/glide/fuzzball;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/fuzzball;->japura(Ljava/io/File;)Lcom/bumptech/glide/wary;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/wary;->preservatory(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/disaffected;

    return-void
.end method

.method public static wary(Landroid/content/Context;Landroid/widget/ImageView;Ljava/io/File;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p3}, Lcom/yoadx/yoadx/util/centurion;->dispirit(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/yoadx/yoadx/util/vidar;->fuzzball(Landroid/content/Context;Landroid/widget/ImageView;Ljava/io/File;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static whydah(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;IZZZZLcom/bumptech/glide/request/ceilometer;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/yoadx/yoadx/util/tori;

    int-to-float p3, p3

    invoke-direct {v0, p0, p3}, Lcom/yoadx/yoadx/util/tori;-><init>(Landroid/content/Context;F)V

    .line 2
    invoke-virtual {v0, p4, p5, p6, p7}, Lcom/yoadx/yoadx/util/tori;->stylolite(ZZZZ)V

    .line 3
    invoke-static {p0}, Lcom/bumptech/glide/stylolite;->pavin(Landroid/content/Context;)Lcom/bumptech/glide/fuzzball;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/fuzzball;->discoverture(Ljava/lang/String;)Lcom/bumptech/glide/wary;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/request/poolside;->gatepost(Lcom/bumptech/glide/load/vidar;)Lcom/bumptech/glide/request/poolside;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/wary;

    invoke-virtual {p0, p8}, Lcom/bumptech/glide/wary;->distance(Lcom/bumptech/glide/request/ceilometer;)Lcom/bumptech/glide/wary;

    move-result-object p0

    new-instance p2, Lcom/yoadx/yoadx/util/vidar$poolside;

    invoke-direct {p2, p1}, Lcom/yoadx/yoadx/util/vidar$poolside;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/wary;->kultur(Lcom/bumptech/glide/request/target/cryotherapy;)Lcom/bumptech/glide/request/target/cryotherapy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
