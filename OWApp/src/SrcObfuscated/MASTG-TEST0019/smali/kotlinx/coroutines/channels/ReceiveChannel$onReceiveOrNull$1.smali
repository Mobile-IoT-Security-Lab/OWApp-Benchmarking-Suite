.class public final Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1;
.super Ljava/lang/Object;
.source "Channel.kt"

# interfaces
.implements Lkotlinx/coroutines/selects/SelectClause1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->getOnReceiveOrNull(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/selects/SelectClause1;
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
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0001JJ\u0010\u0002\u001a\u00020\u0003\"\u0004\u0008\u0001\u0010\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u00062$\u0010\u0007\u001a \u0008\u0001\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00040\t\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0008H\u0017\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000c"
    }
    d2 = {
        "kotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1",
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
.field final synthetic this$0:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;)V
    .locals 0

	goto/32 :l_lHWQuYvmrjVBIdVg_0

	nop

	:l_lHWQuYvmrjVBIdVg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;)V"
        }
    .end annotation

	goto/32 :l_baVUGTobfSjsRqoJ_1

	nop

	:l_baVUGTobfSjsRqoJ_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1;->this$0:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 370
	goto/32 :l_DahsBSMmhewSYiCR_2

	nop

	:l_zHyLvrEPmkjiRaxK_3
    return-void

	:after_last_instruction

	goto/32 :l_hfoeJJUgFPwZwvJb_4

	nop

	:l_hfoeJJUgFPwZwvJb_4
	goto/32 :before_first_instruction

	:l_DahsBSMmhewSYiCR_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_zHyLvrEPmkjiRaxK_3

	nop

.end method


# virtual methods
.method public registerSelectClause1(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V
    .locals 3

	goto/32 :l_xZzvBMADqKRnfVva_0

	nop

	:l_zEHJLRCzzKLPUxjo_5
	goto/32 :kqNUyAAhwxPkogce
	:HdrTcbIECOBRgmDE
	:eTpWcyoiBMsNvply

	goto/32 :l_nAMxqBfSqvcMBwGS_6

	nop

	:l_ePhcPMOLorTmXlQs_12
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_ATzFBUWjpicsOZxt_13

	nop

	:l_wOdHFhtBVySGERbK_8
    invoke-interface {v0}, Lkotlinx/coroutines/channels/ReceiveChannel;->getOnReceiveCatching()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v0

	goto/32 :l_KRJvVGnIMVFlMHWf_9

	nop

	:l_fDMxmslIROBmZFQc_1
	const v1, 7
	goto/32 :l_ujPkwsmGlThXmZah_2

	nop

	:l_xZzvBMADqKRnfVva_0
	const v0, 29
	goto/32 :l_fDMxmslIROBmZFQc_1

	nop

	:l_HDdqpecIrCFJHAdG_14
    return-void

	:after_last_instruction

	goto/32 :l_oaxueIhuYMikCRdN_15

	nop

	:l_ujPkwsmGlThXmZah_2
	add-int v0, v0, v1
	goto/32 :l_XxIjpajryUArMlhB_3

	nop

	:l_oaxueIhuYMikCRdN_15
	goto/32 :before_first_instruction

	:kqNUyAAhwxPkogce
	goto/32 :l_niqcBdPsHOcILxnR_16

	nop

	:l_eEOvoAvhqtctPgVL_10
    const/4 v2, 0x0

	goto/32 :l_gWdsvIGSuGCOOZRp_11

	nop

	:l_XxIjpajryUArMlhB_3
	rem-int v0, v0, v1
	goto/32 :l_QbEzsKasDZtVvDtM_4

	nop

	:l_QbEzsKasDZtVvDtM_4
	if-lez v0, :gl_LbICRysTvioeJrRj

	goto/32 :HdrTcbIECOBRgmDE

	:gl_LbICRysTvioeJrRj	goto/32 :l_zEHJLRCzzKLPUxjo_5

	nop

	:l_KRJvVGnIMVFlMHWf_9
    new-instance v1, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;

	goto/32 :l_eEOvoAvhqtctPgVL_10

	nop

	:l_nAMxqBfSqvcMBwGS_6
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

    .line 373
	goto/32 :l_CFIgtolcoSQaGWJD_7

	nop

	:l_niqcBdPsHOcILxnR_16
	goto/32 :eTpWcyoiBMsNvply
	:l_gWdsvIGSuGCOOZRp_11
    invoke-direct {v1, p2, v2}, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ePhcPMOLorTmXlQs_12

	nop

	:l_ATzFBUWjpicsOZxt_13
    invoke-interface {v0, p1, v1}, Lkotlinx/coroutines/selects/SelectClause1;->registerSelectClause1(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V

    .line 377
	goto/32 :l_HDdqpecIrCFJHAdG_14

	nop

	:l_CFIgtolcoSQaGWJD_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1;->this$0:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_wOdHFhtBVySGERbK_8

	nop

.end method
