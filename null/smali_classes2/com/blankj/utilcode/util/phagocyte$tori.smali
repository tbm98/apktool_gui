.class public abstract Lcom/blankj/utilcode/util/phagocyte$tori;
.super Ljava/lang/Object;
.source "ClickUtils.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blankj/utilcode/util/phagocyte;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "tori"
.end annotation


# static fields
.field private static final diazotype:Ljava/lang/Runnable;

.field private static plumper:Z = true


# instance fields
.field private clergy:J

.field private frisket:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/blankj/utilcode/util/phagocyte$tori$poolside;

    invoke-direct {v0}, Lcom/blankj/utilcode/util/phagocyte$tori$poolside;-><init>()V

    sput-object v0, Lcom/blankj/utilcode/util/phagocyte$tori;->diazotype:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const-wide/16 v1, 0x3e8

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lcom/blankj/utilcode/util/phagocyte$tori;-><init>(ZJ)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/blankj/utilcode/util/phagocyte$tori;-><init>(ZJ)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    const-wide/16 v0, 0x3e8

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lcom/blankj/utilcode/util/phagocyte$tori;-><init>(ZJ)V

    return-void
.end method

.method public constructor <init>(ZJ)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-boolean p1, p0, Lcom/blankj/utilcode/util/phagocyte$tori;->frisket:Z

    .line 6
    iput-wide p2, p0, Lcom/blankj/utilcode/util/phagocyte$tori;->clergy:J

    return-void
.end method

.method private static dispirit(Landroid/view/View;J)Z
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1, p2}, Lcom/blankj/utilcode/util/morbidity;->papeete(Landroid/view/View;J)Z

    move-result p0

    return p0
.end method

.method static synthetic poolside(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/blankj/utilcode/util/phagocyte$tori;->plumper:Z

    return p0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/blankj/utilcode/util/phagocyte$tori;->frisket:Z

    if-eqz v0, :cond_0

    .line 2
    sget-boolean v0, Lcom/blankj/utilcode/util/phagocyte$tori;->plumper:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lcom/blankj/utilcode/util/phagocyte$tori;->plumper:Z

    .line 4
    sget-object v0, Lcom/blankj/utilcode/util/phagocyte$tori;->diazotype:Ljava/lang/Runnable;

    iget-wide v1, p0, Lcom/blankj/utilcode/util/phagocyte$tori;->clergy:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5
    invoke-virtual {p0, p1}, Lcom/blankj/utilcode/util/phagocyte$tori;->stylolite(Landroid/view/View;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-wide v0, p0, Lcom/blankj/utilcode/util/phagocyte$tori;->clergy:J

    invoke-static {p1, v0, v1}, Lcom/blankj/utilcode/util/phagocyte$tori;->dispirit(Landroid/view/View;J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0, p1}, Lcom/blankj/utilcode/util/phagocyte$tori;->stylolite(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public abstract stylolite(Landroid/view/View;)V
.end method
