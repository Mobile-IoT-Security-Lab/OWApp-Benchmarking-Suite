.class public final Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1"
    f = "Emitters.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x74,
        0x78
    }
    m = "collect"
    n = {
        "this",
        "$this$onStart_u24lambda_u2d1",
        "safeCollector"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_zABIsWnXZCNfCHwz_0

	nop

	:l_zABIsWnXZCNfCHwz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VaCitdtGnitagBLn_1

	nop

	:l_xbnwBkHkSYeNqxbf_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_rDonzRoxKcnpqqzc_3

	nop

	:l_CvfgqqchcRHEifXb_4
	goto/32 :before_first_instruction

	:l_VaCitdtGnitagBLn_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

	goto/32 :l_xbnwBkHkSYeNqxbf_2

	nop

	:l_rDonzRoxKcnpqqzc_3
    return-void

	:after_last_instruction

	goto/32 :l_CvfgqqchcRHEifXb_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_yiuMWAshSXPWQEDk_0

	nop

	:l_DOIvWCLPWxwtnAsq_9
    const/high16 v1, -0x80000000

	goto/32 :l_AInDuFyhPNQkXEVC_10

	nop

	:l_BpwiCgyNoVsMSFVG_4
	if-lez v0, :gl_efKwwkkBXaNblgvO

	goto/32 :NrMiFUKYjMGmjsvW

	:gl_efKwwkkBXaNblgvO	goto/32 :l_EypnQHZHUtqOlvab_5

	nop

	:l_lVfYSCXzVYYxHReV_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zsdjZWfbRFsycwbc_17

	nop

	:l_zsdjZWfbRFsycwbc_17
    return-object v0

	:after_last_instruction

	goto/32 :l_OEiPQfiYfdhImzcV_18

	nop

	:l_kNpeYxBcjQFRthDO_1
	const v1, 4
	goto/32 :l_uzZCoJoumBztIRQM_2

	nop

	:l_HWgPsNAqAFgXvpNy_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_lVfYSCXzVYYxHReV_16

	nop

	:l_hDDcvVeXcYaXTggs_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_scuAfwdLJaWhyEXx_7

	nop

	:l_AJEATmAZWePpoNmw_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_QyVuteczJiYtPtME_12

	nop

	:l_BdxNGSrixwPnABDg_19
	goto/32 :XnGZIRxayjTfcvPE
	:l_EypnQHZHUtqOlvab_5
	goto/32 :AUogNPffPnOCuUGO
	:NrMiFUKYjMGmjsvW
	:XnGZIRxayjTfcvPE

	goto/32 :l_hDDcvVeXcYaXTggs_6

	nop

	:l_yiuMWAshSXPWQEDk_0
	const v0, 26
	goto/32 :l_kNpeYxBcjQFRthDO_1

	nop

	:l_uzZCoJoumBztIRQM_2
	add-int v0, v0, v1
	goto/32 :l_LMVneaioixtApzqF_3

	nop

	:l_uZCKBDNknJfrSTXJ_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_DOIvWCLPWxwtnAsq_9

	nop

	:l_scuAfwdLJaWhyEXx_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

	goto/32 :l_uZCKBDNknJfrSTXJ_8

	nop

	:l_vEimGVIXYHXwtjYY_14
    move-object v2, p0

	goto/32 :l_HWgPsNAqAFgXvpNy_15

	nop

	:l_AInDuFyhPNQkXEVC_10
    or-int/2addr v0, v1

	goto/32 :l_AJEATmAZWePpoNmw_11

	nop

	:l_LMVneaioixtApzqF_3
	rem-int v0, v0, v1
	goto/32 :l_BpwiCgyNoVsMSFVG_4

	nop

	:l_tGGfjNDnSxMREiqy_13
    const/4 v1, 0x0

	goto/32 :l_vEimGVIXYHXwtjYY_14

	nop

	:l_QyVuteczJiYtPtME_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

	goto/32 :l_tGGfjNDnSxMREiqy_13

	nop

	:l_OEiPQfiYfdhImzcV_18
	goto/32 :before_first_instruction

	:AUogNPffPnOCuUGO
	goto/32 :l_BdxNGSrixwPnABDg_19

	nop

.end method
