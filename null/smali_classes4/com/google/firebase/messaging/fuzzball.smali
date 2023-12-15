.class public final synthetic Lcom/google/firebase/messaging/fuzzball;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic clergy:Landroid/content/Context;

.field public final synthetic frisket:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/fuzzball;->clergy:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/firebase/messaging/fuzzball;->frisket:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/messaging/fuzzball;->clergy:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/firebase/messaging/fuzzball;->frisket:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/google/firebase/messaging/ecad;->poolside(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
