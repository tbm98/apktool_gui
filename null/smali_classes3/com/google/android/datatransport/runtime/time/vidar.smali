.class public Lcom/google/android/datatransport/runtime/time/vidar;
.super Ljava/lang/Object;
.source "WallTimeClock.java"

# interfaces
.implements Lcom/google/android/datatransport/runtime/time/poolside;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public poolside()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
