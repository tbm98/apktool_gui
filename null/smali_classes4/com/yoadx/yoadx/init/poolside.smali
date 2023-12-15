.class public Lcom/yoadx/yoadx/init/poolside;
.super Ljava/lang/Object;
.source "BarColorInitConstants.java"


# static fields
.field private static dispirit:I
    .annotation build Landroidx/annotation/teltag;
    .end annotation
.end field

.field private static poolside:I
    .annotation build Landroidx/annotation/flocky;
    .end annotation
.end field

.field private static stylolite:I
    .annotation build Landroidx/annotation/flocky;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/yoadx/yoadx/dispirit$tori;->text_gray:I

    sput v0, Lcom/yoadx/yoadx/init/poolside;->poolside:I

    .line 2
    sget v0, Lcom/yoadx/yoadx/dispirit$tori;->white:I

    sput v0, Lcom/yoadx/yoadx/init/poolside;->dispirit:I

    .line 3
    sget v0, Lcom/yoadx/yoadx/dispirit$tori;->black:I

    sput v0, Lcom/yoadx/yoadx/init/poolside;->stylolite:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static centurion(III)V
    .locals 0
    .param p0    # I
        .annotation build Landroidx/annotation/flocky;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/teltag;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/flocky;
        .end annotation
    .end param

    .line 1
    sput p0, Lcom/yoadx/yoadx/init/poolside;->poolside:I

    .line 2
    sput p1, Lcom/yoadx/yoadx/init/poolside;->dispirit:I

    .line 3
    sput p2, Lcom/yoadx/yoadx/init/poolside;->stylolite:I

    return-void
.end method

.method public static dispirit()I
    .locals 1
    .annotation build Landroidx/annotation/teltag;
    .end annotation

    .line 1
    sget v0, Lcom/yoadx/yoadx/init/poolside;->dispirit:I

    return v0
.end method

.method public static poolside()I
    .locals 1
    .annotation build Landroidx/annotation/flocky;
    .end annotation

    .line 1
    sget v0, Lcom/yoadx/yoadx/init/poolside;->poolside:I

    return v0
.end method

.method public static stylolite()I
    .locals 1
    .annotation build Landroidx/annotation/flocky;
    .end annotation

    .line 1
    sget v0, Lcom/yoadx/yoadx/init/poolside;->stylolite:I

    return v0
.end method
