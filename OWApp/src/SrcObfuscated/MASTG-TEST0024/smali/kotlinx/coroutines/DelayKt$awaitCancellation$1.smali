.class final Lkotlinx/coroutines/DelayKt$awaitCancellation$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Delay.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/DelayKt;->awaitCancellation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
    c = "kotlinx.coroutines.DelayKt"
    f = "Delay.kt"
    i = {}
    l = {
        0x94
    }
    m = "awaitCancellation"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_vCRzVopHlmRoReIn_0

	nop

	:l_kcXfLCLQItywbEao_2
    return-void

	:after_last_instruction

	goto/32 :l_fRUnLPamInpNtyHn_3

	nop

	:l_fRUnLPamInpNtyHn_3
	goto/32 :before_first_instruction

	:l_YbAkzclwqIFacjJp_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_kcXfLCLQItywbEao_2

	nop

	:l_vCRzVopHlmRoReIn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/DelayKt$awaitCancellation$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_YbAkzclwqIFacjJp_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_tivWLCmsPbxiyNxv_0

	nop

	:l_llyGMhrtVKQydsJN_7
    iput-object p1, p0, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;->result:Ljava/lang/Object;

	goto/32 :l_HCgTrjoGOfPJxqfT_8

	nop

	:l_vJUCtqjqYoWUHWJJ_11
    iput v0, p0, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;->label:I

	goto/32 :l_AsTxChFMwrQDxowI_12

	nop

	:l_wmXCfFOlgmcFiqBa_15
    return-object v0

	:after_last_instruction

	goto/32 :l_vDGfcEbInHZBhSqx_16

	nop

	:l_pRjqYTwALWHvsnID_17
	goto/32 :sDVWWThBWcskzmKm
	:l_AJaxswpyuYoKYCet_10
    or-int/2addr v0, v1

	goto/32 :l_vJUCtqjqYoWUHWJJ_11

	nop

	:l_fJMRsDUepCpNkdKZ_3
	rem-int v0, v0, v1
	goto/32 :l_PBJvpaBclFgVaVnf_4

	nop

	:l_yffKPqeQDZAhCGYz_14
    invoke-static {v0}, Lkotlinx/coroutines/DelayKt;->awaitCancellation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wmXCfFOlgmcFiqBa_15

	nop

	:l_AsTxChFMwrQDxowI_12
    move-object v0, p0

	goto/32 :l_GcnRlNlZeyhslEXw_13

	nop

	:l_HCgTrjoGOfPJxqfT_8
    iget v0, p0, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;->label:I

	goto/32 :l_mGigIDAVzdNWGmUs_9

	nop

	:l_YTgJFBilInSmFlau_2
	add-int v0, v0, v1
	goto/32 :l_fJMRsDUepCpNkdKZ_3

	nop

	:l_GRjAuEtaPpNuOJpi_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_llyGMhrtVKQydsJN_7

	nop

	:l_vDGfcEbInHZBhSqx_16
	goto/32 :before_first_instruction

	:qNRuCXgTnMDiNDVZ
	goto/32 :l_pRjqYTwALWHvsnID_17

	nop

	:l_GcnRlNlZeyhslEXw_13
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_yffKPqeQDZAhCGYz_14

	nop

	:l_PBJvpaBclFgVaVnf_4
	if-lez v0, :gl_ddpcRGiLibhzbqfc

	goto/32 :dazhslzOJHvwVJjv

	:gl_ddpcRGiLibhzbqfc	goto/32 :l_NuDTFRtflQYxRnQS_5

	nop

	:l_tivWLCmsPbxiyNxv_0
	const v0, 16
	goto/32 :l_aKnMPFSwpjtrsNtH_1

	nop

	:l_NuDTFRtflQYxRnQS_5
	goto/32 :qNRuCXgTnMDiNDVZ
	:dazhslzOJHvwVJjv
	:sDVWWThBWcskzmKm

	goto/32 :l_GRjAuEtaPpNuOJpi_6

	nop

	:l_aKnMPFSwpjtrsNtH_1
	const v1, 28
	goto/32 :l_YTgJFBilInSmFlau_2

	nop

	:l_mGigIDAVzdNWGmUs_9
    const/high16 v1, -0x80000000

	goto/32 :l_AJaxswpyuYoKYCet_10

	nop

.end method
