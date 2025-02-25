.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_DRFOOTwhXatDfydb_0

	nop

	:l_hmdMglegTnMZAFPw_3
    return-void

	:after_last_instruction

	goto/32 :l_ufOzSBtdgTDCbFuu_4

	nop

	:l_ufOzSBtdgTDCbFuu_4
	goto/32 :before_first_instruction

	:l_APXTJVjOpywSNdye_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;

	goto/32 :l_KRgXwtrosGyXmHQI_2

	nop

	:l_DRFOOTwhXatDfydb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_APXTJVjOpywSNdye_1

	nop

	:l_KRgXwtrosGyXmHQI_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_hmdMglegTnMZAFPw_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_NSeOPiTOERbmzNLj_0

	nop

	:l_LCbSOmtWTeeKXMil_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_yvkgzHhbGhYZiymX_16

	nop

	:l_BIwWvLmikPkQkClh_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$1;->result:Ljava/lang/Object;

	goto/32 :l_CqLbishfsGMrkmhm_8

	nop

	:l_ykJixdvnUPaPjqnI_1
	const v1, 13
	goto/32 :l_bsucwfLPbzAVhghZ_2

	nop

	:l_SDAxGJiybvGaWjCO_4
	if-lez v0, :gl_KHigmxIuPhzIGadi

	goto/32 :kRAueCyOwNTSIaeG

	:gl_KHigmxIuPhzIGadi	goto/32 :l_houiFfxetudgczXo_5

	nop

	:l_tnQXJTDsCnUvMyat_13
    const/4 v1, 0x0

	goto/32 :l_cKsznQHkBFcVeIla_14

	nop

	:l_yvkgzHhbGhYZiymX_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YWQcpSqGRglIGcuu_17

	nop

	:l_bsucwfLPbzAVhghZ_2
	add-int v0, v0, v1
	goto/32 :l_VKeZphcmXwrwZsPW_3

	nop

	:l_JRLoUkzVdQUbgshz_10
    or-int/2addr v0, v1

	goto/32 :l_jTeJuHFZcTOEeAoL_11

	nop

	:l_VKeZphcmXwrwZsPW_3
	rem-int v0, v0, v1
	goto/32 :l_SDAxGJiybvGaWjCO_4

	nop

	:l_houiFfxetudgczXo_5
	goto/32 :sGHEWEvosZGmMdJR
	:kRAueCyOwNTSIaeG
	:ulJWIWbaJxNsnHiB

	goto/32 :l_PaUIeOidDstFYSLv_6

	nop

	:l_SvIcFtPkvivtETRU_18
	goto/32 :before_first_instruction

	:sGHEWEvosZGmMdJR
	goto/32 :l_rYEBFNvzylktXXBE_19

	nop

	:l_PaUIeOidDstFYSLv_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BIwWvLmikPkQkClh_7

	nop

	:l_NSeOPiTOERbmzNLj_0
	const v0, 1
	goto/32 :l_ykJixdvnUPaPjqnI_1

	nop

	:l_CqLbishfsGMrkmhm_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$1;->label:I

	goto/32 :l_HMnnVrFVENHGmKaD_9

	nop

	:l_rYEBFNvzylktXXBE_19
	goto/32 :ulJWIWbaJxNsnHiB
	:l_YWQcpSqGRglIGcuu_17
    return-object v0

	:after_last_instruction

	goto/32 :l_SvIcFtPkvivtETRU_18

	nop

	:l_cKsznQHkBFcVeIla_14
    move-object v2, p0

	goto/32 :l_LCbSOmtWTeeKXMil_15

	nop

	:l_jTeJuHFZcTOEeAoL_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$1;->label:I

	goto/32 :l_ILdlQTXeISeVVmBb_12

	nop

	:l_ILdlQTXeISeVVmBb_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;

	goto/32 :l_tnQXJTDsCnUvMyat_13

	nop

	:l_HMnnVrFVENHGmKaD_9
    const/high16 v1, -0x80000000

	goto/32 :l_JRLoUkzVdQUbgshz_10

	nop

.end method
