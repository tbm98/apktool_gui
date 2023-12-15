.class public Ldovelet/poolside;
.super Ljava/lang/Object;
.source "IronHandler.java"


# static fields
.field private static poolside:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static poolside(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-boolean v0, Ldovelet/poolside;->poolside:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Ldovelet/poolside;->poolside:Z

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    return-void
.end method
