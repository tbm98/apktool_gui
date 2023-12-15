.class public final synthetic Lcom/art/generator/http/interceptor/poolside;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic clergy:Lcom/art/generator/http/interceptor/poolside;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/art/generator/http/interceptor/poolside;

    invoke-direct {v0}, Lcom/art/generator/http/interceptor/poolside;-><init>()V

    sput-object v0, Lcom/art/generator/http/interceptor/poolside;->clergy:Lcom/art/generator/http/interceptor/poolside;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    invoke-static {}, Lcom/art/generator/http/interceptor/AiArtInterceptor;->dispirit()V

    return-void
.end method
