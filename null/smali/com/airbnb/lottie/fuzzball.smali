.class public Lcom/airbnb/lottie/fuzzball;
.super Ljava/lang/Object;
.source "LottieComposition.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/fuzzball$dispirit;
    }
.end annotation


# instance fields
.field private ceilometer:Landroidx/collection/expiry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/expiry<",
            "Lcom/airbnb/lottie/model/stylolite;",
            ">;"
        }
    .end annotation
.end field

.field private centurion:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/nutant;",
            ">;"
        }
    .end annotation
.end field

.field private deprecate:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/ceilometer;",
            ">;"
        }
    .end annotation
.end field

.field private final dispirit:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ecad:F

.field private expiry:F

.field private flocky:Z

.field private fuzzball:F

.field private homme:Landroidx/collection/homme;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/homme<",
            "Lcom/airbnb/lottie/model/layer/Layer;",
            ">;"
        }
    .end annotation
.end field

.field private phagocyte:I

.field private final poolside:Lcom/airbnb/lottie/danegeld;

.field private stylolite:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/layer/Layer;",
            ">;>;"
        }
    .end annotation
.end field

.field private tori:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/model/dispirit;",
            ">;"
        }
    .end annotation
.end field

.field private vidar:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/layer/Layer;",
            ">;"
        }
    .end annotation
.end field

.field private wary:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/airbnb/lottie/danegeld;

    invoke-direct {v0}, Lcom/airbnb/lottie/danegeld;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/fuzzball;->poolside:Lcom/airbnb/lottie/danegeld;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/fuzzball;->dispirit:Ljava/util/HashSet;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/airbnb/lottie/fuzzball;->phagocyte:I

    return-void
.end method


# virtual methods
.method public ceilometer()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/model/dispirit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/fuzzball;->tori:Ljava/util/Map;

    return-object v0
.end method

.method public centurion()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/fuzzball;->tori()F

    move-result v0

    iget v1, p0, Lcom/airbnb/lottie/fuzzball;->expiry:F

    div-float/2addr v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float v0, v0, v1

    float-to-long v0, v0

    long-to-float v0, v0

    return v0
.end method

