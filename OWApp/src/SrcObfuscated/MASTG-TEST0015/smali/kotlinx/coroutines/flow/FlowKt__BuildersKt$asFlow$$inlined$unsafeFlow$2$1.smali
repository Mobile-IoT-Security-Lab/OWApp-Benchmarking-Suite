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

	goto/32 :l_wqsSsuLKIAfJdVjW_0

	nop

	:l_wqsSsuLKIAfJdVjW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LlJucEQnpnpZOatz_1

	nop

	:l_NLwyCUiFkEnOxDCR_3
    return-void

	:after_last_instruction

	goto/32 :l_MrWzjnYLOCbDplSb_4

	nop

	:l_MrWzjnYLOCbDplSb_4
	goto/32 :before_first_instruction

	:l_acWcYNTXtqAEHjrB_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_NLwyCUiFkEnOxDCR_3

	nop

	:l_LlJucEQnpnpZOatz_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2;

	goto/32 :l_acWcYNTXtqAEHjrB_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_rUldESxZfWtyhsek_0

	nop

	:l_ORMLxmhpXFqIHgzM_4
	if-lez v0, :gl_eXOQCNzhRBAlHDdI

	goto/32 :AkvWySzUqhZvAlsH

	:gl_eXOQCNzhRBAlHDdI	goto/32 :l_zHBBcvWATigPissV_5

	nop

	:l_lSVRwxmnpOOhrZYL_19
	goto/32 :PGnuucbJzTnLfkPI
	:l_rUldESxZfWtyhsek_0
	const v0, 27
	goto/32 :l_giKDGDmdLWKaiXvp_1

	nop

	:l_lYJSeBggICcsHQeZ_17
    return-object v0

	:after_last_instruction

	goto/32 :l_srtfKUpEnggoMEES_18

	nop

	:l_zLaMdRtQdKkXQPRw_10
    or-int/2addr v0, v1

	goto/32 :l_iAKvIRfOOyAdEqOX_11

	nop

	:l_dMRBuNdEjyvXLdpT_14
    move-object v2, p0

	goto/32 :l_ejUjsSnpNUHQwlbD_15

	nop

	:l_xKeNckqKuxxOvhcT_3
	rem-int v0, v0, v1
	goto/32 :l_ORMLxmhpXFqIHgzM_4

	nop

	:l_giKDGDmdLWKaiXvp_1
	const v1, 18
	goto/32 :l_RwkddWRKvEOidmsc_2

	nop

	:l_wjQNZepLgdkbDgmg_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2$1;->label:I

	goto/32 :l_ICTpQXCwAdtRrbnG_9

	nop

	:l_NBuHdMFsowVuDMLx_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2;

	goto/32 :l_KYvpMtKQfAguCiIz_13

	nop

	:l_iAKvIRfOOyAdEqOX_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2$1;->label:I

	goto/32 :l_NBuHdMFsowVuDMLx_12

	nop

	:l_VWRxcFjlyFErlHqT_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hvBzDMwZWQQZQgsN_7

	nop

	:l_hvBzDMwZWQQZQgsN_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2$1;->result:Ljava/lang/Object;

	goto/32 :l_wjQNZepLgdkbDgmg_8

	nop

	:l_ICTpQXCwAdtRrbnG_9
    const/high16 v1, -0x80000000

	goto/32 :l_zLaMdRtQdKkXQPRw_10

	nop

	:l_pchkIIlCXUmbwCli_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lYJSeBggICcsHQeZ_17

	nop

	:l_srtfKUpEnggoMEES_18
	goto/32 :before_first_instruction

	:MKSTckWjxRfgWHvg
	goto/32 :l_lSVRwxmnpOOhrZYL_19

	nop

	:l_zHBBcvWATigPissV_5
	goto/32 :MKSTckWjxRfgWHvg
	:AkvWySzUqhZvAlsH
	:PGnuucbJzTnLfkPI

	goto/32 :l_VWRxcFjlyFErlHqT_6

	nop

	:l_KYvpMtKQfAguCiIz_13
    const/4 v1, 0x0

	goto/32 :l_dMRBuNdEjyvXLdpT_14

	nop

	:l_RwkddWRKvEOidmsc_2
	add-int v0, v0, v1
	goto/32 :l_xKeNckqKuxxOvhcT_3

	nop

	:l_ejUjsSnpNUHQwlbD_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_pchkIIlCXUmbwCli_16

	nop

.end method
