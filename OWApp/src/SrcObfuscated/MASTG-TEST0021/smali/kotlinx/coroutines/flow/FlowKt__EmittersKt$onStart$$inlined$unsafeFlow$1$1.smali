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

	goto/32 :l_pQsgCwpwFIpSnzTM_0

	nop

	:l_pMBOInADInNDDVjH_4
	goto/32 :before_first_instruction

	:l_LnPzorjYgWHQZRXi_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

	goto/32 :l_rhPVejFgiPkIsYnC_2

	nop

	:l_rhPVejFgiPkIsYnC_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_bIvUCSqUWnIqSsWQ_3

	nop

	:l_pQsgCwpwFIpSnzTM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LnPzorjYgWHQZRXi_1

	nop

	:l_bIvUCSqUWnIqSsWQ_3
    return-void

	:after_last_instruction

	goto/32 :l_pMBOInADInNDDVjH_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_DhcKMQASDAONevdA_0

	nop

	:l_tMOYaiCOCZQFgffE_13
    const/4 v1, 0x0

	goto/32 :l_GULhUGusrixjkTQC_14

	nop

	:l_PKHxyrYFhuhkkJMs_9
    const/high16 v1, -0x80000000

	goto/32 :l_MtklbmtWWpDgPKwJ_10

	nop

	:l_qHNgNHtEHCWWblng_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QPyLyksqkXJGoRZc_7

	nop

	:l_PkXKUiOhUqDCWeTx_19
	goto/32 :cymdNcuRXIwqzRAW
	:l_RRMfTMtPtmTPRqmQ_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_HTvVlcZICssvdlQf_16

	nop

	:l_rdjNSkcjCikxVDps_1
	const v1, 14
	goto/32 :l_TyjSzaZCNGhWNEnp_2

	nop

	:l_pYtyIEGquGcFKqZP_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_PKHxyrYFhuhkkJMs_9

	nop

	:l_HTvVlcZICssvdlQf_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JlOovdcpunbScsxx_17

	nop

	:l_MtklbmtWWpDgPKwJ_10
    or-int/2addr v0, v1

	goto/32 :l_FfkLLCPzZgQuCpVV_11

	nop

	:l_FfkLLCPzZgQuCpVV_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_RpBvaOEnZtQAojWh_12

	nop

	:l_nYdtJzvtlawPohqh_18
	goto/32 :before_first_instruction

	:cdWavSXeAyYRgyBF
	goto/32 :l_PkXKUiOhUqDCWeTx_19

	nop

	:l_RpBvaOEnZtQAojWh_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

	goto/32 :l_tMOYaiCOCZQFgffE_13

	nop

	:l_QPyLyksqkXJGoRZc_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

	goto/32 :l_pYtyIEGquGcFKqZP_8

	nop

	:l_GULhUGusrixjkTQC_14
    move-object v2, p0

	goto/32 :l_RRMfTMtPtmTPRqmQ_15

	nop

	:l_DhcKMQASDAONevdA_0
	const v0, 14
	goto/32 :l_rdjNSkcjCikxVDps_1

	nop

	:l_pAGKlPfYQHXMLKlS_4
	if-lez v0, :gl_KeKYaNunohotktMH

	goto/32 :AdMroxSbxoMWuhOC

	:gl_KeKYaNunohotktMH	goto/32 :l_BguPsIPBYhTKaDOT_5

	nop

	:l_BguPsIPBYhTKaDOT_5
	goto/32 :cdWavSXeAyYRgyBF
	:AdMroxSbxoMWuhOC
	:cymdNcuRXIwqzRAW

	goto/32 :l_qHNgNHtEHCWWblng_6

	nop

	:l_TyjSzaZCNGhWNEnp_2
	add-int v0, v0, v1
	goto/32 :l_nYtAgkfYwCEocvHx_3

	nop

	:l_JlOovdcpunbScsxx_17
    return-object v0

	:after_last_instruction

	goto/32 :l_nYdtJzvtlawPohqh_18

	nop

	:l_nYtAgkfYwCEocvHx_3
	rem-int v0, v0, v1
	goto/32 :l_pAGKlPfYQHXMLKlS_4

	nop

.end method
