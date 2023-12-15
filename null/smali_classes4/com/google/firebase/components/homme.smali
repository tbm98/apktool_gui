.class public final synthetic Lcom/google/firebase/components/homme;
.super Ljava/lang/Object;

# interfaces
.implements Ldistance/dispirit;


# instance fields
.field public final synthetic poolside:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/components/homme;->poolside:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/components/homme;->poolside:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/firebase/components/vidar;->poolside(Ljava/lang/String;)Lcom/google/firebase/components/ComponentRegistrar;

    move-result-object v0

    return-object v0
.end method
