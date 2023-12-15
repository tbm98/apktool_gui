.class public final synthetic Lcom/art/generator/base/base/dispirit;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic clergy:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/art/generator/base/base/dispirit;->clergy:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/art/generator/base/base/dispirit;->clergy:Landroid/app/Activity;

    invoke-static {v0}, Lcom/art/generator/base/base/stylolite;->poolside(Landroid/app/Activity;)V

    return-void
.end method
