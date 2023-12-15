.class public final Lcom/google/android/datatransport/runtime/firebase/transport/stylolite;
.super Ljava/lang/Object;
.source "LogSourceMetrics.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/firebase/transport/stylolite$poolside;
    }
.end annotation


# static fields
.field private static final stylolite:Lcom/google/android/datatransport/runtime/firebase/transport/stylolite;


# instance fields
.field private final dispirit:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;",
            ">;"
        }
    .end annotation
.end field

.field private final poolside:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/firebase/transport/stylolite$poolside;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/firebase/transport/stylolite$poolside;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/firebase/transport/stylolite$poolside;->dispirit()Lcom/google/android/datatransport/runtime/firebase/transport/stylolite;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/runtime/firebase/transport/stylolite;->stylolite:Lcom/google/android/datatransport/runtime/firebase/transport/stylolite;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/firebase/transport/stylolite;->poolside:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/firebase/transport/stylolite;->dispirit:Ljava/util/List;

    return-void
.end method

.method public static centurion()Lcom/google/android/datatransport/runtime/firebase/transport/stylolite$poolside;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/firebase/transport/stylolite$poolside;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/firebase/transport/stylolite$poolside;-><init>()V

    return-object v0
.end method

.method public static poolside()Lcom/google/android/datatransport/runtime/firebase/transport/stylolite;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/datatransport/runtime/firebase/transport/stylolite;->stylolite:Lcom/google/android/datatransport/runtime/firebase/transport/stylolite;

    return-object v0
.end method


# virtual methods
.method public dispirit()Ljava/util/List;
    .locals 1
    .annotation runtime Lcheerless/poolside$poolside;
        name = "logEventDropped"
    .end annotation

    .annotation build Lcom/google/firebase/encoders/proto/Protobuf;
        tag = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/firebase/transport/stylolite;->dispirit:Ljava/util/List;

    return-object v0
.end method

.method public stylolite()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/google/firebase/encoders/proto/Protobuf;
        tag = 0x1
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/firebase/transport/stylolite;->poolside:Ljava/lang/String;

    return-object v0
.end method
