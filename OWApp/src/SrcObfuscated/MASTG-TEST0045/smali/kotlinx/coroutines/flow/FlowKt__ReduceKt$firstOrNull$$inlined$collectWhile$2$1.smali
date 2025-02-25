.class public final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Limit.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1\n*L\n1#1,141:1\n*E\n"
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
    c = "kotlinx.coroutines.flow.FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2"
    f = "Reduce.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x8e
    }
    m = "emit"
    n = {
        "this",
        "it"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_jGfmAHoZTTUwnwAo_0

	nop

	:l_BsQzPXFGBFCbpZvO_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;

	goto/32 :l_esEzgnuvoEMcFvIE_2

	nop

	:l_wYZRombgKbnfuJDV_3
    return-void

	:after_last_instruction

	goto/32 :l_VJpBfAoHPdwrAZfp_4

	nop

	:l_esEzgnuvoEMcFvIE_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_wYZRombgKbnfuJDV_3

	nop

	:l_VJpBfAoHPdwrAZfp_4
	goto/32 :before_first_instruction

	:l_jGfmAHoZTTUwnwAo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BsQzPXFGBFCbpZvO_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_rFRGTjFbuhapqlBC_0

	nop

	:l_hYRnCYIaHzePylAa_5
	goto/32 :adqeGKfhpMUuGqmy
	:MRndJCvNzUjlpUiy
	:HZLhncGyjIBMroCv

	goto/32 :l_YIhRDYguCEjuhswt_6

	nop

	:l_RZCdtOtLnBPoWfWB_4
	if-lez v0, :gl_AjINUIMOLOqTbbII

	goto/32 :MRndJCvNzUjlpUiy

	:gl_AjINUIMOLOqTbbII	goto/32 :l_hYRnCYIaHzePylAa_5

	nop

	:l_pXHAkaavNprEpsdF_19
	goto/32 :HZLhncGyjIBMroCv
	:l_NseJLNPwOcnRwPUg_13
    const/4 v1, 0x0

	goto/32 :l_OmMYpRNKJQZQChfI_14

	nop

	:l_rFRGTjFbuhapqlBC_0
	const v0, 16
	goto/32 :l_ynKWirhGApIeoLbz_1

	nop

	:l_zqhSaDQpscklSiKl_18
	goto/32 :before_first_instruction

	:adqeGKfhpMUuGqmy
	goto/32 :l_pXHAkaavNprEpsdF_19

	nop

	:l_ynKWirhGApIeoLbz_1
	const v1, 15
	goto/32 :l_vMqZccofEzaecTgc_2

	nop

	:l_YIhRDYguCEjuhswt_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CtpevSAKbrYrwAVg_7

	nop

	:l_ViZJpzmMlOwnYnLu_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2$1;->label:I

	goto/32 :l_APbWMfnGqnfKabyW_12

	nop

	:l_SLIhZKyUrFvdOdFW_3
	rem-int v0, v0, v1
	goto/32 :l_RZCdtOtLnBPoWfWB_4

	nop

	:l_UsMaUmvlCCbgeaLT_10
    or-int/2addr v0, v1

	goto/32 :l_ViZJpzmMlOwnYnLu_11

	nop

	:l_OgqLidaxmvsMAShw_9
    const/high16 v1, -0x80000000

	goto/32 :l_UsMaUmvlCCbgeaLT_10

	nop

	:l_OmMYpRNKJQZQChfI_14
    move-object v2, p0

	goto/32 :l_sBFSbxVEAlJbTipa_15

	nop

	:l_PJlrdbjBKXoAiEBo_17
    return-object v0

	:after_last_instruction

	goto/32 :l_zqhSaDQpscklSiKl_18

	nop

	:l_irvowxiboSYgVInk_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PJlrdbjBKXoAiEBo_17

	nop

	:l_sBFSbxVEAlJbTipa_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_irvowxiboSYgVInk_16

	nop

	:l_zhXHoTOzkDeYhjLT_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2$1;->label:I

	goto/32 :l_OgqLidaxmvsMAShw_9

	nop

	:l_vMqZccofEzaecTgc_2
	add-int v0, v0, v1
	goto/32 :l_SLIhZKyUrFvdOdFW_3

	nop

	:l_CtpevSAKbrYrwAVg_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2$1;->result:Ljava/lang/Object;

	goto/32 :l_zhXHoTOzkDeYhjLT_8

	nop

	:l_APbWMfnGqnfKabyW_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;

	goto/32 :l_NseJLNPwOcnRwPUg_13

	nop

.end method
