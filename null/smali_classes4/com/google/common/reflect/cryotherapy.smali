.class public final synthetic Lcom/google/common/reflect/cryotherapy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/whydah;


# static fields
.field public static final synthetic clergy:Lcom/google/common/reflect/cryotherapy;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/reflect/cryotherapy;

    invoke-direct {v0}, Lcom/google/common/reflect/cryotherapy;-><init>()V

    sput-object v0, Lcom/google/common/reflect/cryotherapy;->clergy:Lcom/google/common/reflect/cryotherapy;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result p1

    return p1
.end method
