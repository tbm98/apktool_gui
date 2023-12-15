.class public final synthetic Lcom/google/firebase/platforminfo/ceilometer;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/components/wary;


# instance fields
.field public final synthetic dispirit:Lcom/google/firebase/platforminfo/homme$poolside;

.field public final synthetic poolside:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/firebase/platforminfo/homme$poolside;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/platforminfo/ceilometer;->poolside:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/platforminfo/ceilometer;->dispirit:Lcom/google/firebase/platforminfo/homme$poolside;

    return-void
.end method


# virtual methods
.method public final poolside(Lcom/google/firebase/components/ceilometer;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/platforminfo/ceilometer;->poolside:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/firebase/platforminfo/ceilometer;->dispirit:Lcom/google/firebase/platforminfo/homme$poolside;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/platforminfo/homme;->poolside(Ljava/lang/String;Lcom/google/firebase/platforminfo/homme$poolside;Lcom/google/firebase/components/ceilometer;)Lcom/google/firebase/platforminfo/deprecate;

    move-result-object p1

    return-object p1
.end method
