.class public final synthetic Lcom/google/common/util/concurrent/clinging;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic clergy:Ljava/lang/reflect/Method;

.field public final synthetic frisket:Ljava/lang/Object;

.field public final synthetic plumper:[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/util/concurrent/clinging;->clergy:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lcom/google/common/util/concurrent/clinging;->frisket:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/common/util/concurrent/clinging;->plumper:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/common/util/concurrent/clinging;->clergy:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/google/common/util/concurrent/clinging;->frisket:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/common/util/concurrent/clinging;->plumper:[Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/vorlage$poolside;->poolside(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
