.class public final synthetic Lcom/art/generator/pop/poolside;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic clergy:Lcom/art/generator/pop/ScorePopup;


# direct methods
.method public synthetic constructor <init>(Lcom/art/generator/pop/ScorePopup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/art/generator/pop/poolside;->clergy:Lcom/art/generator/pop/ScorePopup;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/art/generator/pop/poolside;->clergy:Lcom/art/generator/pop/ScorePopup;

    invoke-static {v0}, Lcom/art/generator/pop/ScorePopup;->dispirit(Lcom/art/generator/pop/ScorePopup;)V

    return-void
.end method
