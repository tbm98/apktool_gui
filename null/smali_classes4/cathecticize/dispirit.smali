.class public Lcathecticize/dispirit;
.super Ljava/lang/Object;
.source "SystemClock.java"

# interfaces
.implements Lcathecticize/poolside;


# static fields
.field private static poolside:Lcathecticize/dispirit;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static poolside()Lcathecticize/dispirit;
    .locals 1

    .line 1
    sget-object v0, Lcathecticize/dispirit;->poolside:Lcathecticize/dispirit;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcathecticize/dispirit;

    invoke-direct {v0}, Lcathecticize/dispirit;-><init>()V

    sput-object v0, Lcathecticize/dispirit;->poolside:Lcathecticize/dispirit;

    .line 3
    :cond_0
    sget-object v0, Lcathecticize/dispirit;->poolside:Lcathecticize/dispirit;

    return-object v0
.end method


# virtual methods
.method public currentTimeMillis()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
