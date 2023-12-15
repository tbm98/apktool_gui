.class Landroidx/core/graphics/scotomization;
.super Ljava/lang/Object;
.source "TypefaceCompatBaseImpl.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/graphics/scotomization$centurion;
    }
.end annotation


# static fields
.field private static final dispirit:Ljava/lang/String; = "TypefaceCompatBaseImpl"

.field private static final stylolite:I


# instance fields
.field private poolside:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BanConcurrentHashMap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Landroidx/core/content/res/deprecate$centurion;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Landroidx/core/graphics/scotomization;->poolside:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private static flocky(Landroid/graphics/Typeface;)J
    .locals 4
    .param p0    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    return-wide v0

    .line 1
    :cond_0
    :try_start_0
    const-class v2, Landroid/graphics/Typeface;

    const-string v3, "native_instance"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x1

    .line 2
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 3
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-wide v0
.end method

.method private static fuzzball([Ljava/lang/Object;IZLandroidx/core/graphics/scotomization$centurion;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;IZ",
            "Landroidx/core/graphics/scotomization$centurion<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_3

    aget-object v5, p0, v4

    .line 2
    invoke-interface {p3, v5}, Landroidx/core/graphics/scotomization$centurion;->dispirit(Ljava/lang/Object;)I

    move-result v6

    sub-int/2addr v6, p1

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    mul-int/lit8 v6, v6, 0x2

    .line 3
    invoke-interface {p3, v5}, Landroidx/core/graphics/scotomization$centurion;->poolside(Ljava/lang/Object;)Z

    move-result v7

    if-ne v7, p2, :cond_0

    const/4 v7, 0x0

    goto :goto_1

    :cond_0
    const/4 v7, 0x1

    :goto_1
    add-int/2addr v6, v7

    if-eqz v2, :cond_1

    if-le v3, v6, :cond_2

    :cond_1
    move-object v2, v5

    move v3, v6

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method private homme(Landroidx/core/content/res/deprecate$centurion;I)Landroidx/core/content/res/deprecate$tori;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/core/content/res/deprecate$centurion;->poolside()[Landroidx/core/content/res/deprecate$tori;

    move-result-object p1

    new-instance v0, Landroidx/core/graphics/scotomization$dispirit;

    invoke-direct {v0, p0}, Landroidx/core/graphics/scotomization$dispirit;-><init>(Landroidx/core/graphics/scotomization;)V

    invoke-static {p1, p2, v0}, Landroidx/core/graphics/scotomization;->wary([Ljava/lang/Object;ILandroidx/core/graphics/scotomization$centurion;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/core/content/res/deprecate$tori;

    return-object p1
.end method

.method private poolside(Landroid/graphics/Typeface;Landroidx/core/content/res/deprecate$centurion;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroidx/core/graphics/scotomization;->flocky(Landroid/graphics/Typeface;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/core/graphics/scotomization;->poolside:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private vidar(Landroidx/core/content/res/deprecate$centurion;IZ)Landroidx/core/content/res/deprecate$tori;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/core/content/res/deprecate$centurion;->poolside()[Landroidx/core/content/res/deprecate$tori;

    move-result-object p1

    new-instance v0, Landroidx/core/graphics/scotomization$stylolite;

    invoke-direct {v0, p0}, Landroidx/core/graphics/scotomization$stylolite;-><init>(Landroidx/core/graphics/scotomization;)V

    invoke-static {p1, p2, p3, v0}, Landroidx/core/graphics/scotomization;->fuzzball([Ljava/lang/Object;IZLandroidx/core/graphics/scotomization$centurion;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/core/content/res/deprecate$tori;

    return-object p1
.end method

.method private static wary([Ljava/lang/Object;ILandroidx/core/graphics/scotomization$centurion;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;I",
            "Landroidx/core/graphics/scotomization$centurion<",
            "TT;>;)TT;"
        }
    .end annotation

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    const/16 v0, 0x190

    goto :goto_0

    :cond_0
    const/16 v0, 0x2bc

    :goto_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 1
    :goto_1
    invoke-static {p0, v0, p1, p2}, Landroidx/core/graphics/scotomization;->fuzzball([Ljava/lang/Object;IZLandroidx/core/graphics/scotomization$centurion;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method ceilometer(Landroid/content/Context;Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/graphics/pavin;->poolside(Landroidx/core/graphics/scotomization;Landroid/content/Context;Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    move-object p2, p1

    :goto_1
    return-object p2
.end method

.method public centurion(Landroid/content/Context;Landroid/os/CancellationSignal;[Landroidx/core/provider/homme$stylolite;I)Landroid/graphics/Typeface;
    .locals 2
    .param p2    # Landroid/os/CancellationSignal;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p3    # [Landroidx/core/provider/homme$stylolite;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    array-length p2, p3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ge p2, v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0, p3, p4}, Landroidx/core/graphics/scotomization;->ecad([Landroidx/core/provider/homme$stylolite;I)Landroidx/core/provider/homme$stylolite;

    move-result-object p2

    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    invoke-virtual {p2}, Landroidx/core/provider/homme$stylolite;->centurion()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-virtual {p0, p1, p2}, Landroidx/core/graphics/scotomization;->tori(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    invoke-static {p2}, Landroidx/core/graphics/canaliform;->poolside(Ljava/io/Closeable;)V

    return-object p1

    :catchall_0
    move-exception p1

    move-object v0, p2

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    invoke-static {v0}, Landroidx/core/graphics/canaliform;->poolside(Ljava/io/Closeable;)V

    .line 6
    throw p1

    :catch_0
    move-object p2, v0

    .line 7
    :catch_1
    invoke-static {p2}, Landroidx/core/graphics/canaliform;->poolside(Ljava/io/Closeable;)V

    return-object v0
.end method

.method public deprecate(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 0
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/core/graphics/canaliform;->tori(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    const/4 p4, 0x0

    if-nez p1, :cond_0

    return-object p4

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p1, p2, p3}, Landroidx/core/graphics/canaliform;->stylolite(Ljava/io/File;Landroid/content/res/Resources;I)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object p4

    .line 4
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object p2

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 6
    throw p2

    .line 7
    :catch_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object p4
.end method

.method public dispirit(Landroid/content/Context;Landroidx/core/content/res/deprecate$centurion;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 6
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    invoke-direct {p0, p2, p4}, Landroidx/core/graphics/scotomization;->homme(Landroidx/core/content/res/deprecate$centurion;I)Landroidx/core/content/res/deprecate$tori;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroidx/core/content/res/deprecate$tori;->dispirit()I

    move-result v2

    invoke-virtual {v0}, Landroidx/core/content/res/deprecate$tori;->poolside()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    move-object v0, p1

    move-object v1, p3

    move v5, p4

    .line 3
    invoke-static/range {v0 .. v5}, Landroidx/core/graphics/fruitive;->homme(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;II)Landroid/graphics/Typeface;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/core/graphics/scotomization;->poolside(Landroid/graphics/Typeface;Landroidx/core/content/res/deprecate$centurion;)V

    return-object p1
.end method

.method protected ecad([Landroidx/core/provider/homme$stylolite;I)Landroidx/core/provider/homme$stylolite;
    .locals 1

    .line 1
    new-instance v0, Landroidx/core/graphics/scotomization$poolside;

    invoke-direct {v0, p0}, Landroidx/core/graphics/scotomization$poolside;-><init>(Landroidx/core/graphics/scotomization;)V

    invoke-static {p1, p2, v0}, Landroidx/core/graphics/scotomization;->wary([Ljava/lang/Object;ILandroidx/core/graphics/scotomization$centurion;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/core/provider/homme$stylolite;

    return-object p1
.end method

.method expiry(Landroid/graphics/Typeface;)Landroidx/core/content/res/deprecate$centurion;
    .locals 4
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/core/graphics/scotomization;->flocky(Landroid/graphics/Typeface;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p0, Landroidx/core/graphics/scotomization;->poolside:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/core/content/res/deprecate$centurion;

    return-object p1
.end method

.method stylolite(Landroid/content/Context;Landroidx/core/content/res/deprecate$centurion;Landroid/content/res/Resources;IZ)Landroid/graphics/Typeface;
    .locals 6
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    invoke-direct {p0, p2, p4, p5}, Landroidx/core/graphics/scotomization;->vidar(Landroidx/core/content/res/deprecate$centurion;IZ)Landroidx/core/content/res/deprecate$tori;

    move-result-object p4

    if-nez p4, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p4}, Landroidx/core/content/res/deprecate$tori;->dispirit()I

    move-result v2

    invoke-virtual {p4}, Landroidx/core/content/res/deprecate$tori;->poolside()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p3

    .line 3
    invoke-static/range {v0 .. v5}, Landroidx/core/graphics/fruitive;->homme(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;II)Landroid/graphics/Typeface;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/core/graphics/scotomization;->poolside(Landroid/graphics/Typeface;Landroidx/core/content/res/deprecate$centurion;)V

    return-object p1
.end method

.method protected tori(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/core/graphics/canaliform;->tori(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p1, p2}, Landroidx/core/graphics/canaliform;->centurion(Ljava/io/File;Ljava/io/InputStream;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object v0

    .line 4
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object p2

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 6
    throw p2

    .line 7
    :catch_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object v0
.end method
