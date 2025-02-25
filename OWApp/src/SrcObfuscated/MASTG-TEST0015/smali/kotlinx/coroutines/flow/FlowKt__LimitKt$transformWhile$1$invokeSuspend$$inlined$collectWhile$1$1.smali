.class public final Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Limit.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1\n*L\n1#1,141:1\n*E\n"
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
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1"
    f = "Limit.kt"
    i = {
        0x0
    }
    l = {
        0x8e
    }
    m = "emit"
    n = {
        "this"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_flsVTTJpfgUxpKWD_0

	nop

	:l_lUDvjLcAWmufzmkh_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;

	goto/32 :l_xYsPhIVhuSfuyVmT_2

	nop

	:l_xYsPhIVhuSfuyVmT_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_UcajFaVjbEplDOhX_3

	nop

	:l_flsVTTJpfgUxpKWD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lUDvjLcAWmufzmkh_1

	nop

	:l_cXBsVokUDETzaicr_4
	goto/32 :before_first_instruction

	:l_UcajFaVjbEplDOhX_3
    return-void

	:after_last_instruction

	goto/32 :l_cXBsVokUDETzaicr_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_sIBMhpxWEUEIPAKF_0

	nop

	:l_qJviabpAkMfxLdhg_1
	const v1, 32
	goto/32 :l_jdyGZenpHJvwSYtU_2

	nop

	:l_wlrzCrpmelOqayun_14
    move-object v2, p0

	goto/32 :l_kUJYmRgRRsCjQrud_15

	nop

	:l_kUJYmRgRRsCjQrud_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_hIjoCfYhsQYUkSzz_16

	nop

	:l_hBtiNKNrFcjEaeEv_17
    return-object v0

	:after_last_instruction

	goto/32 :l_EPhIRhMuvjhuGKSc_18

	nop

	:l_cgUMRWTsnycWqnBL_4
	if-lez v0, :gl_KDOhPnEBWzGMkNcQ

	goto/32 :DsDbJYaTlVYkFTmP

	:gl_KDOhPnEBWzGMkNcQ	goto/32 :l_zcBnaaNBoaHwMWtY_5

	nop

	:l_KctiOGwXYsSFmLxx_13
    const/4 v1, 0x0

	goto/32 :l_wlrzCrpmelOqayun_14

	nop

	:l_pgUBJkgMGZjYYPnu_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1$1;->result:Ljava/lang/Object;

	goto/32 :l_pikoLtouObWDdcDm_8

	nop

	:l_sIBMhpxWEUEIPAKF_0
	const v0, 24
	goto/32 :l_qJviabpAkMfxLdhg_1

	nop

	:l_mmVcObQgnUPwWExC_10
    or-int/2addr v0, v1

	goto/32 :l_uwrhbywfknRXLkZp_11

	nop

	:l_zcBnaaNBoaHwMWtY_5
	goto/32 :xIQOaBjogZRbHWUS
	:DsDbJYaTlVYkFTmP
	:edhWJsmhMQIvixEV

	goto/32 :l_KtdLFXCUiEnAtzas_6

	nop

	:l_IiimmAczRTUvMtvi_3
	rem-int v0, v0, v1
	goto/32 :l_cgUMRWTsnycWqnBL_4

	nop

	:l_hIjoCfYhsQYUkSzz_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hBtiNKNrFcjEaeEv_17

	nop

	:l_EPhIRhMuvjhuGKSc_18
	goto/32 :before_first_instruction

	:xIQOaBjogZRbHWUS
	goto/32 :l_hdaXcjIKVyWrfUpE_19

	nop

	:l_uwrhbywfknRXLkZp_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_NfihfysUNWkRanqZ_12

	nop

	:l_mRhadiNIalBXHPdG_9
    const/high16 v1, -0x80000000

	goto/32 :l_mmVcObQgnUPwWExC_10

	nop

	:l_hdaXcjIKVyWrfUpE_19
	goto/32 :edhWJsmhMQIvixEV
	:l_KtdLFXCUiEnAtzas_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pgUBJkgMGZjYYPnu_7

	nop

	:l_NfihfysUNWkRanqZ_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;

	goto/32 :l_KctiOGwXYsSFmLxx_13

	nop

	:l_jdyGZenpHJvwSYtU_2
	add-int v0, v0, v1
	goto/32 :l_IiimmAczRTUvMtvi_3

	nop

	:l_pikoLtouObWDdcDm_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_mRhadiNIalBXHPdG_9

	nop

.end method
