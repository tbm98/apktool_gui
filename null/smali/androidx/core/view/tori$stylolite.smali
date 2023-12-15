.class final Landroidx/core/view/tori$stylolite;
.super Ljava/lang/Object;
.source "ContentInfoCompat.java"

# interfaces
.implements Landroidx/core/view/tori$centurion;


# annotations
.annotation build Landroidx/annotation/dromedary;
    value = 0x1f
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/tori;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "stylolite"
.end annotation


# instance fields
.field private final poolside:Landroid/view/ContentInfo$Builder;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/ClipData;I)V
    .locals 1
    .param p1    # Landroid/content/ClipData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/view/ContentInfo$Builder;

    invoke-direct {v0, p1, p2}, Landroid/view/ContentInfo$Builder;-><init>(Landroid/content/ClipData;I)V

    iput-object v0, p0, Landroidx/core/view/tori$stylolite;->poolside:Landroid/view/ContentInfo$Builder;

    return-void
.end method

.method constructor <init>(Landroidx/core/view/tori;)V
    .locals 1
    .param p1    # Landroidx/core/view/tori;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/view/ContentInfo$Builder;

    invoke-virtual {p1}, Landroidx/core/view/tori;->ecad()Landroid/view/ContentInfo;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/view/ContentInfo$Builder;-><init>(Landroid/view/ContentInfo;)V

    iput-object v0, p0, Landroidx/core/view/tori$stylolite;->poolside:Landroid/view/ContentInfo$Builder;

    return-void
.end method


# virtual methods
.method public build()Landroidx/core/view/tori;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/view/tori;

    new-instance v1, Landroidx/core/view/tori$deprecate;

    iget-object v2, p0, Landroidx/core/view/tori$stylolite;->poolside:Landroid/view/ContentInfo$Builder;

    invoke-virtual {v2}, Landroid/view/ContentInfo$Builder;->build()Landroid/view/ContentInfo;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/core/view/tori$deprecate;-><init>(Landroid/view/ContentInfo;)V

    invoke-direct {v0, v1}, Landroidx/core/view/tori;-><init>(Landroidx/core/view/tori$ceilometer;)V

    return-object v0
.end method

.method public centurion(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/tori$stylolite;->poolside:Landroid/view/ContentInfo$Builder;

    invoke-virtual {v0, p1}, Landroid/view/ContentInfo$Builder;->setFlags(I)Landroid/view/ContentInfo$Builder;

    return-void
.end method

.method public dispirit(Landroid/net/Uri;)V
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/core/view/tori$stylolite;->poolside:Landroid/view/ContentInfo$Builder;

    invoke-virtual {v0, p1}, Landroid/view/ContentInfo$Builder;->setLinkUri(Landroid/net/Uri;)Landroid/view/ContentInfo$Builder;

    return-void
.end method

.method public poolside(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/tori$stylolite;->poolside:Landroid/view/ContentInfo$Builder;

    invoke-virtual {v0, p1}, Landroid/view/ContentInfo$Builder;->setSource(I)Landroid/view/ContentInfo$Builder;

    return-void
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/core/view/tori$stylolite;->poolside:Landroid/view/ContentInfo$Builder;

    invoke-virtual {v0, p1}, Landroid/view/ContentInfo$Builder;->setExtras(Landroid/os/Bundle;)Landroid/view/ContentInfo$Builder;

    return-void
.end method

.method public stylolite(Landroid/content/ClipData;)V
    .locals 1
    .param p1    # Landroid/content/ClipData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/core/view/tori$stylolite;->poolside:Landroid/view/ContentInfo$Builder;

    invoke-virtual {v0, p1}, Landroid/view/ContentInfo$Builder;->setClip(Landroid/content/ClipData;)Landroid/view/ContentInfo$Builder;

    return-void
.end method
