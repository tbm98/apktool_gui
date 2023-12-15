.class public final Landroidx/core/view/tori$dispirit;
.super Ljava/lang/Object;
.source "ContentInfoCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/tori;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dispirit"
.end annotation


# instance fields
.field private final poolside:Landroidx/core/view/tori$centurion;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 2
    .param p1    # Landroid/content/ClipData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 7
    new-instance v0, Landroidx/core/view/tori$stylolite;

    invoke-direct {v0, p1, p2}, Landroidx/core/view/tori$stylolite;-><init>(Landroid/content/ClipData;I)V

    iput-object v0, p0, Landroidx/core/view/tori$dispirit;->poolside:Landroidx/core/view/tori$centurion;

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Landroidx/core/view/tori$tori;

    invoke-direct {v0, p1, p2}, Landroidx/core/view/tori$tori;-><init>(Landroid/content/ClipData;I)V

    iput-object v0, p0, Landroidx/core/view/tori$dispirit;->poolside:Landroidx/core/view/tori$centurion;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroidx/core/view/tori;)V
    .locals 2
    .param p1    # Landroidx/core/view/tori;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Landroidx/core/view/tori$stylolite;

    invoke-direct {v0, p1}, Landroidx/core/view/tori$stylolite;-><init>(Landroidx/core/view/tori;)V

    iput-object v0, p0, Landroidx/core/view/tori$dispirit;->poolside:Landroidx/core/view/tori$centurion;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Landroidx/core/view/tori$tori;

    invoke-direct {v0, p1}, Landroidx/core/view/tori$tori;-><init>(Landroidx/core/view/tori;)V

    iput-object v0, p0, Landroidx/core/view/tori$dispirit;->poolside:Landroidx/core/view/tori$centurion;

    :goto_0
    return-void
.end method


# virtual methods
.method public centurion(I)Landroidx/core/view/tori$dispirit;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/tori$dispirit;->poolside:Landroidx/core/view/tori$centurion;

    invoke-interface {v0, p1}, Landroidx/core/view/tori$centurion;->centurion(I)V

    return-object p0
.end method

.method public deprecate(I)Landroidx/core/view/tori$dispirit;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/tori$dispirit;->poolside:Landroidx/core/view/tori$centurion;

    invoke-interface {v0, p1}, Landroidx/core/view/tori$centurion;->poolside(I)V

    return-object p0
.end method

.method public dispirit(Landroid/content/ClipData;)Landroidx/core/view/tori$dispirit;
    .locals 1
    .param p1    # Landroid/content/ClipData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/tori$dispirit;->poolside:Landroidx/core/view/tori$centurion;

    invoke-interface {v0, p1}, Landroidx/core/view/tori$centurion;->stylolite(Landroid/content/ClipData;)V

    return-object p0
.end method

.method public poolside()Landroidx/core/view/tori;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/tori$dispirit;->poolside:Landroidx/core/view/tori$centurion;

    invoke-interface {v0}, Landroidx/core/view/tori$centurion;->build()Landroidx/core/view/tori;

    move-result-object v0

    return-object v0
.end method

.method public stylolite(Landroid/os/Bundle;)Landroidx/core/view/tori$dispirit;
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/tori$dispirit;->poolside:Landroidx/core/view/tori$centurion;

    invoke-interface {v0, p1}, Landroidx/core/view/tori$centurion;->setExtras(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public tori(Landroid/net/Uri;)Landroidx/core/view/tori$dispirit;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/tori$dispirit;->poolside:Landroidx/core/view/tori$centurion;

    invoke-interface {v0, p1}, Landroidx/core/view/tori$centurion;->dispirit(Landroid/net/Uri;)V

    return-object p0
.end method
