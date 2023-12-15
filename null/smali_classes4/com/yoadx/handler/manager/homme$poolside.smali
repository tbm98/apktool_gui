.class Lcom/yoadx/handler/manager/homme$poolside;
.super Ljava/lang/Object;
.source "AdYoadxNativeManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yoadx/handler/manager/homme;->metempirics(Landroid/content/Context;Ljava/lang/String;Landroid/view/ViewGroup;Lpyin/stylolite;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic clergy:Landroid/content/Context;

.field final synthetic frisket:Lcom/yoadx/handler/manager/homme;


# direct methods
.method constructor <init>(Lcom/yoadx/handler/manager/homme;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yoadx/handler/manager/homme$poolside;->frisket:Lcom/yoadx/handler/manager/homme;

    iput-object p2, p0, Lcom/yoadx/handler/manager/homme$poolside;->clergy:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yoadx/handler/manager/homme$poolside;->frisket:Lcom/yoadx/handler/manager/homme;

    iget-object v1, p0, Lcom/yoadx/handler/manager/homme$poolside;->clergy:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/yoadx/yoadx/ad/manager/dispirit;->wary(Landroid/content/Context;)V

    return-void
.end method
