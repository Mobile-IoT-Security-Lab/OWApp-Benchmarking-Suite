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

	goto/32 :l_JHhZrDtdasJXYQYW_0

	nop

	:l_JHhZrDtdasJXYQYW_0
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

	goto/32 :l_hRDIBGXilANAaDXd_1

	nop

	:l_WqGjJonZOjbxoaAB_4
	goto/32 :before_first_instruction

	:l_oynCjtxIRBeCWNqm_3
    return-void

	:after_last_instruction

	goto/32 :l_WqGjJonZOjbxoaAB_4

	nop

	:l_hRDIBGXilANAaDXd_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;

	goto/32 :l_TMiMtADKFdDckpPJ_2

	nop

	:l_TMiMtADKFdDckpPJ_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_oynCjtxIRBeCWNqm_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_BkbQQtruAZjsqHzg_0

	nop

	:l_CeHIrHLzwgpWQRlo_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;

	goto/32 :l_WAVBxegiuAxoBMGl_13

	nop

	:l_UjQTyglaEBfyaKLZ_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3$emit$1;->label:I

	goto/32 :l_ZeJjquaNynOBpYLV_9

	nop

	:l_BkbQQtruAZjsqHzg_0
	const v0, 14
	goto/32 :l_najxsGvcDKnQrEtK_1

	nop

	:l_xxazVJbzrYgKGmKP_14
    move-object v2, p0

	goto/32 :l_DZbNeKluiGutxjNe_15

	nop

	:l_ZeJjquaNynOBpYLV_9
    const/high16 v1, -0x80000000

	goto/32 :l_lWWmSubnxHTTcmJe_10

	nop

	:l_uaFTGBsEfUjlEfwN_5
	goto/32 :TsyPRNHJKOwyzSVG
	:zwTRCMJrjQizKARr
	:sxmmfaKnCeBMNjdD

	goto/32 :l_zaBMfRMpFGAlZKhK_6

	nop

	:l_WAVBxegiuAxoBMGl_13
    const/4 v1, 0x0

	goto/32 :l_xxazVJbzrYgKGmKP_14

	nop

	:l_YbLOKREWcxfktfAa_4
	if-lez v0, :gl_moACIQRAJxCipPFW

	goto/32 :zwTRCMJrjQizKARr

	:gl_moACIQRAJxCipPFW	goto/32 :l_uaFTGBsEfUjlEfwN_5

	nop

	:l_uzLWzuNmVunhYfQf_3
	rem-int v0, v0, v1
	goto/32 :l_YbLOKREWcxfktfAa_4

	nop

	:l_jNpFOdaCNPoAfHSA_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_UjQTyglaEBfyaKLZ_8

	nop

	:l_XlkkVtrmgUiYvjvA_19
	goto/32 :sxmmfaKnCeBMNjdD
	:l_sdnRcqCaxLokuLRr_18
	goto/32 :before_first_instruction

	:TsyPRNHJKOwyzSVG
	goto/32 :l_XlkkVtrmgUiYvjvA_19

	nop

	:l_najxsGvcDKnQrEtK_1
	const v1, 32
	goto/32 :l_SPsshrjDswqaQTfx_2

	nop

	:l_DZbNeKluiGutxjNe_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_YmnoLbxfAQBMXkxT_16

	nop

	:l_YmnoLbxfAQBMXkxT_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qHZDxohdFXXnwEjj_17

	nop

	:l_zaBMfRMpFGAlZKhK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jNpFOdaCNPoAfHSA_7

	nop

	:l_xbijaIwNzLfgQRdR_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3$emit$1;->label:I

	goto/32 :l_CeHIrHLzwgpWQRlo_12

	nop

	:l_qHZDxohdFXXnwEjj_17
    return-object v0

	:after_last_instruction

	goto/32 :l_sdnRcqCaxLokuLRr_18

	nop

	:l_SPsshrjDswqaQTfx_2
	add-int v0, v0, v1
	goto/32 :l_uzLWzuNmVunhYfQf_3

	nop

	:l_lWWmSubnxHTTcmJe_10
    or-int/2addr v0, v1

	goto/32 :l_xbijaIwNzLfgQRdR_11

	nop

.end method
