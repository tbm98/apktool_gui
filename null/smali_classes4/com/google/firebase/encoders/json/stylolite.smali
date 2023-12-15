.class public final synthetic Lcom/google/firebase/encoders/json/stylolite;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/encoders/deprecate;


# static fields
.field public static final synthetic poolside:Lcom/google/firebase/encoders/json/stylolite;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/encoders/json/stylolite;

    invoke-direct {v0}, Lcom/google/firebase/encoders/json/stylolite;-><init>()V

    sput-object v0, Lcom/google/firebase/encoders/json/stylolite;->poolside:Lcom/google/firebase/encoders/json/stylolite;

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

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Lcom/google/firebase/encoders/ceilometer;

    invoke-static {p1, p2}, Lcom/google/firebase/encoders/json/tori;->stylolite(Ljava/lang/Boolean;Lcom/google/firebase/encoders/ceilometer;)V

    return-void
.end method
