.class public Lcom/bumptech/glide/gifdecoder/stylolite;
.super Ljava/lang/Object;
.source "GifHeader.java"


# static fields
.field public static final flocky:I = 0x0

.field public static final phagocyte:I = -0x1


# instance fields
.field ceilometer:I

.field centurion:Lcom/bumptech/glide/gifdecoder/dispirit;

.field deprecate:I

.field dispirit:I

.field ecad:I
    .annotation build Landroidx/annotation/ecad;
    .end annotation
.end field

.field expiry:I

.field fuzzball:I

.field homme:Z

.field poolside:[I
    .annotation build Landroidx/annotation/ecad;
    .end annotation
.end field

.field stylolite:I

.field final tori:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/gifdecoder/dispirit;",
            ">;"
        }
    .end annotation
.end field

.field vidar:I

.field wary:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bumptech/glide/gifdecoder/stylolite;->poolside:[I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/bumptech/glide/gifdecoder/stylolite;->dispirit:I

    .line 4
    iput v0, p0, Lcom/bumptech/glide/gifdecoder/stylolite;->stylolite:I

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/gifdecoder/stylolite;->tori:Ljava/util/List;

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/bumptech/glide/gifdecoder/stylolite;->expiry:I

    return-void
.end method


# virtual methods
.method public centurion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/gifdecoder/stylolite;->deprecate:I

    return v0
.end method

.method public dispirit()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/gifdecoder/stylolite;->stylolite:I

    return v0
.end method

.method public poolside()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/gifdecoder/stylolite;->ceilometer:I

    return v0
.end method

.method public stylolite()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/gifdecoder/stylolite;->dispirit:I

    return v0
.end method
