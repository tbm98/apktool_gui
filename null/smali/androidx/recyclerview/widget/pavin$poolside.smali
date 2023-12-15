.class public Landroidx/recyclerview/widget/pavin$poolside;
.super Ljava/lang/Object;
.source "StableIdStorage.java"

# interfaces
.implements Landroidx/recyclerview/widget/pavin;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/pavin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "poolside"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/pavin$poolside$poolside;
    }
.end annotation


# instance fields
.field poolside:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Landroidx/recyclerview/widget/pavin$poolside;->poolside:J

    return-void
.end method


# virtual methods
.method dispirit()J
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/recyclerview/widget/pavin$poolside;->poolside:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Landroidx/recyclerview/widget/pavin$poolside;->poolside:J

    return-wide v0
.end method

.method public poolside()Landroidx/recyclerview/widget/pavin$centurion;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/pavin$poolside$poolside;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/pavin$poolside$poolside;-><init>(Landroidx/recyclerview/widget/pavin$poolside;)V

    return-object v0
.end method
