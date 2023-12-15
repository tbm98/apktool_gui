.class public final synthetic Lcom/google/firebase/analytics/connector/centurion;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@21.2.0"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final synthetic clergy:Lcom/google/firebase/analytics/connector/centurion;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/analytics/connector/centurion;

    invoke-direct {v0}, Lcom/google/firebase/analytics/connector/centurion;-><init>()V

    sput-object v0, Lcom/google/firebase/analytics/connector/centurion;->clergy:Lcom/google/firebase/analytics/connector/centurion;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
