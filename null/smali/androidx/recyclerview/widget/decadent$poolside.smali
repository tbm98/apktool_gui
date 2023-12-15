.class Landroidx/recyclerview/widget/decadent$poolside;
.super Ljava/lang/Object;
.source "MessageThreadUtil.java"

# interfaces
.implements Landroidx/recyclerview/widget/prostacyclin$dispirit;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/decadent;->dispirit(Landroidx/recyclerview/widget/prostacyclin$dispirit;)Landroidx/recyclerview/widget/prostacyclin$dispirit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/recyclerview/widget/prostacyclin$dispirit<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final ceilometer:I = 0x2

.field static final deprecate:I = 0x1

.field static final homme:I = 0x3


# instance fields
.field final synthetic centurion:Landroidx/recyclerview/widget/prostacyclin$dispirit;

.field private final dispirit:Landroid/os/Handler;

.field final poolside:Landroidx/recyclerview/widget/decadent$stylolite;

.field private stylolite:Ljava/lang/Runnable;

.field final synthetic tori:Landroidx/recyclerview/widget/decadent;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/decadent;Landroidx/recyclerview/widget/prostacyclin$dispirit;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/decadent$poolside;->tori:Landroidx/recyclerview/widget/decadent;

    iput-object p2, p0, Landroidx/recyclerview/widget/decadent$poolside;->centurion:Landroidx/recyclerview/widget/prostacyclin$dispirit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Landroidx/recyclerview/widget/decadent$stylolite;

    invoke-direct {p1}, Landroidx/recyclerview/widget/decadent$stylolite;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/decadent$poolside;->poolside:Landroidx/recyclerview/widget/decadent$stylolite;

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Landroidx/recyclerview/widget/decadent$poolside;->dispirit:Landroid/os/Handler;

    .line 4
    new-instance p1, Landroidx/recyclerview/widget/decadent$poolside$poolside;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/decadent$poolside$poolside;-><init>(Landroidx/recyclerview/widget/decadent$poolside;)V

    iput-object p1, p0, Landroidx/recyclerview/widget/decadent$poolside;->stylolite:Ljava/lang/Runnable;

    return-void
.end method

.method private centurion(Landroidx/recyclerview/widget/decadent$centurion;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/decadent$poolside;->poolside:Landroidx/recyclerview/widget/decadent$stylolite;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/decadent$stylolite;->stylolite(Landroidx/recyclerview/widget/decadent$centurion;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/decadent$poolside;->dispirit:Landroid/os/Handler;

    iget-object v0, p0, Landroidx/recyclerview/widget/decadent$poolside;->stylolite:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public dispirit(ILandroidx/recyclerview/widget/namer$poolside;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/recyclerview/widget/namer$poolside<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-static {v0, p1, p2}, Landroidx/recyclerview/widget/decadent$centurion;->stylolite(IILjava/lang/Object;)Landroidx/recyclerview/widget/decadent$centurion;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/decadent$poolside;->centurion(Landroidx/recyclerview/widget/decadent$centurion;)V

    return-void
.end method

.method public poolside(II)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-static {v0, p1, p2}, Landroidx/recyclerview/widget/decadent$centurion;->poolside(III)Landroidx/recyclerview/widget/decadent$centurion;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/decadent$poolside;->centurion(Landroidx/recyclerview/widget/decadent$centurion;)V

    return-void
.end method

.method public stylolite(II)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0, p1, p2}, Landroidx/recyclerview/widget/decadent$centurion;->poolside(III)Landroidx/recyclerview/widget/decadent$centurion;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/decadent$poolside;->centurion(Landroidx/recyclerview/widget/decadent$centurion;)V

    return-void
.end method
