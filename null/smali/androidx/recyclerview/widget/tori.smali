.class public Landroidx/recyclerview/widget/tori;
.super Ljava/lang/Object;
.source "AsyncListUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/tori$centurion;,
        Landroidx/recyclerview/widget/tori$stylolite;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final dismission:Z = false

.field static final rabi:Ljava/lang/String; = "AsyncListUtil"


# instance fields
.field final ceilometer:Landroidx/recyclerview/widget/prostacyclin$poolside;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/prostacyclin$poolside<",
            "TT;>;"
        }
    .end annotation
.end field

.field final centurion:Landroidx/recyclerview/widget/tori$centurion;

.field final cryotherapy:Landroid/util/SparseIntArray;

.field final deprecate:Landroidx/recyclerview/widget/prostacyclin$dispirit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/prostacyclin$dispirit<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final disaffected:Landroidx/recyclerview/widget/prostacyclin$poolside;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/prostacyclin$poolside<",
            "TT;>;"
        }
    .end annotation
.end field

.field final dispirit:I

.field private ecad:I

.field expiry:I

.field flocky:I

.field fuzzball:Z

.field final homme:[I

.field private final oxyphil:Landroidx/recyclerview/widget/prostacyclin$dispirit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/prostacyclin$dispirit<",
            "TT;>;"
        }
    .end annotation
.end field

.field phagocyte:I

.field final poolside:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field final stylolite:Landroidx/recyclerview/widget/tori$stylolite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/tori$stylolite<",
            "TT;>;"
        }
    .end annotation
.end field

.field final tori:Landroidx/recyclerview/widget/namer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/namer<",
            "TT;>;"
        }
    .end annotation
.end field

