.class public final synthetic Lcom/applovin/impl/sdk/utils/stylolite;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic clergy:Lcom/applovin/impl/sdk/utils/stylolite;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/applovin/impl/sdk/utils/stylolite;

    invoke-direct {v0}, Lcom/applovin/impl/sdk/utils/stylolite;-><init>()V

    sput-object v0, Lcom/applovin/impl/sdk/utils/stylolite;->clergy:Lcom/applovin/impl/sdk/utils/stylolite;

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

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/applovin/impl/sdk/utils/w;->poolside(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method
