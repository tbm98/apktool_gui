.class public final synthetic Lcom/art/generator/module/login/ceilometer;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# static fields
.field public static final synthetic poolside:Lcom/art/generator/module/login/ceilometer;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/art/generator/module/login/ceilometer;

    invoke-direct {v0}, Lcom/art/generator/module/login/ceilometer;-><init>()V

    sput-object v0, Lcom/art/generator/module/login/ceilometer;->poolside:Lcom/art/generator/module/login/ceilometer;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p1}, Lcom/art/generator/module/login/BaseSignInActivity$googleSignIn$1;->dispirit(Ljava/lang/Exception;)V

    return-void
.end method
