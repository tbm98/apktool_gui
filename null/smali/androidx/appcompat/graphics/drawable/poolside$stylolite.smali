.class Landroidx/appcompat/graphics/drawable/poolside$stylolite;
.super Landroidx/appcompat/graphics/drawable/tori$poolside;
.source "AnimatedStateListDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/graphics/drawable/poolside;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "stylolite"
.end annotation


# static fields
.field private static final discoverture:J = 0x100000000L

.field private static final nutant:J = 0x200000000L


# instance fields
.field duskily:Landroidx/collection/homme;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/homme<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field herbartianism:Landroidx/collection/expiry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/expiry<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/appcompat/graphics/drawable/poolside$stylolite;Landroidx/appcompat/graphics/drawable/poolside;Landroid/content/res/Resources;)V
    .locals 0
    .param p1    # Landroidx/appcompat/graphics/drawable/poolside$stylolite;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p2    # Landroidx/appcompat/graphics/drawable/poolside;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/graphics/drawable/tori$poolside;-><init>(Landroidx/appcompat/graphics/drawable/tori$poolside;Landroidx/appcompat/graphics/drawable/tori;Landroid/content/res/Resources;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p1, Landroidx/appcompat/graphics/drawable/poolside$stylolite;->duskily:Landroidx/collection/homme;

    iput-object p2, p0, Landroidx/appcompat/graphics/drawable/poolside$stylolite;->duskily:Landroidx/collection/homme;

    .line 3
    iget-object p1, p1, Landroidx/appcompat/graphics/drawable/poolside$stylolite;->herbartianism:Landroidx/collection/expiry;

    iput-object p1, p0, Landroidx/appcompat/graphics/drawable/poolside$stylolite;->herbartianism:Landroidx/collection/expiry;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Landroidx/collection/homme;

    invoke-direct {p1}, Landroidx/collection/homme;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/graphics/drawable/poolside$stylolite;->duskily:Landroidx/collection/homme;

    .line 5
    new-instance p1, Landroidx/collection/expiry;

    invoke-direct {p1}, Landroidx/collection/expiry;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/graphics/drawable/poolside$stylolite;->herbartianism:Landroidx/collection/expiry;

    :goto_0
    return-void
.end method

.method private static credulity(II)J
    .locals 2

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    or-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method discoverture(II)Z
    .locals 3

    .line 1
    invoke-static {p1, p2}, Landroidx/appcompat/graphics/drawable/poolside$stylolite;->credulity(II)J

    move-result-wide p1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/poolside$stylolite;->duskily:Landroidx/collection/homme;

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Landroidx/collection/homme;->vidar(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const-wide v0, 0x200000000L

    and-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method duskily(II)I
    .locals 3

    .line 1
    invoke-static {p1, p2}, Landroidx/appcompat/graphics/drawable/poolside$stylolite;->credulity(II)J

    move-result-wide p1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/poolside$stylolite;->duskily:Landroidx/collection/homme;

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Landroidx/collection/homme;->vidar(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    long-to-int p2, p1

    return p2
.end method

.method esbat(I)I
    .locals 2

    const/4 v0, 0x0

    if-gez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/graphics/drawable/poolside$stylolite;->herbartianism:Landroidx/collection/expiry;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Landroidx/collection/expiry;->vidar(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0
.end method

.method herbartianism(II)Z
    .locals 3

    .line 1
    invoke-static {p1, p2}, Landroidx/appcompat/graphics/drawable/poolside$stylolite;->credulity(II)J

    move-result-wide p1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/poolside$stylolite;->duskily:Landroidx/collection/homme;

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Landroidx/collection/homme;->vidar(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const-wide v0, 0x100000000L

    and-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method japura([I)I
    .locals 0
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/graphics/drawable/tori$poolside;->pavin([I)I

    move-result p1

    if-ltz p1, :cond_0

    return p1

    .line 2
    :cond_0
    sget-object p1, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-super {p0, p1}, Landroidx/appcompat/graphics/drawable/tori$poolside;->pavin([I)I

    move-result p1

    return p1
.end method

.method namer(IILandroid/graphics/drawable/Drawable;Z)I
    .locals 9
    .param p3    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p3}, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->poolside(Landroid/graphics/drawable/Drawable;)I

    move-result p3

    .line 2
    invoke-static {p1, p2}, Landroidx/appcompat/graphics/drawable/poolside$stylolite;->credulity(II)J

    move-result-wide v0

    if-eqz p4, :cond_0

    const-wide v2, 0x200000000L

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    .line 3
    :goto_0
    iget-object v4, p0, Landroidx/appcompat/graphics/drawable/poolside$stylolite;->duskily:Landroidx/collection/homme;

    int-to-long v5, p3

    or-long v7, v5, v2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v0, v1, v7}, Landroidx/collection/homme;->poolside(JLjava/lang/Object;)V

    if-eqz p4, :cond_1

    .line 4
    invoke-static {p2, p1}, Landroidx/appcompat/graphics/drawable/poolside$stylolite;->credulity(II)J

    move-result-wide p1

    .line 5
    iget-object p4, p0, Landroidx/appcompat/graphics/drawable/poolside$stylolite;->duskily:Landroidx/collection/homme;

    const-wide v0, 0x100000000L

    or-long/2addr v0, v5

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p4, p1, p2, v0}, Landroidx/collection/homme;->poolside(JLjava/lang/Object;)V

    :cond_1
    return p3
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/appcompat/graphics/drawable/poolside;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/graphics/drawable/poolside;-><init>(Landroidx/appcompat/graphics/drawable/poolside$stylolite;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance v0, Landroidx/appcompat/graphics/drawable/poolside;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/graphics/drawable/poolside;-><init>(Landroidx/appcompat/graphics/drawable/poolside$stylolite;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method prostacyclin([ILandroid/graphics/drawable/Drawable;I)I
    .locals 0
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/graphics/drawable/tori$poolside;->canaliform([ILandroid/graphics/drawable/Drawable;)I

    move-result p1

    .line 2
    iget-object p2, p0, Landroidx/appcompat/graphics/drawable/poolside$stylolite;->herbartianism:Landroidx/collection/expiry;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Landroidx/collection/expiry;->flocky(ILjava/lang/Object;)V

    return p1
.end method

.method teltag()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/poolside$stylolite;->duskily:Landroidx/collection/homme;

    invoke-virtual {v0}, Landroidx/collection/homme;->stylolite()Landroidx/collection/homme;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/graphics/drawable/poolside$stylolite;->duskily:Landroidx/collection/homme;

    .line 2
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/poolside$stylolite;->herbartianism:Landroidx/collection/expiry;

    invoke-virtual {v0}, Landroidx/collection/expiry;->stylolite()Landroidx/collection/expiry;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/graphics/drawable/poolside$stylolite;->herbartianism:Landroidx/collection/expiry;

    return-void
.end method
