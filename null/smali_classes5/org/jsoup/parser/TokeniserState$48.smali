.class final enum Lorg/jsoup/parser/TokeniserState$48;
.super Lorg/jsoup/parser/TokeniserState;
.source "TokeniserState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/parser/TokeniserState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/parser/TokeniserState;-><init>(Ljava/lang/String;ILorg/jsoup/parser/TokeniserState$1;)V

    return-void
.end method


# virtual methods
.method read(Lorg/jsoup/parser/Tokeniser;Lorg/jsoup/parser/CharacterReader;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lorg/jsoup/parser/CharacterReader;->consume()C

    move-result p2

    const/16 v0, 0x2d

    if-eqz p2, :cond_2

    if-eq p2, v0, :cond_1

    const v1, 0xffff

    if-eq p2, v1, :cond_0

    .line 2
    iget-object v1, p1, Lorg/jsoup/parser/Tokeniser;->commentPending:Lorg/jsoup/parser/Token$Comment;

    invoke-virtual {v1, v0}, Lorg/jsoup/parser/Token$Comment;->append(C)Lorg/jsoup/parser/Token$Comment;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/jsoup/parser/Token$Comment;->append(C)Lorg/jsoup/parser/Token$Comment;

    .line 3
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Comment:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {p1, p2}, Lorg/jsoup/parser/Tokeniser;->transition(Lorg/jsoup/parser/TokeniserState;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/Tokeniser;->eofError(Lorg/jsoup/parser/TokeniserState;)V

    .line 5
    invoke-virtual {p1}, Lorg/jsoup/parser/Tokeniser;->emitCommentPending()V

    .line 6
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {p1, p2}, Lorg/jsoup/parser/Tokeniser;->transition(Lorg/jsoup/parser/TokeniserState;)V

    goto :goto_0

    .line 7
    :cond_1
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->CommentEnd:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {p1, p2}, Lorg/jsoup/parser/Tokeniser;->transition(Lorg/jsoup/parser/TokeniserState;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/Tokeniser;->error(Lorg/jsoup/parser/TokeniserState;)V

    .line 9
    iget-object p2, p1, Lorg/jsoup/parser/Tokeniser;->commentPending:Lorg/jsoup/parser/Token$Comment;

    invoke-virtual {p2, v0}, Lorg/jsoup/parser/Token$Comment;->append(C)Lorg/jsoup/parser/Token$Comment;

    move-result-object p2

    const v0, 0xfffd

    invoke-virtual {p2, v0}, Lorg/jsoup/parser/Token$Comment;->append(C)Lorg/jsoup/parser/Token$Comment;

    .line 10
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Comment:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {p1, p2}, Lorg/jsoup/parser/Tokeniser;->transition(Lorg/jsoup/parser/TokeniserState;)V

    :goto_0
    return-void
.end method
