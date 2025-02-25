.class public abstract Lio/reactivex/rxjava3/observers/DefaultObserver;
.super Ljava/lang/Object;
.source "DefaultObserver.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/Observer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private upstream:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public static apzOUIxACduTIEyv(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_iaEYYgZKTKQOWyHF_0

	nop

	:l_sWwnmYdBbmZItdTz_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_rZHcpIIlfFSIgogL_2

	nop

	:l_rZHcpIIlfFSIgogL_2
    return-void

	:after_last_instruction

	goto/32 :l_nChKugopZiVDOCDN_3

	nop

	:l_nChKugopZiVDOCDN_3
	goto/32 :before_first_instruction

	:l_iaEYYgZKTKQOWyHF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sWwnmYdBbmZItdTz_1

	nop

.end method

.method public static uCpKOsQQSjNBNkdc(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 1

	goto/32 :l_zwnMIVoPSlZJNdtB_0

	nop

	:l_XjoAsTVfdhfZXjiI_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_UYPNjyFpFsaVkfPj_2

	nop

	:l_UYPNjyFpFsaVkfPj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PSOCejpJLzQTRufu_3

	nop

	:l_zwnMIVoPSlZJNdtB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XjoAsTVfdhfZXjiI_1

	nop

	:l_PSOCejpJLzQTRufu_3
	goto/32 :before_first_instruction

.end method

.method public static jYBnjCSdbZAbHorR(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;Ljava/lang/Class;)Z
    .locals 1

	goto/32 :l_ugfRgVWRyIVwmhLf_0

	nop

	:l_ckHafqEFMAfQgduK_2
    return v0

	:after_last_instruction

	goto/32 :l_MiLyQlqcASZeiwIH_3

	nop

	:l_ugfRgVWRyIVwmhLf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SABniKMQHkpReXSW_1

	nop

	:l_MiLyQlqcASZeiwIH_3
	goto/32 :before_first_instruction

	:l_SABniKMQHkpReXSW_1
    invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/util/EndConsumerHelper;->validate(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;Ljava/lang/Class;)Z

    move-result v0

	goto/32 :l_ckHafqEFMAfQgduK_2

	nop

.end method

.method public static zGFfYsYwsGkKxhsV(Lio/reactivex/rxjava3/observers/DefaultObserver;)V
    .locals 0

	goto/32 :l_BJmBAZiaiQpnVqHe_0

	nop

	:l_SEwBlAdpNLdSlMTX_2
    return-void

	:after_last_instruction

	goto/32 :l_tQrrHvlCQlfACojW_3

	nop

	:l_tQrrHvlCQlfACojW_3
	goto/32 :before_first_instruction

	:l_BJmBAZiaiQpnVqHe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RtSvfTfxFSTAxUDv_1

	nop

	:l_RtSvfTfxFSTAxUDv_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/observers/DefaultObserver;->onStart()V

	goto/32 :l_SEwBlAdpNLdSlMTX_2

	nop

.end method

.method public constructor <init>()V
    .locals 0

	goto/32 :l_ZvYKFVUzxkUBDpqI_0

	nop

	:l_TveBEtkuCLvmPzDR_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_WPTzWJvleBFqtKxw_2

	nop

	:l_ZvYKFVUzxkUBDpqI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 64
    .local p0, "this":Lio/reactivex/rxjava3/observers/DefaultObserver;, "Lio/reactivex/rxjava3/observers/DefaultObserver<TT;>;"
	goto/32 :l_TveBEtkuCLvmPzDR_1

	nop

	:l_QnHcAUdWMlXTcKrr_3
	goto/32 :before_first_instruction

	:l_WPTzWJvleBFqtKxw_2
    return-void

	:after_last_instruction

	goto/32 :l_QnHcAUdWMlXTcKrr_3

	nop

.end method


# virtual methods
.method protected final cancel()V
    .locals 2

	goto/32 :l_rvpFkHJtAKZKAMmS_0

	nop

	:l_JdYIInExKfiCNnSj_4
	if-lez v0, :gl_YKnAdaXQwkhEYxBg

	goto/32 :qYTqAFNfeoCRThAc

	:gl_YKnAdaXQwkhEYxBg	goto/32 :l_OxDfCSdCAWPNPixZ_5

	nop

	:l_XNugzWTsBCXjADor_10
	invoke-static {v0}, Lio/reactivex/rxjava3/observers/DefaultObserver;->apzOUIxACduTIEyv(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 83
	goto/32 :l_eAOowMKHDAVUVicz_11

	nop

	:l_eAOowMKHDAVUVicz_11
    return-void

	:after_last_instruction

	goto/32 :l_wQTvulvYEAWicGJZ_12

	nop

	:l_vRUxBXyGuohqYNUY_13
	goto/32 :NwUmApCrkEekztrD
	:l_PmeFcdXWAGBcrCYj_8
    sget-object v1, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	goto/32 :l_GUsBsTpEfRtagBsj_9

	nop

	:l_GUsBsTpEfRtagBsj_9
    iput-object v1, p0, Lio/reactivex/rxjava3/observers/DefaultObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 82
	goto/32 :l_XNugzWTsBCXjADor_10

	nop

	:l_rvpFkHJtAKZKAMmS_0
	const v0, 7
	goto/32 :l_QKHXQPxvMCYFavuU_1

	nop

	:l_irHUBbxSwBHHpijA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
    .local p0, "this":Lio/reactivex/rxjava3/observers/DefaultObserver;, "Lio/reactivex/rxjava3/observers/DefaultObserver<TT;>;"
	goto/32 :l_jhdEQTtFavIprUVG_7

	nop

	:l_OxDfCSdCAWPNPixZ_5
	goto/32 :NZOmRtfEOvqEgcnY
	:qYTqAFNfeoCRThAc
	:NwUmApCrkEekztrD

	goto/32 :l_irHUBbxSwBHHpijA_6

	nop

	:l_jhdEQTtFavIprUVG_7
    iget-object v0, p0, Lio/reactivex/rxjava3/observers/DefaultObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 81
    .local v0, "upstream":Lio/reactivex/rxjava3/disposables/Disposable;
	goto/32 :l_PmeFcdXWAGBcrCYj_8

	nop

	:l_vGXUfAwcoiLvubZH_3
	rem-int v0, v0, v1
	goto/32 :l_JdYIInExKfiCNnSj_4

	nop

	:l_QKHXQPxvMCYFavuU_1
	const v1, 23
	goto/32 :l_DqghVQNjpwxEGZpu_2

	nop

	:l_wQTvulvYEAWicGJZ_12
	goto/32 :before_first_instruction

	:NZOmRtfEOvqEgcnY
	goto/32 :l_vRUxBXyGuohqYNUY_13

	nop

	:l_DqghVQNjpwxEGZpu_2
	add-int v0, v0, v1
	goto/32 :l_vGXUfAwcoiLvubZH_3

	nop

.end method

.method protected onStart()V
    .locals 0

	goto/32 :l_iFmyCNquNkXOdVYd_0

	nop

	:l_iFmyCNquNkXOdVYd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 89
    .local p0, "this":Lio/reactivex/rxjava3/observers/DefaultObserver;, "Lio/reactivex/rxjava3/observers/DefaultObserver<TT;>;"
	goto/32 :l_KVLAtlhYzHbdqdXu_1

	nop

	:l_KRbIIiiaNUjVSLZe_2
	goto/32 :before_first_instruction

	:l_KVLAtlhYzHbdqdXu_1
    return-void

	:after_last_instruction

	goto/32 :l_KRbIIiiaNUjVSLZe_2

	nop

.end method

.method public final onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 2

	goto/32 :l_MvvFmFNyQfCsFEpy_0

	nop

	:l_nPxleisZPBeYRVvw_8
	invoke-static {p0}, Lio/reactivex/rxjava3/observers/DefaultObserver;->uCpKOsQQSjNBNkdc(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v1

	goto/32 :l_pDujwohwnByYtwCY_9

	nop

	:l_nTOPQftyLkqHpqJK_1
	const v1, 10
	goto/32 :l_cuzrtjIoAEairZIc_2

	nop

	:l_kQukkohidjGDgFqE_4
	if-lez v0, :gl_poMVLLQKJTcQVNpv

	goto/32 :yYqzkgYpduzdGYsx

	:gl_poMVLLQKJTcQVNpv	goto/32 :l_TzRreyJCamsTgJMo_5

	nop

	:l_TzRreyJCamsTgJMo_5
	goto/32 :WiMoHJDJkntdWPEs
	:yYqzkgYpduzdGYsx
	:iMxoDjPTRaQgMHPD

	goto/32 :l_UEKpVQFVXKBrBsvq_6

	nop

	:l_chiPIYTxeAbNgnHt_11
    iput-object p1, p0, Lio/reactivex/rxjava3/observers/DefaultObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 72
	goto/32 :l_fLFqXzxeiyWYveqt_12

	nop

	:l_xWVPQXzdnirvwtpE_13
    return-void

	:after_last_instruction

	goto/32 :l_prOeJnZqxRcWKMge_14

	nop

	:l_gkdHDaJgNFBkRoeX_7
    iget-object v0, p0, Lio/reactivex/rxjava3/observers/DefaultObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_nPxleisZPBeYRVvw_8

	nop

	:l_MvvFmFNyQfCsFEpy_0
	const v0, 1
	goto/32 :l_nTOPQftyLkqHpqJK_1

	nop

	:l_fLFqXzxeiyWYveqt_12
	invoke-static {p0}, Lio/reactivex/rxjava3/observers/DefaultObserver;->zGFfYsYwsGkKxhsV(Lio/reactivex/rxjava3/observers/DefaultObserver;)V

    .line 74
    :cond_0
	goto/32 :l_xWVPQXzdnirvwtpE_13

	nop

	:l_LNHEZMtWYsNnwhsv_15
	goto/32 :iMxoDjPTRaQgMHPD
	:l_ChihTvYvEtkwgmyu_3
	rem-int v0, v0, v1
	goto/32 :l_kQukkohidjGDgFqE_4

	nop

	:l_cuzrtjIoAEairZIc_2
	add-int v0, v0, v1
	goto/32 :l_ChihTvYvEtkwgmyu_3

	nop

	:l_UEKpVQFVXKBrBsvq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/rxjava3/disposables/Disposable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "d"
        }
    .end annotation

    .line 70
    .local p0, "this":Lio/reactivex/rxjava3/observers/DefaultObserver;, "Lio/reactivex/rxjava3/observers/DefaultObserver<TT;>;"
	goto/32 :l_gkdHDaJgNFBkRoeX_7

	nop

	:l_prOeJnZqxRcWKMge_14
	goto/32 :before_first_instruction

	:WiMoHJDJkntdWPEs
	goto/32 :l_LNHEZMtWYsNnwhsv_15

	nop

	:l_pDujwohwnByYtwCY_9
	invoke-static {v0, p1, v1}, Lio/reactivex/rxjava3/observers/DefaultObserver;->jYBnjCSdbZAbHorR(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;Ljava/lang/Class;)Z

    move-result v0

	goto/32 :l_dgwCSClSZZDAARzk_10

	nop

	:l_dgwCSClSZZDAARzk_10
	if-nez v0, :gl_hcUbsTQaIbNAjJAA

	goto/32 :cond_0

	:gl_hcUbsTQaIbNAjJAA
    .line 71
	goto/32 :l_chiPIYTxeAbNgnHt_11

	nop

.end method
