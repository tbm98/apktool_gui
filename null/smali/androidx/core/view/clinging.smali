.class public final synthetic Landroidx/core/view/clinging;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic clergy:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/clinging;->clergy:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/clinging;->clergy:Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/vorlage$poolside;->ecad(Landroid/view/View;)V

    return-void
.end method
