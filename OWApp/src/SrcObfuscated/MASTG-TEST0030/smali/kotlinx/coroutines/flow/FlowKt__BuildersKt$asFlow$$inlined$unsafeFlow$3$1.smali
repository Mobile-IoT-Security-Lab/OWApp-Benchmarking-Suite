.class public final Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3"
    f = "Builders.kt"
    i = {
        0x0
    }
    l = {
        0x73
    }
    m = "collect"
    n = {
        "$this$asFlow_u24lambda_u2d3"
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

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_WrTkqBvdjOYvByNo_0

	nop

	:l_nCzLsjNgHaWFzBFl_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_EuwDZvEBQdhhOhMu_3

	nop

	:l_EuwDZvEBQdhhOhMu_3
    return-void

	:after_last_instruction

	goto/32 :l_mknoNrDJbeOimdpM_4

	nop

	:l_mknoNrDJbeOimdpM_4
	goto/32 :before_first_instruction

	:l_WrTkqBvdjOYvByNo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zXSWbpTWEdeOFbBP_1

	nop

	:l_zXSWbpTWEdeOFbBP_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;

	goto/32 :l_nCzLsjNgHaWFzBFl_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_JJuElOGObVXXwoeO_0

	nop

	:l_PXhAhvvYnFlvFnxg_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3$1;->label:I

	goto/32 :l_ZQPNPQTXUZJCFZCR_12

	nop

	:l_DsMywSfYZyWpmzrl_3
	rem-int v0, v0, v1
	goto/32 :l_ZwxjeafeAOJqVBwb_4

	nop

	:l_EMwcKhjurgSwaeZW_2
	add-int v0, v0, v1
	goto/32 :l_DsMywSfYZyWpmzrl_3

	nop

	:l_izQpBYXtXRszPvNN_18
	goto/32 :before_first_instruction

	:sRVgkzLmnyYslugi
	goto/32 :l_WfwqLWwqvZouiJRI_19

	nop

	:l_ZwFQDbUzUyfvxJih_17
    return-object v0

	:after_last_instruction

	goto/32 :l_izQpBYXtXRszPvNN_18

	nop

	:l_kNMPvlFnlNeVTrlA_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3$1;->label:I

	goto/32 :l_gEJgHPqlrIhlehDM_9

	nop

	:l_rcCYeIrDfZUmYvAd_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NILFLvgTtvPgadjk_7

	nop

	:l_mVfQhmOweKtldHYe_10
    or-int/2addr v0, v1

	goto/32 :l_PXhAhvvYnFlvFnxg_11

	nop

	:l_cKRbicSeTSNjQNie_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_dJwqXVPJNaMEPBgH_16

	nop

	:l_EIKkDiiEWzdOLsyb_1
	const v1, 17
	goto/32 :l_EMwcKhjurgSwaeZW_2

	nop

	:l_ZQPNPQTXUZJCFZCR_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;

	goto/32 :l_mrLzbDyBeIdjLnzc_13

	nop

	:l_gEJgHPqlrIhlehDM_9
    const/high16 v1, -0x80000000

	goto/32 :l_mVfQhmOweKtldHYe_10

	nop

	:l_NDhgJhxjjGgxYTOG_5
	goto/32 :sRVgkzLmnyYslugi
	:wMnSoOcQOXwGHgzs
	:eGAgdWxTzBtdVirR

	goto/32 :l_rcCYeIrDfZUmYvAd_6

	nop

	:l_ZwxjeafeAOJqVBwb_4
	if-lez v0, :gl_NwiARmTxLgBBnbmO

	goto/32 :wMnSoOcQOXwGHgzs

	:gl_NwiARmTxLgBBnbmO	goto/32 :l_NDhgJhxjjGgxYTOG_5

	nop

	:l_JJuElOGObVXXwoeO_0
	const v0, 1
	goto/32 :l_EIKkDiiEWzdOLsyb_1

	nop

	:l_XYHayOisMdYWAXVM_14
    move-object v2, p0

	goto/32 :l_cKRbicSeTSNjQNie_15

	nop

	:l_mrLzbDyBeIdjLnzc_13
    const/4 v1, 0x0

	goto/32 :l_XYHayOisMdYWAXVM_14

	nop

	:l_dJwqXVPJNaMEPBgH_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZwFQDbUzUyfvxJih_17

	nop

	:l_WfwqLWwqvZouiJRI_19
	goto/32 :eGAgdWxTzBtdVirR
	:l_NILFLvgTtvPgadjk_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3$1;->result:Ljava/lang/Object;

	goto/32 :l_kNMPvlFnlNeVTrlA_8

	nop

.end method
