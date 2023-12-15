.class public final synthetic Lorg/apache/commons/lang3/builder/poolside;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic poolside:Lorg/apache/commons/lang3/builder/poolside;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/commons/lang3/builder/poolside;

    invoke-direct {v0}, Lorg/apache/commons/lang3/builder/poolside;-><init>()V

    sput-object v0, Lorg/apache/commons/lang3/builder/poolside;->poolside:Lorg/apache/commons/lang3/builder/poolside;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/reflect/Field;

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
