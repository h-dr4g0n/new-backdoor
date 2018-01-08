.class public final Lcom/duolingo/app/clubs/firebase/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/database/a;
.implements Lcom/google/firebase/database/q;


# instance fields
.field a:Lcom/duolingo/app/clubs/firebase/c;

.field b:Lcom/google/firebase/database/l;

.field c:Lcom/firebase/ui/database/ChangeEventListener;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/firebase/database/b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/e/n",
            "<",
            "Lcom/google/firebase/database/b;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/l;Lcom/duolingo/app/clubs/firebase/c;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/duolingo/app/clubs/firebase/b;->d:Ljava/util/List;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/duolingo/app/clubs/firebase/b;->e:Ljava/util/List;

    .line 34
    iput-object p1, p0, Lcom/duolingo/app/clubs/firebase/b;->b:Lcom/google/firebase/database/l;

    .line 35
    iget-object v0, p0, Lcom/duolingo/app/clubs/firebase/b;->b:Lcom/google/firebase/database/l;

    invoke-virtual {v0, p0}, Lcom/google/firebase/database/l;->a(Lcom/google/firebase/database/a;)Lcom/google/firebase/database/a;

    .line 36
    iget-object v0, p0, Lcom/duolingo/app/clubs/firebase/b;->b:Lcom/google/firebase/database/l;

    invoke-virtual {v0, p0}, Lcom/google/firebase/database/l;->a(Lcom/google/firebase/database/q;)Lcom/google/firebase/database/q;

    .line 37
    iput-object p2, p0, Lcom/duolingo/app/clubs/firebase/b;->a:Lcom/duolingo/app/clubs/firebase/c;

    .line 38
    return-void
.end method

