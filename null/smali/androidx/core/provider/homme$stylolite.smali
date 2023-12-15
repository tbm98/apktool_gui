.class public Landroidx/core/provider/homme$stylolite;
.super Ljava/lang/Object;
.source "FontsContractCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/provider/homme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "stylolite"
.end annotation


# instance fields
.field private final centurion:Z

.field private final dispirit:I

.field private final poolside:Landroid/net/Uri;

.field private final stylolite:I

.field private final tori:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;IIZI)V
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/prostacyclin;
            from = 0x0L
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/prostacyclin;
            from = 0x1L
            to = 0x3e8L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroidx/core/util/phagocyte;->ecad(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Landroidx/core/provider/homme$stylolite;->poolside:Landroid/net/Uri;

    .line 3
    iput p2, p0, Landroidx/core/provider/homme$stylolite;->dispirit:I

    .line 4
    iput p3, p0, Landroidx/core/provider/homme$stylolite;->stylolite:I

    .line 5
    iput-boolean p4, p0, Landroidx/core/provider/homme$stylolite;->centurion:Z

    .line 6
    iput p5, p0, Landroidx/core/provider/homme$stylolite;->tori:I

    return-void
.end method

.method static poolside(Landroid/net/Uri;IIZI)Landroidx/core/provider/homme$stylolite;
    .locals 7
    .param p0    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/prostacyclin;
            from = 0x0L
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/prostacyclin;
            from = 0x1L
            to = 0x3e8L
        .end annotation
    .end param

    .line 1
    new-instance v6, Landroidx/core/provider/homme$stylolite;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Landroidx/core/provider/homme$stylolite;-><init>(Landroid/net/Uri;IIZI)V

    return-object v6
.end method


# virtual methods
.method public centurion()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/provider/homme$stylolite;->poolside:Landroid/net/Uri;

    return-object v0
.end method

.method public deprecate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/core/provider/homme$stylolite;->centurion:Z

    return v0
.end method

.method public dispirit()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/provider/homme$stylolite;->tori:I

    return v0
.end method

.method public stylolite()I
    .locals 1
    .annotation build Landroidx/annotation/prostacyclin;
        from = 0x0L
    .end annotation

    .line 1
    iget v0, p0, Landroidx/core/provider/homme$stylolite;->dispirit:I

    return v0
.end method

.method public tori()I
    .locals 1
    .annotation build Landroidx/annotation/prostacyclin;
        from = 0x1L
        to = 0x3e8L
    .end annotation

    .line 1
    iget v0, p0, Landroidx/core/provider/homme$stylolite;->stylolite:I

    return v0
.end method
