.class final Landroidx/core/graphics/namer;
.super Ljava/lang/Object;
.source "WeightTypefaceApi26.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SoonBlockedPrivateApi"
    }
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation build Landroidx/annotation/dromedary;
    value = 0x1a
.end annotation


# static fields
.field private static final ceilometer:Landroidx/collection/homme;
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

.field private static final centurion:Ljava/lang/reflect/Field;

.field private static final deprecate:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field private static final dispirit:Ljava/lang/String; = "native_instance"

.field private static final homme:Ljava/lang/Object;

.field private static final poolside:Ljava/lang/String; = "WeightTypeface"

.field private static final stylolite:Ljava/lang/String; = "nativeCreateFromTypefaceWithExactStyle"

.field private static final tori:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 1
    :try_start_0
    const-class v2, Landroid/graphics/Typeface;

    const-string v3, "native_instance"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 2
    const-class v3, Landroid/graphics/Typeface;

    const-string v4, "nativeCreateFromTypefaceWithExactStyle"

    new-array v5, v0, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v8, v5, v9

    const/4 v8, 0x2

    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v10, v5, v8

    .line 3
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 4
    invoke-virtual {v3, v9}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 5
    const-class v4, Landroid/graphics/Typeface;

    new-array v5, v9, [Ljava/lang/Class;

    aput-object v6, v5, v7

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    .line 6
    invoke-virtual {v4, v9}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    goto :goto_0

    :catch_0
    move-object v3, v1

    move-object v4, v3

    .line 7
    :goto_0
    sput-object v1, Landroidx/core/graphics/namer;->centurion:Ljava/lang/reflect/Field;

    .line 8
    sput-object v3, Landroidx/core/graphics/namer;->tori:Ljava/lang/reflect/Method;

    .line 9
    sput-object v4, Landroidx/core/graphics/namer;->deprecate:Ljava/lang/reflect/Constructor;

    .line 10
    new-instance v1, Landroidx/collection/homme;

    invoke-direct {v1, v0}, Landroidx/collection/homme;-><init>(I)V

    sput-object v1, Landroidx/core/graphics/namer;->ceilometer:Landroidx/collection/homme;

    .line 11
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/core/graphics/namer;->homme:Ljava/lang/Object;

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
    sget-object v0, Landroidx/core/graphics/namer;->centurion:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static dispirit(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;
    .locals 6
    .param p0    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/core/graphics/namer;->centurion()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    shl-int/lit8 v0, p1, 0x1

    or-int/2addr v0, p2

    .line 2
    sget-object v1, Landroidx/core/graphics/namer;->homme:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    invoke-static {p0}, Landroidx/core/graphics/namer;->stylolite(Landroid/graphics/Typeface;)J

    move-result-wide v2

    .line 4
    sget-object p0, Landroidx/core/graphics/namer;->ceilometer:Landroidx/collection/homme;

    invoke-virtual {p0, v2, v3}, Landroidx/collection/homme;->homme(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/SparseArray;

    if-nez v4, :cond_1

    .line 5
    new-instance v4, Landroid/util/SparseArray;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, Landroid/util/SparseArray;-><init>(I)V

    .line 6
    invoke-virtual {p0, v2, v3, v4}, Landroidx/collection/homme;->flocky(JLjava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Typeface;

    if-eqz p0, :cond_2

    .line 8
    monitor-exit v1

    return-object p0

    .line 9
    :cond_2
    :goto_0
    invoke-static {v2, v3, p1, p2}, Landroidx/core/graphics/namer;->tori(JIZ)J

    move-result-wide p0

    .line 10
    invoke-static {p0, p1}, Landroidx/core/graphics/namer;->poolside(J)Landroid/graphics/Typeface;

    move-result-object p0

    .line 11
    invoke-virtual {v4, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

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

.method private static poolside(J)Landroid/graphics/Typeface;
    .locals 4
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Landroidx/core/graphics/namer;->deprecate:Ljava/lang/reflect/Constructor;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method private static stylolite(Landroid/graphics/Typeface;)J
    .locals 2
    .param p0    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    sget-object v0, Landroidx/core/graphics/namer;->centurion:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static tori(JIZ)J
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BanUncheckedReflection"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Landroidx/core/graphics/namer;->tori:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, p0

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p0

    .line 4
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 5
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
