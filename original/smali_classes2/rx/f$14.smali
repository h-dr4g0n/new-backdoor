.class public final Lrx/f$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/f;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/c/g",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lrx/f;


# direct methods
.method public constructor <init>(Lrx/f;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 2312
    iput-object p1, p0, Lrx/f$14;->b:Lrx/f;

    iput-object p2, p0, Lrx/f$14;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 2315
    iget-object v0, p0, Lrx/f$14;->a:Ljava/lang/Object;

    return-object v0
.end method
