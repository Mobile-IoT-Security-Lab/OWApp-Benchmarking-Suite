.class final Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "_Sequences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt___SequencesKt;->runningFold(Lkotlin/sequences/Sequence;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;
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
    c = "kotlin.sequences.SequencesKt___SequencesKt$runningFold$1"
    f = "_Sequences.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0x8f2,
        0x8f6
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "$this$sequence",
        "accumulator"
    }
    s = {
        "L$0",
        "L$0",
        "L$1"
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

.field final synthetic $operation:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TR;TT;TR;>;"
        }
    .end annotation
.end field

.field final synthetic $this_runningFold:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/Object;Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_aVBYjdHdPpbHNioK_0

	nop

	:l_lgSiJdyHGHjtaNhS_6
    return-void

	:after_last_instruction

	goto/32 :l_KXYOkwsXvBzhKlgI_7

	nop

	:l_KXYOkwsXvBzhKlgI_7
	goto/32 :before_first_instruction

	:l_aVBYjdHdPpbHNioK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-TT;+TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_RpdOLpbVBQybiUCm_1

	nop

	:l_QahRjtnIkscFTPtH_5
    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_lgSiJdyHGHjtaNhS_6

	nop

	:l_OqmBwCxuzzjAUNty_3
    iput-object p3, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$operation:Lkotlin/jvm/functions/Function2;

	goto/32 :l_cvMHoahPRcOACIRy_4

	nop

	:l_cvMHoahPRcOACIRy_4
    const/4 v0, 0x2

	goto/32 :l_QahRjtnIkscFTPtH_5

	nop

	:l_AzgqlHDhgHGppNlA_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$this_runningFold:Lkotlin/sequences/Sequence;

	goto/32 :l_OqmBwCxuzzjAUNty_3

	nop

	:l_RpdOLpbVBQybiUCm_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$initial:Ljava/lang/Object;

	goto/32 :l_AzgqlHDhgHGppNlA_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

	goto/32 :l_MpNggQmmtncQWVpd_0

	nop

	:l_bfGtVhrLNwjqBxhu_2
	add-int v0, v0, v1
	goto/32 :l_NlKfULforJcpodqJ_3

	nop

	:l_GQWffFFTSHcqpTir_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$this_runningFold:Lkotlin/sequences/Sequence;

	goto/32 :l_ASXREkSjItYjepQA_10

	nop

	:l_uSsfatWzVdiBXsmI_7
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;

	goto/32 :l_ZTEOuZlaDxhTchoi_8

	nop

	:l_IryhPFleeUjQQpLS_1
	const v1, 21
	goto/32 :l_bfGtVhrLNwjqBxhu_2

	nop

	:l_xPqTZFENIVbEOFaU_4
	if-lez v0, :gl_HAPbriAfBfJPHhSp

	goto/32 :kaqWaBxTnYDAOGiB

	:gl_HAPbriAfBfJPHhSp	goto/32 :l_ZDGelwXOQHkFUiQt_5

	nop

	:l_ZTEOuZlaDxhTchoi_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$initial:Ljava/lang/Object;

	goto/32 :l_GQWffFFTSHcqpTir_9

	nop

	:l_UKkNLsUqfudUIJwo_13
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_LfhJzQZnCPbjQGYS_14

	nop

	:l_dudhVATGSknnknXs_15
	goto/32 :before_first_instruction

	:OUhqBvGpDrVWtzUy
	goto/32 :l_TElfHjBMXUeInVnx_16

	nop

	:l_QBMAXisswuOkFLtI_6
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

	goto/32 :l_uSsfatWzVdiBXsmI_7

	nop

	:l_ASXREkSjItYjepQA_10
    iget-object v3, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$operation:Lkotlin/jvm/functions/Function2;

	goto/32 :l_DbORWlKZKSmYeLyb_11

	nop

	:l_LfhJzQZnCPbjQGYS_14
    return-object v0

	:after_last_instruction

	goto/32 :l_dudhVATGSknnknXs_15

	nop

	:l_MpNggQmmtncQWVpd_0
	const v0, 15
	goto/32 :l_IryhPFleeUjQQpLS_1

	nop

	:l_NlKfULforJcpodqJ_3
	rem-int v0, v0, v1
	goto/32 :l_xPqTZFENIVbEOFaU_4

	nop

	:l_TElfHjBMXUeInVnx_16
	goto/32 :EbSdPMzATdJTwqbu
	:l_pcxVzXWdbqqrXPzB_12
    iput-object p1, v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_UKkNLsUqfudUIJwo_13

	nop

	:l_DbORWlKZKSmYeLyb_11
    invoke-direct {v0, v1, v2, v3, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;-><init>(Ljava/lang/Object;Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_pcxVzXWdbqqrXPzB_12

	nop

	:l_ZDGelwXOQHkFUiQt_5
	goto/32 :OUhqBvGpDrVWtzUy
	:kaqWaBxTnYDAOGiB
	:EbSdPMzATdJTwqbu

	goto/32 :l_QBMAXisswuOkFLtI_6

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_HukrHLcdbjrrHJYv_0

	nop

	:l_jaugSwgWPdVvHhlk_4
    return-object v0

	:after_last_instruction

	goto/32 :l_rFZxdiQiOsxIykFz_5

	nop

	:l_sqvkMVDHFGfMTBAH_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_ZTFAXwyQdBxuPujC_2

	nop

	:l_rFZxdiQiOsxIykFz_5
	goto/32 :before_first_instruction

	:l_AlGwpoDAeobRjtgi_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jaugSwgWPdVvHhlk_4

	nop

	:l_ZTFAXwyQdBxuPujC_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_AlGwpoDAeobRjtgi_3

	nop

	:l_HukrHLcdbjrrHJYv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sqvkMVDHFGfMTBAH_1

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_HXPCEvDEluCmkmcc_0

	nop

	:l_SwspwYoIqglcpyEK_6
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

	goto/32 :l_TsdcOvlgtVNtKImF_7

	nop

	:l_GBxtgPldwWTVeMug_5
	goto/32 :ixHIAeWwtoQtjvqe
	:WQnxVLxTZyvSWxyL
	:FQqRIwhAmZgxRKXG

	goto/32 :l_SwspwYoIqglcpyEK_6

	nop

	:l_nUaZyTbkYtNKeweg_13
	goto/32 :FQqRIwhAmZgxRKXG
	:l_LFjXPpKSzQEYNrpq_1
	const v1, 18
	goto/32 :l_qFfEeTwlWiURFmVZ_2

	nop

	:l_KKGBJBhupmxqRgKp_12
	goto/32 :before_first_instruction

	:ixHIAeWwtoQtjvqe
	goto/32 :l_nUaZyTbkYtNKeweg_13

	nop

	:l_HjRWJdYEnVyPOIcl_11
    return-object v0

	:after_last_instruction

	goto/32 :l_KKGBJBhupmxqRgKp_12

	nop

	:l_URqASWUqLLXOioEj_8
    check-cast v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;

	goto/32 :l_hdbFnKElTmNKKrQv_9

	nop

	:l_GtjoLBXKUGIXoRNu_3
	rem-int v0, v0, v1
	goto/32 :l_JlKwclXDfJZMpmou_4

	nop

	:l_HXPCEvDEluCmkmcc_0
	const v0, 31
	goto/32 :l_LFjXPpKSzQEYNrpq_1

	nop

	:l_iKlgVrvJWodGFyLq_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HjRWJdYEnVyPOIcl_11

	nop

	:l_JlKwclXDfJZMpmou_4
	if-lez v0, :gl_xRvYkuVAcjsAHiAW

	goto/32 :WQnxVLxTZyvSWxyL

	:gl_xRvYkuVAcjsAHiAW	goto/32 :l_GBxtgPldwWTVeMug_5

	nop

	:l_TsdcOvlgtVNtKImF_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_URqASWUqLLXOioEj_8

	nop

	:l_qFfEeTwlWiURFmVZ_2
	add-int v0, v0, v1
	goto/32 :l_GtjoLBXKUGIXoRNu_3

	nop

	:l_hdbFnKElTmNKKrQv_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_iKlgVrvJWodGFyLq_10

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_ymIlbErONjPVCtzn_0

	nop

	:l_sBxDOPeaCnxusgIb_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_iIPxcMEpNpWyghrt_20

	nop

	:l_UNiDiKmsERtZnaPr_27
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_fIOsPwcgrlfEpZyG_28

	nop

	:l_lTCYgSFgXWNshCMi_47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 2293
    .local v5, "element":Ljava/lang/Object;
	goto/32 :l_cgNocFcvoujoOReE_48

	nop

	:l_gZkBlQBTLrBCcXJF_3
	rem-int v0, v0, v1
	goto/32 :l_kuAFzzIkEXbINCzI_4

	nop

	:l_tONyiMHzaXiNCWrD_64
	goto/32 :UPTnISqNRLUZFXGV
	:l_XEzQGqCzbGZZkaJr_23
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .local v2, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_dpCEeqdsbtnHUDnn_24

	nop

	:l_OcLMSEjWDmGIobEP_5
	goto/32 :xDTBqEwFyMAwEgWc
	:DeVDPCiifAehpKnH
	:UPTnISqNRLUZFXGV

	goto/32 :l_XgsZJEfRcxjRylZB_6

	nop

	:l_ymIlbErONjPVCtzn_0
	const v0, 21
	goto/32 :l_ZxpgTZDcYOwOxbMN_1

	nop

	:l_cgNocFcvoujoOReE_48
    iget-object v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$operation:Lkotlin/jvm/functions/Function2;

	goto/32 :l_ZFpUvEzRDryIhqqK_49

	nop

	:l_ZwHXwGrVKzIiEFci_43
    move-object v4, v2

	goto/32 :l_PnLkYprypBUPTRfK_44

	nop

	:l_jMDNdlcvyIgilrRw_40
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$this_runningFold:Lkotlin/sequences/Sequence;

	goto/32 :l_TpCddIujkJTmvlRT_41

	nop

	:l_QqFUXKNvyWduDWGl_62
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_KRLVrMuXtThnNdOz_63

	nop

	:l_GxbPnsrBrYUiZYLT_58
	if-eq v5, v0, :gl_qvkLOfAleoRRdPcL

	goto/32 :cond_1

	:gl_qvkLOfAleoRRdPcL
    .line 2289
	goto/32 :l_qpliVdTKOnEGVfSR_59

	nop

	:l_oNFoTLlZGOhTeMnv_17
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_XYsBMXDmgInpGcfD_18

	nop

	:l_qpliVdTKOnEGVfSR_59
    return-object v0

    .line 2294
    :cond_1
    :goto_2
	goto/32 :l_knEHqAZdkvHhjxDy_60

	nop

	:l_DIDMhbvnibKQlvXO_52
    iput-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_MwtWicUvsFJCVKQJ_53

	nop

	:l_TnyPJvgFTKtpRSSE_31
    move-object v4, v1

	goto/32 :l_VPAXyOWeuGPmUWGe_32

	nop

	:l_CAaDXBxQeSxzleMT_29
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 2290
    .restart local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_EFVWVnnFRYLGcAjX_30

	nop

	:l_GBDCnHeYdeZlAFYX_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_UNiDiKmsERtZnaPr_27

	nop

	:l_bVJKUIiXkKSYhYsH_16
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$1:Ljava/lang/Object;

    .local v3, "accumulator":Ljava/lang/Object;
	goto/32 :l_oNFoTLlZGOhTeMnv_17

	nop

	:l_baevxJDFRiYVkWpB_46
	if-nez v5, :gl_GJPYQQrOrCuoBFtw

	goto/32 :cond_2

	:gl_GJPYQQrOrCuoBFtw
	goto/32 :l_lTCYgSFgXWNshCMi_47

	nop

	:l_LIrdxkkeSBdFKsnH_55
    const/4 v6, 0x2

	goto/32 :l_FEbdHfWyDzYgKfgO_56

	nop

	:l_VPAXyOWeuGPmUWGe_32
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_dwHWxzDDaKUATuzg_33

	nop

	:l_JxcYCWdFGddsUARN_42
    move-object v7, v4

	goto/32 :l_ZwHXwGrVKzIiEFci_43

	nop

	:l_wMrTDYaFMWwKusMk_22
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_XEzQGqCzbGZZkaJr_23

	nop

	:l_kuAFzzIkEXbINCzI_4
	if-lez v0, :gl_ERmfjpEpMYEuCNKP

	goto/32 :DeVDPCiifAehpKnH

	:gl_ERmfjpEpMYEuCNKP	goto/32 :l_OcLMSEjWDmGIobEP_5

	nop

	:l_jDYZWLFsmMilYpEw_38
    return-object v0

    .line 2291
    :cond_0
    :goto_0
	goto/32 :l_huQxCyOihIyhujQh_39

	nop

	:l_KRLVrMuXtThnNdOz_63
	goto/32 :before_first_instruction

	:xDTBqEwFyMAwEgWc
	goto/32 :l_tONyiMHzaXiNCWrD_64

	nop

	:l_wMVIczSFtDdPphaO_36
    invoke-virtual {v2, v3, v4}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_NbWQPOWvKAAfQNQp_37

	nop

	:l_MwtWicUvsFJCVKQJ_53
    iput-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$1:Ljava/lang/Object;

	goto/32 :l_pGyQuiPOEcVGEBkA_54

	nop

	:l_fIOsPwcgrlfEpZyG_28
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_CAaDXBxQeSxzleMT_29

	nop

	:l_huQxCyOihIyhujQh_39
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$initial:Ljava/lang/Object;

    .line 2292
    .restart local v3    # "accumulator":Ljava/lang/Object;
	goto/32 :l_jMDNdlcvyIgilrRw_40

	nop

	:l_dwHWxzDDaKUATuzg_33
    iput-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_TSIimKTDWwRIxEcM_34

	nop

	:l_iIPxcMEpNpWyghrt_20
    goto :goto_2

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;
    .end local v3    # "accumulator":Ljava/lang/Object;
    .end local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_JEVaItlfANHqEkOj_21

	nop

	:l_XgsZJEfRcxjRylZB_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nyyTtJsgJSOPEHEd_7

	nop

	:l_TSIimKTDWwRIxEcM_34
    const/4 v5, 0x1

	goto/32 :l_YDiWVnXdopnZhtPg_35

	nop

	:l_iWTYSNyPoSsIWxBE_15
    check-cast v2, Ljava/util/Iterator;

	goto/32 :l_bVJKUIiXkKSYhYsH_16

	nop

	:l_GOEnhHjOOaAlLyUK_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_wMIvmKGHAjYMaICA_10

	nop

	:l_URMqcuHUlemweaaJ_50
    move-object v5, v1

	goto/32 :l_GQWlrSvCBFdqiLMo_51

	nop

	:l_lrZxrVwsMcyrgNFc_13
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_IhMUmkBfyvKptNGv_14

	nop

	:l_EFVWVnnFRYLGcAjX_30
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$initial:Ljava/lang/Object;

	goto/32 :l_TnyPJvgFTKtpRSSE_31

	nop

	:l_TpCddIujkJTmvlRT_41
    invoke-interface {v4}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v4

	goto/32 :l_JxcYCWdFGddsUARN_42

	nop

	:l_eJsdKnKUZBshjWfO_25
    goto :goto_0

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;
    .end local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_GBDCnHeYdeZlAFYX_26

	nop

	:l_XYsBMXDmgInpGcfD_18
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .local v4, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_sBxDOPeaCnxusgIb_19

	nop

	:l_YDiWVnXdopnZhtPg_35
    iput v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->label:I

	goto/32 :l_wMVIczSFtDdPphaO_36

	nop

	:l_IhUHrcweHwfQIxoo_61
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_QqFUXKNvyWduDWGl_62

	nop

	:l_JEVaItlfANHqEkOj_21
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_wMrTDYaFMWwKusMk_22

	nop

	:l_GQWlrSvCBFdqiLMo_51
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_DIDMhbvnibKQlvXO_52

	nop

	:l_ZFpUvEzRDryIhqqK_49
    invoke-interface {v6, v3, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 2294
    .end local v5    # "element":Ljava/lang/Object;
	goto/32 :l_URMqcuHUlemweaaJ_50

	nop

	:l_UBhmWksYsjpLpInA_8
    iget v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_GOEnhHjOOaAlLyUK_9

	nop

	:l_pGyQuiPOEcVGEBkA_54
    iput-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$2:Ljava/lang/Object;

	goto/32 :l_LIrdxkkeSBdFKsnH_55

	nop

	:l_OUGEyibrtJmMdeOL_57
    invoke-virtual {v4, v3, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_GxbPnsrBrYUiZYLT_58

	nop

	:l_knEHqAZdkvHhjxDy_60
    goto :goto_1

    .line 2296
    :cond_2
	goto/32 :l_IhUHrcweHwfQIxoo_61

	nop

	:l_ZxpgTZDcYOwOxbMN_1
	const v1, 24
	goto/32 :l_SHlfTNJULNGHKvFq_2

	nop

	:l_wMIvmKGHAjYMaICA_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_ZZzWmxtaUZTehWgL_11

	nop

	:l_NbWQPOWvKAAfQNQp_37
	if-eq v3, v0, :gl_XCVeNapRgNWfETgA

	goto/32 :cond_0

	:gl_XCVeNapRgNWfETgA
    .line 2289
	goto/32 :l_jDYZWLFsmMilYpEw_38

	nop

	:l_ZZzWmxtaUZTehWgL_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_uYCMlgjQhMGwOroa_12

	nop

	:l_uYCMlgjQhMGwOroa_12
    throw p1

    :pswitch_0
	goto/32 :l_lrZxrVwsMcyrgNFc_13

	nop

	:l_IhMUmkBfyvKptNGv_14
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$2:Ljava/lang/Object;

	goto/32 :l_iWTYSNyPoSsIWxBE_15

	nop

	:l_PnLkYprypBUPTRfK_44
    move-object v2, v7

    .end local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .restart local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :goto_1
	goto/32 :l_oQpIiOeJbLNmiRoE_45

	nop

	:l_dpCEeqdsbtnHUDnn_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_eJsdKnKUZBshjWfO_25

	nop

	:l_SHlfTNJULNGHKvFq_2
	add-int v0, v0, v1
	goto/32 :l_gZkBlQBTLrBCcXJF_3

	nop

	:l_FEbdHfWyDzYgKfgO_56
    iput v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->label:I

	goto/32 :l_OUGEyibrtJmMdeOL_57

	nop

	:l_oQpIiOeJbLNmiRoE_45
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

	goto/32 :l_baevxJDFRiYVkWpB_46

	nop

	:l_nyyTtJsgJSOPEHEd_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 2289
	goto/32 :l_UBhmWksYsjpLpInA_8

	nop

.end method
