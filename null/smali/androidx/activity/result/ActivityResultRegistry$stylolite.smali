.class Landroidx/activity/result/ActivityResultRegistry$stylolite;
.super Ljava/lang/Object;
.source "ActivityResultRegistry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/result/ActivityResultRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "stylolite"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final dispirit:Landroidx/activity/result/contract/poolside;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/contract/poolside<",
            "*TO;>;"
        }
    .end annotation
.end field

.field final poolside:Landroidx/activity/result/poolside;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/poolside<",
            "TO;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/activity/result/poolside;Landroidx/activity/result/contract/poolside;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/poolside<",
            "TO;>;",
            "Landroidx/activity/result/contract/poolside<",
            "*TO;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$stylolite;->poolside:Landroidx/activity/result/poolside;

    .line 3
    iput-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$stylolite;->dispirit:Landroidx/activity/result/contract/poolside;

    return-void
.end method
