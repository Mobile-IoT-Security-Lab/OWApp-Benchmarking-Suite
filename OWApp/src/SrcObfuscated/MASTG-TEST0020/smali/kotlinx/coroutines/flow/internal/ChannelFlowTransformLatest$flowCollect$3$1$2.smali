.class final Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Merge.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.internal.ChannelFlowTransformLatest$flowCollect$3$1$2"
    f = "Merge.kt"
    i = {}
    l = {
        0x22
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $collector:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic $value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_XhFxqhSrRWWQCQVZ_0

	nop

	:l_SYYPooyEdEnFncJd_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->$value:Ljava/lang/Object;

	goto/32 :l_VyUdruxAIwrSjlEY_4

	nop

	:l_DipoxcuvIXdImxVl_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_QeZnNusiSsujcMTF_2

	nop

	:l_RYlPEjmfpRqSIBWv_5
    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_SoKkohAiphWMzyse_6

	nop

	:l_VyUdruxAIwrSjlEY_4
    const/4 v0, 0x2

	goto/32 :l_RYlPEjmfpRqSIBWv_5

	nop

	:l_XhFxqhSrRWWQCQVZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest<",
            "TT;TR;>;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_DipoxcuvIXdImxVl_1

	nop

	:l_uFTxRlMEHlTMaarl_7
	goto/32 :before_first_instruction

	:l_QeZnNusiSsujcMTF_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_SYYPooyEdEnFncJd_3

	nop

	:l_SoKkohAiphWMzyse_6
    return-void

	:after_last_instruction

	goto/32 :l_uFTxRlMEHlTMaarl_7

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

	goto/32 :l_tsypkLINpZJKuoTx_0

	nop

	:l_CRMynQlzOnLMWPHb_3
	rem-int v0, v0, v1
	goto/32 :l_rKxWeHCptsAwJpxa_4

	nop

	:l_pNhHwrpoYfnNDBZL_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;

	goto/32 :l_XUwoiBewnevOfilu_8

	nop

	:l_CRHnigKftJMdovtk_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ApEqEpRSoAxpulgD_10

	nop

	:l_rKxWeHCptsAwJpxa_4
	if-lez v0, :gl_tlORTPcYrmrIRdyE

	goto/32 :nNhodvesNdABcRXQ

	:gl_tlORTPcYrmrIRdyE	goto/32 :l_dMnllVYVyTNbHtDG_5

	nop

	:l_VovFiDqLUblQisgs_14
	goto/32 :before_first_instruction

	:fFKzOYociHmZfmBi
	goto/32 :l_RdGhCiyYKCtegjLN_15

	nop

	:l_mRXlvHjkNjCqHKJI_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_lWjtalkdgivrHSTE_13

	nop

	:l_RdGhCiyYKCtegjLN_15
	goto/32 :vOcbmBFrIxzAsqIE
	:l_KxJgmrCPYwmceVEd_11
    invoke-direct {v0, v1, v2, v3, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_mRXlvHjkNjCqHKJI_12

	nop

	:l_lysZRjZgDZGzlAWT_2
	add-int v0, v0, v1
	goto/32 :l_CRMynQlzOnLMWPHb_3

	nop

	:l_XUwoiBewnevOfilu_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_CRHnigKftJMdovtk_9

	nop

	:l_lWjtalkdgivrHSTE_13
    return-object v0

	:after_last_instruction

	goto/32 :l_VovFiDqLUblQisgs_14

	nop

	:l_ApEqEpRSoAxpulgD_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->$value:Ljava/lang/Object;

	goto/32 :l_KxJgmrCPYwmceVEd_11

	nop

	:l_tsypkLINpZJKuoTx_0
	const v0, 32
	goto/32 :l_niuGCgWLFNKiexuf_1

	nop

	:l_niuGCgWLFNKiexuf_1
	const v1, 26
	goto/32 :l_lysZRjZgDZGzlAWT_2

	nop

	:l_ucTGrsrxQRwZUIxq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

	goto/32 :l_pNhHwrpoYfnNDBZL_7

	nop

	:l_dMnllVYVyTNbHtDG_5
	goto/32 :fFKzOYociHmZfmBi
	:nNhodvesNdABcRXQ
	:vOcbmBFrIxzAsqIE

	goto/32 :l_ucTGrsrxQRwZUIxq_6

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_wZAryZGYqQZRRApR_0

	nop

	:l_PBFYilnTsyTjuZgz_4
    return-object v0

	:after_last_instruction

	goto/32 :l_qjnUakLyDsGhzCzf_5

	nop

	:l_qjnUakLyDsGhzCzf_5
	goto/32 :before_first_instruction

	:l_wZAryZGYqQZRRApR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KgvTsapAvsTNAUWZ_1

	nop

	:l_YuNYkBTuWlYNheFj_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_ONcaoZFUXnuJbuTh_3

	nop

	:l_KgvTsapAvsTNAUWZ_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_YuNYkBTuWlYNheFj_2

	nop

	:l_ONcaoZFUXnuJbuTh_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PBFYilnTsyTjuZgz_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_shWUHjzGyLrEsgBp_0

	nop

	:l_HVeCqWacHyBiZTEe_5
	goto/32 :ZieBHAKVEcoyacQs
	:niOonAtFpkVRzsDh
	:pWoSpEVpoEaPZUpx

	goto/32 :l_WqzdJbvAsYOmzymd_6

	nop

	:l_shWUHjzGyLrEsgBp_0
	const v0, 13
	goto/32 :l_NszzTpZwjaOrlpfY_1

	nop

	:l_hJPGjNXCgBJqDlMt_12
	goto/32 :before_first_instruction

	:ZieBHAKVEcoyacQs
	goto/32 :l_ArKCkqVJvuXESUxK_13

	nop

	:l_ArKCkqVJvuXESUxK_13
	goto/32 :pWoSpEVpoEaPZUpx
	:l_OnpstaxksmbfSSVa_2
	add-int v0, v0, v1
	goto/32 :l_RblnpQWxcUgcsejn_3

	nop

	:l_nLNOaPXZGdsVNpcX_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UfmpxRAtpnFbvdRe_11

	nop

	:l_WqzdJbvAsYOmzymd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_mrgEOEYtISdwamcK_7

	nop

	:l_TiVPcwXtGbrafXOU_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_nLNOaPXZGdsVNpcX_10

	nop

	:l_RblnpQWxcUgcsejn_3
	rem-int v0, v0, v1
	goto/32 :l_PcgIwQgEFpfudrxE_4

	nop

	:l_PcgIwQgEFpfudrxE_4
	if-lez v0, :gl_UVbUeWCTJDMiDJuc

	goto/32 :niOonAtFpkVRzsDh

	:gl_UVbUeWCTJDMiDJuc	goto/32 :l_HVeCqWacHyBiZTEe_5

	nop

	:l_NszzTpZwjaOrlpfY_1
	const v1, 7
	goto/32 :l_OnpstaxksmbfSSVa_2

	nop

	:l_AnmAegjEEYJdiWli_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;

	goto/32 :l_TiVPcwXtGbrafXOU_9

	nop

	:l_mrgEOEYtISdwamcK_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_AnmAegjEEYJdiWli_8

	nop

	:l_UfmpxRAtpnFbvdRe_11
    return-object v0

	:after_last_instruction

	goto/32 :l_hJPGjNXCgBJqDlMt_12

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_CXVXuykbeozmpioe_0

	nop

	:l_ZbKejFurlgdDNbdl_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oPdoAsuCHELHwOWy_7

	nop

	:l_oPdoAsuCHELHwOWy_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 33
	goto/32 :l_uICzgMWqkAffXdul_8

	nop

	:l_jiIykfTuDkUtQFuo_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_veYmaqQSLSiluQhu_10

	nop

	:l_MvuLCPbVGZageNIZ_2
	add-int v0, v0, v1
	goto/32 :l_GYQtZjHeGzowLXpw_3

	nop

	:l_CahDdLrSiSTzCBtu_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_GzdUgTmqodFRrpdT_16

	nop

	:l_SwUwththfMahjAje_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_AmEbHqTqzUPrTNuI_21

	nop

	:l_UMeOmTMRQqoIEMTK_27
    move-object v0, v1

    .line 35
    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;
    :goto_0
	goto/32 :l_ELWIAuVeUGODfrei_28

	nop

	:l_qlwgPolwxKlVLxzt_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_HHZBMfZtDfSSCNIc_14

	nop

	:l_uICzgMWqkAffXdul_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->label:I

    packed-switch v1, :pswitch_data_0

    .line 35
	goto/32 :l_jiIykfTuDkUtQFuo_9

	nop

	:l_PdwHUInBwkxwWhrd_26
    return-object v0

    .line 34
    :cond_0
	goto/32 :l_UMeOmTMRQqoIEMTK_27

	nop

	:l_bBRtosnBTVXhcjcL_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_PEXhoMxLJOGrOkBE_19

	nop

	:l_PEXhoMxLJOGrOkBE_19
    invoke-static {v2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;->access$getTransform$p(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;)Lkotlin/jvm/functions/Function3;

    move-result-object v2

	goto/32 :l_SwUwththfMahjAje_20

	nop

	:l_wMsfXoaeRdrgNWTF_4
	if-lez v0, :gl_nvrBbqmgncXlGGrs

	goto/32 :DHqoORUuWCifLXdN

	:gl_nvrBbqmgncXlGGrs	goto/32 :l_DfHtyqiFbzOMbWch_5

	nop

	:l_GYQtZjHeGzowLXpw_3
	rem-int v0, v0, v1
	goto/32 :l_wMsfXoaeRdrgNWTF_4

	nop

	:l_quvNQUfCOrLQoyAf_25
	if-eq v2, v0, :gl_IswuUAvxThiKyezx

	goto/32 :cond_0

	:gl_IswuUAvxThiKyezx
    .line 33
	goto/32 :l_PdwHUInBwkxwWhrd_26

	nop

	:l_ELWIAuVeUGODfrei_28
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_hrLrtjezLMrmNfeP_29

	nop

	:l_YmQcntUtCDJZEFeG_24
    invoke-interface {v2, v3, v4, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_quvNQUfCOrLQoyAf_25

	nop

	:l_veYmaqQSLSiluQhu_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_nKUHAnMsYihTJWoO_11

	nop

	:l_DfHtyqiFbzOMbWch_5
	goto/32 :QruwtCDiOgTWatqt
	:DHqoORUuWCifLXdN
	:hgPUeebbUrItRrlV

	goto/32 :l_ZbKejFurlgdDNbdl_6

	nop

	:l_PWNABTIrmEypumEo_12
    throw p1

    .line 33
    :pswitch_0
	goto/32 :l_qlwgPolwxKlVLxzt_13

	nop

	:l_ybDiDXDdUBNPXYdQ_31
	goto/32 :hgPUeebbUrItRrlV
	:l_PsZpcaJtCaxyJmHZ_30
	goto/32 :before_first_instruction

	:QruwtCDiOgTWatqt
	goto/32 :l_ybDiDXDdUBNPXYdQ_31

	nop

	:l_ypKvRPZUBqCigmbr_23
    iput v5, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->label:I

	goto/32 :l_YmQcntUtCDJZEFeG_24

	nop

	:l_VNokyhjVyogJLARn_22
    const/4 v5, 0x1

	goto/32 :l_ypKvRPZUBqCigmbr_23

	nop

	:l_GzdUgTmqodFRrpdT_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_wdyhXwMRwSeNYGGw_17

	nop

	:l_nKUHAnMsYihTJWoO_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PWNABTIrmEypumEo_12

	nop

	:l_hrLrtjezLMrmNfeP_29
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_PsZpcaJtCaxyJmHZ_30

	nop

	:l_HHZBMfZtDfSSCNIc_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_CahDdLrSiSTzCBtu_15

	nop

	:l_ztfwnbIDaDQPoTKo_1
	const v1, 25
	goto/32 :l_MvuLCPbVGZageNIZ_2

	nop

	:l_wdyhXwMRwSeNYGGw_17
    move-object v1, p0

    .line 34
    .local v1, "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_bBRtosnBTVXhcjcL_18

	nop

	:l_CXVXuykbeozmpioe_0
	const v0, 19
	goto/32 :l_ztfwnbIDaDQPoTKo_1

	nop

	:l_AmEbHqTqzUPrTNuI_21
    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->$value:Ljava/lang/Object;

	goto/32 :l_VNokyhjVyogJLARn_22

	nop

.end method
