.class public final synthetic Lcom/google/firebase/messaging/flocky;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic clergy:Lcom/google/firebase/messaging/phagocyte;

.field public final synthetic frisket:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/phagocyte;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/flocky;->clergy:Lcom/google/firebase/messaging/phagocyte;

    iput-object p2, p0, Lcom/google/firebase/messaging/flocky;->frisket:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/messaging/flocky;->clergy:Lcom/google/firebase/messaging/phagocyte;

    iget-object v1, p0, Lcom/google/firebase/messaging/flocky;->frisket:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/google/firebase/messaging/phagocyte;->poolside(Lcom/google/firebase/messaging/phagocyte;Landroid/content/Intent;)V

    return-void
.end method
