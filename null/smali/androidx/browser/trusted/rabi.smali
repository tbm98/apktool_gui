.class public final synthetic Landroidx/browser/trusted/rabi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic clergy:Landroidx/browser/trusted/dismission;

.field public final synthetic frisket:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Landroidx/browser/trusted/dismission;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/browser/trusted/rabi;->clergy:Landroidx/browser/trusted/dismission;

    iput-object p2, p0, Landroidx/browser/trusted/rabi;->frisket:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/browser/trusted/rabi;->clergy:Landroidx/browser/trusted/dismission;

    iget-object v1, p0, Landroidx/browser/trusted/rabi;->frisket:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroidx/browser/trusted/dismission;->poolside(Landroidx/browser/trusted/dismission;Landroid/net/Uri;)V

    return-void
.end method
