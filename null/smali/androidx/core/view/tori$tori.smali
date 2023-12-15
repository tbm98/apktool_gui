.class final Landroidx/core/view/tori$tori;
.super Ljava/lang/Object;
.source "ContentInfoCompat.java"

# interfaces
.implements Landroidx/core/view/tori$centurion;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/tori;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "tori"
.end annotation


# instance fields
.field centurion:Landroid/net/Uri;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field dispirit:I

.field poolside:Landroid/content/ClipData;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field stylolite:I

.field tori:Landroid/os/Bundle;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/ClipData;I)V
    .locals 0
    .param p1    # Landroid/content/ClipData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/core/view/tori$tori;->poolside:Landroid/content/ClipData;

    .line 3
    iput p2, p0, Landroidx/core/view/tori$tori;->dispirit:I

    return-void
.end method

.method constructor <init>(Landroidx/core/view/tori;)V
    .locals 1
    .param p1    # Landroidx/core/view/tori;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroidx/core/view/tori;->stylolite()Landroid/content/ClipData;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/tori$tori;->poolside:Landroid/content/ClipData;

    .line 6
    invoke-virtual {p1}, Landroidx/core/view/tori;->ceilometer()I

    move-result v0

    iput v0, p0, Landroidx/core/view/tori$tori;->dispirit:I

    .line 7
    invoke-virtual {p1}, Landroidx/core/view/tori;->tori()I

    move-result v0

    iput v0, p0, Landroidx/core/view/tori$tori;->stylolite:I

    .line 8
    invoke-virtual {p1}, Landroidx/core/view/tori;->deprecate()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/tori$tori;->centurion:Landroid/net/Uri;

    .line 9
    invoke-virtual {p1}, Landroidx/core/view/tori;->centurion()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/view/tori$tori;->tori:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public build()Landroidx/core/view/tori;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/view/tori;

    new-instance v1, Landroidx/core/view/tori$homme;

    invoke-direct {v1, p0}, Landroidx/core/view/tori$homme;-><init>(Landroidx/core/view/tori$tori;)V

    invoke-direct {v0, v1}, Landroidx/core/view/tori;-><init>(Landroidx/core/view/tori$ceilometer;)V

    return-object v0
.end method

.method public centurion(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/core/view/tori$tori;->stylolite:I

    return-void
.end method

.method public dispirit(Landroid/net/Uri;)V
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/core/view/tori$tori;->centurion:Landroid/net/Uri;

    return-void
.end method

.method public poolside(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/core/view/tori$tori;->dispirit:I

    return-void
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/core/view/tori$tori;->tori:Landroid/os/Bundle;

    return-void
.end method

.method public stylolite(Landroid/content/ClipData;)V
    .locals 0
    .param p1    # Landroid/content/ClipData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/core/view/tori$tori;->poolside:Landroid/content/ClipData;

    return-void
.end method
