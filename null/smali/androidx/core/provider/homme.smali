.class public Landroidx/core/provider/homme;
.super Ljava/lang/Object;
.source "FontsContractCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/provider/homme$stylolite;,
        Landroidx/core/provider/homme$dispirit;,
        Landroidx/core/provider/homme$centurion;,
        Landroidx/core/provider/homme$poolside;
    }
.end annotation


# static fields
.field static final dispirit:I = -0x1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final poolside:Ljava/lang/String; = "font_results"
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field static final stylolite:I = -0x2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ceilometer(Landroid/content/Context;Landroidx/core/provider/deprecate;Landroidx/core/provider/homme$centurion;Landroid/os/Handler;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/core/provider/deprecate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/provider/homme$centurion;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/core/provider/poolside;

    invoke-direct {v0, p2}, Landroidx/core/provider/poolside;-><init>(Landroidx/core/provider/homme$centurion;)V

    .line 2
    invoke-static {p3}, Landroidx/core/provider/vidar;->dispirit(Landroid/os/Handler;)Ljava/util/concurrent/Executor;

    move-result-object p2

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 p3, 0x0

    invoke-static {p0, p1, p3, p2, v0}, Landroidx/core/provider/ceilometer;->centurion(Landroid/content/Context;Landroidx/core/provider/deprecate;ILjava/util/concurrent/Executor;Landroidx/core/provider/poolside;)Landroid/graphics/Typeface;

    return-void
.end method

.method public static centurion(Landroid/content/pm/PackageManager;Landroidx/core/provider/deprecate;Landroid/content/res/Resources;)Landroid/content/pm/ProviderInfo;
    .locals 0
    .param p0    # Landroid/content/pm/PackageManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/core/provider/deprecate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/clinging;
    .end annotation

    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/core/provider/tori;->deprecate(Landroid/content/pm/PackageManager;Landroidx/core/provider/deprecate;Landroid/content/res/Resources;)Landroid/content/pm/ProviderInfo;

    move-result-object p0

    return-object p0
.end method

.method public static deprecate(Landroid/content/Context;Landroidx/core/provider/deprecate;IZILandroid/os/Handler;Landroidx/core/provider/homme$centurion;)Landroid/graphics/Typeface;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/core/provider/deprecate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/prostacyclin;
            from = 0x0L
        .end annotation
    .end param
    .param p5    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroidx/core/provider/homme$centurion;
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
    new-instance v0, Landroidx/core/provider/poolside;

    invoke-direct {v0, p6, p5}, Landroidx/core/provider/poolside;-><init>(Landroidx/core/provider/homme$centurion;Landroid/os/Handler;)V

    if-eqz p3, :cond_0

    .line 2
    invoke-static {p0, p1, v0, p2, p4}, Landroidx/core/provider/ceilometer;->tori(Landroid/content/Context;Landroidx/core/provider/deprecate;Landroidx/core/provider/poolside;II)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p3, 0x0

    .line 3
    invoke-static {p0, p1, p2, p3, v0}, Landroidx/core/provider/ceilometer;->centurion(Landroid/content/Context;Landroidx/core/provider/deprecate;ILjava/util/concurrent/Executor;Landroidx/core/provider/poolside;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static dispirit(Landroid/content/Context;Landroid/os/CancellationSignal;Landroidx/core/provider/deprecate;)Landroidx/core/provider/homme$dispirit;
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/os/CancellationSignal;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p2    # Landroidx/core/provider/deprecate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p2, p1}, Landroidx/core/provider/tori;->tori(Landroid/content/Context;Landroidx/core/provider/deprecate;Landroid/os/CancellationSignal;)Landroidx/core/provider/homme$dispirit;

    move-result-object p0

    return-object p0
.end method

.method public static homme()V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/core/provider/ceilometer;->deprecate()V

    return-void
.end method

.method public static poolside(Landroid/content/Context;Landroid/os/CancellationSignal;[Landroidx/core/provider/homme$stylolite;)Landroid/graphics/Typeface;
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
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Landroidx/core/graphics/fruitive;->centurion(Landroid/content/Context;Landroid/os/CancellationSignal;[Landroidx/core/provider/homme$stylolite;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static stylolite(Landroid/content/Context;Landroidx/core/provider/deprecate;Landroidx/core/content/res/vidar$ceilometer;Landroid/os/Handler;ZII)Landroid/graphics/Typeface;
    .locals 7
    .param p2    # Landroidx/core/content/res/vidar$ceilometer;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p3    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v6, Landroidx/core/graphics/fruitive$poolside;

    invoke-direct {v6, p2}, Landroidx/core/graphics/fruitive$poolside;-><init>(Landroidx/core/content/res/vidar$ceilometer;)V

    .line 2
    invoke-static {p3}, Landroidx/core/content/res/vidar$ceilometer;->tori(Landroid/os/Handler;)Landroid/os/Handler;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move v2, p6

    move v3, p4

    move v4, p5

    .line 3
    invoke-static/range {v0 .. v6}, Landroidx/core/provider/homme;->deprecate(Landroid/content/Context;Landroidx/core/provider/deprecate;IZILandroid/os/Handler;Landroidx/core/provider/homme$centurion;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static tori(Landroid/content/Context;[Landroidx/core/provider/homme$stylolite;Landroid/os/CancellationSignal;)Ljava/util/Map;
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/dromedary;
        value = 0x13
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Landroidx/core/provider/homme$stylolite;",
            "Landroid/os/CancellationSignal;",
            ")",
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/core/graphics/canaliform;->homme(Landroid/content/Context;[Landroidx/core/provider/homme$stylolite;Landroid/os/CancellationSignal;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static vidar()V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->TESTS:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/clinging;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/core/provider/ceilometer;->deprecate()V

    return-void
.end method
