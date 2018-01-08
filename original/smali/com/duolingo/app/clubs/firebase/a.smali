.class public abstract Lcom/duolingo/app/clubs/firebase/a;
.super Landroid/support/v7/widget/cu;
.source "SourceFile"

# interfaces
.implements Lcom/firebase/ui/database/ChangeEventListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroid/support/v7/widget/dw;",
        ">",
        "Landroid/support/v7/widget/cu",
        "<TVH;>;",
        "Lcom/firebase/ui/database/ChangeEventListener;"
    }
.end annotation


# instance fields
.field protected d:Lcom/duolingo/app/clubs/firebase/b;


# direct methods
.method public constructor <init>(Lcom/duolingo/app/clubs/firebase/b;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/support/v7/widget/cu;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/duolingo/app/clubs/firebase/a;->d:Lcom/duolingo/app/clubs/firebase/b;

    .line 21
    iget-object v0, p0, Lcom/duolingo/app/clubs/firebase/a;->d:Lcom/duolingo/app/clubs/firebase/b;

    .line 1203
    iput-object p0, v0, Lcom/duolingo/app/clubs/firebase/b;->c:Lcom/firebase/ui/database/ChangeEventListener;

    .line 22
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lcom/firebase/ui/database/ChangeEventListener$EventType;II)V
    .locals 3

    .prologue
    .line 56
    sget-object v0, Lcom/duolingo/app/clubs/firebase/a$1;->a:[I

    invoke-virtual {p1}, Lcom/firebase/ui/database/ChangeEventListener$EventType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 75
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unrecognized event type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :pswitch_0
    invoke-virtual {p0, p2}, Lcom/duolingo/app/clubs/firebase/a;->b(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/duolingo/app/clubs/firebase/a;->a()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/duolingo/app/clubs/firebase/a;->notifyItemInserted(I)V

    .line 73
    :goto_0
    return-void

    .line 61
    :pswitch_1
    invoke-virtual {p0, p2}, Lcom/duolingo/app/clubs/firebase/a;->b(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/duolingo/app/clubs/firebase/a;->a()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/duolingo/app/clubs/firebase/a;->notifyItemChanged(I)V

    goto :goto_0

    .line 67
    :pswitch_2
    invoke-virtual {p0, p2}, Lcom/duolingo/app/clubs/firebase/a;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lcom/duolingo/app/clubs/firebase/a;->a()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/duolingo/app/clubs/firebase/a;->notifyItemRemoved(I)V

    goto :goto_0

    .line 71
    :pswitch_3
    invoke-virtual {p0, p3}, Lcom/duolingo/app/clubs/firebase/a;->b(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/duolingo/app/clubs/firebase/a;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    invoke-virtual {p0, p2}, Lcom/duolingo/app/clubs/firebase/a;->b(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/duolingo/app/clubs/firebase/a;->a()I

    move-result v2

    add-int/2addr v1, v2

    .line 70
    invoke-virtual {p0, v0, v1}, Lcom/duolingo/app/clubs/firebase/a;->notifyItemMoved(II)V

    goto :goto_0

    .line 56
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(Lcom/google/firebase/database/c;)V
    .locals 5

    .prologue
    .line 51
    const-string v1, "DuoFirebaseAdapter"

    .line 4000
    new-instance v2, Lcom/google/firebase/database/d;

    const-string v3, "Firebase Database error: "

    iget-object v0, p1, Lcom/google/firebase/database/c;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v2, v0}, Lcom/google/firebase/database/d;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    return-void

    .line 4000
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final b(I)I
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/duolingo/app/clubs/firebase/a;->d:Lcom/duolingo/app/clubs/firebase/b;

    invoke-virtual {v0}, Lcom/duolingo/app/clubs/firebase/b;->a()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/duolingo/app/clubs/firebase/a;->d:Lcom/duolingo/app/clubs/firebase/b;

    .line 2041
    iget-object v1, v0, Lcom/duolingo/app/clubs/firebase/b;->b:Lcom/google/firebase/database/l;

    invoke-virtual {v1, v0}, Lcom/google/firebase/database/l;->c(Lcom/google/firebase/database/q;)V

    .line 2042
    iget-object v1, v0, Lcom/duolingo/app/clubs/firebase/b;->b:Lcom/google/firebase/database/l;

    invoke-virtual {v1, v0}, Lcom/google/firebase/database/l;->b(Lcom/google/firebase/database/a;)V

    .line 2043
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/duolingo/app/clubs/firebase/b;->a:Lcom/duolingo/app/clubs/firebase/c;

    .line 26
    return-void
.end method

.method public getItemCount()I
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/duolingo/app/clubs/firebase/a;->d:Lcom/duolingo/app/clubs/firebase/b;

    invoke-virtual {v0}, Lcom/duolingo/app/clubs/firebase/b;->a()I

    move-result v0

    invoke-virtual {p0}, Lcom/duolingo/app/clubs/firebase/a;->a()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/duolingo/app/clubs/firebase/a;->d:Lcom/duolingo/app/clubs/firebase/b;

    invoke-virtual {p0}, Lcom/duolingo/app/clubs/firebase/a;->a()I

    move-result v1

    sub-int v1, p1, v1

    invoke-virtual {p0, v1}, Lcom/duolingo/app/clubs/firebase/a;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/duolingo/app/clubs/firebase/b;->a(I)Lcom/google/firebase/database/b;

    move-result-object v0

    .line 3000
    iget-object v0, v0, Lcom/google/firebase/database/b;->b:Lcom/google/firebase/database/e;

    invoke-virtual {v0}, Lcom/google/firebase/database/e;->b()Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method
