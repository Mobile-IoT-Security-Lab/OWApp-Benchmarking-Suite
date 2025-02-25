.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_MecKTVzMzafjrBtR_0

	nop

	:l_fMAWfzjLgtwRDHbS_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;

	goto/32 :l_chVbERxHNTcsYSEL_2

	nop

	:l_nRxEUzLfjLGROMJH_4
	goto/32 :before_first_instruction

	:l_chVbERxHNTcsYSEL_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_vJBnRGxQOnOLrzuL_3

	nop

	:l_vJBnRGxQOnOLrzuL_3
    return-void

	:after_last_instruction

	goto/32 :l_nRxEUzLfjLGROMJH_4

	nop

	:l_MecKTVzMzafjrBtR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fMAWfzjLgtwRDHbS_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_ViljKyCOsFFwXsDH_0

	nop

	:l_BsvRxOwNwytTfebi_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZOoISYorEOHnSULi_7

	nop

	:l_pKpPCTaprDrAYXGr_18
	goto/32 :before_first_instruction

	:OvccTIVCrTgKaYZL
	goto/32 :l_myNkPdcBktWRHiAE_19

	nop

	:l_hEyhtmWIxUMJICbO_14
    move-object v2, p0

	goto/32 :l_cnjEBBxIvLbSxEdz_15

	nop

	:l_OtAqLhuJZIaWvXIz_10
    or-int/2addr v0, v1

	goto/32 :l_CKxfWJuLcSGzeWsX_11

	nop

	:l_pzGsBksdjeMLuBmn_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QzTmFrHxBIajeicP_17

	nop

	:l_cnjEBBxIvLbSxEdz_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_pzGsBksdjeMLuBmn_16

	nop

	:l_myNkPdcBktWRHiAE_19
	goto/32 :grQjUtnCpUigVGKs
	:l_XWnJWyxXADPzPKRM_13
    const/4 v1, 0x0

	goto/32 :l_hEyhtmWIxUMJICbO_14

	nop

	:l_aemcWTvfoiJIwMXw_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;

	goto/32 :l_XWnJWyxXADPzPKRM_13

	nop

	:l_kyLXeULizxTUabYx_1
	const v1, 15
	goto/32 :l_WSNFiwCfRCiWhojV_2

	nop

	:l_WSNFiwCfRCiWhojV_2
	add-int v0, v0, v1
	goto/32 :l_iTZCQcMCHKFFgTVI_3

	nop

	:l_ZOoISYorEOHnSULi_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

	goto/32 :l_RbKcsvggAgdTXVxq_8

	nop

	:l_CKxfWJuLcSGzeWsX_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_aemcWTvfoiJIwMXw_12

	nop

	:l_iTZCQcMCHKFFgTVI_3
	rem-int v0, v0, v1
	goto/32 :l_OFggYIvWFDehPbOE_4

	nop

	:l_INNztPtIxxKisCna_5
	goto/32 :OvccTIVCrTgKaYZL
	:NWWvbzhdcIcCThUX
	:grQjUtnCpUigVGKs

	goto/32 :l_BsvRxOwNwytTfebi_6

	nop

	:l_QzTmFrHxBIajeicP_17
    return-object v0

	:after_last_instruction

	goto/32 :l_pKpPCTaprDrAYXGr_18

	nop

	:l_OFggYIvWFDehPbOE_4
	if-lez v0, :gl_DGLylWPthCyJXOpI

	goto/32 :NWWvbzhdcIcCThUX

	:gl_DGLylWPthCyJXOpI	goto/32 :l_INNztPtIxxKisCna_5

	nop

	:l_qfxKyLBxGBTAIQjr_9
    const/high16 v1, -0x80000000

	goto/32 :l_OtAqLhuJZIaWvXIz_10

	nop

	:l_ViljKyCOsFFwXsDH_0
	const v0, 23
	goto/32 :l_kyLXeULizxTUabYx_1

	nop

	:l_RbKcsvggAgdTXVxq_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_qfxKyLBxGBTAIQjr_9

	nop

.end method
