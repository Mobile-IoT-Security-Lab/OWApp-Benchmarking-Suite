.class public final Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Collect.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1\n*L\n1#1,118:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_pqedjTDHKFiFTpzl_0

	nop

	:l_pqedjTDHKFiFTpzl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_LfJlriUlfjNrIvxu_1

	nop

	:l_GeUfdTxucsEfkDNa_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_aWpuzmSvCqbuPKUf_3

	nop

	:l_aWpuzmSvCqbuPKUf_3
    return-void

	:after_last_instruction

	goto/32 :l_vmOPcQAtxNMKVCuC_4

	nop

	:l_vmOPcQAtxNMKVCuC_4
	goto/32 :before_first_instruction

	:l_LfJlriUlfjNrIvxu_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;

	goto/32 :l_GeUfdTxucsEfkDNa_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_gAVCxBsUaMjcmchd_0

	nop

	:l_lzwbHycrDrdxlWBF_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RHFBJBvqzaQJtMVM_7

	nop

	:l_gAVCxBsUaMjcmchd_0
	const v0, 1
	goto/32 :l_IfvHumVBZictpBiV_1

	nop

	:l_EtXuVVcysxXrCbUX_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fhxzNuvzIaqRcmYr_17

	nop

	:l_RHFBJBvqzaQJtMVM_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_jXViXfgvXnhxnyOq_8

	nop

	:l_tYLwQnzPMcFhiSwf_4
	if-lez v0, :gl_RSZTsEAGSTGgPFHh

	goto/32 :XMXjJYrUmocKxHar

	:gl_RSZTsEAGSTGgPFHh	goto/32 :l_GFAZFSgTmRANjEUN_5

	nop

	:l_jXViXfgvXnhxnyOq_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;->label:I

	goto/32 :l_NDbuDNiPkiLqKdGJ_9

	nop

	:l_LZwZAAchDujFYNnw_10
    or-int/2addr v0, v1

	goto/32 :l_CrKaMLJNpPqEFnIk_11

	nop

	:l_NDbuDNiPkiLqKdGJ_9
    const/high16 v1, -0x80000000

	goto/32 :l_LZwZAAchDujFYNnw_10

	nop

	:l_GFAZFSgTmRANjEUN_5
	goto/32 :hanFJWobParYjKRO
	:XMXjJYrUmocKxHar
	:toDzvQrWmcHGTceF

	goto/32 :l_lzwbHycrDrdxlWBF_6

	nop

	:l_gisbBQdphSkGRuCv_14
    move-object v2, p0

	goto/32 :l_bwcEMtpAAoKidbMB_15

	nop

	:l_IfvHumVBZictpBiV_1
	const v1, 1
	goto/32 :l_JTlqMwfDfGUrlYup_2

	nop

	:l_BwGAdbJMvmsQEQZY_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;

	goto/32 :l_PwxJrvvaDMhKrKvg_13

	nop

	:l_CrKaMLJNpPqEFnIk_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;->label:I

	goto/32 :l_BwGAdbJMvmsQEQZY_12

	nop

	:l_PwxJrvvaDMhKrKvg_13
    const/4 v1, 0x0

	goto/32 :l_gisbBQdphSkGRuCv_14

	nop

	:l_bwcEMtpAAoKidbMB_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_EtXuVVcysxXrCbUX_16

	nop

	:l_McvulVgBgcIrGuJa_18
	goto/32 :before_first_instruction

	:hanFJWobParYjKRO
	goto/32 :l_kdDNkqkgkyodjdtC_19

	nop

	:l_JTlqMwfDfGUrlYup_2
	add-int v0, v0, v1
	goto/32 :l_mdbginyfHZyGpHuj_3

	nop

	:l_kdDNkqkgkyodjdtC_19
	goto/32 :toDzvQrWmcHGTceF
	:l_mdbginyfHZyGpHuj_3
	rem-int v0, v0, v1
	goto/32 :l_tYLwQnzPMcFhiSwf_4

	nop

	:l_fhxzNuvzIaqRcmYr_17
    return-object v0

	:after_last_instruction

	goto/32 :l_McvulVgBgcIrGuJa_18

	nop

.end method
