.class public final synthetic Lcom/google/mlkit/common/sdkinternal/whydah;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@18.5.0"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# static fields
.field public static final synthetic poolside:Lcom/google/mlkit/common/sdkinternal/whydah;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/mlkit/common/sdkinternal/whydah;

    invoke-direct {v0}, Lcom/google/mlkit/common/sdkinternal/whydah;-><init>()V

    sput-object v0, Lcom/google/mlkit/common/sdkinternal/whydah;->poolside:Lcom/google/mlkit/common/sdkinternal/whydah;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/tasks/Task;

    return-object p1
.end method
