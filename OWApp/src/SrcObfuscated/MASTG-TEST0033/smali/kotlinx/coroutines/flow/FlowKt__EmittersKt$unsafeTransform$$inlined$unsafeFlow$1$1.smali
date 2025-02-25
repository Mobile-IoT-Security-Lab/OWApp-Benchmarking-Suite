.class public final Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_lEwkytvlMrZGpWEd_0

	nop

	:l_KoHEkyMIwpADuJZo_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;

	goto/32 :l_FgdjghptjubVstno_2

	nop

	:l_UHCENsitqrXirDTC_4
	goto/32 :before_first_instruction

	:l_lEwkytvlMrZGpWEd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KoHEkyMIwpADuJZo_1

	nop

	:l_FgdjghptjubVstno_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_MtKIJlVmEZdqMEbh_3

	nop

	:l_MtKIJlVmEZdqMEbh_3
    return-void

	:after_last_instruction

	goto/32 :l_UHCENsitqrXirDTC_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_RFrzmXLOWtPCFhkC_0

	nop

	:l_RFrzmXLOWtPCFhkC_0
	const v0, 24
	goto/32 :l_XneEPSmUrmDTNSeF_1

	nop

	:l_LVFClUAWJlULdAaB_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_gJmRmuycRGUpGHil_12

	nop

	:l_kRegtGpkZLqzZRia_13
    const/4 v1, 0x0

	goto/32 :l_uaKBOMDxVdmwsJjM_14

	nop

	:l_dyNmVCivzjroukEJ_10
    or-int/2addr v0, v1

	goto/32 :l_LVFClUAWJlULdAaB_11

	nop

	:l_uaKBOMDxVdmwsJjM_14
    move-object v2, p0

	goto/32 :l_DtcInIibSDKWsWSc_15

	nop

	:l_gczxWKaLBvAyLjij_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eFiyYwGhgjfwssMF_17

	nop

	:l_gJmRmuycRGUpGHil_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;

	goto/32 :l_kRegtGpkZLqzZRia_13

	nop

	:l_dXqwpFSVoIhxAqnz_2
	add-int v0, v0, v1
	goto/32 :l_WbDkOmlvdIIFTkbb_3

	nop

	:l_WFjixINSrGTaiOYo_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tYhiXsOrbpHSclxy_7

	nop

	:l_tYhiXsOrbpHSclxy_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

	goto/32 :l_CqgjCUXuDTBdGNDG_8

	nop

	:l_CqgjCUXuDTBdGNDG_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_osmSMXaAVrEcqTjG_9

	nop

	:l_faCzfshDheOpwJll_19
	goto/32 :KHDLCIdcHqXAOvRy
	:l_qiISAkpdyNYEeacp_5
	goto/32 :HwhAoxRcLFCAqVsq
	:iwicRNcSAITGJPQs
	:KHDLCIdcHqXAOvRy

	goto/32 :l_WFjixINSrGTaiOYo_6

	nop

	:l_PIvnlHWfIgSgjGEy_4
	if-lez v0, :gl_mIvtPTrkjxrhxYeA

	goto/32 :iwicRNcSAITGJPQs

	:gl_mIvtPTrkjxrhxYeA	goto/32 :l_qiISAkpdyNYEeacp_5

	nop

	:l_eFiyYwGhgjfwssMF_17
    return-object v0

	:after_last_instruction

	goto/32 :l_zDwVpLMVHrCkaBBf_18

	nop

	:l_DtcInIibSDKWsWSc_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_gczxWKaLBvAyLjij_16

	nop

	:l_XneEPSmUrmDTNSeF_1
	const v1, 22
	goto/32 :l_dXqwpFSVoIhxAqnz_2

	nop

	:l_WbDkOmlvdIIFTkbb_3
	rem-int v0, v0, v1
	goto/32 :l_PIvnlHWfIgSgjGEy_4

	nop

	:l_zDwVpLMVHrCkaBBf_18
	goto/32 :before_first_instruction

	:HwhAoxRcLFCAqVsq
	goto/32 :l_faCzfshDheOpwJll_19

	nop

	:l_osmSMXaAVrEcqTjG_9
    const/high16 v1, -0x80000000

	goto/32 :l_dyNmVCivzjroukEJ_10

	nop

.end method
