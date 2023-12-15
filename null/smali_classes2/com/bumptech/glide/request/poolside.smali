.class public abstract Lcom/bumptech/glide/request/poolside;
.super Ljava/lang/Object;
.source "BaseRequestOptions.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/bumptech/glide/request/poolside<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final acrobatic:I = 0x40

.field private static final autobahn:I = 0x8

.field private static final delusion:I = 0x10

.field private static final downspout:I = 0x40000

.field private static final druggery:I = 0x20

.field private static final electrokinetic:I = 0x1000

.field private static final fermi:I = 0x200

.field private static final hijaz:I = 0x400

.field private static final infundibuliform:I = 0x4000

.field private static final lapidification:I = 0x2000

.field private static final limonene:I = 0x20000

.field private static final oozy:I = 0x100000

.field private static final overburden:I = 0x4

.field private static final overran:I = 0x800

.field private static final posttyphoid:I = -0x1

.field private static final quinquefoliolate:I = 0x100

.field private static final raftsman:I = 0x80

.field private static final seltzogene:I = 0x80000

.field private static final surrogate:I = 0x10000

.field private static final uruguayan:I = 0x8000

.field private static final vax:I = 0x2


# instance fields
.field private analcite:I

.field private anemoscope:Z

.field private aneroid:I

.field private camisade:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private clergy:I

.field private constrictive:Z

.field private cryogenics:Z

.field private diazotype:Lcom/bumptech/glide/Priority;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private disaggregation:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/load/vidar<",
            "*>;>;"
        }
    .end annotation
.end field

.field private dolomitize:Z

.field private ectostosis:Z

.field private evaluative:I

.field private frisket:F

.field private gatepost:Z

.field private gnar:I

.field private initialism:Z

.field private manful:Ljava/lang/Class;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private marplot:Landroid/content/res/Resources$Theme;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private overwhelming:Lcom/bumptech/glide/load/stylolite;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private papeete:Lcom/bumptech/glide/load/deprecate;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private phylloclade:I

.field private plumper:Lcom/bumptech/glide/load/engine/homme;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private seroot:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private unsuited:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private versailles:Z

.field private whiz:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lcom/bumptech/glide/request/poolside;->frisket:F

    .line 3
    sget-object v0, Lcom/bumptech/glide/load/engine/homme;->tori:Lcom/bumptech/glide/load/engine/homme;

    iput-object v0, p0, Lcom/bumptech/glide/request/poolside;->plumper:Lcom/bumptech/glide/load/engine/homme;

    .line 4
    sget-object v0, Lcom/bumptech/glide/Priority;->NORMAL:Lcom/bumptech/glide/Priority;

    iput-object v0, p0, Lcom/bumptech/glide/request/poolside;->diazotype:Lcom/bumptech/glide/Priority;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bumptech/glide/request/poolside;->initialism:Z

    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lcom/bumptech/glide/request/poolside;->evaluative:I

    .line 7
    iput v1, p0, Lcom/bumptech/glide/request/poolside;->aneroid:I

    .line 8
    invoke-static {}, Lcom/bumptech/glide/signature/stylolite;->stylolite()Lcom/bumptech/glide/signature/stylolite;

    move-result-object v1

    iput-object v1, p0, Lcom/bumptech/glide/request/poolside;->overwhelming:Lcom/bumptech/glide/load/stylolite;

    .line 9
    iput-boolean v0, p0, Lcom/bumptech/glide/request/poolside;->ectostosis:Z

    .line 10
    new-instance v1, Lcom/bumptech/glide/load/deprecate;

    invoke-direct {v1}, Lcom/bumptech/glide/load/deprecate;-><init>()V

    iput-object v1, p0, Lcom/bumptech/glide/request/poolside;->papeete:Lcom/bumptech/glide/load/deprecate;

    .line 11
    new-instance v1, Lcom/bumptech/glide/util/dispirit;

    invoke-direct {v1}, Lcom/bumptech/glide/util/dispirit;-><init>()V

    iput-object v1, p0, Lcom/bumptech/glide/request/poolside;->disaggregation:Ljava/util/Map;

    .line 12
    const-class v1, Ljava/lang/Object;

    iput-object v1, p0, Lcom/bumptech/glide/request/poolside;->manful:Ljava/lang/Class;

    .line 13
    iput-boolean v0, p0, Lcom/bumptech/glide/request/poolside;->gatepost:Z

    return-void
.end method

.method private camisade(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/vidar;)Lcom/bumptech/glide/request/poolside;
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/vidar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;",
            "Lcom/bumptech/glide/load/vidar<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/bumptech/glide/request/poolside;->phylloclade(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/vidar;Z)Lcom/bumptech/glide/request/poolside;

    move-result-object p1

    return-object p1
.end method

.method private papeete()Lcom/bumptech/glide/request/poolside;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    return-object p0
.end method

