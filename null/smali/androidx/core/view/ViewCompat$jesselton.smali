.class final Landroidx/core/view/ViewCompat$jesselton;
.super Ljava/lang/Object;
.source "ViewCompat.java"

# interfaces
.implements Landroid/view/OnReceiveContentListener;


# annotations
.annotation build Landroidx/annotation/dromedary;
    value = 0x1f
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/ViewCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "jesselton"
.end annotation


# instance fields
.field private final poolside:Landroidx/core/view/duskily;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/core/view/duskily;)V
    .locals 0
    .param p1    # Landroidx/core/view/duskily;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/core/view/ViewCompat$jesselton;->poolside:Landroidx/core/view/duskily;

    return-void
.end method


# virtual methods
.method public onReceiveContent(Landroid/view/View;Landroid/view/ContentInfo;)Landroid/view/ContentInfo;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ContentInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    invoke-static {p2}, Landroidx/core/view/tori;->expiry(Landroid/view/ContentInfo;)Landroidx/core/view/tori;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/core/view/ViewCompat$jesselton;->poolside:Landroidx/core/view/duskily;

    invoke-interface {v1, p1, v0}, Landroidx/core/view/duskily;->poolside(Landroid/view/View;Landroidx/core/view/tori;)Landroidx/core/view/tori;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-ne p1, v0, :cond_1

    return-object p2

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroidx/core/view/tori;->ecad()Landroid/view/ContentInfo;

    move-result-object p1

    return-object p1
.end method
