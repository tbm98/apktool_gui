.class public final synthetic Lcom/art/generator/module/login/adapter/poolside;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic clergy:Lcom/art/generator/module/login/adapter/PlatAccountListAdapter;

.field public final synthetic frisket:Lcom/art/generator/module/login/bean/response/AccountLoginInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/art/generator/module/login/adapter/PlatAccountListAdapter;Lcom/art/generator/module/login/bean/response/AccountLoginInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/art/generator/module/login/adapter/poolside;->clergy:Lcom/art/generator/module/login/adapter/PlatAccountListAdapter;

    iput-object p2, p0, Lcom/art/generator/module/login/adapter/poolside;->frisket:Lcom/art/generator/module/login/bean/response/AccountLoginInfo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/art/generator/module/login/adapter/poolside;->clergy:Lcom/art/generator/module/login/adapter/PlatAccountListAdapter;

    iget-object v1, p0, Lcom/art/generator/module/login/adapter/poolside;->frisket:Lcom/art/generator/module/login/bean/response/AccountLoginInfo;

    invoke-static {v0, v1, p1}, Lcom/art/generator/module/login/adapter/PlatAccountListAdapter;->homme(Lcom/art/generator/module/login/adapter/PlatAccountListAdapter;Lcom/art/generator/module/login/bean/response/AccountLoginInfo;Landroid/view/View;)V

    return-void
.end method
