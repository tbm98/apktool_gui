.class public final Landroidx/core/content/res/deprecate$tori;
.super Ljava/lang/Object;
.source "FontResourcesParserCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/content/res/deprecate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "tori"
.end annotation


# instance fields
.field private final centurion:Ljava/lang/String;

.field private final deprecate:I

.field private final dispirit:I

.field private final poolside:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final stylolite:Z

.field private final tori:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IZLjava/lang/String;II)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/core/content/res/deprecate$tori;->poolside:Ljava/lang/String;

    .line 3
    iput p2, p0, Landroidx/core/content/res/deprecate$tori;->dispirit:I

    .line 4
    iput-boolean p3, p0, Landroidx/core/content/res/deprecate$tori;->stylolite:Z

    .line 5
    iput-object p4, p0, Landroidx/core/content/res/deprecate$tori;->centurion:Ljava/lang/String;

    .line 6
    iput p5, p0, Landroidx/core/content/res/deprecate$tori;->tori:I

    .line 7
    iput p6, p0, Landroidx/core/content/res/deprecate$tori;->deprecate:I

    return-void
.end method


# virtual methods
.method public centurion()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/content/res/deprecate$tori;->centurion:Ljava/lang/String;

    return-object v0
.end method

.method public deprecate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/core/content/res/deprecate$tori;->stylolite:Z

    return v0
.end method

.method public dispirit()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/content/res/deprecate$tori;->deprecate:I

    return v0
.end method

.method public poolside()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/content/res/deprecate$tori;->poolside:Ljava/lang/String;

    return-object v0
.end method

.method public stylolite()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/content/res/deprecate$tori;->tori:I

    return v0
.end method

.method public tori()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/content/res/deprecate$tori;->dispirit:I

    return v0
.end method
