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

	goto/32 :l_KPMpzaMYYXWFQWyK_0

	nop

	:l_wqzIPWUBrcizhdLV_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_PfNaVkEvbjbrjcjE_3

	nop

	:l_IlBZzLlcyoeJUjSt_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2;

	goto/32 :l_wqzIPWUBrcizhdLV_2

	nop

	:l_HjbhjEnBkZkWvQzp_4
	goto/32 :before_first_instruction

	:l_KPMpzaMYYXWFQWyK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IlBZzLlcyoeJUjSt_1

	nop

	:l_PfNaVkEvbjbrjcjE_3
    return-void

	:after_last_instruction

	goto/32 :l_HjbhjEnBkZkWvQzp_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_twRJRUvrWJJQEgOr_0

	nop

	:l_NIliqcgzzRZkVIcz_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2;

	goto/32 :l_fbgDomMgYFEryYrX_13

	nop

	:l_CJzZQMclLXTSBlGX_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2$1;->label:I

	goto/32 :l_LquFaYCVFKbEJJpS_9

	nop

	:l_UUqkGUVWzBmYmtGm_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2$1;->result:Ljava/lang/Object;

	goto/32 :l_CJzZQMclLXTSBlGX_8

	nop

	:l_twRJRUvrWJJQEgOr_0
	const v0, 20
	goto/32 :l_AnRbJTdpxqYVVTxO_1

	nop

	:l_SZqBkwLyjacykdps_18
	goto/32 :before_first_instruction

	:XEQqKLDMgQCaslJt
	goto/32 :l_OqphkfOesOxaLYPp_19

	nop

	:l_TaREvgIVDnmtlbMt_10
    or-int/2addr v0, v1

	goto/32 :l_bSutGNiAIxqaeCWj_11

	nop

	:l_qSpGnCsPNmTSWYzh_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_odfJgJJIScRZLkfP_16

	nop

	:l_qCcLDKtoyFLNqhtU_4
	if-lez v0, :gl_uJbDNqkwNRILsAwW

	goto/32 :KkklWRJRlBLAjmgW

	:gl_uJbDNqkwNRILsAwW	goto/32 :l_jekQhyHPjQVyQdms_5

	nop

	:l_ZceFlmQbcDcMrZIH_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UUqkGUVWzBmYmtGm_7

	nop

	:l_AnRbJTdpxqYVVTxO_1
	const v1, 1
	goto/32 :l_uNbhZPFBgEcuablh_2

	nop

	:l_ScquNHSyjBLHSdWr_14
    move-object v2, p0

	goto/32 :l_qSpGnCsPNmTSWYzh_15

	nop

	:l_jekQhyHPjQVyQdms_5
	goto/32 :XEQqKLDMgQCaslJt
	:KkklWRJRlBLAjmgW
	:RJkNVGElgVBJguIl

	goto/32 :l_ZceFlmQbcDcMrZIH_6

	nop

	:l_fbgDomMgYFEryYrX_13
    const/4 v1, 0x0

	goto/32 :l_ScquNHSyjBLHSdWr_14

	nop

	:l_LquFaYCVFKbEJJpS_9
    const/high16 v1, -0x80000000

	goto/32 :l_TaREvgIVDnmtlbMt_10

	nop

	:l_bSutGNiAIxqaeCWj_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2$1;->label:I

	goto/32 :l_NIliqcgzzRZkVIcz_12

	nop

	:l_FswFkYeaKBVHQJZE_17
    return-object v0

	:after_last_instruction

	goto/32 :l_SZqBkwLyjacykdps_18

	nop

	:l_OqphkfOesOxaLYPp_19
	goto/32 :RJkNVGElgVBJguIl
	:l_PWOUiEesaxTxqFZq_3
	rem-int v0, v0, v1
	goto/32 :l_qCcLDKtoyFLNqhtU_4

	nop

	:l_uNbhZPFBgEcuablh_2
	add-int v0, v0, v1
	goto/32 :l_PWOUiEesaxTxqFZq_3

	nop

	:l_odfJgJJIScRZLkfP_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FswFkYeaKBVHQJZE_17

	nop

.end method
