.class public final Lkotlinx/coroutines/channels/AbstractChannel$onReceive$1;
.super Ljava/lang/Object;
.source "AbstractChannel.kt"

# interfaces
.implements Lkotlinx/coroutines/selects/SelectClause1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/AbstractChannel;->getOnReceive()Lkotlinx/coroutines/selects/SelectClause1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/selects/SelectClause1<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001JH\u0010\u0002\u001a\u00020\u0003\"\u0004\u0008\u0001\u0010\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u00062\"\u0010\u0007\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00040\t\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0008H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000c"
    }
    d2 = {
        "kotlinx/coroutines/channels/AbstractChannel$onReceive$1",
        "Lkotlinx/coroutines/selects/SelectClause1;",
        "registerSelectClause1",
        "",
        "R",
        "select",
        "Lkotlinx/coroutines/selects/SelectInstance;",
        "block",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lkotlinx/coroutines/channels/AbstractChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/AbstractChannel<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/AbstractChannel;)V
    .locals 0

	goto/32 :l_wBWBZXHZmgRTirGk_0

	nop

	:l_XYvMbjTizxEMWSUg_3
    return-void

	:after_last_instruction

	goto/32 :l_KESvBQuuhLyIlbHD_4

	nop

	:l_LNuSXOqvIqWrdOBs_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$onReceive$1;->this$0:Lkotlinx/coroutines/channels/AbstractChannel;

    .line 734
	goto/32 :l_YBcpfohBKEFczRlr_2

	nop

	:l_YBcpfohBKEFczRlr_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_XYvMbjTizxEMWSUg_3

	nop

	:l_KESvBQuuhLyIlbHD_4
	goto/32 :before_first_instruction

	:l_wBWBZXHZmgRTirGk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlinx/coroutines/channels/AbstractChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/AbstractChannel<",
            "TE;>;)V"
        }
    .end annotation

	goto/32 :l_LNuSXOqvIqWrdOBs_1

	nop

.end method


# virtual methods
.method public registerSelectClause1(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V
    .locals 2

	goto/32 :l_lBZqPngdZGCxtLkv_0

	nop

	:l_dLoeHdwdTsmWNljb_4
	if-lez v0, :gl_IQMhOcItrqrMiKOU

	goto/32 :WywdEzQUcbZerqNF

	:gl_IQMhOcItrqrMiKOU	goto/32 :l_diASvGPCHBgZsuhb_5

	nop

	:l_DuBccLhgSYwHvcGX_2
	add-int v0, v0, v1
	goto/32 :l_BTZRocLXMyITdoTc_3

	nop

	:l_lZSkWjvAFdUOhuNR_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$onReceive$1;->this$0:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_qvUdizMFERZpIKBd_8

	nop

	:l_pqJqgXQdZKyzwGJG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "select"    # Lkotlinx/coroutines/selects/SelectInstance;
    .param p2, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "-TR;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TE;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 737
	goto/32 :l_lZSkWjvAFdUOhuNR_7

	nop

	:l_diASvGPCHBgZsuhb_5
	goto/32 :nYDleLwauHrRDjTq
	:WywdEzQUcbZerqNF
	:oiGFvDeGEAbjYkbf

	goto/32 :l_pqJqgXQdZKyzwGJG_6

	nop

	:l_sFOqyqZwDyzFWkIl_10
    return-void

	:after_last_instruction

	goto/32 :l_fBEsJFpjZOjcveok_11

	nop

	:l_fBEsJFpjZOjcveok_11
	goto/32 :before_first_instruction

	:nYDleLwauHrRDjTq
	goto/32 :l_FSTBYzNXLeIslSvD_12

	nop

	:l_qvUdizMFERZpIKBd_8
    const/4 v1, 0x0

	goto/32 :l_SCFWrqQepBNEbemV_9

	nop

	:l_FSTBYzNXLeIslSvD_12
	goto/32 :oiGFvDeGEAbjYkbf
	:l_qDLOvLaCDEwiMINl_1
	const v1, 6
	goto/32 :l_DuBccLhgSYwHvcGX_2

	nop

	:l_lBZqPngdZGCxtLkv_0
	const v0, 19
	goto/32 :l_qDLOvLaCDEwiMINl_1

	nop

	:l_SCFWrqQepBNEbemV_9
    invoke-static {v0, p1, v1, p2}, Lkotlinx/coroutines/channels/AbstractChannel;->access$registerSelectReceiveMode(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;)V

    .line 738
	goto/32 :l_sFOqyqZwDyzFWkIl_10

	nop

	:l_BTZRocLXMyITdoTc_3
	rem-int v0, v0, v1
	goto/32 :l_dLoeHdwdTsmWNljb_4

	nop

.end method
