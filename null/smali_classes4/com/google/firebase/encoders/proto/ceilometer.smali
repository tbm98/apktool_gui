.class public Lcom/google/firebase/encoders/proto/ceilometer;
.super Ljava/lang/Object;
.source "ProtobufEncoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/encoders/proto/ceilometer$poolside;
    }
.end annotation


# instance fields
.field private final dispirit:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/firebase/encoders/deprecate<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final poolside:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/firebase/encoders/centurion<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final stylolite:Lcom/google/firebase/encoders/centurion;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/encoders/centurion<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;Ljava/util/Map;Lcom/google/firebase/encoders/centurion;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/firebase/encoders/centurion<",
            "*>;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/firebase/encoders/deprecate<",
            "*>;>;",
            "Lcom/google/firebase/encoders/centurion<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/encoders/proto/ceilometer;->poolside:Ljava/util/Map;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/encoders/proto/ceilometer;->dispirit:Ljava/util/Map;

    .line 4
    iput-object p3, p0, Lcom/google/firebase/encoders/proto/ceilometer;->stylolite:Lcom/google/firebase/encoders/centurion;

    return-void
.end method

.method public static poolside()Lcom/google/firebase/encoders/proto/ceilometer$poolside;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/encoders/proto/ceilometer$poolside;

    invoke-direct {v0}, Lcom/google/firebase/encoders/proto/ceilometer$poolside;-><init>()V

    return-object v0
.end method


# virtual methods
.method public dispirit(Ljava/lang/Object;Ljava/io/OutputStream;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/OutputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/encoders/proto/tori;

    iget-object v1, p0, Lcom/google/firebase/encoders/proto/ceilometer;->poolside:Ljava/util/Map;

    iget-object v2, p0, Lcom/google/firebase/encoders/proto/ceilometer;->dispirit:Ljava/util/Map;

    iget-object v3, p0, Lcom/google/firebase/encoders/proto/ceilometer;->stylolite:Lcom/google/firebase/encoders/centurion;

    invoke-direct {v0, p2, v1, v2, v3}, Lcom/google/firebase/encoders/proto/tori;-><init>(Ljava/io/OutputStream;Ljava/util/Map;Ljava/util/Map;Lcom/google/firebase/encoders/centurion;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/firebase/encoders/proto/tori;->phagocyte(Ljava/lang/Object;)Lcom/google/firebase/encoders/proto/tori;

    return-void
.end method

.method public stylolite(Ljava/lang/Object;)[B
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/encoders/proto/ceilometer;->dispirit(Ljava/lang/Object;Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method
