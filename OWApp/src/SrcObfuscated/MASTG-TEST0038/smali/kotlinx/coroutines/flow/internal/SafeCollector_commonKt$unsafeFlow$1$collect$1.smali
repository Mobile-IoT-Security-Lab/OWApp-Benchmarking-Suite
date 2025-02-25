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

	goto/32 :l_xFbkEDtkESqKgOBq_0

	nop

	:l_OufTdISghjuHyKpU_3
    return-void

	:after_last_instruction

	goto/32 :l_hdJSZYeCviIhbcxk_4

	nop

	:l_xFbkEDtkESqKgOBq_0
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

	goto/32 :l_JVbUiUDQnodCeFvu_1

	nop

	:l_JVbUiUDQnodCeFvu_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1;->this$0:Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;

	goto/32 :l_nHFPMCZERzGPnxyQ_2

	nop

	:l_hdJSZYeCviIhbcxk_4
	goto/32 :before_first_instruction

	:l_nHFPMCZERzGPnxyQ_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_OufTdISghjuHyKpU_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_gDrPlOcduABVANnK_0

	nop

	:l_wtimwGhZddCREzUQ_11
    iput v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1;->label:I

	goto/32 :l_xKBkdZGhcrWwdZvL_12

	nop

	:l_YswKaCpXhSvFDFAe_19
	goto/32 :DPTeUKntZqQEGDQg
	:l_WkFfhTsxdkzzxCcH_17
    return-object v0

	:after_last_instruction

	goto/32 :l_DnOUyQjQfoFJMXiI_18

	nop

	:l_rBhRNRczTtmiJsyk_14
    move-object v2, p0

	goto/32 :l_jcDOdlcZkkpAwRPc_15

	nop

	:l_mtmDoeBcdDblAQJB_1
	const v1, 8
	goto/32 :l_EHDRuWJBpTBVbBzX_2

	nop

	:l_RUQwrxtybnJaRIix_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1;->result:Ljava/lang/Object;

	goto/32 :l_YCVBYawYPIZURduk_8

	nop

	:l_JSzohSClreunOjuU_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RUQwrxtybnJaRIix_7

	nop

	:l_ZkOFuJHKlQyOGkNF_9
    const/high16 v1, -0x80000000

	goto/32 :l_uicNfovYDBYmznGG_10

	nop

	:l_DjCRrCLrXDpUatXK_3
	rem-int v0, v0, v1
	goto/32 :l_vHqHvBWLSEMiQkRC_4

	nop

	:l_EHDRuWJBpTBVbBzX_2
	add-int v0, v0, v1
	goto/32 :l_DjCRrCLrXDpUatXK_3

	nop

	:l_uicNfovYDBYmznGG_10
    or-int/2addr v0, v1

	goto/32 :l_wtimwGhZddCREzUQ_11

	nop

	:l_vHqHvBWLSEMiQkRC_4
	if-lez v0, :gl_DEDsowZtWeNeKOHk

	goto/32 :tQEcdUKCOzrNeemt

	:gl_DEDsowZtWeNeKOHk	goto/32 :l_cHTMhTZKBnPcfTgI_5

	nop

	:l_cHTMhTZKBnPcfTgI_5
	goto/32 :qBZEXtEnSyMhBTzU
	:tQEcdUKCOzrNeemt
	:DPTeUKntZqQEGDQg

	goto/32 :l_JSzohSClreunOjuU_6

	nop

	:l_gDrPlOcduABVANnK_0
	const v0, 30
	goto/32 :l_mtmDoeBcdDblAQJB_1

	nop

	:l_YCVBYawYPIZURduk_8
    iget v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1;->label:I

	goto/32 :l_ZkOFuJHKlQyOGkNF_9

	nop

	:l_ekULDoDuiDQiuwBt_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WkFfhTsxdkzzxCcH_17

	nop

	:l_jcDOdlcZkkpAwRPc_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_ekULDoDuiDQiuwBt_16

	nop

	:l_xKBkdZGhcrWwdZvL_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1;->this$0:Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;

	goto/32 :l_MtaJHXVmHqElvbxU_13

	nop

	:l_MtaJHXVmHqElvbxU_13
    const/4 v1, 0x0

	goto/32 :l_rBhRNRczTtmiJsyk_14

	nop

	:l_DnOUyQjQfoFJMXiI_18
	goto/32 :before_first_instruction

	:qBZEXtEnSyMhBTzU
	goto/32 :l_YswKaCpXhSvFDFAe_19

	nop

.end method
