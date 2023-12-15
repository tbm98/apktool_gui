.class public final synthetic Lorg/apache/commons/lang3/dispirit;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic clergy:Lorg/apache/commons/lang3/dispirit;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/commons/lang3/dispirit;

    invoke-direct {v0}, Lorg/apache/commons/lang3/dispirit;-><init>()V

    sput-object v0, Lorg/apache/commons/lang3/dispirit;->clergy:Lorg/apache/commons/lang3/dispirit;

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

    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    invoke-static {p1, p2}, Lorg/apache/commons/lang3/ArrayUtils;->poolside(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
