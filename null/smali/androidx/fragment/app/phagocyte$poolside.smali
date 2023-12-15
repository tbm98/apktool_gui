.class final Landroidx/fragment/app/phagocyte$poolside;
.super Ljava/lang/Object;
.source "FragmentLifecycleCallbacksDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/phagocyte;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "poolside"
.end annotation


# instance fields
.field final dispirit:Z

.field final poolside:Landroidx/fragment/app/FragmentManager$expiry;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentManager$expiry;Z)V
    .locals 0
    .param p1    # Landroidx/fragment/app/FragmentManager$expiry;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/fragment/app/phagocyte$poolside;->poolside:Landroidx/fragment/app/FragmentManager$expiry;

    .line 3
    iput-boolean p2, p0, Landroidx/fragment/app/phagocyte$poolside;->dispirit:Z

    return-void
.end method
