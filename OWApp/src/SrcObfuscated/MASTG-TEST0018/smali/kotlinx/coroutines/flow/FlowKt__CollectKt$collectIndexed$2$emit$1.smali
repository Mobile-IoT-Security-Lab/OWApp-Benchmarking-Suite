.class public final Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Collect.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1\n*L\n1#1,118:1\n*E\n"
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

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_itWeUXshAUmnztVc_0

	nop

	:l_itWeUXshAUmnztVc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_WAsqnpPDRTjQWtDF_1

	nop

	:l_XbwqYXWmgzJmyXIB_3
    return-void

	:after_last_instruction

	goto/32 :l_ERsmLTibrTgBPkjd_4

	nop

	:l_WAsqnpPDRTjQWtDF_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;

	goto/32 :l_VsmiaPSaIkbioqwa_2

	nop

	:l_ERsmLTibrTgBPkjd_4
	goto/32 :before_first_instruction

	:l_VsmiaPSaIkbioqwa_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_XbwqYXWmgzJmyXIB_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_nlXJUJcRefWRDzuy_0

	nop

	:l_ewgbqWdotguhurse_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eUnsEigQHvVCyWrf_17

	nop

	:l_xrHisFySZOAulveC_1
	const v1, 16
	goto/32 :l_ZLKrCPuNAvmWkJjC_2

	nop

	:l_cxtDaSfEdiEDvXYd_10
    or-int/2addr v0, v1

	goto/32 :l_cJTYzMeUPIIDuoIT_11

	nop

	:l_jdFkKTMPBQcMJfGU_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;->label:I

	goto/32 :l_lSEePOXythlgmlgx_9

	nop

	:l_lSEePOXythlgmlgx_9
    const/high16 v1, -0x80000000

	goto/32 :l_cxtDaSfEdiEDvXYd_10

	nop

	:l_UpwqMLnKzuyoKhNX_4
	if-lez v0, :gl_SNixzKEnetEEnFKF

	goto/32 :UamFTnzHEHJwHGmN

	:gl_SNixzKEnetEEnFKF	goto/32 :l_mCmGsTNDRvflFeWG_5

	nop

	:l_mCmGsTNDRvflFeWG_5
	goto/32 :gakFVugBcYZDPqTG
	:UamFTnzHEHJwHGmN
	:ChovQaoYUBiCMYQH

	goto/32 :l_uVuWkrTlrdzCtaOd_6

	nop

	:l_dodTLHhSezXXPgnv_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_jdFkKTMPBQcMJfGU_8

	nop

	:l_rEpOtfVDefYxVmmr_14
    move-object v2, p0

	goto/32 :l_vnkOKbaQcElzQSpq_15

	nop

	:l_eUnsEigQHvVCyWrf_17
    return-object v0

	:after_last_instruction

	goto/32 :l_ASYLUajbdLXluFZd_18

	nop

	:l_qqwMrOLLrDsTMcok_13
    const/4 v1, 0x0

	goto/32 :l_rEpOtfVDefYxVmmr_14

	nop

	:l_WGcvvzFYrGHIPHIw_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;

	goto/32 :l_qqwMrOLLrDsTMcok_13

	nop

	:l_ZLKrCPuNAvmWkJjC_2
	add-int v0, v0, v1
	goto/32 :l_fZPjmxcfpbkkUMvg_3

	nop

	:l_fZPjmxcfpbkkUMvg_3
	rem-int v0, v0, v1
	goto/32 :l_UpwqMLnKzuyoKhNX_4

	nop

	:l_nlXJUJcRefWRDzuy_0
	const v0, 17
	goto/32 :l_xrHisFySZOAulveC_1

	nop

	:l_vnkOKbaQcElzQSpq_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_ewgbqWdotguhurse_16

	nop

	:l_cJTYzMeUPIIDuoIT_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;->label:I

	goto/32 :l_WGcvvzFYrGHIPHIw_12

	nop

	:l_ASYLUajbdLXluFZd_18
	goto/32 :before_first_instruction

	:gakFVugBcYZDPqTG
	goto/32 :l_jTfPQhWJqIdekcKp_19

	nop

	:l_uVuWkrTlrdzCtaOd_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dodTLHhSezXXPgnv_7

	nop

	:l_jTfPQhWJqIdekcKp_19
	goto/32 :ChovQaoYUBiCMYQH
.end method
