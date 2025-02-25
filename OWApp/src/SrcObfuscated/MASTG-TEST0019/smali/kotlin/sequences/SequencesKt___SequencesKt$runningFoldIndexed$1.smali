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

	goto/32 :l_pAFpzrUgFswZwNEU_0

	nop

	:l_gcRjeOMDxrTuVHkv_3
    iput-object p3, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_YHSEdsRBJHHREPmz_4

	nop

	:l_MbUBfrlpIBBFrVQp_6
    return-void

	:after_last_instruction

	goto/32 :l_dvaGPbzHKpLuBDSZ_7

	nop

	:l_buwxtrpEDxzQuDqm_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$this_runningFoldIndexed:Lkotlin/sequences/Sequence;

	goto/32 :l_gcRjeOMDxrTuVHkv_3

	nop

	:l_dvaGPbzHKpLuBDSZ_7
	goto/32 :before_first_instruction

	:l_HwMdGWGnTcDuDlfG_5
    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_MbUBfrlpIBBFrVQp_6

	nop

	:l_YHSEdsRBJHHREPmz_4
    const/4 v0, 0x2

	goto/32 :l_HwMdGWGnTcDuDlfG_5

	nop

	:l_pAFpzrUgFswZwNEU_0
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

	goto/32 :l_pnLAzeGIJSNWdXVp_1

	nop

	:l_pnLAzeGIJSNWdXVp_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$initial:Ljava/lang/Object;

	goto/32 :l_buwxtrpEDxzQuDqm_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

	goto/32 :l_PRKKMAiBrMYYEien_0

	nop

	:l_tUxHqEBFguqQJbMn_10
    iget-object v3, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_fptMUAmnGunNnalF_11

	nop

	:l_tdMAFLRpIIMErOhh_15
	goto/32 :before_first_instruction

	:PgRGuqDSpoMcopZi
	goto/32 :l_lxJdPfbHqAjlgnkq_16

	nop

	:l_eIprwJcRtlohtoTE_1
	const v1, 5
	goto/32 :l_NxRjaixtXqEfUnDS_2

	nop

	:l_zmxWLZcdSprflgIf_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$this_runningFoldIndexed:Lkotlin/sequences/Sequence;

	goto/32 :l_tUxHqEBFguqQJbMn_10

	nop

	:l_AHVITrkqhAPkUSsp_13
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_VJNAmIjYCEGJmKwU_14

	nop

	:l_tUuSYJpOErXQTBoX_12
    iput-object p1, v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_AHVITrkqhAPkUSsp_13

	nop

	:l_iDGTBiaIzdbQqzfy_5
	goto/32 :PgRGuqDSpoMcopZi
	:EPNGGsQMSILaOiFV
	:yGpldYQRYGVIzshN

	goto/32 :l_bIFiJfmGPsQWjELh_6

	nop

	:l_lxJdPfbHqAjlgnkq_16
	goto/32 :yGpldYQRYGVIzshN
	:l_EDKeyFNwwMyvFBHb_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$initial:Ljava/lang/Object;

	goto/32 :l_zmxWLZcdSprflgIf_9

	nop

	:l_bIFiJfmGPsQWjELh_6
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

	goto/32 :l_bQMOIGcjAWKsZZkc_7

	nop

	:l_fptMUAmnGunNnalF_11
    invoke-direct {v0, v1, v2, v3, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;-><init>(Ljava/lang/Object;Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_tUuSYJpOErXQTBoX_12

	nop

	:l_VJNAmIjYCEGJmKwU_14
    return-object v0

	:after_last_instruction

	goto/32 :l_tdMAFLRpIIMErOhh_15

	nop

	:l_NxRjaixtXqEfUnDS_2
	add-int v0, v0, v1
	goto/32 :l_MHrsBaNzpFhIMGzs_3

	nop

	:l_KKsfapPnebaQMeXq_4
	if-lez v0, :gl_PtzHnvCMDPBVhqzX

	goto/32 :EPNGGsQMSILaOiFV

	:gl_PtzHnvCMDPBVhqzX	goto/32 :l_iDGTBiaIzdbQqzfy_5

	nop

	:l_bQMOIGcjAWKsZZkc_7
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;

	goto/32 :l_EDKeyFNwwMyvFBHb_8

	nop

	:l_MHrsBaNzpFhIMGzs_3
	rem-int v0, v0, v1
	goto/32 :l_KKsfapPnebaQMeXq_4

	nop

	:l_PRKKMAiBrMYYEien_0
	const v0, 9
	goto/32 :l_eIprwJcRtlohtoTE_1

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_BiOTVTECdCnnKVGG_0

	nop

	:l_sokTNpmANXMBvfbI_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_hFgQdlFtiBYMHlnL_3

	nop

	:l_hFgQdlFtiBYMHlnL_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KGdKCKJCnZizxvEy_4

	nop

	:l_KGdKCKJCnZizxvEy_4
    return-object v0

	:after_last_instruction

	goto/32 :l_VaFLjLQNNGoCIAsf_5

	nop

	:l_BiOTVTECdCnnKVGG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oVhfTXEeEvGiNfdJ_1

	nop

	:l_VaFLjLQNNGoCIAsf_5
	goto/32 :before_first_instruction

	:l_oVhfTXEeEvGiNfdJ_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_sokTNpmANXMBvfbI_2

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_yxPYJzFSjnoyXUaT_0

	nop

	:l_ZGxwXpIYVQrTMAsK_8
    check-cast v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;

	goto/32 :l_PJUfxDXJhFkLfJDl_9

	nop

	:l_KDYiefmRtsNlWjWG_4
	if-lez v0, :gl_zJCzZVBFclQLIWGc

	goto/32 :afMuxWglbcuTdqqm

	:gl_zJCzZVBFclQLIWGc	goto/32 :l_xWBjjVADDlIenMAK_5

	nop

	:l_lsbfzyNyrXskIcwb_12
	goto/32 :before_first_instruction

	:QnTzwarNyMVXvdFJ
	goto/32 :l_BKHcxUXQVdtgQLqN_13

	nop

	:l_urwpWDaojDNYEEaG_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_ZGxwXpIYVQrTMAsK_8

	nop

	:l_BKHcxUXQVdtgQLqN_13
	goto/32 :NPsUxpZVkKyoBIgB
	:l_hUPeghwuyfGWOxkX_1
	const v1, 8
	goto/32 :l_lOkpSCBlcubASBmE_2

	nop

	:l_yxPYJzFSjnoyXUaT_0
	const v0, 6
	goto/32 :l_hUPeghwuyfGWOxkX_1

	nop

	:l_cbuDaUDthfGlzumf_11
    return-object v0

	:after_last_instruction

	goto/32 :l_lsbfzyNyrXskIcwb_12

	nop

	:l_OsAGFqupCshBqABz_6
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

	goto/32 :l_urwpWDaojDNYEEaG_7

	nop

	:l_aVspfUlEEuPHBowW_3
	rem-int v0, v0, v1
	goto/32 :l_KDYiefmRtsNlWjWG_4

	nop

	:l_xWBjjVADDlIenMAK_5
	goto/32 :QnTzwarNyMVXvdFJ
	:afMuxWglbcuTdqqm
	:NPsUxpZVkKyoBIgB

	goto/32 :l_OsAGFqupCshBqABz_6

	nop

	:l_lOkpSCBlcubASBmE_2
	add-int v0, v0, v1
	goto/32 :l_aVspfUlEEuPHBowW_3

	nop

	:l_PJUfxDXJhFkLfJDl_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_TewAqBCMwtvrxSUQ_10

	nop

	:l_TewAqBCMwtvrxSUQ_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cbuDaUDthfGlzumf_11

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_XbGtwHitsYoNrWUM_0

	nop

	:l_xOxXbASvgHcqMBGc_4
	if-lez v0, :gl_NdPEgmiBMPdMXcJx

	goto/32 :GtvhlCdohoVGdeac

	:gl_NdPEgmiBMPdMXcJx	goto/32 :l_fsaZByTLtfjQhCGq_5

	nop

	:l_mfzrporgRgxxzchn_45
    move-object v5, v2

	goto/32 :l_EYTCGSwaZYuJXGSS_46

	nop

	:l_MsFhykoJbPArVVEu_2
	add-int v0, v0, v1
	goto/32 :l_HpjwUFnuowJXvfHV_3

	nop

	:l_syYvIfNxWKbDlViv_62
    iput v8, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->I$0:I

	goto/32 :l_JqjFfpVGrtsGUBqO_63

	nop

	:l_wyufhYnRUwRoCGBe_29
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_XChUxMKlGcJPIfoX_30

	nop

	:l_HpjwUFnuowJXvfHV_3
	rem-int v0, v0, v1
	goto/32 :l_xOxXbASvgHcqMBGc_4

	nop

	:l_YqLBTtftUfmgslcl_26
    goto :goto_0

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;
    .end local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_EtIIuiCmGGBDlgCq_27

	nop

	:l_yzNEwOoeVyFIJTID_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_vezkFpfixHrgyVgb_11

	nop

	:l_cgJRmCKtwxMaAwOK_47
    move-object v3, v9

    .end local v3    # "index":I
    .local v2, "index":I
    .restart local v5    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :goto_1
	goto/32 :l_ACktdEjVPmhyRvId_48

	nop

	:l_WtSXpFvKUCmdBgTv_73
	goto/32 :oBaYgwuPEjjmgONS
	:l_EyKKfjCFyDNgAoKt_37
    invoke-virtual {v2, v3, v4}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_yihwOfBfEmeOFCvk_38

	nop

	:l_PHPKYTEilqIOoMKF_16
    check-cast v3, Ljava/util/Iterator;

	goto/32 :l_fqjmbJkdaotNwctl_17

	nop

	:l_XbGtwHitsYoNrWUM_0
	const v0, 16
	goto/32 :l_qoEMktnXtUsYTfQr_1

	nop

	:l_idZOsBiCJhndXTno_66
	if-eq v2, v0, :gl_BeTdVwTTcmVobPSo

	goto/32 :cond_2

	:gl_BeTdVwTTcmVobPSo
    .line 2317
	goto/32 :l_oyynVngcipZShqsI_67

	nop

	:l_jCGIUVqvLKbexHSF_55
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

	goto/32 :l_FkQnwsRBbebXwjAe_56

	nop

	:l_oyynVngcipZShqsI_67
    return-object v0

    .line 2323
    :cond_2
	goto/32 :l_udnTGAdyTmhmPFzc_68

	nop

	:l_rXcUnSWbbseEYDth_43
    invoke-interface {v5}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v5

	goto/32 :l_aOixgRqueULTVsuT_44

	nop

	:l_DQiNhLKqFKaqInkz_32
    move-object v4, v1

	goto/32 :l_JwjCyEaGhfmKyXxZ_33

	nop

	:l_SljosvbUIrprtrVW_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OdgNfgAKVLtKmdFR_7

	nop

	:l_JwjCyEaGhfmKyXxZ_33
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_LuzUUPfYwmAwVmio_34

	nop

	:l_DyvRQZfhodyClVvS_64
    iput v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->label:I

	goto/32 :l_uQjfwcdGLuZyDtXM_65

	nop

	:l_KrvUKVXRngWGdjPj_61
    iput-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_syYvIfNxWKbDlViv_62

	nop

	:l_vezkFpfixHrgyVgb_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PBucKtPSqeWKvIKy_12

	nop

	:l_xFwPaVbGGYpzDyaq_53
	if-ltz v2, :gl_MieJyKhbAFjKYAjs

	goto/32 :cond_1

	:gl_MieJyKhbAFjKYAjs
	goto/32 :l_CqjGmTPPxICTnknu_54

	nop

	:l_OdgNfgAKVLtKmdFR_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 2317
	goto/32 :l_PVfyfHPNkvEAhdig_8

	nop

	:l_znHIbSEyBSAEGndZ_18
    iget-object v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_TahyhQGDnnTBMwmd_19

	nop

	:l_WIIPHTXNKUJhgQIw_31
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$initial:Ljava/lang/Object;

	goto/32 :l_DQiNhLKqFKaqInkz_32

	nop

	:l_EYtlbRiufZJnDdhn_23
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_wlbjZFmnSjIiOSMz_24

	nop

	:l_TNqEznFlHUSzxHDe_69
    goto :goto_1

    .line 2325
    :cond_3
	goto/32 :l_MsnkLzlEDaVORsiu_70

	nop

	:l_XChUxMKlGcJPIfoX_30
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 2318
    .restart local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_WIIPHTXNKUJhgQIw_31

	nop

	:l_RhNSBIEZUYFRVRqN_58
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_sdwKsEccnINjIvYS_59

	nop

	:l_ACktdEjVPmhyRvId_48
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

	goto/32 :l_SWEbabpTSmDGKHop_49

	nop

	:l_fqjmbJkdaotNwctl_17
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$1:Ljava/lang/Object;

    .local v4, "accumulator":Ljava/lang/Object;
	goto/32 :l_znHIbSEyBSAEGndZ_18

	nop

	:l_XgWnqoIpVWruxCdq_40
    const/4 v3, 0x0

    .line 2320
    .local v3, "index":I
	goto/32 :l_ahfbtZLCLOUYVHKw_41

	nop

	:l_FkQnwsRBbebXwjAe_56
    invoke-interface {v7, v2, v4, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 2323
    .end local v6    # "element":Ljava/lang/Object;
	goto/32 :l_WiilfrCBEbpbVDML_57

	nop

	:l_eLOWvjkTHymNcfKW_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_OLNCVpByUixuOJzX_21

	nop

	:l_CqjGmTPPxICTnknu_54
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
	goto/32 :l_jCGIUVqvLKbexHSF_55

	nop

	:l_okmdYQqXbGNgbjiz_35
    const/4 v5, 0x1

	goto/32 :l_hwLwIxlxrBhTSrei_36

	nop

	:l_wxotLEvrTGOFqEMz_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_yzNEwOoeVyFIJTID_10

	nop

	:l_EYTCGSwaZYuJXGSS_46
    move v2, v3

	goto/32 :l_cgJRmCKtwxMaAwOK_47

	nop

	:l_LzHdzFjiaOlPuaLp_51
    iget-object v7, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_VlpMcSEnyETsdujT_52

	nop

	:l_EtIIuiCmGGBDlgCq_27
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_MtCMyibilJyNvwnE_28

	nop

	:l_bwiZrBJxWrskwfvO_60
    iput-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_KrvUKVXRngWGdjPj_61

	nop

	:l_ahfbtZLCLOUYVHKw_41
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$initial:Ljava/lang/Object;

    .line 2321
    .restart local v4    # "accumulator":Ljava/lang/Object;
	goto/32 :l_MPRkZbyFcxGwBqQO_42

	nop

	:l_mfCofnXIsUvNkKnE_72
	goto/32 :before_first_instruction

	:mapvdWhshdjMASDG
	goto/32 :l_WtSXpFvKUCmdBgTv_73

	nop

	:l_yihwOfBfEmeOFCvk_38
	if-eq v3, v0, :gl_aZfOzQRsbrnsNXAM

	goto/32 :cond_0

	:gl_aZfOzQRsbrnsNXAM
    .line 2317
	goto/32 :l_YcRZgpzFfnoewxLs_39

	nop

	:l_MsnkLzlEDaVORsiu_70
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_zFOnVRAvHNkyFomt_71

	nop

	:l_LuzUUPfYwmAwVmio_34
    iput-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_okmdYQqXbGNgbjiz_35

	nop

	:l_TahyhQGDnnTBMwmd_19
    check-cast v5, Lkotlin/sequences/SequenceScope;

    .local v5, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_eLOWvjkTHymNcfKW_20

	nop

	:l_hwLwIxlxrBhTSrei_36
    iput v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->label:I

	goto/32 :l_EyKKfjCFyDNgAoKt_37

	nop

	:l_lChvbUBXgzmRXCiG_25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_YqLBTtftUfmgslcl_26

	nop

	:l_qoEMktnXtUsYTfQr_1
	const v1, 15
	goto/32 :l_MsFhykoJbPArVVEu_2

	nop

	:l_PBucKtPSqeWKvIKy_12
    throw p1

    :pswitch_0
	goto/32 :l_iIFsvwzAhvxHHhQi_13

	nop

	:l_zFOnVRAvHNkyFomt_71
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_mfCofnXIsUvNkKnE_72

	nop

	:l_YcRZgpzFfnoewxLs_39
    return-object v0

    .line 2319
    :cond_0
    :goto_0
	goto/32 :l_XgWnqoIpVWruxCdq_40

	nop

	:l_wlbjZFmnSjIiOSMz_24
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .local v2, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_lChvbUBXgzmRXCiG_25

	nop

	:l_WiilfrCBEbpbVDML_57
    move-object v2, v1

	goto/32 :l_RhNSBIEZUYFRVRqN_58

	nop

	:l_uQjfwcdGLuZyDtXM_65
    invoke-virtual {v5, v4, v2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_idZOsBiCJhndXTno_66

	nop

	:l_aOixgRqueULTVsuT_44
    move-object v9, v5

	goto/32 :l_mfzrporgRgxxzchn_45

	nop

	:l_KJmzMDhNbZoKSgxz_14
    iget v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->I$0:I

    .local v2, "index":I
	goto/32 :l_MJayxwzITaAIEWkc_15

	nop

	:l_udnTGAdyTmhmPFzc_68
    move v2, v8

    .end local v8    # "index":I
    .restart local v2    # "index":I
    :goto_2
	goto/32 :l_TNqEznFlHUSzxHDe_69

	nop

	:l_MtCMyibilJyNvwnE_28
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_wyufhYnRUwRoCGBe_29

	nop

	:l_iIFsvwzAhvxHHhQi_13
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_KJmzMDhNbZoKSgxz_14

	nop

	:l_OLNCVpByUixuOJzX_21
    goto :goto_2

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;
    .end local v2    # "index":I
    .end local v4    # "accumulator":Ljava/lang/Object;
    .end local v5    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_LBjYfKIdGSZYSVTS_22

	nop

	:l_sdwKsEccnINjIvYS_59
    iput-object v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_bwiZrBJxWrskwfvO_60

	nop

	:l_PVfyfHPNkvEAhdig_8
    iget v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_wxotLEvrTGOFqEMz_9

	nop

	:l_VlpMcSEnyETsdujT_52
    add-int/lit8 v8, v2, 0x1

    .end local v2    # "index":I
    .local v8, "index":I
	goto/32 :l_xFwPaVbGGYpzDyaq_53

	nop

	:l_SWEbabpTSmDGKHop_49
	if-nez v6, :gl_RLmUcFnGMXFQBQuk

	goto/32 :cond_3

	:gl_RLmUcFnGMXFQBQuk
	goto/32 :l_AQbYjZhvxWRpQhuz_50

	nop

	:l_MJayxwzITaAIEWkc_15
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_PHPKYTEilqIOoMKF_16

	nop

	:l_fsaZByTLtfjQhCGq_5
	goto/32 :mapvdWhshdjMASDG
	:GtvhlCdohoVGdeac
	:oBaYgwuPEjjmgONS

	goto/32 :l_SljosvbUIrprtrVW_6

	nop

	:l_JqjFfpVGrtsGUBqO_63
    const/4 v6, 0x2

	goto/32 :l_DyvRQZfhodyClVvS_64

	nop

	:l_LBjYfKIdGSZYSVTS_22
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_EYtlbRiufZJnDdhn_23

	nop

	:l_MPRkZbyFcxGwBqQO_42
    iget-object v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$this_runningFoldIndexed:Lkotlin/sequences/Sequence;

	goto/32 :l_rXcUnSWbbseEYDth_43

	nop

	:l_AQbYjZhvxWRpQhuz_50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 2322
    .local v6, "element":Ljava/lang/Object;
	goto/32 :l_LzHdzFjiaOlPuaLp_51

	nop

.end method
