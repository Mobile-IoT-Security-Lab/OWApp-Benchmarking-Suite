.class public final Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field final synthetic this$0:Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_gOBqJVbUiUDQnodC_0

	nop

	:l_yKpUhdJSZYeCviIh_3
    return-void

	:after_last_instruction

	goto/32 :l_bcxkgDrPlOcduABV_4

	nop

	:l_gOBqJVbUiUDQnodC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_eFvunHFPMCZERzGP_1

	nop

	:l_nxyQOufTdISghjuH_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_yKpUhdJSZYeCviIh_3

	nop

	:l_bcxkgDrPlOcduABV_4
	goto/32 :before_first_instruction

	:l_eFvunHFPMCZERzGP_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1;->this$0:Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;

	goto/32 :l_nxyQOufTdISghjuH_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_ANnKmtmDoeBcdDbl_0

	nop

	:l_znGGwtimwGhZddCR_10
    or-int/2addr v0, v1

	goto/32 :l_EzUQxKBkdZGhcrWw_11

	nop

	:l_ANnKmtmDoeBcdDbl_0
	const v0, 5
	goto/32 :l_AQJBEHDRuWJBpTBV_1

	nop

	:l_wRPcekULDoDuiDQi_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_uwBtWkFfhTsxdkzz_16

	nop

	:l_bBzXDjCRrCLrXDpU_2
	add-int v0, v0, v1
	goto/32 :l_atXKvHqHvBWLSEMi_3

	nop

	:l_RdukZkOFuJHKlQyO_8
    iget v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1;->label:I

	goto/32 :l_GkNFuicNfovYDBYm_9

	nop

	:l_MXiIYswKaCpXhSvF_18
	goto/32 :before_first_instruction

	:nZwuGcaguoZtzpgJ
	goto/32 :l_DFAetwjvCTHUBqIV_19

	nop

	:l_atXKvHqHvBWLSEMi_3
	rem-int v0, v0, v1
	goto/32 :l_QkRCDEDsowZtWeNe_4

	nop

	:l_xCcHDnOUyQjQfoFJ_17
    return-object v0

	:after_last_instruction

	goto/32 :l_MXiIYswKaCpXhSvF_18

	nop

	:l_dZvLMtaJHXVmHqEl_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1;->this$0:Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;

	goto/32 :l_vbxUrBhRNRczTtmi_13

	nop

	:l_OjuURUQwrxtybnJa_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RIixYCVBYawYPIZU_7

	nop

	:l_JsykjcDOdlcZkkpA_14
    move-object v2, p0

	goto/32 :l_wRPcekULDoDuiDQi_15

	nop

	:l_QkRCDEDsowZtWeNe_4
	if-lez v0, :gl_KOHkcHTMhTZKBnPc

	goto/32 :BWUXUplverYQHZPm

	:gl_KOHkcHTMhTZKBnPc	goto/32 :l_fTgIJSzohSClreun_5

	nop

	:l_GkNFuicNfovYDBYm_9
    const/high16 v1, -0x80000000

	goto/32 :l_znGGwtimwGhZddCR_10

	nop

	:l_AQJBEHDRuWJBpTBV_1
	const v1, 23
	goto/32 :l_bBzXDjCRrCLrXDpU_2

	nop

	:l_DFAetwjvCTHUBqIV_19
	goto/32 :wGOaJWARjPzlmyiE
	:l_fTgIJSzohSClreun_5
	goto/32 :nZwuGcaguoZtzpgJ
	:BWUXUplverYQHZPm
	:wGOaJWARjPzlmyiE

	goto/32 :l_OjuURUQwrxtybnJa_6

	nop

	:l_uwBtWkFfhTsxdkzz_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xCcHDnOUyQjQfoFJ_17

	nop

	:l_vbxUrBhRNRczTtmi_13
    const/4 v1, 0x0

	goto/32 :l_JsykjcDOdlcZkkpA_14

	nop

	:l_RIixYCVBYawYPIZU_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1;->result:Ljava/lang/Object;

	goto/32 :l_RdukZkOFuJHKlQyO_8

	nop

	:l_EzUQxKBkdZGhcrWw_11
    iput v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1;->label:I

	goto/32 :l_dZvLMtaJHXVmHqEl_12

	nop

.end method
