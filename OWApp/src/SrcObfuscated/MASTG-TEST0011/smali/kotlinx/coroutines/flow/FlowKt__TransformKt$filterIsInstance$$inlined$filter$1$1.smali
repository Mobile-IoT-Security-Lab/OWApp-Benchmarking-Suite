.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_vxkngMFEEnFIjiRa_0

	nop

	:l_SirvzHjXAeJBCdam_4
	goto/32 :before_first_instruction

	:l_WxrvTTLvGYgAQsrP_3
    return-void

	:after_last_instruction

	goto/32 :l_SirvzHjXAeJBCdam_4

	nop

	:l_HqvmNGBZsOYaXRtv_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;

	goto/32 :l_vxydQSYVTODHJjCm_2

	nop

	:l_vxydQSYVTODHJjCm_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_WxrvTTLvGYgAQsrP_3

	nop

	:l_vxkngMFEEnFIjiRa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HqvmNGBZsOYaXRtv_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_TMMBaLNQEguJetaE_0

	nop

	:l_eQkyeduLynnZKUDC_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$1;->label:I

	goto/32 :l_lZuTBRGixFrVzNCm_12

	nop

	:l_CgLKAFeIIIfArBad_1
	const v1, 28
	goto/32 :l_oBYpBzYWKHqQygqm_2

	nop

	:l_oBYpBzYWKHqQygqm_2
	add-int v0, v0, v1
	goto/32 :l_SJiHvgUpJtjfNmMW_3

	nop

	:l_TMMBaLNQEguJetaE_0
	const v0, 32
	goto/32 :l_CgLKAFeIIIfArBad_1

	nop

	:l_wUIsPSOMWMSGXeQs_13
    const/4 v1, 0x0

	goto/32 :l_KYoTfzmNXdsVWUoV_14

	nop

	:l_jVyxDhpNHwEBYaAh_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_efOKsZADybZQZChX_16

	nop

	:l_KYoTfzmNXdsVWUoV_14
    move-object v2, p0

	goto/32 :l_jVyxDhpNHwEBYaAh_15

	nop

	:l_hPUTaUwuqCpcPFYI_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$1;->result:Ljava/lang/Object;

	goto/32 :l_MNTMLAKlOFhyWUzF_8

	nop

	:l_efOKsZADybZQZChX_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QiSEWQTuXkiJVKfc_17

	nop

	:l_SJiHvgUpJtjfNmMW_3
	rem-int v0, v0, v1
	goto/32 :l_ibTuFaqjKqjiFzPz_4

	nop

	:l_BPzTDkhYHKDmNoRX_9
    const/high16 v1, -0x80000000

	goto/32 :l_FBULiMMyGPvPuKIU_10

	nop

	:l_MNTMLAKlOFhyWUzF_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$1;->label:I

	goto/32 :l_BPzTDkhYHKDmNoRX_9

	nop

	:l_gfmHxkRBBFIcFxhe_5
	goto/32 :ldEfctgsdYaGhVhu
	:rhHqbYqlXdBtZZqN
	:asOMLZRmuTwjTXaa

	goto/32 :l_xipayJQbHJgmpdCH_6

	nop

	:l_FBULiMMyGPvPuKIU_10
    or-int/2addr v0, v1

	goto/32 :l_eQkyeduLynnZKUDC_11

	nop

	:l_lZuTBRGixFrVzNCm_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;

	goto/32 :l_wUIsPSOMWMSGXeQs_13

	nop

	:l_ibTuFaqjKqjiFzPz_4
	if-lez v0, :gl_pkgguUhojzrgvFRj

	goto/32 :rhHqbYqlXdBtZZqN

	:gl_pkgguUhojzrgvFRj	goto/32 :l_gfmHxkRBBFIcFxhe_5

	nop

	:l_OllORDezNfTNdaXI_18
	goto/32 :before_first_instruction

	:ldEfctgsdYaGhVhu
	goto/32 :l_WQygLqDjCMZpLgFY_19

	nop

	:l_QiSEWQTuXkiJVKfc_17
    return-object v0

	:after_last_instruction

	goto/32 :l_OllORDezNfTNdaXI_18

	nop

	:l_xipayJQbHJgmpdCH_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hPUTaUwuqCpcPFYI_7

	nop

	:l_WQygLqDjCMZpLgFY_19
	goto/32 :asOMLZRmuTwjTXaa
.end method
