.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Emitters.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1\n*L\n1#1,222:1\n*E\n"
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2"
    f = "Transform.kt"
    i = {}
    l = {
        0xdf,
        0xdf
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_XntFTqQTpWWiqSGA_0

	nop

	:l_TtaqLnZyRaroOCEh_4
	goto/32 :before_first_instruction

	:l_KnRnjHIPSfvJvOhA_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_IpitFFqZLtJOpNuz_3

	nop

	:l_IpitFFqZLtJOpNuz_3
    return-void

	:after_last_instruction

	goto/32 :l_TtaqLnZyRaroOCEh_4

	nop

	:l_XntFTqQTpWWiqSGA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_STyZPTkikHlsUHxu_1

	nop

	:l_STyZPTkikHlsUHxu_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;

	goto/32 :l_KnRnjHIPSfvJvOhA_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_VoRCjWFwjfznujEI_0

	nop

	:l_mSjBWhdQnHhsSDtE_18
	goto/32 :before_first_instruction

	:GBsGceAmPiPeNJcZ
	goto/32 :l_rYrYYtoIrXiVmyEA_19

	nop

	:l_VoRCjWFwjfznujEI_0
	const v0, 5
	goto/32 :l_DMfxPATlUiOafOjH_1

	nop

	:l_nkwTqaFcNJmPBFAY_3
	rem-int v0, v0, v1
	goto/32 :l_ymnbkNaVqbOvLgTo_4

	nop

	:l_rYrYYtoIrXiVmyEA_19
	goto/32 :CTwcVSNcwEcsDcUT
	:l_cNOKZgCHIEZWAZoy_9
    const/high16 v1, -0x80000000

	goto/32 :l_ujSHvpBitCCOOzMS_10

	nop

	:l_VsjOZtsiZCEeSflp_13
    const/4 v1, 0x0

	goto/32 :l_pRahUpAVnZnHbNup_14

	nop

	:l_xXXtYOdvjldrTnJk_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_OSadDCyBydVQnKRz_12

	nop

	:l_ymnbkNaVqbOvLgTo_4
	if-lez v0, :gl_QfqLQuPWnIwipLEU

	goto/32 :vbKVJxuKrwkXdcyf

	:gl_QfqLQuPWnIwipLEU	goto/32 :l_gyyOSCXGZWSLTlvg_5

	nop

	:l_JKDsPWWmIjvDMMmD_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_cNOKZgCHIEZWAZoy_9

	nop

	:l_gyyOSCXGZWSLTlvg_5
	goto/32 :GBsGceAmPiPeNJcZ
	:vbKVJxuKrwkXdcyf
	:CTwcVSNcwEcsDcUT

	goto/32 :l_dKQvhsvNhbUrLIYt_6

	nop

	:l_TULIZYukfFTBbSMa_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_lXnibVPsFzQFvqjZ_16

	nop

	:l_pRahUpAVnZnHbNup_14
    move-object v2, p0

	goto/32 :l_TULIZYukfFTBbSMa_15

	nop

	:l_DMfxPATlUiOafOjH_1
	const v1, 31
	goto/32 :l_eKsoPGlRzvhPPdet_2

	nop

	:l_MQIcVEQCHWTRWstM_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->result:Ljava/lang/Object;

	goto/32 :l_JKDsPWWmIjvDMMmD_8

	nop

	:l_GrPNwmATgbXDLjLK_17
    return-object v0

	:after_last_instruction

	goto/32 :l_mSjBWhdQnHhsSDtE_18

	nop

	:l_lXnibVPsFzQFvqjZ_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GrPNwmATgbXDLjLK_17

	nop

	:l_dKQvhsvNhbUrLIYt_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MQIcVEQCHWTRWstM_7

	nop

	:l_ujSHvpBitCCOOzMS_10
    or-int/2addr v0, v1

	goto/32 :l_xXXtYOdvjldrTnJk_11

	nop

	:l_OSadDCyBydVQnKRz_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;

	goto/32 :l_VsjOZtsiZCEeSflp_13

	nop

	:l_eKsoPGlRzvhPPdet_2
	add-int v0, v0, v1
	goto/32 :l_nkwTqaFcNJmPBFAY_3

	nop

.end method
