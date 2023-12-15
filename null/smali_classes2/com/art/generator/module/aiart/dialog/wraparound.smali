.class public final synthetic Lcom/art/generator/module/aiart/dialog/wraparound;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic clergy:Lseroot/nutant;


# direct methods
.method public synthetic constructor <init>(Lseroot/nutant;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/art/generator/module/aiart/dialog/wraparound;->clergy:Lseroot/nutant;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/art/generator/module/aiart/dialog/wraparound;->clergy:Lseroot/nutant;

    invoke-static {v0}, Lcom/art/generator/module/aiart/dialog/NegativePromptDialog;->whydah(Lseroot/nutant;)V

    return-void
.end method
