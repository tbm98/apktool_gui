.class Lrazerdp/util/poolside$poolside;
.super Ljava/lang/Object;
.source "KeyboardUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrazerdp/util/poolside;->vidar(Landroid/view/View;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic clergy:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrazerdp/util/poolside$poolside;->clergy:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/util/poolside$poolside;->clergy:Landroid/view/View;

    invoke-static {v0}, Lrazerdp/util/poolside;->homme(Landroid/view/View;)V

    return-void
.end method
