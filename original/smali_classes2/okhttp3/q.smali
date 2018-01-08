.class public interface abstract Lokhttp3/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lokhttp3/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lokhttp3/q$1;

    invoke-direct {v0}, Lokhttp3/q$1;-><init>()V

    sput-object v0, Lokhttp3/q;->a:Lokhttp3/q;

    return-void
.end method


# virtual methods
.method public abstract a()V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation
.end method

.method public abstract b()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lokhttp3/p;",
            ">;"
        }
    .end annotation
.end method