.method private a(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 62
    const/4 v0, 0x0

    .line 63
    iget-object v1, p0, Lcom/duolingo/app/clubs/firebase/b;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/database/b;

    .line 1000
    iget-object v0, v0, Lcom/google/firebase/database/b;->b:Lcom/google/firebase/database/e;

    invoke-virtual {v0}, Lcom/google/firebase/database/e;->b()Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    :goto_1
    return v1

    .line 67
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v1, -0x1

    goto :goto_1
.end method

.method private a(Lcom/firebase/ui/database/ChangeEventListener$EventType;I)V
    .locals 2

    .prologue
    .line 207
    iget-object v0, p0, Lcom/duolingo/app/clubs/firebase/b;->c:Lcom/firebase/ui/database/ChangeEventListener;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/duolingo/app/clubs/firebase/b;->c:Lcom/firebase/ui/database/ChangeEventListener;

    const/4 v1, -0x1

    invoke-interface {v0, p1, p2, v1}, Lcom/firebase/ui/database/ChangeEventListener;->a(Lcom/firebase/ui/database/ChangeEventListener$EventType;II)V

    .line 210
    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 81
    if-nez p1, :cond_1

    .line 82
    const/4 v1, -0x1

    .line 87
    :cond_0
    return v1

    .line 84
    :cond_1
    const/4 v0, 0x0

    .line 85
    iget-object v1, p0, Lcom/duolingo/app/clubs/firebase/b;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/e/n;

    .line 86
    iget-object v0, v0, Landroid/support/v4/e/n;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/database/b;

    .line 2000
    iget-object v0, v0, Lcom/google/firebase/database/b;->b:Lcom/google/firebase/database/e;

    invoke-virtual {v0}, Lcom/google/firebase/database/e;->b()Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown key "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private b(Lcom/google/firebase/database/b;)V
    .locals 2

    .prologue
    .line 167
    .line 7000
    iget-object v0, p1, Lcom/google/firebase/database/b;->b:Lcom/google/firebase/database/e;

    invoke-virtual {v0}, Lcom/google/firebase/database/e;->b()Ljava/lang/String;

    move-result-object v0

    .line 167
    invoke-direct {p0, v0}, Lcom/duolingo/app/clubs/firebase/b;->a(Ljava/lang/String;)I

    move-result v0

    .line 168
    if-gez v0, :cond_0

    .line 173
    :goto_0
    return-void

    .line 171
    :cond_0
    iget-object v1, p0, Lcom/duolingo/app/clubs/firebase/b;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 172
    sget-object v1, Lcom/firebase/ui/database/ChangeEventListener$EventType;->REMOVED:Lcom/firebase/ui/database/ChangeEventListener$EventType;

    invoke-direct {p0, v1, v0}, Lcom/duolingo/app/clubs/firebase/b;->a(Lcom/firebase/ui/database/ChangeEventListener$EventType;I)V

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v0, -0x1

    .line 104
    if-nez p1, :cond_0

    .line 113
    :goto_0
    return v0

    .line 108
    :cond_0
    iget-object v1, p0, Lcom/duolingo/app/clubs/firebase/b;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/e/n;

    .line 109
    iget-object v1, v0, Landroid/support/v4/e/n;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 110
    add-int/lit8 v1, v2, 0x1

    .line 112
    :goto_2
    iget-object v0, v0, Landroid/support/v4/e/n;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/database/b;

    .line 3000
    iget-object v0, v0, Lcom/google/firebase/database/b;->b:Lcom/google/firebase/database/e;

    invoke-virtual {v0}, Lcom/google/firebase/database/e;->b()Ljava/lang/String;

    move-result-object v0

    .line 112
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 113
    goto :goto_0

    :cond_1
    move v2, v1

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown key "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move v1, v2

    goto :goto_2
.end method

.method private d(Lcom/google/firebase/database/b;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 131
    invoke-direct {p0, p2}, Lcom/duolingo/app/clubs/firebase/b;->c(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 132
    iget-object v1, p0, Lcom/duolingo/app/clubs/firebase/b;->d:Ljava/util/List;

    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 133
    sget-object v1, Lcom/firebase/ui/database/ChangeEventListener$EventType;->ADDED:Lcom/firebase/ui/database/ChangeEventListener$EventType;

    invoke-direct {p0, v1, v0}, Lcom/duolingo/app/clubs/firebase/b;->a(Lcom/firebase/ui/database/ChangeEventListener$EventType;I)V

    .line 134
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/duolingo/app/clubs/firebase/b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final a(I)Lcom/google/firebase/database/b;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/duolingo/app/clubs/firebase/b;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/database/b;

    return-object v0
.end method

.method public final a(Lcom/google/firebase/database/b;)V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lcom/duolingo/app/clubs/firebase/b;->e:Ljava/util/List;

    .line 6000
    iget-object v1, p1, Lcom/google/firebase/database/b;->b:Lcom/google/firebase/database/e;

    invoke-virtual {v1}, Lcom/google/firebase/database/e;->b()Ljava/lang/String;

    move-result-object v1

    .line 162
    invoke-direct {p0, v1}, Lcom/duolingo/app/clubs/firebase/b;->b(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 163
    invoke-direct {p0, p1}, Lcom/duolingo/app/clubs/firebase/b;->b(Lcom/google/firebase/database/b;)V

    .line 164
    return-void
.end method

.method public final a(Lcom/google/firebase/database/b;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 121
    iget-object v0, p0, Lcom/duolingo/app/clubs/firebase/b;->a:Lcom/duolingo/app/clubs/firebase/c;

    invoke-interface {v0, p1}, Lcom/duolingo/app/clubs/firebase/c;->a(Lcom/google/firebase/database/b;)Z

    move-result v0

    .line 123
    iget-object v1, p0, Lcom/duolingo/app/clubs/firebase/b;->e:Ljava/util/List;

    invoke-direct {p0, p2}, Lcom/duolingo/app/clubs/firebase/b;->b(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    new-instance v3, Landroid/support/v4/e/n;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v3, p1, v4}, Landroid/support/v4/e/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 125
    if-eqz v0, :cond_0

    .line 126
    invoke-direct {p0, p1, p2}, Lcom/duolingo/app/clubs/firebase/b;->d(Lcom/google/firebase/database/b;Ljava/lang/String;)V

    .line 128
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/firebase/database/c;)V
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/duolingo/app/clubs/firebase/b;->c:Lcom/firebase/ui/database/ChangeEventListener;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/duolingo/app/clubs/firebase/b;->c:Lcom/firebase/ui/database/ChangeEventListener;

    invoke-interface {v0, p1}, Lcom/firebase/ui/database/ChangeEventListener;->a(Lcom/google/firebase/database/c;)V

    .line 200
    :cond_0
    return-void
.end method

.method public final a_(Lcom/google/firebase/database/b;)V
    .locals 0

    .prologue
    .line 193
    return-void
.end method

.method public final b(Lcom/google/firebase/database/b;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 138
    iget-object v0, p0, Lcom/duolingo/app/clubs/firebase/b;->a:Lcom/duolingo/app/clubs/firebase/c;

    invoke-interface {v0, p1}, Lcom/duolingo/app/clubs/firebase/c;->a(Lcom/google/firebase/database/b;)Z

    move-result v0

    .line 140
    iget-object v1, p0, Lcom/duolingo/app/clubs/firebase/b;->e:Ljava/util/List;

    .line 4000
    iget-object v2, p1, Lcom/google/firebase/database/b;->b:Lcom/google/firebase/database/e;

    invoke-virtual {v2}, Lcom/google/firebase/database/e;->b()Ljava/lang/String;

    move-result-object v2

    .line 140
    invoke-direct {p0, v2}, Lcom/duolingo/app/clubs/firebase/b;->b(Ljava/lang/String;)I

    move-result v2

    new-instance v3, Landroid/support/v4/e/n;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v3, p1, v4}, Landroid/support/v4/e/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5000
    iget-object v1, p1, Lcom/google/firebase/database/b;->b:Lcom/google/firebase/database/e;

    invoke-virtual {v1}, Lcom/google/firebase/database/e;->b()Ljava/lang/String;

    move-result-object v1

    .line 142
    invoke-direct {p0, v1}, Lcom/duolingo/app/clubs/firebase/b;->a(Ljava/lang/String;)I

    move-result v1

    .line 143
    if-gez v1, :cond_1

    .line 144
    if-eqz v0, :cond_0

    .line 145
    invoke-direct {p0, p1, p2}, Lcom/duolingo/app/clubs/firebase/b;->d(Lcom/google/firebase/database/b;Ljava/lang/String;)V

    .line 158
    :cond_0
    :goto_0
    return-void

    .line 151
    :cond_1
    if-nez v0, :cond_2

    .line 153
    invoke-direct {p0, p1}, Lcom/duolingo/app/clubs/firebase/b;->b(Lcom/google/firebase/database/b;)V

    goto :goto_0

    .line 156
    :cond_2
    iget-object v0, p0, Lcom/duolingo/app/clubs/firebase/b;->d:Ljava/util/List;

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 157
    sget-object v0, Lcom/firebase/ui/database/ChangeEventListener$EventType;->CHANGED:Lcom/firebase/ui/database/ChangeEventListener$EventType;

    invoke-direct {p0, v0, v1}, Lcom/duolingo/app/clubs/firebase/b;->a(Lcom/firebase/ui/database/ChangeEventListener$EventType;I)V

    goto :goto_0
.end method

.method public final c(Lcom/google/firebase/database/b;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 177
    iget-object v0, p0, Lcom/duolingo/app/clubs/firebase/b;->e:Ljava/util/List;

    .line 8000
    iget-object v1, p1, Lcom/google/firebase/database/b;->b:Lcom/google/firebase/database/e;

    invoke-virtual {v1}, Lcom/google/firebase/database/e;->b()Ljava/lang/String;

    move-result-object v1

    .line 177
    invoke-direct {p0, v1}, Lcom/duolingo/app/clubs/firebase/b;->b(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/e/n;

    .line 178
    iget-object v1, p0, Lcom/duolingo/app/clubs/firebase/b;->e:Ljava/util/List;

    invoke-direct {p0, p2}, Lcom/duolingo/app/clubs/firebase/b;->b(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 9000
    iget-object v0, p1, Lcom/google/firebase/database/b;->b:Lcom/google/firebase/database/e;

    invoke-virtual {v0}, Lcom/google/firebase/database/e;->b()Ljava/lang/String;

    move-result-object v0

    .line 180
    invoke-direct {p0, v0}, Lcom/duolingo/app/clubs/firebase/b;->a(Ljava/lang/String;)I

    move-result v0

    .line 181
    if-gez v0, :cond_1

    .line 188
    :cond_0
    :goto_0
    return-void

    .line 184
    :cond_1
    iget-object v1, p0, Lcom/duolingo/app/clubs/firebase/b;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 185
    invoke-direct {p0, p2}, Lcom/duolingo/app/clubs/firebase/b;->c(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 186
    iget-object v2, p0, Lcom/duolingo/app/clubs/firebase/b;->d:Ljava/util/List;

    invoke-interface {v2, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 187
    sget-object v2, Lcom/firebase/ui/database/ChangeEventListener$EventType;->MOVED:Lcom/firebase/ui/database/ChangeEventListener$EventType;

    .line 9213
    iget-object v3, p0, Lcom/duolingo/app/clubs/firebase/b;->c:Lcom/firebase/ui/database/ChangeEventListener;

    if-eqz v3, :cond_0

    .line 9214
    iget-object v3, p0, Lcom/duolingo/app/clubs/firebase/b;->c:Lcom/firebase/ui/database/ChangeEventListener;

    invoke-interface {v3, v2, v1, v0}, Lcom/firebase/ui/database/ChangeEventListener;->a(Lcom/firebase/ui/database/ChangeEventListener$EventType;II)V

    goto :goto_0
.end method
