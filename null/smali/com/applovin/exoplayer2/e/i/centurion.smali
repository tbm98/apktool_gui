.class public final synthetic Lcom/applovin/exoplayer2/e/i/centurion;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/e/l;


# static fields
.field public static final synthetic poolside:Lcom/applovin/exoplayer2/e/i/centurion;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/applovin/exoplayer2/e/i/centurion;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/e/i/centurion;-><init>()V

    sput-object v0, Lcom/applovin/exoplayer2/e/i/centurion;->poolside:Lcom/applovin/exoplayer2/e/i/centurion;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/net/Uri;Ljava/util/Map;)[Lcom/applovin/exoplayer2/e/h;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/applovin/exoplayer2/e/stylolite;->poolside(Lcom/applovin/exoplayer2/e/l;Landroid/net/Uri;Ljava/util/Map;)[Lcom/applovin/exoplayer2/e/h;

    move-result-object p1

    return-object p1
.end method

.method public final createExtractors()[Lcom/applovin/exoplayer2/e/h;
    .locals 1

    invoke-static {}, Lcom/applovin/exoplayer2/e/i/e;->poolside()[Lcom/applovin/exoplayer2/e/h;

    move-result-object v0

    return-object v0
.end method
