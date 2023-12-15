.class public Lcom/yoadx/handler/tori;
.super Ljava/lang/Object;
.source "YoadxAdInit.java"


# static fields
.field public static centurion:Ljava/lang/String;

.field public static deprecate:I

.field public static dispirit:[Ljava/lang/String;

.field public static poolside:I
    .annotation build Landroidx/annotation/esbat;
    .end annotation
.end field

.field public static stylolite:I
    .annotation build Landroidx/annotation/esbat;
    .end annotation
.end field

.field public static tori:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dispirit(JIIIILjava/lang/String;[Ljava/lang/String;)V
    .locals 0
    .param p3    # I
        .annotation build Landroidx/annotation/flocky;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/esbat;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/esbat;
        .end annotation
    .end param

    .line 1
    sput p4, Lcom/yoadx/handler/tori;->poolside:I

    .line 2
    sput p2, Lcom/yoadx/handler/tori;->tori:I

    .line 3
    sput p3, Lcom/yoadx/handler/tori;->deprecate:I

    .line 4
    sput p5, Lcom/yoadx/handler/tori;->stylolite:I

    .line 5
    sput-object p6, Lcom/yoadx/handler/tori;->centurion:Ljava/lang/String;

    .line 6
    sput-object p7, Lcom/yoadx/handler/tori;->dispirit:[Ljava/lang/String;

    .line 7
    invoke-static {p0, p1}, Lcom/yoadx/handler/hotsplash/dispirit;->fuzzball(J)V

    return-void
.end method

.method public static poolside(IILjava/lang/String;[Ljava/lang/String;)V
    .locals 8
    .param p0    # I
        .annotation build Landroidx/annotation/esbat;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/esbat;
        .end annotation
    .end param

    const-wide/16 v0, 0x0

    const/16 v2, 0xc

    const/4 v3, -0x1

    move v4, p0

    move v5, p1

    move-object v6, p2

    move-object v7, p3

    .line 1
    invoke-static/range {v0 .. v7}, Lcom/yoadx/handler/tori;->dispirit(JIIIILjava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static stylolite(JIIILjava/lang/String;[Ljava/lang/String;)V
    .locals 8
    .param p3    # I
        .annotation build Landroidx/annotation/esbat;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/esbat;
        .end annotation
    .end param

    const/4 v3, -0x1

    move-wide v0, p0

    move v2, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 1
    invoke-static/range {v0 .. v7}, Lcom/yoadx/handler/tori;->dispirit(JIIIILjava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
