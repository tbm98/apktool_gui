.class public final synthetic Lcom/google/firebase/components/phagocyte;
.super Ljava/lang/Object;

# interfaces
.implements Ldistance/dispirit;


# static fields
.field public static final synthetic poolside:Lcom/google/firebase/components/phagocyte;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/components/phagocyte;

    invoke-direct {v0}, Lcom/google/firebase/components/phagocyte;-><init>()V

    sput-object v0, Lcom/google/firebase/components/phagocyte;->poolside:Lcom/google/firebase/components/phagocyte;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
