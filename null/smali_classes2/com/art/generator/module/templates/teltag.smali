.class public final synthetic Lcom/art/generator/module/templates/teltag;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final synthetic clergy:Lcom/art/generator/module/templates/teltag;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/art/generator/module/templates/teltag;

    invoke-direct {v0}, Lcom/art/generator/module/templates/teltag;-><init>()V

    sput-object v0, Lcom/art/generator/module/templates/teltag;->clergy:Lcom/art/generator/module/templates/teltag;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    invoke-static {p1}, Lcom/art/generator/module/templates/TemplateEditorFragment;->namer(Landroid/view/View;)V

    return-void
.end method
