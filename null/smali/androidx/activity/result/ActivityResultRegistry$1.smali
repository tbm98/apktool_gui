.class Landroidx/activity/result/ActivityResultRegistry$1;
.super Ljava/lang/Object;
.source "ActivityResultRegistry.java"

# interfaces
.implements Landroidx/lifecycle/rabi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/result/ActivityResultRegistry;->wary(Ljava/lang/String;Landroidx/lifecycle/teltag;Landroidx/activity/result/contract/poolside;Landroidx/activity/result/poolside;)Landroidx/activity/result/ceilometer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic clergy:Ljava/lang/String;

.field final synthetic diazotype:Landroidx/activity/result/ActivityResultRegistry;

.field final synthetic frisket:Landroidx/activity/result/poolside;

.field final synthetic plumper:Landroidx/activity/result/contract/poolside;


# direct methods
.method constructor <init>(Landroidx/activity/result/ActivityResultRegistry;Ljava/lang/String;Landroidx/activity/result/poolside;Landroidx/activity/result/contract/poolside;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->diazotype:Landroidx/activity/result/ActivityResultRegistry;

    iput-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->clergy:Ljava/lang/String;

    iput-object p3, p0, Landroidx/activity/result/ActivityResultRegistry$1;->frisket:Landroidx/activity/result/poolside;

    iput-object p4, p0, Landroidx/activity/result/ActivityResultRegistry$1;->plumper:Landroidx/activity/result/contract/poolside;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deprecate(Landroidx/lifecycle/teltag;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3
    .param p1    # Landroidx/lifecycle/teltag;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/Lifecycle$Event;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->diazotype:Landroidx/activity/result/ActivityResultRegistry;

    iget-object p1, p1, Landroidx/activity/result/ActivityResultRegistry;->deprecate:Ljava/util/Map;

    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->clergy:Ljava/lang/String;

    new-instance v0, Landroidx/activity/result/ActivityResultRegistry$stylolite;

    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->frisket:Landroidx/activity/result/poolside;

    iget-object v2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->plumper:Landroidx/activity/result/contract/poolside;

    invoke-direct {v0, v1, v2}, Landroidx/activity/result/ActivityResultRegistry$stylolite;-><init>(Landroidx/activity/result/poolside;Landroidx/activity/result/contract/poolside;)V

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->diazotype:Landroidx/activity/result/ActivityResultRegistry;

    iget-object p1, p1, Landroidx/activity/result/ActivityResultRegistry;->ceilometer:Ljava/util/Map;

    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->clergy:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->diazotype:Landroidx/activity/result/ActivityResultRegistry;

    iget-object p1, p1, Landroidx/activity/result/ActivityResultRegistry;->ceilometer:Ljava/util/Map;

    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->clergy:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->diazotype:Landroidx/activity/result/ActivityResultRegistry;

    iget-object p2, p2, Landroidx/activity/result/ActivityResultRegistry;->ceilometer:Ljava/util/Map;

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$1;->clergy:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->frisket:Landroidx/activity/result/poolside;

    invoke-interface {p2, p1}, Landroidx/activity/result/poolside;->poolside(Ljava/lang/Object;)V

    .line 7
    :cond_0
    iget-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->diazotype:Landroidx/activity/result/ActivityResultRegistry;

    iget-object p1, p1, Landroidx/activity/result/ActivityResultRegistry;->homme:Landroid/os/Bundle;

    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->clergy:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroidx/activity/result/ActivityResult;

    if-eqz p1, :cond_3

    .line 8
    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->diazotype:Landroidx/activity/result/ActivityResultRegistry;

    iget-object p2, p2, Landroidx/activity/result/ActivityResultRegistry;->homme:Landroid/os/Bundle;

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$1;->clergy:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->frisket:Landroidx/activity/result/poolside;

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$1;->plumper:Landroidx/activity/result/contract/poolside;

    .line 10
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->centurion()I

    move-result v1

    .line 11
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->dispirit()Landroid/content/Intent;

    move-result-object p1

    .line 12
    invoke-virtual {v0, v1, p1}, Landroidx/activity/result/contract/poolside;->stylolite(ILandroid/content/Intent;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Landroidx/activity/result/poolside;->poolside(Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_1
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 14
    iget-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->diazotype:Landroidx/activity/result/ActivityResultRegistry;

    iget-object p1, p1, Landroidx/activity/result/ActivityResultRegistry;->deprecate:Ljava/util/Map;

    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->clergy:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_2
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 16
    iget-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->diazotype:Landroidx/activity/result/ActivityResultRegistry;

    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->clergy:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroidx/activity/result/ActivityResultRegistry;->ecad(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
