.class public final synthetic Lcom/art/generator/view/gradienttextview/poolside;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic clergy:Lcom/art/generator/view/gradienttextview/GradientTextView;


# direct methods
.method public synthetic constructor <init>(Lcom/art/generator/view/gradienttextview/GradientTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/art/generator/view/gradienttextview/poolside;->clergy:Lcom/art/generator/view/gradienttextview/GradientTextView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/art/generator/view/gradienttextview/poolside;->clergy:Lcom/art/generator/view/gradienttextview/GradientTextView;

    invoke-static {v0}, Lcom/art/generator/view/gradienttextview/GradientTextView;->poolside(Lcom/art/generator/view/gradienttextview/GradientTextView;)V

    return-void
.end method
