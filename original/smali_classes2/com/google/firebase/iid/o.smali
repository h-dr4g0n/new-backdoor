.class final Lcom/google/firebase/iid/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/iid/p;


# instance fields
.field final a:Landroid/os/ConditionVariable;

.field b:Landroid/content/Intent;

.field c:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/iid/o;->a:Landroid/os/ConditionVariable;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/iid/o;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 1

    iput-object p1, p0, Lcom/google/firebase/iid/o;->b:Landroid/content/Intent;

    iget-object v0, p0, Lcom/google/firebase/iid/o;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/google/firebase/iid/o;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/firebase/iid/o;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method
