.class final Lcom/google/android/play/core/splitinstall/esquamate;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"

# interfaces
.implements Lcom/google/android/play/core/splitinstall/stylolite;


# instance fields
.field private final dispirit:Lcom/google/android/play/core/internal/deluge;

.field private final poolside:Lcom/google/android/play/core/internal/deluge;

.field private final stylolite:Lcom/google/android/play/core/internal/deluge;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/internal/deluge;Lcom/google/android/play/core/internal/deluge;Lcom/google/android/play/core/internal/deluge;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/esquamate;->poolside:Lcom/google/android/play/core/internal/deluge;

    iput-object p2, p0, Lcom/google/android/play/core/splitinstall/esquamate;->dispirit:Lcom/google/android/play/core/internal/deluge;

    iput-object p3, p0, Lcom/google/android/play/core/splitinstall/esquamate;->stylolite:Lcom/google/android/play/core/internal/deluge;

    return-void
.end method

.method private final oxyphil()Lcom/google/android/play/core/splitinstall/stylolite;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/esquamate;->stylolite:Lcom/google/android/play/core/internal/deluge;

    invoke-interface {v0}, Lcom/google/android/play/core/internal/deluge;->zza()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/esquamate;->poolside:Lcom/google/android/play/core/internal/deluge;

    .line 2
    invoke-interface {v0}, Lcom/google/android/play/core/internal/deluge;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/splitinstall/stylolite;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/esquamate;->dispirit:Lcom/google/android/play/core/internal/deluge;

    .line 3
    invoke-interface {v0}, Lcom/google/android/play/core/internal/deluge;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/splitinstall/stylolite;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final ceilometer(Lcom/google/android/play/core/splitinstall/tori;)Lcom/google/android/play/core/tasks/centurion;
    .locals 1
    .param p1    # Lcom/google/android/play/core/splitinstall/tori;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/splitinstall/tori;",
            ")",
            "Lcom/google/android/play/core/tasks/centurion<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/play/core/splitinstall/esquamate;->oxyphil()Lcom/google/android/play/core/splitinstall/stylolite;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/play/core/splitinstall/stylolite;->ceilometer(Lcom/google/android/play/core/splitinstall/tori;)Lcom/google/android/play/core/tasks/centurion;

    move-result-object p1

    return-object p1
.end method

.method public final centurion()Lcom/google/android/play/core/tasks/centurion;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/play/core/tasks/centurion<",
            "Ljava/util/List<",
            "Lcom/google/android/play/core/splitinstall/deprecate;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/play/core/splitinstall/esquamate;->oxyphil()Lcom/google/android/play/core/splitinstall/stylolite;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/play/core/splitinstall/stylolite;->centurion()Lcom/google/android/play/core/tasks/centurion;

    move-result-object v0

    return-object v0
.end method

.method public final cryotherapy()Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/play/core/splitinstall/esquamate;->oxyphil()Lcom/google/android/play/core/splitinstall/stylolite;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/play/core/splitinstall/stylolite;->cryotherapy()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final deprecate(Lcom/google/android/play/core/splitinstall/deprecate;Lcom/google/android/play/core/common/poolside;I)Z
    .locals 1
    .param p1    # Lcom/google/android/play/core/splitinstall/deprecate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/play/core/common/poolside;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/play/core/splitinstall/esquamate;->oxyphil()Lcom/google/android/play/core/splitinstall/stylolite;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/play/core/splitinstall/stylolite;->deprecate(Lcom/google/android/play/core/splitinstall/deprecate;Lcom/google/android/play/core/common/poolside;I)Z

    move-result p1

    return p1
.end method

.method public final dispirit(Ljava/util/List;)Lcom/google/android/play/core/tasks/centurion;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Locale;",
            ">;)",
            "Lcom/google/android/play/core/tasks/centurion<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/play/core/splitinstall/esquamate;->oxyphil()Lcom/google/android/play/core/splitinstall/stylolite;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/play/core/splitinstall/stylolite;->dispirit(Ljava/util/List;)Lcom/google/android/play/core/tasks/centurion;

    move-result-object p1

    return-object p1
.end method

.method public final ecad(Ljava/util/List;)Lcom/google/android/play/core/tasks/centurion;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/play/core/tasks/centurion<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/play/core/splitinstall/esquamate;->oxyphil()Lcom/google/android/play/core/splitinstall/stylolite;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/play/core/splitinstall/stylolite;->ecad(Ljava/util/List;)Lcom/google/android/play/core/tasks/centurion;

    move-result-object p1

    return-object p1
