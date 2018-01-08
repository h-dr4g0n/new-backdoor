.class final Lcom/duolingo/a$9;
.super Lcom/google/duogson/reflect/TypeToken;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/duogson/reflect/TypeToken",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/duolingo/model/CourseInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/a;


# direct methods
.method constructor <init>(Lcom/duolingo/a;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lcom/duolingo/a$9;->a:Lcom/duolingo/a;

    invoke-direct {p0}, Lcom/google/duogson/reflect/TypeToken;-><init>()V

    return-void
.end method
