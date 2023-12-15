.class public final Landroidx/core/text/poolside$poolside;
.super Ljava/lang/Object;
.source "BidiFormatter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/text/poolside;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "poolside"
.end annotation


# instance fields
.field private dispirit:I

.field private poolside:Z

.field private stylolite:Landroidx/core/text/ecad;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/text/poolside;->wary(Ljava/util/Locale;)Z

    move-result v0

    invoke-direct {p0, v0}, Landroidx/core/text/poolside$poolside;->stylolite(Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Landroidx/core/text/poolside;->wary(Ljava/util/Locale;)Z

    move-result p1

    invoke-direct {p0, p1}, Landroidx/core/text/poolside$poolside;->stylolite(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-direct {p0, p1}, Landroidx/core/text/poolside$poolside;->stylolite(Z)V

    return-void
.end method

.method private static dispirit(Z)Landroidx/core/text/poolside;
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    sget-object p0, Landroidx/core/text/poolside;->cryotherapy:Landroidx/core/text/poolside;

    goto :goto_0

    :cond_0
    sget-object p0, Landroidx/core/text/poolside;->phagocyte:Landroidx/core/text/poolside;

    :goto_0
    return-object p0
.end method

.method private stylolite(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/core/text/poolside$poolside;->poolside:Z

    .line 2
    sget-object p1, Landroidx/core/text/poolside;->centurion:Landroidx/core/text/ecad;

    iput-object p1, p0, Landroidx/core/text/poolside$poolside;->stylolite:Landroidx/core/text/ecad;

    const/4 p1, 0x2

    .line 3
    iput p1, p0, Landroidx/core/text/poolside$poolside;->dispirit:I

    return-void
.end method


# virtual methods
.method public centurion(Landroidx/core/text/ecad;)Landroidx/core/text/poolside$poolside;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/text/poolside$poolside;->stylolite:Landroidx/core/text/ecad;

    return-object p0
.end method

.method public poolside()Landroidx/core/text/poolside;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/core/text/poolside$poolside;->dispirit:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/core/text/poolside$poolside;->stylolite:Landroidx/core/text/ecad;

    sget-object v1, Landroidx/core/text/poolside;->centurion:Landroidx/core/text/ecad;

    if-ne v0, v1, :cond_0

    .line 2
    iget-boolean v0, p0, Landroidx/core/text/poolside$poolside;->poolside:Z

    invoke-static {v0}, Landroidx/core/text/poolside$poolside;->dispirit(Z)Landroidx/core/text/poolside;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Landroidx/core/text/poolside;

    iget-boolean v1, p0, Landroidx/core/text/poolside$poolside;->poolside:Z

    iget v2, p0, Landroidx/core/text/poolside$poolside;->dispirit:I

    iget-object v3, p0, Landroidx/core/text/poolside$poolside;->stylolite:Landroidx/core/text/ecad;

    invoke-direct {v0, v1, v2, v3}, Landroidx/core/text/poolside;-><init>(ZILandroidx/core/text/ecad;)V

    return-object v0
.end method

.method public tori(Z)Landroidx/core/text/poolside$poolside;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget p1, p0, Landroidx/core/text/poolside$poolside;->dispirit:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Landroidx/core/text/poolside$poolside;->dispirit:I

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p0, Landroidx/core/text/poolside$poolside;->dispirit:I

    and-int/lit8 p1, p1, -0x3

    iput p1, p0, Landroidx/core/text/poolside$poolside;->dispirit:I

    :goto_0
    return-object p0
.end method
