.class public final synthetic Lcom/google/firebase/encoders/json/centurion;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/encoders/deprecate;


# static fields
.field public static final synthetic poolside:Lcom/google/firebase/encoders/json/centurion;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/encoders/json/centurion;

    invoke-direct {v0}, Lcom/google/firebase/encoders/json/centurion;-><init>()V

    sput-object v0, Lcom/google/firebase/encoders/json/centurion;->poolside:Lcom/google/firebase/encoders/json/centurion;

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

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/google/firebase/encoders/ceilometer;

    invoke-static {p1, p2}, Lcom/google/firebase/encoders/json/tori;->dispirit(Ljava/lang/String;Lcom/google/firebase/encoders/ceilometer;)V

    return-void
.end method
