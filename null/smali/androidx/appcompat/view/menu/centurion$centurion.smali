.class Landroidx/appcompat/view/menu/centurion$centurion;
.super Ljava/lang/Object;
.source "CascadingMenuPopup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/centurion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "centurion"
.end annotation


# instance fields
.field public final dispirit:Landroidx/appcompat/view/menu/tori;

.field public final poolside:Landroidx/appcompat/widget/MenuPopupWindow;

.field public final stylolite:I


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/MenuPopupWindow;Landroidx/appcompat/view/menu/tori;I)V
    .locals 0
    .param p1    # Landroidx/appcompat/widget/MenuPopupWindow;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/appcompat/view/menu/tori;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/appcompat/view/menu/centurion$centurion;->poolside:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 3
    iput-object p2, p0, Landroidx/appcompat/view/menu/centurion$centurion;->dispirit:Landroidx/appcompat/view/menu/tori;

    .line 4
    iput p3, p0, Landroidx/appcompat/view/menu/centurion$centurion;->stylolite:I

    return-void
.end method


# virtual methods
.method public poolside()Landroid/widget/ListView;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/centurion$centurion;->poolside:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->cryotherapy()Landroid/widget/ListView;

    move-result-object v0

    return-object v0
.end method
