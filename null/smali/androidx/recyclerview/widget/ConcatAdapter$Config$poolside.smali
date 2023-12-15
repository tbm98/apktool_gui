.class public final Landroidx/recyclerview/widget/ConcatAdapter$Config$poolside;
.super Ljava/lang/Object;
.source "ConcatAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/ConcatAdapter$Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "poolside"
.end annotation


# instance fields
.field private dispirit:Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

.field private poolside:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroidx/recyclerview/widget/ConcatAdapter$Config;->stylolite:Landroidx/recyclerview/widget/ConcatAdapter$Config;

    iget-boolean v1, v0, Landroidx/recyclerview/widget/ConcatAdapter$Config;->poolside:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/ConcatAdapter$Config$poolside;->poolside:Z

    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/ConcatAdapter$Config;->dispirit:Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

    iput-object v0, p0, Landroidx/recyclerview/widget/ConcatAdapter$Config$poolside;->dispirit:Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

    return-void
.end method


# virtual methods
.method public dispirit(Z)Landroidx/recyclerview/widget/ConcatAdapter$Config$poolside;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/ConcatAdapter$Config$poolside;->poolside:Z

    return-object p0
.end method

.method public poolside()Landroidx/recyclerview/widget/ConcatAdapter$Config;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/ConcatAdapter$Config;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/ConcatAdapter$Config$poolside;->poolside:Z

    iget-object v2, p0, Landroidx/recyclerview/widget/ConcatAdapter$Config$poolside;->dispirit:Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/ConcatAdapter$Config;-><init>(ZLandroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;)V

    return-object v0
.end method

.method public stylolite(Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;)Landroidx/recyclerview/widget/ConcatAdapter$Config$poolside;
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/ConcatAdapter$Config$poolside;->dispirit:Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

    return-object p0
.end method
