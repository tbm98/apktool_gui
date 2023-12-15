.class public final synthetic Lcom/google/firebase/components/fuzzball;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/components/ecad;


# static fields
.field public static final synthetic dispirit:Lcom/google/firebase/components/fuzzball;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/components/fuzzball;

    invoke-direct {v0}, Lcom/google/firebase/components/fuzzball;-><init>()V

    sput-object v0, Lcom/google/firebase/components/fuzzball;->dispirit:Lcom/google/firebase/components/fuzzball;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final poolside(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .locals 0

    invoke-interface {p1}, Lcom/google/firebase/components/ComponentRegistrar;->getComponents()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
