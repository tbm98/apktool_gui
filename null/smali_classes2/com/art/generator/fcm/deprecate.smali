.class public final synthetic Lcom/art/generator/fcm/deprecate;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# static fields
.field public static final synthetic poolside:Lcom/art/generator/fcm/deprecate;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/art/generator/fcm/deprecate;

    invoke-direct {v0}, Lcom/art/generator/fcm/deprecate;-><init>()V

    sput-object v0, Lcom/art/generator/fcm/deprecate;->poolside:Lcom/art/generator/fcm/deprecate;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p1}, Lcom/art/generator/fcm/ceilometer;->poolside(Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
