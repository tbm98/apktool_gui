.class public final synthetic Lcom/google/firebase/installations/ceilometer;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic clergy:Lcom/google/firebase/installations/wary;

.field public final synthetic frisket:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/installations/wary;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/installations/ceilometer;->clergy:Lcom/google/firebase/installations/wary;

    iput-boolean p2, p0, Lcom/google/firebase/installations/ceilometer;->frisket:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/installations/ceilometer;->clergy:Lcom/google/firebase/installations/wary;

    iget-boolean v1, p0, Lcom/google/firebase/installations/ceilometer;->frisket:Z

    invoke-static {v0, v1}, Lcom/google/firebase/installations/wary;->deprecate(Lcom/google/firebase/installations/wary;Z)V

    return-void
.end method
