.class public abstract Lcom/google/common/base/pavin;
.super Ljava/lang/Object;
.source "Ticker.java"


# annotations
.annotation runtime Lcom/google/common/base/ceilometer;
.end annotation

.annotation build Llapidification/dispirit;
.end annotation


# static fields
.field private static final poolside:Lcom/google/common/base/pavin;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/base/pavin$poolside;

    invoke-direct {v0}, Lcom/google/common/base/pavin$poolside;-><init>()V

    sput-object v0, Lcom/google/common/base/pavin;->poolside:Lcom/google/common/base/pavin;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dispirit()Lcom/google/common/base/pavin;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/base/pavin;->poolside:Lcom/google/common/base/pavin;

    return-object v0
.end method


# virtual methods
.method public abstract poolside()J
.end method
