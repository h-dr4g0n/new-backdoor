.class public final Lcom/google/firebase/auth/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/firebase/auth/a;

.field private synthetic b:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/auth/t;->b:Lcom/google/firebase/auth/FirebaseAuth;

    iput-object p2, p0, Lcom/google/firebase/auth/t;->a:Lcom/google/firebase/auth/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/t;->a:Lcom/google/firebase/auth/a;

    invoke-interface {v0}, Lcom/google/firebase/auth/a;->a()V

    return-void
.end method
