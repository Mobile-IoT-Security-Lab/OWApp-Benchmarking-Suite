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
        0x8,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_uWvBjmKZISPxfuBm_0

	nop

	:l_jTOBHuvTRsQmqSHC_4
	goto/32 :before_first_instruction

	:l_IrRfJatkJVrDaffg_3
    return-void

	:after_last_instruction

	goto/32 :l_jTOBHuvTRsQmqSHC_4

	nop

	:l_wQbtzYlSziQBLEWn_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_IrRfJatkJVrDaffg_3

	nop

	:l_uWvBjmKZISPxfuBm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_vEKtjyapEdQEtyyJ_1

	nop

	:l_vEKtjyapEdQEtyyJ_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1;->this$0:Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;

	goto/32 :l_wQbtzYlSziQBLEWn_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_FkLXhVbxqXBwQmpm_0

	nop

	:l_QZRCZQfRJcioNBXJ_14
    move-object v2, p0

	goto/32 :l_ImehmJSGkuyJRIga_15

	nop

	:l_dFkuNXtnGlQcnIsb_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dnnDTYmmAKpKNmbX_17

	nop

	:l_zYDcoyissybSBoEB_18
	goto/32 :before_first_instruction

	:wWbzFXwJQlwJMwQU
	goto/32 :l_hlkmuhFLIxlMZISc_19

	nop

	:l_ImehmJSGkuyJRIga_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_dFkuNXtnGlQcnIsb_16

	nop

	:l_uBtOqyQYOPPuyiwu_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1;->this$0:Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;

	goto/32 :l_KbwzlIqcHypHwPQT_13

	nop

	:l_dqrOiXZSDheXFkrK_5
	goto/32 :wWbzFXwJQlwJMwQU
	:vHRdLwOHLtbeGtci
	:IJeiqLYRZTodRYif

	goto/32 :l_kEsjBtdNBiTSWqpw_6

	nop

	:l_snWlqJsiXXipklFx_4
	if-lez v0, :gl_uokjTaRDTksIhxJL

	goto/32 :vHRdLwOHLtbeGtci

	:gl_uokjTaRDTksIhxJL	goto/32 :l_dqrOiXZSDheXFkrK_5

	nop

	:l_KbwzlIqcHypHwPQT_13
    const/4 v1, 0x0

	goto/32 :l_QZRCZQfRJcioNBXJ_14

	nop

	:l_SaZBBmzOBExhpZBd_10
    or-int/2addr v0, v1

	goto/32 :l_uEFICJwNmzmZyHBj_11

	nop

	:l_dnnDTYmmAKpKNmbX_17
    return-object v0

	:after_last_instruction

	goto/32 :l_zYDcoyissybSBoEB_18

	nop

	:l_OFmdjksKRnvjcqXd_8
    iget v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1;->label:I

	goto/32 :l_CLyhVdAoiXpRRKsJ_9

	nop

	:l_kEsjBtdNBiTSWqpw_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fSvDsEYCNPqQiutT_7

	nop

	:l_mSwvyxuJtLZAEdwt_3
	rem-int v0, v0, v1
	goto/32 :l_snWlqJsiXXipklFx_4

	nop

	:l_uEFICJwNmzmZyHBj_11
    iput v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1;->label:I

	goto/32 :l_uBtOqyQYOPPuyiwu_12

	nop

	:l_hlkmuhFLIxlMZISc_19
	goto/32 :IJeiqLYRZTodRYif
	:l_fSvDsEYCNPqQiutT_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1;->result:Ljava/lang/Object;

	goto/32 :l_OFmdjksKRnvjcqXd_8

	nop

	:l_zzzBWhrurYIIgqZn_1
	const v1, 1
	goto/32 :l_VCcmHMprzeClEwJP_2

	nop

	:l_CLyhVdAoiXpRRKsJ_9
    const/high16 v1, -0x80000000

	goto/32 :l_SaZBBmzOBExhpZBd_10

	nop

	:l_VCcmHMprzeClEwJP_2
	add-int v0, v0, v1
	goto/32 :l_mSwvyxuJtLZAEdwt_3

	nop

	:l_FkLXhVbxqXBwQmpm_0
	const v0, 24
	goto/32 :l_zzzBWhrurYIIgqZn_1

	nop

.end method
