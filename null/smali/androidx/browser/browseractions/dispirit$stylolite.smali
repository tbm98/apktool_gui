.class Landroidx/browser/browseractions/dispirit$stylolite;
.super Ljava/lang/Object;
.source "BrowserActionsFallbackMenuAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/browser/browseractions/dispirit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "stylolite"
.end annotation


# instance fields
.field final dispirit:Landroid/widget/TextView;

.field final poolside:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/browser/browseractions/dispirit$stylolite;->poolside:Landroid/widget/ImageView;

    .line 3
    iput-object p2, p0, Landroidx/browser/browseractions/dispirit$stylolite;->dispirit:Landroid/widget/TextView;

    return-void
.end method
