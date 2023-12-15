.class public final synthetic Lcom/art/generator/module/aiart/homme;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final synthetic clergy:Lcom/art/generator/module/aiart/homme;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/art/generator/module/aiart/homme;

    invoke-direct {v0}, Lcom/art/generator/module/aiart/homme;-><init>()V

    sput-object v0, Lcom/art/generator/module/aiart/homme;->clergy:Lcom/art/generator/module/aiart/homme;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p1, p2}, Lcom/art/generator/module/aiart/AiArtFragment;->esbat(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
