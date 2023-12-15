.class public final synthetic Landroidx/core/text/util/dispirit;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic clergy:Landroidx/core/text/util/dispirit;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/core/text/util/dispirit;

    invoke-direct {v0}, Landroidx/core/text/util/dispirit;-><init>()V

    sput-object v0, Landroidx/core/text/util/dispirit;->clergy:Landroidx/core/text/util/dispirit;

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

    check-cast p1, Landroidx/core/text/util/stylolite$dispirit;

    check-cast p2, Landroidx/core/text/util/stylolite$dispirit;

    invoke-static {p1, p2}, Landroidx/core/text/util/stylolite;->poolside(Landroidx/core/text/util/stylolite$dispirit;Landroidx/core/text/util/stylolite$dispirit;)I

    move-result p1

    return p1
.end method
