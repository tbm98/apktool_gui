.class public final synthetic Lcom/google/firebase/ceilometer;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/platforminfo/homme$poolside;


# static fields
.field public static final synthetic poolside:Lcom/google/firebase/ceilometer;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/ceilometer;

    invoke-direct {v0}, Lcom/google/firebase/ceilometer;-><init>()V

    sput-object v0, Lcom/google/firebase/ceilometer;->poolside:Lcom/google/firebase/ceilometer;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final poolside(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/google/firebase/FirebaseCommonRegistrar;->poolside(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method