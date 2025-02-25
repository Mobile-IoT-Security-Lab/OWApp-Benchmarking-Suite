.class final Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt__SequencesKt;->shuffled(Lkotlin/sequences/Sequence;Lkotlin/random/Random;)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/sequences/SequenceScope<",
        "-TT;>;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lkotlin/sequences/SequenceScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlin.sequences.SequencesKt__SequencesKt$shuffled$1"
    f = "Sequences.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x91
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "buffer"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $random:Lkotlin/random/Random;

.field final synthetic $this_shuffled:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/random/Random;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_OsmJlZMWvYlFEJYH_0

	nop

	:l_OsmJlZMWvYlFEJYH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/random/Random;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_SyxvXIlsSxzZzkKS_1

	nop

	:l_rlSdGSiymfWYzCkB_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$random:Lkotlin/random/Random;

	goto/32 :l_lysptftRiIgkwdbo_3

	nop

	:l_blCABhBVFtVNYxqA_6
	goto/32 :before_first_instruction

	:l_lysptftRiIgkwdbo_3
    const/4 v0, 0x2

	goto/32 :l_NJMLXxosOYjwdDZX_4

	nop

	:l_MGenPoQCmLGmwCOi_5
    return-void

	:after_last_instruction

	goto/32 :l_blCABhBVFtVNYxqA_6

	nop

	:l_NJMLXxosOYjwdDZX_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_MGenPoQCmLGmwCOi_5

	nop

	:l_SyxvXIlsSxzZzkKS_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$this_shuffled:Lkotlin/sequences/Sequence;

	goto/32 :l_rlSdGSiymfWYzCkB_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_FCQdOCWLQVJThEWk_0

	nop

	:l_uAUCFesPCbMIsuwm_10
    invoke-direct {v0, v1, v2, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;-><init>(Lkotlin/sequences/Sequence;Lkotlin/random/Random;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_SNswXyFXQtGNhLUH_11

	nop

	:l_LyjUudzQdNotcziy_13
    return-object v0

	:after_last_instruction

	goto/32 :l_wvUKzElLOLlebqwd_14

	nop

	:l_oVNMFYXfcPuJMGUf_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$random:Lkotlin/random/Random;

	goto/32 :l_uAUCFesPCbMIsuwm_10

	nop

	:l_AIgYYzioQzuOoeoA_7
    new-instance v0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;

	goto/32 :l_xATQdmPlLSpsdtqW_8

	nop

	:l_owxrFuZyThsxVIfM_4
	if-lez v0, :gl_SEDOOHUPShoYHsZQ

	goto/32 :qmJONqvIcjfrSAWW

	:gl_SEDOOHUPShoYHsZQ	goto/32 :l_GpnITlimLRUduPLs_5

	nop

	:l_xATQdmPlLSpsdtqW_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$this_shuffled:Lkotlin/sequences/Sequence;

	goto/32 :l_oVNMFYXfcPuJMGUf_9

	nop

	:l_wvUKzElLOLlebqwd_14
	goto/32 :before_first_instruction

	:BJkYcUmtUvOlHcRG
	goto/32 :l_HMprEucqCAyfoBbl_15

	nop

	:l_FCQdOCWLQVJThEWk_0
	const v0, 17
	goto/32 :l_QuBQajniQDgVonxe_1

	nop

	:l_JfWmVvVGXprPLEAW_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_LyjUudzQdNotcziy_13

	nop

	:l_ZPTYWHvXQzRWKWUd_6
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

	goto/32 :l_AIgYYzioQzuOoeoA_7

	nop

	:l_QuBQajniQDgVonxe_1
	const v1, 7
	goto/32 :l_KpMHpOFXGfirRlAA_2

	nop

	:l_AFrnijFsBfLLtmKP_3
	rem-int v0, v0, v1
	goto/32 :l_owxrFuZyThsxVIfM_4

	nop

	:l_GpnITlimLRUduPLs_5
	goto/32 :BJkYcUmtUvOlHcRG
	:qmJONqvIcjfrSAWW
	:JyNbLPNfTgFeUwNN

	goto/32 :l_ZPTYWHvXQzRWKWUd_6

	nop

	:l_KpMHpOFXGfirRlAA_2
	add-int v0, v0, v1
	goto/32 :l_AFrnijFsBfLLtmKP_3

	nop

	:l_SNswXyFXQtGNhLUH_11
    iput-object p1, v0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->L$0:Ljava/lang/Object;

	goto/32 :l_JfWmVvVGXprPLEAW_12

	nop

	:l_HMprEucqCAyfoBbl_15
	goto/32 :JyNbLPNfTgFeUwNN
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_lqRtEpcvCzaHqJoJ_0

	nop

	:l_jgcwZisDOAbPabDr_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ApDJmpNgLrhgDVmm_4

	nop

	:l_CauYpzywRjXCYRFj_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_iAgxwpbCrBfMkfUC_2

	nop

	:l_iAgxwpbCrBfMkfUC_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_jgcwZisDOAbPabDr_3

	nop

	:l_fHIKIPyHGArOlORv_5
	goto/32 :before_first_instruction

	:l_lqRtEpcvCzaHqJoJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CauYpzywRjXCYRFj_1

	nop

	:l_ApDJmpNgLrhgDVmm_4
    return-object v0

	:after_last_instruction

	goto/32 :l_fHIKIPyHGArOlORv_5

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_pjzxatSgEeIFAVeZ_0

	nop

	:l_ECgWnqCdXojeCJps_13
	goto/32 :bpkYgtuTMJqjqGEl
	:l_XrQKIydKVJUjTgje_4
	if-lez v0, :gl_hTsBHCWriPIHwVak

	goto/32 :hhtnNiwHKgThgFyb

	:gl_hTsBHCWriPIHwVak	goto/32 :l_WCVwScziEzYNHGko_5

	nop

	:l_rtzWUkZhFxNMYQln_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_byRqRTiXYXaPJtiQ_11

	nop

	:l_byRqRTiXYXaPJtiQ_11
    return-object v0

	:after_last_instruction

	goto/32 :l_YeenRcSifxkZaxFT_12

	nop

	:l_YeenRcSifxkZaxFT_12
	goto/32 :before_first_instruction

	:xeTfdHXLSEWNENfY
	goto/32 :l_ECgWnqCdXojeCJps_13

	nop

	:l_WCVwScziEzYNHGko_5
	goto/32 :xeTfdHXLSEWNENfY
	:hhtnNiwHKgThgFyb
	:bpkYgtuTMJqjqGEl

	goto/32 :l_tRsJCzQUWBGQXzDi_6

	nop

	:l_pjzxatSgEeIFAVeZ_0
	const v0, 18
	goto/32 :l_PjYVSiPspCAZyvzU_1

	nop

	:l_ImIaxlvYXLNYzPJy_8
    check-cast v0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;

	goto/32 :l_fNSVufSdIFuEtyll_9

	nop

	:l_rRltKrzuFknWenFf_2
	add-int v0, v0, v1
	goto/32 :l_GEXEtXcOMYwxWkjz_3

	nop

	:l_PjYVSiPspCAZyvzU_1
	const v1, 23
	goto/32 :l_rRltKrzuFknWenFf_2

	nop

	:l_CJbmpCkRNaVVHzDJ_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_ImIaxlvYXLNYzPJy_8

	nop

	:l_fNSVufSdIFuEtyll_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_rtzWUkZhFxNMYQln_10

	nop

	:l_GEXEtXcOMYwxWkjz_3
	rem-int v0, v0, v1
	goto/32 :l_XrQKIydKVJUjTgje_4

	nop

	:l_tRsJCzQUWBGQXzDi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SequenceScope<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_CJbmpCkRNaVVHzDJ_7

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_RxwTiQQPlmwuSijH_0

	nop

	:l_JFcbnleFIxTGeRyv_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_dBZhuKqjEDTEUJov_10

	nop

	:l_oYqeCpOPcfaKlqDA_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_apdFBjFIXkpObzIN_21

	nop

	:l_zMnlnJqwGzSKFjlU_17
    check-cast v3, Lkotlin/sequences/SequenceScope;

    .local v3, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_wIuMAVaWOPeqnmIS_18

	nop

	:l_kqOyddryRCFCuhSQ_30
    check-cast v4, Ljava/util/Collection;

	goto/32 :l_PsrTXpbIRzUVnYbO_31

	nop

	:l_OirAcjLajumUJYjn_8
    iget v1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_JFcbnleFIxTGeRyv_9

	nop

	:l_vKxiCSYQUmliOjmB_23
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 140
    .local v2, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_nFKtPoUcslgEDPzr_24

	nop

	:l_pUnnvnLzUTIZbLOB_38
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->removeLast(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    .line 144
    .local v6, "last":Ljava/lang/Object;
	goto/32 :l_mnGKDJCoLQPmfSYH_39

	nop

	:l_iLPaghyEIJeCIpHs_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zEcowTmyZyuzPikn_7

	nop

	:l_gAufLrddYLEEtcSv_53
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_QeOVuvXeCSUEPThJ_54

	nop

	:l_NDdXAfstVGvkPaqE_27
    move-object v3, v2

	goto/32 :l_BtorUqcuRcBWlmnP_28

	nop

	:l_HelVKgeWVlSKLJoI_13
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_SbGWpdVnGJVXobgu_14

	nop

	:l_iDUeBfvUHgtNjgDX_2
	add-int v0, v0, v1
	goto/32 :l_jtTnaipjgMFfoUQY_3

	nop

	:l_gGHJjdaguyqrEoVk_34
	if-nez v4, :gl_OCrlufpTLbpyJZyZ

	goto/32 :cond_2

	:gl_OCrlufpTLbpyJZyZ
    .line 142
	goto/32 :l_VMMMyjaNKwSaFPPE_35

	nop

	:l_dHzCynTBkbNZvIYK_41
    invoke-interface {v2, v4, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_cNQzbzPzQINFgIIX_42

	nop

	:l_tphtOYXxqTGENZMt_29
    move-object v4, v2

	goto/32 :l_kqOyddryRCFCuhSQ_30

	nop

	:l_AYaAPYGQNFBTEdmc_33
    xor-int/2addr v4, v5

	goto/32 :l_gGHJjdaguyqrEoVk_34

	nop

	:l_SbGWpdVnGJVXobgu_14
    iget-object v2, v1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->L$1:Ljava/lang/Object;

	goto/32 :l_vxkyZRYzZpTYGOJk_15

	nop

	:l_jtTnaipjgMFfoUQY_3
	rem-int v0, v0, v1
	goto/32 :l_cBvzDmKdNXGWmSqz_4

	nop

	:l_BtNlzRizRbBxxjKP_55
	goto/32 :before_first_instruction

	:OXuDsnzbMqzqcnEB
	goto/32 :l_LxdItCCNkzqRbTNs_56

	nop

	:l_RyhQHNlhmNSRQGAh_43
    move-object v4, v6

    .line 145
    .local v4, "value":Ljava/lang/Object;
	goto/32 :l_bEvaciQYmYBOYwNT_44

	nop

	:l_LxdItCCNkzqRbTNs_56
	goto/32 :rBNXpMvHmdLSxejQ
	:l_CrYRiUSxXuYdFPrO_22
    iget-object v2, v1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->L$0:Ljava/lang/Object;

	goto/32 :l_vKxiCSYQUmliOjmB_23

	nop

	:l_QKXXblubJvlzriDh_45
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_tyuIrXXnZDWFuPSB_46

	nop

	:l_BtorUqcuRcBWlmnP_28
    move-object v2, v8

    .line 141
    .local v2, "buffer":Ljava/util/List;
    .restart local v3    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :goto_0
	goto/32 :l_tphtOYXxqTGENZMt_29

	nop

	:l_BwHYLiBwYvjWyAgu_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_eElDSJwVcCYlqpwd_12

	nop

	:l_PsrTXpbIRzUVnYbO_31
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

	goto/32 :l_SSiOzZuvzDcYVacQ_32

	nop

	:l_dBZhuKqjEDTEUJov_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_BwHYLiBwYvjWyAgu_11

	nop

	:l_ZUVXuSOiUVfjiRXS_25
    invoke-static {v3}, Lkotlin/sequences/SequencesKt;->toMutableList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v3

	goto/32 :l_NrnkjoQcUeoSLWpH_26

	nop

	:l_lzdNBNVxveHelEnv_16
    iget-object v3, v1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->L$0:Ljava/lang/Object;

	goto/32 :l_zMnlnJqwGzSKFjlU_17

	nop

	:l_hzKMxWDiCZgnYhwA_1
	const v1, 31
	goto/32 :l_iDUeBfvUHgtNjgDX_2

	nop

	:l_hMltdpVflnVuRJSg_5
	goto/32 :OXuDsnzbMqzqcnEB
	:FkuKEfiLAOnKcgFT
	:rBNXpMvHmdLSxejQ

	goto/32 :l_iLPaghyEIJeCIpHs_6

	nop

	:l_KdVaBxMMBlAWbdsQ_37
    invoke-virtual {v4, v6}, Lkotlin/random/Random;->nextInt(I)I

    move-result v4

    .line 143
    .local v4, "j":I
	goto/32 :l_pUnnvnLzUTIZbLOB_38

	nop

	:l_VMMMyjaNKwSaFPPE_35
    iget-object v4, v1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$random:Lkotlin/random/Random;

	goto/32 :l_BWrrWwEozKgGVZyO_36

	nop

	:l_QeOVuvXeCSUEPThJ_54
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_BtNlzRizRbBxxjKP_55

	nop

	:l_cBvzDmKdNXGWmSqz_4
	if-lez v0, :gl_YOSnwepKXSAKjGUa

	goto/32 :FkuKEfiLAOnKcgFT

	:gl_YOSnwepKXSAKjGUa	goto/32 :l_hMltdpVflnVuRJSg_5

	nop

	:l_gOSohfkwEENtrutV_51
    return-object v0

    .line 145
    :cond_1
    :goto_1
	goto/32 :l_BKTZXMTztCVoPJVb_52

	nop

	:l_tyuIrXXnZDWFuPSB_46
    iput-object v3, v1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->L$0:Ljava/lang/Object;

	goto/32 :l_NnVauVhdlHSrXhOn_47

	nop

	:l_NrnkjoQcUeoSLWpH_26
    move-object v8, v3

	goto/32 :l_NDdXAfstVGvkPaqE_27

	nop

	:l_mnGKDJCoLQPmfSYH_39
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

	goto/32 :l_JArofCZKFTGJUguF_40

	nop

	:l_sdpiLjKtOGKZSOsv_48
    iput v5, v1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->label:I

	goto/32 :l_jkmwceosWsdjPUUL_49

	nop

	:l_nFKtPoUcslgEDPzr_24
    iget-object v3, v1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$this_shuffled:Lkotlin/sequences/Sequence;

	goto/32 :l_ZUVXuSOiUVfjiRXS_25

	nop

	:l_jkmwceosWsdjPUUL_49
    invoke-virtual {v3, v4, v6}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v4    # "value":Ljava/lang/Object;
	goto/32 :l_BUMxHXCkyDuhOquR_50

	nop

	:l_apdFBjFIXkpObzIN_21
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_CrYRiUSxXuYdFPrO_22

	nop

	:l_RxwTiQQPlmwuSijH_0
	const v0, 17
	goto/32 :l_hzKMxWDiCZgnYhwA_1

	nop

	:l_BKTZXMTztCVoPJVb_52
    goto :goto_0

    .line 147
    :cond_2
	goto/32 :l_gAufLrddYLEEtcSv_53

	nop

	:l_vxkyZRYzZpTYGOJk_15
    check-cast v2, Ljava/util/List;

    .local v2, "buffer":Ljava/util/List;
	goto/32 :l_lzdNBNVxveHelEnv_16

	nop

	:l_eElDSJwVcCYlqpwd_12
    throw p1

    :pswitch_0
	goto/32 :l_HelVKgeWVlSKLJoI_13

	nop

	:l_zEcowTmyZyuzPikn_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 139
	goto/32 :l_OirAcjLajumUJYjn_8

	nop

	:l_SSiOzZuvzDcYVacQ_32
    const/4 v5, 0x1

	goto/32 :l_AYaAPYGQNFBTEdmc_33

	nop

	:l_bEvaciQYmYBOYwNT_44
    move-object v6, v1

	goto/32 :l_QKXXblubJvlzriDh_45

	nop

	:l_BWrrWwEozKgGVZyO_36
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

	goto/32 :l_KdVaBxMMBlAWbdsQ_37

	nop

	:l_cNQzbzPzQINFgIIX_42
    move-object v6, v7

    nop

    .end local v4    # "j":I
    .end local v6    # "last":Ljava/lang/Object;
    :cond_0
	goto/32 :l_RyhQHNlhmNSRQGAh_43

	nop

	:l_BUMxHXCkyDuhOquR_50
	if-eq v4, v0, :gl_rojxuEPGSpKHRnxK

	goto/32 :cond_1

	:gl_rojxuEPGSpKHRnxK
    .line 139
	goto/32 :l_gOSohfkwEENtrutV_51

	nop

	:l_NnVauVhdlHSrXhOn_47
    iput-object v2, v1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->L$1:Ljava/lang/Object;

	goto/32 :l_sdpiLjKtOGKZSOsv_48

	nop

	:l_qZZXCQSdXiIFuvHQ_19
    goto :goto_1

    .end local v1    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;
    .end local v2    # "buffer":Ljava/util/List;
    .end local v3    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_oYqeCpOPcfaKlqDA_20

	nop

	:l_JArofCZKFTGJUguF_40
	if-lt v4, v7, :gl_rkxivYXlBOKqiDPT

	goto/32 :cond_0

	:gl_rkxivYXlBOKqiDPT
	goto/32 :l_dHzCynTBkbNZvIYK_41

	nop

	:l_wIuMAVaWOPeqnmIS_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_qZZXCQSdXiIFuvHQ_19

	nop

.end method
