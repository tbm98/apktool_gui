.class public final synthetic Lcom/applovin/exoplayer2/flocky;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/g$a;


# static fields
.field public static final synthetic poolside:Lcom/applovin/exoplayer2/flocky;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/applovin/exoplayer2/flocky;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/flocky;-><init>()V

    sput-object v0, Lcom/applovin/exoplayer2/flocky;->poolside:Lcom/applovin/exoplayer2/flocky;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromBundle(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/g;
    .locals 0

    invoke-static {p1}, Lcom/applovin/exoplayer2/aq;->poolside(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/aq;

    move-result-object p1

    return-object p1
.end method