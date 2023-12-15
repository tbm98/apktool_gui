.class public abstract Landroidx/appcompat/app/tori;
.super Ljava/lang/Object;
.source "AppCompatDelegate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/tori$poolside;
    }
.end annotation


# static fields
.field public static final analcite:I = 0x1

.field private static final aneroid:Landroidx/collection/stylolite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/stylolite<",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/appcompat/app/tori;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final camisade:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field static final clergy:Z = false

.field public static final cryogenics:I = 0x6c

.field public static final diazotype:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ectostosis:I = 0x6d

.field private static evaluative:I = -0x64

.field static final frisket:Ljava/lang/String; = "AppCompatDelegate"

.field public static final gnar:I = 0x3

.field public static final initialism:I = -0x64

.field private static final overwhelming:Ljava/lang/Object;

.field public static final plumper:I = -0x1

.field public static final seroot:I = 0x2

.field public static final unsuited:I = 0xa


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/collection/stylolite;

    invoke-direct {v0}, Landroidx/collection/stylolite;-><init>()V

    sput-object v0, Landroidx/appcompat/app/tori;->aneroid:Landroidx/collection/stylolite;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/appcompat/app/tori;->overwhelming:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static credulity(Landroidx/appcompat/app/tori;)V
    .locals 3
    .param p0    # Landroidx/appcompat/app/tori;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/appcompat/app/tori;->overwhelming:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Landroidx/appcompat/app/tori;->aneroid:Landroidx/collection/stylolite;

    invoke-virtual {v1}, Landroidx/collection/stylolite;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/tori;

    if-eq v2, p0, :cond_1

    if-nez v2, :cond_0

    .line 5
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 6
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static deprecate()V
    .locals 3

    .line 1
    sget-object v0, Landroidx/appcompat/app/tori;->overwhelming:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Landroidx/appcompat/app/tori;->aneroid:Landroidx/collection/stylolite;

    invoke-virtual {v1}, Landroidx/collection/stylolite;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/tori;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Landroidx/appcompat/app/tori;->tori()Z

    goto :goto_0

    .line 5
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static ecad(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/centurion;)Landroidx/appcompat/app/tori;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/Window;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/appcompat/app/centurion;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-direct {v0, p0, p1, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;-><init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/centurion;)V

    return-object v0
.end method

.method public static fruitive()Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/appcompat/widget/pyramid;->dispirit()Z

    move-result v0

    return v0
.end method

.method public static fuzzball(Landroid/content/Context;Landroid/app/Activity;Landroidx/appcompat/app/centurion;)Landroidx/appcompat/app/tori;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/appcompat/app/centurion;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-direct {v0, p0, p1, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;-><init>(Landroid/content/Context;Landroid/app/Activity;Landroidx/appcompat/app/centurion;)V

    return-object v0
.end method

.method public static japura(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/appcompat/widget/pyramid;->stylolite(Z)V

    return-void
.end method

.method static namer(Landroidx/appcompat/app/tori;)V
    .locals 1
    .param p0    # Landroidx/appcompat/app/tori;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/appcompat/app/tori;->overwhelming:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {p0}, Landroidx/appcompat/app/tori;->credulity(Landroidx/appcompat/app/tori;)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static nutant(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget v0, Landroidx/appcompat/app/tori;->evaluative:I

    if-eq v0, p0, :cond_1

    .line 2
    sput p0, Landroidx/appcompat/app/tori;->evaluative:I

    .line 3
    invoke-static {}, Landroidx/appcompat/app/tori;->deprecate()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static phagocyte()I
    .locals 1

    .line 1
    sget v0, Landroidx/appcompat/app/tori;->evaluative:I

    return v0
.end method

.method static stylolite(Landroidx/appcompat/app/tori;)V
    .locals 3
    .param p0    # Landroidx/appcompat/app/tori;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/appcompat/app/tori;->overwhelming:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {p0}, Landroidx/appcompat/app/tori;->credulity(Landroidx/appcompat/app/tori;)V

    .line 3
    sget-object v1, Landroidx/appcompat/app/tori;->aneroid:Landroidx/collection/stylolite;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroidx/collection/stylolite;->add(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static vidar(Landroid/app/Activity;Landroidx/appcompat/app/centurion;)Landroidx/appcompat/app/tori;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/appcompat/app/centurion;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;-><init>(Landroid/app/Activity;Landroidx/appcompat/app/centurion;)V

    return-object v0
.end method

.method public static wary(Landroid/app/Dialog;Landroidx/appcompat/app/centurion;)Landroidx/appcompat/app/tori;
    .locals 1
    .param p0    # Landroid/app/Dialog;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/appcompat/app/centurion;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;-><init>(Landroid/app/Dialog;Landroidx/appcompat/app/centurion;)V

    return-object v0
.end method


# virtual methods
.method public abstract ambury(Landroid/os/Bundle;)V
.end method

.method public abstract bathing(Landroidx/appcompat/view/dispirit$poolside;)Landroidx/appcompat/view/dispirit;
    .param p1    # Landroidx/appcompat/view/dispirit$poolside;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end method

.method public abstract canaliform(Landroid/os/Bundle;)V
.end method

.method public ceilometer(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public abstract centurion(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract cryotherapy()Landroidx/appcompat/app/poolside$dispirit;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end method

.method public abstract decadent()V
.end method

.method public abstract disaffected()Landroid/view/MenuInflater;
.end method

.method public abstract discoverture(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract dismission(I)Z
.end method

.method public abstract duskily(I)V
    .param p1    # I
        .annotation build Landroidx/annotation/esbat;
        .end annotation
    .end param
.end method

.method public abstract esbat(I)Z
.end method

.method public abstract expiry(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract flocky(I)Landroid/view/View;
    .param p1    # I
        .annotation build Landroidx/annotation/canaliform;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation
.end method

.method public abstract gypper(Z)V
.end method

.method public abstract herbartianism(Landroid/view/View;)V
.end method

.method public homme(Landroid/content/Context;)Landroid/content/Context;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/vidar;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/tori;->ceilometer(Landroid/content/Context;)V

    return-object p1
.end method

.method public abstract jesselton(Landroid/content/res/Configuration;)V
.end method

.method public abstract metempirics(Landroid/os/Bundle;)V
.end method

.method public abstract orthograph()V
.end method

.method public oxyphil()I
    .locals 1

    const/16 v0, -0x64

    return v0
.end method

.method public abstract pavin()V
.end method

.method public abstract proletary(Landroidx/appcompat/widget/Toolbar;)V
    .param p1    # Landroidx/appcompat/widget/Toolbar;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
.end method

.method public abstract prostacyclin()V
.end method

.method public abstract rabi()Landroidx/appcompat/app/ActionBar;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end method

.method public abstract scotomization()V
.end method

.method public abstract spica(Ljava/lang/CharSequence;)V
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
.end method

.method public abstract teltag()V
.end method

.method public abstract tori()Z
.end method

.method public abstract uppiled(I)V
    .annotation build Landroidx/annotation/dromedary;
        value = 0x11
    .end annotation
.end method

.method public abstract whydah()Z
.end method

.method public yesterdayness(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/cingalese;
        .end annotation
    .end param

    return-void
.end method
