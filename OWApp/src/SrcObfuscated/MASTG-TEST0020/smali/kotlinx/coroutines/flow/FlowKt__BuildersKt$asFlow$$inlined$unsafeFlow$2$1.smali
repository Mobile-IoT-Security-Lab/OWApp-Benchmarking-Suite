.class public final Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1\n*L\n1#1,112:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2"
    f = "Builders.kt"
    i = {}
    l = {
        0x71,
        0x71
    }
    m = "collect"
    n = {}
    s = {}
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_xtMXSZvbRVsaJCYy_0

	nop

	:l_tLJvtvfOQrIqVExX_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2;

	goto/32 :l_kDvEZNvnhryjlVjP_2

	nop

	:l_kDvEZNvnhryjlVjP_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_zfBZvufdhvzMWQis_3

	nop

	:l_zfBZvufdhvzMWQis_3
    return-void

	:after_last_instruction

	goto/32 :l_byhvqmeCJtuSKIeN_4

	nop

	:l_byhvqmeCJtuSKIeN_4
	goto/32 :before_first_instruction

	:l_xtMXSZvbRVsaJCYy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tLJvtvfOQrIqVExX_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_gFLdSgRMrLYNuPvt_0

	nop

	:l_oIzWYHNujuUahHaK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DUgpCEvGTNvszDlM_7

	nop

	:l_xkGMrXWyoylFEFku_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2$1;->label:I

	goto/32 :l_UntkrfHlAWnkLkDG_9

	nop

	:l_yVFqTgTqRHOdqnZE_13
    const/4 v1, 0x0

	goto/32 :l_VaGnFtHkUIPraoMp_14

	nop

	:l_DUgpCEvGTNvszDlM_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2$1;->result:Ljava/lang/Object;

	goto/32 :l_xkGMrXWyoylFEFku_8

	nop

	:l_nulcRUMHCDIKsvGo_18
	goto/32 :before_first_instruction

	:EwupfflxvRmXdEfy
	goto/32 :l_bSheNvHlBUoapWBZ_19

	nop

	:l_qwxKzrxWlabozwsm_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2$1;->label:I

	goto/32 :l_jTuqIgpkMkGdvkWd_12

	nop

	:l_VaGnFtHkUIPraoMp_14
    move-object v2, p0

	goto/32 :l_LOQEHfonLHnSAbHj_15

	nop

	:l_WwSwMzvBmgELkwfO_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JeiTaQNGhITDtYhB_17

	nop

	:l_jTuqIgpkMkGdvkWd_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2;

	goto/32 :l_yVFqTgTqRHOdqnZE_13

	nop

	:l_UntkrfHlAWnkLkDG_9
    const/high16 v1, -0x80000000

	goto/32 :l_fyYyiziVIrcfNVvw_10

	nop

	:l_LOQEHfonLHnSAbHj_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_WwSwMzvBmgELkwfO_16

	nop

	:l_xFBGbuMQKYiOHtyX_2
	add-int v0, v0, v1
	goto/32 :l_QSdbwizTdgwWKmDh_3

	nop

	:l_gFLdSgRMrLYNuPvt_0
	const v0, 7
	goto/32 :l_xkrEPNZKCnyQUEIr_1

	nop

	:l_bSheNvHlBUoapWBZ_19
	goto/32 :pSJeSjXSRSUohTfr
	:l_fyYyiziVIrcfNVvw_10
    or-int/2addr v0, v1

	goto/32 :l_qwxKzrxWlabozwsm_11

	nop

	:l_jWLDUMGzqZszVvwC_4
	if-lez v0, :gl_NSEVBnUDIERTAgZx

	goto/32 :FDSpdOskEcQeeOna

	:gl_NSEVBnUDIERTAgZx	goto/32 :l_sVIwIDPCInbHDjzd_5

	nop

	:l_QSdbwizTdgwWKmDh_3
	rem-int v0, v0, v1
	goto/32 :l_jWLDUMGzqZszVvwC_4

	nop

	:l_sVIwIDPCInbHDjzd_5
	goto/32 :EwupfflxvRmXdEfy
	:FDSpdOskEcQeeOna
	:pSJeSjXSRSUohTfr

	goto/32 :l_oIzWYHNujuUahHaK_6

	nop

	:l_xkrEPNZKCnyQUEIr_1
	const v1, 18
	goto/32 :l_xFBGbuMQKYiOHtyX_2

	nop

	:l_JeiTaQNGhITDtYhB_17
    return-object v0

	:after_last_instruction

	goto/32 :l_nulcRUMHCDIKsvGo_18

	nop

.end method
