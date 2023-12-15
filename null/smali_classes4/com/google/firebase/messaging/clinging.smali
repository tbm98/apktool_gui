.class public final synthetic Lcom/google/firebase/messaging/clinging;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic clergy:Lcom/google/firebase/messaging/vorlage$poolside;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/vorlage$poolside;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/clinging;->clergy:Lcom/google/firebase/messaging/vorlage$poolside;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/messaging/clinging;->clergy:Lcom/google/firebase/messaging/vorlage$poolside;

    invoke-static {v0}, Lcom/google/firebase/messaging/vorlage$poolside;->poolside(Lcom/google/firebase/messaging/vorlage$poolside;)V

    return-void
.end method
