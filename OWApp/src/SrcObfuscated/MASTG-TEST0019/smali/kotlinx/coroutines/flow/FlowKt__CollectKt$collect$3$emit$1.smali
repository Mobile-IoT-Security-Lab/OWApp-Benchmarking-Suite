.class public final Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Collect.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3$emit$1\n*L\n1#1,118:1\n*E\n"
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

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_ZpeYxAaPdKflUWry_0

	nop

	:l_pRkSvQCOFWxYhAQy_3
    return-void

	:after_last_instruction

	goto/32 :l_swGKHyarEOFXhMjH_4

	nop

	:l_ZpeYxAaPdKflUWry_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_RMRTFgXcXBXTGrVY_1

	nop

	:l_uqeqzzAzEuKcyqxO_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_pRkSvQCOFWxYhAQy_3

	nop

	:l_swGKHyarEOFXhMjH_4
	goto/32 :before_first_instruction

	:l_RMRTFgXcXBXTGrVY_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;

	goto/32 :l_uqeqzzAzEuKcyqxO_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_PDGPRGUchWoqSCNJ_0

	nop

	:l_nBiWcOaiVrCIOVdd_13
    const/4 v1, 0x0

	goto/32 :l_UDcIspDIPxSCbMcd_14

	nop

	:l_OUBeSsZCBYzvHSpf_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_GuUOZVPENznoSPdy_16

	nop

	:l_GuUOZVPENznoSPdy_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eqkgsaSRPkoUBsCM_17

	nop

	:l_dyKQfnkcMiKhsSTD_9
    const/high16 v1, -0x80000000

	goto/32 :l_oDyYHHteyfYjiOUJ_10

	nop

	:l_rEQiBUQCPxKyBZUK_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;

	goto/32 :l_nBiWcOaiVrCIOVdd_13

	nop

	:l_oDyYHHteyfYjiOUJ_10
    or-int/2addr v0, v1

	goto/32 :l_eUfZflJASLGzrVpj_11

	nop

	:l_QNvfagpWfykuqgFJ_4
	if-lez v0, :gl_TCgUIRfqMqeyFmna

	goto/32 :yBoZhgVxFnoNLdKe

	:gl_TCgUIRfqMqeyFmna	goto/32 :l_WrEXOWFbhFSCwzRk_5

	nop

	:l_eqkgsaSRPkoUBsCM_17
    return-object v0

	:after_last_instruction

	goto/32 :l_bjNteHjwtroReaLq_18

	nop

	:l_RspLTbtrfzkwHNKj_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3$emit$1;->label:I

	goto/32 :l_dyKQfnkcMiKhsSTD_9

	nop

	:l_ovfnsWbybKYOYUXC_1
	const v1, 2
	goto/32 :l_rHZrLXfwcdbJAlYF_2

	nop

	:l_GwVovpDXmkuoCJto_3
	rem-int v0, v0, v1
	goto/32 :l_QNvfagpWfykuqgFJ_4

	nop

	:l_vFVEXIbNliRVbPir_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mFBVHJCTeCLbZPxk_7

	nop

	:l_PDGPRGUchWoqSCNJ_0
	const v0, 22
	goto/32 :l_ovfnsWbybKYOYUXC_1

	nop

	:l_WrEXOWFbhFSCwzRk_5
	goto/32 :zciNgfUCeBywwRZj
	:yBoZhgVxFnoNLdKe
	:stjqQfSuCcxHvaHI

	goto/32 :l_vFVEXIbNliRVbPir_6

	nop

	:l_qptdvwqflrinqpMz_19
	goto/32 :stjqQfSuCcxHvaHI
	:l_mFBVHJCTeCLbZPxk_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_RspLTbtrfzkwHNKj_8

	nop

	:l_bjNteHjwtroReaLq_18
	goto/32 :before_first_instruction

	:zciNgfUCeBywwRZj
	goto/32 :l_qptdvwqflrinqpMz_19

	nop

	:l_eUfZflJASLGzrVpj_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3$emit$1;->label:I

	goto/32 :l_rEQiBUQCPxKyBZUK_12

	nop

	:l_rHZrLXfwcdbJAlYF_2
	add-int v0, v0, v1
	goto/32 :l_GwVovpDXmkuoCJto_3

	nop

	:l_UDcIspDIPxSCbMcd_14
    move-object v2, p0

	goto/32 :l_OUBeSsZCBYzvHSpf_15

	nop

.end method
