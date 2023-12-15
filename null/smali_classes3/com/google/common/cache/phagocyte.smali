.class public final synthetic Lcom/google/common/cache/phagocyte;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic clergy:Lcom/google/common/cache/expiry;

.field public final synthetic frisket:Lcom/google/common/cache/RemovalNotification;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/cache/expiry;Lcom/google/common/cache/RemovalNotification;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/cache/phagocyte;->clergy:Lcom/google/common/cache/expiry;

    iput-object p2, p0, Lcom/google/common/cache/phagocyte;->frisket:Lcom/google/common/cache/RemovalNotification;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/common/cache/phagocyte;->clergy:Lcom/google/common/cache/expiry;

    iget-object v1, p0, Lcom/google/common/cache/phagocyte;->frisket:Lcom/google/common/cache/RemovalNotification;

    invoke-static {v0, v1}, Lcom/google/common/cache/cryotherapy;->poolside(Lcom/google/common/cache/expiry;Lcom/google/common/cache/RemovalNotification;)V

    return-void
.end method
