.class public final Landroidx/appcompat/widget/fuzzball;
.super Ljava/lang/Object;
.source "AppCompatDrawableManager.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final centurion:Landroid/graphics/PorterDuff$Mode;

.field private static final dispirit:Ljava/lang/String; = "AppCompatDrawableManag"

.field private static final stylolite:Z = false

.field private static tori:Landroidx/appcompat/widget/fuzzball;


# instance fields
.field private poolside:Landroidx/appcompat/widget/nutant;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Landroidx/appcompat/widget/fuzzball;->centurion:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized dispirit()Landroidx/appcompat/widget/fuzzball;
    .locals 2

    const-class v0, Landroidx/appcompat/widget/fuzzball;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Landroidx/appcompat/widget/fuzzball;->tori:Landroidx/appcompat/widget/fuzzball;

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Landroidx/appcompat/widget/fuzzball;->vidar()V

    .line 3
    :cond_0
    sget-object v1, Landroidx/appcompat/widget/fuzzball;->tori:Landroidx/appcompat/widget/fuzzball;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static synthetic poolside()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    sget-object v0, Landroidx/appcompat/widget/fuzzball;->centurion:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public static declared-synchronized tori(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    const-class v0, Landroidx/appcompat/widget/fuzzball;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Landroidx/appcompat/widget/nutant;->ecad(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized vidar()V
    .locals 3

    const-class v0, Landroidx/appcompat/widget/fuzzball;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Landroidx/appcompat/widget/fuzzball;->tori:Landroidx/appcompat/widget/fuzzball;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Landroidx/appcompat/widget/fuzzball;

    invoke-direct {v1}, Landroidx/appcompat/widget/fuzzball;-><init>()V

    sput-object v1, Landroidx/appcompat/widget/fuzzball;->tori:Landroidx/appcompat/widget/fuzzball;

    .line 3
    invoke-static {}, Landroidx/appcompat/widget/nutant;->homme()Landroidx/appcompat/widget/nutant;

    move-result-object v2

    iput-object v2, v1, Landroidx/appcompat/widget/fuzzball;->poolside:Landroidx/appcompat/widget/nutant;

    .line 4
    sget-object v1, Landroidx/appcompat/widget/fuzzball;->tori:Landroidx/appcompat/widget/fuzzball;

    iget-object v1, v1, Landroidx/appcompat/widget/fuzzball;->poolside:Landroidx/appcompat/widget/nutant;

    new-instance v2, Landroidx/appcompat/widget/fuzzball$poolside;

    invoke-direct {v2}, Landroidx/appcompat/widget/fuzzball$poolside;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/nutant;->decadent(Landroidx/appcompat/widget/nutant$deprecate;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static wary(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/danegeld;[I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/appcompat/widget/nutant;->fruitive(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/danegeld;[I)V

    return-void
.end method


# virtual methods
.method public declared-synchronized ceilometer(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/fuzzball;->poolside:Landroidx/appcompat/widget/nutant;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/nutant;->rabi(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized centurion(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/teltag;
        .end annotation
    .end param

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/fuzzball;->poolside:Landroidx/appcompat/widget/nutant;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/appcompat/widget/nutant;->fuzzball(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized deprecate(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/teltag;
        .end annotation
    .end param

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/fuzzball;->poolside:Landroidx/appcompat/widget/nutant;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/nutant;->expiry(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method fuzzball(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/teltag;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/fuzzball;->poolside:Landroidx/appcompat/widget/nutant;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/appcompat/widget/nutant;->whydah(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    move-result p1

    return p1
.end method

.method declared-synchronized homme(Landroid/content/Context;Landroidx/appcompat/widget/pyramid;I)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/appcompat/widget/pyramid;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/teltag;
        .end annotation
    .end param

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/fuzzball;->poolside:Landroidx/appcompat/widget/nutant;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/appcompat/widget/nutant;->dismission(Landroid/content/Context;Landroidx/appcompat/widget/pyramid;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized stylolite(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/teltag;
        .end annotation
    .end param

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/fuzzball;->poolside:Landroidx/appcompat/widget/nutant;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/nutant;->wary(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
