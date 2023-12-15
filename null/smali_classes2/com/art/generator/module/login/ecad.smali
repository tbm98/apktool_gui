.class public final synthetic Lcom/art/generator/module/login/ecad;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic clergy:Lcom/art/generator/module/login/SignInActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/art/generator/module/login/SignInActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/art/generator/module/login/ecad;->clergy:Lcom/art/generator/module/login/SignInActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/art/generator/module/login/ecad;->clergy:Lcom/art/generator/module/login/SignInActivity;

    invoke-static {v0, p1}, Lcom/art/generator/module/login/SignInActivity;->pavin(Lcom/art/generator/module/login/SignInActivity;Landroid/view/View;)V

    return-void
.end method
