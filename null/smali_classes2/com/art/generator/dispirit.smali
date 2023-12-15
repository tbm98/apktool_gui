.class public final synthetic Lcom/art/generator/dispirit;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic clergy:Lcom/art/generator/HotAppActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/art/generator/HotAppActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/art/generator/dispirit;->clergy:Lcom/art/generator/HotAppActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/art/generator/dispirit;->clergy:Lcom/art/generator/HotAppActivity;

    invoke-static {v0}, Lcom/art/generator/HotAppActivity;->teltag(Lcom/art/generator/HotAppActivity;)V

    return-void
.end method
