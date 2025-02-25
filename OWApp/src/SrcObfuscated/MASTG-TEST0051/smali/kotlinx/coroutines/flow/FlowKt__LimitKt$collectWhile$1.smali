.class final Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Limit.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt;->collectWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1\n*L\n1#1,141:1\n*E\n"
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
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt"
    f = "Limit.kt"
    i = {
        0x0
    }
    l = {
        0x88
    }
    m = "collectWhile"
    n = {
        "collector"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_BBAFbSHxkrNZJGJc_0

	nop

	:l_raHDFNmnHAbbqmPb_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_IbciWODDIylqrxGk_2

	nop

	:l_KpweWdqsjEVyJQSX_3
	goto/32 :before_first_instruction

	:l_IbciWODDIylqrxGk_2
    return-void

	:after_last_instruction

	goto/32 :l_KpweWdqsjEVyJQSX_3

	nop

	:l_BBAFbSHxkrNZJGJc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_raHDFNmnHAbbqmPb_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_oMolPXyStAKujgrg_0

	nop

	:l_rWzWuHXSwrlXgbUO_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ykvQAskanQRulgVC_7

	nop

	:l_aZADWjinlJNnWaEX_2
	add-int v0, v0, v1
	goto/32 :l_ynXeOYBQMojgbDXW_3

	nop

	:l_EQrlMKVroDctINlP_1
	const v1, 32
	goto/32 :l_aZADWjinlJNnWaEX_2

	nop

	:l_yJTxrAQCBGtxqfiD_12
    const/4 v0, 0x0

	goto/32 :l_BoOUaJuMzNLozwQk_13

	nop

	:l_oMolPXyStAKujgrg_0
	const v0, 20
	goto/32 :l_EQrlMKVroDctINlP_1

	nop

	:l_koVBixmnvYyGxCbb_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt;->collectWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PgnEFLSXAAajvMUz_16

	nop

	:l_lzNRRquekeLPSkcg_4
	if-lez v0, :gl_UbxRodGYzLTKDIvQ

	goto/32 :SSnEmYJUUyRVudfe

	:gl_UbxRodGYzLTKDIvQ	goto/32 :l_CPuGaySYcHVVRjSr_5

	nop

	:l_BoOUaJuMzNLozwQk_13
    move-object v1, p0

	goto/32 :l_hrmPbPAFqKIzbDuH_14

	nop

	:l_sYHCgJIQSKoHjaxq_10
    or-int/2addr v0, v1

	goto/32 :l_DvqeyOnZLnowkcdR_11

	nop

	:l_DvqeyOnZLnowkcdR_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->label:I

	goto/32 :l_yJTxrAQCBGtxqfiD_12

	nop

	:l_ykvQAskanQRulgVC_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->result:Ljava/lang/Object;

	goto/32 :l_JhVwSckMRrkshonq_8

	nop

	:l_NVJmPzLVeHUmuzLo_17
	goto/32 :before_first_instruction

	:BcUTIvTlmBcssaIb
	goto/32 :l_FOSDiPDYicqVHvtL_18

	nop

	:l_ynXeOYBQMojgbDXW_3
	rem-int v0, v0, v1
	goto/32 :l_lzNRRquekeLPSkcg_4

	nop

	:l_JhVwSckMRrkshonq_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->label:I

	goto/32 :l_FxfCnUpdGUkxJkWY_9

	nop

	:l_hrmPbPAFqKIzbDuH_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_koVBixmnvYyGxCbb_15

	nop

	:l_CPuGaySYcHVVRjSr_5
	goto/32 :BcUTIvTlmBcssaIb
	:SSnEmYJUUyRVudfe
	:CyNpJYbORBgnHezb

	goto/32 :l_rWzWuHXSwrlXgbUO_6

	nop

	:l_FOSDiPDYicqVHvtL_18
	goto/32 :CyNpJYbORBgnHezb
	:l_FxfCnUpdGUkxJkWY_9
    const/high16 v1, -0x80000000

	goto/32 :l_sYHCgJIQSKoHjaxq_10

	nop

	:l_PgnEFLSXAAajvMUz_16
    return-object v0

	:after_last_instruction

	goto/32 :l_NVJmPzLVeHUmuzLo_17

	nop

.end method
