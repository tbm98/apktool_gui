.class final Landroidx/core/view/inputmethod/centurion$dispirit;
.super Ljava/lang/Object;
.source "InputContentInfoCompat.java"

# interfaces
.implements Landroidx/core/view/inputmethod/centurion$stylolite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/inputmethod/centurion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "dispirit"
.end annotation


# instance fields
.field private final dispirit:Landroid/content/ClipDescription;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final poolside:Landroid/net/Uri;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final stylolite:Landroid/net/Uri;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/ClipDescription;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/core/view/inputmethod/centurion$dispirit;->poolside:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Landroidx/core/view/inputmethod/centurion$dispirit;->dispirit:Landroid/content/ClipDescription;

    .line 4
    iput-object p3, p0, Landroidx/core/view/inputmethod/centurion$dispirit;->stylolite:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public centurion()V
    .locals 0

    return-void
.end method

.method public dispirit()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDescription()Landroid/content/ClipDescription;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/inputmethod/centurion$dispirit;->dispirit:Landroid/content/ClipDescription;

    return-object v0
.end method

.method public poolside()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/inputmethod/centurion$dispirit;->stylolite:Landroid/net/Uri;

    return-object v0
.end method

.method public stylolite()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/inputmethod/centurion$dispirit;->poolside:Landroid/net/Uri;

    return-object v0
.end method

.method public tori()V
    .locals 0

    return-void
.end method
