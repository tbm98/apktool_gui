.class Landroidx/core/provider/poolside;
.super Ljava/lang/Object;
.source "CallbackWithHandler.java"


# instance fields
.field private final dispirit:Landroid/os/Handler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final poolside:Landroidx/core/provider/homme$centurion;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/core/provider/homme$centurion;)V
    .locals 0
    .param p1    # Landroidx/core/provider/homme$centurion;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Landroidx/core/provider/poolside;->poolside:Landroidx/core/provider/homme$centurion;

    .line 6
    invoke-static {}, Landroidx/core/provider/dispirit;->poolside()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/provider/poolside;->dispirit:Landroid/os/Handler;

    return-void
.end method

.method constructor <init>(Landroidx/core/provider/homme$centurion;Landroid/os/Handler;)V
    .locals 0
    .param p1    # Landroidx/core/provider/homme$centurion;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/core/provider/poolside;->poolside:Landroidx/core/provider/homme$centurion;

    .line 3
    iput-object p2, p0, Landroidx/core/provider/poolside;->dispirit:Landroid/os/Handler;

    return-void
.end method

.method private poolside(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/provider/poolside;->poolside:Landroidx/core/provider/homme$centurion;

    .line 2
    iget-object v1, p0, Landroidx/core/provider/poolside;->dispirit:Landroid/os/Handler;

    new-instance v2, Landroidx/core/provider/poolside$dispirit;

    invoke-direct {v2, p0, v0, p1}, Landroidx/core/provider/poolside$dispirit;-><init>(Landroidx/core/provider/poolside;Landroidx/core/provider/homme$centurion;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private stylolite(Landroid/graphics/Typeface;)V
    .locals 3
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/core/provider/poolside;->poolside:Landroidx/core/provider/homme$centurion;

    .line 2
    iget-object v1, p0, Landroidx/core/provider/poolside;->dispirit:Landroid/os/Handler;

    new-instance v2, Landroidx/core/provider/poolside$poolside;

    invoke-direct {v2, p0, v0, p1}, Landroidx/core/provider/poolside$poolside;-><init>(Landroidx/core/provider/poolside;Landroidx/core/provider/homme$centurion;Landroid/graphics/Typeface;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method dispirit(Landroidx/core/provider/ceilometer$tori;)V
    .locals 1
    .param p1    # Landroidx/core/provider/ceilometer$tori;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/core/provider/ceilometer$tori;->poolside()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p1, Landroidx/core/provider/ceilometer$tori;->poolside:Landroid/graphics/Typeface;

    invoke-direct {p0, p1}, Landroidx/core/provider/poolside;->stylolite(Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 3
    :cond_0
    iget p1, p1, Landroidx/core/provider/ceilometer$tori;->dispirit:I

    invoke-direct {p0, p1}, Landroidx/core/provider/poolside;->poolside(I)V

    :goto_0
    return-void
.end method
