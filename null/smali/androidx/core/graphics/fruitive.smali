.class public Landroidx/core/graphics/fruitive;
.super Ljava/lang/Object;
.source "TypefaceCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/graphics/fruitive$poolside;
    }
.end annotation


# static fields
.field private static final dispirit:Landroidx/collection/wary;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/wary<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field private static final poolside:Landroidx/core/graphics/scotomization;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Landroidx/core/graphics/ambury;

    invoke-direct {v0}, Landroidx/core/graphics/ambury;-><init>()V

    sput-object v0, Landroidx/core/graphics/fruitive;->poolside:Landroidx/core/graphics/scotomization;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    .line 3
    new-instance v0, Landroidx/core/graphics/orthograph;

    invoke-direct {v0}, Landroidx/core/graphics/orthograph;-><init>()V

    sput-object v0, Landroidx/core/graphics/fruitive;->poolside:Landroidx/core/graphics/scotomization;

    goto :goto_0

    :cond_1
    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    .line 4
    new-instance v0, Landroidx/core/graphics/metempirics;

    invoke-direct {v0}, Landroidx/core/graphics/metempirics;-><init>()V

    sput-object v0, Landroidx/core/graphics/fruitive;->poolside:Landroidx/core/graphics/scotomization;

    goto :goto_0

    :cond_2
    const/16 v1, 0x18

    if-lt v0, v1, :cond_3

    .line 5
    invoke-static {}, Landroidx/core/graphics/jesselton;->oxyphil()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    new-instance v0, Landroidx/core/graphics/jesselton;

    invoke-direct {v0}, Landroidx/core/graphics/jesselton;-><init>()V

    sput-object v0, Landroidx/core/graphics/fruitive;->poolside:Landroidx/core/graphics/scotomization;

    goto :goto_0

    :cond_3
    const/16 v1, 0x15

    if-lt v0, v1, :cond_4

    .line 7
    new-instance v0, Landroidx/core/graphics/whydah;

    invoke-direct {v0}, Landroidx/core/graphics/whydah;-><init>()V

    sput-object v0, Landroidx/core/graphics/fruitive;->poolside:Landroidx/core/graphics/scotomization;

    goto :goto_0

    .line 8
    :cond_4
    new-instance v0, Landroidx/core/graphics/scotomization;

    invoke-direct {v0}, Landroidx/core/graphics/scotomization;-><init>()V

    sput-object v0, Landroidx/core/graphics/fruitive;->poolside:Landroidx/core/graphics/scotomization;

    .line 9
    :goto_0
    new-instance v0, Landroidx/collection/wary;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroidx/collection/wary;-><init>(I)V

    sput-object v0, Landroidx/core/graphics/fruitive;->dispirit:Landroidx/collection/wary;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ceilometer(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v5, p4

    .line 1
    invoke-static/range {v0 .. v5}, Landroidx/core/graphics/fruitive;->homme(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;II)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static centurion(Landroid/content/Context;Landroid/os/CancellationSignal;[Landroidx/core/provider/homme$stylolite;I)Landroid/graphics/Typeface;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/os/CancellationSignal;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p2    # [Landroidx/core/provider/homme$stylolite;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    sget-object v0, Landroidx/core/graphics/fruitive;->poolside:Landroidx/core/graphics/scotomization;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/core/graphics/scotomization;->centurion(Landroid/content/Context;Landroid/os/CancellationSignal;[Landroidx/core/provider/homme$stylolite;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static deprecate(Landroid/content/Context;Landroidx/core/content/res/deprecate$dispirit;Landroid/content/res/Resources;ILjava/lang/String;IILandroidx/core/content/res/vidar$ceilometer;Landroid/os/Handler;Z)Landroid/graphics/Typeface;
    .locals 13
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/core/content/res/deprecate$dispirit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p7    # Landroidx/core/content/res/vidar$ceilometer;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p8    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/gypper;
    .end annotation

    move-object v0, p1

    move-object/from16 v1, p7

    move-object/from16 v2, p8

    .line 1
    instance-of v3, v0, Landroidx/core/content/res/deprecate$deprecate;

    if-eqz v3, :cond_5

    .line 2
    check-cast v0, Landroidx/core/content/res/deprecate$deprecate;

    .line 3
    invoke-virtual {v0}, Landroidx/core/content/res/deprecate$deprecate;->stylolite()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {v3}, Landroidx/core/graphics/fruitive;->expiry(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    if-eqz v3, :cond_1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1, v3, v2}, Landroidx/core/content/res/vidar$ceilometer;->centurion(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    :cond_0
    return-object v3

    :cond_1
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p9, :cond_2

    .line 6
    invoke-virtual {v0}, Landroidx/core/content/res/deprecate$deprecate;->poolside()I

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    :goto_0
    const/4 v9, 0x1

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    :goto_1
    if-eqz p9, :cond_4

    .line 7
    invoke-virtual {v0}, Landroidx/core/content/res/deprecate$deprecate;->centurion()I

    move-result v3

    move v10, v3

    goto :goto_2

    :cond_4
    const/4 v3, -0x1

    const/4 v10, -0x1

    .line 8
    :goto_2
    invoke-static/range {p8 .. p8}, Landroidx/core/content/res/vidar$ceilometer;->tori(Landroid/os/Handler;)Landroid/os/Handler;

    move-result-object v11

    .line 9
    new-instance v12, Landroidx/core/graphics/fruitive$poolside;

    invoke-direct {v12, v1}, Landroidx/core/graphics/fruitive$poolside;-><init>(Landroidx/core/content/res/vidar$ceilometer;)V

    .line 10
    invoke-virtual {v0}, Landroidx/core/content/res/deprecate$deprecate;->dispirit()Landroidx/core/provider/deprecate;

    move-result-object v7

    move-object v6, p0

    move/from16 v8, p6

    invoke-static/range {v6 .. v12}, Landroidx/core/provider/homme;->deprecate(Landroid/content/Context;Landroidx/core/provider/deprecate;IZILandroid/os/Handler;Landroidx/core/provider/homme$centurion;)Landroid/graphics/Typeface;

    move-result-object v0

    move-object v5, p2

    move/from16 v6, p6

    goto :goto_3

    .line 11
    :cond_5
    sget-object v3, Landroidx/core/graphics/fruitive;->poolside:Landroidx/core/graphics/scotomization;

    check-cast v0, Landroidx/core/content/res/deprecate$centurion;

    move-object v4, p0

    move-object v5, p2

    move/from16 v6, p6

    invoke-virtual {v3, p0, v0, p2, v6}, Landroidx/core/graphics/scotomization;->dispirit(Landroid/content/Context;Landroidx/core/content/res/deprecate$centurion;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v1, :cond_7

    if-eqz v0, :cond_6

    .line 12
    invoke-virtual {v1, v0, v2}, Landroidx/core/content/res/vidar$ceilometer;->centurion(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_3

    :cond_6
    const/4 v3, -0x3

    .line 13
    invoke-virtual {v1, v3, v2}, Landroidx/core/content/res/vidar$ceilometer;->stylolite(ILandroid/os/Handler;)V

    :cond_7
    :goto_3
    if-eqz v0, :cond_8

    .line 14
    sget-object v1, Landroidx/core/graphics/fruitive;->dispirit:Landroidx/collection/wary;

    invoke-static/range {p2 .. p6}, Landroidx/core/graphics/fruitive;->vidar(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroidx/collection/wary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-object v0
.end method

.method public static dispirit(Landroid/content/Context;Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p0, :cond_1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 2
    invoke-static {p0, p1, p2}, Landroidx/core/graphics/fruitive;->ecad(Landroid/content/Context;Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Context cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static ecad(Landroid/content/Context;Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;
    .locals 2
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    sget-object v0, Landroidx/core/graphics/fruitive;->poolside:Landroidx/core/graphics/scotomization;

    invoke-virtual {v0, p1}, Landroidx/core/graphics/scotomization;->expiry(Landroid/graphics/Typeface;)Landroidx/core/content/res/deprecate$centurion;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 3
    invoke-virtual {v0, p0, p1, v1, p2}, Landroidx/core/graphics/scotomization;->dispirit(Landroid/content/Context;Landroidx/core/content/res/deprecate$centurion;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method private static expiry(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    .line 3
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    move-object v0, p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static fuzzball(Landroid/content/res/Resources;ILjava/lang/String;II)Landroid/graphics/Typeface;
    .locals 1
    .param p0    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    sget-object v0, Landroidx/core/graphics/fruitive;->dispirit:Landroidx/collection/wary;

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/graphics/fruitive;->vidar(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/collection/wary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Typeface;

    return-object p0
.end method

.method public static homme(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;II)Landroid/graphics/Typeface;
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    sget-object v0, Landroidx/core/graphics/fruitive;->poolside:Landroidx/core/graphics/scotomization;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/core/graphics/scotomization;->deprecate(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p1, p2, p3, p4, p5}, Landroidx/core/graphics/fruitive;->vidar(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    .line 3
    sget-object p2, Landroidx/core/graphics/fruitive;->dispirit:Landroidx/collection/wary;

    invoke-virtual {p2, p1, p0}, Landroidx/collection/wary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public static poolside()V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/clinging;
    .end annotation

    .line 1
    sget-object v0, Landroidx/core/graphics/fruitive;->dispirit:Landroidx/collection/wary;

    invoke-virtual {v0}, Landroidx/collection/wary;->evictAll()V

    return-void
.end method

.method public static stylolite(Landroid/content/Context;Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/prostacyclin;
            from = 0x1L
            to = 0x3e8L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    const/16 v1, 0x3e8

    const-string v2, "weight"

    .line 1
    invoke-static {p2, v0, v1, v2}, Landroidx/core/util/phagocyte;->ceilometer(IIILjava/lang/String;)I

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 3
    :cond_0
    sget-object v0, Landroidx/core/graphics/fruitive;->poolside:Landroidx/core/graphics/scotomization;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/core/graphics/scotomization;->ceilometer(Landroid/content/Context;Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Context cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static tori(Landroid/content/Context;Landroidx/core/content/res/deprecate$dispirit;Landroid/content/res/Resources;IILandroidx/core/content/res/vidar$ceilometer;Landroid/os/Handler;Z)Landroid/graphics/Typeface;
    .locals 10
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/core/content/res/deprecate$dispirit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroidx/core/content/res/vidar$ceilometer;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p6    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    .line 1
    invoke-static/range {v0 .. v9}, Landroidx/core/graphics/fruitive;->deprecate(Landroid/content/Context;Landroidx/core/content/res/deprecate$dispirit;Landroid/content/res/Resources;ILjava/lang/String;IILandroidx/core/content/res/vidar$ceilometer;Landroid/os/Handler;Z)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method private static vidar(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 p0, 0x2d

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static wary(Landroid/content/res/Resources;II)Landroid/graphics/Typeface;
    .locals 2
    .param p0    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, p1, v0, v1, p2}, Landroidx/core/graphics/fruitive;->fuzzball(Landroid/content/res/Resources;ILjava/lang/String;II)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method
