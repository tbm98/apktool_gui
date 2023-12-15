.class public final Lcom/google/android/datatransport/runtime/firebase/transport/poolside$poolside;
.super Ljava/lang/Object;
.source "ClientMetrics.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/firebase/transport/poolside;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "poolside"
.end annotation


# instance fields
.field private centurion:Ljava/lang/String;

.field private dispirit:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/runtime/firebase/transport/stylolite;",
            ">;"
        }
    .end annotation
.end field

.field private poolside:Lcom/google/android/datatransport/runtime/firebase/transport/tori;

.field private stylolite:Lcom/google/android/datatransport/runtime/firebase/transport/dispirit;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/datatransport/runtime/firebase/transport/poolside$poolside;->poolside:Lcom/google/android/datatransport/runtime/firebase/transport/tori;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/datatransport/runtime/firebase/transport/poolside$poolside;->dispirit:Ljava/util/List;

    .line 4
    iput-object v0, p0, Lcom/google/android/datatransport/runtime/firebase/transport/poolside$poolside;->stylolite:Lcom/google/android/datatransport/runtime/firebase/transport/dispirit;

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcom/google/android/datatransport/runtime/firebase/transport/poolside$poolside;->centurion:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public centurion(Lcom/google/android/datatransport/runtime/firebase/transport/dispirit;)Lcom/google/android/datatransport/runtime/firebase/transport/poolside$poolside;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/firebase/transport/poolside$poolside;->stylolite:Lcom/google/android/datatransport/runtime/firebase/transport/dispirit;

    return-object p0
.end method

.method public deprecate(Lcom/google/android/datatransport/runtime/firebase/transport/tori;)Lcom/google/android/datatransport/runtime/firebase/transport/poolside$poolside;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/firebase/transport/poolside$poolside;->poolside:Lcom/google/android/datatransport/runtime/firebase/transport/tori;

    return-object p0
.end method

.method public dispirit()Lcom/google/android/datatransport/runtime/firebase/transport/poolside;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/firebase/transport/poolside;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/firebase/transport/poolside$poolside;->poolside:Lcom/google/android/datatransport/runtime/firebase/transport/tori;

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/firebase/transport/poolside$poolside;->dispirit:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/datatransport/runtime/firebase/transport/poolside$poolside;->stylolite:Lcom/google/android/datatransport/runtime/firebase/transport/dispirit;

    iget-object v4, p0, Lcom/google/android/datatransport/runtime/firebase/transport/poolside$poolside;->centurion:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/datatransport/runtime/firebase/transport/poolside;-><init>(Lcom/google/android/datatransport/runtime/firebase/transport/tori;Ljava/util/List;Lcom/google/android/datatransport/runtime/firebase/transport/dispirit;Ljava/lang/String;)V

    return-object v0
.end method

.method public poolside(Lcom/google/android/datatransport/runtime/firebase/transport/stylolite;)Lcom/google/android/datatransport/runtime/firebase/transport/poolside$poolside;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/firebase/transport/poolside$poolside;->dispirit:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public stylolite(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/firebase/transport/poolside$poolside;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/firebase/transport/poolside$poolside;->centurion:Ljava/lang/String;

    return-object p0
.end method

.method public tori(Ljava/util/List;)Lcom/google/android/datatransport/runtime/firebase/transport/poolside$poolside;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/runtime/firebase/transport/stylolite;",
            ">;)",
            "Lcom/google/android/datatransport/runtime/firebase/transport/poolside$poolside;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/firebase/transport/poolside$poolside;->dispirit:Ljava/util/List;

    return-object p0
.end method
