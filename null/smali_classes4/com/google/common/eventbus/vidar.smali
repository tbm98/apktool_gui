.class public final synthetic Lcom/google/common/eventbus/vidar;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic clergy:Lcom/google/common/eventbus/wary;

.field public final synthetic frisket:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/eventbus/wary;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/eventbus/vidar;->clergy:Lcom/google/common/eventbus/wary;

    iput-object p2, p0, Lcom/google/common/eventbus/vidar;->frisket:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/common/eventbus/vidar;->clergy:Lcom/google/common/eventbus/wary;

    iget-object v1, p0, Lcom/google/common/eventbus/vidar;->frisket:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/common/eventbus/wary;->poolside(Lcom/google/common/eventbus/wary;Ljava/lang/Object;)V

    return-void
.end method
