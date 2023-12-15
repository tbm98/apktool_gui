.class public final synthetic Lcom/art/generator/util/homme;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic clergy:Lcom/art/generator/util/vidar;


# direct methods
.method public synthetic constructor <init>(Lcom/art/generator/util/vidar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/art/generator/util/homme;->clergy:Lcom/art/generator/util/vidar;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/art/generator/util/homme;->clergy:Lcom/art/generator/util/vidar;

    invoke-static {v0}, Lcom/art/generator/util/vidar;->stylolite(Lcom/art/generator/util/vidar;)V

    return-void
.end method
