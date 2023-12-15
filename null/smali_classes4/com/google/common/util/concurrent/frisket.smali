.class public final synthetic Lcom/google/common/util/concurrent/frisket;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/scotomization;


# static fields
.field public static final synthetic clergy:Lcom/google/common/util/concurrent/frisket;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/util/concurrent/frisket;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/frisket;-><init>()V

    sput-object v0, Lcom/google/common/util/concurrent/frisket;->clergy:Lcom/google/common/util/concurrent/frisket;

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

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    return-object v0
.end method
