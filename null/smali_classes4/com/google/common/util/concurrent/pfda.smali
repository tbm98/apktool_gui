.class public final Lcom/google/common/util/concurrent/pfda;
.super Ljava/lang/Object;
.source "Runnables.java"


# annotations
.annotation runtime Lcom/google/common/util/concurrent/dismission;
.end annotation

.annotation build Llapidification/dispirit;
.end annotation

.annotation build Llapidification/poolside;
.end annotation


# static fields
.field private static final poolside:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/pfda$poolside;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/pfda$poolside;-><init>()V

    sput-object v0, Lcom/google/common/util/concurrent/pfda;->poolside:Ljava/lang/Runnable;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static poolside()Ljava/lang/Runnable;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/pfda;->poolside:Ljava/lang/Runnable;

    return-object v0
.end method
