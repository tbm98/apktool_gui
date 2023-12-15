.class final Landroidx/core/graphics/pavin;
.super Ljava/lang/Object;
.source "WeightTypefaceApi14.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final centurion:Landroidx/collection/homme;
    .annotation build Landroidx/annotation/ambury;
        value = "sWeightCacheLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/homme<",
            "Landroid/util/SparseArray<",
            "Landroid/graphics/Typeface;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final dispirit:Ljava/lang/String; = "native_instance"

.field private static final poolside:Ljava/lang/String; = "WeightTypeface"

.field private static final stylolite:Ljava/lang/reflect/Field;

.field private static final tori:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    :try_start_0
    const-class v0, Landroid/graphics/Typeface;

    const-string v1, "native_instance"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    sput-object v0, Landroidx/core/graphics/pavin;->stylolite:Ljava/lang/reflect/Field;

    .line 4
    new-instance v0, Landroidx/collection/homme;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/collection/homme;-><init>(I)V

    sput-object v0, Landroidx/core/graphics/pavin;->centurion:Landroidx/collection/homme;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/core/graphics/pavin;->tori:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static centurion()Z
    .locals 1

    .line 1
    sget-object v0, Landroidx/core/graphics/pavin;->stylolite:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static dispirit(Landroidx/core/graphics/scotomization;Landroid/content/Context;Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;
    .locals 6
    .param p0    # Landroidx/core/graphics/scotomization;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Landroidx/core/graphics/scotomization;->expiry(Landroid/graphics/Typeface;)Landroidx/core/content/res/deprecate$centurion;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move v4, p3

    move v5, p4

    .line 3
    invoke-virtual/range {v0 .. v5}, Landroidx/core/graphics/scotomization;->stylolite(Landroid/content/Context;Landroidx/core/content/res/deprecate$centurion;Landroid/content/res/Resources;IZ)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method static poolside(Landroidx/core/graphics/scotomization;Landroid/content/Context;Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;
    .locals 7
    .param p0    # Landroidx/core/graphics/scotomization;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/core/graphics/pavin;->centurion()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    shl-int/lit8 v0, p3, 0x1

    or-int/2addr v0, p4

    .line 2
    sget-object v1, Landroidx/core/graphics/pavin;->tori:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    invoke-static {p2}, Landroidx/core/graphics/pavin;->stylolite(Landroid/graphics/Typeface;)J

    move-result-wide v2

    .line 4
    sget-object v4, Landroidx/core/graphics/pavin;->centurion:Landroidx/collection/homme;

    invoke-virtual {v4, v2, v3}, Landroidx/collection/homme;->homme(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/SparseArray;

    if-nez v5, :cond_1

    .line 5
    new-instance v5, Landroid/util/SparseArray;

    const/4 v6, 0x4

    invoke-direct {v5, v6}, Landroid/util/SparseArray;-><init>(I)V

    .line 6
    invoke-virtual {v4, v2, v3, v5}, Landroidx/collection/homme;->flocky(JLjava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Typeface;

    if-eqz v2, :cond_2

    .line 8
    monitor-exit v1

    return-object v2

    .line 9
    :cond_2
    :goto_0
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/graphics/pavin;->dispirit(Landroidx/core/graphics/scotomization;Landroid/content/Context;Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p0

    if-nez p0, :cond_3

    .line 10
    invoke-static {p2, p3, p4}, Landroidx/core/graphics/pavin;->tori(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p0

    .line 11
    :cond_3
    invoke-virtual {v5, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static stylolite(Landroid/graphics/Typeface;)J
    .locals 2
    .param p0    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    sget-object v0, Landroidx/core/graphics/pavin;->stylolite:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p0

    .line 3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static tori(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x258

    if-lt p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    const/4 v0, 0x2

    goto :goto_1

    :cond_2
    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x3

    .line 1
    :goto_1
    invoke-static {p0, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method
