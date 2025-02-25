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

	goto/32 :l_EwHzggYJTcQwkxDJ_0

	nop

	:l_tesuHNOmfoBAcGmx_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1;->this$0:Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;

	goto/32 :l_wJfagFcYLkGtfeyK_2

	nop

	:l_kDHYIqhMcUbxKCAj_3
    return-void

	:after_last_instruction

	goto/32 :l_aCfsLMBajUanDxPe_4

	nop

	:l_wJfagFcYLkGtfeyK_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_kDHYIqhMcUbxKCAj_3

	nop

	:l_aCfsLMBajUanDxPe_4
	goto/32 :before_first_instruction

	:l_EwHzggYJTcQwkxDJ_0
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

	goto/32 :l_tesuHNOmfoBAcGmx_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_zAQsOKuWuDxXKinr_0

	nop

	:l_OuFmWSgMGspWhuxk_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IDZbUiVIcLKnSikk_17

	nop

	:l_OUkKIJLrNGLDZjWE_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_OuFmWSgMGspWhuxk_16

	nop

	:l_eFJUCptoXuDRCyrT_19
	goto/32 :ypbxDzBdlZurSbFy
	:l_qzNsFNoslQPWgPBi_18
	goto/32 :before_first_instruction

	:AaewfNaYFhXkwdsR
	goto/32 :l_eFJUCptoXuDRCyrT_19

	nop

	:l_dvZErewqbnzzLljT_1
	const v1, 20
	goto/32 :l_UCmXvEAWaEgNhAwY_2

	nop

	:l_UCmXvEAWaEgNhAwY_2
	add-int v0, v0, v1
	goto/32 :l_gRKjOzDSRVoWuiZT_3

	nop

	:l_zAQsOKuWuDxXKinr_0
	const v0, 7
	goto/32 :l_dvZErewqbnzzLljT_1

	nop

	:l_DvjARNzvnwuKCgBa_13
    const/4 v1, 0x0

	goto/32 :l_ddihKYBLcIlUMuKw_14

	nop

	:l_YzMFTAdnYtzxpSrj_5
	goto/32 :AaewfNaYFhXkwdsR
	:kNyilwNxXHDZltbz
	:ypbxDzBdlZurSbFy

	goto/32 :l_tphfDtgOczzDxflu_6

	nop

	:l_bxpFxwwbwouautJt_10
    or-int/2addr v0, v1

	goto/32 :l_haiagdVFSJHQrIix_11

	nop

	:l_EmklztOQMDRMONXa_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1;->this$0:Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;

	goto/32 :l_DvjARNzvnwuKCgBa_13

	nop

	:l_tphfDtgOczzDxflu_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JzNIphAfLoSzsmXl_7

	nop

	:l_JzNIphAfLoSzsmXl_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1;->result:Ljava/lang/Object;

	goto/32 :l_fEOblaGryHHBSUJn_8

	nop

	:l_ddihKYBLcIlUMuKw_14
    move-object v2, p0

	goto/32 :l_OUkKIJLrNGLDZjWE_15

	nop

	:l_haiagdVFSJHQrIix_11
    iput v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1;->label:I

	goto/32 :l_EmklztOQMDRMONXa_12

	nop

	:l_pdEErGHhOjWsNrDe_9
    const/high16 v1, -0x80000000

	goto/32 :l_bxpFxwwbwouautJt_10

	nop

	:l_IDZbUiVIcLKnSikk_17
    return-object v0

	:after_last_instruction

	goto/32 :l_qzNsFNoslQPWgPBi_18

	nop

	:l_fEOblaGryHHBSUJn_8
    iget v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1;->label:I

	goto/32 :l_pdEErGHhOjWsNrDe_9

	nop

	:l_LTUbAdQkIKdfAQoR_4
	if-lez v0, :gl_ZOHdlBseuNKryyBV

	goto/32 :kNyilwNxXHDZltbz

	:gl_ZOHdlBseuNKryyBV	goto/32 :l_YzMFTAdnYtzxpSrj_5

	nop

	:l_gRKjOzDSRVoWuiZT_3
	rem-int v0, v0, v1
	goto/32 :l_LTUbAdQkIKdfAQoR_4

	nop

.end method
