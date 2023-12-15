.class public final synthetic Lcom/applovin/exoplayer2/stylolite;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/g$a;


# static fields
.field public static final synthetic poolside:Lcom/applovin/exoplayer2/stylolite;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/applovin/exoplayer2/stylolite;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/stylolite;-><init>()V

    sput-object v0, Lcom/applovin/exoplayer2/stylolite;->poolside:Lcom/applovin/exoplayer2/stylolite;

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

    invoke-static {p1}, Lcom/applovin/exoplayer2/ab$e;->poolside(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/ab$e;

    move-result-object p1

    return-object p1
.end method
