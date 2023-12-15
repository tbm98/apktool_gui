.class public final Lcom/google/android/datatransport/runtime/firebase/transport/dispirit;
.super Ljava/lang/Object;
.source "GlobalMetrics.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/firebase/transport/dispirit$poolside;
    }
.end annotation


# static fields
.field private static final dispirit:Lcom/google/android/datatransport/runtime/firebase/transport/dispirit;


# instance fields
.field private final poolside:Lcom/google/android/datatransport/runtime/firebase/transport/centurion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/firebase/transport/dispirit$poolside;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/firebase/transport/dispirit$poolside;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/firebase/transport/dispirit$poolside;->poolside()Lcom/google/android/datatransport/runtime/firebase/transport/dispirit;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/runtime/firebase/transport/dispirit;->dispirit:Lcom/google/android/datatransport/runtime/firebase/transport/dispirit;

    return-void
.end method

.method constructor <init>(Lcom/google/android/datatransport/runtime/firebase/transport/centurion;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/firebase/transport/dispirit;->poolside:Lcom/google/android/datatransport/runtime/firebase/transport/centurion;

    return-void
.end method

.method public static centurion()Lcom/google/android/datatransport/runtime/firebase/transport/dispirit$poolside;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/firebase/transport/dispirit$poolside;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/firebase/transport/dispirit$poolside;-><init>()V

    return-object v0
.end method

.method public static poolside()Lcom/google/android/datatransport/runtime/firebase/transport/dispirit;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/datatransport/runtime/firebase/transport/dispirit;->dispirit:Lcom/google/android/datatransport/runtime/firebase/transport/dispirit;

    return-object v0
.end method


# virtual methods
.method public dispirit()Lcom/google/android/datatransport/runtime/firebase/transport/centurion;
    .locals 1
    .annotation runtime Lcheerless/poolside$dispirit;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/firebase/transport/dispirit;->poolside:Lcom/google/android/datatransport/runtime/firebase/transport/centurion;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/datatransport/runtime/firebase/transport/centurion;->dispirit()Lcom/google/android/datatransport/runtime/firebase/transport/centurion;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public stylolite()Lcom/google/android/datatransport/runtime/firebase/transport/centurion;
    .locals 1
    .annotation runtime Lcheerless/poolside$poolside;
        name = "storageMetrics"
    .end annotation

    .annotation build Lcom/google/firebase/encoders/proto/Protobuf;
        tag = 0x1
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/firebase/transport/dispirit;->poolside:Lcom/google/android/datatransport/runtime/firebase/transport/centurion;

    return-object v0
.end method
