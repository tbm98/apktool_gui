.class Landroidx/print/poolside$stylolite;
.super Landroid/print/PrintDocumentAdapter;
.source "PrintHelper.java"


# annotations
.annotation build Landroidx/annotation/dromedary;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/print/poolside;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "stylolite"
.end annotation


# instance fields
.field private final centurion:Landroidx/print/poolside$dispirit;

.field final synthetic deprecate:Landroidx/print/poolside;

.field private final dispirit:I

.field private final poolside:Ljava/lang/String;

.field private final stylolite:Landroid/graphics/Bitmap;

.field private tori:Landroid/print/PrintAttributes;


# direct methods
.method constructor <init>(Landroidx/print/poolside;Ljava/lang/String;ILandroid/graphics/Bitmap;Landroidx/print/poolside$dispirit;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/print/poolside$stylolite;->deprecate:Landroidx/print/poolside;

    invoke-direct {p0}, Landroid/print/PrintDocumentAdapter;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/print/poolside$stylolite;->poolside:Ljava/lang/String;

    .line 3
    iput p3, p0, Landroidx/print/poolside$stylolite;->dispirit:I

    .line 4
    iput-object p4, p0, Landroidx/print/poolside$stylolite;->stylolite:Landroid/graphics/Bitmap;

    .line 5
    iput-object p5, p0, Landroidx/print/poolside$stylolite;->centurion:Landroidx/print/poolside$dispirit;

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/print/poolside$stylolite;->centurion:Landroidx/print/poolside$dispirit;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroidx/print/poolside$dispirit;->onFinish()V

    :cond_0
    return-void
.end method

.method public onLayout(Landroid/print/PrintAttributes;Landroid/print/PrintAttributes;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$LayoutResultCallback;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/print/poolside$stylolite;->tori:Landroid/print/PrintAttributes;

    .line 2
    new-instance p3, Landroid/print/PrintDocumentInfo$Builder;

    iget-object p5, p0, Landroidx/print/poolside$stylolite;->poolside:Ljava/lang/String;

    invoke-direct {p3, p5}, Landroid/print/PrintDocumentInfo$Builder;-><init>(Ljava/lang/String;)V

    const/4 p5, 0x1

    .line 3
    invoke-virtual {p3, p5}, Landroid/print/PrintDocumentInfo$Builder;->setContentType(I)Landroid/print/PrintDocumentInfo$Builder;

    move-result-object p3

    .line 4
    invoke-virtual {p3, p5}, Landroid/print/PrintDocumentInfo$Builder;->setPageCount(I)Landroid/print/PrintDocumentInfo$Builder;

    move-result-object p3

    .line 5
    invoke-virtual {p3}, Landroid/print/PrintDocumentInfo$Builder;->build()Landroid/print/PrintDocumentInfo;

    move-result-object p3

    .line 6
    invoke-virtual {p2, p1}, Landroid/print/PrintAttributes;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, p5

    .line 7
    invoke-virtual {p4, p3, p1}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutFinished(Landroid/print/PrintDocumentInfo;Z)V

    return-void
.end method

.method public onWrite([Landroid/print/PageRange;Landroid/os/ParcelFileDescriptor;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$WriteResultCallback;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/print/poolside$stylolite;->deprecate:Landroidx/print/poolside;

    iget-object v1, p0, Landroidx/print/poolside$stylolite;->tori:Landroid/print/PrintAttributes;

    iget v2, p0, Landroidx/print/poolside$stylolite;->dispirit:I

    iget-object v3, p0, Landroidx/print/poolside$stylolite;->stylolite:Landroid/graphics/Bitmap;

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Landroidx/print/poolside;->disaffected(Landroid/print/PrintAttributes;ILandroid/graphics/Bitmap;Landroid/os/ParcelFileDescriptor;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$WriteResultCallback;)V

    return-void
.end method
