.class public Lcom/google/android/material/internal/homme;
.super Landroidx/appcompat/view/menu/tori;
.source "NavigationMenu.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/view/menu/tori;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/view/menu/tori;->poolside(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/homme;

    .line 2
    new-instance p2, Lcom/google/android/material/internal/wary;

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/tori;->whydah()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3, p0, p1}, Lcom/google/android/material/internal/wary;-><init>(Landroid/content/Context;Lcom/google/android/material/internal/homme;Landroidx/appcompat/view/menu/homme;)V

    .line 3
    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/homme;->orthograph(Landroidx/appcompat/view/menu/oxyphil;)V

    return-object p2
.end method