.method public cryotherapy(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/layer/Layer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/fuzzball;->stylolite:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public decadent()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/fuzzball;->centurion:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public deprecate()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/fuzzball;->ecad:F

    return v0
.end method

.method public disaffected()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/fuzzball;->fuzzball:F

    return v0
.end method

.method public dismission()Z
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/fuzzball;->flocky:Z

    return v0
.end method

.method public dispirit()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/fuzzball;->wary:Landroid/graphics/Rect;

    return-object v0
.end method

.method public ecad(Ljava/lang/String;)Lcom/airbnb/lottie/model/ceilometer;
    .locals 4
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/fuzzball;->deprecate:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lcom/airbnb/lottie/fuzzball;->deprecate:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/model/ceilometer;

    .line 3
    invoke-virtual {v2, p1}, Lcom/airbnb/lottie/model/ceilometer;->centurion(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public expiry()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/ceilometer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/fuzzball;->deprecate:Ljava/util/List;

    return-object v0
.end method

.method public flocky()I
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/fuzzball;->phagocyte:I

    return v0
.end method

.method public fruitive(Landroid/graphics/Rect;FFFLjava/util/List;Landroidx/collection/homme;Ljava/util/Map;Ljava/util/Map;Landroidx/collection/expiry;Ljava/util/Map;Ljava/util/List;)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "FFF",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/layer/Layer;",
            ">;",
            "Landroidx/collection/homme<",
            "Lcom/airbnb/lottie/model/layer/Layer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/layer/Layer;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/nutant;",
            ">;",
            "Landroidx/collection/expiry<",
            "Lcom/airbnb/lottie/model/stylolite;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/model/dispirit;",
            ">;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/ceilometer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/fuzzball;->wary:Landroid/graphics/Rect;

    .line 2
    iput p2, p0, Lcom/airbnb/lottie/fuzzball;->fuzzball:F

    .line 3
    iput p3, p0, Lcom/airbnb/lottie/fuzzball;->ecad:F

    .line 4
    iput p4, p0, Lcom/airbnb/lottie/fuzzball;->expiry:F

    .line 5
    iput-object p5, p0, Lcom/airbnb/lottie/fuzzball;->vidar:Ljava/util/List;

    .line 6
    iput-object p6, p0, Lcom/airbnb/lottie/fuzzball;->homme:Landroidx/collection/homme;

    .line 7
    iput-object p7, p0, Lcom/airbnb/lottie/fuzzball;->stylolite:Ljava/util/Map;

    .line 8
    iput-object p8, p0, Lcom/airbnb/lottie/fuzzball;->centurion:Ljava/util/Map;

    .line 9
    iput-object p9, p0, Lcom/airbnb/lottie/fuzzball;->ceilometer:Landroidx/collection/expiry;

    .line 10
    iput-object p10, p0, Lcom/airbnb/lottie/fuzzball;->tori:Ljava/util/Map;

    .line 11
    iput-object p11, p0, Lcom/airbnb/lottie/fuzzball;->deprecate:Ljava/util/List;

    return-void
.end method

.method public fuzzball()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/layer/Layer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/fuzzball;->vidar:Ljava/util/List;

    return-object v0
.end method

.method public homme(F)F
    .locals 2

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/fuzzball;->fuzzball:F

    iget v1, p0, Lcom/airbnb/lottie/fuzzball;->ecad:F

    invoke-static {v0, v1, p1}, Lcom/airbnb/lottie/utils/ceilometer;->fuzzball(FFF)F

    move-result p1

    return p1
.end method

.method public jesselton(Z)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/airbnb/lottie/fuzzball;->flocky:Z

    return-void
.end method

.method public metempirics(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/fuzzball;->poolside:Lcom/airbnb/lottie/danegeld;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/danegeld;->ceilometer(Z)V

    return-void
.end method

.method public oxyphil(F)F
    .locals 2

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/fuzzball;->fuzzball:F

    sub-float/2addr p1, v0

    .line 2
    iget v1, p0, Lcom/airbnb/lottie/fuzzball;->ecad:F

    sub-float/2addr v1, v0

    div-float/2addr p1, v1

    return p1
.end method

.method public phagocyte()Lcom/airbnb/lottie/danegeld;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/fuzzball;->poolside:Lcom/airbnb/lottie/danegeld;

    return-object v0
.end method

.method public poolside(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/airbnb/lottie/utils/centurion;->tori(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/fuzzball;->dispirit:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public rabi()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/airbnb/lottie/fuzzball;->dispirit:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public stylolite()Landroidx/collection/expiry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/expiry<",
            "Lcom/airbnb/lottie/model/stylolite;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/fuzzball;->ceilometer:Landroidx/collection/expiry;

    return-object v0
.end method

.method public teltag(I)V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/fuzzball;->phagocyte:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/airbnb/lottie/fuzzball;->phagocyte:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LottieComposition:\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/airbnb/lottie/fuzzball;->vidar:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/model/layer/Layer;

    const-string v3, "\t"

    .line 3
    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/model/layer/Layer;->jesselton(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tori()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/fuzzball;->ecad:F

    iget v1, p0, Lcom/airbnb/lottie/fuzzball;->fuzzball:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public vidar()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/fuzzball;->expiry:F

    return v0
.end method

.method public wary()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/nutant;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/fuzzball;->centurion:Ljava/util/Map;

    return-object v0
.end method

.method public whydah(J)Lcom/airbnb/lottie/model/layer/Layer;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/fuzzball;->homme:Landroidx/collection/homme;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/homme;->homme(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/model/layer/Layer;

    return-object p1
.end method
