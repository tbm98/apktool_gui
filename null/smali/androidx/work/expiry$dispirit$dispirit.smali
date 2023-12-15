.class public final Landroidx/work/expiry$dispirit$dispirit;
.super Landroidx/work/expiry$dispirit;
.source "Operation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/expiry$dispirit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dispirit"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/work/expiry$dispirit;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/work/expiry$poolside;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/work/expiry$dispirit$dispirit;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "IN_PROGRESS"

    return-object v0
.end method
