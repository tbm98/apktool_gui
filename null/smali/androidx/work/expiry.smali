.class public interface abstract Landroidx/work/expiry;
.super Ljava/lang/Object;
.source "Operation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/expiry$dispirit;
    }
.end annotation


# static fields
.field public static final dispirit:Landroidx/work/expiry$dispirit$dispirit;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final poolside:Landroidx/work/expiry$dispirit$stylolite;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/work/expiry$dispirit$stylolite;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/work/expiry$dispirit$stylolite;-><init>(Landroidx/work/expiry$poolside;)V

    sput-object v0, Landroidx/work/expiry;->poolside:Landroidx/work/expiry$dispirit$stylolite;

    .line 2
    new-instance v0, Landroidx/work/expiry$dispirit$dispirit;

    invoke-direct {v0, v1}, Landroidx/work/expiry$dispirit$dispirit;-><init>(Landroidx/work/expiry$poolside;)V

    sput-object v0, Landroidx/work/expiry;->dispirit:Landroidx/work/expiry$dispirit$dispirit;

    return-void
.end method


# virtual methods
.method public abstract getState()Landroidx/lifecycle/LiveData;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/work/expiry$dispirit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract poolside()Lcom/google/common/util/concurrent/gypper;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/gypper<",
            "Landroidx/work/expiry$dispirit$stylolite;",
            ">;"
        }
    .end annotation
.end method
