.class public final synthetic Lcom/art/generator/centurion;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic clergy:Lcom/art/generator/SplashActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/art/generator/SplashActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/art/generator/centurion;->clergy:Lcom/art/generator/SplashActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/art/generator/centurion;->clergy:Lcom/art/generator/SplashActivity;

    invoke-static {v0}, Lcom/art/generator/SplashActivity;->teltag(Lcom/art/generator/SplashActivity;)V

    return-void
.end method
