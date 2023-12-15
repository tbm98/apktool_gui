.class public interface abstract annotation Landroidx/room/fuzzball;
.super Ljava/lang/Object;
.source "ForeignKey.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Landroidx/room/fuzzball;
        deferred = false
        onDelete = 0x1
        onUpdate = 0x1
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/fuzzball$poolside;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final fruitive:I = 0x1

.field public static final jesselton:I = 0x3

.field public static final metempirics:I = 0x4

.field public static final orthograph:I = 0x5

.field public static final whydah:I = 0x2


# virtual methods
.method public abstract childColumns()[Ljava/lang/String;
.end method

.method public abstract deferred()Z
.end method

.method public abstract entity()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract onDelete()I
    .annotation build Landroidx/room/fuzzball$poolside;
    .end annotation
.end method

.method public abstract onUpdate()I
    .annotation build Landroidx/room/fuzzball$poolside;
    .end annotation
.end method

.method public abstract parentColumns()[Ljava/lang/String;
.end method
