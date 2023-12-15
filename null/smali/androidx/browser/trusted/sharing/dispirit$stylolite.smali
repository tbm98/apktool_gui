.class public Landroidx/browser/trusted/sharing/dispirit$stylolite;
.super Ljava/lang/Object;
.source "ShareTarget.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/browser/trusted/sharing/dispirit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "stylolite"
.end annotation


# static fields
.field public static final centurion:Ljava/lang/String; = "androidx.browser.trusted.sharing.KEY_TITLE"

.field public static final deprecate:Ljava/lang/String; = "androidx.browser.trusted.sharing.KEY_FILES"

.field public static final tori:Ljava/lang/String; = "androidx.browser.trusted.sharing.KEY_TEXT"


# instance fields
.field public final dispirit:Ljava/lang/String;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field public final poolside:Ljava/lang/String;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field public final stylolite:Ljava/util/List;
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/browser/trusted/sharing/dispirit$dispirit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroidx/browser/trusted/sharing/dispirit$dispirit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/browser/trusted/sharing/dispirit$stylolite;->poolside:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Landroidx/browser/trusted/sharing/dispirit$stylolite;->dispirit:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Landroidx/browser/trusted/sharing/dispirit$stylolite;->stylolite:Ljava/util/List;

    return-void
.end method

.method static poolside(Landroid/os/Bundle;)Landroidx/browser/trusted/sharing/dispirit$stylolite;
    .locals 4
    .param p0    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "androidx.browser.trusted.sharing.KEY_FILES"

    .line 1
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 4
    invoke-static {v2}, Landroidx/browser/trusted/sharing/dispirit$dispirit;->poolside(Landroid/os/Bundle;)Landroidx/browser/trusted/sharing/dispirit$dispirit;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    new-instance v1, Landroidx/browser/trusted/sharing/dispirit$stylolite;

    const-string v2, "androidx.browser.trusted.sharing.KEY_TITLE"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "androidx.browser.trusted.sharing.KEY_TEXT"

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v2, p0, v0}, Landroidx/browser/trusted/sharing/dispirit$stylolite;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method


# virtual methods
.method dispirit()Landroid/os/Bundle;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Landroidx/browser/trusted/sharing/dispirit$stylolite;->poolside:Ljava/lang/String;

    const-string v2, "androidx.browser.trusted.sharing.KEY_TITLE"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Landroidx/browser/trusted/sharing/dispirit$stylolite;->dispirit:Ljava/lang/String;

    const-string v2, "androidx.browser.trusted.sharing.KEY_TEXT"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Landroidx/browser/trusted/sharing/dispirit$stylolite;->stylolite:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v2, p0, Landroidx/browser/trusted/sharing/dispirit$stylolite;->stylolite:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/browser/trusted/sharing/dispirit$dispirit;

    .line 7
    invoke-virtual {v3}, Landroidx/browser/trusted/sharing/dispirit$dispirit;->dispirit()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v2, "androidx.browser.trusted.sharing.KEY_FILES"

    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1
    return-object v0
.end method
