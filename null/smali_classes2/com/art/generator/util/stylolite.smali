.class public final synthetic Lcom/art/generator/util/stylolite;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic clergy:Lcom/art/generator/util/centurion;

.field public final synthetic frisket:Lcom/art/generator/util/dismission;

.field public final synthetic plumper:I


# direct methods
.method public synthetic constructor <init>(Lcom/art/generator/util/centurion;Lcom/art/generator/util/dismission;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/art/generator/util/stylolite;->clergy:Lcom/art/generator/util/centurion;

    iput-object p2, p0, Lcom/art/generator/util/stylolite;->frisket:Lcom/art/generator/util/dismission;

    iput p3, p0, Lcom/art/generator/util/stylolite;->plumper:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/art/generator/util/stylolite;->clergy:Lcom/art/generator/util/centurion;

    iget-object v1, p0, Lcom/art/generator/util/stylolite;->frisket:Lcom/art/generator/util/dismission;

    iget v2, p0, Lcom/art/generator/util/stylolite;->plumper:I

    invoke-static {v0, v1, v2}, Lcom/art/generator/util/centurion;->poolside(Lcom/art/generator/util/centurion;Lcom/art/generator/util/dismission;I)V

    return-void
.end method
