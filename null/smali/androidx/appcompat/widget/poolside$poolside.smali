.class Landroidx/appcompat/widget/poolside$poolside;
.super Ljava/lang/Object;
.source "AbsActionBarView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/poolside;->expiry()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic clergy:Landroidx/appcompat/widget/poolside;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/poolside;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/poolside$poolside;->clergy:Landroidx/appcompat/widget/poolside;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/poolside$poolside;->clergy:Landroidx/appcompat/widget/poolside;

    invoke-virtual {v0}, Landroidx/appcompat/widget/poolside;->phagocyte()Z

    return-void
.end method
