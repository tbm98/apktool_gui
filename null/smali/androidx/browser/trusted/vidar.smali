.class public final synthetic Landroidx/browser/trusted/vidar;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic clergy:Landroidx/browser/trusted/vidar;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/browser/trusted/vidar;

    invoke-direct {v0}, Landroidx/browser/trusted/vidar;-><init>()V

    sput-object v0, Landroidx/browser/trusted/vidar;->clergy:Landroidx/browser/trusted/vidar;

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

    check-cast p1, [B

    check-cast p2, [B

    invoke-static {p1, p2}, Landroidx/browser/trusted/wary;->poolside([B[B)I

    move-result p1

    return p1
.end method
