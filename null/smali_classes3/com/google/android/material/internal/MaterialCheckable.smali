.class public interface abstract Lcom/google/android/material/internal/MaterialCheckable;
.super Ljava/lang/Object;
.source "MaterialCheckable.java"

# interfaces
.implements Landroid/widget/Checkable;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/internal/MaterialCheckable$poolside;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/material/internal/MaterialCheckable<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Landroid/widget/Checkable;"
    }
.end annotation


# virtual methods
.method public abstract getId()I
    .annotation build Landroidx/annotation/canaliform;
    .end annotation
.end method

.method public abstract setInternalOnCheckedChangeListener(Lcom/google/android/material/internal/MaterialCheckable$poolside;)V
    .param p1    # Lcom/google/android/material/internal/MaterialCheckable$poolside;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/internal/MaterialCheckable$poolside<",
            "TT;>;)V"
        }
    .end annotation
.end method
