.class public final synthetic Lcom/google/firebase/components/flocky;
.super Ljava/lang/Object;

# interfaces
.implements Ldistance/dispirit;


# instance fields
.field public final synthetic dispirit:Lcom/google/firebase/components/deprecate;

.field public final synthetic poolside:Lcom/google/firebase/components/disaffected;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/components/disaffected;Lcom/google/firebase/components/deprecate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/components/flocky;->poolside:Lcom/google/firebase/components/disaffected;

    iput-object p2, p0, Lcom/google/firebase/components/flocky;->dispirit:Lcom/google/firebase/components/deprecate;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/components/flocky;->poolside:Lcom/google/firebase/components/disaffected;

    iget-object v1, p0, Lcom/google/firebase/components/flocky;->dispirit:Lcom/google/firebase/components/deprecate;

    invoke-static {v0, v1}, Lcom/google/firebase/components/disaffected;->ceilometer(Lcom/google/firebase/components/disaffected;Lcom/google/firebase/components/deprecate;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
