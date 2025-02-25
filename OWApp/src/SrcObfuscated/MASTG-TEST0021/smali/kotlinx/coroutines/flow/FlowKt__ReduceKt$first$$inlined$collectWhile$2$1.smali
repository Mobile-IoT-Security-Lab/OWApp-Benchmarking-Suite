.class public final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Limit.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1\n*L\n1#1,141:1\n*E\n"
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
    c = "kotlinx.coroutines.flow.FlowKt__ReduceKt$first$$inlined$collectWhile$2"
    f = "Reduce.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x8e
    }
    m = "emit"
    n = {
        "this",
        "it"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_gppHZlBFtXqtPKHV_0

	nop

	:l_fHjgwghNmMWjXAgt_3
    return-void

	:after_last_instruction

	goto/32 :l_enMfKkvdVBdGnkrG_4

	nop

	:l_zCCSfWlpNTAHPhkg_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_fHjgwghNmMWjXAgt_3

	nop

	:l_gppHZlBFtXqtPKHV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sXahrDKTGWciBKye_1

	nop

	:l_enMfKkvdVBdGnkrG_4
	goto/32 :before_first_instruction

	:l_sXahrDKTGWciBKye_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;

	goto/32 :l_zCCSfWlpNTAHPhkg_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_fOSNiwxItDxrLsOL_0

	nop

	:l_JwcuuPHOozLpBVEs_1
	const v1, 31
	goto/32 :l_lJtsJXDxCblQXXuH_2

	nop

	:l_TBrmjcCNOtQvnYOl_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_ipsnkCIcmFvbkJNj_16

	nop

	:l_OwTcjaPFnoHRQrXL_14
    move-object v2, p0

	goto/32 :l_TBrmjcCNOtQvnYOl_15

	nop

	:l_QFIQjzfTmcWZYUEU_9
    const/high16 v1, -0x80000000

	goto/32 :l_TeCidPGXCgkFVbeS_10

	nop

	:l_CasFdlYxiZcxeUlT_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2$1;->result:Ljava/lang/Object;

	goto/32 :l_DwXzgrkTskSAkrmH_8

	nop

	:l_BdvKSwDskAOmVKHn_4
	if-lez v0, :gl_eUIfSxsnEKfhKmLP

	goto/32 :ezofBGydjaMVRQqK

	:gl_eUIfSxsnEKfhKmLP	goto/32 :l_yekhVbXhUAspVwco_5

	nop

	:l_yekhVbXhUAspVwco_5
	goto/32 :SJKyyAmbSvHkVvCr
	:ezofBGydjaMVRQqK
	:UIEbaZjOawnJxaTa

	goto/32 :l_tyGIhQAMvckMcQil_6

	nop

	:l_nkPRwnjRbanCjrxs_17
    return-object v0

	:after_last_instruction

	goto/32 :l_KnSzTEjvYToeWvsF_18

	nop

	:l_DwXzgrkTskSAkrmH_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2$1;->label:I

	goto/32 :l_QFIQjzfTmcWZYUEU_9

	nop

	:l_bstkLGjYtEaBrbyq_3
	rem-int v0, v0, v1
	goto/32 :l_BdvKSwDskAOmVKHn_4

	nop

	:l_jCLfTchIspXHLPLZ_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;

	goto/32 :l_IiLlHmCKEJfdOeTd_13

	nop

	:l_lJtsJXDxCblQXXuH_2
	add-int v0, v0, v1
	goto/32 :l_bstkLGjYtEaBrbyq_3

	nop

	:l_KnSzTEjvYToeWvsF_18
	goto/32 :before_first_instruction

	:SJKyyAmbSvHkVvCr
	goto/32 :l_WkOWRZSxRZIUHUUz_19

	nop

	:l_fOSNiwxItDxrLsOL_0
	const v0, 4
	goto/32 :l_JwcuuPHOozLpBVEs_1

	nop

	:l_DyTLRMDaZFpmeIpo_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2$1;->label:I

	goto/32 :l_jCLfTchIspXHLPLZ_12

	nop

	:l_WkOWRZSxRZIUHUUz_19
	goto/32 :UIEbaZjOawnJxaTa
	:l_TeCidPGXCgkFVbeS_10
    or-int/2addr v0, v1

	goto/32 :l_DyTLRMDaZFpmeIpo_11

	nop

	:l_tyGIhQAMvckMcQil_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CasFdlYxiZcxeUlT_7

	nop

	:l_IiLlHmCKEJfdOeTd_13
    const/4 v1, 0x0

	goto/32 :l_OwTcjaPFnoHRQrXL_14

	nop

	:l_ipsnkCIcmFvbkJNj_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nkPRwnjRbanCjrxs_17

	nop

.end method
