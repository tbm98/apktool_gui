.class public final synthetic Lcom/art/generator/common/poolside;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final synthetic clergy:Lcom/art/generator/common/poolside;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/art/generator/common/poolside;

    invoke-direct {v0}, Lcom/art/generator/common/poolside;-><init>()V

    sput-object v0, Lcom/art/generator/common/poolside;->clergy:Lcom/art/generator/common/poolside;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/art/generator/common/stylolite;->poolside(Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