.end method

.method public final expiry(Lcom/google/android/play/core/splitinstall/ceilometer;)V
    .locals 1
    .param p1    # Lcom/google/android/play/core/splitinstall/ceilometer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/play/core/splitinstall/esquamate;->oxyphil()Lcom/google/android/play/core/splitinstall/stylolite;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/play/core/splitinstall/stylolite;->expiry(Lcom/google/android/play/core/splitinstall/ceilometer;)V

    return-void
.end method

.method public final flocky(Lcom/google/android/play/core/splitinstall/ceilometer;)V
    .locals 1
    .param p1    # Lcom/google/android/play/core/splitinstall/ceilometer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/play/core/splitinstall/esquamate;->oxyphil()Lcom/google/android/play/core/splitinstall/stylolite;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/play/core/splitinstall/stylolite;->flocky(Lcom/google/android/play/core/splitinstall/ceilometer;)V

    return-void
.end method

.method public final fuzzball(Lcom/google/android/play/core/splitinstall/ceilometer;)V
    .locals 1
    .param p1    # Lcom/google/android/play/core/splitinstall/ceilometer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/play/core/splitinstall/esquamate;->oxyphil()Lcom/google/android/play/core/splitinstall/stylolite;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/play/core/splitinstall/stylolite;->fuzzball(Lcom/google/android/play/core/splitinstall/ceilometer;)V

    return-void
.end method

.method public final homme(Ljava/util/List;)Lcom/google/android/play/core/tasks/centurion;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/play/core/tasks/centurion<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/play/core/splitinstall/esquamate;->oxyphil()Lcom/google/android/play/core/splitinstall/stylolite;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/play/core/splitinstall/stylolite;->homme(Ljava/util/List;)Lcom/google/android/play/core/tasks/centurion;

    move-result-object p1

    return-object p1
.end method

.method public final phagocyte(Lcom/google/android/play/core/splitinstall/ceilometer;)V
    .locals 1
    .param p1    # Lcom/google/android/play/core/splitinstall/ceilometer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/play/core/splitinstall/esquamate;->oxyphil()Lcom/google/android/play/core/splitinstall/stylolite;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/play/core/splitinstall/stylolite;->phagocyte(Lcom/google/android/play/core/splitinstall/ceilometer;)V

    return-void
.end method

.method public final poolside(Lcom/google/android/play/core/splitinstall/deprecate;Landroid/app/Activity;I)Z
    .locals 1
    .param p1    # Lcom/google/android/play/core/splitinstall/deprecate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/play/core/splitinstall/esquamate;->oxyphil()Lcom/google/android/play/core/splitinstall/stylolite;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/play/core/splitinstall/stylolite;->poolside(Lcom/google/android/play/core/splitinstall/deprecate;Landroid/app/Activity;I)Z

    move-result p1

    return p1
.end method

.method public final stylolite(I)Lcom/google/android/play/core/tasks/centurion;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/android/play/core/tasks/centurion<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/play/core/splitinstall/esquamate;->oxyphil()Lcom/google/android/play/core/splitinstall/stylolite;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/play/core/splitinstall/stylolite;->stylolite(I)Lcom/google/android/play/core/tasks/centurion;

    move-result-object p1

    return-object p1
.end method

.method public final tori(Ljava/util/List;)Lcom/google/android/play/core/tasks/centurion;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Locale;",
            ">;)",
            "Lcom/google/android/play/core/tasks/centurion<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/play/core/splitinstall/esquamate;->oxyphil()Lcom/google/android/play/core/splitinstall/stylolite;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/play/core/splitinstall/stylolite;->tori(Ljava/util/List;)Lcom/google/android/play/core/tasks/centurion;

    move-result-object p1

    return-object p1
.end method

.method public final vidar(I)Lcom/google/android/play/core/tasks/centurion;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/android/play/core/tasks/centurion<",
            "Lcom/google/android/play/core/splitinstall/deprecate;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/play/core/splitinstall/esquamate;->oxyphil()Lcom/google/android/play/core/splitinstall/stylolite;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/play/core/splitinstall/stylolite;->vidar(I)Lcom/google/android/play/core/tasks/centurion;

    move-result-object p1

    return-object p1
.end method

.method public final wary()Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/play/core/splitinstall/esquamate;->oxyphil()Lcom/google/android/play/core/splitinstall/stylolite;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/play/core/splitinstall/stylolite;->wary()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
