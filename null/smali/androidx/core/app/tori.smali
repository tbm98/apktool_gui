.class public Landroidx/core/app/tori;
.super Ljava/lang/Object;
.source "ActivityOptionsCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/tori$poolside;,
        Landroidx/core/app/tori$dispirit;,
        Landroidx/core/app/tori$centurion;,
        Landroidx/core/app/tori$stylolite;,
        Landroidx/core/app/tori$tori;
    }
.end annotation


# static fields
.field public static final dispirit:Ljava/lang/String; = "android.usage_time_packages"

.field public static final poolside:Ljava/lang/String; = "android.activity.usage_time"


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs ceilometer(Landroid/app/Activity;[Landroidx/core/util/fuzzball;)Landroidx/core/app/tori;
    .locals 4
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [Landroidx/core/util/fuzzball;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "[",
            "Landroidx/core/util/fuzzball<",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/core/app/tori;"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    array-length v0, p1

    new-array v0, v0, [Landroid/util/Pair;

    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 4
    aget-object v2, p1, v1

    iget-object v2, v2, Landroidx/core/util/fuzzball;->poolside:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    aget-object v3, p1, v1

    iget-object v3, v3, Landroidx/core/util/fuzzball;->dispirit:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Landroidx/core/app/tori$poolside;

    .line 6
    invoke-static {p0, v0}, Landroidx/core/app/tori$stylolite;->dispirit(Landroid/app/Activity;[Landroid/util/Pair;)Landroid/app/ActivityOptions;

    move-result-object p0

    invoke-direct {p1, p0}, Landroidx/core/app/tori$poolside;-><init>(Landroid/app/ActivityOptions;)V

    return-object p1

    .line 7
    :cond_1
    new-instance p0, Landroidx/core/app/tori;

    invoke-direct {p0}, Landroidx/core/app/tori;-><init>()V

    return-object p0
.end method

.method public static centurion(Landroid/content/Context;II)Landroidx/core/app/tori;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Landroidx/core/app/tori$poolside;

    .line 3
    invoke-static {p0, p1, p2}, Landroidx/core/app/tori$dispirit;->poolside(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/core/app/tori$poolside;-><init>(Landroid/app/ActivityOptions;)V

    return-object v0

    .line 4
    :cond_0
    new-instance p0, Landroidx/core/app/tori;

    invoke-direct {p0}, Landroidx/core/app/tori;-><init>()V

    return-object p0
.end method

.method public static deprecate(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroidx/core/app/tori;
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Landroidx/core/app/tori$poolside;

    .line 3
    invoke-static {p0, p1, p2}, Landroidx/core/app/tori$stylolite;->poolside(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/app/ActivityOptions;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/core/app/tori$poolside;-><init>(Landroid/app/ActivityOptions;)V

    return-object v0

    .line 4
    :cond_0
    new-instance p0, Landroidx/core/app/tori;

    invoke-direct {p0}, Landroidx/core/app/tori;-><init>()V

    return-object p0
.end method

.method public static dispirit()Landroidx/core/app/tori;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Landroidx/core/app/tori$poolside;

    invoke-static {}, Landroidx/core/app/tori$centurion;->poolside()Landroid/app/ActivityOptions;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/core/app/tori$poolside;-><init>(Landroid/app/ActivityOptions;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Landroidx/core/app/tori;

    invoke-direct {v0}, Landroidx/core/app/tori;-><init>()V

    return-object v0
.end method

.method public static homme()Landroidx/core/app/tori;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Landroidx/core/app/tori$poolside;

    invoke-static {}, Landroidx/core/app/tori$stylolite;->stylolite()Landroid/app/ActivityOptions;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/core/app/tori$poolside;-><init>(Landroid/app/ActivityOptions;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Landroidx/core/app/tori;

    invoke-direct {v0}, Landroidx/core/app/tori;-><init>()V

    return-object v0
.end method

.method public static stylolite(Landroid/view/View;IIII)Landroidx/core/app/tori;
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Landroidx/core/app/tori$poolside;

    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/app/tori$centurion;->dispirit(Landroid/view/View;IIII)Landroid/app/ActivityOptions;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/core/app/tori$poolside;-><init>(Landroid/app/ActivityOptions;)V

    return-object v0

    .line 4
    :cond_0
    new-instance p0, Landroidx/core/app/tori;

    invoke-direct {p0}, Landroidx/core/app/tori;-><init>()V

    return-object p0
.end method

.method public static tori(Landroid/view/View;IIII)Landroidx/core/app/tori;
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Landroidx/core/app/tori$poolside;

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/app/tori$dispirit;->dispirit(Landroid/view/View;IIII)Landroid/app/ActivityOptions;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/core/app/tori$poolside;-><init>(Landroid/app/ActivityOptions;)V

    return-object v0

    .line 3
    :cond_0
    new-instance p0, Landroidx/core/app/tori;

    invoke-direct {p0}, Landroidx/core/app/tori;-><init>()V

    return-object p0
.end method

.method public static vidar(Landroid/view/View;Landroid/graphics/Bitmap;II)Landroidx/core/app/tori;
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Landroidx/core/app/tori$poolside;

    .line 3
    invoke-static {p0, p1, p2, p3}, Landroidx/core/app/tori$dispirit;->stylolite(Landroid/view/View;Landroid/graphics/Bitmap;II)Landroid/app/ActivityOptions;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/core/app/tori$poolside;-><init>(Landroid/app/ActivityOptions;)V

    return-object v0

    .line 4
    :cond_0
    new-instance p0, Landroidx/core/app/tori;

    invoke-direct {p0}, Landroidx/core/app/tori;-><init>()V

    return-object p0
.end method


# virtual methods
.method public ecad()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public expiry(Landroidx/core/app/tori;)V
    .locals 0
    .param p1    # Landroidx/core/app/tori;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public fuzzball(Landroid/graphics/Rect;)Landroidx/core/app/tori;
    .locals 0
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    return-object p0
.end method

.method public poolside()Landroid/graphics/Rect;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public wary(Landroid/app/PendingIntent;)V
    .locals 0
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