.field final vidar:[I

.field final wary:[I


# direct methods
.method public constructor <init>(Ljava/lang/Class;ILandroidx/recyclerview/widget/tori$stylolite;Landroidx/recyclerview/widget/tori$centurion;)V
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/tori$stylolite;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/tori$centurion;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;I",
            "Landroidx/recyclerview/widget/tori$stylolite<",
            "TT;>;",
            "Landroidx/recyclerview/widget/tori$centurion;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 2
    iput-object v1, p0, Landroidx/recyclerview/widget/tori;->homme:[I

    new-array v1, v0, [I

    .line 3
    iput-object v1, p0, Landroidx/recyclerview/widget/tori;->vidar:[I

    new-array v0, v0, [I

    .line 4
    iput-object v0, p0, Landroidx/recyclerview/widget/tori;->wary:[I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/tori;->ecad:I

    .line 6
    iput v0, p0, Landroidx/recyclerview/widget/tori;->expiry:I

    .line 7
    iput v0, p0, Landroidx/recyclerview/widget/tori;->flocky:I

    .line 8
    iput v0, p0, Landroidx/recyclerview/widget/tori;->phagocyte:I

    .line 9
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/tori;->cryotherapy:Landroid/util/SparseIntArray;

    .line 10
    new-instance v0, Landroidx/recyclerview/widget/tori$poolside;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/tori$poolside;-><init>(Landroidx/recyclerview/widget/tori;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/tori;->oxyphil:Landroidx/recyclerview/widget/prostacyclin$dispirit;

    .line 11
    new-instance v1, Landroidx/recyclerview/widget/tori$dispirit;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/tori$dispirit;-><init>(Landroidx/recyclerview/widget/tori;)V

    iput-object v1, p0, Landroidx/recyclerview/widget/tori;->disaffected:Landroidx/recyclerview/widget/prostacyclin$poolside;

    .line 12
    iput-object p1, p0, Landroidx/recyclerview/widget/tori;->poolside:Ljava/lang/Class;

    .line 13
    iput p2, p0, Landroidx/recyclerview/widget/tori;->dispirit:I

    .line 14
    iput-object p3, p0, Landroidx/recyclerview/widget/tori;->stylolite:Landroidx/recyclerview/widget/tori$stylolite;

    .line 15
    iput-object p4, p0, Landroidx/recyclerview/widget/tori;->centurion:Landroidx/recyclerview/widget/tori$centurion;

    .line 16
    new-instance p1, Landroidx/recyclerview/widget/namer;

    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/namer;-><init>(I)V

    iput-object p1, p0, Landroidx/recyclerview/widget/tori;->tori:Landroidx/recyclerview/widget/namer;

    .line 17
    new-instance p1, Landroidx/recyclerview/widget/decadent;

    invoke-direct {p1}, Landroidx/recyclerview/widget/decadent;-><init>()V

    .line 18
    invoke-interface {p1, v0}, Landroidx/recyclerview/widget/prostacyclin;->dispirit(Landroidx/recyclerview/widget/prostacyclin$dispirit;)Landroidx/recyclerview/widget/prostacyclin$dispirit;

    move-result-object p2

    iput-object p2, p0, Landroidx/recyclerview/widget/tori;->deprecate:Landroidx/recyclerview/widget/prostacyclin$dispirit;

    .line 19
    invoke-interface {p1, v1}, Landroidx/recyclerview/widget/prostacyclin;->poolside(Landroidx/recyclerview/widget/prostacyclin$poolside;)Landroidx/recyclerview/widget/prostacyclin$poolside;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/tori;->ceilometer:Landroidx/recyclerview/widget/prostacyclin$poolside;

    .line 20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/tori;->deprecate()V

    return-void
.end method

.method private stylolite()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/tori;->phagocyte:I

    iget v1, p0, Landroidx/recyclerview/widget/tori;->flocky:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method ceilometer()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/tori;->centurion:Landroidx/recyclerview/widget/tori$centurion;

    iget-object v1, p0, Landroidx/recyclerview/widget/tori;->homme:[I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/tori$centurion;->dispirit([I)V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/tori;->homme:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v4, v0, v3

    if-gt v2, v4, :cond_7

    aget v2, v0, v1

    if-gez v2, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    aget v2, v0, v3

    iget v4, p0, Landroidx/recyclerview/widget/tori;->expiry:I

    if-lt v2, v4, :cond_1

    return-void

    .line 4
    :cond_1
    iget-boolean v2, p0, Landroidx/recyclerview/widget/tori;->fuzzball:Z

    if-nez v2, :cond_2

    .line 5
    iput v1, p0, Landroidx/recyclerview/widget/tori;->ecad:I

    goto :goto_1

    .line 6
    :cond_2
    aget v2, v0, v1

    iget-object v4, p0, Landroidx/recyclerview/widget/tori;->vidar:[I

    aget v5, v4, v3

    if-gt v2, v5, :cond_5

    aget v2, v4, v1

    aget v5, v0, v3

    if-le v2, v5, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    aget v2, v0, v1

    aget v5, v4, v1

    if-ge v2, v5, :cond_4

    .line 8
    iput v3, p0, Landroidx/recyclerview/widget/tori;->ecad:I

    goto :goto_1

    .line 9
    :cond_4
    aget v2, v0, v1

    aget v4, v4, v1

    if-le v2, v4, :cond_6

    const/4 v2, 0x2

    .line 10
    iput v2, p0, Landroidx/recyclerview/widget/tori;->ecad:I

    goto :goto_1

    .line 11
    :cond_5
    :goto_0
    iput v1, p0, Landroidx/recyclerview/widget/tori;->ecad:I

    .line 12
    :cond_6
    :goto_1
    iget-object v2, p0, Landroidx/recyclerview/widget/tori;->vidar:[I

    aget v4, v0, v1

    aput v4, v2, v1

    .line 13
    aget v4, v0, v3

    aput v4, v2, v3

    .line 14
    iget-object v2, p0, Landroidx/recyclerview/widget/tori;->centurion:Landroidx/recyclerview/widget/tori$centurion;

    iget-object v4, p0, Landroidx/recyclerview/widget/tori;->wary:[I

    iget v5, p0, Landroidx/recyclerview/widget/tori;->ecad:I

    invoke-virtual {v2, v0, v4, v5}, Landroidx/recyclerview/widget/tori$centurion;->poolside([I[II)V

    .line 15
    iget-object v0, p0, Landroidx/recyclerview/widget/tori;->wary:[I

    iget-object v2, p0, Landroidx/recyclerview/widget/tori;->homme:[I

    aget v2, v2, v1

    aget v4, v0, v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    aput v2, v0, v1

    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/tori;->wary:[I

    iget-object v2, p0, Landroidx/recyclerview/widget/tori;->homme:[I

    aget v2, v2, v3

    aget v4, v0, v3

    iget v5, p0, Landroidx/recyclerview/widget/tori;->expiry:I

    sub-int/2addr v5, v3

    .line 17
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    aput v2, v0, v3

    .line 18
    iget-object v4, p0, Landroidx/recyclerview/widget/tori;->ceilometer:Landroidx/recyclerview/widget/prostacyclin$poolside;

    iget-object v0, p0, Landroidx/recyclerview/widget/tori;->homme:[I

    aget v5, v0, v1

    aget v6, v0, v3

    iget-object v0, p0, Landroidx/recyclerview/widget/tori;->wary:[I

    aget v7, v0, v1

    aget v8, v0, v3

    iget v9, p0, Landroidx/recyclerview/widget/tori;->ecad:I

    invoke-interface/range {v4 .. v9}, Landroidx/recyclerview/widget/prostacyclin$poolside;->poolside(IIIII)V

    :cond_7
    :goto_2
    return-void
.end method

.method varargs centurion(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[MAIN] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public deprecate()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/tori;->cryotherapy:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/tori;->ceilometer:Landroidx/recyclerview/widget/prostacyclin$poolside;

    iget v1, p0, Landroidx/recyclerview/widget/tori;->phagocyte:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/recyclerview/widget/tori;->phagocyte:I

    invoke-interface {v0, v1}, Landroidx/recyclerview/widget/prostacyclin$poolside;->stylolite(I)V

    return-void
.end method

.method public dispirit()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/tori;->expiry:I

    return v0
.end method

.method public poolside(I)Ljava/lang/Object;
    .locals 3
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    if-ltz p1, :cond_1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/tori;->expiry:I

    if-ge p1, v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/tori;->tori:Landroidx/recyclerview/widget/namer;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/namer;->centurion(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/tori;->stylolite()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Landroidx/recyclerview/widget/tori;->cryotherapy:Landroid/util/SparseIntArray;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseIntArray;->put(II)V

    :cond_0
    return-object v0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not within 0 and "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Landroidx/recyclerview/widget/tori;->expiry:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public tori()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/tori;->stylolite()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/tori;->ceilometer()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/recyclerview/widget/tori;->fuzzball:Z

    return-void
.end method
