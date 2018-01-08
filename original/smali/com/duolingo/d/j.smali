.class public interface abstract Lcom/duolingo/d/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/duolingo/d/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/duolingo/d/j$1;

    invoke-direct {v0}, Lcom/duolingo/d/j$1;-><init>()V

    sput-object v0, Lcom/duolingo/d/j;->a:Lcom/duolingo/d/j;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)V
.end method

.method public abstract a(Ljava/lang/Throwable;)V
.end method

.method public abstract b(Ljava/lang/Throwable;)V
.end method
