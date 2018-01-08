.class final Lcom/google/firebase/database/u;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/database/q;


# instance fields
.field private synthetic a:Lcom/google/firebase/database/q;

.field private synthetic b:Lcom/google/firebase/database/l;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/l;Lcom/google/firebase/database/q;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/u;->b:Lcom/google/firebase/database/l;

    iput-object p2, p0, Lcom/google/firebase/database/u;->a:Lcom/google/firebase/database/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/database/c;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/u;->a:Lcom/google/firebase/database/q;

    invoke-interface {v0, p1}, Lcom/google/firebase/database/q;->a(Lcom/google/firebase/database/c;)V

    return-void
.end method

.method public final a_(Lcom/google/firebase/database/b;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/u;->b:Lcom/google/firebase/database/l;

    invoke-virtual {v0, p0}, Lcom/google/firebase/database/l;->c(Lcom/google/firebase/database/q;)V

    iget-object v0, p0, Lcom/google/firebase/database/u;->a:Lcom/google/firebase/database/q;

    invoke-interface {v0, p1}, Lcom/google/firebase/database/q;->a_(Lcom/google/firebase/database/b;)V

    return-void
.end method
