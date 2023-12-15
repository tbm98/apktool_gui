.class public final synthetic Lcom/applovin/exoplayer2/i/i/poolside;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic clergy:Lcom/applovin/exoplayer2/i/i/poolside;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/applovin/exoplayer2/i/i/poolside;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/i/i/poolside;-><init>()V

    sput-object v0, Lcom/applovin/exoplayer2/i/i/poolside;->clergy:Lcom/applovin/exoplayer2/i/i/poolside;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/applovin/exoplayer2/i/i/f$a;

    check-cast p2, Lcom/applovin/exoplayer2/i/i/f$a;

    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/i/i/f$a;->poolside(Lcom/applovin/exoplayer2/i/i/f$a;Lcom/applovin/exoplayer2/i/i/f$a;)I

    move-result p1

    return p1
.end method
