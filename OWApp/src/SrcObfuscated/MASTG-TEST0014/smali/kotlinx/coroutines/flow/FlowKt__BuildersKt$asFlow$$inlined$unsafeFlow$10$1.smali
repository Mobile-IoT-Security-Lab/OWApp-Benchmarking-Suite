.class public final Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10"
    f = "Builders.kt"
    i = {
        0x0
    }
    l = {
        0x73
    }
    m = "collect"
    n = {
        "$this$asFlow_u24lambda_u2d19"
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

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_bYcfqtjRocCjazvo_0

	nop

	:l_ecoqcBAtGNYBxlsn_3
    return-void

	:after_last_instruction

	goto/32 :l_KlfviZDAhFKcUXEZ_4

	nop

	:l_CfyLoOplFJiFlFdc_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10;

	goto/32 :l_QcPbldgYUOpIUIEj_2

	nop

	:l_KlfviZDAhFKcUXEZ_4
	goto/32 :before_first_instruction

	:l_QcPbldgYUOpIUIEj_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ecoqcBAtGNYBxlsn_3

	nop

	:l_bYcfqtjRocCjazvo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CfyLoOplFJiFlFdc_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_ojmqZLCTdRTupYFu_0

	nop

	:l_CaqckveLMfbWvQlI_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10$1;->result:Ljava/lang/Object;

	goto/32 :l_qQqlFSvhhUwsRVYE_8

	nop

	:l_qQqlFSvhhUwsRVYE_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10$1;->label:I

	goto/32 :l_GmawLoLCwnQvPwAB_9

	nop

	:l_fkOgoayQLrOVomsi_14
    move-object v2, p0

	goto/32 :l_PkRWqZyBAtiPKKQF_15

	nop

	:l_oNkAHjFhUfHoEvLt_13
    const/4 v1, 0x0

	goto/32 :l_fkOgoayQLrOVomsi_14

	nop

	:l_lYEsHGgnFcCSMgLX_2
	add-int v0, v0, v1
	goto/32 :l_wgMSLkjznIebcRZP_3

	nop

	:l_cWmTAbBYqJhcdXlI_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10$1;->label:I

	goto/32 :l_CLjXhqQYaePUQKWb_12

	nop

	:l_UWPmlAptReiiOdpm_10
    or-int/2addr v0, v1

	goto/32 :l_cWmTAbBYqJhcdXlI_11

	nop

	:l_mspFJnozDYfdgzWV_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CaqckveLMfbWvQlI_7

	nop

	:l_wgMSLkjznIebcRZP_3
	rem-int v0, v0, v1
	goto/32 :l_FlijVTeSQLcXTPpN_4

	nop

	:l_CLjXhqQYaePUQKWb_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10;

	goto/32 :l_oNkAHjFhUfHoEvLt_13

	nop

	:l_PkRWqZyBAtiPKKQF_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_HFCqTTQhmncFWCtq_16

	nop

	:l_HFCqTTQhmncFWCtq_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZFiUttwaeVfNPrwd_17

	nop

	:l_GmawLoLCwnQvPwAB_9
    const/high16 v1, -0x80000000

	goto/32 :l_UWPmlAptReiiOdpm_10

	nop

	:l_ZFiUttwaeVfNPrwd_17
    return-object v0

	:after_last_instruction

	goto/32 :l_OjEhtDEHacKziyEM_18

	nop

	:l_QKsEgsbrXjCQyQiC_1
	const v1, 10
	goto/32 :l_lYEsHGgnFcCSMgLX_2

	nop

	:l_OjEhtDEHacKziyEM_18
	goto/32 :before_first_instruction

	:sdBOHEdZxaumsvIw
	goto/32 :l_smPYBVRzerRtSlpd_19

	nop

	:l_ojmqZLCTdRTupYFu_0
	const v0, 3
	goto/32 :l_QKsEgsbrXjCQyQiC_1

	nop

	:l_FlijVTeSQLcXTPpN_4
	if-lez v0, :gl_LslNgYJSzwjSyLeP

	goto/32 :bQOnHquFVytwGfFl

	:gl_LslNgYJSzwjSyLeP	goto/32 :l_dARXSSSRcBupCUoZ_5

	nop

	:l_dARXSSSRcBupCUoZ_5
	goto/32 :sdBOHEdZxaumsvIw
	:bQOnHquFVytwGfFl
	:LvsSevpNkxGhrcPv

	goto/32 :l_mspFJnozDYfdgzWV_6

	nop

	:l_smPYBVRzerRtSlpd_19
	goto/32 :LvsSevpNkxGhrcPv
.end method
