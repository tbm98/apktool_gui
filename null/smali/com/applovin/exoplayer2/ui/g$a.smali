.class final Lcom/applovin/exoplayer2/ui/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Lcom/applovin/exoplayer2/an$d;
.implements Lcom/applovin/exoplayer2/ui/f$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/ui/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/exoplayer2/ui/g;

.field private final b:Lcom/applovin/exoplayer2/ba$a;

.field private c:Ljava/lang/Object;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/ui/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/exoplayer2/ui/g$a;->a:Lcom/applovin/exoplayer2/ui/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lcom/applovin/exoplayer2/ba$a;

    invoke-direct {p1}, Lcom/applovin/exoplayer2/ba$a;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/ui/g$a;->b:Lcom/applovin/exoplayer2/ba$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g$a;->a:Lcom/applovin/exoplayer2/ui/g;

    invoke-static {v0}, Lcom/applovin/exoplayer2/ui/g;->c(Lcom/applovin/exoplayer2/ui/g;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g$a;->a:Lcom/applovin/exoplayer2/ui/g;

    invoke-static {v0}, Lcom/applovin/exoplayer2/ui/g;->c(Lcom/applovin/exoplayer2/ui/g;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public synthetic a(F)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/ecad;->dispirit(Lcom/applovin/exoplayer2/an$d;F)V

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 21
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/g$a;->a:Lcom/applovin/exoplayer2/ui/g;

    invoke-static {p1}, Lcom/applovin/exoplayer2/ui/g;->l(Lcom/applovin/exoplayer2/ui/g;)V

    return-void
.end method

.method public synthetic a(II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/applovin/exoplayer2/ecad;->stylolite(Lcom/applovin/exoplayer2/an$d;II)V

    return-void
.end method

.method public synthetic a(IZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/applovin/exoplayer2/ecad;->centurion(Lcom/applovin/exoplayer2/an$d;IZ)V

    return-void
.end method

.method public synthetic a(Lcom/applovin/exoplayer2/ab;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/applovin/exoplayer2/ecad;->tori(Lcom/applovin/exoplayer2/an$d;Lcom/applovin/exoplayer2/ab;I)V

    return-void
.end method

.method public synthetic a(Lcom/applovin/exoplayer2/ac;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/ecad;->deprecate(Lcom/applovin/exoplayer2/an$d;Lcom/applovin/exoplayer2/ac;)V

    return-void
.end method

.method public synthetic a(Lcom/applovin/exoplayer2/ak;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/ecad;->ceilometer(Lcom/applovin/exoplayer2/an$d;Lcom/applovin/exoplayer2/ak;)V

    return-void
.end method

.method public synthetic a(Lcom/applovin/exoplayer2/am;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/ecad;->homme(Lcom/applovin/exoplayer2/an$d;Lcom/applovin/exoplayer2/am;)V

    return-void
.end method

.method public synthetic a(Lcom/applovin/exoplayer2/an$a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/ecad;->vidar(Lcom/applovin/exoplayer2/an$d;Lcom/applovin/exoplayer2/an$a;)V

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/an$e;Lcom/applovin/exoplayer2/an$e;I)V
    .locals 0

    .line 19
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/g$a;->a:Lcom/applovin/exoplayer2/ui/g;

    invoke-static {p1}, Lcom/applovin/exoplayer2/ui/g;->h(Lcom/applovin/exoplayer2/ui/g;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/g$a;->a:Lcom/applovin/exoplayer2/ui/g;

    invoke-static {p1}, Lcom/applovin/exoplayer2/ui/g;->i(Lcom/applovin/exoplayer2/ui/g;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 20
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/g$a;->a:Lcom/applovin/exoplayer2/ui/g;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ui/g;->b()V

    :cond_0
    return-void
.end method

.method public synthetic a(Lcom/applovin/exoplayer2/an;Lcom/applovin/exoplayer2/an$c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/applovin/exoplayer2/ecad;->fuzzball(Lcom/applovin/exoplayer2/an$d;Lcom/applovin/exoplayer2/an;Lcom/applovin/exoplayer2/an$c;)V

    return-void
.end method

.method public synthetic a(Lcom/applovin/exoplayer2/ba;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/applovin/exoplayer2/ecad;->ecad(Lcom/applovin/exoplayer2/an$d;Lcom/applovin/exoplayer2/ba;I)V

    return-void
.end method

.method public synthetic a(Lcom/applovin/exoplayer2/g/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/ecad;->expiry(Lcom/applovin/exoplayer2/an$d;Lcom/applovin/exoplayer2/g/a;)V

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/h/ad;Lcom/applovin/exoplayer2/j/h;)V
    .locals 3

    .line 6
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/g$a;->a:Lcom/applovin/exoplayer2/ui/g;

    invoke-static {p1}, Lcom/applovin/exoplayer2/ui/g;->d(Lcom/applovin/exoplayer2/ui/g;)Lcom/applovin/exoplayer2/an;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/exoplayer2/an;

    .line 7
    invoke-interface {p1}, Lcom/applovin/exoplayer2/an;->S()Lcom/applovin/exoplayer2/ba;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/ba;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 9
    iput-object v1, p0, Lcom/applovin/exoplayer2/ui/g$a;->c:Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1}, Lcom/applovin/exoplayer2/an;->P()Lcom/applovin/exoplayer2/h/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/h/ad;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    invoke-interface {p1}, Lcom/applovin/exoplayer2/an;->F()I

    move-result p1

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g$a;->b:Lcom/applovin/exoplayer2/ba$a;

    const/4 v1, 0x1

    invoke-virtual {p2, p1, v0, v1}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$a;Z)Lcom/applovin/exoplayer2/ba$a;

    move-result-object p1

    iget-object p1, p1, Lcom/applovin/exoplayer2/ba$a;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/applovin/exoplayer2/ui/g$a;->c:Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g$a;->c:Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {p2, v0}, Lcom/applovin/exoplayer2/ba;->c(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    .line 14
    iget-object v2, p0, Lcom/applovin/exoplayer2/ui/g$a;->b:Lcom/applovin/exoplayer2/ba$a;

    .line 15
    invoke-virtual {p2, v0, v2}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    move-result-object p2

    iget p2, p2, Lcom/applovin/exoplayer2/ba$a;->c:I

    .line 16
    invoke-interface {p1}, Lcom/applovin/exoplayer2/an;->G()I

    move-result p1

    if-ne p1, p2, :cond_2

    return-void

    .line 17
    :cond_2
    iput-object v1, p0, Lcom/applovin/exoplayer2/ui/g$a;->c:Ljava/lang/Object;

    .line 18
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/g$a;->a:Lcom/applovin/exoplayer2/ui/g;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/ui/g;->a(Lcom/applovin/exoplayer2/ui/g;Z)V

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/m/o;)V
    .locals 0

    .line 3
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/g$a;->a:Lcom/applovin/exoplayer2/ui/g;

    invoke-static {p1}, Lcom/applovin/exoplayer2/ui/g;->b(Lcom/applovin/exoplayer2/ui/g;)V

    return-void
.end method

.method public synthetic a(Lcom/applovin/exoplayer2/o;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/ecad;->cryotherapy(Lcom/applovin/exoplayer2/an$d;Lcom/applovin/exoplayer2/o;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/i/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g$a;->a:Lcom/applovin/exoplayer2/ui/g;

    invoke-static {v0}, Lcom/applovin/exoplayer2/ui/g;->a(Lcom/applovin/exoplayer2/ui/g;)Lcom/applovin/exoplayer2/ui/SubtitleView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g$a;->a:Lcom/applovin/exoplayer2/ui/g;

    invoke-static {v0}, Lcom/applovin/exoplayer2/ui/g;->a(Lcom/applovin/exoplayer2/ui/g;)Lcom/applovin/exoplayer2/ui/SubtitleView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/ui/SubtitleView;->setCues(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public synthetic a(ZI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/applovin/exoplayer2/fuzzball;->wary(Lcom/applovin/exoplayer2/an$b;ZI)V

    return-void
.end method

.method public synthetic a_(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/ecad;->disaffected(Lcom/applovin/exoplayer2/an$d;Z)V

    return-void
.end method

.method public synthetic b()V
    .locals 0

    invoke-static {p0}, Lcom/applovin/exoplayer2/fuzzball;->fuzzball(Lcom/applovin/exoplayer2/an$b;)V

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/g$a;->a:Lcom/applovin/exoplayer2/ui/g;

    invoke-static {p1}, Lcom/applovin/exoplayer2/ui/g;->e(Lcom/applovin/exoplayer2/ui/g;)V

    .line 2
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/g$a;->a:Lcom/applovin/exoplayer2/ui/g;

    invoke-static {p1}, Lcom/applovin/exoplayer2/ui/g;->f(Lcom/applovin/exoplayer2/ui/g;)V

    .line 3
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/g$a;->a:Lcom/applovin/exoplayer2/ui/g;

    invoke-static {p1}, Lcom/applovin/exoplayer2/ui/g;->g(Lcom/applovin/exoplayer2/ui/g;)V

    return-void
.end method

.method public synthetic b(Lcom/applovin/exoplayer2/ak;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/ecad;->dismission(Lcom/applovin/exoplayer2/an$d;Lcom/applovin/exoplayer2/ak;)V

    return-void
.end method

.method public b(ZI)V
    .locals 0

    .line 4
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/g$a;->a:Lcom/applovin/exoplayer2/ui/g;

    invoke-static {p1}, Lcom/applovin/exoplayer2/ui/g;->e(Lcom/applovin/exoplayer2/ui/g;)V

    .line 5
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/g$a;->a:Lcom/applovin/exoplayer2/ui/g;

    invoke-static {p1}, Lcom/applovin/exoplayer2/ui/g;->g(Lcom/applovin/exoplayer2/ui/g;)V

    return-void
.end method

.method public synthetic b_(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/ecad;->teltag(Lcom/applovin/exoplayer2/an$d;Z)V

    return-void
.end method

.method public synthetic c(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/ecad;->fruitive(Lcom/applovin/exoplayer2/an$d;I)V

    return-void
.end method

.method public synthetic c(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/fuzzball;->oxyphil(Lcom/applovin/exoplayer2/an$b;Z)V

    return-void
.end method

.method public synthetic d(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/ecad;->whydah(Lcom/applovin/exoplayer2/an$d;I)V

    return-void
.end method

.method public synthetic d(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/ecad;->jesselton(Lcom/applovin/exoplayer2/an$d;Z)V

    return-void
.end method

.method public synthetic e(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/fuzzball;->dismission(Lcom/applovin/exoplayer2/an$b;I)V

    return-void
.end method

.method public synthetic e(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/ecad;->metempirics(Lcom/applovin/exoplayer2/an$d;Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/g$a;->a:Lcom/applovin/exoplayer2/ui/g;

    invoke-static {p1}, Lcom/applovin/exoplayer2/ui/g;->k(Lcom/applovin/exoplayer2/ui/g;)Z

    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    check-cast p1, Landroid/view/TextureView;

    iget-object p2, p0, Lcom/applovin/exoplayer2/ui/g$a;->a:Lcom/applovin/exoplayer2/ui/g;

    invoke-static {p2}, Lcom/applovin/exoplayer2/ui/g;->j(Lcom/applovin/exoplayer2/ui/g;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/ui/g;->a(Landroid/view/TextureView;I)V

    return-void
.end method
