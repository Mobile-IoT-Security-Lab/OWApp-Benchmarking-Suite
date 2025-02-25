.class public final Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt$take$$inlined$unsafeFlow$1"
    f = "Limit.kt"
    i = {
        0x0
    }
    l = {
        0x73
    }
    m = "collect"
    n = {
        "$this$take_u24lambda_u2d4"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_FqjKNINlPNpQVpFw_0

	nop

	:l_CtqjFZfVPgRhKkUT_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ojkjGtGaWcpSRyXB_3

	nop

	:l_DPBBEKIdHvaSTqiW_4
	goto/32 :before_first_instruction

	:l_ojkjGtGaWcpSRyXB_3
    return-void

	:after_last_instruction

	goto/32 :l_DPBBEKIdHvaSTqiW_4

	nop

	:l_FqjKNINlPNpQVpFw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FClcTzoVGyIbJRyE_1

	nop

	:l_FClcTzoVGyIbJRyE_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;

	goto/32 :l_CtqjFZfVPgRhKkUT_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_xyCobiAMNdYQYszk_0

	nop

	:l_YEuazMpriyBCWZBx_9
    const/high16 v1, -0x80000000

	goto/32 :l_JnoBfGQnmIylVfdy_10

	nop

	:l_gRWVCxFowglzDRHT_4
	if-lez v0, :gl_aGnxmOzaObLdqwmH

	goto/32 :aQpwTxsVtpKIPjEg

	:gl_aGnxmOzaObLdqwmH	goto/32 :l_WRulXsAfJWkpCMcM_5

	nop

	:l_AQRncAKCdtdZMhQJ_13
    const/4 v1, 0x0

	goto/32 :l_InbneNHaHZEYkBJs_14

	nop

	:l_WRulXsAfJWkpCMcM_5
	goto/32 :PdtSHpoiJNxeFmAg
	:aQpwTxsVtpKIPjEg
	:HUfEFEGXqLdvhGGY

	goto/32 :l_ZnNGpfCqSNHyYbDh_6

	nop

	:l_yjFMUtxCAvFhQVjQ_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mrqcsnBhQFfoeRuZ_17

	nop

	:l_jsfQUQRuzfzxweWn_18
	goto/32 :before_first_instruction

	:PdtSHpoiJNxeFmAg
	goto/32 :l_OEOFckUeVQGHPUIJ_19

	nop

	:l_wVKtTEqqcbjHtJtr_1
	const v1, 16
	goto/32 :l_QlfvuISGXyrGsAmm_2

	nop

	:l_qEIpHjNbpvjzdMiF_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;

	goto/32 :l_AQRncAKCdtdZMhQJ_13

	nop

	:l_QlfvuISGXyrGsAmm_2
	add-int v0, v0, v1
	goto/32 :l_nJLfNmAeGODXUpKw_3

	nop

	:l_nJLfNmAeGODXUpKw_3
	rem-int v0, v0, v1
	goto/32 :l_gRWVCxFowglzDRHT_4

	nop

	:l_CGCRPcvUHjYAizPq_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_qEIpHjNbpvjzdMiF_12

	nop

	:l_JnoBfGQnmIylVfdy_10
    or-int/2addr v0, v1

	goto/32 :l_CGCRPcvUHjYAizPq_11

	nop

	:l_bVFsXOrDfUbusqZQ_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_yjFMUtxCAvFhQVjQ_16

	nop

	:l_InbneNHaHZEYkBJs_14
    move-object v2, p0

	goto/32 :l_bVFsXOrDfUbusqZQ_15

	nop

	:l_ZnNGpfCqSNHyYbDh_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KqKBGVmAYKZyGRZI_7

	nop

	:l_xyCobiAMNdYQYszk_0
	const v0, 11
	goto/32 :l_wVKtTEqqcbjHtJtr_1

	nop

	:l_OEOFckUeVQGHPUIJ_19
	goto/32 :HUfEFEGXqLdvhGGY
	:l_vJjBixNYOMusMfLg_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_YEuazMpriyBCWZBx_9

	nop

	:l_mrqcsnBhQFfoeRuZ_17
    return-object v0

	:after_last_instruction

	goto/32 :l_jsfQUQRuzfzxweWn_18

	nop

	:l_KqKBGVmAYKZyGRZI_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

	goto/32 :l_vJjBixNYOMusMfLg_8

	nop

.end method
