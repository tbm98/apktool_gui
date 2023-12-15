.class public final synthetic Lcom/google/common/util/concurrent/clergy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/scotomization;


# static fields
.field public static final synthetic clergy:Lcom/google/common/util/concurrent/clergy;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/util/concurrent/clergy;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/clergy;-><init>()V

    sput-object v0, Lcom/google/common/util/concurrent/clergy;->clergy:Lcom/google/common/util/concurrent/clergy;

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

    new-instance v0, Lcom/google/common/util/concurrent/Striped$homme;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/Striped$homme;-><init>()V

    return-object v0
.end method
