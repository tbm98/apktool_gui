.class public Landroidx/recyclerview/widget/pavin$dispirit;
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
    name = "dispirit"
.end annotation


# instance fields
.field private final poolside:Landroidx/recyclerview/widget/pavin$centurion;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/pavin$dispirit$poolside;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/pavin$dispirit$poolside;-><init>(Landroidx/recyclerview/widget/pavin$dispirit;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/pavin$dispirit;->poolside:Landroidx/recyclerview/widget/pavin$centurion;

    return-void
.end method


# virtual methods
.method public poolside()Landroidx/recyclerview/widget/pavin$centurion;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/pavin$dispirit;->poolside:Landroidx/recyclerview/widget/pavin$centurion;

    return-object v0
.end method
