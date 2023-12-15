.class public final synthetic Lendometrial/poolside;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/components/wary;


# instance fields
.field public final synthetic dispirit:Lcom/google/firebase/components/deprecate;

.field public final synthetic poolside:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/firebase/components/deprecate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lendometrial/poolside;->poolside:Ljava/lang/String;

    iput-object p2, p0, Lendometrial/poolside;->dispirit:Lcom/google/firebase/components/deprecate;

    return-void
.end method


# virtual methods
.method public final poolside(Lcom/google/firebase/components/ceilometer;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lendometrial/poolside;->poolside:Ljava/lang/String;

    iget-object v1, p0, Lendometrial/poolside;->dispirit:Lcom/google/firebase/components/deprecate;

    invoke-static {v0, v1, p1}, Lendometrial/dispirit;->dispirit(Ljava/lang/String;Lcom/google/firebase/components/deprecate;Lcom/google/firebase/components/ceilometer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
