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

	goto/32 :l_yasLUPeTTQXrXoCZ_0

	nop

	:l_JMguNhzWMIpNyLgP_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;

	goto/32 :l_sjTtyNxFJGHCDyMr_2

	nop

	:l_oHWPtpgTHROHEPts_3
    return-void

	:after_last_instruction

	goto/32 :l_ZFxXbgjixcgogWqb_4

	nop

	:l_sjTtyNxFJGHCDyMr_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_oHWPtpgTHROHEPts_3

	nop

	:l_yasLUPeTTQXrXoCZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JMguNhzWMIpNyLgP_1

	nop

	:l_ZFxXbgjixcgogWqb_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_CnKoGklGVofLtPXF_0

	nop

	:l_WZTuzYHfTgQtNQnv_18
	goto/32 :before_first_instruction

	:tnVSxMwRkbiMVTTW
	goto/32 :l_KPOVkTtiIUEJnFzt_19

	nop

	:l_tBxQCHdwVZTkEuOv_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kSAnWqDPoPTrCWDm_17

	nop

	:l_ltfENkBDHvsEXslW_5
	goto/32 :tnVSxMwRkbiMVTTW
	:jpjcalNlupKCcXxI
	:xcgxQgABVYdQxEne

	goto/32 :l_gNibmXhcnMCPtBCB_6

	nop

	:l_NcUbHlhaiJvhxnrv_10
    or-int/2addr v0, v1

	goto/32 :l_zUtrUeGyZXCPaNwH_11

	nop

	:l_CnKoGklGVofLtPXF_0
	const v0, 24
	goto/32 :l_zakqFqFmxxPwhZAS_1

	nop

	:l_kSAnWqDPoPTrCWDm_17
    return-object v0

	:after_last_instruction

	goto/32 :l_WZTuzYHfTgQtNQnv_18

	nop

	:l_EaUJSaTXcdouXfwA_3
	rem-int v0, v0, v1
	goto/32 :l_lDkRorXzTvwDKCrT_4

	nop

	:l_KPOVkTtiIUEJnFzt_19
	goto/32 :xcgxQgABVYdQxEne
	:l_qfMKRumTOFTQRLju_9
    const/high16 v1, -0x80000000

	goto/32 :l_NcUbHlhaiJvhxnrv_10

	nop

	:l_OnEEXVyWLKJGgpQz_14
    move-object v2, p0

	goto/32 :l_SzwmZFAYloVDGMhR_15

	nop

	:l_TabWnbnegaKGzWuv_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$1;->label:I

	goto/32 :l_qfMKRumTOFTQRLju_9

	nop

	:l_SzwmZFAYloVDGMhR_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_tBxQCHdwVZTkEuOv_16

	nop

	:l_lDkRorXzTvwDKCrT_4
	if-lez v0, :gl_EFJpPJRduljiTzMT

	goto/32 :jpjcalNlupKCcXxI

	:gl_EFJpPJRduljiTzMT	goto/32 :l_ltfENkBDHvsEXslW_5

	nop

	:l_aOHYrjCKLUoWDiqN_2
	add-int v0, v0, v1
	goto/32 :l_EaUJSaTXcdouXfwA_3

	nop

	:l_MOBszbVsqWNKCtVP_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;

	goto/32 :l_SUiwObfQCZhhcAun_13

	nop

	:l_gNibmXhcnMCPtBCB_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UQzjyOgZUJZJcmhy_7

	nop

	:l_zUtrUeGyZXCPaNwH_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$1;->label:I

	goto/32 :l_MOBszbVsqWNKCtVP_12

	nop

	:l_UQzjyOgZUJZJcmhy_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$1;->result:Ljava/lang/Object;

	goto/32 :l_TabWnbnegaKGzWuv_8

	nop

	:l_SUiwObfQCZhhcAun_13
    const/4 v1, 0x0

	goto/32 :l_OnEEXVyWLKJGgpQz_14

	nop

	:l_zakqFqFmxxPwhZAS_1
	const v1, 30
	goto/32 :l_aOHYrjCKLUoWDiqN_2

	nop

.end method
