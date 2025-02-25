.class final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Reduce.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->single(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
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
    c = "kotlinx.coroutines.flow.FlowKt__ReduceKt"
    f = "Reduce.kt"
    i = {
        0x0
    }
    l = {
        0x39
    }
    m = "single"
    n = {
        "result"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_SIEVroUMRJNONZkp_0

	nop

	:l_SIEVroUMRJNONZkp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_xmXBcqHwtkXOXoFR_1

	nop

	:l_HGVbjijKhpneigWH_2
    return-void

	:after_last_instruction

	goto/32 :l_JqfHgYNgTcaUWUUf_3

	nop

	:l_JqfHgYNgTcaUWUUf_3
	goto/32 :before_first_instruction

	:l_xmXBcqHwtkXOXoFR_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_HGVbjijKhpneigWH_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_eilYsYcGbjhvOYUZ_0

	nop

	:l_jhzZzEJohrAyMDhm_9
    const/high16 v1, -0x80000000

	goto/32 :l_hKolshonHHRbSImS_10

	nop

	:l_foMHWhUrLsTWmnJC_18
	goto/32 :DtjGxAMfTBYSatGa
	:l_eilYsYcGbjhvOYUZ_0
	const v0, 23
	goto/32 :l_ihZvvXiJIhrpaGWg_1

	nop

	:l_zgTiVpFYUVjzYetw_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XzRcIUTfsKdmXbdz_7

	nop

	:l_NQyDYiWueUKNcUUF_4
	if-lez v0, :gl_ZKaPUuFGWwdfZMAB

	goto/32 :fxLTEtACqogRgJYY

	:gl_ZKaPUuFGWwdfZMAB	goto/32 :l_MDZREikmTAjksCXs_5

	nop

	:l_IvbTEhyoNlYiMBFd_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->label:I

	goto/32 :l_SlDzLGRMojTEWYFJ_12

	nop

	:l_SlDzLGRMojTEWYFJ_12
    const/4 v0, 0x0

	goto/32 :l_VoUBjNGWOqornIsC_13

	nop

	:l_hKolshonHHRbSImS_10
    or-int/2addr v0, v1

	goto/32 :l_IvbTEhyoNlYiMBFd_11

	nop

	:l_udObgbvPVNYwYVUa_3
	rem-int v0, v0, v1
	goto/32 :l_NQyDYiWueUKNcUUF_4

	nop

	:l_jQzhpnbIbERfxEtq_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->label:I

	goto/32 :l_jhzZzEJohrAyMDhm_9

	nop

	:l_qMlANYtbCpTNLCzX_17
	goto/32 :before_first_instruction

	:RgPSSxbEwLdBkbbI
	goto/32 :l_foMHWhUrLsTWmnJC_18

	nop

	:l_uzIoVcVpkVqIMRer_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->single(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RGmXgxzTWsdFnFQs_16

	nop

	:l_RGmXgxzTWsdFnFQs_16
    return-object v0

	:after_last_instruction

	goto/32 :l_qMlANYtbCpTNLCzX_17

	nop

	:l_VoUBjNGWOqornIsC_13
    move-object v1, p0

	goto/32 :l_bwEWCJbclKksYFWK_14

	nop

	:l_ihZvvXiJIhrpaGWg_1
	const v1, 8
	goto/32 :l_WuzJuJdrZLMBivVM_2

	nop

	:l_MDZREikmTAjksCXs_5
	goto/32 :RgPSSxbEwLdBkbbI
	:fxLTEtACqogRgJYY
	:DtjGxAMfTBYSatGa

	goto/32 :l_zgTiVpFYUVjzYetw_6

	nop

	:l_WuzJuJdrZLMBivVM_2
	add-int v0, v0, v1
	goto/32 :l_udObgbvPVNYwYVUa_3

	nop

	:l_XzRcIUTfsKdmXbdz_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->result:Ljava/lang/Object;

	goto/32 :l_jQzhpnbIbERfxEtq_8

	nop

	:l_bwEWCJbclKksYFWK_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_uzIoVcVpkVqIMRer_15

	nop

.end method
