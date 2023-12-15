.class final Landroidx/localbroadcastmanager/content/poolside$dispirit;
.super Ljava/lang/Object;
.source "LocalBroadcastManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/localbroadcastmanager/content/poolside;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "dispirit"
.end annotation


# instance fields
.field final dispirit:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/localbroadcastmanager/content/poolside$stylolite;",
            ">;"
        }
    .end annotation
.end field

.field final poolside:Landroid/content/Intent;


# direct methods
.method constructor <init>(Landroid/content/Intent;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/util/ArrayList<",
            "Landroidx/localbroadcastmanager/content/poolside$stylolite;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/localbroadcastmanager/content/poolside$dispirit;->poolside:Landroid/content/Intent;

    .line 3
    iput-object p2, p0, Landroidx/localbroadcastmanager/content/poolside$dispirit;->dispirit:Ljava/util/ArrayList;

    return-void
.end method
