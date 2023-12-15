.class public abstract Landroidx/emoji2/text/tori$stylolite;
.super Ljava/lang/Object;
.source "EmojiCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/tori;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "stylolite"
.end annotation


# instance fields
.field ceilometer:I

.field centurion:[I
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field deprecate:Z

.field dispirit:Z

.field homme:I

.field final poolside:Landroidx/emoji2/text/tori$homme;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field stylolite:Z

.field tori:Ljava/util/Set;
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/emoji2/text/tori$tori;",
            ">;"
        }
    .end annotation
.end field

.field vidar:Landroidx/emoji2/text/tori$centurion;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroidx/emoji2/text/tori$homme;)V
    .locals 1
    .param p1    # Landroidx/emoji2/text/tori$homme;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0xff0100

    .line 2
    iput v0, p0, Landroidx/emoji2/text/tori$stylolite;->ceilometer:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/emoji2/text/tori$stylolite;->homme:I

    .line 4
    new-instance v0, Landroidx/emoji2/text/vidar$dispirit;

    invoke-direct {v0}, Landroidx/emoji2/text/vidar$dispirit;-><init>()V

    iput-object v0, p0, Landroidx/emoji2/text/tori$stylolite;->vidar:Landroidx/emoji2/text/tori$centurion;

    const-string v0, "metadataLoader cannot be null."

    .line 5
    invoke-static {p1, v0}, Landroidx/core/util/phagocyte;->expiry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Landroidx/emoji2/text/tori$stylolite;->poolside:Landroidx/emoji2/text/tori$homme;

    return-void
.end method


# virtual methods
.method public ceilometer(Z)Landroidx/emoji2/text/tori$stylolite;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/emoji2/text/tori$stylolite;->dispirit:Z

    return-object p0
.end method

.method public centurion(Z)Landroidx/emoji2/text/tori$stylolite;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/emoji2/text/tori$stylolite;->deprecate:Z

    return-object p0
.end method

.method public deprecate(I)Landroidx/emoji2/text/tori$stylolite;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/emoji2/text/tori$stylolite;->homme:I

    return-object p0
.end method

.method public dispirit(Landroidx/emoji2/text/tori$tori;)Landroidx/emoji2/text/tori$stylolite;
    .locals 1
    .param p1    # Landroidx/emoji2/text/tori$tori;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "initCallback cannot be null"

    .line 1
    invoke-static {p1, v0}, Landroidx/core/util/phagocyte;->expiry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Landroidx/emoji2/text/tori$stylolite;->tori:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroidx/collection/stylolite;

    invoke-direct {v0}, Landroidx/collection/stylolite;-><init>()V

    iput-object v0, p0, Landroidx/emoji2/text/tori$stylolite;->tori:Ljava/util/Set;

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/tori$stylolite;->tori:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public homme(Z)Landroidx/emoji2/text/tori$stylolite;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/emoji2/text/tori$stylolite;->vidar(ZLjava/util/List;)Landroidx/emoji2/text/tori$stylolite;

    move-result-object p1

    return-object p1
.end method

.method protected final poolside()Landroidx/emoji2/text/tori$homme;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/tori$stylolite;->poolside:Landroidx/emoji2/text/tori$homme;

    return-object v0
.end method

.method public stylolite(I)Landroidx/emoji2/text/tori$stylolite;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ecad;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/emoji2/text/tori$stylolite;->ceilometer:I

    return-object p0
.end method

.method public tori(Landroidx/emoji2/text/tori$centurion;)Landroidx/emoji2/text/tori$stylolite;
    .locals 1
    .param p1    # Landroidx/emoji2/text/tori$centurion;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "GlyphChecker cannot be null"

    .line 1
    invoke-static {p1, v0}, Landroidx/core/util/phagocyte;->expiry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Landroidx/emoji2/text/tori$stylolite;->vidar:Landroidx/emoji2/text/tori$centurion;

    return-object p0
.end method

.method public vidar(ZLjava/util/List;)Landroidx/emoji2/text/tori$stylolite;
    .locals 3
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/emoji2/text/tori$stylolite;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/emoji2/text/tori$stylolite;->stylolite:Z

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/emoji2/text/tori$stylolite;->centurion:[I

    const/4 p1, 0x0

    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 4
    iget-object v1, p0, Landroidx/emoji2/text/tori$stylolite;->centurion:[I

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v1, p1

    move p1, v2

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Landroidx/emoji2/text/tori$stylolite;->centurion:[I

    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Landroidx/emoji2/text/tori$stylolite;->centurion:[I

    :goto_1
    return-object p0
.end method

.method public wary(Landroidx/emoji2/text/tori$tori;)Landroidx/emoji2/text/tori$stylolite;
    .locals 1
    .param p1    # Landroidx/emoji2/text/tori$tori;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "initCallback cannot be null"

    .line 1
    invoke-static {p1, v0}, Landroidx/core/util/phagocyte;->expiry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Landroidx/emoji2/text/tori$stylolite;->tori:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method
