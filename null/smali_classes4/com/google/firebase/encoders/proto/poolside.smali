.class public final Lcom/google/firebase/encoders/proto/poolside;
.super Ljava/lang/Object;
.source "AtProtobuf.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/encoders/proto/poolside$poolside;
    }
.end annotation


# instance fields
.field private dispirit:Lcom/google/firebase/encoders/proto/Protobuf$IntEncoding;

.field private poolside:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/google/firebase/encoders/proto/Protobuf$IntEncoding;->DEFAULT:Lcom/google/firebase/encoders/proto/Protobuf$IntEncoding;

    iput-object v0, p0, Lcom/google/firebase/encoders/proto/poolside;->dispirit:Lcom/google/firebase/encoders/proto/Protobuf$IntEncoding;

    return-void
.end method

.method public static dispirit()Lcom/google/firebase/encoders/proto/poolside;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/encoders/proto/poolside;

    invoke-direct {v0}, Lcom/google/firebase/encoders/proto/poolside;-><init>()V

    return-object v0
.end method


# virtual methods
.method public centurion(I)Lcom/google/firebase/encoders/proto/poolside;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/firebase/encoders/proto/poolside;->poolside:I

    return-object p0
.end method

.method public poolside()Lcom/google/firebase/encoders/proto/Protobuf;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/encoders/proto/poolside$poolside;

    iget v1, p0, Lcom/google/firebase/encoders/proto/poolside;->poolside:I

    iget-object v2, p0, Lcom/google/firebase/encoders/proto/poolside;->dispirit:Lcom/google/firebase/encoders/proto/Protobuf$IntEncoding;

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/encoders/proto/poolside$poolside;-><init>(ILcom/google/firebase/encoders/proto/Protobuf$IntEncoding;)V

    return-object v0
.end method

.method public stylolite(Lcom/google/firebase/encoders/proto/Protobuf$IntEncoding;)Lcom/google/firebase/encoders/proto/poolside;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/encoders/proto/poolside;->dispirit:Lcom/google/firebase/encoders/proto/Protobuf$IntEncoding;

    return-object p0
.end method
