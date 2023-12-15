.class public final synthetic Lcom/art/generator/module/aiart/adapter/deprecate;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic clergy:Lcom/art/generator/module/aiart/bean/response/AiArtInspirationSummary;


# direct methods
.method public synthetic constructor <init>(Lcom/art/generator/module/aiart/bean/response/AiArtInspirationSummary;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/art/generator/module/aiart/adapter/deprecate;->clergy:Lcom/art/generator/module/aiart/bean/response/AiArtInspirationSummary;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/art/generator/module/aiart/adapter/deprecate;->clergy:Lcom/art/generator/module/aiart/bean/response/AiArtInspirationSummary;

    invoke-static {v0, p1}, Lcom/art/generator/module/aiart/adapter/AiArtInspirationSummaryAdapter;->homme(Lcom/art/generator/module/aiart/bean/response/AiArtInspirationSummary;Landroid/view/View;)V

    return-void
.end method