.method private pfda(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/request/poolside;->clergy:I

    invoke-static {v0, p1}, Lcom/bumptech/glide/request/poolside;->pyramid(II)Z

    move-result p1

    return p1
.end method

.method private phylloclade(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/vidar;Z)Lcom/bumptech/glide/request/poolside;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/vidar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;",
            "Lcom/bumptech/glide/load/vidar<",
            "Landroid/graphics/Bitmap;",
            ">;Z)TT;"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/request/poolside;->posttyphoid(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/vidar;)Lcom/bumptech/glide/request/poolside;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/request/poolside;->seroot(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/vidar;)Lcom/bumptech/glide/request/poolside;

    move-result-object p1

    :goto_0
    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p1, Lcom/bumptech/glide/request/poolside;->gatepost:Z

    return-object p1
.end method

.method private static pyramid(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private unsuited(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/vidar;)Lcom/bumptech/glide/request/poolside;
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/vidar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;",
            "Lcom/bumptech/glide/load/vidar<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/bumptech/glide/request/poolside;->phylloclade(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/vidar;Z)Lcom/bumptech/glide/request/poolside;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final abstersion()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/load/vidar<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/poolside;->disaggregation:Ljava/util/Map;

    return-object v0
.end method

.method public acrobatic(Z)Lcom/bumptech/glide/request/poolside;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/wary;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/poolside;->constrictive:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/request/poolside;->ecad()Lcom/bumptech/glide/request/poolside;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/poolside;->acrobatic(Z)Lcom/bumptech/glide/request/poolside;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iput-boolean p1, p0, Lcom/bumptech/glide/request/poolside;->anemoscope:Z

    .line 4
    iget p1, p0, Lcom/bumptech/glide/request/poolside;->clergy:I

    const/high16 v0, 0x40000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/bumptech/glide/request/poolside;->clergy:I

    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/request/poolside;->disaggregation()Lcom/bumptech/glide/request/poolside;

    move-result-object p1

    return-object p1
.end method

.method public ambury(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/poolside;
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/wary;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/poolside;->constrictive:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/request/poolside;->ecad()Lcom/bumptech/glide/request/poolside;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/poolside;->ambury(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/poolside;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/request/poolside;->unsuited:Landroid/graphics/drawable/Drawable;

    .line 4
    iget p1, p0, Lcom/bumptech/glide/request/poolside;->clergy:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p0, Lcom/bumptech/glide/request/poolside;->clergy:I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bumptech/glide/request/poolside;->phylloclade:I

    and-int/lit16 p1, p1, -0x4001

    .line 6
    iput p1, p0, Lcom/bumptech/glide/request/poolside;->clergy:I

    .line 7
    invoke-virtual {p0}, Lcom/bumptech/glide/request/poolside;->disaggregation()Lcom/bumptech/glide/request/poolside;

    move-result-object p1

    return-object p1
.end method

.method public analcite(Lcom/bumptech/glide/load/vidar;)Lcom/bumptech/glide/request/poolside;
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/vidar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/wary;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/vidar<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/bumptech/glide/request/poolside;->versailles(Lcom/bumptech/glide/load/vidar;Z)Lcom/bumptech/glide/request/poolside;

    move-result-object p1

    return-object p1
.end method

.method public anemoscope(Landroid/content/res/Resources$Theme;)Lcom/bumptech/glide/request/poolside;
    .locals 2
    .param p1    # Landroid/content/res/Resources$Theme;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/wary;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources$Theme;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/poolside;->constrictive:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/request/poolside;->ecad()Lcom/bumptech/glide/request/poolside;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/poolside;->anemoscope(Landroid/content/res/Resources$Theme;)Lcom/bumptech/glide/request/poolside;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/request/poolside;->marplot:Landroid/content/res/Resources$Theme;

    if-eqz p1, :cond_1

    .line 4
    iget v0, p0, Lcom/bumptech/glide/request/poolside;->clergy:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/request/poolside;->clergy:I

    .line 5
    sget-object v0, Lcom/bumptech/glide/load/resource/drawable/ceilometer;->dispirit:Lcom/bumptech/glide/load/tori;

    invoke-virtual {p0, v0, p1}, Lcom/bumptech/glide/request/poolside;->manful(Lcom/bumptech/glide/load/tori;Ljava/lang/Object;)Lcom/bumptech/glide/request/poolside;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    iget p1, p0, Lcom/bumptech/glide/request/poolside;->clergy:I

    const v0, -0x8001

    and-int/2addr p1, v0

    iput p1, p0, Lcom/bumptech/glide/request/poolside;->clergy:I

    .line 7
    sget-object p1, Lcom/bumptech/glide/load/resource/drawable/ceilometer;->dispirit:Lcom/bumptech/glide/load/tori;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/poolside;->ectostosis(Lcom/bumptech/glide/load/tori;)Lcom/bumptech/glide/request/poolside;

    move-result-object p1

    return-object p1
.end method

.method public aneroid(I)Lcom/bumptech/glide/request/poolside;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/teltag;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/wary;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/poolside;->constrictive:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/request/poolside;->ecad()Lcom/bumptech/glide/request/poolside;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/poolside;->aneroid(I)Lcom/bumptech/glide/request/poolside;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iput p1, p0, Lcom/bumptech/glide/request/poolside;->gnar:I

    .line 4
    iget p1, p0, Lcom/bumptech/glide/request/poolside;->clergy:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/bumptech/glide/request/poolside;->clergy:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bumptech/glide/request/poolside;->seroot:Landroid/graphics/drawable/Drawable;

    and-int/lit8 p1, p1, -0x41

    .line 6
    iput p1, p0, Lcom/bumptech/glide/request/poolside;->clergy:I

    .line 7
    invoke-virtual {p0}, Lcom/bumptech/glide/request/poolside;->disaggregation()Lcom/bumptech/glide/request/poolside;

    move-result-object p1

    return-object p1
.end method

.method public varargs autobahn([Lcom/bumptech/glide/load/vidar;)Lcom/bumptech/glide/request/poolside;
    .locals 2
    .param p1    # [Lcom/bumptech/glide/load/vidar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/wary;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/bumptech/glide/load/vidar<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/bumptech/glide/load/centurion;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/centurion;-><init>([Lcom/bumptech/glide/load/vidar;)V

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/request/poolside;->versailles(Lcom/bumptech/glide/load/vidar;Z)Lcom/bumptech/glide/request/poolside;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    array-length v0, p1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 4
    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/poolside;->gatepost(Lcom/bumptech/glide/load/vidar;)Lcom/bumptech/glide/request/poolside;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/bumptech/glide/request/poolside;->disaggregation()Lcom/bumptech/glide/request/poolside;

    move-result-object p1

    return-object p1
.end method

.method public final bathing()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/request/poolside;->frisket:F

    return v0
.end method

.method public canaliform(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/bumptech/glide/request/poolside;
    .locals 2
    .param p1    # Lcom/bumptech/glide/load/DecodeFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/wary;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/DecodeFormat;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/util/expiry;->centurion(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/phagocyte;->ceilometer:Lcom/bumptech/glide/load/tori;

    invoke-virtual {p0, v0, p1}, Lcom/bumptech/glide/request/poolside;->manful(Lcom/bumptech/glide/load/tori;Ljava/lang/Object;)Lcom/bumptech/glide/request/poolside;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/load/resource/gif/vidar;->poolside:Lcom/bumptech/glide/load/tori;

    invoke-virtual {v0, v1, p1}, Lcom/bumptech/glide/request/poolside;->manful(Lcom/bumptech/glide/load/tori;Ljava/lang/Object;)Lcom/bumptech/glide/request/poolside;

    move-result-object p1

    return-object p1
.end method

.method public ceilometer()Lcom/bumptech/glide/request/poolside;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/poolside;->whiz:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bumptech/glide/request/poolside;->constrictive:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot auto lock an already locked options object, try clone() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/bumptech/glide/request/poolside;->constrictive:Z

    .line 4
    invoke-virtual {p0}, Lcom/bumptech/glide/request/poolside;->iil()Lcom/bumptech/glide/request/poolside;

    move-result-object v0

    return-object v0
.end method

.method public final cingalese()Z
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-direct {p0, v0}, Lcom/bumptech/glide/request/poolside;->pfda(I)Z

    move-result v0

    return v0
.end method

.method public clergy()Lcom/bumptech/glide/request/poolside;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/wary;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->tori:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/ecad;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/ecad;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/request/poolside;->seroot(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/vidar;)Lcom/bumptech/glide/request/poolside;

    move-result-object v0

    return-object v0
.end method

.method public final clinging()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/poolside;->ectostosis:Z

    return v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/wary;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/request/poolside;->ecad()Lcom/bumptech/glide/request/poolside;

    move-result-object v0

    return-object v0
.end method

.method public constrictive(Z)Lcom/bumptech/glide/request/poolside;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/wary;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/poolside;->constrictive:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/request/poolside;->ecad()Lcom/bumptech/glide/request/poolside;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/request/poolside;->constrictive(Z)Lcom/bumptech/glide/request/poolside;

    move-result-object p1

    return-object p1

    :cond_0
    xor-int/2addr p1, v1

    .line 3
    iput-boolean p1, p0, Lcom/bumptech/glide/request/poolside;->initialism:Z

    .line 4
    iget p1, p0, Lcom/bumptech/glide/request/poolside;->clergy:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/bumptech/glide/request/poolside;->clergy:I

    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/request/poolside;->disaggregation()Lcom/bumptech/glide/request/poolside;

    move-result-object p1

    return-object p1
.end method

.method public final credulity()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/poolside;->camisade:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public cryogenics(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/poolside;
    .locals 1
    .param p1    # Lcom/bumptech/glide/Priority;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/wary;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/Priority;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/poolside;->constrictive:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/request/poolside;->ecad()Lcom/bumptech/glide/request/poolside;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/poolside;->cryogenics(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/poolside;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/util/expiry;->centurion(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/Priority;

    iput-object p1, p0, Lcom/bumptech/glide/request/poolside;->diazotype:Lcom/bumptech/glide/Priority;

    .line 4
    iget p1, p0, Lcom/bumptech/glide/request/poolside;->clergy:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/bumptech/glide/request/poolside;->clergy:I

    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/request/poolside;->disaggregation()Lcom/bumptech/glide/request/poolside;

    move-result-object p1

    return-object p1
.end method

.method public final danegeld()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/poolside;->versailles:Z

    return v0
.end method

.method public decadent()Lcom/bumptech/glide/request/poolside;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/wary;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/poolside;->constrictive:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/request/poolside;->ecad()Lcom/bumptech/glide/request/poolside;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/poolside;->decadent()Lcom/bumptech/glide/request/poolside;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/poolside;->disaggregation:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    iget v0, p0, Lcom/bumptech/glide/request/poolside;->clergy:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/bumptech/glide/request/poolside;->clergy:I

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/bumptech/glide/request/poolside;->cryogenics:Z

    const v2, -0x20001

    and-int/2addr v0, v2

    .line 6
    iput v0, p0, Lcom/bumptech/glide/request/poolside;->clergy:I

    .line 7
    iput-boolean v1, p0, Lcom/bumptech/glide/request/poolside;->ectostosis:Z

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    .line 8
    iput v0, p0, Lcom/bumptech/glide/request/poolside;->clergy:I

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/bumptech/glide/request/poolside;->gatepost:Z

    .line 10
    invoke-virtual {p0}, Lcom/bumptech/glide/request/poolside;->disaggregation()Lcom/bumptech/glide/request/poolside;

    move-result-object v0

    return-object v0
.end method

.method public deluge(Z)Lcom/bumptech/glide/request/poolside;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/wary;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/poolside;->constrictive:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/request/poolside;->ecad()Lcom/bumptech/glide/request/poolside;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/poolside;->deluge(Z)Lcom/bumptech/glide/request/poolside;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iput-boolean p1, p0, Lcom/bumptech/glide/request/poolside;->dolomitize:Z

    .line 4
    iget p1, p0, Lcom/bumptech/glide/request/poolside;->clergy:I

    const/high16 v0, 0x80000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/bumptech/glide/request/poolside;->clergy:I

    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/request/poolside;->disaggregation()Lcom/bumptech/glide/request/poolside;

    move-result-object p1

    return-object p1
.end method

.method public varargs delusion([Lcom/bumptech/glide/load/vidar;)Lcom/bumptech/glide/request/poolside;
    .locals 1
    .param p1    # [Lcom/bumptech/glide/load/vidar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/wary;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/bumptech/glide/load/vidar<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/centurion;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/centurion;-><init>([Lcom/bumptech/glide/load/vidar;)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/bumptech/glide/request/poolside;->versailles(Lcom/bumptech/glide/load/vidar;Z)Lcom/bumptech/glide/request/poolside;

    move-result-object p1

    return-object p1
.end method

.method diamondoid()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/poolside;->gatepost:Z

    return v0
.end method

.method public diazotype()Lcom/bumptech/glide/request/poolside;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/wary;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->stylolite:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/rabi;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/rabi;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/request/poolside;->camisade(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/vidar;)Lcom/bumptech/glide/request/poolside;

    move-result-object v0

    return-object v0
.end method

.method public disaffected()Lcom/bumptech/glide/request/poolside;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/wary;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/phagocyte;->fuzzball:Lcom/bumptech/glide/load/tori;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/request/poolside;->manful(Lcom/bumptech/glide/load/tori;Ljava/lang/Object;)Lcom/bumptech/glide/request/poolside;

    move-result-object v0

    return-object v0
.end method

.method protected final disaggregation()Lcom/bumptech/glide/request/poolside;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/poolside;->whiz:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/bumptech/glide/request/poolside;->papeete()Lcom/bumptech/glide/request/poolside;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot modify locked T, consider clone()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final discoverture()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/request/poolside;->evaluative:I

    return v0
.end method

.method public dismission()Lcom/bumptech/glide/request/poolside;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/wary;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/gif/vidar;->dispirit:Lcom/bumptech/glide/load/tori;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/request/poolside;->manful(Lcom/bumptech/glide/load/tori;Ljava/lang/Object;)Lcom/bumptech/glide/request/poolside;

    move-result-object v0

    return-object v0
.end method

.method public dolomitize(I)Lcom/bumptech/glide/request/poolside;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/prostacyclin;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/wary;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/model/stream/dispirit;->dispirit:Lcom/bumptech/glide/load/tori;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/bumptech/glide/request/poolside;->manful(Lcom/bumptech/glide/load/tori;Ljava/lang/Object;)Lcom/bumptech/glide/request/poolside;

    move-result-object p1

    return-object p1
.end method

.method public final dromedary()Landroid/content/res/Resources$Theme;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/poolside;->marplot:Landroid/content/res/Resources$Theme;

    return-object v0
.end method

.method public druggery(Z)Lcom/bumptech/glide/request/poolside;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/wary;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/poolside;->constrictive:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/request/poolside;->ecad()Lcom/bumptech/glide/request/poolside;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/poolside;->druggery(Z)Lcom/bumptech/glide/request/poolside;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iput-boolean p1, p0, Lcom/bumptech/glide/request/poolside;->versailles:Z

    .line 4
    iget p1, p0, Lcom/bumptech/glide/request/poolside;->clergy:I

    const/high16 v0, 0x100000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/bumptech/glide/request/poolside;->clergy:I

    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/request/poolside;->disaggregation()Lcom/bumptech/glide/request/poolside;

    move-result-object p1

    return-object p1
.end method

.method public final duskily()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/poolside;->dolomitize:Z

    return v0
.end method

.method public ecad()Lcom/bumptech/glide/request/poolside;
    .locals 3
    .annotation build Landroidx/annotation/wary;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/poolside;

    .line 2
    new-instance v1, Lcom/bumptech/glide/load/deprecate;

    invoke-direct {v1}, Lcom/bumptech/glide/load/deprecate;-><init>()V

    iput-object v1, v0, Lcom/bumptech/glide/request/poolside;->papeete:Lcom/bumptech/glide/load/deprecate;

    .line 3
    iget-object v2, p0, Lcom/bumptech/glide/request/poolside;->papeete:Lcom/bumptech/glide/load/deprecate;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/load/deprecate;->centurion(Lcom/bumptech/glide/load/deprecate;)V

    .line 4
    new-instance v1, Lcom/bumptech/glide/util/dispirit;

    invoke-direct {v1}, Lcom/bumptech/glide/util/dispirit;-><init>()V

    iput-object v1, v0, Lcom/bumptech/glide/request/poolside;->disaggregation:Ljava/util/Map;

    .line 5
    iget-object v2, p0, Lcom/bumptech/glide/request/poolside;->disaggregation:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lcom/bumptech/glide/request/poolside;->whiz:Z

    .line 7
    iput-boolean v1, v0, Lcom/bumptech/glide/request/poolside;->constrictive:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method ectostosis(Lcom/bumptech/glide/load/tori;)Lcom/bumptech/glide/request/poolside;
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/tori;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/tori<",
            "*>;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/poolside;->constrictive:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/request/poolside;->ecad()Lcom/bumptech/glide/request/poolside;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/poolside;->ectostosis(Lcom/bumptech/glide/load/tori;)Lcom/bumptech/glide/request/poolside;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/poolside;->papeete:Lcom/bumptech/glide/load/deprecate;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/deprecate;->tori(Lcom/bumptech/glide/load/tori;)Lcom/bumptech/glide/load/deprecate;

    .line 4
    invoke-virtual {p0}, Lcom/bumptech/glide/request/poolside;->disaggregation()Lcom/bumptech/glide/request/poolside;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/bumptech/glide/request/poolside;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/bumptech/glide/request/poolside;

    .line 3
    iget v0, p1, Lcom/bumptech/glide/request/poolside;->frisket:F

    iget v2, p0, Lcom/bumptech/glide/request/poolside;->frisket:F

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/bumptech/glide/request/poolside;->analcite:I

    iget v2, p1, Lcom/bumptech/glide/request/poolside;->analcite:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/poolside;->camisade:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lcom/bumptech/glide/request/poolside;->camisade:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-static {v0, v2}, Lcom/bumptech/glide/util/phagocyte;->centurion(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bumptech/glide/request/poolside;->gnar:I

    iget v2, p1, Lcom/bumptech/glide/request/poolside;->gnar:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/poolside;->seroot:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lcom/bumptech/glide/request/poolside;->seroot:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-static {v0, v2}, Lcom/bumptech/glide/util/phagocyte;->centurion(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bumptech/glide/request/poolside;->phylloclade:I

    iget v2, p1, Lcom/bumptech/glide/request/poolside;->phylloclade:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/poolside;->unsuited:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lcom/bumptech/glide/request/poolside;->unsuited:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-static {v0, v2}, Lcom/bumptech/glide/util/phagocyte;->centurion(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/request/poolside;->initialism:Z

    iget-boolean v2, p1, Lcom/bumptech/glide/request/poolside;->initialism:Z

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/bumptech/glide/request/poolside;->evaluative:I

    iget v2, p1, Lcom/bumptech/glide/request/poolside;->evaluative:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/bumptech/glide/request/poolside;->aneroid:I

    iget v2, p1, Lcom/bumptech/glide/request/poolside;->aneroid:I

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/request/poolside;->cryogenics:Z

    iget-boolean v2, p1, Lcom/bumptech/glide/request/poolside;->cryogenics:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/request/poolside;->ectostosis:Z

    iget-boolean v2, p1, Lcom/bumptech/glide/request/poolside;->ectostosis:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/request/poolside;->anemoscope:Z

    iget-boolean v2, p1, Lcom/bumptech/glide/request/poolside;->anemoscope:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/request/poolside;->dolomitize:Z

    iget-boolean v2, p1, Lcom/bumptech/glide/request/poolside;->dolomitize:Z

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/poolside;->plumper:Lcom/bumptech/glide/load/engine/homme;

    iget-object v2, p1, Lcom/bumptech/glide/request/poolside;->plumper:Lcom/bumptech/glide/load/engine/homme;

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/poolside;->diazotype:Lcom/bumptech/glide/Priority;

    iget-object v2, p1, Lcom/bumptech/glide/request/poolside;->diazotype:Lcom/bumptech/glide/Priority;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/poolside;->papeete:Lcom/bumptech/glide/load/deprecate;

    iget-object v2, p1, Lcom/bumptech/glide/request/poolside;->papeete:Lcom/bumptech/glide/load/deprecate;

    .line 8
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/load/deprecate;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/poolside;->disaggregation:Ljava/util/Map;

    iget-object v2, p1, Lcom/bumptech/glide/request/poolside;->disaggregation:Ljava/util/Map;

    .line 9
    invoke-interface {v0, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/poolside;->manful:Ljava/lang/Class;

    iget-object v2, p1, Lcom/bumptech/glide/request/poolside;->manful:Ljava/lang/Class;

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/poolside;->overwhelming:Lcom/bumptech/glide/load/stylolite;

    iget-object v2, p1, Lcom/bumptech/glide/request/poolside;->overwhelming:Lcom/bumptech/glide/load/stylolite;

    .line 11
    invoke-static {v0, v2}, Lcom/bumptech/glide/util/phagocyte;->centurion(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/poolside;->marplot:Landroid/content/res/Resources$Theme;

    iget-object p1, p1, Lcom/bumptech/glide/request/poolside;->marplot:Landroid/content/res/Resources$Theme;

    .line 12
    invoke-static {v0, p1}, Lcom/bumptech/glide/util/phagocyte;->centurion(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final esbat()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/poolside;->unsuited:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final esquamate()Z
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/bumptech/glide/request/poolside;->pfda(I)Z

    move-result v0

    return v0
.end method

.method public evaluative(II)Lcom/bumptech/glide/request/poolside;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/wary;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/poolside;->constrictive:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/request/poolside;->ecad()Lcom/bumptech/glide/request/poolside;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/request/poolside;->evaluative(II)Lcom/bumptech/glide/request/poolside;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iput p1, p0, Lcom/bumptech/glide/request/poolside;->aneroid:I

    .line 4
    iput p2, p0, Lcom/bumptech/glide/request/poolside;->evaluative:I

    .line 5
    iget p1, p0, Lcom/bumptech/glide/request/poolside;->clergy:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/bumptech/glide/request/poolside;->clergy:I

    .line 6
    invoke-virtual {p0}, Lcom/bumptech/glide/request/poolside;->disaggregation()Lcom/bumptech/glide/request/poolside;

    move-result-object p1

    return-object p1
.end method

.method public expiry(Ljava/lang/Class;)Lcom/bumptech/glide/request/poolside;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/wary;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/poolside;->constrictive:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/request/poolside;->ecad()Lcom/bumptech/glide/request/poolside;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/poolside;->expiry(Ljava/lang/Class;)Lcom/bumptech/glide/request/poolside;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/util/expiry;->centurion(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Lcom/bumptech/glide/request/poolside;->manful:Ljava/lang/Class;

    .line 4
    iget p1, p0, Lcom/bumptech/glide/request/poolside;->clergy:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lcom/bumptech/glide/request/poolside;->clergy:I

    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/request/poolside;->disaggregation()Lcom/bumptech/glide/request/poolside;

    move-result-object p1

    return-object p1
.end method

.method public frisket()Lcom/bumptech/glide/request/poolside;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/wary;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->centurion:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/expiry;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/expiry;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/request/poolside;->camisade(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/vidar;)Lcom/bumptech/glide/request/poolside;

    move-result-object v0

    return-object v0
.end method

.method public fruitive(Landroid/graphics/Bitmap$CompressFormat;)Lcom/bumptech/glide/request/poolside;
    .locals 1
    .param p1    # Landroid/graphics/Bitmap$CompressFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/wary;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap$CompressFormat;",
            ")TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/tori;->stylolite:Lcom/bumptech/glide/load/tori;

    invoke-static {p1}, Lcom/bumptech/glide/util/expiry;->centurion(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/bumptech/glide/request/poolside;->manful(Lcom/bumptech/glide/load/tori;Ljava/lang/Object;)Lcom/bumptech/glide/request/poolside;

    move-result-object p1

    return-object p1
.end method

.method public gatepost(Lcom/bumptech/glide/load/vidar;)Lcom/bumptech/glide/request/poolside;
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/vidar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/wary;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/vidar<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/bumptech/glide/request/poolside;->versailles(Lcom/bumptech/glide/load/vidar;Z)Lcom/bumptech/glide/request/poolside;

    move-result-object p1

    return-object p1
.end method

.method public gnar(Ljava/lang/Class;Lcom/bumptech/glide/load/vidar;)Lcom/bumptech/glide/request/poolside;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/vidar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/wary;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TY;>;",
            "Lcom/bumptech/glide/load/vidar<",
            "TY;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/bumptech/glide/request/poolside;->overburden(Ljava/lang/Class;Lcom/bumptech/glide/load/vidar;Z)Lcom/bumptech/glide/request/poolside;

    move-result-object p1

    return-object p1
.end method

.method public final gypper()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/poolside;->seroot:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final hack()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/poolside;->whiz:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bumptech/glide/request/poolside;->frisket:F

    invoke-static {v0}, Lcom/bumptech/glide/util/phagocyte;->expiry(F)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/bumptech/glide/request/poolside;->analcite:I

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/phagocyte;->cryotherapy(II)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/request/poolside;->camisade:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/phagocyte;->oxyphil(Ljava/lang/Object;I)I

    move-result v0

    .line 4
    iget v1, p0, Lcom/bumptech/glide/request/poolside;->gnar:I

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/phagocyte;->cryotherapy(II)I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/bumptech/glide/request/poolside;->seroot:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/phagocyte;->oxyphil(Ljava/lang/Object;I)I

    move-result v0

    .line 6
    iget v1, p0, Lcom/bumptech/glide/request/poolside;->phylloclade:I

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/phagocyte;->cryotherapy(II)I

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/bumptech/glide/request/poolside;->unsuited:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/phagocyte;->oxyphil(Ljava/lang/Object;I)I

    move-result v0

    .line 8
    iget-boolean v1, p0, Lcom/bumptech/glide/request/poolside;->initialism:Z

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/phagocyte;->rabi(ZI)I

    move-result v0

    .line 9
    iget v1, p0, Lcom/bumptech/glide/request/poolside;->evaluative:I

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/phagocyte;->cryotherapy(II)I

    move-result v0

    .line 10
    iget v1, p0, Lcom/bumptech/glide/request/poolside;->aneroid:I

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/phagocyte;->cryotherapy(II)I

    move-result v0

    .line 11
    iget-boolean v1, p0, Lcom/bumptech/glide/request/poolside;->cryogenics:Z

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/phagocyte;->rabi(ZI)I

    move-result v0

    .line 12
    iget-boolean v1, p0, Lcom/bumptech/glide/request/poolside;->ectostosis:Z

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/phagocyte;->rabi(ZI)I

    move-result v0

    .line 13
    iget-boolean v1, p0, Lcom/bumptech/glide/request/poolside;->anemoscope:Z

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/phagocyte;->rabi(ZI)I

    move-result v0

    .line 14
    iget-boolean v1, p0, Lcom/bumptech/glide/request/poolside;->dolomitize:Z

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/phagocyte;->rabi(ZI)I

    move-result v0

    .line 15
    iget-object v1, p0, Lcom/bumptech/glide/request/poolside;->plumper:Lcom/bumptech/glide/load/engine/homme;

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/phagocyte;->oxyphil(Ljava/lang/Object;I)I

    move-result v0

    .line 16
    iget-object v1, p0, Lcom/bumptech/glide/request/poolside;->diazotype:Lcom/bumptech/glide/Priority;

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/phagocyte;->oxyphil(Ljava/lang/Object;I)I

    move-result v0

    .line 17
    iget-object v1, p0, Lcom/bumptech/glide/request/poolside;->papeete:Lcom/bumptech/glide/load/deprecate;

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/phagocyte;->oxyphil(Ljava/lang/Object;I)I

    move-result v0

    .line 18
    iget-object v1, p0, Lcom/bumptech/glide/request/poolside;->disaggregation:Ljava/util/Map;

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/phagocyte;->oxyphil(Ljava/lang/Object;I)I

    move-result v0

    .line 19
    iget-object v1, p0, Lcom/bumptech/glide/request/poolside;->manful:Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/phagocyte;->oxyphil(Ljava/lang/Object;I)I

    move-result v0

    .line 20
    iget-object v1, p0, Lcom/bumptech/glide/request/poolside;->overwhelming:Lcom/bumptech/glide/load/stylolite;

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/phagocyte;->oxyphil(Ljava/lang/Object;I)I

    move-result v0

    .line 21
    iget-object v1, p0, Lcom/bumptech/glide/request/poolside;->marplot:Landroid/content/res/Resources$Theme;

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/phagocyte;->oxyphil(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final herbartianism()Lcom/bumptech/glide/load/deprecate;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/poolside;->papeete:Lcom/bumptech/glide/load/deprecate;

    return-object v0
.end method

.method public final heroise()Z
    .locals 1

    const/16 v0, 0x800

    .line 1
    invoke-direct {p0, v0}, Lcom/bumptech/glide/request/poolside;->pfda(I)Z

    move-result v0

    return v0
.end method

.method public homme()Lcom/bumptech/glide/request/poolside;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/wary;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->tori:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/ecad;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/ecad;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/request/poolside;->posttyphoid(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/vidar;)Lcom/bumptech/glide/request/poolside;

    move-result-object v0

    return-object v0
.end method

.method public iil()Lcom/bumptech/glide/request/poolside;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/bumptech/glide/request/poolside;->whiz:Z

    .line 2
    invoke-direct {p0}, Lcom/bumptech/glide/request/poolside;->papeete()Lcom/bumptech/glide/request/poolside;

    move-result-object v0

    return-object v0
.end method

.method public initialism(I)Lcom/bumptech/glide/request/poolside;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/wary;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p1}, Lcom/bumptech/glide/request/poolside;->evaluative(II)Lcom/bumptech/glide/request/poolside;

    move-result-object p1

    return-object p1
.end method

.method public final japura()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/request/poolside;->phylloclade:I

    return v0
.end method

.method public jesselton(I)Lcom/bumptech/glide/request/poolside;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/teltag;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/wary;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/poolside;->constrictive:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/request/poolside;->ecad()Lcom/bumptech/glide/request/poolside;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/poolside;->jesselton(I)Lcom/bumptech/glide/request/poolside;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iput p1, p0, Lcom/bumptech/glide/request/poolside;->analcite:I

    .line 4
    iget p1, p0, Lcom/bumptech/glide/request/poolside;->clergy:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/bumptech/glide/request/poolside;->clergy:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bumptech/glide/request/poolside;->camisade:Landroid/graphics/drawable/Drawable;

    and-int/lit8 p1, p1, -0x11

    .line 6
    iput p1, p0, Lcom/bumptech/glide/request/poolside;->clergy:I

    .line 7
    invoke-virtual {p0}, Lcom/bumptech/glide/request/poolside;->disaggregation()Lcom/bumptech/glide/request/poolside;

    move-result-object p1

    return-object p1
.end method

.method public manful(Lcom/bumptech/glide/load/tori;Ljava/lang/Object;)Lcom/bumptech/glide/request/poolside;
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/tori;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/wary;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/tori<",
            "TY;>;TY;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/poolside;->constrictive:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/request/poolside;->ecad()Lcom/bumptech/glide/request/poolside;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/request/poolside;->manful(Lcom/bumptech/glide/load/tori;Ljava/lang/Object;)Lcom/bumptech/glide/request/poolside;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/util/expiry;->centurion(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Lcom/bumptech/glide/util/expiry;->centurion(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/request/poolside;->papeete:Lcom/bumptech/glide/load/deprecate;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/load/deprecate;->deprecate(Lcom/bumptech/glide/load/tori;Ljava/lang/Object;)Lcom/bumptech/glide/load/deprecate;

    .line 6
    invoke-virtual {p0}, Lcom/bumptech/glide/request/poolside;->disaggregation()Lcom/bumptech/glide/request/poolside;

    move-result-object p1

    return-object p1
.end method

.method public marplot(F)Lcom/bumptech/glide/request/poolside;
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/whydah;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/wary;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/poolside;->constrictive:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/request/poolside;->ecad()Lcom/bumptech/glide/request/poolside;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/poolside;->marplot(F)Lcom/bumptech/glide/request/poolside;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_1

    .line 3
    iput p1, p0, Lcom/bumptech/glide/request/poolside;->frisket:F

    .line 4
    iget p1, p0, Lcom/bumptech/glide/request/poolside;->clergy:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/bumptech/glide/request/poolside;->clergy:I

    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/request/poolside;->disaggregation()Lcom/bumptech/glide/request/poolside;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sizeMultiplier must be between 0 and 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public metempirics(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/poolside;
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/wary;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/poolside;->constrictive:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/request/poolside;->ecad()Lcom/bumptech/glide/request/poolside;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/poolside;->metempirics(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/poolside;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/request/poolside;->camisade:Landroid/graphics/drawable/Drawable;

    .line 4
    iget p1, p0, Lcom/bumptech/glide/request/poolside;->clergy:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/bumptech/glide/request/poolside;->clergy:I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bumptech/glide/request/poolside;->analcite:I

    and-int/lit8 p1, p1, -0x21

    .line 6
    iput p1, p0, Lcom/bumptech/glide/request/poolside;->clergy:I

    .line 7
    invoke-virtual {p0}, Lcom/bumptech/glide/request/poolside;->disaggregation()Lcom/bumptech/glide/request/poolside;

    move-result-object p1

    return-object p1
.end method

.method public final mississippian()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/poolside;->anemoscope:Z

    return v0
.end method

.method public final morbidity()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bumptech/glide/request/poolside;->aneroid:I

    iget v1, p0, Lcom/bumptech/glide/request/poolside;->evaluative:I

    invoke-static {v0, v1}, Lcom/bumptech/glide/util/phagocyte;->fruitive(II)Z

    move-result v0

    return v0
.end method

.method public final namer()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/request/poolside;->analcite:I

    return v0
.end method

.method public final nutant()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/request/poolside;->aneroid:I

    return v0
.end method

.method public orthograph(I)Lcom/bumptech/glide/request/poolside;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/teltag;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/wary;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/poolside;->constrictive:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/request/poolside;->ecad()Lcom/bumptech/glide/request/poolside;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/poolside;->orthograph(I)Lcom/bumptech/glide/request/poolside;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iput p1, p0, Lcom/bumptech/glide/request/poolside;->phylloclade:I

    .line 4
    iget p1, p0, Lcom/bumptech/glide/request/poolside;->clergy:I

    or-int/lit16 p1, p1, 0x4000

    iput p1, p0, Lcom/bumptech/glide/request/poolside;->clergy:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bumptech/glide/request/poolside;->unsuited:Landroid/graphics/drawable/Drawable;

    and-int/lit16 p1, p1, -0x2001

    .line 6
    iput p1, p0, Lcom/bumptech/glide/request/poolside;->clergy:I

    .line 7
    invoke-virtual {p0}, Lcom/bumptech/glide/request/poolside;->disaggregation()Lcom/bumptech/glide/request/poolside;

    move-result-object p1

    return-object p1
.end method

.method overburden(Ljava/lang/Class;Lcom/bumptech/glide/load/vidar;Z)Lcom/bumptech/glide/request/poolside;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/vidar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TY;>;",
            "Lcom/bumptech/glide/load/vidar<",
            "TY;>;Z)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/poolside;->constrictive:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/request/poolside;->ecad()Lcom/bumptech/glide/request/poolside;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/bumptech/glide/request/poolside;->overburden(Ljava/lang/Class;Lcom/bumptech/glide/load/vidar;Z)Lcom/bumptech/glide/request/poolside;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/util/expiry;->centurion(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Lcom/bumptech/glide/util/expiry;->centurion(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/request/poolside;->disaggregation:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget p1, p0, Lcom/bumptech/glide/request/poolside;->clergy:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lcom/bumptech/glide/request/poolside;->clergy:I

    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, Lcom/bumptech/glide/request/poolside;->ectostosis:Z

    const/high16 v0, 0x10000

    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/bumptech/glide/request/poolside;->clergy:I

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/bumptech/glide/request/poolside;->gatepost:Z

    if-eqz p3, :cond_1

    const/high16 p3, 0x20000

    or-int/2addr p1, p3

    .line 10
    iput p1, p0, Lcom/bumptech/glide/request/poolside;->clergy:I

    .line 11
    iput-boolean p2, p0, Lcom/bumptech/glide/request/poolside;->cryogenics:Z

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/bumptech/glide/request/poolside;->disaggregation()Lcom/bumptech/glide/request/poolside;

    move-result-object p1

    return-object p1
.end method

.method public overwhelming(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/poolside;
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/wary;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/poolside;->constrictive:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/request/poolside;->ecad()Lcom/bumptech/glide/request/poolside;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/poolside;->overwhelming(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/poolside;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/request/poolside;->seroot:Landroid/graphics/drawable/Drawable;

    .line 4
    iget p1, p0, Lcom/bumptech/glide/request/poolside;->clergy:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/bumptech/glide/request/poolside;->clergy:I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bumptech/glide/request/poolside;->gnar:I

    and-int/lit16 p1, p1, -0x81

    .line 6
    iput p1, p0, Lcom/bumptech/glide/request/poolside;->clergy:I

    .line 7
    invoke-virtual {p0}, Lcom/bumptech/glide/request/poolside;->disaggregation()Lcom/bumptech/glide/request/poolside;

    move-result-object p1

    return-object p1
.end method

.method public pavin(J)Lcom/bumptech/glide/request/poolside;
    .locals 1
    .param p1    # J
        .annotation build Landroidx/annotation/prostacyclin;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/wary;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->ceilometer:Lcom/bumptech/glide/load/tori;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/bumptech/glide/request/poolside;->manful(Lcom/bumptech/glide/load/tori;Ljava/lang/Object;)Lcom/bumptech/glide/request/poolside;

    move-result-object p1

    return-object p1
.end method

.method public plumper()Lcom/bumptech/glide/request/poolside;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/wary;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->tori:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/flocky;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/flocky;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/request/poolside;->seroot(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/vidar;)Lcom/bumptech/glide/request/poolside;

    move-result-object v0

    return-object v0
.end method

.method public poolside(Lcom/bumptech/glide/request/poolside;)Lcom/bumptech/glide/request/poolside;
    .locals 4
    .param p1    # Lcom/bumptech/glide/request/poolside;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/wary;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/poolside<",
            "*>;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/poolside;->constrictive:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/request/poolside;->ecad()Lcom/bumptech/glide/request/poolside;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/poolside;->poolside(Lcom/bumptech/glide/request/poolside;)Lcom/bumptech/glide/request/poolside;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget v0, p1, Lcom/bumptech/glide/request/poolside;->clergy:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/poolside;->pyramid(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget v0, p1, Lcom/bumptech/glide/request/poolside;->frisket:F

    iput v0, p0, Lcom/bumptech/glide/request/poolside;->frisket:F

    .line 5
    :cond_1
    iget v0, p1, Lcom/bumptech/glide/request/poolside;->clergy:I

    const/high16 v1, 0x40000

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/poolside;->pyramid(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-boolean v0, p1, Lcom/bumptech/glide/request/poolside;->anemoscope:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/request/poolside;->anemoscope:Z

    .line 7
    :cond_2
    iget v0, p1, Lcom/bumptech/glide/request/poolside;->clergy:I

    const/high16 v1, 0x100000

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/poolside;->pyramid(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-boolean v0, p1, Lcom/bumptech/glide/request/poolside;->versailles:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/request/poolside;->versailles:Z

    .line 9
    :cond_3
    iget v0, p1, Lcom/bumptech/glide/request/poolside;->clergy:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/poolside;->pyramid(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p1, Lcom/bumptech/glide/request/poolside;->plumper:Lcom/bumptech/glide/load/engine/homme;

    iput-object v0, p0, Lcom/bumptech/glide/request/poolside;->plumper:Lcom/bumptech/glide/load/engine/homme;

    .line 11
    :cond_4
    iget v0, p1, Lcom/bumptech/glide/request/poolside;->clergy:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/poolside;->pyramid(II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    iget-object v0, p1, Lcom/bumptech/glide/request/poolside;->diazotype:Lcom/bumptech/glide/Priority;

    iput-object v0, p0, Lcom/bumptech/glide/request/poolside;->diazotype:Lcom/bumptech/glide/Priority;

    .line 13
    :cond_5
    iget v0, p1, Lcom/bumptech/glide/request/poolside;->clergy:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/poolside;->pyramid(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 14
    iget-object v0, p1, Lcom/bumptech/glide/request/poolside;->camisade:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/bumptech/glide/request/poolside;->camisade:Landroid/graphics/drawable/Drawable;

    .line 15
    iput v1, p0, Lcom/bumptech/glide/request/poolside;->analcite:I

    .line 16
    iget v0, p0, Lcom/bumptech/glide/request/poolside;->clergy:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/bumptech/glide/request/poolside;->clergy:I

    .line 17
    :cond_6
    iget v0, p1, Lcom/bumptech/glide/request/poolside;->clergy:I

    const/16 v2, 0x20

    invoke-static {v0, v2}, Lcom/bumptech/glide/request/poolside;->pyramid(II)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    .line 18
    iget v0, p1, Lcom/bumptech/glide/request/poolside;->analcite:I

    iput v0, p0, Lcom/bumptech/glide/request/poolside;->analcite:I

    .line 19
    iput-object v2, p0, Lcom/bumptech/glide/request/poolside;->camisade:Landroid/graphics/drawable/Drawable;

    .line 20
    iget v0, p0, Lcom/bumptech/glide/request/poolside;->clergy:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/bumptech/glide/request/poolside;->clergy:I

    .line 21
    :cond_7
    iget v0, p1, Lcom/bumptech/glide/request/poolside;->clergy:I

    const/16 v3, 0x40

    invoke-static {v0, v3}, Lcom/bumptech/glide/request/poolside;->pyramid(II)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 22
    iget-object v0, p1, Lcom/bumptech/glide/request/poolside;->seroot:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/bumptech/glide/request/poolside;->seroot:Landroid/graphics/drawable/Drawable;

    .line 23
    iput v1, p0, Lcom/bumptech/glide/request/poolside;->gnar:I

    .line 24
    iget v0, p0, Lcom/bumptech/glide/request/poolside;->clergy:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/bumptech/glide/request/poolside;->clergy:I

    .line 25
    :cond_8
    iget v0, p1, Lcom/bumptech/glide/request/poolside;->clergy:I

    const/16 v3, 0x80

    invoke-static {v0, v3}, Lcom/bumptech/glide/request/poolside;->pyramid(II)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 26
    iget v0, p1, Lcom/bumptech/glide/request/poolside;->gnar:I

    iput v0, p0, Lcom/bumptech/glide/request/poolside;->gnar:I

    .line 27
    iput-object v2, p0, Lcom/bumptech/glide/request/poolside;->seroot:Landroid/graphics/drawable/Drawable;

    .line 28
    iget v0, p0, Lcom/bumptech/glide/request/poolside;->clergy:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/bumptech/glide/request/poolside;->clergy:I

    .line 29
    :cond_9
    iget v0, p1, Lcom/bumptech/glide/request/poolside;->clergy:I

    const/16 v3, 0x100

    invoke-static {v0, v3}, Lcom/bumptech/glide/request/poolside;->pyramid(II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 30
    iget-boolean v0, p1, Lcom/bumptech/glide/request/poolside;->initialism:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/request/poolside;->initialism:Z

    .line 31
    :cond_a
    iget v0, p1, Lcom/bumptech/glide/request/poolside;->clergy:I

    const/16 v3, 0x200

    invoke-static {v0, v3}, Lcom/bumptech/glide/request/poolside;->pyramid(II)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 32
    iget v0, p1, Lcom/bumptech/glide/request/poolside;->aneroid:I

    iput v0, p0, Lcom/bumptech/glide/request/poolside;->aneroid:I

    .line 33
    iget v0, p1, Lcom/bumptech/glide/request/poolside;->evaluative:I

    iput v0, p0, Lcom/bumptech/glide/request/poolside;->evaluative:I

    .line 34
    :cond_b
    iget v0, p1, Lcom/bumptech/glide/request/poolside;->clergy:I

    const/16 v3, 0x400

    invoke-static {v0, v3}, Lcom/bumptech/glide/request/poolside;->pyramid(II)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 35
    iget-object v0, p1, Lcom/bumptech/glide/request/poolside;->overwhelming:Lcom/bumptech/glide/load/stylolite;

    iput-object v0, p0, Lcom/bumptech/glide/request/poolside;->overwhelming:Lcom/bumptech/glide/load/stylolite;

    .line 36
    :cond_c
    iget v0, p1, Lcom/bumptech/glide/request/poolside;->clergy:I

    const/16 v3, 0x1000

    invoke-static {v0, v3}, Lcom/bumptech/glide/request/poolside;->pyramid(II)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 37
    iget-object v0, p1, Lcom/bumptech/glide/request/poolside;->manful:Ljava/lang/Class;

    iput-object v0, p0, Lcom/bumptech/glide/request/poolside;->manful:Ljava/lang/Class;

    .line 38
    :cond_d
    iget v0, p1, Lcom/bumptech/glide/request/poolside;->clergy:I

    const/16 v3, 0x2000

    invoke-static {v0, v3}, Lcom/bumptech/glide/request/poolside;->pyramid(II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 39
    iget-object v0, p1, Lcom/bumptech/glide/request/poolside;->unsuited:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/bumptech/glide/request/poolside;->unsuited:Landroid/graphics/drawable/Drawable;

    .line 40
    iput v1, p0, Lcom/bumptech/glide/request/poolside;->phylloclade:I

    .line 41
    iget v0, p0, Lcom/bumptech/glide/request/poolside;->clergy:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/bumptech/glide/request/poolside;->clergy:I

    .line 42
    :cond_e
    iget v0, p1, Lcom/bumptech/glide/request/poolside;->clergy:I

    const/16 v3, 0x4000

    invoke-static {v0, v3}, Lcom/bumptech/glide/request/poolside;->pyramid(II)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 43
    iget v0, p1, Lcom/bumptech/glide/request/poolside;->phylloclade:I

    iput v0, p0, Lcom/bumptech/glide/request/poolside;->phylloclade:I

    .line 44
    iput-object v2, p0, Lcom/bumptech/glide/request/poolside;->unsuited:Landroid/graphics/drawable/Drawable;

    .line 45
    iget v0, p0, Lcom/bumptech/glide/request/poolside;->clergy:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/bumptech/glide/request/poolside;->clergy:I

    .line 46
    :cond_f
    iget v0, p1, Lcom/bumptech/glide/request/poolside;->clergy:I

    const v2, 0x8000

    invoke-static {v0, v2}, Lcom/bumptech/glide/request/poolside;->pyramid(II)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 47
    iget-object v0, p1, Lcom/bumptech/glide/request/poolside;->marplot:Landroid/content/res/Resources$Theme;

    iput-object v0, p0, Lcom/bumptech/glide/request/poolside;->marplot:Landroid/content/res/Resources$Theme;

    .line 48
    :cond_10
    iget v0, p1, Lcom/bumptech/glide/request/poolside;->clergy:I

    const/high16 v2, 0x10000

    invoke-static {v0, v2}, Lcom/bumptech/glide/request/poolside;->pyramid(II)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 49
    iget-boolean v0, p1, Lcom/bumptech/glide/request/poolside;->ectostosis:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/request/poolside;->ectostosis:Z

    .line 50
    :cond_11
    iget v0, p1, Lcom/bumptech/glide/request/poolside;->clergy:I

    const/high16 v2, 0x20000

    invoke-static {v0, v2}, Lcom/bumptech/glide/request/poolside;->pyramid(II)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 51
    iget-boolean v0, p1, Lcom/bumptech/glide/request/poolside;->cryogenics:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/request/poolside;->cryogenics:Z

    .line 52
    :cond_12
    iget v0, p1, Lcom/bumptech/glide/request/poolside;->clergy:I

    const/16 v2, 0x800

    invoke-static {v0, v2}, Lcom/bumptech/glide/request/poolside;->pyramid(II)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 53
    iget-object v0, p0, Lcom/bumptech/glide/request/poolside;->disaggregation:Ljava/util/Map;

    iget-object v2, p1, Lcom/bumptech/glide/request/poolside;->disaggregation:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 54
    iget-boolean v0, p1, Lcom/bumptech/glide/request/poolside;->gatepost:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/request/poolside;->gatepost:Z

    .line 55
    :cond_13
    iget v0, p1, Lcom/bumptech/glide/request/poolside;->clergy:I

    const/high16 v2, 0x80000

    invoke-static {v0, v2}, Lcom/bumptech/glide/request/poolside;->pyramid(II)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 56
    iget-boolean v0, p1, Lcom/bumptech/glide/request/poolside;->dolomitize:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/request/poolside;->dolomitize:Z

    .line 57
    :cond_14
    iget-boolean v0, p0, Lcom/bumptech/glide/request/poolside;->ectostosis:Z

    if-nez v0, :cond_15

    .line 58
    iget-object v0, p0, Lcom/bumptech/glide/request/poolside;->disaggregation:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 59
    iget v0, p0, Lcom/bumptech/glide/request/poolside;->clergy:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/bumptech/glide/request/poolside;->clergy:I

    .line 60
    iput-boolean v1, p0, Lcom/bumptech/glide/request/poolside;->cryogenics:Z

    const v1, -0x20001

    and-int/2addr v0, v1

    .line 61
    iput v0, p0, Lcom/bumptech/glide/request/poolside;->clergy:I

    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lcom/bumptech/glide/request/poolside;->gatepost:Z

    .line 63
    :cond_15
    iget v0, p0, Lcom/bumptech/glide/request/poolside;->clergy:I

    iget v1, p1, Lcom/bumptech/glide/request/poolside;->clergy:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/request/poolside;->clergy:I

    .line 64
    iget-object v0, p0, Lcom/bumptech/glide/request/poolside;->papeete:Lcom/bumptech/glide/load/deprecate;

    iget-object p1, p1, Lcom/bumptech/glide/request/poolside;->papeete:Lcom/bumptech/glide/load/deprecate;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/deprecate;->centurion(Lcom/bumptech/glide/load/deprecate;)V

    .line 65
    invoke-virtual {p0}, Lcom/bumptech/glide/request/poolside;->disaggregation()Lcom/bumptech/glide/request/poolside;

    move-result-object p1

    return-object p1
.end method

.method final posttyphoid(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/vidar;)Lcom/bumptech/glide/request/poolside;
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/vidar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/wary;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;",
            "Lcom/bumptech/glide/load/vidar<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/poolside;->constrictive:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/request/poolside;->ecad()Lcom/bumptech/glide/request/poolside;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/request/poolside;->posttyphoid(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/vidar;)Lcom/bumptech/glide/request/poolside;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/poolside;->teltag(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/bumptech/glide/request/poolside;

    .line 4
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/request/poolside;->gatepost(Lcom/bumptech/glide/load/vidar;)Lcom/bumptech/glide/request/poolside;

    move-result-object p1

    return-object p1
.end method

.method public final proletary()Lcom/bumptech/glide/Priority;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/poolside;->diazotype:Lcom/bumptech/glide/Priority;

    return-object v0
.end method

.method public final prostacyclin()Lcom/bumptech/glide/load/engine/homme;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/poolside;->plumper:Lcom/bumptech/glide/load/engine/homme;

    return-object v0
.end method

.method public rabi(Lcom/bumptech/glide/load/engine/homme;)Lcom/bumptech/glide/request/poolside;
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/engine/homme;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/wary;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/homme;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/poolside;->constrictive:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/request/poolside;->ecad()Lcom/bumptech/glide/request/poolside;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/poolside;->rabi(Lcom/bumptech/glide/load/engine/homme;)Lcom/bumptech/glide/request/poolside;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/util/expiry;->centurion(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/engine/homme;

    iput-object p1, p0, Lcom/bumptech/glide/request/poolside;->plumper:Lcom/bumptech/glide/load/engine/homme;

    .line 4
    iget p1, p0, Lcom/bumptech/glide/request/poolside;->clergy:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/bumptech/glide/request/poolside;->clergy:I

    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/request/poolside;->disaggregation()Lcom/bumptech/glide/request/poolside;

    move-result-object p1

    return-object p1
.end method

.method public final reforge()Z
    .locals 1

    const/16 v0, 0x100

    .line 1
    invoke-direct {p0, v0}, Lcom/bumptech/glide/request/poolside;->pfda(I)Z

    move-result v0

    return v0
.end method

.method public final rucus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/poolside;->cryogenics:Z

    return v0
.end method

.method public scotomization()Lcom/bumptech/glide/request/poolside;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/wary;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->stylolite:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/rabi;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/rabi;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/request/poolside;->unsuited(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/vidar;)Lcom/bumptech/glide/request/poolside;

    move-result-object v0

    return-object v0
.end method

.method final seroot(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/vidar;)Lcom/bumptech/glide/request/poolside;
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/vidar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;",
            "Lcom/bumptech/glide/load/vidar<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/poolside;->constrictive:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/request/poolside;->ecad()Lcom/bumptech/glide/request/poolside;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/request/poolside;->seroot(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/vidar;)Lcom/bumptech/glide/request/poolside;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/poolside;->teltag(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/bumptech/glide/request/poolside;

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p2, p1}, Lcom/bumptech/glide/request/poolside;->versailles(Lcom/bumptech/glide/load/vidar;Z)Lcom/bumptech/glide/request/poolside;

    move-result-object p1

    return-object p1
.end method

.method public final spica()Lcom/bumptech/glide/load/stylolite;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/poolside;->overwhelming:Lcom/bumptech/glide/load/stylolite;

    return-object v0
.end method

.method public teltag(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/bumptech/glide/request/poolside;
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/wary;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;",
            ")TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->homme:Lcom/bumptech/glide/load/tori;

    invoke-static {p1}, Lcom/bumptech/glide/util/expiry;->centurion(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/bumptech/glide/request/poolside;->manful(Lcom/bumptech/glide/load/tori;Ljava/lang/Object;)Lcom/bumptech/glide/request/poolside;

    move-result-object p1

    return-object p1
.end method

.method public final uppiled()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/request/poolside;->gnar:I

    return v0
.end method

.method protected final utilizable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/poolside;->constrictive:Z

    return v0
.end method

.method public vax(Ljava/lang/Class;Lcom/bumptech/glide/load/vidar;)Lcom/bumptech/glide/request/poolside;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/vidar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/wary;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TY;>;",
            "Lcom/bumptech/glide/load/vidar<",
            "TY;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/bumptech/glide/request/poolside;->overburden(Ljava/lang/Class;Lcom/bumptech/glide/load/vidar;Z)Lcom/bumptech/glide/request/poolside;

    move-result-object p1

    return-object p1
.end method

.method versailles(Lcom/bumptech/glide/load/vidar;Z)Lcom/bumptech/glide/request/poolside;
    .locals 2
    .param p1    # Lcom/bumptech/glide/load/vidar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/vidar<",
            "Landroid/graphics/Bitmap;",
            ">;Z)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/poolside;->constrictive:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/request/poolside;->ecad()Lcom/bumptech/glide/request/poolside;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/request/poolside;->versailles(Lcom/bumptech/glide/load/vidar;Z)Lcom/bumptech/glide/request/poolside;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/oxyphil;

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/oxyphil;-><init>(Lcom/bumptech/glide/load/vidar;Z)V

    .line 4
    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1, p1, p2}, Lcom/bumptech/glide/request/poolside;->overburden(Ljava/lang/Class;Lcom/bumptech/glide/load/vidar;Z)Lcom/bumptech/glide/request/poolside;

    .line 5
    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1, v0, p2}, Lcom/bumptech/glide/request/poolside;->overburden(Ljava/lang/Class;Lcom/bumptech/glide/load/vidar;Z)Lcom/bumptech/glide/request/poolside;

    .line 6
    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/bitmap/oxyphil;->stylolite()Lcom/bumptech/glide/load/vidar;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p2}, Lcom/bumptech/glide/request/poolside;->overburden(Ljava/lang/Class;Lcom/bumptech/glide/load/vidar;Z)Lcom/bumptech/glide/request/poolside;

    .line 7
    const-class v0, Lcom/bumptech/glide/load/resource/gif/stylolite;

    new-instance v1, Lcom/bumptech/glide/load/resource/gif/deprecate;

    invoke-direct {v1, p1}, Lcom/bumptech/glide/load/resource/gif/deprecate;-><init>(Lcom/bumptech/glide/load/vidar;)V

    invoke-virtual {p0, v0, v1, p2}, Lcom/bumptech/glide/request/poolside;->overburden(Ljava/lang/Class;Lcom/bumptech/glide/load/vidar;Z)Lcom/bumptech/glide/request/poolside;

    .line 8
    invoke-virtual {p0}, Lcom/bumptech/glide/request/poolside;->disaggregation()Lcom/bumptech/glide/request/poolside;

    move-result-object p1

    return-object p1
.end method

.method public vidar()Lcom/bumptech/glide/request/poolside;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/wary;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->centurion:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/expiry;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/expiry;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/request/poolside;->unsuited(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/vidar;)Lcom/bumptech/glide/request/poolside;

    move-result-object v0

    return-object v0
.end method

.method public wary()Lcom/bumptech/glide/request/poolside;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/wary;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->centurion:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/flocky;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/flocky;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/request/poolside;->posttyphoid(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/vidar;)Lcom/bumptech/glide/request/poolside;

    move-result-object v0

    return-object v0
.end method

.method public whiz(Lcom/bumptech/glide/load/stylolite;)Lcom/bumptech/glide/request/poolside;
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/stylolite;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/wary;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/stylolite;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/poolside;->constrictive:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/request/poolside;->ecad()Lcom/bumptech/glide/request/poolside;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/poolside;->whiz(Lcom/bumptech/glide/load/stylolite;)Lcom/bumptech/glide/request/poolside;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/util/expiry;->centurion(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/stylolite;

    iput-object p1, p0, Lcom/bumptech/glide/request/poolside;->overwhelming:Lcom/bumptech/glide/load/stylolite;

    .line 4
    iget p1, p0, Lcom/bumptech/glide/request/poolside;->clergy:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/bumptech/glide/request/poolside;->clergy:I

    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/request/poolside;->disaggregation()Lcom/bumptech/glide/request/poolside;

    move-result-object p1

    return-object p1
.end method

.method public whydah(I)Lcom/bumptech/glide/request/poolside;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/prostacyclin;
            from = 0x0L
            to = 0x64L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/wary;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/tori;->dispirit:Lcom/bumptech/glide/load/tori;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/bumptech/glide/request/poolside;->manful(Lcom/bumptech/glide/load/tori;Ljava/lang/Object;)Lcom/bumptech/glide/request/poolside;

    move-result-object p1

    return-object p1
.end method

.method public final wraparound()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/poolside;->initialism:Z

    return v0
.end method

.method public final yesterdayness()Ljava/lang/Class;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/poolside;->manful:Ljava/lang/Class;

    return-object v0
.end method
