.class public final synthetic Lcom/google/firebase/encoders/proto/centurion;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/encoders/centurion;


# static fields
.field public static final synthetic poolside:Lcom/google/firebase/encoders/proto/centurion;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/encoders/proto/centurion;

    invoke-direct {v0}, Lcom/google/firebase/encoders/proto/centurion;-><init>()V

    sput-object v0, Lcom/google/firebase/encoders/proto/centurion;->poolside:Lcom/google/firebase/encoders/proto/centurion;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/Map$Entry;

    check-cast p2, Lcom/google/firebase/encoders/tori;

    invoke-static {p1, p2}, Lcom/google/firebase/encoders/proto/tori;->poolside(Ljava/util/Map$Entry;Lcom/google/firebase/encoders/tori;)V

    return-void
.end method
