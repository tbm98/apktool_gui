.class public final synthetic Lcom/google/common/util/concurrent/iil;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/scotomization;


# static fields
.field public static final synthetic clergy:Lcom/google/common/util/concurrent/iil;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/util/concurrent/iil;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/iil;-><init>()V

    sput-object v0, Lcom/google/common/util/concurrent/iil;->clergy:Lcom/google/common/util/concurrent/iil;

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

    invoke-static {}, Lcom/google/common/util/concurrent/Striped;->dispirit()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    return-object v0
.end method
