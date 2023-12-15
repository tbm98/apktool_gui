.class public final synthetic Lcom/google/common/util/concurrent/deluge;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/scotomization;


# static fields
.field public static final synthetic clergy:Lcom/google/common/util/concurrent/deluge;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/util/concurrent/deluge;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/deluge;-><init>()V

    sput-object v0, Lcom/google/common/util/concurrent/deluge;->clergy:Lcom/google/common/util/concurrent/deluge;

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

    new-instance v0, Lcom/google/common/util/concurrent/Striped$PaddedLock;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/Striped$PaddedLock;-><init>()V

    return-object v0
.end method
