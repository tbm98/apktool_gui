.class public final Lcom/applovin/exoplayer2/j/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/j/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:[Ljava/lang/String;

.field private final c:[I

.field private final d:[Lcom/applovin/exoplayer2/h/ad;

.field private final e:[I

.field private final f:[[[I

.field private final g:Lcom/applovin/exoplayer2/h/ad;


# direct methods
.method constructor <init>([Ljava/lang/String;[I[Lcom/applovin/exoplayer2/h/ad;[I[[[ILcom/applovin/exoplayer2/h/ad;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/applovin/exoplayer2/j/f$a;->b:[Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/applovin/exoplayer2/j/f$a;->c:[I

    .line 4
    iput-object p3, p0, Lcom/applovin/exoplayer2/j/f$a;->d:[Lcom/applovin/exoplayer2/h/ad;

    .line 5
    iput-object p5, p0, Lcom/applovin/exoplayer2/j/f$a;->f:[[[I

    .line 6
    iput-object p4, p0, Lcom/applovin/exoplayer2/j/f$a;->e:[I

    .line 7
    iput-object p6, p0, Lcom/applovin/exoplayer2/j/f$a;->g:Lcom/applovin/exoplayer2/h/ad;

    .line 8
    array-length p1, p2

    iput p1, p0, Lcom/applovin/exoplayer2/j/f$a;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/j/f$a;->a:I

    return v0
.end method

.method public a(I)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/j/f$a;->c:[I

    aget p1, v0, p1

    return p1
.end method

.method public b(I)Lcom/applovin/exoplayer2/h/ad;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/j/f$a;->d:[Lcom/applovin/exoplayer2/h/ad;

    aget-object p1, v0, p1

    return-object p1
.end method
