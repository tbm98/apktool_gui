.class public Lcom/google/firebase/messaging/threads/dispirit;
.super Ljava/lang/Object;
.source "PoolableExecutors.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/threads/dispirit$dispirit;
    }
.end annotation


# static fields
.field private static volatile dispirit:Lcom/google/firebase/messaging/threads/poolside;

.field private static final poolside:Lcom/google/firebase/messaging/threads/poolside;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/messaging/threads/dispirit$dispirit;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/messaging/threads/dispirit$dispirit;-><init>(Lcom/google/firebase/messaging/threads/dispirit$poolside;)V

    sput-object v0, Lcom/google/firebase/messaging/threads/dispirit;->poolside:Lcom/google/firebase/messaging/threads/poolside;

    .line 2
    sput-object v0, Lcom/google/firebase/messaging/threads/dispirit;->dispirit:Lcom/google/firebase/messaging/threads/poolside;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static dispirit(Lcom/google/firebase/messaging/threads/poolside;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/firebase/messaging/threads/dispirit;->dispirit:Lcom/google/firebase/messaging/threads/poolside;

    sget-object v1, Lcom/google/firebase/messaging/threads/dispirit;->poolside:Lcom/google/firebase/messaging/threads/poolside;

    if-ne v0, v1, :cond_0

    .line 2
    sput-object p0, Lcom/google/firebase/messaging/threads/dispirit;->dispirit:Lcom/google/firebase/messaging/threads/poolside;

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Trying to install an ExecutorFactory twice!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static poolside()Lcom/google/firebase/messaging/threads/poolside;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/messaging/threads/dispirit;->dispirit:Lcom/google/firebase/messaging/threads/poolside;

    return-object v0
.end method
