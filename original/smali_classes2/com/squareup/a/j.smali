.class public interface abstract Lcom/squareup/a/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/squareup/a/j;

.field public static final b:Lcom/squareup/a/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lcom/squareup/a/j$1;

    invoke-direct {v0}, Lcom/squareup/a/j$1;-><init>()V

    sput-object v0, Lcom/squareup/a/j;->a:Lcom/squareup/a/j;

    .line 44
    new-instance v0, Lcom/squareup/a/j$2;

    invoke-direct {v0}, Lcom/squareup/a/j$2;-><init>()V

    sput-object v0, Lcom/squareup/a/j;->b:Lcom/squareup/a/j;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/squareup/a/b;)V
.end method
