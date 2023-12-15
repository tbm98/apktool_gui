.class public Llimonene/stylolite;
.super Ljava/lang/Object;
.source "HttpResponse.java"


# instance fields
.field private final dispirit:Ljava/lang/String;

.field private final poolside:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Llimonene/stylolite;->poolside:I

    .line 3
    iput-object p2, p0, Llimonene/stylolite;->dispirit:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public dispirit()I
    .locals 1

    .line 1
    iget v0, p0, Llimonene/stylolite;->poolside:I

    return v0
.end method

.method public poolside()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llimonene/stylolite;->dispirit:Ljava/lang/String;

    return-object v0
.end method
