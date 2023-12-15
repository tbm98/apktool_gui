.class public Lcom/google/android/material/internal/wary;
.super Landroidx/appcompat/view/menu/oxyphil;
.source "NavigationSubMenu.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/internal/homme;Landroidx/appcompat/view/menu/homme;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/view/menu/oxyphil;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/tori;Landroidx/appcompat/view/menu/homme;)V

    return-void
.end method


# virtual methods
.method public nutant(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/tori;->nutant(Z)V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/oxyphil;->deluge()Landroid/view/Menu;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/tori;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/tori;->nutant(Z)V

    return-void
.end method
