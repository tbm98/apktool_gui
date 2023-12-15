.class public final synthetic Lcom/art/generator/task/poolside;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final synthetic clergy:Lcom/art/generator/task/poolside;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/art/generator/task/poolside;

    invoke-direct {v0}, Lcom/art/generator/task/poolside;-><init>()V

    sput-object v0, Lcom/art/generator/task/poolside;->clergy:Lcom/art/generator/task/poolside;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p1}, Lcom/art/generator/task/CheckPeopleGalleryTask;->poolside(Ljava/lang/Runnable;)V

    return-void
.end method
