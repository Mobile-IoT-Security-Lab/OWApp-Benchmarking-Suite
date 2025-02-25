.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    xi = 0xb0
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_cavxECKpGqixsjji_0

	nop

	:l_BjBnOqwJxvhINlLr_4
	goto/32 :before_first_instruction

	:l_cavxECKpGqixsjji_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cMmhHCDhdhhxgMFc_1

	nop

	:l_cMmhHCDhdhhxgMFc_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;

	goto/32 :l_SzIcicKVBeaEavDt_2

	nop

	:l_UwnfjhNIJyVBXkyW_3
    return-void

	:after_last_instruction

	goto/32 :l_BjBnOqwJxvhINlLr_4

	nop

	:l_SzIcicKVBeaEavDt_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_UwnfjhNIJyVBXkyW_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_NmvrKqRuJEZpZjAE_0

	nop

	:l_nJOeziTeZwMmLSRD_17
    return-object v0

	:after_last_instruction

	goto/32 :l_xvdFyPDBDVZkZNgg_18

	nop

	:l_tdRXRPqjoQFOgCAU_2
	add-int v0, v0, v1
	goto/32 :l_bsJOLHSsgkaCaDrC_3

	nop

	:l_bsJOLHSsgkaCaDrC_3
	rem-int v0, v0, v1
	goto/32 :l_bfvCwObjSTHzVhDL_4

	nop

	:l_bfvCwObjSTHzVhDL_4
	if-lez v0, :gl_DSRffhuxiQOhlCUz

	goto/32 :JrtPtsXGWliGBiFo

	:gl_DSRffhuxiQOhlCUz	goto/32 :l_vHTyecqClXhUckpn_5

	nop

	:l_NmvrKqRuJEZpZjAE_0
	const v0, 11
	goto/32 :l_OdSjvDGaTxFEbYrV_1

	nop

	:l_xvdFyPDBDVZkZNgg_18
	goto/32 :before_first_instruction

	:jRJsUXihhmerKaQk
	goto/32 :l_rOdLNXqWiIOHWoZX_19

	nop

	:l_QUItIzlXtvoKtKNK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iqOZeZdjRAahxXvc_7

	nop

	:l_OdSjvDGaTxFEbYrV_1
	const v1, 7
	goto/32 :l_tdRXRPqjoQFOgCAU_2

	nop

	:l_uWcsdVhUgtHMKeAH_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nJOeziTeZwMmLSRD_17

	nop

	:l_rOdLNXqWiIOHWoZX_19
	goto/32 :tqJzndzEXPOuyIfQ
	:l_qJKvbzfmFromnivC_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;

	goto/32 :l_GiRpWBKopRMPznJx_13

	nop

	:l_YHRQXKXDDDaDftyT_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1;->label:I

	goto/32 :l_qJKvbzfmFromnivC_12

	nop

	:l_GiRpWBKopRMPznJx_13
    const/4 v1, 0x0

	goto/32 :l_KZmlptdGIBKPmMCd_14

	nop

	:l_vHTyecqClXhUckpn_5
	goto/32 :jRJsUXihhmerKaQk
	:JrtPtsXGWliGBiFo
	:tqJzndzEXPOuyIfQ

	goto/32 :l_QUItIzlXtvoKtKNK_6

	nop

	:l_CHSQCpIQDPdyYnNV_10
    or-int/2addr v0, v1

	goto/32 :l_YHRQXKXDDDaDftyT_11

	nop

	:l_GtvjIQRtpdyZukzj_9
    const/high16 v1, -0x80000000

	goto/32 :l_CHSQCpIQDPdyYnNV_10

	nop

	:l_NiNYRjdeviTIrVnR_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_uWcsdVhUgtHMKeAH_16

	nop

	:l_KZmlptdGIBKPmMCd_14
    move-object v2, p0

	goto/32 :l_NiNYRjdeviTIrVnR_15

	nop

	:l_dFrrjXWbdQPwaAap_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1;->label:I

	goto/32 :l_GtvjIQRtpdyZukzj_9

	nop

	:l_iqOZeZdjRAahxXvc_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1;->result:Ljava/lang/Object;

	goto/32 :l_dFrrjXWbdQPwaAap_8

	nop

.end method
