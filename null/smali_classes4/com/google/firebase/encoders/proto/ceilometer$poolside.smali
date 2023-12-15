.class public final Lcom/google/firebase/encoders/proto/ceilometer$poolside;
.super Ljava/lang/Object;
.source "ProtobufEncoder.java"

# interfaces
.implements Lfletcherism/dispirit;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/encoders/proto/ceilometer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "poolside"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfletcherism/dispirit<",
        "Lcom/google/firebase/encoders/proto/ceilometer$poolside;",
        ">;"
    }
.end annotation


# static fields
.field private static final centurion:Lcom/google/firebase/encoders/centurion;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/encoders/centurion<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


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

.field private stylolite:Lcom/google/firebase/encoders/centurion;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/encoders/centurion<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/encoders/proto/deprecate;->poolside:Lcom/google/firebase/encoders/proto/deprecate;

    sput-object v0, Lcom/google/firebase/encoders/proto/ceilometer$poolside;->centurion:Lcom/google/firebase/encoders/centurion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/encoders/proto/ceilometer$poolside;->poolside:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/encoders/proto/ceilometer$poolside;->dispirit:Ljava/util/Map;

    .line 4
    sget-object v0, Lcom/google/firebase/encoders/proto/ceilometer$poolside;->centurion:Lcom/google/firebase/encoders/centurion;

    iput-object v0, p0, Lcom/google/firebase/encoders/proto/ceilometer$poolside;->stylolite:Lcom/google/firebase/encoders/centurion;

    return-void
.end method

.method private static synthetic centurion(Ljava/lang/Object;Lcom/google/firebase/encoders/tori;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t find encoder for type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic poolside(Ljava/lang/Object;Lcom/google/firebase/encoders/tori;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/encoders/proto/ceilometer$poolside;->centurion(Ljava/lang/Object;Lcom/google/firebase/encoders/tori;)V

    return-void
.end method


# virtual methods
.method public ceilometer(Lcom/google/firebase/encoders/centurion;)Lcom/google/firebase/encoders/proto/ceilometer$poolside;
    .locals 0
    .param p1    # Lcom/google/firebase/encoders/centurion;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/encoders/centurion<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/firebase/encoders/proto/ceilometer$poolside;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/firebase/encoders/proto/ceilometer$poolside;->stylolite:Lcom/google/firebase/encoders/centurion;

    return-object p0
.end method

.method public deprecate(Ljava/lang/Class;Lcom/google/firebase/encoders/deprecate;)Lcom/google/firebase/encoders/proto/ceilometer$poolside;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/encoders/deprecate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;",
            "Lcom/google/firebase/encoders/deprecate<",
            "-TU;>;)",
            "Lcom/google/firebase/encoders/proto/ceilometer$poolside;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/encoders/proto/ceilometer$poolside;->dispirit:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p2, p0, Lcom/google/firebase/encoders/proto/ceilometer$poolside;->poolside:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public dispirit()Lcom/google/firebase/encoders/proto/ceilometer;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/firebase/encoders/proto/ceilometer;

    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/google/firebase/encoders/proto/ceilometer$poolside;->poolside:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v2, Ljava/util/HashMap;

    iget-object v3, p0, Lcom/google/firebase/encoders/proto/ceilometer$poolside;->dispirit:Ljava/util/Map;

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v3, p0, Lcom/google/firebase/encoders/proto/ceilometer$poolside;->stylolite:Lcom/google/firebase/encoders/centurion;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/encoders/proto/ceilometer;-><init>(Ljava/util/Map;Ljava/util/Map;Lcom/google/firebase/encoders/centurion;)V

    return-object v0
.end method

.method public bridge synthetic registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/centurion;)Lfletcherism/dispirit;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/encoders/centurion;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/encoders/proto/ceilometer$poolside;->tori(Ljava/lang/Class;Lcom/google/firebase/encoders/centurion;)Lcom/google/firebase/encoders/proto/ceilometer$poolside;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/deprecate;)Lfletcherism/dispirit;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/encoders/deprecate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/encoders/proto/ceilometer$poolside;->deprecate(Ljava/lang/Class;Lcom/google/firebase/encoders/deprecate;)Lcom/google/firebase/encoders/proto/ceilometer$poolside;

    move-result-object p1

    return-object p1
.end method

.method public stylolite(Lfletcherism/poolside;)Lcom/google/firebase/encoders/proto/ceilometer$poolside;
    .locals 0
    .param p1    # Lfletcherism/poolside;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Lfletcherism/poolside;->configure(Lfletcherism/dispirit;)V

    return-object p0
.end method

.method public tori(Ljava/lang/Class;Lcom/google/firebase/encoders/centurion;)Lcom/google/firebase/encoders/proto/ceilometer$poolside;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/encoders/centurion;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;",
            "Lcom/google/firebase/encoders/centurion<",
            "-TU;>;)",
            "Lcom/google/firebase/encoders/proto/ceilometer$poolside;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/encoders/proto/ceilometer$poolside;->poolside:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p2, p0, Lcom/google/firebase/encoders/proto/ceilometer$poolside;->dispirit:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
