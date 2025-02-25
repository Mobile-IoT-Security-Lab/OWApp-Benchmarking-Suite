.class public final Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2"
    f = "Builders.kt"
    i = {}
    l = {
        0x71,
        0x71
    }
    m = "collect"
    n = {}
    s = {}
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_ZkwsFQvPAFSeSfPN_0

	nop

	:l_pxySKHCLhAvtbrep_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2;

	goto/32 :l_AgPLoMKyooKyvzJx_2

	nop

	:l_ZkwsFQvPAFSeSfPN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pxySKHCLhAvtbrep_1

	nop

	:l_uAmLYhtZJUFTgyDv_3
    return-void

	:after_last_instruction

	goto/32 :l_dEqZOOPkEwKyZAzl_4

	nop

	:l_AgPLoMKyooKyvzJx_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_uAmLYhtZJUFTgyDv_3

	nop

	:l_dEqZOOPkEwKyZAzl_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_WkgLWwZYELRhBCzv_0

	nop

	:l_dZbCTaQctnturGQV_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2$1;->label:I

	goto/32 :l_uKrfjkcpmMRqoMPx_9

	nop

	:l_bguvcjjsgyDDAZds_2
	add-int v0, v0, v1
	goto/32 :l_ZkGdDqQtbsVFbfLs_3

	nop

	:l_NzQJjavBEXWibXbz_5
	goto/32 :jxgxWMZxczyEaGAj
	:ppUAyImXtSBCCQnD
	:KGJGKUJvjcTBrEmo

	goto/32 :l_CWDFWKoxGnDhaDFz_6

	nop

	:l_mwWZGAXKzWzeydny_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2;

	goto/32 :l_ATBwekmzzORYAOnt_13

	nop

	:l_eYvldnRnDSTRbODc_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_InVsYqNBrxfjvBqq_17

	nop

	:l_ATBwekmzzORYAOnt_13
    const/4 v1, 0x0

	goto/32 :l_TYWpuVXlPOhTNNvt_14

	nop

	:l_WkgLWwZYELRhBCzv_0
	const v0, 6
	goto/32 :l_ZLRZzfaVWZNonwop_1

	nop

	:l_TYWpuVXlPOhTNNvt_14
    move-object v2, p0

	goto/32 :l_tfRTMGRQFqshnCtx_15

	nop

	:l_tfRTMGRQFqshnCtx_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_eYvldnRnDSTRbODc_16

	nop

	:l_ZLRZzfaVWZNonwop_1
	const v1, 14
	goto/32 :l_bguvcjjsgyDDAZds_2

	nop

	:l_InVsYqNBrxfjvBqq_17
    return-object v0

	:after_last_instruction

	goto/32 :l_ytTmiRkHAYvnWaAv_18

	nop

	:l_SSCGFhVwAsgijOZQ_10
    or-int/2addr v0, v1

	goto/32 :l_cBHsIgUPNLqFZAgN_11

	nop

	:l_OmbnezVLucMuWzZw_4
	if-lez v0, :gl_dDnFIzXdPRZPQisE

	goto/32 :ppUAyImXtSBCCQnD

	:gl_dDnFIzXdPRZPQisE	goto/32 :l_NzQJjavBEXWibXbz_5

	nop

	:l_ytTmiRkHAYvnWaAv_18
	goto/32 :before_first_instruction

	:jxgxWMZxczyEaGAj
	goto/32 :l_FuynzPwICGQcPzga_19

	nop

	:l_FuynzPwICGQcPzga_19
	goto/32 :KGJGKUJvjcTBrEmo
	:l_uKrfjkcpmMRqoMPx_9
    const/high16 v1, -0x80000000

	goto/32 :l_SSCGFhVwAsgijOZQ_10

	nop

	:l_ZkGdDqQtbsVFbfLs_3
	rem-int v0, v0, v1
	goto/32 :l_OmbnezVLucMuWzZw_4

	nop

	:l_xhPRLiohfVLYHkfG_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2$1;->result:Ljava/lang/Object;

	goto/32 :l_dZbCTaQctnturGQV_8

	nop

	:l_CWDFWKoxGnDhaDFz_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xhPRLiohfVLYHkfG_7

	nop

	:l_cBHsIgUPNLqFZAgN_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2$1;->label:I

	goto/32 :l_mwWZGAXKzWzeydny_12

	nop

.end method
