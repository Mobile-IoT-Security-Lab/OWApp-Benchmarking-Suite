.class final Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SharingStarted.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->emit(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
    c = "kotlinx.coroutines.flow.StartedLazily$command$1$1"
    f = "SharingStarted.kt"
    i = {}
    l = {
        0x9e
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/StartedLazily$command$1$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StartedLazily$command$1$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/StartedLazily$command$1$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_ctWFQOptKifWMhiO_0

	nop

	:l_ctWFQOptKifWMhiO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/StartedLazily$command$1$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_PPsgCnbdsSUGXaZO_1

	nop

	:l_idpWuhaeQkJsbgSo_3
    return-void

	:after_last_instruction

	goto/32 :l_aUUBqQDTVsutlrnN_4

	nop

	:l_PPsgCnbdsSUGXaZO_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/StartedLazily$command$1$1;

	goto/32 :l_pSRgKTAHNmNLbXfM_2

	nop

	:l_pSRgKTAHNmNLbXfM_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_idpWuhaeQkJsbgSo_3

	nop

	:l_aUUBqQDTVsutlrnN_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_dTGqymKWxELxZzjW_0

	nop

	:l_dXqKjlbNPegXaSQB_19
	goto/32 :SulCukKEasanRppg
	:l_aXiZarEKpUsHDDKh_2
	add-int v0, v0, v1
	goto/32 :l_GQUnAaMYcmtLRmNI_3

	nop

	:l_qsDkhKWzWrFpvmJw_11
    iput v0, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->label:I

	goto/32 :l_aZaFBSqsBNXYCAxp_12

	nop

	:l_wpcBkPzXMbvMXkKo_4
	if-lez v0, :gl_rcSqJCKfphuZnnvP

	goto/32 :lLKGDvlTFvoMYuFB

	:gl_rcSqJCKfphuZnnvP	goto/32 :l_rRNCqQNlIAzYOOeY_5

	nop

	:l_aZaFBSqsBNXYCAxp_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/StartedLazily$command$1$1;

	goto/32 :l_DrPnUqQlWpEgMPcw_13

	nop

	:l_GQUnAaMYcmtLRmNI_3
	rem-int v0, v0, v1
	goto/32 :l_wpcBkPzXMbvMXkKo_4

	nop

	:l_iGCjHATZIfxqJjmD_10
    or-int/2addr v0, v1

	goto/32 :l_qsDkhKWzWrFpvmJw_11

	nop

	:l_uaXexnGgKKaOrOie_8
    iget v0, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->label:I

	goto/32 :l_ZJgsOvLETUfjVdqZ_9

	nop

	:l_dTGqymKWxELxZzjW_0
	const v0, 21
	goto/32 :l_niEVHVjUyJJclzLO_1

	nop

	:l_DrPnUqQlWpEgMPcw_13
    const/4 v1, 0x0

	goto/32 :l_BzhPYtuaQLkBHLZF_14

	nop

	:l_cUBnBIIDveBdaAsZ_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_gIElRKksDpFbEHnr_16

	nop

	:l_rRNCqQNlIAzYOOeY_5
	goto/32 :afwBkzbHLRHzWalj
	:lLKGDvlTFvoMYuFB
	:SulCukKEasanRppg

	goto/32 :l_UiJLFZKOtxrxCcaH_6

	nop

	:l_aieLVwWyjfviLPrv_18
	goto/32 :before_first_instruction

	:afwBkzbHLRHzWalj
	goto/32 :l_dXqKjlbNPegXaSQB_19

	nop

	:l_niEVHVjUyJJclzLO_1
	const v1, 23
	goto/32 :l_aXiZarEKpUsHDDKh_2

	nop

	:l_mxMEFkHmSPJVgdMu_17
    return-object v0

	:after_last_instruction

	goto/32 :l_aieLVwWyjfviLPrv_18

	nop

	:l_ZJgsOvLETUfjVdqZ_9
    const/high16 v1, -0x80000000

	goto/32 :l_iGCjHATZIfxqJjmD_10

	nop

	:l_BzhPYtuaQLkBHLZF_14
    move-object v2, p0

	goto/32 :l_cUBnBIIDveBdaAsZ_15

	nop

	:l_bICViPToXPXBzUif_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_uaXexnGgKKaOrOie_8

	nop

	:l_UiJLFZKOtxrxCcaH_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bICViPToXPXBzUif_7

	nop

	:l_gIElRKksDpFbEHnr_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->emit(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mxMEFkHmSPJVgdMu_17

	nop

.end method
