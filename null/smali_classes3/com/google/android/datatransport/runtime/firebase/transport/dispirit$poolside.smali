.class public final Lcom/google/android/datatransport/runtime/firebase/transport/dispirit$poolside;
.super Ljava/lang/Object;
.source "GlobalMetrics.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/firebase/transport/dispirit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "poolside"
.end annotation


# instance fields
.field private poolside:Lcom/google/android/datatransport/runtime/firebase/transport/centurion;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/datatransport/runtime/firebase/transport/dispirit$poolside;->poolside:Lcom/google/android/datatransport/runtime/firebase/transport/centurion;

    return-void
.end method


# virtual methods
.method public dispirit(Lcom/google/android/datatransport/runtime/firebase/transport/centurion;)Lcom/google/android/datatransport/runtime/firebase/transport/dispirit$poolside;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/firebase/transport/dispirit$poolside;->poolside:Lcom/google/android/datatransport/runtime/firebase/transport/centurion;

    return-object p0
.end method

.method public poolside()Lcom/google/android/datatransport/runtime/firebase/transport/dispirit;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/firebase/transport/dispirit;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/firebase/transport/dispirit$poolside;->poolside:Lcom/google/android/datatransport/runtime/firebase/transport/centurion;

    invoke-direct {v0, v1}, Lcom/google/android/datatransport/runtime/firebase/transport/dispirit;-><init>(Lcom/google/android/datatransport/runtime/firebase/transport/centurion;)V

    return-object v0
.end method
