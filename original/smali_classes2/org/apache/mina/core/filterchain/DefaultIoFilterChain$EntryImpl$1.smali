.class Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;-><init>(Lorg/apache/mina/core/filterchain/DefaultIoFilterChain;Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;Ljava/lang/String;Lorg/apache/mina/core/filterchain/IoFilter;)V
.end annotation


# instance fields
.field final synthetic this$1:Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;

.field final synthetic val$this$0:Lorg/apache/mina/core/filterchain/DefaultIoFilterChain;


# direct methods
.method constructor <init>(Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;Lorg/apache/mina/core/filterchain/DefaultIoFilterChain;)V
    .locals 0

    .prologue
    .line 768
    iput-object p1, p0, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl$1;->this$1:Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;

    iput-object p2, p0, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl$1;->val$this$0:Lorg/apache/mina/core/filterchain/DefaultIoFilterChain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public exceptionCaught(Lorg/apache/mina/core/session/IoSession;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 790
    iget-object v0, p0, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl$1;->this$1:Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;

    invoke-static {v0}, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;->access$300(Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;)Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;

    move-result-object v0

    .line 791
    iget-object v1, p0, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl$1;->this$1:Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;

    iget-object v1, v1, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;->this$0:Lorg/apache/mina/core/filterchain/DefaultIoFilterChain;

    invoke-static {v1, v0, p1, p2}, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain;->access$1100(Lorg/apache/mina/core/filterchain/DefaultIoFilterChain;Lorg/apache/mina/core/filterchain/IoFilterChain$Entry;Lorg/apache/mina/core/session/IoSession;Ljava/lang/Throwable;)V

    .line 792
    return-void
.end method

.method public filterClose(Lorg/apache/mina/core/session/IoSession;)V
    .locals 2

    .prologue
    .line 812
    iget-object v0, p0, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl$1;->this$1:Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;

    invoke-static {v0}, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;->access$400(Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;)Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;

    move-result-object v0

    .line 813
    iget-object v1, p0, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl$1;->this$1:Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;

    iget-object v1, v1, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;->this$0:Lorg/apache/mina/core/filterchain/DefaultIoFilterChain;

    invoke-static {v1, v0, p1}, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain;->access$1500(Lorg/apache/mina/core/filterchain/DefaultIoFilterChain;Lorg/apache/mina/core/filterchain/IoFilterChain$Entry;Lorg/apache/mina/core/session/IoSession;)V

    .line 814
    return-void
.end method

.method public filterWrite(Lorg/apache/mina/core/session/IoSession;Lorg/apache/mina/core/write/WriteRequest;)V
    .locals 2

    .prologue
    .line 807
    iget-object v0, p0, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl$1;->this$1:Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;

    invoke-static {v0}, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;->access$400(Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;)Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;

    move-result-object v0

    .line 808
    iget-object v1, p0, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl$1;->this$1:Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;

    iget-object v1, v1, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;->this$0:Lorg/apache/mina/core/filterchain/DefaultIoFilterChain;

    invoke-static {v1, v0, p1, p2}, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain;->access$1400(Lorg/apache/mina/core/filterchain/DefaultIoFilterChain;Lorg/apache/mina/core/filterchain/IoFilterChain$Entry;Lorg/apache/mina/core/session/IoSession;Lorg/apache/mina/core/write/WriteRequest;)V

    .line 809
    return-void
.end method

.method public messageReceived(Lorg/apache/mina/core/session/IoSession;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 795
    iget-object v0, p0, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl$1;->this$1:Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;

    invoke-static {v0}, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;->access$300(Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;)Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;

    move-result-object v0

    .line 796
    iget-object v1, p0, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl$1;->this$1:Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;

    iget-object v1, v1, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;->this$0:Lorg/apache/mina/core/filterchain/DefaultIoFilterChain;

    invoke-static {v1, v0, p1, p2}, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain;->access$1200(Lorg/apache/mina/core/filterchain/DefaultIoFilterChain;Lorg/apache/mina/core/filterchain/IoFilterChain$Entry;Lorg/apache/mina/core/session/IoSession;Ljava/lang/Object;)V

    .line 797
    return-void
.end method

.method public messageSent(Lorg/apache/mina/core/session/IoSession;Lorg/apache/mina/core/write/WriteRequest;)V
    .locals 2

    .prologue
    .line 801
    iget-object v0, p0, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl$1;->this$1:Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;

    invoke-static {v0}, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;->access$300(Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;)Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;

    move-result-object v0

    .line 802
    iget-object v1, p0, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl$1;->this$1:Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;

    iget-object v1, v1, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;->this$0:Lorg/apache/mina/core/filterchain/DefaultIoFilterChain;

    invoke-static {v1, v0, p1, p2}, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain;->access$1300(Lorg/apache/mina/core/filterchain/DefaultIoFilterChain;Lorg/apache/mina/core/filterchain/IoFilterChain$Entry;Lorg/apache/mina/core/session/IoSession;Lorg/apache/mina/core/write/WriteRequest;)V

    .line 803
    return-void
.end method

.method public sessionClosed(Lorg/apache/mina/core/session/IoSession;)V
    .locals 2

    .prologue
    .line 780
    iget-object v0, p0, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl$1;->this$1:Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;

    invoke-static {v0}, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;->access$300(Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;)Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;

    move-result-object v0

    .line 781
    iget-object v1, p0, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl$1;->this$1:Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;

    iget-object v1, v1, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;->this$0:Lorg/apache/mina/core/filterchain/DefaultIoFilterChain;

    invoke-static {v1, v0, p1}, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain;->access$900(Lorg/apache/mina/core/filterchain/DefaultIoFilterChain;Lorg/apache/mina/core/filterchain/IoFilterChain$Entry;Lorg/apache/mina/core/session/IoSession;)V

    .line 782
    return-void
.end method

.method public sessionCreated(Lorg/apache/mina/core/session/IoSession;)V
    .locals 2

    .prologue
    .line 770
    iget-object v0, p0, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl$1;->this$1:Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;

    invoke-static {v0}, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;->access$300(Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;)Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;

    move-result-object v0

    .line 771
    iget-object v1, p0, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl$1;->this$1:Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;

    iget-object v1, v1, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;->this$0:Lorg/apache/mina/core/filterchain/DefaultIoFilterChain;

    invoke-static {v1, v0, p1}, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain;->access$700(Lorg/apache/mina/core/filterchain/DefaultIoFilterChain;Lorg/apache/mina/core/filterchain/IoFilterChain$Entry;Lorg/apache/mina/core/session/IoSession;)V

    .line 772
    return-void
.end method

.method public sessionIdle(Lorg/apache/mina/core/session/IoSession;Lorg/apache/mina/core/session/IdleStatus;)V
    .locals 2

    .prologue
    .line 785
    iget-object v0, p0, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl$1;->this$1:Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;

    invoke-static {v0}, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;->access$300(Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;)Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;

    move-result-object v0

    .line 786
    iget-object v1, p0, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl$1;->this$1:Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;

    iget-object v1, v1, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;->this$0:Lorg/apache/mina/core/filterchain/DefaultIoFilterChain;

    invoke-static {v1, v0, p1, p2}, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain;->access$1000(Lorg/apache/mina/core/filterchain/DefaultIoFilterChain;Lorg/apache/mina/core/filterchain/IoFilterChain$Entry;Lorg/apache/mina/core/session/IoSession;Lorg/apache/mina/core/session/IdleStatus;)V

    .line 787
    return-void
.end method

.method public sessionOpened(Lorg/apache/mina/core/session/IoSession;)V
    .locals 2

    .prologue
    .line 775
    iget-object v0, p0, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl$1;->this$1:Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;

    invoke-static {v0}, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;->access$300(Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;)Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;

    move-result-object v0

    .line 776
    iget-object v1, p0, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl$1;->this$1:Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;

    iget-object v1, v1, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;->this$0:Lorg/apache/mina/core/filterchain/DefaultIoFilterChain;

    invoke-static {v1, v0, p1}, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain;->access$800(Lorg/apache/mina/core/filterchain/DefaultIoFilterChain;Lorg/apache/mina/core/filterchain/IoFilterChain$Entry;Lorg/apache/mina/core/session/IoSession;)V

    .line 777
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 817
    iget-object v0, p0, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl$1;->this$1:Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;

    invoke-static {v0}, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;->access$300(Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;)Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;->access$600(Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$EntryImpl;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
