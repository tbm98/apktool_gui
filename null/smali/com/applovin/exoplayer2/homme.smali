.class public final synthetic Lcom/applovin/exoplayer2/homme;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/g$a;


# static fields
.field public static final synthetic poolside:Lcom/applovin/exoplayer2/homme;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/applovin/exoplayer2/homme;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/homme;-><init>()V

    sput-object v0, Lcom/applovin/exoplayer2/homme;->poolside:Lcom/applovin/exoplayer2/homme;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromBundle(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/g;
    .locals 1

    new-instance v0, Lcom/applovin/exoplayer2/ak;

    invoke-direct {v0, p1}, Lcom/applovin/exoplayer2/ak;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method
