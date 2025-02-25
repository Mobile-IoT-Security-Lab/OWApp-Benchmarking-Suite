.class final Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "_Sequences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt___SequencesKt;->runningFoldIndexed(Lkotlin/sequences/Sequence;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlin/sequences/Sequence;
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
        "-TR;>;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
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
    c = "kotlin.sequences.SequencesKt___SequencesKt$runningFoldIndexed$1"
    f = "_Sequences.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x90e,
        0x913
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "$this$sequence",
        "accumulator",
        "index"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $initial:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field final synthetic $operation:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Integer;",
            "TR;TT;TR;>;"
        }
    .end annotation
.end field

.field final synthetic $this_runningFoldIndexed:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/Object;Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_TrIRkjKodmkKmbIK_0

	nop

	:l_YoVdRFSimtcyJMwn_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$this_runningFoldIndexed:Lkotlin/sequences/Sequence;

	goto/32 :l_ymnMdoxnYSsflaXP_3

	nop

	:l_nsAGNkJsMRShqEeI_6
    return-void

	:after_last_instruction

	goto/32 :l_oClCiXhWeKtLamOb_7

	nop

	:l_oClCiXhWeKtLamOb_7
	goto/32 :before_first_instruction

	:l_GdicIhWxKUdUeeYI_5
    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_nsAGNkJsMRShqEeI_6

	nop

	:l_TrIRkjKodmkKmbIK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-TR;-TT;+TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_PpBGHRzShoeYjRpZ_1

	nop

	:l_ymnMdoxnYSsflaXP_3
    iput-object p3, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_juydpNpvUOYVQVQh_4

	nop

	:l_juydpNpvUOYVQVQh_4
    const/4 v0, 0x2

	goto/32 :l_GdicIhWxKUdUeeYI_5

	nop

	:l_PpBGHRzShoeYjRpZ_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$initial:Ljava/lang/Object;

	goto/32 :l_YoVdRFSimtcyJMwn_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

	goto/32 :l_ztIvgDNJPkAtUeOJ_0

	nop

	:l_cQMvvckYdrSzOuTx_2
	add-int v0, v0, v1
	goto/32 :l_KANJReecsAHUCZpb_3

	nop

	:l_yESAvtwqxLjcXskR_11
    invoke-direct {v0, v1, v2, v3, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;-><init>(Ljava/lang/Object;Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_soayotsfaDqYVCTG_12

	nop

	:l_WTlOxNkdhEMDymAt_13
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_qaubCNyMOIRJsVtw_14

	nop

	:l_myMZSntbmhcWqfCu_6
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

	goto/32 :l_ZjTjSKnqNjrEsrDx_7

	nop

	:l_qaubCNyMOIRJsVtw_14
    return-object v0

	:after_last_instruction

	goto/32 :l_aKzRgIhuIxTrZNWw_15

	nop

	:l_ZjTjSKnqNjrEsrDx_7
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;

	goto/32 :l_AmsUkfUJeJZjzsZr_8

	nop

	:l_NyhcfoFmYpvAviAK_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$this_runningFoldIndexed:Lkotlin/sequences/Sequence;

	goto/32 :l_vOTmtxDBrecRKsLt_10

	nop

	:l_lYeAdmQBUmyPiDZr_1
	const v1, 14
	goto/32 :l_cQMvvckYdrSzOuTx_2

	nop

	:l_QmYZVdUagZANhHKZ_4
	if-lez v0, :gl_FHEDIIkjTGGcscaz

	goto/32 :LZrvPXWVKUTUlUNY

	:gl_FHEDIIkjTGGcscaz	goto/32 :l_DwduCdxLnLKZkZFC_5

	nop

	:l_ztIvgDNJPkAtUeOJ_0
	const v0, 13
	goto/32 :l_lYeAdmQBUmyPiDZr_1

	nop

	:l_vOTmtxDBrecRKsLt_10
    iget-object v3, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_yESAvtwqxLjcXskR_11

	nop

	:l_AmsUkfUJeJZjzsZr_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$initial:Ljava/lang/Object;

	goto/32 :l_NyhcfoFmYpvAviAK_9

	nop

	:l_aKzRgIhuIxTrZNWw_15
	goto/32 :before_first_instruction

	:nNUhrqkpPZVoRqoB
	goto/32 :l_yzyRuxwMnjbazTPw_16

	nop

	:l_KANJReecsAHUCZpb_3
	rem-int v0, v0, v1
	goto/32 :l_QmYZVdUagZANhHKZ_4

	nop

	:l_soayotsfaDqYVCTG_12
    iput-object p1, v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_WTlOxNkdhEMDymAt_13

	nop

	:l_DwduCdxLnLKZkZFC_5
	goto/32 :nNUhrqkpPZVoRqoB
	:LZrvPXWVKUTUlUNY
	:YYFKjuNjoSRHvJPl

	goto/32 :l_myMZSntbmhcWqfCu_6

	nop

	:l_yzyRuxwMnjbazTPw_16
	goto/32 :YYFKjuNjoSRHvJPl
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_AsAuZzXMmNhcDDKF_0

	nop

	:l_HKShXRddQJRFMVvM_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_YJCNlSXtuZhJMGVs_2

	nop

	:l_IDvKejupCkmHimJb_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fPrClkxZOOwcqKfi_4

	nop

	:l_AsAuZzXMmNhcDDKF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HKShXRddQJRFMVvM_1

	nop

	:l_YJCNlSXtuZhJMGVs_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_IDvKejupCkmHimJb_3

	nop

	:l_fPrClkxZOOwcqKfi_4
    return-object v0

	:after_last_instruction

	goto/32 :l_oqvtHDcNhpTlNoeE_5

	nop

	:l_oqvtHDcNhpTlNoeE_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_DMkxZuQpowtOwBLs_0

	nop

	:l_UJclsfVWeKaBVVez_1
	const v1, 2
	goto/32 :l_tccTveUBZClnvqbb_2

	nop

	:l_DfGStnBaHFNBLyjm_13
	goto/32 :RzaBKXyXlGdnXkZQ
	:l_DMkxZuQpowtOwBLs_0
	const v0, 17
	goto/32 :l_UJclsfVWeKaBVVez_1

	nop

	:l_BxlmOfuGQdFzKUom_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SequenceScope<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_sjTDxJOEFUfkDXLf_7

	nop

	:l_NaUUEZmspeGgEmxp_12
	goto/32 :before_first_instruction

	:pgmHzjfpFipJESBZ
	goto/32 :l_DfGStnBaHFNBLyjm_13

	nop

	:l_jYJkKTTHiNyqYhOJ_11
    return-object v0

	:after_last_instruction

	goto/32 :l_NaUUEZmspeGgEmxp_12

	nop

	:l_sjTDxJOEFUfkDXLf_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_UsfjfVeQPcoJooMe_8

	nop

	:l_tccTveUBZClnvqbb_2
	add-int v0, v0, v1
	goto/32 :l_vwktYtxwiPAKckky_3

	nop

	:l_UsfjfVeQPcoJooMe_8
    check-cast v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;

	goto/32 :l_UkKMunumhgMSArrC_9

	nop

	:l_SRxpiOCkMuZLzBaF_4
	if-lez v0, :gl_IssppuDKtQKDSsaH

	goto/32 :fplqFSTAiqsaWAjL

	:gl_IssppuDKtQKDSsaH	goto/32 :l_TGnctlGIXopJuBWh_5

	nop

	:l_pZdHljJzNGaicRqN_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jYJkKTTHiNyqYhOJ_11

	nop

	:l_UkKMunumhgMSArrC_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_pZdHljJzNGaicRqN_10

	nop

	:l_vwktYtxwiPAKckky_3
	rem-int v0, v0, v1
	goto/32 :l_SRxpiOCkMuZLzBaF_4

	nop

	:l_TGnctlGIXopJuBWh_5
	goto/32 :pgmHzjfpFipJESBZ
	:fplqFSTAiqsaWAjL
	:RzaBKXyXlGdnXkZQ

	goto/32 :l_BxlmOfuGQdFzKUom_6

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_uYKhvXnGRahinVJs_0

	nop

	:l_RYpaAUoOiJZNOYEk_51
    iget-object v7, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_xtTvTOolUMDDwlDy_52

	nop

	:l_ZWfipZwNgEqsScdX_56
    invoke-interface {v7, v2, v4, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 2323
    .end local v6    # "element":Ljava/lang/Object;
	goto/32 :l_aSKCMzTlKOEgsyqy_57

	nop

	:l_wSkLWMjwHXBJdLQM_53
	if-ltz v2, :gl_vDYfUjgACULRfefI

	goto/32 :cond_1

	:gl_vDYfUjgACULRfefI
	goto/32 :l_auRJVFIHbwadrVEs_54

	nop

	:l_ihfCovuJwupBbReG_45
    move-object v5, v2

	goto/32 :l_OouwfLzPyAoElnWD_46

	nop

	:l_RxdfzpIyRYxKjMZV_1
	const v1, 17
	goto/32 :l_ncdjwSJjKlkpvoyE_2

	nop

	:l_TeQASLbrZnEhWpDp_67
    return-object v0

    .line 2323
    :cond_2
	goto/32 :l_XzJPejEesmkXzhiQ_68

	nop

	:l_SSsIUirXVbxCDUiF_59
    iput-object v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ZqYNaWXcOqoYUTOT_60

	nop

	:l_ZJCWUyxnTCdqRbob_42
    iget-object v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$this_runningFoldIndexed:Lkotlin/sequences/Sequence;

	goto/32 :l_bnXcVkCnrPQYDPbf_43

	nop

	:l_XiiCKlJHNtbxrTCS_35
    const/4 v5, 0x1

	goto/32 :l_OkGoIpSoRLyHFIjM_36

	nop

	:l_NdSHuwpnRCFIlBPR_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_VxkReOPiSpLmqbek_10

	nop

	:l_VPZtUUuRELSLgkTG_19
    check-cast v5, Lkotlin/sequences/SequenceScope;

    .local v5, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_WuvufBzJeHmNzhPq_20

	nop

	:l_vGMnRXrmsfgABwMN_21
    goto :goto_2

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;
    .end local v2    # "index":I
    .end local v4    # "accumulator":Ljava/lang/Object;
    .end local v5    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_cBqLanxKRitsMukf_22

	nop

	:l_fYTSdwLGMwJMdtzC_18
    iget-object v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_VPZtUUuRELSLgkTG_19

	nop

	:l_TCNUBAkHiywSvqsf_3
	rem-int v0, v0, v1
	goto/32 :l_AzKLKQSmxMwWeYbE_4

	nop

	:l_qopWxrWPMXsSatHX_69
    goto :goto_1

    .line 2325
    :cond_3
	goto/32 :l_lRMxbriPAZQQZFTt_70

	nop

	:l_lRMxbriPAZQQZFTt_70
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_HTUBgnRBujHlduXN_71

	nop

	:l_JKMyTdzHhGonNOhw_37
    invoke-virtual {v2, v3, v4}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_pbRYgwFeaJjzrkuZ_38

	nop

	:l_XzJPejEesmkXzhiQ_68
    move v2, v8

    .end local v8    # "index":I
    .restart local v2    # "index":I
    :goto_2
	goto/32 :l_qopWxrWPMXsSatHX_69

	nop

	:l_DSNUkwPAgwcpkhxj_34
    iput-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_XiiCKlJHNtbxrTCS_35

	nop

	:l_YBpwmRemDXOGIJOk_50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 2322
    .local v6, "element":Ljava/lang/Object;
	goto/32 :l_RYpaAUoOiJZNOYEk_51

	nop

	:l_IsZcfyTnEIGjpmje_17
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$1:Ljava/lang/Object;

    .local v4, "accumulator":Ljava/lang/Object;
	goto/32 :l_fYTSdwLGMwJMdtzC_18

	nop

	:l_ljqoHTPoaTBWLDLy_15
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_RCaFZEFnRuMXgzwQ_16

	nop

	:l_FsrVMjlmLAZBDhAX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UUqXAmOYtyalotnf_7

	nop

	:l_HTUBgnRBujHlduXN_71
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_xKNUSfVKwkElOxoB_72

	nop

	:l_XoCLMWaqWojzzSpu_47
    move-object v3, v9

    .end local v3    # "index":I
    .local v2, "index":I
    .restart local v5    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :goto_1
	goto/32 :l_JHdJCYNZChlpzpaJ_48

	nop

	:l_usAufTWTcmxScQzD_30
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 2318
    .restart local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_miaFBLjTJoSBPNjz_31

	nop

	:l_AzKLKQSmxMwWeYbE_4
	if-lez v0, :gl_OYSKcFYvMMaaXzUa

	goto/32 :qQIWlWXKflFvlIMy

	:gl_OYSKcFYvMMaaXzUa	goto/32 :l_jxcWYiCGhQokglyb_5

	nop

	:l_miaFBLjTJoSBPNjz_31
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$initial:Ljava/lang/Object;

	goto/32 :l_vYrolHaUyFGEGPhP_32

	nop

	:l_dYJDiIpevJMCvYni_61
    iput-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_dZhJUGhskzEzyqAH_62

	nop

	:l_vYrolHaUyFGEGPhP_32
    move-object v4, v1

	goto/32 :l_GzTpngFCoaudMzkc_33

	nop

	:l_UdoUqLuDhzbZiRHl_14
    iget v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->I$0:I

    .local v2, "index":I
	goto/32 :l_ljqoHTPoaTBWLDLy_15

	nop

	:l_okndvyKOiDGshIhD_39
    return-object v0

    .line 2319
    :cond_0
    :goto_0
	goto/32 :l_VAWVyNehucEFElwA_40

	nop

	:l_ZYVoygZNqxWFjWbQ_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DkbNbjILZustRlSQ_12

	nop

	:l_oLcCkQsAfFPCgrbC_29
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_usAufTWTcmxScQzD_30

	nop

	:l_hYooFGrwiFdeRAlq_27
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_mtxoezukOCWiBdKq_28

	nop

	:l_aSKCMzTlKOEgsyqy_57
    move-object v2, v1

	goto/32 :l_JBlkiTOgkKfgfjYf_58

	nop

	:l_xxpixWPJxhzoowBm_64
    iput v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->label:I

	goto/32 :l_PkpwSEjIYpqYntQG_65

	nop

	:l_xKNUSfVKwkElOxoB_72
	goto/32 :before_first_instruction

	:JMxxnCoibRkLckQy
	goto/32 :l_OiyWwCViUkopKaZY_73

	nop

	:l_bnXcVkCnrPQYDPbf_43
    invoke-interface {v5}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v5

	goto/32 :l_TlwoSTksPdIUlYhd_44

	nop

	:l_RCaFZEFnRuMXgzwQ_16
    check-cast v3, Ljava/util/Iterator;

	goto/32 :l_IsZcfyTnEIGjpmje_17

	nop

	:l_VAWVyNehucEFElwA_40
    const/4 v3, 0x0

    .line 2320
    .local v3, "index":I
	goto/32 :l_LluTmACAgKcNUfXl_41

	nop

	:l_xtTvTOolUMDDwlDy_52
    add-int/lit8 v8, v2, 0x1

    .end local v2    # "index":I
    .local v8, "index":I
	goto/32 :l_wSkLWMjwHXBJdLQM_53

	nop

	:l_VxkReOPiSpLmqbek_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_ZYVoygZNqxWFjWbQ_11

	nop

	:l_qkLrqpSyaTaqCzIi_49
	if-nez v6, :gl_PvoWERweibzcdUZh

	goto/32 :cond_3

	:gl_PvoWERweibzcdUZh
	goto/32 :l_YBpwmRemDXOGIJOk_50

	nop

	:l_mtxoezukOCWiBdKq_28
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_oLcCkQsAfFPCgrbC_29

	nop

	:l_JHdJCYNZChlpzpaJ_48
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

	goto/32 :l_qkLrqpSyaTaqCzIi_49

	nop

	:l_bTRcvZMKBatFPqBa_26
    goto :goto_0

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;
    .end local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_hYooFGrwiFdeRAlq_27

	nop

	:l_UUqXAmOYtyalotnf_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 2317
	goto/32 :l_spEXkLPztzSxBAit_8

	nop

	:l_jxcWYiCGhQokglyb_5
	goto/32 :JMxxnCoibRkLckQy
	:qQIWlWXKflFvlIMy
	:DTlbixJAKspOMQjL

	goto/32 :l_FsrVMjlmLAZBDhAX_6

	nop

	:l_QjLanpRXFRHtEiyF_63
    const/4 v6, 0x2

	goto/32 :l_xxpixWPJxhzoowBm_64

	nop

	:l_cBqLanxKRitsMukf_22
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_EryJfQtcCJePeWHt_23

	nop

	:l_GzTpngFCoaudMzkc_33
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_DSNUkwPAgwcpkhxj_34

	nop

	:l_uYKhvXnGRahinVJs_0
	const v0, 30
	goto/32 :l_RxdfzpIyRYxKjMZV_1

	nop

	:l_ZqYNaWXcOqoYUTOT_60
    iput-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_dYJDiIpevJMCvYni_61

	nop

	:l_WuvufBzJeHmNzhPq_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_vGMnRXrmsfgABwMN_21

	nop

	:l_OkGoIpSoRLyHFIjM_36
    iput v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->label:I

	goto/32 :l_JKMyTdzHhGonNOhw_37

	nop

	:l_OouwfLzPyAoElnWD_46
    move v2, v3

	goto/32 :l_XoCLMWaqWojzzSpu_47

	nop

	:l_AOKJDgSYvbjFWfId_66
	if-eq v2, v0, :gl_uTMukkEMwbahqZiT

	goto/32 :cond_2

	:gl_uTMukkEMwbahqZiT
    .line 2317
	goto/32 :l_TeQASLbrZnEhWpDp_67

	nop

	:l_auRJVFIHbwadrVEs_54
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
	goto/32 :l_sOXHHfznYKaIScvN_55

	nop

	:l_DkbNbjILZustRlSQ_12
    throw p1

    :pswitch_0
	goto/32 :l_AeHFYLfYSaakZjfe_13

	nop

	:l_JBlkiTOgkKfgfjYf_58
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_SSsIUirXVbxCDUiF_59

	nop

	:l_spEXkLPztzSxBAit_8
    iget v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_NdSHuwpnRCFIlBPR_9

	nop

	:l_PkpwSEjIYpqYntQG_65
    invoke-virtual {v5, v4, v2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_AOKJDgSYvbjFWfId_66

	nop

	:l_ncdjwSJjKlkpvoyE_2
	add-int v0, v0, v1
	goto/32 :l_TCNUBAkHiywSvqsf_3

	nop

	:l_sOXHHfznYKaIScvN_55
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

	goto/32 :l_ZWfipZwNgEqsScdX_56

	nop

	:l_dZhJUGhskzEzyqAH_62
    iput v8, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->I$0:I

	goto/32 :l_QjLanpRXFRHtEiyF_63

	nop

	:l_LluTmACAgKcNUfXl_41
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$initial:Ljava/lang/Object;

    .line 2321
    .restart local v4    # "accumulator":Ljava/lang/Object;
	goto/32 :l_ZJCWUyxnTCdqRbob_42

	nop

	:l_nXXcundWMJtJwlnG_25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_bTRcvZMKBatFPqBa_26

	nop

	:l_OiyWwCViUkopKaZY_73
	goto/32 :DTlbixJAKspOMQjL
	:l_ZRsdfTcUBJtxaqnp_24
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .local v2, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_nXXcundWMJtJwlnG_25

	nop

	:l_AeHFYLfYSaakZjfe_13
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_UdoUqLuDhzbZiRHl_14

	nop

	:l_pbRYgwFeaJjzrkuZ_38
	if-eq v3, v0, :gl_RXKPdXlOmDSaqXge

	goto/32 :cond_0

	:gl_RXKPdXlOmDSaqXge
    .line 2317
	goto/32 :l_okndvyKOiDGshIhD_39

	nop

	:l_EryJfQtcCJePeWHt_23
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ZRsdfTcUBJtxaqnp_24

	nop

	:l_TlwoSTksPdIUlYhd_44
    move-object v9, v5

	goto/32 :l_ihfCovuJwupBbReG_45

	nop

.end method
