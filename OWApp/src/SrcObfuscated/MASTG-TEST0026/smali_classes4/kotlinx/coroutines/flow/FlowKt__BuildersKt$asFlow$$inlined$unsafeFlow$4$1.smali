.class public final Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4"
    f = "Builders.kt"
    i = {
        0x0
    }
    l = {
        0x73
    }
    m = "collect"
    n = {
        "$this$asFlow_u24lambda_u2d5"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_yBhZOFklyBEZrdTQ_0

	nop

	:l_GCWEYaPOoAxmZhdf_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_sHqDqYHgZmwvYgBZ_3

	nop

	:l_fzUpgljTXSSHLVIi_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4;

	goto/32 :l_GCWEYaPOoAxmZhdf_2

	nop

	:l_sHqDqYHgZmwvYgBZ_3
    return-void

	:after_last_instruction

	goto/32 :l_KhHFhEBANOGNLerw_4

	nop

	:l_KhHFhEBANOGNLerw_4
	goto/32 :before_first_instruction

	:l_yBhZOFklyBEZrdTQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fzUpgljTXSSHLVIi_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_raEFNkwypYLncHJa_0

	nop

	:l_bKcutXQRmPIptngs_10
    or-int/2addr v0, v1

	goto/32 :l_UGtCeZEIzWxDcwWo_11

	nop

	:l_tfUJzvBQbDaSFbxc_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iILkDEEWlwFmBMDc_17

	nop

	:l_wzXRCLMZxNoOxFYt_5
	goto/32 :gNncoQLMASUISOde
	:RFuFsYnZUqyETaYc
	:aINrMmFVyHkLOOli

	goto/32 :l_htiJhsUsQVgyGpoY_6

	nop

	:l_WrIDxBFXsoQAqJYr_13
    const/4 v1, 0x0

	goto/32 :l_jCoWnLFsnWMaJmKv_14

	nop

	:l_jCoWnLFsnWMaJmKv_14
    move-object v2, p0

	goto/32 :l_eBENBgTDgwlZgAkB_15

	nop

	:l_cfruJXqktIwWqITx_18
	goto/32 :before_first_instruction

	:gNncoQLMASUISOde
	goto/32 :l_HoVSaarjbigGMFoi_19

	nop

	:l_moeXmmGuVAcdInMM_4
	if-lez v0, :gl_LJMrXQTxxPYybftU

	goto/32 :RFuFsYnZUqyETaYc

	:gl_LJMrXQTxxPYybftU	goto/32 :l_wzXRCLMZxNoOxFYt_5

	nop

	:l_UGtCeZEIzWxDcwWo_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;->label:I

	goto/32 :l_cEMXIcPwqzysXWqh_12

	nop

	:l_HoVSaarjbigGMFoi_19
	goto/32 :aINrMmFVyHkLOOli
	:l_ROKjFwuBPCdDKKWm_1
	const v1, 17
	goto/32 :l_ZFfvydoCmweKDKlj_2

	nop

	:l_ZFfvydoCmweKDKlj_2
	add-int v0, v0, v1
	goto/32 :l_FukVJfTQlrNgIlNo_3

	nop

	:l_raEFNkwypYLncHJa_0
	const v0, 17
	goto/32 :l_ROKjFwuBPCdDKKWm_1

	nop

	:l_iILkDEEWlwFmBMDc_17
    return-object v0

	:after_last_instruction

	goto/32 :l_cfruJXqktIwWqITx_18

	nop

	:l_FukVJfTQlrNgIlNo_3
	rem-int v0, v0, v1
	goto/32 :l_moeXmmGuVAcdInMM_4

	nop

	:l_VJroTCSMxMwQZoeA_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;->result:Ljava/lang/Object;

	goto/32 :l_gUDZcIeRHoQwfzrz_8

	nop

	:l_cEMXIcPwqzysXWqh_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4;

	goto/32 :l_WrIDxBFXsoQAqJYr_13

	nop

	:l_ZsReyncRnmpAxyTI_9
    const/high16 v1, -0x80000000

	goto/32 :l_bKcutXQRmPIptngs_10

	nop

	:l_htiJhsUsQVgyGpoY_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VJroTCSMxMwQZoeA_7

	nop

	:l_gUDZcIeRHoQwfzrz_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;->label:I

	goto/32 :l_ZsReyncRnmpAxyTI_9

	nop

	:l_eBENBgTDgwlZgAkB_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_tfUJzvBQbDaSFbxc_16

	nop

.end method
