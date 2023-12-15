.class public final Lcom/google/android/datatransport/runtime/firebase/transport/stylolite$poolside;
.super Ljava/lang/Object;
.source "LogSourceMetrics.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/firebase/transport/stylolite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "poolside"
.end annotation


# instance fields
.field private dispirit:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;",
            ">;"
        }
    .end annotation
.end field

.field private poolside:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/datatransport/runtime/firebase/transport/stylolite$poolside;->poolside:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/datatransport/runtime/firebase/transport/stylolite$poolside;->dispirit:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public centurion(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/firebase/transport/stylolite$poolside;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/firebase/transport/stylolite$poolside;->poolside:Ljava/lang/String;

    return-object p0
.end method

.method public dispirit()Lcom/google/android/datatransport/runtime/firebase/transport/stylolite;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/firebase/transport/stylolite;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/firebase/transport/stylolite$poolside;->poolside:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/firebase/transport/stylolite$poolside;->dispirit:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/datatransport/runtime/firebase/transport/stylolite;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public poolside(Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;)Lcom/google/android/datatransport/runtime/firebase/transport/stylolite$poolside;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/firebase/transport/stylolite$poolside;->dispirit:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public stylolite(Ljava/util/List;)Lcom/google/android/datatransport/runtime/firebase/transport/stylolite$poolside;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;",
            ">;)",
            "Lcom/google/android/datatransport/runtime/firebase/transport/stylolite$poolside;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/firebase/transport/stylolite$poolside;->dispirit:Ljava/util/List;

    return-object p0
.end method
