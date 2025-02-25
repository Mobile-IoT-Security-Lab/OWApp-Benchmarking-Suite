.class public final Lio/reactivex/rxjava3/subjects/ReplaySubject;
.super Lio/reactivex/rxjava3/subjects/Subject;
.source "ReplaySubject.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;,
        Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeBoundReplayBuffer;,
        Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;,
        Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;,
        Lio/reactivex/rxjava3/subjects/ReplaySubject$UnboundedReplayBuffer;,
        Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;,
        Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayBuffer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/subjects/Subject<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final EMPTY:[Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;

.field private static final EMPTY_ARRAY:[Ljava/lang/Object;

.field static final TERMINATED:[Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;


# instance fields
.field final buffer:Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayBuffer<",
            "TT;>;"
        }
    .end annotation
.end field

.field done:Z

.field final observers:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static WLcSfZQVbjOCFgFN(ILjava/lang/String;)I
    .locals 1

	goto/32 :l_kbHfPoJKMcyXgTRq_0

	nop

	:l_ibMRkJibiftSDCjs_3
	goto/32 :before_first_instruction

	:l_kbHfPoJKMcyXgTRq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CkRdeOSsmxDSpCRm_1

	nop

	:l_CkRdeOSsmxDSpCRm_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    move-result v0

	goto/32 :l_aqsnKZEOWFIbIzCL_2

	nop

	:l_aqsnKZEOWFIbIzCL_2
    return v0

	:after_last_instruction

	goto/32 :l_ibMRkJibiftSDCjs_3

	nop

.end method

.method public static dQHmnKrgGLGuqjIt(ILjava/lang/String;)I
    .locals 1

	goto/32 :l_FGzPtdhpcfScjFLV_0

	nop

	:l_YbAiCuzMQQwkmPbz_3
	goto/32 :before_first_instruction

	:l_qUHUfMcVwanZAWeB_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    move-result v0

	goto/32 :l_yCmLaYvjviUjoAUI_2

	nop

	:l_yCmLaYvjviUjoAUI_2
    return v0

	:after_last_instruction

	goto/32 :l_YbAiCuzMQQwkmPbz_3

	nop

	:l_FGzPtdhpcfScjFLV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qUHUfMcVwanZAWeB_1

	nop

.end method

.method public static CvlaWWrGPpUvnmxo(JLjava/lang/String;)J
    .locals 2

	goto/32 :l_IKwpjRLMwqwvQOZN_0

	nop

	:l_EcPkXMgNwmSFovYf_1
	const v1, 31
	goto/32 :l_LPtKyrWRpHvLaPWT_2

	nop

	:l_IKwpjRLMwqwvQOZN_0
	const v0, 21
	goto/32 :l_EcPkXMgNwmSFovYf_1

	nop

	:l_HkKxgsXDzPGUWZQb_4
	if-lez v0, :gl_WctBaugiAwZOiIHY

	goto/32 :mBknfOEjxOoQTHpD

	:gl_WctBaugiAwZOiIHY	goto/32 :l_MPGhMHyHeIvSpgNh_5

	nop

	:l_MPGhMHyHeIvSpgNh_5
	goto/32 :GlVIWkCeRNAHFjaR
	:mBknfOEjxOoQTHpD
	:jMRLhQmZVckEezZt

	goto/32 :l_WSReCCWaoUWnCGpz_6

	nop

	:l_uPNmRyTiJJXqyQNU_7
    invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/functions/ObjectHelper;->verifyPositive(JLjava/lang/String;)J

    move-result-wide v0

	goto/32 :l_FdIzEdbWEEmXzuwg_8

	nop

	:l_TmZhtcmjrPsCdFBw_3
	rem-int v0, v0, v1
	goto/32 :l_HkKxgsXDzPGUWZQb_4

	nop

	:l_WSReCCWaoUWnCGpz_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uPNmRyTiJJXqyQNU_7

	nop

	:l_YcqSVKIVvRVkmzyL_9
	goto/32 :before_first_instruction

	:GlVIWkCeRNAHFjaR
	goto/32 :l_tQSDJdmReQzEciEV_10

	nop

	:l_FdIzEdbWEEmXzuwg_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_YcqSVKIVvRVkmzyL_9

	nop

	:l_tQSDJdmReQzEciEV_10
	goto/32 :jMRLhQmZVckEezZt
	:l_LPtKyrWRpHvLaPWT_2
	add-int v0, v0, v1
	goto/32 :l_TmZhtcmjrPsCdFBw_3

	nop

.end method

.method public static GzTgjbKndzYXbAse(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_kNEIBXVQSlJmGzRf_0

	nop

	:l_kNEIBXVQSlJmGzRf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RyHmvoaeqoDgMXXP_1

	nop

	:l_RyHmvoaeqoDgMXXP_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_exvhYjrBVvDuomLD_2

	nop

	:l_exvhYjrBVvDuomLD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SWgHFHvwvJEceZVJ_3

	nop

	:l_SWgHFHvwvJEceZVJ_3
	goto/32 :before_first_instruction

.end method

.method public static COMbCtACmCoyCmng(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_xhHeqZkRTAnfJsmK_0

	nop

	:l_ZOLWoSOQmMWxdDJw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HBLhmEHmMZYdCRoZ_3

	nop

	:l_xhHeqZkRTAnfJsmK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_omobTcNgYIaYYaNs_1

	nop

	:l_HBLhmEHmMZYdCRoZ_3
	goto/32 :before_first_instruction

	:l_omobTcNgYIaYYaNs_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZOLWoSOQmMWxdDJw_2

	nop

.end method

.method public static FTKWxJONhCHCzfqf(ILjava/lang/String;)I
    .locals 1

	goto/32 :l_QpVIFXLKtDWnUMAd_0

	nop

	:l_mpZWWvyqXiSqqtdb_2
    return v0

	:after_last_instruction

	goto/32 :l_VUWYuGNepiXFoVFJ_3

	nop

	:l_lUuKikyKMvCUKeXS_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    move-result v0

	goto/32 :l_mpZWWvyqXiSqqtdb_2

	nop

	:l_VUWYuGNepiXFoVFJ_3
	goto/32 :before_first_instruction

	:l_QpVIFXLKtDWnUMAd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lUuKikyKMvCUKeXS_1

	nop

.end method

.method public static WIvRmrXBuxtkKSry(JLjava/lang/String;)J
    .locals 2

	goto/32 :l_FavKUcuorSlIVnWN_0

	nop

	:l_givcLQmBKtxfPmbC_1
	const v1, 4
	goto/32 :l_TWQETXuiwMfFBqyU_2

	nop

	:l_FavKUcuorSlIVnWN_0
	const v0, 1
	goto/32 :l_givcLQmBKtxfPmbC_1

	nop

	:l_KbMkeoEIJoQCoZHE_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AJvstIfLBGcieBnw_7

	nop

	:l_TWQETXuiwMfFBqyU_2
	add-int v0, v0, v1
	goto/32 :l_VxdMnHLxtudoeRPi_3

	nop

	:l_lpmdxjrYeqoVZYRy_5
	goto/32 :SqIwfsxhYpskDObp
	:BeXSgTHUfJovgWey
	:VEezFJYjFHEeiIoM

	goto/32 :l_KbMkeoEIJoQCoZHE_6

	nop

	:l_AJvstIfLBGcieBnw_7
    invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/functions/ObjectHelper;->verifyPositive(JLjava/lang/String;)J

    move-result-wide v0

	goto/32 :l_FIyWhvUJroPDMCvv_8

	nop

	:l_baKbJufFtzSioCaR_9
	goto/32 :before_first_instruction

	:SqIwfsxhYpskDObp
	goto/32 :l_CCxyMNimtCypapyb_10

	nop

	:l_FIyWhvUJroPDMCvv_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_baKbJufFtzSioCaR_9

	nop

	:l_VxdMnHLxtudoeRPi_3
	rem-int v0, v0, v1
	goto/32 :l_JwocNjrCsmtdevgo_4

	nop

	:l_CCxyMNimtCypapyb_10
	goto/32 :VEezFJYjFHEeiIoM
	:l_JwocNjrCsmtdevgo_4
	if-lez v0, :gl_rTYqPTaHeLQhzuWL

	goto/32 :BeXSgTHUfJovgWey

	:gl_rTYqPTaHeLQhzuWL	goto/32 :l_lpmdxjrYeqoVZYRy_5

	nop

.end method

.method public static OMfnIptCdHkEgIDv(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_wKscLvrihSAUAMib_0

	nop

	:l_rjxULYopuzYGxcVU_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MeuGeWtYBqrVWOJr_2

	nop

	:l_MeuGeWtYBqrVWOJr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_daimtaBnDMjPFlqB_3

	nop

	:l_wKscLvrihSAUAMib_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rjxULYopuzYGxcVU_1

	nop

	:l_daimtaBnDMjPFlqB_3
	goto/32 :before_first_instruction

.end method

.method public static YdTubvvltgnFrgKb(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_WZwUkCFTgUKeeZTS_0

	nop

	:l_BiNOmwxsCIBybiyL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DnscgNMctVJnibGV_3

	nop

	:l_WZwUkCFTgUKeeZTS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LetYOZZKUSwFQGDx_1

	nop

	:l_LetYOZZKUSwFQGDx_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BiNOmwxsCIBybiyL_2

	nop

	:l_DnscgNMctVJnibGV_3
	goto/32 :before_first_instruction

.end method

.method public static VNTXPcKDpFcpedRt(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_OiXQHgXljgASAGKZ_0

	nop

	:l_jFmbOnbBHXiFMvLh_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_loyxlcYdydUhOUsZ_2

	nop

	:l_loyxlcYdydUhOUsZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SIdRKkYxmSzPoiSq_3

	nop

	:l_OiXQHgXljgASAGKZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jFmbOnbBHXiFMvLh_1

	nop

	:l_SIdRKkYxmSzPoiSq_3
	goto/32 :before_first_instruction

.end method

.method public static oVsGTpAVAeNzjRND(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 0

	goto/32 :l_ifPqjCSxqlPfNPQA_0

	nop

	:l_XuNVovChfeHWcdzL_3
	goto/32 :before_first_instruction

	:l_xPmBYRXutVUbISUv_1
    invoke-static {p0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

	goto/32 :l_EwKNubPTDmWZNzCC_2

	nop

	:l_ifPqjCSxqlPfNPQA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xPmBYRXutVUbISUv_1

	nop

	:l_EwKNubPTDmWZNzCC_2
    return-void

	:after_last_instruction

	goto/32 :l_XuNVovChfeHWcdzL_3

	nop

.end method

.method public static sCFNHYZOCpZihQkk(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_nTxjOFsQDILrYQMc_0

	nop

	:l_EpfCMPfHqWjylwIO_3
	goto/32 :before_first_instruction

	:l_AaaRwLanWUsliiSP_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_kzwdVaQvZkOvCavj_2

	nop

	:l_nTxjOFsQDILrYQMc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AaaRwLanWUsliiSP_1

	nop

	:l_kzwdVaQvZkOvCavj_2
    return v0

	:after_last_instruction

	goto/32 :l_EpfCMPfHqWjylwIO_3

	nop

.end method

.method public static cUdwZyJEneWaxjcm(Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayBuffer;)V
    .locals 0

	goto/32 :l_EZAKqHnjfbsntyFB_0

	nop

	:l_JrYgdrULWDbIOWik_3
	goto/32 :before_first_instruction

	:l_EZAKqHnjfbsntyFB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XsokUNTIanKILnWZ_1

	nop

	:l_XsokUNTIanKILnWZ_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayBuffer;->trimHead()V

	goto/32 :l_jCOxRcfHvxGDsaFB_2

	nop

	:l_jCOxRcfHvxGDsaFB_2
    return-void

	:after_last_instruction

	goto/32 :l_JrYgdrULWDbIOWik_3

	nop

.end method

.method public static bsAsmXoMMXZjtPwS(Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayBuffer;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_mHXLQeqOqhbCYNEL_0

	nop

	:l_yZaBxwwcHTmOXOHM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FbrTTVaBtAnRsNAB_3

	nop

	:l_LbCQORdfDGZepjwf_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayBuffer;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yZaBxwwcHTmOXOHM_2

	nop

	:l_mHXLQeqOqhbCYNEL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LbCQORdfDGZepjwf_1

	nop

	:l_FbrTTVaBtAnRsNAB_3
	goto/32 :before_first_instruction

.end method

.method public static mIlicAytYhUyguuo(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_SnEggiimrYhwyyjp_0

	nop

	:l_TYQuQqbxTGizvlbQ_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_jLONxcAyBIopMkYR_2

	nop

	:l_SnEggiimrYhwyyjp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TYQuQqbxTGizvlbQ_1

	nop

	:l_jLONxcAyBIopMkYR_2
    return v0

	:after_last_instruction

	goto/32 :l_PUouBQWqReTQUKmG_3

	nop

	:l_PUouBQWqReTQUKmG_3
	goto/32 :before_first_instruction

.end method

.method public static UARcQhnuYMeynUXT(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_LkrkexWLwADiEsAr_0

	nop

	:l_wxkgrNHlGtVqBwyp_3
	goto/32 :before_first_instruction

	:l_VmvuSlkFfwnDvEjR_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->getError(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_YemNmuHQjmVimVzv_2

	nop

	:l_YemNmuHQjmVimVzv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wxkgrNHlGtVqBwyp_3

	nop

	:l_LkrkexWLwADiEsAr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VmvuSlkFfwnDvEjR_1

	nop

.end method

.method public static gtFIyegpORjwZpbJ(Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayBuffer;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_sLrRPYViuhCSmDJx_0

	nop

	:l_RIBNkWswbigXUPhh_3
	goto/32 :before_first_instruction

	:l_AhwVQYgSegmDExiq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RIBNkWswbigXUPhh_3

	nop

	:l_sLrRPYViuhCSmDJx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CwpILJTwqsIjmUSk_1

	nop

	:l_CwpILJTwqsIjmUSk_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayBuffer;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AhwVQYgSegmDExiq_2

	nop

.end method

.method public static YyGeDJIHfgLuHpsJ(Lio/reactivex/rxjava3/subjects/ReplaySubject;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_PTcmRzopuxoNmvUK_0

	nop

	:l_lShJtOcCKOQagAtV_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->getValues([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TyIjnPtQysUcmCET_2

	nop

	:l_PTcmRzopuxoNmvUK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lShJtOcCKOQagAtV_1

	nop

	:l_TyIjnPtQysUcmCET_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TSIxBnbRIrfTKMih_3

	nop

	:l_TSIxBnbRIrfTKMih_3
	goto/32 :before_first_instruction

.end method

.method public static clgQmMpnwExoguJE(Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayBuffer;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_ISBYJWHIUCZzJrlu_0

	nop

	:l_XTFkLFZlsVvVDxjs_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayBuffer;->getValues([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UuVNbgLrrwvzmqsm_2

	nop

	:l_UuVNbgLrrwvzmqsm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fHpVtlhRFNfeWrsP_3

	nop

	:l_fHpVtlhRFNfeWrsP_3
	goto/32 :before_first_instruction

	:l_ISBYJWHIUCZzJrlu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XTFkLFZlsVvVDxjs_1

	nop

.end method

.method public static CSPXFLcIJCnAvzjO(Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayBuffer;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_iKphDpomTzCDQFFd_0

	nop

	:l_JsQLNHIKoEfcPfpK_3
	goto/32 :before_first_instruction

	:l_JMnneGuAOmQNUqnH_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayBuffer;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HRxvEcWyKYtddBkt_2

	nop

	:l_HRxvEcWyKYtddBkt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JsQLNHIKoEfcPfpK_3

	nop

	:l_iKphDpomTzCDQFFd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JMnneGuAOmQNUqnH_1

	nop

.end method

.method public static YtzOOeUPZVwjmCmo(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_oVPmBnMaZjhmDXlh_0

	nop

	:l_JWmYAGIjRkQIbmPT_3
	goto/32 :before_first_instruction

	:l_ywEgbAdiKaUCpLRV_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_njkFEIyEGMYYwUFR_2

	nop

	:l_oVPmBnMaZjhmDXlh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ywEgbAdiKaUCpLRV_1

	nop

	:l_njkFEIyEGMYYwUFR_2
    return v0

	:after_last_instruction

	goto/32 :l_JWmYAGIjRkQIbmPT_3

	nop

.end method

.method public static PkdpZNPqVFZOPCcs(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_AQnCqrKOAMeexLeA_0

	nop

	:l_AQnCqrKOAMeexLeA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mWovkHubdGZkruzX_1

	nop

	:l_BDyxPklhYeaFcdHC_3
	goto/32 :before_first_instruction

	:l_mWovkHubdGZkruzX_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_koaiZAHfFtPxrwzE_2

	nop

	:l_koaiZAHfFtPxrwzE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BDyxPklhYeaFcdHC_3

	nop

.end method

.method public static LBTuLvZOGyRIzsTZ(Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayBuffer;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_cnqIawBLKniHSPnK_0

	nop

	:l_EspkcjDPVqiKjhkl_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayBuffer;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EVczBwwtANkvnkYI_2

	nop

	:l_cnqIawBLKniHSPnK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EspkcjDPVqiKjhkl_1

	nop

	:l_gBgFRkKwcOWKysre_3
	goto/32 :before_first_instruction

	:l_EVczBwwtANkvnkYI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gBgFRkKwcOWKysre_3

	nop

.end method

.method public static eqWtNuYIWODxLFzo(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_tBblIuzviRIlxOoZ_0

	nop

	:l_lUcPMbwiKPxOfQrq_3
	goto/32 :before_first_instruction

	:l_LUEehhaKdShnOSCu_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_qhfEVqnxFiHMXcyI_2

	nop

	:l_qhfEVqnxFiHMXcyI_2
    return v0

	:after_last_instruction

	goto/32 :l_lUcPMbwiKPxOfQrq_3

	nop

	:l_tBblIuzviRIlxOoZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LUEehhaKdShnOSCu_1

	nop

.end method

.method public static lrtsYtFlcjJpsPbS(Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayBuffer;)I
    .locals 1

	goto/32 :l_EYVOsEnxWTVkkMqr_0

	nop

	:l_pfJOPGmxIaOnaYfM_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayBuffer;->size()I

    move-result v0

	goto/32 :l_IsPWXlaPvVdTuVbN_2

	nop

	:l_EYVOsEnxWTVkkMqr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pfJOPGmxIaOnaYfM_1

	nop

	:l_IsPWXlaPvVdTuVbN_2
    return v0

	:after_last_instruction

	goto/32 :l_XMCGqgcbWrzFtuoJ_3

	nop

	:l_XMCGqgcbWrzFtuoJ_3
	goto/32 :before_first_instruction

.end method

.method public static qbwjryiZKNQSxwyN(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_hUQtHCpIGsjvYyVJ_0

	nop

	:l_hUQtHCpIGsjvYyVJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XppaWZWXHJrcjtZS_1

	nop

	:l_alaUjWSvAVdprvEp_3
	goto/32 :before_first_instruction

	:l_XppaWZWXHJrcjtZS_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uEvPJSaOvDdEIBzx_2

	nop

	:l_uEvPJSaOvDdEIBzx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_alaUjWSvAVdprvEp_3

	nop

.end method

.method public static csSGJvEvYEHBdPgW()Ljava/lang/Object;
    .locals 1

	goto/32 :l_DjqekMbfhbNQweaR_0

	nop

	:l_NARauprlmqcTlAhz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bBtbHYlMcfygiCCK_3

	nop

	:l_bBtbHYlMcfygiCCK_3
	goto/32 :before_first_instruction

	:l_DjqekMbfhbNQweaR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jQwuRXSHfwIUeGqQ_1

	nop

	:l_jQwuRXSHfwIUeGqQ_1
    invoke-static {}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->complete()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NARauprlmqcTlAhz_2

	nop

.end method

.method public static AzpienwLOQpFSECC(Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayBuffer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_dfFKCrKvWpbUvQHo_0

	nop

	:l_cEPARWMbTMEolRZz_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayBuffer;->addFinal(Ljava/lang/Object;)V

	goto/32 :l_vILjgObqoaUcOswq_2

	nop

	:l_dfFKCrKvWpbUvQHo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cEPARWMbTMEolRZz_1

	nop

	:l_vILjgObqoaUcOswq_2
    return-void

	:after_last_instruction

	goto/32 :l_hCgfBzcCXseIZPVH_3

	nop

	:l_hCgfBzcCXseIZPVH_3
	goto/32 :before_first_instruction

.end method

.method public static NaPSdlSlMgUfgxEU(Lio/reactivex/rxjava3/subjects/ReplaySubject;Ljava/lang/Object;)[Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;
    .locals 1

	goto/32 :l_VIFTCMQxtJcamkQB_0

	nop

	:l_VIFTCMQxtJcamkQB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yOpGECfqReVeXmOB_1

	nop

	:l_yOpGECfqReVeXmOB_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->terminate(Ljava/lang/Object;)[Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;

    move-result-object v0

	goto/32 :l_CFclfZJITrpdxZCo_2

	nop

	:l_nPLFdgFPRflieiAe_3
	goto/32 :before_first_instruction

	:l_CFclfZJITrpdxZCo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nPLFdgFPRflieiAe_3

	nop

.end method

.method public static KNrjpLkZwOeFqbtY(Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayBuffer;Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;)V
    .locals 0

	goto/32 :l_OTlWJZVrfdkaSTqV_0

	nop

	:l_OTlWJZVrfdkaSTqV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uhgwElsJYKAFRuFc_1

	nop

	:l_RWIpRLOkNdWFQgKZ_3
	goto/32 :before_first_instruction

	:l_uhgwElsJYKAFRuFc_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayBuffer;->replay(Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;)V

	goto/32 :l_ebbjzlUWnRzkbSzy_2

	nop

	:l_ebbjzlUWnRzkbSzy_2
    return-void

	:after_last_instruction

	goto/32 :l_RWIpRLOkNdWFQgKZ_3

	nop

.end method

.method public static zumSSjmsyWLfTBfZ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_AKICXAUnFOtAhROW_0

	nop

	:l_AKICXAUnFOtAhROW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JNrutrbLmZnsdLbK_1

	nop

	:l_JNrutrbLmZnsdLbK_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->nullCheck(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sBDQzGgHQCUYEDTI_2

	nop

	:l_BVrMzAUJsfrvRJDa_3
	goto/32 :before_first_instruction

	:l_sBDQzGgHQCUYEDTI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BVrMzAUJsfrvRJDa_3

	nop

.end method

.method public static dTFsXPDDBJuxUPEn(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_DabjdSEcZoFHzJJM_0

	nop

	:l_QfcrsaPjOsbEBhnw_3
	goto/32 :before_first_instruction

	:l_DabjdSEcZoFHzJJM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aFedCKzvMDQEClcx_1

	nop

	:l_fpvxWwHlxscgVmAU_2
    return-void

	:after_last_instruction

	goto/32 :l_QfcrsaPjOsbEBhnw_3

	nop

	:l_aFedCKzvMDQEClcx_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_fpvxWwHlxscgVmAU_2

	nop

.end method

.method public static esuDWCQCCDpkvzdx(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_juOcxGGQOugJECOv_0

	nop

	:l_OfIMSVJZsTJSAkNE_3
	goto/32 :before_first_instruction

	:l_iYVqZgMueeRjZOva_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RgAWuIVcHNfMYTuf_2

	nop

	:l_RgAWuIVcHNfMYTuf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OfIMSVJZsTJSAkNE_3

	nop

	:l_juOcxGGQOugJECOv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iYVqZgMueeRjZOva_1

	nop

.end method

.method public static OMwrvcgPHUlIjfBy(Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayBuffer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_jYVLiBjuZimuXPgh_0

	nop

	:l_TQGZOlBZWlMEgxWK_3
	goto/32 :before_first_instruction

	:l_ZeeZUhpBFNCoNWxn_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayBuffer;->addFinal(Ljava/lang/Object;)V

	goto/32 :l_QIaaqpmpEhKNWJBb_2

	nop

	:l_QIaaqpmpEhKNWJBb_2
    return-void

	:after_last_instruction

	goto/32 :l_TQGZOlBZWlMEgxWK_3

	nop

	:l_jYVLiBjuZimuXPgh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZeeZUhpBFNCoNWxn_1

	nop

.end method

.method public static AvHUIdATIxYuQppv(Lio/reactivex/rxjava3/subjects/ReplaySubject;Ljava/lang/Object;)[Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;
    .locals 1

	goto/32 :l_ChiGsPZqhKZHFmWx_0

	nop

	:l_FdCplKpVSLYZsAtq_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->terminate(Ljava/lang/Object;)[Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;

    move-result-object v0

	goto/32 :l_GDjnExtDDkEtHfbF_2

	nop

	:l_GDjnExtDDkEtHfbF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xGebmCtULdTLiJiE_3

	nop

	:l_ChiGsPZqhKZHFmWx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FdCplKpVSLYZsAtq_1

	nop

	:l_xGebmCtULdTLiJiE_3
	goto/32 :before_first_instruction

.end method

.method public static KzFgSQmtlQlMQTHg(Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayBuffer;Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;)V
    .locals 0

	goto/32 :l_jdwMXnoZdkiZuXOl_0

	nop

	:l_jdwMXnoZdkiZuXOl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kEmdoBvTBoxMPvcg_1

	nop

	:l_HemvQNwxHtuECvJw_3
	goto/32 :before_first_instruction

	:l_kEmdoBvTBoxMPvcg_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayBuffer;->replay(Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;)V

	goto/32 :l_bouCFRLPyobboFGN_2

	nop

	:l_bouCFRLPyobboFGN_2
    return-void

	:after_last_instruction

	goto/32 :l_HemvQNwxHtuECvJw_3

	nop

.end method

.method public static YvHaCrICihCjJpBh(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_RqyLXkupAyjCDFuj_0

	nop

	:l_RqyLXkupAyjCDFuj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_avjEntJcZMnBDaon_1

	nop

	:l_oDLmEjKFmwOBigEW_3
	goto/32 :before_first_instruction

	:l_avjEntJcZMnBDaon_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->nullCheck(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SiZfIjilZGRuGcbW_2

	nop

	:l_SiZfIjilZGRuGcbW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oDLmEjKFmwOBigEW_3

	nop

.end method

.method public static mDTtfRtPEGZTEppj(Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayBuffer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_JthkoGHEXEAYxTKp_0

	nop

	:l_JthkoGHEXEAYxTKp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HpBEfIgMGulUHeLX_1

	nop

	:l_SjnhIAVRZZCQkCWn_3
	goto/32 :before_first_instruction

	:l_mktjftQxnCWmypBt_2
    return-void

	:after_last_instruction

	goto/32 :l_SjnhIAVRZZCQkCWn_3

	nop

	:l_HpBEfIgMGulUHeLX_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayBuffer;->add(Ljava/lang/Object;)V

	goto/32 :l_mktjftQxnCWmypBt_2

	nop

.end method

.method public static KLQfxAkBarFrqbom(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_cRpjlVQFYmvxCQch_0

	nop

	:l_QTGZaYgTmQgpEzkn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kMXhGTarwMIzrLtp_3

	nop

	:l_kMXhGTarwMIzrLtp_3
	goto/32 :before_first_instruction

	:l_qkHwjcUbuzGYSIOa_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QTGZaYgTmQgpEzkn_2

	nop

	:l_cRpjlVQFYmvxCQch_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qkHwjcUbuzGYSIOa_1

	nop

.end method

.method public static FdlQkUUaWQhLWUMt(Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayBuffer;Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;)V
    .locals 0

	goto/32 :l_cGOflLVyIilAiCwX_0

	nop

	:l_cGOflLVyIilAiCwX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QWSUfqUgwUeNpfLg_1

	nop

	:l_MkdqBJXkwydFwSOM_3
	goto/32 :before_first_instruction

	:l_oaJZKPgdwQGMuQuU_2
    return-void

	:after_last_instruction

	goto/32 :l_MkdqBJXkwydFwSOM_3

	nop

	:l_QWSUfqUgwUeNpfLg_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayBuffer;->replay(Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;)V

	goto/32 :l_oaJZKPgdwQGMuQuU_2

	nop

.end method

.method public static QvISsQBZqdqHtvqq(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_VAunhdpCDSULIFPf_0

	nop

	:l_VAunhdpCDSULIFPf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VthItVknuUjQfEmh_1

	nop

	:l_SYhYtWbZrTQGzUqp_3
	goto/32 :before_first_instruction

	:l_JhYCpnckXtPPpQGB_2
    return-void

	:after_last_instruction

	goto/32 :l_SYhYtWbZrTQGzUqp_3

	nop

	:l_VthItVknuUjQfEmh_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_JhYCpnckXtPPpQGB_2

	nop

.end method

.method public static lvQTfxDTmPhJOqVE(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_aORiHYYVfOELYTkK_0

	nop

	:l_dsUGJJqEblLBNaBu_3
	goto/32 :before_first_instruction

	:l_KwaUGEBVJgDCxFjJ_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gBxmtjIQyThYpcYu_2

	nop

	:l_aORiHYYVfOELYTkK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KwaUGEBVJgDCxFjJ_1

	nop

	:l_gBxmtjIQyThYpcYu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dsUGJJqEblLBNaBu_3

	nop

.end method

.method public static QaOOrWkZcLiVZMdR(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 0

	goto/32 :l_TnfSHEkFBoxIAxFI_0

	nop

	:l_jmGPbLcpUOajIJKz_3
	goto/32 :before_first_instruction

	:l_TnfSHEkFBoxIAxFI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jHVUsLekIWMUIqXl_1

	nop

	:l_jHVUsLekIWMUIqXl_1
    invoke-static {p0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

	goto/32 :l_KJuPSHBvIjDTIDxD_2

	nop

	:l_KJuPSHBvIjDTIDxD_2
    return-void

	:after_last_instruction

	goto/32 :l_jmGPbLcpUOajIJKz_3

	nop

.end method

.method public static fBFSNNRelkrxhcRo(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 0

	goto/32 :l_JtqyJJHNUilhPCIU_0

	nop

	:l_JtqyJJHNUilhPCIU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iHnWzojEwoRQtKEj_1

	nop

	:l_ENwBVpKJHOrqBtUL_3
	goto/32 :before_first_instruction

	:l_bVtnXpmeMMEbUcLt_2
    return-void

	:after_last_instruction

	goto/32 :l_ENwBVpKJHOrqBtUL_3

	nop

	:l_iHnWzojEwoRQtKEj_1
    invoke-static {p0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

	goto/32 :l_bVtnXpmeMMEbUcLt_2

	nop

.end method

.method public static PhIOdxpuSbDBhUCv(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_DSzCTGgUKMEHXqcX_0

	nop

	:l_MHGkKfgXmmuDpgMG_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_qpkBwhDdTJHmsThW_2

	nop

	:l_ifkbBJvpeddjfPYG_3
	goto/32 :before_first_instruction

	:l_DSzCTGgUKMEHXqcX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MHGkKfgXmmuDpgMG_1

	nop

	:l_qpkBwhDdTJHmsThW_2
    return v0

	:after_last_instruction

	goto/32 :l_ifkbBJvpeddjfPYG_3

	nop

.end method

.method public static ecWdlqDHCfepUQdI(Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayBuffer;)I
    .locals 1

	goto/32 :l_YlJZRdZSbTnOUZKA_0

	nop

	:l_zzmOESVoKdkvwYpL_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayBuffer;->size()I

    move-result v0

	goto/32 :l_PbdqzAYXRfdmAaqr_2

	nop

	:l_YlJZRdZSbTnOUZKA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zzmOESVoKdkvwYpL_1

	nop

	:l_PbdqzAYXRfdmAaqr_2
    return v0

	:after_last_instruction

	goto/32 :l_IeuSoyXXHeylchaO_3

	nop

	:l_IeuSoyXXHeylchaO_3
	goto/32 :before_first_instruction

.end method

.method public static UQFfMJqrjdhLENeO(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_AAqXiWYDPReAvtnB_0

	nop

	:l_RaSAGSUzXtPGNusd_3
	goto/32 :before_first_instruction

	:l_AAqXiWYDPReAvtnB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VaQzKbNCOjiPOWWc_1

	nop

	:l_ZOXutXFeSfjpGKxh_2
    return-void

	:after_last_instruction

	goto/32 :l_RaSAGSUzXtPGNusd_3

	nop

	:l_VaQzKbNCOjiPOWWc_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_ZOXutXFeSfjpGKxh_2

	nop

.end method

.method public static iIDQuKOVdLqCpUml(Lio/reactivex/rxjava3/subjects/ReplaySubject;Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;)Z
    .locals 1

	goto/32 :l_ncKxUaVrOXEQvKJp_0

	nop

	:l_jcMKlYWHdRnUKnSL_3
	goto/32 :before_first_instruction

	:l_NhOAIFsnPSRlTXFD_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->add(Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;)Z

    move-result v0

	goto/32 :l_kCIytXUZdqkxRCih_2

	nop

	:l_kCIytXUZdqkxRCih_2
    return v0

	:after_last_instruction

	goto/32 :l_jcMKlYWHdRnUKnSL_3

	nop

	:l_ncKxUaVrOXEQvKJp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NhOAIFsnPSRlTXFD_1

	nop

.end method

.method public static hUdlvtQOxngYrXAL(Lio/reactivex/rxjava3/subjects/ReplaySubject;Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;)V
    .locals 0

	goto/32 :l_ZvfXRXmjTDlgGmvR_0

	nop

	:l_MOcWSdLJPqItXKOI_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->remove(Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;)V

	goto/32 :l_evuKmgiALqToKahG_2

	nop

	:l_evuKmgiALqToKahG_2
    return-void

	:after_last_instruction

	goto/32 :l_xCxlcBBsUeYRBtmS_3

	nop

	:l_ZvfXRXmjTDlgGmvR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MOcWSdLJPqItXKOI_1

	nop

	:l_xCxlcBBsUeYRBtmS_3
	goto/32 :before_first_instruction

.end method

.method public static BLTRkveFbvnBqKKx(Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayBuffer;Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;)V
    .locals 0

	goto/32 :l_nPUxuVraqKNiuXiO_0

	nop

	:l_nPUxuVraqKNiuXiO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tpSuijcUnufMqqjS_1

	nop

	:l_cpxVrrVACEzhfqBf_2
    return-void

	:after_last_instruction

	goto/32 :l_qnqeeHSkcUuwKATO_3

	nop

	:l_tpSuijcUnufMqqjS_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayBuffer;->replay(Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;)V

	goto/32 :l_cpxVrrVACEzhfqBf_2

	nop

	:l_qnqeeHSkcUuwKATO_3
	goto/32 :before_first_instruction

.end method

.method public static zUIzWsHyuUyLfvUz(Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayBuffer;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_bXKsQGyIOPqsvSGU_0

	nop

	:l_bXKsQGyIOPqsvSGU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TpGCmbtqpEnqEUII_1

	nop

	:l_bIVWEhiqZPgioqes_2
    return v0

	:after_last_instruction

	goto/32 :l_biEzLsspOWYlJkRg_3

	nop

	:l_TpGCmbtqpEnqEUII_1
    invoke-interface {p0, p1, p2}, Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayBuffer;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_bIVWEhiqZPgioqes_2

	nop

	:l_biEzLsspOWYlJkRg_3
	goto/32 :before_first_instruction

.end method

.method public static dWBncDhrOoePCLbo(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_TCNeBQwCXctiZXXR_0

	nop

	:l_eSSHaZkYqNABXCSO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nyoYYPpPglnGsdvu_3

	nop

	:l_lsnPfqDrKhclgsqg_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eSSHaZkYqNABXCSO_2

	nop

	:l_nyoYYPpPglnGsdvu_3
	goto/32 :before_first_instruction

	:l_TCNeBQwCXctiZXXR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lsnPfqDrKhclgsqg_1

	nop

.end method

.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_WldQcHVouTzEawHA_0

	nop

	:l_QrwZOJmcjilLbbrP_3
	rem-int v0, v0, v1
	goto/32 :l_siinzYqYStFmHdEq_4

	nop

	:l_IzKeBbGLSTgsMBtG_7
    const/4 v0, 0x0

	goto/32 :l_OLlWMBJbHMUJvAhY_8

	nop

	:l_XzsyEsmgNonVswjy_16
	goto/32 :rCYyfLqvRJyxZNFy
	:l_JtrdDwxWTRJrAONm_10
    new-array v1, v0, [Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;

	goto/32 :l_GvyekCGeKmlmLPGT_11

	nop

	:l_TibddRkzkQqZlNYu_13
    sput-object v0, Lio/reactivex/rxjava3/subjects/ReplaySubject;->EMPTY_ARRAY:[Ljava/lang/Object;

	goto/32 :l_xJGpdUxjhCWDpYYs_14

	nop

	:l_wTTymIXPaJlAXout_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 140
	goto/32 :l_IzKeBbGLSTgsMBtG_7

	nop

	:l_ZmfokNHOOTFDjoZw_5
	goto/32 :EdCQMmYsTYgeAhGb
	:YRSvgqnpewNgSqRN
	:rCYyfLqvRJyxZNFy

	goto/32 :l_wTTymIXPaJlAXout_6

	nop

	:l_OLlWMBJbHMUJvAhY_8
    new-array v1, v0, [Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;

	goto/32 :l_OgkeEhqwaEBYOLdb_9

	nop

	:l_siinzYqYStFmHdEq_4
	if-lez v0, :gl_sqhuHJOUnjLCzJKh

	goto/32 :YRSvgqnpewNgSqRN

	:gl_sqhuHJOUnjLCzJKh	goto/32 :l_ZmfokNHOOTFDjoZw_5

	nop

	:l_wfSUxIwmbLwPiamp_15
	goto/32 :before_first_instruction

	:EdCQMmYsTYgeAhGb
	goto/32 :l_XzsyEsmgNonVswjy_16

	nop

	:l_IkiadqxbHtYTXvpn_2
	add-int v0, v0, v1
	goto/32 :l_QrwZOJmcjilLbbrP_3

	nop

	:l_TxGICEGFiYInHmBK_12
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_TibddRkzkQqZlNYu_13

	nop

	:l_xJGpdUxjhCWDpYYs_14
    return-void

	:after_last_instruction

	goto/32 :l_wfSUxIwmbLwPiamp_15

	nop

	:l_OgkeEhqwaEBYOLdb_9
    sput-object v1, Lio/reactivex/rxjava3/subjects/ReplaySubject;->EMPTY:[Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;

    .line 143
	goto/32 :l_JtrdDwxWTRJrAONm_10

	nop

	:l_GvyekCGeKmlmLPGT_11
    sput-object v1, Lio/reactivex/rxjava3/subjects/ReplaySubject;->TERMINATED:[Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;

    .line 459
	goto/32 :l_TxGICEGFiYInHmBK_12

	nop

	:l_WldQcHVouTzEawHA_0
	const v0, 32
	goto/32 :l_ZVVWiYdfJYiIFpnW_1

	nop

	:l_ZVVWiYdfJYiIFpnW_1
	const v1, 16
	goto/32 :l_IkiadqxbHtYTXvpn_2

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayBuffer;)V
    .locals 2

	goto/32 :l_glZHSoiNKmhnNLMo_0

	nop

	:l_glZHSoiNKmhnNLMo_0
	const v0, 5
	goto/32 :l_kQoDjdrErnFYgGFI_1

	nop

	:l_KYsfXIFLzTBmiGhV_13
    return-void

	:after_last_instruction

	goto/32 :l_JZZDtnqfIfzOKlyg_14

	nop

	:l_SpOtWHUoIyMCXRDE_8
    iput-object p1, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject;->buffer:Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayBuffer;

    .line 330
	goto/32 :l_PEVCmvPGcEHESQAz_9

	nop

	:l_jrcHiDSAlVkzPklS_2
	add-int v0, v0, v1
	goto/32 :l_UPOyYPpNuwYQvWHF_3

	nop

	:l_PEVCmvPGcEHESQAz_9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_AdxkrwHhXQLZrBqB_10

	nop

	:l_RYHiRMrubXCnRwWb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "buffer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayBuffer<",
            "TT;>;)V"
        }
    .end annotation

    .line 328
    .local p0, "this":Lio/reactivex/rxjava3/subjects/ReplaySubject;, "Lio/reactivex/rxjava3/subjects/ReplaySubject<TT;>;"
    .local p1, "buffer":Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayBuffer;, "Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayBuffer<TT;>;"
	goto/32 :l_MxdZajBASPDaQStj_7

	nop

	:l_JZZDtnqfIfzOKlyg_14
	goto/32 :before_first_instruction

	:iXLOhXnpfvdJmlQz
	goto/32 :l_CFDYkMDEMSDICEwf_15

	nop

	:l_UPOyYPpNuwYQvWHF_3
	rem-int v0, v0, v1
	goto/32 :l_TGNALhDERekChgCD_4

	nop

	:l_CzOLOkohqcCFlyds_5
	goto/32 :iXLOhXnpfvdJmlQz
	:jCuVvwqmaUMsePZA
	:eEYYUXqqlqTgGBXO

	goto/32 :l_RYHiRMrubXCnRwWb_6

	nop

	:l_TGNALhDERekChgCD_4
	if-lez v0, :gl_fSrdcgPFcugjgcpx

	goto/32 :jCuVvwqmaUMsePZA

	:gl_fSrdcgPFcugjgcpx	goto/32 :l_CzOLOkohqcCFlyds_5

	nop

	:l_CFDYkMDEMSDICEwf_15
	goto/32 :eEYYUXqqlqTgGBXO
	:l_MxdZajBASPDaQStj_7
    invoke-direct {p0}, Lio/reactivex/rxjava3/subjects/Subject;-><init>()V

    .line 329
	goto/32 :l_SpOtWHUoIyMCXRDE_8

	nop

	:l_QWbFhHxCVpGPiJCO_11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

	goto/32 :l_pqmtAHTtirbBrxTg_12

	nop

	:l_AdxkrwHhXQLZrBqB_10
    sget-object v1, Lio/reactivex/rxjava3/subjects/ReplaySubject;->EMPTY:[Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;

	goto/32 :l_QWbFhHxCVpGPiJCO_11

	nop

	:l_pqmtAHTtirbBrxTg_12
    iput-object v0, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 331
	goto/32 :l_KYsfXIFLzTBmiGhV_13

	nop

	:l_kQoDjdrErnFYgGFI_1
	const v1, 10
	goto/32 :l_jrcHiDSAlVkzPklS_2

	nop

.end method

.method public static create(FILjava/lang/String;C)V
    .locals 0

	goto/32 :l_pnpwhoOCpmYDOpEM_0

	nop

	:l_pMbZCyAivETNcCVR_1
    const/16 p0, 0x2a

	goto/32 :l_TbrHDEJulThqTXnc_2

	nop

	:l_TbrHDEJulThqTXnc_2
    const/16 p1, 0xd2

	goto/32 :l_EQFNRItyfAbbNFRm_3

	nop

	:l_RKleGCgVcmCbmhtP_7
	goto/32 :before_first_instruction

	:l_uECVqFnzgIhqUtjn_6
    return-void

	:after_last_instruction

	goto/32 :l_RKleGCgVcmCbmhtP_7

	nop

	:l_EQFNRItyfAbbNFRm_3
    mul-int p2, p0, p1

	goto/32 :l_VsoUBjVCBEmbdrht_4

	nop

	:l_VsoUBjVCBEmbdrht_4
    add-int p3, p2, p1

	goto/32 :l_dRvznFYobIiUkJMk_5

	nop

	:l_pnpwhoOCpmYDOpEM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pMbZCyAivETNcCVR_1

	nop

	:l_dRvznFYobIiUkJMk_5
    int-to-double p0, p3

	goto/32 :l_uECVqFnzgIhqUtjn_6

	nop

.end method

.method public static create(IFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_okoszwLrIDrYpmKN_0

	nop

	:l_czoRJBGrkIFTpSDt_4
    add-int p3, p2, p1

	goto/32 :l_BBiUryVUQtpcFfjL_5

	nop

	:l_nLiBAebJJiHGdFUW_6
    return-void

	:after_last_instruction

	goto/32 :l_NeoBSwtpaGrVGZpd_7

	nop

	:l_BBiUryVUQtpcFfjL_5
    int-to-double p0, p3

	goto/32 :l_nLiBAebJJiHGdFUW_6

	nop

	:l_NeoBSwtpaGrVGZpd_7
	goto/32 :before_first_instruction

	:l_qNkoIVzUhxFaWMno_3
    mul-int p2, p0, p1

	goto/32 :l_czoRJBGrkIFTpSDt_4

	nop

	:l_tAFGNMwrvFoJSmCj_2
    const/16 p1, 0xd2

	goto/32 :l_qNkoIVzUhxFaWMno_3

	nop

	:l_JQbYedvfblByvBFn_1
    const/16 p0, 0x2a

	goto/32 :l_tAFGNMwrvFoJSmCj_2

	nop

	:l_okoszwLrIDrYpmKN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JQbYedvfblByvBFn_1

	nop

.end method

.method public static create(Ljava/lang/String;CIF)V
    .locals 0

	goto/32 :l_xGLzVCaMhofWPjEy_0

	nop

	:l_aIJbyPzZclIJzift_3
    mul-int p2, p0, p1

	goto/32 :l_XIQMkKnsAWVFLFHP_4

	nop

	:l_JzuMgPMUVXujPTVL_1
    const/16 p0, 0x2a

	goto/32 :l_izqsICgwNhyxDiyE_2

	nop

	:l_izqsICgwNhyxDiyE_2
    const/16 p1, 0xd2

	goto/32 :l_aIJbyPzZclIJzift_3

	nop

	:l_xGLzVCaMhofWPjEy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JzuMgPMUVXujPTVL_1

	nop

	:l_AjpEpisJBOgPueZY_6
    return-void

	:after_last_instruction

	goto/32 :l_SyAeZhhUAmKZTUKJ_7

	nop

	:l_tCEbjCVdwRgASFAg_5
    int-to-double p0, p3

	goto/32 :l_AjpEpisJBOgPueZY_6

	nop

	:l_SyAeZhhUAmKZTUKJ_7
	goto/32 :before_first_instruction

	:l_XIQMkKnsAWVFLFHP_4
    add-int p3, p2, p1

	goto/32 :l_tCEbjCVdwRgASFAg_5

	nop

.end method

.method public static create()Lio/reactivex/rxjava3/subjects/ReplaySubject;
    .locals 3

	goto/32 :l_ouPVrGDGJohyPuhW_0

	nop

	:l_nfABKpjiZXbFwpPW_1
	const v1, 3
	goto/32 :l_dyxMwlGZDNKvilBh_2

	nop

	:l_WYbqKaQbTfsXEZWh_14
	goto/32 :gSzpFOMqnrwStpiS
	:l_NmyIoUOHkgkPcZSR_12
    return-object v0

	:after_last_instruction

	goto/32 :l_ZAMrIvuOafqrSCiw_13

	nop

	:l_dyxMwlGZDNKvilBh_2
	add-int v0, v0, v1
	goto/32 :l_LxpibuGbQPoJbfeb_3

	nop

	:l_FstWYjHEWrmWwvfc_5
	goto/32 :LBQYFeeYyUDkORYa
	:gmPeHPZLlYpxyNJE
	:gSzpFOMqnrwStpiS

	goto/32 :l_vvFjSCyrCwRQWAKz_6

	nop

	:l_ZAMrIvuOafqrSCiw_13
	goto/32 :before_first_instruction

	:LBQYFeeYyUDkORYa
	goto/32 :l_WYbqKaQbTfsXEZWh_14

	nop

	:l_DLUCIlIPwYBpAVnT_7
    new-instance v0, Lio/reactivex/rxjava3/subjects/ReplaySubject;

	goto/32 :l_QdHzdAkaRrRplppo_8

	nop

	:l_vkNSHRIuahThWChs_11
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/subjects/ReplaySubject;-><init>(Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayBuffer;)V

	goto/32 :l_NmyIoUOHkgkPcZSR_12

	nop

	:l_LxpibuGbQPoJbfeb_3
	rem-int v0, v0, v1
	goto/32 :l_dVOKBnIztrMoeiAD_4

	nop

	:l_izlCrMPCCVvWBWPB_10
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/subjects/ReplaySubject$UnboundedReplayBuffer;-><init>(I)V

	goto/32 :l_vkNSHRIuahThWChs_11

	nop

	:l_QdHzdAkaRrRplppo_8
    new-instance v1, Lio/reactivex/rxjava3/subjects/ReplaySubject$UnboundedReplayBuffer;

	goto/32 :l_vuVGzpCjYLIYwNOh_9

	nop

	:l_vvFjSCyrCwRQWAKz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/rxjava3/subjects/ReplaySubject<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .line 163
	goto/32 :l_DLUCIlIPwYBpAVnT_7

	nop

	:l_dVOKBnIztrMoeiAD_4
	if-lez v0, :gl_yZmiUwOivbqjAXSX

	goto/32 :gmPeHPZLlYpxyNJE

	:gl_yZmiUwOivbqjAXSX	goto/32 :l_FstWYjHEWrmWwvfc_5

	nop

	:l_vuVGzpCjYLIYwNOh_9
    const/16 v2, 0x10

	goto/32 :l_izlCrMPCCVvWBWPB_10

	nop

	:l_ouPVrGDGJohyPuhW_0
	const v0, 11
	goto/32 :l_nfABKpjiZXbFwpPW_1

	nop

.end method

.method public static create(IIFBZ)V
    .locals 0

	goto/32 :l_cBMcspbNlheILSuT_0

	nop

	:l_zzNlfVMkzFnjYpWj_5
    int-to-double p0, p3

	goto/32 :l_MoUkgcgYgnBIJmOq_6

	nop

	:l_cBMcspbNlheILSuT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fIowjXyipQWWgkmk_1

	nop

	:l_MoUkgcgYgnBIJmOq_6
    return-void

	:after_last_instruction

	goto/32 :l_WifCIasvYKgWhbmE_7

	nop

	:l_WifCIasvYKgWhbmE_7
	goto/32 :before_first_instruction

	:l_ZBHTcGdsVtghZklx_2
    const/16 p1, 0xd2

	goto/32 :l_yohRIhFGXlxoBKtt_3

	nop

	:l_fIowjXyipQWWgkmk_1
    const/16 p0, 0x2a

	goto/32 :l_ZBHTcGdsVtghZklx_2

	nop

	:l_ibIeUuRIudoacZbZ_4
    add-int p3, p2, p1

	goto/32 :l_zzNlfVMkzFnjYpWj_5

	nop

	:l_yohRIhFGXlxoBKtt_3
    mul-int p2, p0, p1

	goto/32 :l_ibIeUuRIudoacZbZ_4

	nop

.end method

.method public static create(IIZBF)V
    .locals 0

	goto/32 :l_AKJgMAHhtlwHoejZ_0

	nop

	:l_TmVDNowhCekPOMSz_1
    const/16 p0, 0x2a

	goto/32 :l_phqQYTfJLeAmGVZF_2

	nop

	:l_AKJgMAHhtlwHoejZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TmVDNowhCekPOMSz_1

	nop

	:l_MJwxQZBoUQjZbLSF_4
    add-int p3, p2, p1

	goto/32 :l_fTGHdorQwqFbRXWX_5

	nop

	:l_acqpHTYvUoEeVVvt_6
    return-void

	:after_last_instruction

	goto/32 :l_zpJuteBQkBuxCANN_7

	nop

	:l_fTGHdorQwqFbRXWX_5
    int-to-double p0, p3

	goto/32 :l_acqpHTYvUoEeVVvt_6

	nop

	:l_phqQYTfJLeAmGVZF_2
    const/16 p1, 0xd2

	goto/32 :l_wyIsvnLjcNFAoKnO_3

	nop

	:l_wyIsvnLjcNFAoKnO_3
    mul-int p2, p0, p1

	goto/32 :l_MJwxQZBoUQjZbLSF_4

	nop

	:l_zpJuteBQkBuxCANN_7
	goto/32 :before_first_instruction

.end method

.method public static create(IZBIF)V
    .locals 0

	goto/32 :l_vZCngVlwqqNlLsKk_0

	nop

	:l_vZCngVlwqqNlLsKk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lSIkCtOwPZHQDAEz_1

	nop

	:l_wpTHVOEpeWLFkveG_3
    mul-int p2, p0, p1

	goto/32 :l_tuJrsIZFNIyGucXf_4

	nop

	:l_URyKmfYUUyVRzZET_2
    const/16 p1, 0xd2

	goto/32 :l_wpTHVOEpeWLFkveG_3

	nop

	:l_lSIkCtOwPZHQDAEz_1
    const/16 p0, 0x2a

	goto/32 :l_URyKmfYUUyVRzZET_2

	nop

	:l_GarKoHEHEzqCMzyG_7
	goto/32 :before_first_instruction

	:l_tuJrsIZFNIyGucXf_4
    add-int p3, p2, p1

	goto/32 :l_nxsOimSwCGkfJgbz_5

	nop

	:l_nxsOimSwCGkfJgbz_5
    int-to-double p0, p3

	goto/32 :l_CPNSXoWnkpDaMLYg_6

	nop

	:l_CPNSXoWnkpDaMLYg_6
    return-void

	:after_last_instruction

	goto/32 :l_GarKoHEHEzqCMzyG_7

	nop

.end method

.method public static create(I)Lio/reactivex/rxjava3/subjects/ReplaySubject;
    .locals 2

	goto/32 :l_gDaeINUDwBfSuuDf_0

	nop

	:l_soskAelMlOuWcksw_13
    return-object v0

	:after_last_instruction

	goto/32 :l_fsMEqdLPgfVCnvfe_14

	nop

	:l_ZSUvdEgpcNhMbvuQ_8
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->WLcSfZQVbjOCFgFN(ILjava/lang/String;)I

    .line 186
	goto/32 :l_SIOrEgzYrjgIKHgx_9

	nop

	:l_cdxZuyTZZuKApWEG_15
	goto/32 :mzWgrKsLALaMVNzC
	:l_pFYbvTeHmaVaapNg_3
	rem-int v0, v0, v1
	goto/32 :l_jZXLKfBoOUWnBbpL_4

	nop

	:l_SIOrEgzYrjgIKHgx_9
    new-instance v0, Lio/reactivex/rxjava3/subjects/ReplaySubject;

	goto/32 :l_LxhLbBWPTDlKnYjJ_10

	nop

	:l_nXhYnAJiSyPCZwZG_12
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/subjects/ReplaySubject;-><init>(Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayBuffer;)V

	goto/32 :l_soskAelMlOuWcksw_13

	nop

	:l_gDaeINUDwBfSuuDf_0
	const v0, 8
	goto/32 :l_jszUwKGzlOukDsGL_1

	nop

	:l_fsMEqdLPgfVCnvfe_14
	goto/32 :before_first_instruction

	:doIjPgxevxaZLfNv
	goto/32 :l_cdxZuyTZZuKApWEG_15

	nop

	:l_jszUwKGzlOukDsGL_1
	const v1, 10
	goto/32 :l_nkBhLZYkQKYlPkWt_2

	nop

	:l_jZXLKfBoOUWnBbpL_4
	if-lez v0, :gl_KIbZxsLTujigHemb

	goto/32 :mVEXNHfxIojgYdFW

	:gl_KIbZxsLTujigHemb	goto/32 :l_BMcKTYuOPUtGtFXk_5

	nop

	:l_CNJWiTPIlLKXfIdE_11
    invoke-direct {v1, p0}, Lio/reactivex/rxjava3/subjects/ReplaySubject$UnboundedReplayBuffer;-><init>(I)V

	goto/32 :l_nXhYnAJiSyPCZwZG_12

	nop

	:l_aXUrSDXTSCtZWKqw_7
    const-string v0, "capacityHint"

	goto/32 :l_ZSUvdEgpcNhMbvuQ_8

	nop

	:l_LxhLbBWPTDlKnYjJ_10
    new-instance v1, Lio/reactivex/rxjava3/subjects/ReplaySubject$UnboundedReplayBuffer;

	goto/32 :l_CNJWiTPIlLKXfIdE_11

	nop

	:l_BMcKTYuOPUtGtFXk_5
	goto/32 :doIjPgxevxaZLfNv
	:mVEXNHfxIojgYdFW
	:mzWgrKsLALaMVNzC

	goto/32 :l_AujubLpBNlCTdmbt_6

	nop

	:l_nkBhLZYkQKYlPkWt_2
	add-int v0, v0, v1
	goto/32 :l_pFYbvTeHmaVaapNg_3

	nop

	:l_AujubLpBNlCTdmbt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "capacityHint"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "capacityHint"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lio/reactivex/rxjava3/subjects/ReplaySubject<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .line 185
	goto/32 :l_aXUrSDXTSCtZWKqw_7

	nop

.end method

.method static createUnbounded(ZIBS)V
    .locals 0

	goto/32 :l_yjncliweJhuQrZeZ_0

	nop

	:l_gGeOYkFkwlMVddfn_1
    const/16 p0, 0x2a

	goto/32 :l_kCkAcCkRjYQLkNao_2

	nop

	:l_kCkAcCkRjYQLkNao_2
    const/16 p1, 0xd2

	goto/32 :l_PCYWwXgUfzHhZWpY_3

	nop

	:l_YiBUHroDDtLFDJXe_4
    add-int p3, p2, p1

	goto/32 :l_huMDqQDqMGKcRNMX_5

	nop

	:l_cnaqNAzKqRzpZakj_6
    return-void

	:after_last_instruction

	goto/32 :l_VrSrNEozrKyJgpoK_7

	nop

	:l_PCYWwXgUfzHhZWpY_3
    mul-int p2, p0, p1

	goto/32 :l_YiBUHroDDtLFDJXe_4

	nop

	:l_yjncliweJhuQrZeZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gGeOYkFkwlMVddfn_1

	nop

	:l_VrSrNEozrKyJgpoK_7
	goto/32 :before_first_instruction

	:l_huMDqQDqMGKcRNMX_5
    int-to-double p0, p3

	goto/32 :l_cnaqNAzKqRzpZakj_6

	nop

.end method

.method static createUnbounded(ZBIS)V
    .locals 0

	goto/32 :l_nNIIebfCkjxtyWVF_0

	nop

	:l_wAfWyYsOrtDntKKl_7
	goto/32 :before_first_instruction

	:l_wwkrTuloXKCovIgI_5
    int-to-double p0, p3

	goto/32 :l_HkIJJmrPZuJDYFJl_6

	nop

	:l_nNIIebfCkjxtyWVF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yTKiNdOODHsiMelm_1

	nop

	:l_eHgmmDHFNmkxABGs_2
    const/16 p1, 0xd2

	goto/32 :l_KHhnseGIPezwWrtj_3

	nop

	:l_KHhnseGIPezwWrtj_3
    mul-int p2, p0, p1

	goto/32 :l_IXehFbFfABlZHdEt_4

	nop

	:l_HkIJJmrPZuJDYFJl_6
    return-void

	:after_last_instruction

	goto/32 :l_wAfWyYsOrtDntKKl_7

	nop

	:l_yTKiNdOODHsiMelm_1
    const/16 p0, 0x2a

	goto/32 :l_eHgmmDHFNmkxABGs_2

	nop

	:l_IXehFbFfABlZHdEt_4
    add-int p3, p2, p1

	goto/32 :l_wwkrTuloXKCovIgI_5

	nop

.end method

.method static createUnbounded(ZSBI)V
    .locals 0

	goto/32 :l_JusytkqPaTCCgeAZ_0

	nop

	:l_KYJskhIXPPWVSKUe_7
	goto/32 :before_first_instruction

	:l_suWycKnHhKpMQgDG_4
    add-int p3, p2, p1

	goto/32 :l_LgfviJdrtzkttjal_5

	nop

	:l_LgfviJdrtzkttjal_5
    int-to-double p0, p3

	goto/32 :l_iWzlYPIDMpRMfwdt_6

	nop

	:l_oodogCEHoUfDUncs_2
    const/16 p1, 0xd2

	goto/32 :l_fuRAVuGTkkGdLFFZ_3

	nop

	:l_iWzlYPIDMpRMfwdt_6
    return-void

	:after_last_instruction

	goto/32 :l_KYJskhIXPPWVSKUe_7

	nop

	:l_xniypGyXkySjEzBj_1
    const/16 p0, 0x2a

	goto/32 :l_oodogCEHoUfDUncs_2

	nop

	:l_fuRAVuGTkkGdLFFZ_3
    mul-int p2, p0, p1

	goto/32 :l_suWycKnHhKpMQgDG_4

	nop

	:l_JusytkqPaTCCgeAZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xniypGyXkySjEzBj_1

	nop

.end method

.method static createUnbounded()Lio/reactivex/rxjava3/subjects/ReplaySubject;
    .locals 3

	goto/32 :l_tQvPhGIXmgOLuTnP_0

	nop

	:l_CTvdPuIVhyKHFGbA_12
    return-object v0

	:after_last_instruction

	goto/32 :l_QZdfEWcTSXfKhnfo_13

	nop

	:l_NjCdUMtZFDRdRPlt_9
    const v2, 0x7fffffff

	goto/32 :l_mDUhWwFIKhRfulmm_10

	nop

	:l_SddBzMOkIEaViXRc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/rxjava3/subjects/ReplaySubject<",
            "TT;>;"
        }
    .end annotation

    .line 231
	goto/32 :l_jcVONHTIqeXaksSH_7

	nop

	:l_jcVONHTIqeXaksSH_7
    new-instance v0, Lio/reactivex/rxjava3/subjects/ReplaySubject;

	goto/32 :l_gYYrQFbfXehftkJn_8

	nop

	:l_RuBpNMjHItMMMEiD_2
	add-int v0, v0, v1
	goto/32 :l_GVdzqAUaVyqQcUVd_3

	nop

	:l_mDUhWwFIKhRfulmm_10
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeBoundReplayBuffer;-><init>(I)V

	goto/32 :l_gRumgyauvIJxIwFz_11

	nop

	:l_uybtWmTnMKrXrnVI_4
	if-lez v0, :gl_eIeERRLGkmeEVXPe

	goto/32 :hMYUxxoRqjeTEbcF

	:gl_eIeERRLGkmeEVXPe	goto/32 :l_HgXLjJNdKdtlzsmi_5

	nop

	:l_rJPgQaUNjoKgsiTJ_14
	goto/32 :DgAVXAXLalErnbQW
	:l_tQvPhGIXmgOLuTnP_0
	const v0, 16
	goto/32 :l_lUNcwVHqOruaYiTm_1

	nop

	:l_QZdfEWcTSXfKhnfo_13
	goto/32 :before_first_instruction

	:JSoUOIntHRaeNayp
	goto/32 :l_rJPgQaUNjoKgsiTJ_14

	nop

	:l_HgXLjJNdKdtlzsmi_5
	goto/32 :JSoUOIntHRaeNayp
	:hMYUxxoRqjeTEbcF
	:DgAVXAXLalErnbQW

	goto/32 :l_SddBzMOkIEaViXRc_6

	nop

	:l_gRumgyauvIJxIwFz_11
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/subjects/ReplaySubject;-><init>(Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayBuffer;)V

	goto/32 :l_CTvdPuIVhyKHFGbA_12

	nop

	:l_GVdzqAUaVyqQcUVd_3
	rem-int v0, v0, v1
	goto/32 :l_uybtWmTnMKrXrnVI_4

	nop

	:l_gYYrQFbfXehftkJn_8
    new-instance v1, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeBoundReplayBuffer;

	goto/32 :l_NjCdUMtZFDRdRPlt_9

	nop

	:l_lUNcwVHqOruaYiTm_1
	const v1, 12
	goto/32 :l_RuBpNMjHItMMMEiD_2

	nop

.end method

.method public static createWithSize(ILjava/lang/String;BSC)V
    .locals 0

	goto/32 :l_XUXGTAmaBJUMqVsA_0

	nop

	:l_DGOyAwfIUPPTLUNj_6
    return-void

	:after_last_instruction

	goto/32 :l_FvZTKhNcfcTqrdDH_7

	nop

	:l_pNrRENwnpcMDCBhM_4
    add-int p3, p2, p1

	goto/32 :l_tmtNTNddobVZINUM_5

	nop

	:l_XUXGTAmaBJUMqVsA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OAXomKzZkRZouqXa_1

	nop

	:l_OAXomKzZkRZouqXa_1
    const/16 p0, 0x2a

	goto/32 :l_IkhGImTFsxsinGyn_2

	nop

	:l_tmtNTNddobVZINUM_5
    int-to-double p0, p3

	goto/32 :l_DGOyAwfIUPPTLUNj_6

	nop

	:l_IkhGImTFsxsinGyn_2
    const/16 p1, 0xd2

	goto/32 :l_oEueltHLRChaRTwq_3

	nop

	:l_oEueltHLRChaRTwq_3
    mul-int p2, p0, p1

	goto/32 :l_pNrRENwnpcMDCBhM_4

	nop

	:l_FvZTKhNcfcTqrdDH_7
	goto/32 :before_first_instruction

.end method

.method public static createWithSize(ISCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_PzSiwrfZBruWjaAt_0

	nop

	:l_UwNInKSVfSlaHnbs_7
	goto/32 :before_first_instruction

	:l_YmVzPFyrfSzNSYNx_4
    add-int p3, p2, p1

	goto/32 :l_IuYwssfVGEBXCAMr_5

	nop

	:l_SZIhgawWUEtDVLdN_2
    const/16 p1, 0xd2

	goto/32 :l_LHtQEjQYuUcBsOTY_3

	nop

	:l_PzSiwrfZBruWjaAt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GYwoUAwPShNJufEX_1

	nop

	:l_IuYwssfVGEBXCAMr_5
    int-to-double p0, p3

	goto/32 :l_lpuDKVLWFNewiyfc_6

	nop

	:l_GYwoUAwPShNJufEX_1
    const/16 p0, 0x2a

	goto/32 :l_SZIhgawWUEtDVLdN_2

	nop

	:l_lpuDKVLWFNewiyfc_6
    return-void

	:after_last_instruction

	goto/32 :l_UwNInKSVfSlaHnbs_7

	nop

	:l_LHtQEjQYuUcBsOTY_3
    mul-int p2, p0, p1

	goto/32 :l_YmVzPFyrfSzNSYNx_4

	nop

.end method

.method public static createWithSize(ICLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_tvYmTEvVjABPXGun_0

	nop

	:l_XyXUfiOdkIsgjVuR_3
    mul-int p2, p0, p1

	goto/32 :l_zdAEJwsERIxcUdye_4

	nop

	:l_ZAMnRrFCBbhFfluX_7
	goto/32 :before_first_instruction

	:l_winWABSJmFSGHLwZ_1
    const/16 p0, 0x2a

	goto/32 :l_vOpunDQYSMSpfRjt_2

	nop

	:l_tvYmTEvVjABPXGun_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_winWABSJmFSGHLwZ_1

	nop

	:l_wHqOmSFYKhCISyWb_5
    int-to-double p0, p3

	goto/32 :l_mswoENLdcTEObIeB_6

	nop

	:l_vOpunDQYSMSpfRjt_2
    const/16 p1, 0xd2

	goto/32 :l_XyXUfiOdkIsgjVuR_3

	nop

	:l_zdAEJwsERIxcUdye_4
    add-int p3, p2, p1

	goto/32 :l_wHqOmSFYKhCISyWb_5

	nop

	:l_mswoENLdcTEObIeB_6
    return-void

	:after_last_instruction

	goto/32 :l_ZAMnRrFCBbhFfluX_7

	nop

.end method

.method public static createWithSize(I)Lio/reactivex/rxjava3/subjects/ReplaySubject;
    .locals 2

	goto/32 :l_OaAjWAKgJFPHSvXS_0

	nop

	:l_jQiOHVJnTpzRRACm_4
	if-lez v0, :gl_dKVfzJWdBWErTgjM

	goto/32 :xXmSKwvyhuxyFPEg

	:gl_dKVfzJWdBWErTgjM	goto/32 :l_EQOFLKByQoCQRHDF_5

	nop

	:l_tTTfcKMuBPvRzeHD_2
	add-int v0, v0, v1
	goto/32 :l_OJtPYbciSDoYvcQP_3

	nop

	:l_BsQQsORYkmtSxvko_15
	goto/32 :VcHexQoAEdqHWGCH
	:l_BkefVthLdQOuDkcw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "maxSize"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maxSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lio/reactivex/rxjava3/subjects/ReplaySubject<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .line 213
	goto/32 :l_RpIoNByZBGluldBc_7

	nop

	:l_vZiaqNDzeApHGOiR_8
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->dQHmnKrgGLGuqjIt(ILjava/lang/String;)I

    .line 214
	goto/32 :l_hOZwUIYvYjzEDIJA_9

	nop

	:l_RpIoNByZBGluldBc_7
    const-string v0, "maxSize"

	goto/32 :l_vZiaqNDzeApHGOiR_8

	nop

	:l_tYGAsZiNOWDWRYmU_14
	goto/32 :before_first_instruction

	:pJblbLrySUPUuLKR
	goto/32 :l_BsQQsORYkmtSxvko_15

	nop

	:l_dYAMmTQaZDAEQNQR_1
	const v1, 22
	goto/32 :l_tTTfcKMuBPvRzeHD_2

	nop

	:l_OJtPYbciSDoYvcQP_3
	rem-int v0, v0, v1
	goto/32 :l_jQiOHVJnTpzRRACm_4

	nop

	:l_OaAjWAKgJFPHSvXS_0
	const v0, 12
	goto/32 :l_dYAMmTQaZDAEQNQR_1

	nop

	:l_EQOFLKByQoCQRHDF_5
	goto/32 :pJblbLrySUPUuLKR
	:xXmSKwvyhuxyFPEg
	:VcHexQoAEdqHWGCH

	goto/32 :l_BkefVthLdQOuDkcw_6

	nop

	:l_hOZwUIYvYjzEDIJA_9
    new-instance v0, Lio/reactivex/rxjava3/subjects/ReplaySubject;

	goto/32 :l_vTtgGCfvwfoKfccv_10

	nop

	:l_vTtgGCfvwfoKfccv_10
    new-instance v1, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeBoundReplayBuffer;

	goto/32 :l_frXkEAhVilFRZDZY_11

	nop

	:l_frXkEAhVilFRZDZY_11
    invoke-direct {v1, p0}, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeBoundReplayBuffer;-><init>(I)V

	goto/32 :l_cJLkeuEPXwHTKnwd_12

	nop

	:l_cJLkeuEPXwHTKnwd_12
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/subjects/ReplaySubject;-><init>(Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayBuffer;)V

	goto/32 :l_fSnDNTonfpUElvhd_13

	nop

	:l_fSnDNTonfpUElvhd_13
    return-object v0

	:after_last_instruction

	goto/32 :l_tYGAsZiNOWDWRYmU_14

	nop

.end method

.method public static createWithTime(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;CLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_DXzHjbGuXXhqMoga_0

	nop

	:l_DPjGBDxMFVhPWNJF_3
    mul-int p2, p0, p1

	goto/32 :l_wzsKeNrTzfaCzsWY_4

	nop

	:l_dxGqDxFWbSTvbINm_2
    const/16 p1, 0xd2

	goto/32 :l_DPjGBDxMFVhPWNJF_3

	nop

	:l_wzsKeNrTzfaCzsWY_4
    add-int p3, p2, p1

	goto/32 :l_fdfjUIFHhClPzKTr_5

	nop

	:l_fdfjUIFHhClPzKTr_5
    int-to-double p0, p3

	goto/32 :l_pRNaIFOJFJuZOpQt_6

	nop

	:l_cqKGnRycwKPHGKuu_1
    const/16 p0, 0x2a

	goto/32 :l_dxGqDxFWbSTvbINm_2

	nop

	:l_pRNaIFOJFJuZOpQt_6
    return-void

	:after_last_instruction

	goto/32 :l_eSFPEwoEdZLloHYK_7

	nop

	:l_DXzHjbGuXXhqMoga_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cqKGnRycwKPHGKuu_1

	nop

	:l_eSFPEwoEdZLloHYK_7
	goto/32 :before_first_instruction

.end method

.method public static createWithTime(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;BLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_tkaPUchugBReLtAg_0

	nop

	:l_FghNkksrcARtrAeq_4
    add-int p3, p2, p1

	goto/32 :l_lDSYpoBRNhmPOZkK_5

	nop

	:l_sVEKCFbFUlynMoVW_1
    const/16 p0, 0x2a

	goto/32 :l_pKtlFTAXoxIHwqip_2

	nop

	:l_tkaPUchugBReLtAg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sVEKCFbFUlynMoVW_1

	nop

	:l_riGqJqYMHwEvUrFJ_3
    mul-int p2, p0, p1

	goto/32 :l_FghNkksrcARtrAeq_4

	nop

	:l_lDSYpoBRNhmPOZkK_5
    int-to-double p0, p3

	goto/32 :l_LFBqtUfoznxKirdd_6

	nop

	:l_LFBqtUfoznxKirdd_6
    return-void

	:after_last_instruction

	goto/32 :l_ECFxkvQTamieBGst_7

	nop

	:l_pKtlFTAXoxIHwqip_2
    const/16 p1, 0xd2

	goto/32 :l_riGqJqYMHwEvUrFJ_3

	nop

	:l_ECFxkvQTamieBGst_7
	goto/32 :before_first_instruction

.end method

.method public static createWithTime(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;IBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_RyQTvOUnGliJVLBB_0

	nop

	:l_JOoweMPNljPLAywq_2
    const/16 p1, 0xd2

	goto/32 :l_wZyltdMZkKIZrDHi_3

	nop

	:l_bcYbutmrzdoapsgS_4
    add-int p3, p2, p1

	goto/32 :l_fxMtvDOjJSxpbwLw_5

	nop

	:l_pDYCYvwnMGlHOsVp_1
    const/16 p0, 0x2a

	goto/32 :l_JOoweMPNljPLAywq_2

	nop

	:l_RyQTvOUnGliJVLBB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pDYCYvwnMGlHOsVp_1

	nop

	:l_asEmfoxuSEnUjcZZ_7
	goto/32 :before_first_instruction

	:l_fxMtvDOjJSxpbwLw_5
    int-to-double p0, p3

	goto/32 :l_AaUYrYLCMKTgSxZH_6

	nop

	:l_wZyltdMZkKIZrDHi_3
    mul-int p2, p0, p1

	goto/32 :l_bcYbutmrzdoapsgS_4

	nop

	:l_AaUYrYLCMKTgSxZH_6
    return-void

	:after_last_instruction

	goto/32 :l_asEmfoxuSEnUjcZZ_7

	nop

.end method

.method public static createWithTime(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/subjects/ReplaySubject;
    .locals 8

	goto/32 :l_AdmNiEsErFouJvQy_0

	nop

	:l_nNiEheMjqaXEVdUr_9
    const-string v0, "unit is null"

	goto/32 :l_UXGnnPPkLSQGFVeR_10

	nop

	:l_skxvecqkVCHaWlFC_12
	invoke-static {p3, v0}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->COMbCtACmCoyCmng(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 274
	goto/32 :l_SgEBUhwCToBsasBQ_13

	nop

	:l_paNsauzRYkQEBtLp_2
	add-int v0, v0, v1
	goto/32 :l_KrswwrTIZkxfZUzh_3

	nop

	:l_UXGnnPPkLSQGFVeR_10
	invoke-static {p2, v0}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->GzTgjbKndzYXbAse(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 273
	goto/32 :l_tgNEENoNjHSNhwRR_11

	nop

	:l_PRFsedhOMSMcriaR_21
    invoke-direct {v0, v7}, Lio/reactivex/rxjava3/subjects/ReplaySubject;-><init>(Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayBuffer;)V

	goto/32 :l_vIiyEKNkQUQrYOIB_22

	nop

	:l_AdmNiEsErFouJvQy_0
	const v0, 30
	goto/32 :l_ZCfzZbVqTjlGSIqI_1

	nop

	:l_IuJnqGgDHWQwoScv_4
	if-lez v0, :gl_PSrPkFtxmFMckmdC

	goto/32 :tzBvXpEQvjywZGZO

	:gl_PSrPkFtxmFMckmdC	goto/32 :l_dxCaqLKOLLkwBqRQ_5

	nop

	:l_ZCfzZbVqTjlGSIqI_1
	const v1, 24
	goto/32 :l_paNsauzRYkQEBtLp_2

	nop

	:l_ZFJFDhEBvHeJnMqd_19
    move-object v6, p3

	goto/32 :l_UOhyKCNtUCoNaVTO_20

	nop

	:l_SFwpEWHTolUvBZNB_17
    move-wide v3, p0

	goto/32 :l_cftErHbmcsZinhoF_18

	nop

	:l_TIhYOkMbXLzXSDAV_7
    const-string v0, "maxAge"

	goto/32 :l_tlCMoeCRzdVVWUIn_8

	nop

	:l_tlCMoeCRzdVVWUIn_8
	invoke-static {p0, p1, v0}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->CvlaWWrGPpUvnmxo(JLjava/lang/String;)J

    .line 272
	goto/32 :l_nNiEheMjqaXEVdUr_9

	nop

	:l_dxCaqLKOLLkwBqRQ_5
	goto/32 :AzQEwgZPbHgMrmuK
	:tzBvXpEQvjywZGZO
	:rcesoHizoYDeXVOt

	goto/32 :l_YykXcRWWZJFMCHAP_6

	nop

	:l_cftErHbmcsZinhoF_18
    move-object v5, p2

	goto/32 :l_ZFJFDhEBvHeJnMqd_19

	nop

	:l_UOhyKCNtUCoNaVTO_20
    invoke-direct/range {v1 .. v6}, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;-><init>(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

	goto/32 :l_PRFsedhOMSMcriaR_21

	nop

	:l_SgEBUhwCToBsasBQ_13
    new-instance v0, Lio/reactivex/rxjava3/subjects/ReplaySubject;

	goto/32 :l_bsNeouaTPuVGIsEO_14

	nop

	:l_YykXcRWWZJFMCHAP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "maxAge"    # J
    .param p2, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p3, "scheduler"    # Lio/reactivex/rxjava3/core/Scheduler;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "maxAge",
            "unit",
            "scheduler"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            ")",
            "Lio/reactivex/rxjava3/subjects/ReplaySubject<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .line 271
	goto/32 :l_TIhYOkMbXLzXSDAV_7

	nop

	:l_KrswwrTIZkxfZUzh_3
	rem-int v0, v0, v1
	goto/32 :l_IuJnqGgDHWQwoScv_4

	nop

	:l_avZiGWBwhecFXLaG_23
	goto/32 :before_first_instruction

	:AzQEwgZPbHgMrmuK
	goto/32 :l_rbiqzYAFKzSAsUPD_24

	nop

	:l_mhXqoLPurXPSsOlX_15
    const v2, 0x7fffffff

	goto/32 :l_wbYMgDRCUTaQBSwB_16

	nop

	:l_rbiqzYAFKzSAsUPD_24
	goto/32 :rcesoHizoYDeXVOt
	:l_bsNeouaTPuVGIsEO_14
    new-instance v7, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;

	goto/32 :l_mhXqoLPurXPSsOlX_15

	nop

	:l_vIiyEKNkQUQrYOIB_22
    return-object v0

	:after_last_instruction

	goto/32 :l_avZiGWBwhecFXLaG_23

	nop

	:l_wbYMgDRCUTaQBSwB_16
    move-object v1, v7

	goto/32 :l_SFwpEWHTolUvBZNB_17

	nop

	:l_tgNEENoNjHSNhwRR_11
    const-string v0, "scheduler is null"

	goto/32 :l_skxvecqkVCHaWlFC_12

	nop

.end method

.method public static createWithTimeAndSize(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;IZBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_SUCAUODwnoABntFb_0

	nop

	:l_eyHckhnrvgQJfkFD_1
    const/16 p0, 0x2a

	goto/32 :l_FTXZkFqLQVaYGTeo_2

	nop

	:l_qSTdGdWyAFJcpBKC_7
	goto/32 :before_first_instruction

	:l_njATfNXtqgjHxLeU_4
    add-int p3, p2, p1

	goto/32 :l_EziiAyMctzFuLwHi_5

	nop

	:l_SUCAUODwnoABntFb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eyHckhnrvgQJfkFD_1

	nop

	:l_iiGbAmZvLfPZVQRW_3
    mul-int p2, p0, p1

	goto/32 :l_njATfNXtqgjHxLeU_4

	nop

	:l_NedZgpRKqBvFDuDe_6
    return-void

	:after_last_instruction

	goto/32 :l_qSTdGdWyAFJcpBKC_7

	nop

	:l_EziiAyMctzFuLwHi_5
    int-to-double p0, p3

	goto/32 :l_NedZgpRKqBvFDuDe_6

	nop

	:l_FTXZkFqLQVaYGTeo_2
    const/16 p1, 0xd2

	goto/32 :l_iiGbAmZvLfPZVQRW_3

	nop

.end method

.method public static createWithTimeAndSize(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;IBLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_RrxHlWXeNHvThGDO_0

	nop

	:l_GLPwioqlCyspVrll_5
    int-to-double p0, p3

	goto/32 :l_aZaAXBtdHGTcFduQ_6

	nop

	:l_RrxHlWXeNHvThGDO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xXkzjltMwHpdtkxM_1

	nop

	:l_NExAXjTqNOcQmKtU_4
    add-int p3, p2, p1

	goto/32 :l_GLPwioqlCyspVrll_5

	nop

	:l_qdSKjAwrTxSqwfZN_3
    mul-int p2, p0, p1

	goto/32 :l_NExAXjTqNOcQmKtU_4

	nop

	:l_wtuEBTNyKeBqPlfB_7
	goto/32 :before_first_instruction

	:l_xXkzjltMwHpdtkxM_1
    const/16 p0, 0x2a

	goto/32 :l_VthKzweBAcwgOcKh_2

	nop

	:l_aZaAXBtdHGTcFduQ_6
    return-void

	:after_last_instruction

	goto/32 :l_wtuEBTNyKeBqPlfB_7

	nop

	:l_VthKzweBAcwgOcKh_2
    const/16 p1, 0xd2

	goto/32 :l_qdSKjAwrTxSqwfZN_3

	nop

.end method

.method public static createWithTimeAndSize(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;IZBILjava/lang/String;)V
    .locals 0

	goto/32 :l_PXyxXFLRLIkUcPQI_0

	nop

	:l_YGGgGYZWnqFoQhza_4
    add-int p3, p2, p1

	goto/32 :l_GHaddPbKCyZEGEBT_5

	nop

	:l_vbNgwrcIWbeVtOgN_6
    return-void

	:after_last_instruction

	goto/32 :l_GirZANNnEGYzEcnf_7

	nop

	:l_TRhdIClmRmFbobQb_2
    const/16 p1, 0xd2

	goto/32 :l_YwCUYleWWJxZeQZi_3

	nop

	:l_GHaddPbKCyZEGEBT_5
    int-to-double p0, p3

	goto/32 :l_vbNgwrcIWbeVtOgN_6

	nop

	:l_GirZANNnEGYzEcnf_7
	goto/32 :before_first_instruction

	:l_UQZuGBXebrUvJxXn_1
    const/16 p0, 0x2a

	goto/32 :l_TRhdIClmRmFbobQb_2

	nop

	:l_YwCUYleWWJxZeQZi_3
    mul-int p2, p0, p1

	goto/32 :l_YGGgGYZWnqFoQhza_4

	nop

	:l_PXyxXFLRLIkUcPQI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UQZuGBXebrUvJxXn_1

	nop

.end method

.method public static createWithTimeAndSize(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;I)Lio/reactivex/rxjava3/subjects/ReplaySubject;
    .locals 8

	goto/32 :l_KwoAiHpuHLaJLSsr_0

	nop

	:l_oLGUvyQYCxBHIufZ_3
	rem-int v0, v0, v1
	goto/32 :l_CuktRrERbqjiVqnD_4

	nop

	:l_vMIrgKHTuVmqfOUE_11
    const-string v0, "unit is null"

	goto/32 :l_ecElVmpdNFfnxJps_12

	nop

	:l_AHOSYosnyWmZZpdg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "maxAge"    # J
    .param p2, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p3, "scheduler"    # Lio/reactivex/rxjava3/core/Scheduler;
    .param p4, "maxSize"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "maxAge",
            "unit",
            "scheduler",
            "maxSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            "I)",
            "Lio/reactivex/rxjava3/subjects/ReplaySubject<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .line 316
	goto/32 :l_hUeRfnpPiqZBMfRy_7

	nop

	:l_rUMLdtSwepMnaSpR_8
	invoke-static {p4, v0}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->FTKWxJONhCHCzfqf(ILjava/lang/String;)I

    .line 317
	goto/32 :l_qCSHFcTuEceZNRcu_9

	nop

	:l_WxySgDjpTOZKOHGD_20
    move-object v5, p2

	goto/32 :l_AsHFkUJDbAAWIZWA_21

	nop

	:l_qExmhrvwmqhTJAKz_25
	goto/32 :before_first_instruction

	:aAZjNKkXOjxGqLIw
	goto/32 :l_mFaVWWaEcmzCrKUm_26

	nop

	:l_NlmAWdULvUabPTmF_5
	goto/32 :aAZjNKkXOjxGqLIw
	:HlYsJpXZaezkiPkg
	:QmckZLHGbWmzhGPr

	goto/32 :l_AHOSYosnyWmZZpdg_6

	nop

	:l_KwoAiHpuHLaJLSsr_0
	const v0, 24
	goto/32 :l_hkcJuGhhCOgYEKzN_1

	nop

	:l_gssOWbAEHqOQmmIy_24
    return-object v0

	:after_last_instruction

	goto/32 :l_qExmhrvwmqhTJAKz_25

	nop

	:l_mFaVWWaEcmzCrKUm_26
	goto/32 :QmckZLHGbWmzhGPr
	:l_qCSHFcTuEceZNRcu_9
    const-string v0, "maxAge"

	goto/32 :l_XVCRdCsoAYLSAEIr_10

	nop

	:l_XVCRdCsoAYLSAEIr_10
	invoke-static {p0, p1, v0}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->WIvRmrXBuxtkKSry(JLjava/lang/String;)J

    .line 318
	goto/32 :l_vMIrgKHTuVmqfOUE_11

	nop

	:l_tLKiFepxNJjbMDyN_23
    invoke-direct {v0, v7}, Lio/reactivex/rxjava3/subjects/ReplaySubject;-><init>(Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayBuffer;)V

	goto/32 :l_gssOWbAEHqOQmmIy_24

	nop

	:l_wOetbSEXRbquLHzh_16
    new-instance v7, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;

	goto/32 :l_IMcNnnReaoiDDJlV_17

	nop

	:l_hUeRfnpPiqZBMfRy_7
    const-string v0, "maxSize"

	goto/32 :l_rUMLdtSwepMnaSpR_8

	nop

	:l_hkcJuGhhCOgYEKzN_1
	const v1, 21
	goto/32 :l_KzEKFCmYUTiXJnBD_2

	nop

	:l_ecElVmpdNFfnxJps_12
	invoke-static {p2, v0}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->OMfnIptCdHkEgIDv(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 319
	goto/32 :l_HprHVXcNxshLxEeZ_13

	nop

	:l_CuktRrERbqjiVqnD_4
	if-lez v0, :gl_wWVJNAwPTyQdkOwg

	goto/32 :HlYsJpXZaezkiPkg

	:gl_wWVJNAwPTyQdkOwg	goto/32 :l_NlmAWdULvUabPTmF_5

	nop

	:l_fhBsXBbUfjbJuRsT_14
	invoke-static {p3, v0}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->YdTubvvltgnFrgKb(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 320
	goto/32 :l_LxVKdLTUBGMiAAUi_15

	nop

	:l_iPPDnVBVWAibsNMI_18
    move v2, p4

	goto/32 :l_MXEswewiQKxJdezn_19

	nop

	:l_MXEswewiQKxJdezn_19
    move-wide v3, p0

	goto/32 :l_WxySgDjpTOZKOHGD_20

	nop

	:l_IHMDXsPNhtNqdQct_22
    invoke-direct/range {v1 .. v6}, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;-><init>(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

	goto/32 :l_tLKiFepxNJjbMDyN_23

	nop

	:l_LxVKdLTUBGMiAAUi_15
    new-instance v0, Lio/reactivex/rxjava3/subjects/ReplaySubject;

	goto/32 :l_wOetbSEXRbquLHzh_16

	nop

	:l_KzEKFCmYUTiXJnBD_2
	add-int v0, v0, v1
	goto/32 :l_oLGUvyQYCxBHIufZ_3

	nop

	:l_HprHVXcNxshLxEeZ_13
    const-string v0, "scheduler is null"

	goto/32 :l_fhBsXBbUfjbJuRsT_14

	nop

	:l_IMcNnnReaoiDDJlV_17
    move-object v1, v7

	goto/32 :l_iPPDnVBVWAibsNMI_18

	nop

	:l_AsHFkUJDbAAWIZWA_21
    move-object v6, p3

	goto/32 :l_IHMDXsPNhtNqdQct_22

	nop

.end method


# virtual methods
.method add(Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;)Z
    .locals 4

	goto/32 :l_HROmSFtyZTyIygPH_0

	nop

	:l_ZgCapczHuNfmHNhr_15
    add-int/lit8 v3, v1, 0x1

	goto/32 :l_XZRNUQXDRyBjTeyO_16

	nop

	:l_ETBELhMkKBSByHdY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rs"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable<",
            "TT;>;)Z"
        }
    .end annotation

    .line 522
    .local p0, "this":Lio/reactivex/rxjava3/subjects/ReplaySubject;, "Lio/reactivex/rxjava3/subjects/ReplaySubject<TT;>;"
    .local p1, "rs":Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;, "Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable<TT;>;"
    nop

    :goto_0
	goto/32 :l_gUzRXPWnUzpSnSEe_7

	nop

	:l_mykvpbigzcMiSwFe_25
	goto/32 :before_first_instruction

	:ymYrrHxwlLZcDKGq
	goto/32 :l_BUqFMuvGSusVJRRH_26

	nop

	:l_BUqFMuvGSusVJRRH_26
	goto/32 :HGVpDOryAMemulSs
	:l_CObqDcdBwcJGwEYO_17
	invoke-static {v0, v2, v3, v2, v1}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->oVsGTpAVAeNzjRND(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 530
	goto/32 :l_gLxaMbZDfVObkgMJ_18

	nop

	:l_gLxaMbZDfVObkgMJ_18
    aput-object p1, v3, v1

    .line 531
	goto/32 :l_afgRgnzQNutCfoTg_19

	nop

	:l_nOopCDpuBlyvnSbo_10
    sget-object v1, Lio/reactivex/rxjava3/subjects/ReplaySubject;->TERMINATED:[Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;

	goto/32 :l_XqKOpLBeqzAgCeQM_11

	nop

	:l_yxVJZymCaRHlcWJW_3
	rem-int v0, v0, v1
	goto/32 :l_UALKvzTkFPbBsAuT_4

	nop

	:l_FeTXNOMFDneKHLae_24
    goto :goto_0

	:after_last_instruction

	goto/32 :l_mykvpbigzcMiSwFe_25

	nop

	:l_UALKvzTkFPbBsAuT_4
	if-lez v0, :gl_jhyLHzkxarqxBCly

	goto/32 :KstrWXMFgarIoIQR

	:gl_jhyLHzkxarqxBCly	goto/32 :l_ygBFtYsjtyVrqpqh_5

	nop

	:l_CVDYraBqFrrObYdS_13
    return v2

    .line 526
    :cond_0
	goto/32 :l_zpzjMstWermPdQeZ_14

	nop

	:l_igoOxwePKSUrGCVP_2
	add-int v0, v0, v1
	goto/32 :l_yxVJZymCaRHlcWJW_3

	nop

	:l_GIwVIlvzvrqdNImp_21
	if-nez v2, :gl_FVdKoJjDAybeAeKX

	goto/32 :cond_1

	:gl_FVdKoJjDAybeAeKX
    .line 532
	goto/32 :l_PCPflYaPZNewyDkl_22

	nop

	:l_nTryllixOBfAqqWb_12
	if-eq v0, v1, :gl_wUqpnaiRKXyvBxiW

	goto/32 :cond_0

	:gl_wUqpnaiRKXyvBxiW
    .line 524
	goto/32 :l_CVDYraBqFrrObYdS_13

	nop

	:l_tQzyKHlwgHwemaGb_1
	const v1, 4
	goto/32 :l_igoOxwePKSUrGCVP_2

	nop

	:l_gUzRXPWnUzpSnSEe_7
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject;->observers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_VopMfdDLOMtkqwkz_8

	nop

	:l_bHkYGZptmEgxdqfj_20
	invoke-static {v2, v0, v3}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->sCFNHYZOCpZihQkk(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_GIwVIlvzvrqdNImp_21

	nop

	:l_ygBFtYsjtyVrqpqh_5
	goto/32 :ymYrrHxwlLZcDKGq
	:KstrWXMFgarIoIQR
	:HGVpDOryAMemulSs

	goto/32 :l_ETBELhMkKBSByHdY_6

	nop

	:l_XqKOpLBeqzAgCeQM_11
    const/4 v2, 0x0

	goto/32 :l_nTryllixOBfAqqWb_12

	nop

	:l_zpzjMstWermPdQeZ_14
    array-length v1, v0

    .line 528
    .local v1, "len":I
	goto/32 :l_ZgCapczHuNfmHNhr_15

	nop

	:l_VopMfdDLOMtkqwkz_8
	invoke-static {v0}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->VNTXPcKDpFcpedRt(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WWxJyPFLeRSpeVvx_9

	nop

	:l_PCPflYaPZNewyDkl_22
    const/4 v2, 0x1

	goto/32 :l_JJishMokXTzURKrS_23

	nop

	:l_XZRNUQXDRyBjTeyO_16
    new-array v3, v3, [Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;

    .line 529
    .local v3, "b":[Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;, "[Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable<TT;>;"
	goto/32 :l_CObqDcdBwcJGwEYO_17

	nop

	:l_afgRgnzQNutCfoTg_19
    iget-object v2, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject;->observers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_bHkYGZptmEgxdqfj_20

	nop

	:l_JJishMokXTzURKrS_23
    return v2

    .line 534
    .end local v0    # "a":[Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;, "[Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable<TT;>;"
    .end local v1    # "len":I
    .end local v3    # "b":[Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;, "[Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable<TT;>;"
    :cond_1
	goto/32 :l_FeTXNOMFDneKHLae_24

	nop

	:l_HROmSFtyZTyIygPH_0
	const v0, 24
	goto/32 :l_tQzyKHlwgHwemaGb_1

	nop

	:l_WWxJyPFLeRSpeVvx_9
    check-cast v0, [Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;

    .line 523
    .local v0, "a":[Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;, "[Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable<TT;>;"
	goto/32 :l_nOopCDpuBlyvnSbo_10

	nop

.end method

.method public cleanupBuffer()V
    .locals 1

	goto/32 :l_gMxTPQzrzCLCABDi_0

	nop

	:l_PYUDoIcxGuTMbCUv_2
	invoke-static {v0}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->cUdwZyJEneWaxjcm(Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayBuffer;)V

    .line 456
	goto/32 :l_hZvjoMkNdDlveTdn_3

	nop

	:l_gMxTPQzrzCLCABDi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 455
    .local p0, "this":Lio/reactivex/rxjava3/subjects/ReplaySubject;, "Lio/reactivex/rxjava3/subjects/ReplaySubject<TT;>;"
	goto/32 :l_KSGpnOYDXPrJnzAI_1

	nop

	:l_tYfYsxTrAttARCzW_4
	goto/32 :before_first_instruction

	:l_hZvjoMkNdDlveTdn_3
    return-void

	:after_last_instruction

	goto/32 :l_tYfYsxTrAttARCzW_4

	nop

	:l_KSGpnOYDXPrJnzAI_1
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject;->buffer:Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayBuffer;

	goto/32 :l_PYUDoIcxGuTMbCUv_2

	nop

.end method

.method public getThrowable()Ljava/lang/Throwable;
    .locals 2

	goto/32 :l_vsxVYOUYcWTUJEJO_0

	nop

	:l_deiiKhqUgOvepWgG_16
	goto/32 :PKfFZVmVjzoCaQYZ
	:l_RanKPFQXbdpdkXau_1
	const v1, 24
	goto/32 :l_lhMZOCXiRWHBvFue_2

	nop

	:l_BmvijNxwZagEAoqf_3
	rem-int v0, v0, v1
	goto/32 :l_whVIRxlPkDZPLUBt_4

	nop

	:l_cVLNHLIUGygyOVWY_12
    return-object v1

    .line 426
    :cond_0
	goto/32 :l_gPYEErmvJWDRjVow_13

	nop

	:l_gPYEErmvJWDRjVow_13
    const/4 v1, 0x0

	goto/32 :l_hRhxqfOemBTKWXzQ_14

	nop

	:l_jxGAhivZWOexCHEg_9
	invoke-static {v0}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->mIlicAytYhUyguuo(Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_MsJradPJRhucHBGb_10

	nop

	:l_MsJradPJRhucHBGb_10
	if-nez v1, :gl_rErXzrleJWfsIvfw

	goto/32 :cond_0

	:gl_rErXzrleJWfsIvfw
    .line 424
	goto/32 :l_vXcNbPZIelSBoZjr_11

	nop

	:l_BdsLuzyMjddrZhMK_5
	goto/32 :skualFEoWshNKPYY
	:gSSFPXFyCjfSTOkG
	:PKfFZVmVjzoCaQYZ

	goto/32 :l_PbZRYxVIURgUuApt_6

	nop

	:l_vXcNbPZIelSBoZjr_11
	invoke-static {v0}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->UARcQhnuYMeynUXT(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_cVLNHLIUGygyOVWY_12

	nop

	:l_lhMZOCXiRWHBvFue_2
	add-int v0, v0, v1
	goto/32 :l_BmvijNxwZagEAoqf_3

	nop

	:l_PeOwhZOwPuDOUwAi_7
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject;->buffer:Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayBuffer;

	goto/32 :l_xmlyuyUkvJRWyEPV_8

	nop

	:l_wFTbbYyZDjfjdsYx_15
	goto/32 :before_first_instruction

	:skualFEoWshNKPYY
	goto/32 :l_deiiKhqUgOvepWgG_16

	nop

	:l_hRhxqfOemBTKWXzQ_14
    return-object v1

	:after_last_instruction

	goto/32 :l_wFTbbYyZDjfjdsYx_15

	nop

	:l_xmlyuyUkvJRWyEPV_8
	invoke-static {v0}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->bsAsmXoMMXZjtPwS(Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayBuffer;)Ljava/lang/Object;

    move-result-object v0

    .line 423
    .local v0, "o":Ljava/lang/Object;
	goto/32 :l_jxGAhivZWOexCHEg_9

	nop

	:l_PbZRYxVIURgUuApt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .line 422
    .local p0, "this":Lio/reactivex/rxjava3/subjects/ReplaySubject;, "Lio/reactivex/rxjava3/subjects/ReplaySubject<TT;>;"
	goto/32 :l_PeOwhZOwPuDOUwAi_7

	nop

	:l_whVIRxlPkDZPLUBt_4
	if-lez v0, :gl_xASGyuksnIYhDuBu

	goto/32 :gSSFPXFyCjfSTOkG

	:gl_xASGyuksnIYhDuBu	goto/32 :l_BdsLuzyMjddrZhMK_5

	nop

	:l_vsxVYOUYcWTUJEJO_0
	const v0, 21
	goto/32 :l_RanKPFQXbdpdkXau_1

	nop

.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

	goto/32 :l_uSrJvjdqqWGZSOsH_0

	nop

	:l_eaOYMcDrZeKtfnRW_4
	goto/32 :before_first_instruction

	:l_uSrJvjdqqWGZSOsH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .line 437
    .local p0, "this":Lio/reactivex/rxjava3/subjects/ReplaySubject;, "Lio/reactivex/rxjava3/subjects/ReplaySubject<TT;>;"
	goto/32 :l_NicWGuIhqnqezlGO_1

	nop

	:l_bmICksLAVXNhYFFt_2
	invoke-static {v0}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->gtFIyegpORjwZpbJ(Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayBuffer;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XVFVnzSeTBwZKEZJ_3

	nop

	:l_XVFVnzSeTBwZKEZJ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_eaOYMcDrZeKtfnRW_4

	nop

	:l_NicWGuIhqnqezlGO_1
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject;->buffer:Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayBuffer;

	goto/32 :l_bmICksLAVXNhYFFt_2

	nop

.end method

.method public getValues()[Ljava/lang/Object;
    .locals 3

	goto/32 :l_fhxJOtqlsfPEzVJj_0

	nop

	:l_AHndhKpqMhdBlCRC_10
    sget-object v2, Lio/reactivex/rxjava3/subjects/ReplaySubject;->EMPTY_ARRAY:[Ljava/lang/Object;

	goto/32 :l_GfwHpJSCvbNITYLW_11

	nop

	:l_fVYZnFFgeHqEsrpk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .line 469
    .local p0, "this":Lio/reactivex/rxjava3/subjects/ReplaySubject;, "Lio/reactivex/rxjava3/subjects/ReplaySubject<TT;>;"
	goto/32 :l_FNcNUlFbaQbqrmwO_7

	nop

	:l_FNcNUlFbaQbqrmwO_7
    sget-object v0, Lio/reactivex/rxjava3/subjects/ReplaySubject;->EMPTY_ARRAY:[Ljava/lang/Object;

	goto/32 :l_HYnxfASaMggglEsJ_8

	nop

	:l_hZRPKqUFNeVIUtNv_16
	goto/32 :before_first_instruction

	:FDslfdabgvamZVYF
	goto/32 :l_NPUGvikOhxuYHSxO_17

	nop

	:l_vcCaYOttLolRiMTq_14
    return-object v2

    .line 474
    :cond_0
	goto/32 :l_WGcAULRqtxNzpkHJ_15

	nop

	:l_HYnxfASaMggglEsJ_8
    check-cast v0, [Ljava/lang/Object;

    .line 470
    .local v0, "a":[Ljava/lang/Object;, "[TT;"
	goto/32 :l_ynsUoMVLTfhBBSes_9

	nop

	:l_UbkoMjJdAsgRVCcz_2
	add-int v0, v0, v1
	goto/32 :l_AhCIvYrcJhXnjEAS_3

	nop

	:l_iSugvtNPIsidaXzl_12
    const/4 v2, 0x0

	goto/32 :l_yustDYXjdKmoacXC_13

	nop

	:l_AhCIvYrcJhXnjEAS_3
	rem-int v0, v0, v1
	goto/32 :l_PkmNRClmNpwjCQMB_4

	nop

	:l_NPUGvikOhxuYHSxO_17
	goto/32 :nYWPUZmoyWZOpyOX
	:l_fhxJOtqlsfPEzVJj_0
	const v0, 24
	goto/32 :l_IIPkFKVHjvbqxjai_1

	nop

	:l_ynsUoMVLTfhBBSes_9
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->YyGeDJIHfgLuHpsJ(Lio/reactivex/rxjava3/subjects/ReplaySubject;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 471
    .local v1, "b":[Ljava/lang/Object;, "[TT;"
	goto/32 :l_AHndhKpqMhdBlCRC_10

	nop

	:l_WGcAULRqtxNzpkHJ_15
    return-object v1

	:after_last_instruction

	goto/32 :l_hZRPKqUFNeVIUtNv_16

	nop

	:l_IIPkFKVHjvbqxjai_1
	const v1, 10
	goto/32 :l_UbkoMjJdAsgRVCcz_2

	nop

	:l_GfwHpJSCvbNITYLW_11
	if-eq v1, v2, :gl_ZeiCYkCVGeBoQagR

	goto/32 :cond_0

	:gl_ZeiCYkCVGeBoQagR
    .line 472
	goto/32 :l_iSugvtNPIsidaXzl_12

	nop

	:l_yustDYXjdKmoacXC_13
    new-array v2, v2, [Ljava/lang/Object;

	goto/32 :l_vcCaYOttLolRiMTq_14

	nop

	:l_odlaRTSMJlPGSvOH_5
	goto/32 :FDslfdabgvamZVYF
	:jVMaBIXBxbzDmGFD
	:nYWPUZmoyWZOpyOX

	goto/32 :l_fVYZnFFgeHqEsrpk_6

	nop

	:l_PkmNRClmNpwjCQMB_4
	if-lez v0, :gl_rqOFOUrKPCCNXApa

	goto/32 :jVMaBIXBxbzDmGFD

	:gl_rqOFOUrKPCCNXApa	goto/32 :l_odlaRTSMJlPGSvOH_5

	nop

.end method

.method public getValues([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_iLHFZqWEVioSJChV_0

	nop

	:l_pBeNjnEMKAKzcwTo_1
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject;->buffer:Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayBuffer;

	goto/32 :l_BWrnGhPQWFhLfSGi_2

	nop

	:l_iLHFZqWEVioSJChV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "array"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[TT;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .line 488
    .local p0, "this":Lio/reactivex/rxjava3/subjects/ReplaySubject;, "Lio/reactivex/rxjava3/subjects/ReplaySubject<TT;>;"
    .local p1, "array":[Ljava/lang/Object;, "[TT;"
	goto/32 :l_pBeNjnEMKAKzcwTo_1

	nop

	:l_BWrnGhPQWFhLfSGi_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->clgQmMpnwExoguJE(Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayBuffer;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_whLwYhlqdHbxHgKd_3

	nop

	:l_whLwYhlqdHbxHgKd_3
    return-object v0

	:after_last_instruction

	goto/32 :l_OlLtWYDIkBqggkPE_4

	nop

	:l_OlLtWYDIkBqggkPE_4
	goto/32 :before_first_instruction

.end method

.method public hasComplete()Z
    .locals 2

	goto/32 :l_jvFVUjXEwjnYTyRi_0

	nop

	:l_tiqVLFDlYpTmjpzW_4
	if-lez v0, :gl_aDlLwrWYfRVGtYQa

	goto/32 :jUKsTDsQjOQovpGF

	:gl_aDlLwrWYfRVGtYQa	goto/32 :l_zeEypCcpnySZxBtY_5

	nop

	:l_bnzAXLyBWZHQNioc_9
	invoke-static {v0}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->YtzOOeUPZVwjmCmo(Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_PvaOdyOknhKwlwBS_10

	nop

	:l_xQSrfRTNXnzixRyT_8
	invoke-static {v0}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->CSPXFLcIJCnAvzjO(Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayBuffer;)Ljava/lang/Object;

    move-result-object v0

    .line 495
    .local v0, "o":Ljava/lang/Object;
	goto/32 :l_bnzAXLyBWZHQNioc_9

	nop

	:l_eYEImqWyXmHFJKSW_7
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject;->buffer:Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayBuffer;

	goto/32 :l_xQSrfRTNXnzixRyT_8

	nop

	:l_zeEypCcpnySZxBtY_5
	goto/32 :YcPLyGkwhkGvAMFY
	:jUKsTDsQjOQovpGF
	:WZVGArWuKicDBObQ

	goto/32 :l_BMiedBWJDDrncWPM_6

	nop

	:l_PvaOdyOknhKwlwBS_10
    return v1

	:after_last_instruction

	goto/32 :l_TreyMgPQYYPQpkGN_11

	nop

	:l_EQSdQljWcLWaynzI_2
	add-int v0, v0, v1
	goto/32 :l_ylgJOGhCdltMWDab_3

	nop

	:l_jvFVUjXEwjnYTyRi_0
	const v0, 15
	goto/32 :l_KiwJvrDnWDwbpnlh_1

	nop

	:l_TreyMgPQYYPQpkGN_11
	goto/32 :before_first_instruction

	:YcPLyGkwhkGvAMFY
	goto/32 :l_vyAvepEIiKrMtbmj_12

	nop

	:l_BMiedBWJDDrncWPM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .line 494
    .local p0, "this":Lio/reactivex/rxjava3/subjects/ReplaySubject;, "Lio/reactivex/rxjava3/subjects/ReplaySubject<TT;>;"
	goto/32 :l_eYEImqWyXmHFJKSW_7

	nop

	:l_vyAvepEIiKrMtbmj_12
	goto/32 :WZVGArWuKicDBObQ
	:l_KiwJvrDnWDwbpnlh_1
	const v1, 10
	goto/32 :l_EQSdQljWcLWaynzI_2

	nop

	:l_ylgJOGhCdltMWDab_3
	rem-int v0, v0, v1
	goto/32 :l_tiqVLFDlYpTmjpzW_4

	nop

.end method

.method public hasObservers()Z
    .locals 1

	goto/32 :l_tPoUhOVkxPwELmJh_0

	nop

	:l_mTSPAphxElMCuBFz_4
    array-length v0, v0

	goto/32 :l_bzhQmawDwLzgKMKl_5

	nop

	:l_QjSwSMARhEyGoYcv_9
    return v0

	:after_last_instruction

	goto/32 :l_qVNlbyyzbfuCjjqY_10

	nop

	:l_HOnEmmKLPKJErGqs_6
    const/4 v0, 0x1

	goto/32 :l_swCckZQBXrkdcFRL_7

	nop

	:l_bzhQmawDwLzgKMKl_5
	if-nez v0, :gl_xuuSswuGZlStUyQy

	goto/32 :cond_0

	:gl_xuuSswuGZlStUyQy
	goto/32 :l_HOnEmmKLPKJErGqs_6

	nop

	:l_UwrLsKHYdHtczmws_3
    check-cast v0, [Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;

	goto/32 :l_mTSPAphxElMCuBFz_4

	nop

	:l_tPoUhOVkxPwELmJh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .line 410
    .local p0, "this":Lio/reactivex/rxjava3/subjects/ReplaySubject;, "Lio/reactivex/rxjava3/subjects/ReplaySubject<TT;>;"
	goto/32 :l_cXTqVQvsXyABByJZ_1

	nop

	:l_swCckZQBXrkdcFRL_7
    goto :goto_0

    :cond_0
	goto/32 :l_pQEXpubeZNUUbyCf_8

	nop

	:l_cXTqVQvsXyABByJZ_1
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject;->observers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_fcZCoJdBgEQDDbcz_2

	nop

	:l_pQEXpubeZNUUbyCf_8
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_QjSwSMARhEyGoYcv_9

	nop

	:l_fcZCoJdBgEQDDbcz_2
	invoke-static {v0}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->PkdpZNPqVFZOPCcs(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UwrLsKHYdHtczmws_3

	nop

	:l_qVNlbyyzbfuCjjqY_10
	goto/32 :before_first_instruction

.end method

.method public hasThrowable()Z
    .locals 2

	goto/32 :l_QccQbcZPQzNlWPXT_0

	nop

	:l_QccQbcZPQzNlWPXT_0
	const v0, 12
	goto/32 :l_ToAbIvBMQiWmmZVf_1

	nop

	:l_cNmyyeQKIzqNEYnU_3
	rem-int v0, v0, v1
	goto/32 :l_CPNmFohtgdriBMoI_4

	nop

	:l_ToAbIvBMQiWmmZVf_1
	const v1, 30
	goto/32 :l_XDzFYGilxYiZARku_2

	nop

	:l_DLDrMdcUnAapKswS_9
	invoke-static {v0}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->eqWtNuYIWODxLFzo(Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_MNpFgjoCSoLsRNxS_10

	nop

	:l_UEuOspgWzPsKUBNp_5
	goto/32 :xgvJfBoJBqeCOxWJ
	:LTvkQdroepKjQcAI
	:UWXdUBSYlZLaAFJV

	goto/32 :l_nkwqppWAEjgMovqf_6

	nop

	:l_qOvUBRQvWCinaVjy_12
	goto/32 :UWXdUBSYlZLaAFJV
	:l_MNpFgjoCSoLsRNxS_10
    return v1

	:after_last_instruction

	goto/32 :l_WLMxoZxebZGOnBCg_11

	nop

	:l_jgkLPdIDKJHNtZAg_8
	invoke-static {v0}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->LBTuLvZOGyRIzsTZ(Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayBuffer;)Ljava/lang/Object;

    move-result-object v0

    .line 502
    .local v0, "o":Ljava/lang/Object;
	goto/32 :l_DLDrMdcUnAapKswS_9

	nop

	:l_CPNmFohtgdriBMoI_4
	if-lez v0, :gl_ojZqJqkurRTzYIAu

	goto/32 :LTvkQdroepKjQcAI

	:gl_ojZqJqkurRTzYIAu	goto/32 :l_UEuOspgWzPsKUBNp_5

	nop

	:l_nkwqppWAEjgMovqf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .line 501
    .local p0, "this":Lio/reactivex/rxjava3/subjects/ReplaySubject;, "Lio/reactivex/rxjava3/subjects/ReplaySubject<TT;>;"
	goto/32 :l_nflORpKNzTtmmEhu_7

	nop

	:l_nflORpKNzTtmmEhu_7
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject;->buffer:Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayBuffer;

	goto/32 :l_jgkLPdIDKJHNtZAg_8

	nop

	:l_WLMxoZxebZGOnBCg_11
	goto/32 :before_first_instruction

	:xgvJfBoJBqeCOxWJ
	goto/32 :l_qOvUBRQvWCinaVjy_12

	nop

	:l_XDzFYGilxYiZARku_2
	add-int v0, v0, v1
	goto/32 :l_cNmyyeQKIzqNEYnU_3

	nop

.end method

.method public hasValue()Z
    .locals 1

	goto/32 :l_JTKRjIPEUMcXeCqQ_0

	nop

	:l_zhuikGKyTSofQoFD_1
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject;->buffer:Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayBuffer;

	goto/32 :l_eMoJVhrxcEZnAHMG_2

	nop

	:l_fqwULkxtLTNsaSRN_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_rSmuCFmqFNTVAysw_7

	nop

	:l_yqGfkJpXqnHyfmDP_8
	goto/32 :before_first_instruction

	:l_LRbyDlFUKdshqaql_4
    const/4 v0, 0x1

	goto/32 :l_aFMGXkiacVQHbUFI_5

	nop

	:l_jNlLZEqaNybVbUca_3
	if-nez v0, :gl_EpWPsUBGVpxPgnLY

	goto/32 :cond_0

	:gl_EpWPsUBGVpxPgnLY
	goto/32 :l_LRbyDlFUKdshqaql_4

	nop

	:l_JTKRjIPEUMcXeCqQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .line 512
    .local p0, "this":Lio/reactivex/rxjava3/subjects/ReplaySubject;, "Lio/reactivex/rxjava3/subjects/ReplaySubject<TT;>;"
	goto/32 :l_zhuikGKyTSofQoFD_1

	nop

	:l_eMoJVhrxcEZnAHMG_2
	invoke-static {v0}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->lrtsYtFlcjJpsPbS(Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayBuffer;)I

    move-result v0

	goto/32 :l_jNlLZEqaNybVbUca_3

	nop

	:l_aFMGXkiacVQHbUFI_5
    goto :goto_0

    :cond_0
	goto/32 :l_fqwULkxtLTNsaSRN_6

	nop

	:l_rSmuCFmqFNTVAysw_7
    return v0

	:after_last_instruction

	goto/32 :l_yqGfkJpXqnHyfmDP_8

	nop

.end method

.method observerCount()I
    .locals 1

	goto/32 :l_OSxZDCEmElqMUNxi_0

	nop

	:l_whoiMiPiBQZkATVm_6
	goto/32 :before_first_instruction

	:l_FrgokdBKYpAQgAqF_1
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject;->observers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_XpGrNtqGZulDPzvI_2

	nop

	:l_XpGrNtqGZulDPzvI_2
	invoke-static {v0}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->qbwjryiZKNQSxwyN(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BdYFVVzKpycpxLBw_3

	nop

	:l_yJmCBaGsjecaWIiH_4
    array-length v0, v0

	goto/32 :l_DmgjBGPFZFDKepat_5

	nop

	:l_OSxZDCEmElqMUNxi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .line 415
    .local p0, "this":Lio/reactivex/rxjava3/subjects/ReplaySubject;, "Lio/reactivex/rxjava3/subjects/ReplaySubject<TT;>;"
	goto/32 :l_FrgokdBKYpAQgAqF_1

	nop

	:l_DmgjBGPFZFDKepat_5
    return v0

	:after_last_instruction

	goto/32 :l_whoiMiPiBQZkATVm_6

	nop

	:l_BdYFVVzKpycpxLBw_3
    check-cast v0, [Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;

	goto/32 :l_yJmCBaGsjecaWIiH_4

	nop

.end method

.method public onComplete()V
    .locals 6

	goto/32 :l_inXXfTzSkMZvLEqC_0

	nop

	:l_irseopmAoORrMBvh_22
    goto :goto_0

    .line 405
    :cond_1
	goto/32 :l_MacfsUtOrFXiaEFD_23

	nop

	:l_VCWjMrDoubreJuKY_1
	const v1, 22
	goto/32 :l_NNntmrNdSmRpwvGw_2

	nop

	:l_GpMZOSjMRadJWrxa_24
	goto/32 :before_first_instruction

	:McVRwmcUOMWHgBfQ
	goto/32 :l_FPerpKbYbEReMKfG_25

	nop

	:l_GfEZschKFoffwCSq_17
    const/4 v4, 0x0

    :goto_0
	goto/32 :l_vQVQIzYIdtgVexQT_18

	nop

	:l_LMLYmEoZINAKcLjC_8
	if-nez v0, :gl_kxvUBVKoimOkcZvC

	goto/32 :cond_0

	:gl_kxvUBVKoimOkcZvC
    .line 392
	goto/32 :l_vjqnWSzrVtegqELB_9

	nop

	:l_LLwuTHRgwZoIeKQP_12
	invoke-static {}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->csSGJvEvYEHBdPgW()Ljava/lang/Object;

    move-result-object v0

    .line 398
    .local v0, "o":Ljava/lang/Object;
	goto/32 :l_NPrgroJupgIIOPcm_13

	nop

	:l_MacfsUtOrFXiaEFD_23
    return-void

	:after_last_instruction

	goto/32 :l_GpMZOSjMRadJWrxa_24

	nop

	:l_WDsOiUiyxRsAaLQy_5
	goto/32 :McVRwmcUOMWHgBfQ
	:yHpdLKLFsEggEFAX
	:umWurZXTuAEPzQPV

	goto/32 :l_eRTAgblSsgaZugws_6

	nop

	:l_PGOMfchoMtGuQnLH_4
	if-lez v0, :gl_ScmEfVSDUaWcGKfW

	goto/32 :yHpdLKLFsEggEFAX

	:gl_ScmEfVSDUaWcGKfW	goto/32 :l_WDsOiUiyxRsAaLQy_5

	nop

	:l_eRTAgblSsgaZugws_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 391
    .local p0, "this":Lio/reactivex/rxjava3/subjects/ReplaySubject;, "Lio/reactivex/rxjava3/subjects/ReplaySubject<TT;>;"
	goto/32 :l_NNmdgutdQyJsfgYl_7

	nop

	:l_bMJdNECLOqDVYwbn_10
    const/4 v0, 0x1

	goto/32 :l_EwlZCoJxknaWodSj_11

	nop

	:l_NNntmrNdSmRpwvGw_2
	add-int v0, v0, v1
	goto/32 :l_kCbkyKKHPSBfeWIL_3

	nop

	:l_ZaNBZccufLknnKlq_21
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_irseopmAoORrMBvh_22

	nop

	:l_NPrgroJupgIIOPcm_13
    iget-object v1, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject;->buffer:Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayBuffer;

    .line 400
    .local v1, "b":Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayBuffer;, "Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayBuffer<TT;>;"
	goto/32 :l_PnIqGpLJLXWFkxed_14

	nop

	:l_zlYjyFRAuvwrzzSo_19
    aget-object v5, v2, v4

    .line 403
    .local v5, "rs":Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;, "Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable<TT;>;"
	goto/32 :l_PpTIANsWbGbGhxmj_20

	nop

	:l_PpTIANsWbGbGhxmj_20
	invoke-static {v1, v5}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->KNrjpLkZwOeFqbtY(Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayBuffer;Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;)V

    .line 402
    .end local v5    # "rs":Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;, "Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable<TT;>;"
	goto/32 :l_ZaNBZccufLknnKlq_21

	nop

	:l_inXXfTzSkMZvLEqC_0
	const v0, 15
	goto/32 :l_VCWjMrDoubreJuKY_1

	nop

	:l_jtoYllharTdEsRUJ_15
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->NaPSdlSlMgUfgxEU(Lio/reactivex/rxjava3/subjects/ReplaySubject;Ljava/lang/Object;)[Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;

    move-result-object v2

	goto/32 :l_JehazsiWkuqSbcOX_16

	nop

	:l_EwlZCoJxknaWodSj_11
    iput-boolean v0, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject;->done:Z

    .line 396
	goto/32 :l_LLwuTHRgwZoIeKQP_12

	nop

	:l_FPerpKbYbEReMKfG_25
	goto/32 :umWurZXTuAEPzQPV
	:l_vjqnWSzrVtegqELB_9
    return-void

    .line 394
    :cond_0
	goto/32 :l_bMJdNECLOqDVYwbn_10

	nop

	:l_JehazsiWkuqSbcOX_16
    array-length v3, v2

	goto/32 :l_GfEZschKFoffwCSq_17

	nop

	:l_vQVQIzYIdtgVexQT_18
	if-lt v4, v3, :gl_DjVatNNfPDcCvFNt

	goto/32 :cond_1

	:gl_DjVatNNfPDcCvFNt
	goto/32 :l_zlYjyFRAuvwrzzSo_19

	nop

	:l_kCbkyKKHPSBfeWIL_3
	rem-int v0, v0, v1
	goto/32 :l_PGOMfchoMtGuQnLH_4

	nop

	:l_PnIqGpLJLXWFkxed_14
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->AzpienwLOQpFSECC(Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayBuffer;Ljava/lang/Object;)V

    .line 402
	goto/32 :l_jtoYllharTdEsRUJ_15

	nop

	:l_NNmdgutdQyJsfgYl_7
    iget-boolean v0, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject;->done:Z

	goto/32 :l_LMLYmEoZINAKcLjC_8

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 6

	goto/32 :l_DXbhhkJmMPIOTrnE_0

	nop

	:l_fTaZmiRQQENsgQzc_14
    iput-boolean v0, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject;->done:Z

    .line 378
	goto/32 :l_oRTasSLnisidKMbP_15

	nop

	:l_rKzyxNAJOgEeoemW_12
    return-void

    .line 376
    :cond_0
	goto/32 :l_qShbaomQXKSlaLJG_13

	nop

	:l_MNFNFsIquHDFaFZq_19
    array-length v3, v2

	goto/32 :l_vaWsrWNIughBBwGb_20

	nop

	:l_yeKDNdpKFdjvDjlT_8
	invoke-static {p1, v0}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->zumSSjmsyWLfTBfZ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 372
	goto/32 :l_uOTfJyeXsRpzAZGr_9

	nop

	:l_CNrtkgyfLMPDnMgH_1
	const v1, 31
	goto/32 :l_sBPPNOPFFWUgArwn_2

	nop

	:l_jorvdEBikGuvXzHu_17
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->OMwrvcgPHUlIjfBy(Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayBuffer;Ljava/lang/Object;)V

    .line 384
	goto/32 :l_IMkYbwFDoiShPSgG_18

	nop

	:l_YJHYLYPiWyhXoPxF_7
    const-string v0, "onError called with a null Throwable."

	goto/32 :l_yeKDNdpKFdjvDjlT_8

	nop

	:l_EsPyibyRAfghQNqw_27
	goto/32 :before_first_instruction

	:ROPrEBpHtiGEKBGl
	goto/32 :l_MFZfNoZYqrMEAMeC_28

	nop

	:l_oRTasSLnisidKMbP_15
	invoke-static {p1}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->esuDWCQCCDpkvzdx(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 380
    .local v0, "o":Ljava/lang/Object;
	goto/32 :l_pMJWIZlLuirpYMKM_16

	nop

	:l_jWyItNjQADFyzhnu_22
    aget-object v5, v2, v4

    .line 385
    .local v5, "rs":Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;, "Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable<TT;>;"
	goto/32 :l_rxicAOupQimUVWOL_23

	nop

	:l_uOTfJyeXsRpzAZGr_9
    iget-boolean v0, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject;->done:Z

	goto/32 :l_JNTkzsHlMGOgvTAH_10

	nop

	:l_vaWsrWNIughBBwGb_20
    const/4 v4, 0x0

    :goto_0
	goto/32 :l_zrvmjzxrGZjwgyLr_21

	nop

	:l_pMJWIZlLuirpYMKM_16
    iget-object v1, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject;->buffer:Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayBuffer;

    .line 382
    .local v1, "b":Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayBuffer;, "Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayBuffer<TT;>;"
	goto/32 :l_jorvdEBikGuvXzHu_17

	nop

	:l_VEdmBNjdDNasllRu_11
	invoke-static {p1}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->dTFsXPDDBJuxUPEn(Ljava/lang/Throwable;)V

    .line 374
	goto/32 :l_rKzyxNAJOgEeoemW_12

	nop

	:l_DPEyCQhkoyhReqQf_26
    return-void

	:after_last_instruction

	goto/32 :l_EsPyibyRAfghQNqw_27

	nop

	:l_XtRROztQXlNKqMip_24
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_ImaoDxSRChXmTqvR_25

	nop

	:l_DXbhhkJmMPIOTrnE_0
	const v0, 2
	goto/32 :l_CNrtkgyfLMPDnMgH_1

	nop

	:l_MFZfNoZYqrMEAMeC_28
	goto/32 :RUJnDhlDnQhvPMQo
	:l_pepfGkeGbjRBnqhV_4
	if-lez v0, :gl_tImizbTHAoEzdYRq

	goto/32 :bSOLoZCRBEpHrwbU

	:gl_tImizbTHAoEzdYRq	goto/32 :l_vHBhoVaynggUoxTs_5

	nop

	:l_vHBhoVaynggUoxTs_5
	goto/32 :ROPrEBpHtiGEKBGl
	:bSOLoZCRBEpHrwbU
	:RUJnDhlDnQhvPMQo

	goto/32 :l_SflDQSfHbxWMtoRF_6

	nop

	:l_zrvmjzxrGZjwgyLr_21
	if-lt v4, v3, :gl_sBvIVOFEIQhLUhsK

	goto/32 :cond_1

	:gl_sBvIVOFEIQhLUhsK
	goto/32 :l_jWyItNjQADFyzhnu_22

	nop

	:l_rxicAOupQimUVWOL_23
	invoke-static {v1, v5}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->KzFgSQmtlQlMQTHg(Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayBuffer;Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;)V

    .line 384
    .end local v5    # "rs":Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;, "Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable<TT;>;"
	goto/32 :l_XtRROztQXlNKqMip_24

	nop

	:l_IMkYbwFDoiShPSgG_18
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->AvHUIdATIxYuQppv(Lio/reactivex/rxjava3/subjects/ReplaySubject;Ljava/lang/Object;)[Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;

    move-result-object v2

	goto/32 :l_MNFNFsIquHDFaFZq_19

	nop

	:l_SflDQSfHbxWMtoRF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .line 371
    .local p0, "this":Lio/reactivex/rxjava3/subjects/ReplaySubject;, "Lio/reactivex/rxjava3/subjects/ReplaySubject<TT;>;"
	goto/32 :l_YJHYLYPiWyhXoPxF_7

	nop

	:l_sBPPNOPFFWUgArwn_2
	add-int v0, v0, v1
	goto/32 :l_EtKwVRnUxUivSkKb_3

	nop

	:l_qShbaomQXKSlaLJG_13
    const/4 v0, 0x1

	goto/32 :l_fTaZmiRQQENsgQzc_14

	nop

	:l_EtKwVRnUxUivSkKb_3
	rem-int v0, v0, v1
	goto/32 :l_pepfGkeGbjRBnqhV_4

	nop

	:l_JNTkzsHlMGOgvTAH_10
	if-nez v0, :gl_KshPcRIgRgsSoKvc

	goto/32 :cond_0

	:gl_KshPcRIgRgsSoKvc
    .line 373
	goto/32 :l_VEdmBNjdDNasllRu_11

	nop

	:l_ImaoDxSRChXmTqvR_25
    goto :goto_0

    .line 387
    :cond_1
	goto/32 :l_DPEyCQhkoyhReqQf_26

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5

	goto/32 :l_RiEDCWtpKBvSXMig_0

	nop

	:l_OpXsPQJJCszLspWI_8
	invoke-static {p1, v0}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->YvHaCrICihCjJpBh(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 357
	goto/32 :l_yhQIgLJnOMmmWFGi_9

	nop

	:l_fBeeRbgmokyoCyuv_11
    return-void

    .line 361
    :cond_0
	goto/32 :l_DRnUcvBKlorKchSH_12

	nop

	:l_bbBZWXgDvSOkltsq_2
	add-int v0, v0, v1
	goto/32 :l_bVSlAyqonRcRZYgC_3

	nop

	:l_oRZPvoLsTYFrpAtg_23
    goto :goto_0

    .line 367
    :cond_1
	goto/32 :l_gaGaGRnogJtPzCue_24

	nop

	:l_nbBeivTAEUrULuuK_14
    iget-object v1, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject;->observers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_OkEYuWTlKZdMUpyD_15

	nop

	:l_DRnUcvBKlorKchSH_12
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject;->buffer:Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayBuffer;

    .line 362
    .local v0, "b":Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayBuffer;, "Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayBuffer<TT;>;"
	goto/32 :l_RMfLgfjyXJBcQRQf_13

	nop

	:l_YlTwVDzAjWdsuCzb_1
	const v1, 18
	goto/32 :l_bbBZWXgDvSOkltsq_2

	nop

	:l_EICrAZKBIanDQYRH_19
	if-lt v3, v2, :gl_eKpGzftsQemYCgQL

	goto/32 :cond_1

	:gl_eKpGzftsQemYCgQL
	goto/32 :l_gVoOzvPdSzrLXVUR_20

	nop

	:l_dtDuSaLtTebsIdMl_7
    const-string v0, "onNext called with a null value."

	goto/32 :l_OpXsPQJJCszLspWI_8

	nop

	:l_yhQIgLJnOMmmWFGi_9
    iget-boolean v0, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject;->done:Z

	goto/32 :l_cTHLCrUueooRBGXn_10

	nop

	:l_tMFxkoGAZyqfEVvI_22
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_oRZPvoLsTYFrpAtg_23

	nop

	:l_gVoOzvPdSzrLXVUR_20
    aget-object v4, v1, v3

    .line 365
    .local v4, "rs":Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;, "Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable<TT;>;"
	goto/32 :l_bgPFVYPDLqEZsYLi_21

	nop

	:l_QgmAYhkEvmFxiPeV_17
    array-length v2, v1

	goto/32 :l_sMuMOlISXwMbuXJm_18

	nop

	:l_OkEYuWTlKZdMUpyD_15
	invoke-static {v1}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->KLQfxAkBarFrqbom(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_UiLhrarekCEqVEbP_16

	nop

	:l_sMuMOlISXwMbuXJm_18
    const/4 v3, 0x0

    :goto_0
	goto/32 :l_EICrAZKBIanDQYRH_19

	nop

	:l_gaGaGRnogJtPzCue_24
    return-void

	:after_last_instruction

	goto/32 :l_xyeqyTqNDhZoyPEm_25

	nop

	:l_UiLhrarekCEqVEbP_16
    check-cast v1, [Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;

	goto/32 :l_QgmAYhkEvmFxiPeV_17

	nop

	:l_lPkOaCVoEiTfCaxc_4
	if-lez v0, :gl_XETyusTDWviEFsuq

	goto/32 :XWMYCrybhDYBpHhl

	:gl_XETyusTDWviEFsuq	goto/32 :l_fnDGSDctpjumEunr_5

	nop

	:l_RiEDCWtpKBvSXMig_0
	const v0, 2
	goto/32 :l_YlTwVDzAjWdsuCzb_1

	nop

	:l_bVSlAyqonRcRZYgC_3
	rem-int v0, v0, v1
	goto/32 :l_lPkOaCVoEiTfCaxc_4

	nop

	:l_cTHLCrUueooRBGXn_10
	if-nez v0, :gl_QpQmtvEnBHPOToRD

	goto/32 :cond_0

	:gl_QpQmtvEnBHPOToRD
    .line 358
	goto/32 :l_fBeeRbgmokyoCyuv_11

	nop

	:l_RMfLgfjyXJBcQRQf_13
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->mDTtfRtPEGZTEppj(Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayBuffer;Ljava/lang/Object;)V

    .line 364
	goto/32 :l_nbBeivTAEUrULuuK_14

	nop

	:l_xyeqyTqNDhZoyPEm_25
	goto/32 :before_first_instruction

	:XzMGfOaJBQUuwKQu
	goto/32 :l_zOALYniDLmnqNXsv_26

	nop

	:l_LBnjjrgfPuRHnbiw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 356
    .local p0, "this":Lio/reactivex/rxjava3/subjects/ReplaySubject;, "Lio/reactivex/rxjava3/subjects/ReplaySubject<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_dtDuSaLtTebsIdMl_7

	nop

	:l_fnDGSDctpjumEunr_5
	goto/32 :XzMGfOaJBQUuwKQu
	:XWMYCrybhDYBpHhl
	:DZYnJfkxpSaATUCY

	goto/32 :l_LBnjjrgfPuRHnbiw_6

	nop

	:l_bgPFVYPDLqEZsYLi_21
	invoke-static {v0, v4}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->FdlQkUUaWQhLWUMt(Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayBuffer;Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;)V

    .line 364
    .end local v4    # "rs":Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;, "Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable<TT;>;"
	goto/32 :l_tMFxkoGAZyqfEVvI_22

	nop

	:l_zOALYniDLmnqNXsv_26
	goto/32 :DZYnJfkxpSaATUCY
.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_zrsHAabOjNHZOmEL_0

	nop

	:l_JVJMXqSptEGoqwig_3
	invoke-static {p1}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->QvISsQBZqdqHtvqq(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 352
    :cond_0
	goto/32 :l_mpYityMeJGjWFvZR_4

	nop

	:l_mpYityMeJGjWFvZR_4
    return-void

	:after_last_instruction

	goto/32 :l_NMuivRMGzegbVyGB_5

	nop

	:l_zrsHAabOjNHZOmEL_0
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

    .line 349
    .local p0, "this":Lio/reactivex/rxjava3/subjects/ReplaySubject;, "Lio/reactivex/rxjava3/subjects/ReplaySubject<TT;>;"
	goto/32 :l_lmNenvGlwCotHjbH_1

	nop

	:l_NMuivRMGzegbVyGB_5
	goto/32 :before_first_instruction

	:l_URpTJbztZrgxrdFs_2
	if-nez v0, :gl_xmvCiWCAHDxZgVlO

	goto/32 :cond_0

	:gl_xmvCiWCAHDxZgVlO
    .line 350
	goto/32 :l_JVJMXqSptEGoqwig_3

	nop

	:l_lmNenvGlwCotHjbH_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject;->done:Z

	goto/32 :l_URpTJbztZrgxrdFs_2

	nop

.end method

.method remove(Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;)V
    .locals 7

	goto/32 :l_RYDDPYouWVgafFTi_0

	nop

	:l_JBmeIhLwbegrYbjd_25
	if-ltz v2, :gl_FIqoCacgMeBoTDvL

	goto/32 :cond_3

	:gl_FIqoCacgMeBoTDvL
    .line 554
	goto/32 :l_ewENEhbOyPIcdNLN_26

	nop

	:l_iQLjwtKloqNaxKIM_29
    sget-object v3, Lio/reactivex/rxjava3/subjects/ReplaySubject;->EMPTY:[Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;

    .local v3, "b":[Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;, "[Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable<TT;>;"
	goto/32 :l_jlTydhlzWFwmGhSX_30

	nop

	:l_WiDndqbWIdDIgBtg_19
    aget-object v4, v0, v3

	goto/32 :l_vuTFSmHQylRfJmjU_20

	nop

	:l_hYFRsJIwRCFypHLD_5
	goto/32 :VAcAxgBdORfbbiWx
	:vbAvCaEPvtbXbuOO
	:bpfyajOVIEqqTrNI

	goto/32 :l_ZCBCYhCzBePavxfe_6

	nop

	:l_EkEEkPIQVPHXYTES_17
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
	goto/32 :l_tgqVxSYCNdkdhkPH_18

	nop

	:l_huhnMlMaUhELKLVC_43
    return-void

    .line 567
    .end local v0    # "a":[Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;, "[Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable<TT;>;"
    .end local v1    # "len":I
    .end local v2    # "j":I
    .end local v3    # "b":[Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;, "[Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable<TT;>;"
    :cond_5
	goto/32 :l_ZlZqqtdhCRCytCWK_44

	nop

	:l_oOSglvNKslCSPbue_27
    const/4 v3, 0x1

	goto/32 :l_xeRdrMILqYHgPTuB_28

	nop

	:l_QOJcSVJUGYGNgUvh_7
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject;->observers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_BLgRCBuPEmoHADoB_8

	nop

	:l_PSiwydCaDadZWAGw_23
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_berUcNRjAhMkasrV_24

	nop

	:l_xeRdrMILqYHgPTuB_28
	if-eq v1, v3, :gl_qnbXRLAANkwCARMq

	goto/32 :cond_4

	:gl_qnbXRLAANkwCARMq
    .line 558
	goto/32 :l_iQLjwtKloqNaxKIM_29

	nop

	:l_jlTydhlzWFwmGhSX_30
    goto :goto_3

    .line 560
    .end local v3    # "b":[Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;, "[Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable<TT;>;"
    :cond_4
	goto/32 :l_xAUQrKoIDOcpyxrd_31

	nop

	:l_xAUQrKoIDOcpyxrd_31
    add-int/lit8 v4, v1, -0x1

	goto/32 :l_mdhRsPohhwXRQThB_32

	nop

	:l_avzsygTbwYYfaTLI_3
	rem-int v0, v0, v1
	goto/32 :l_suQeEzXFGmaEZNNE_4

	nop

	:l_RYDDPYouWVgafFTi_0
	const v0, 2
	goto/32 :l_qepdlpfTSeLNntev_1

	nop

	:l_gGNYeMRZsNPLeCut_42
	if-nez v4, :gl_lgRDuvqhLRxPWnoV

	goto/32 :cond_5

	:gl_lgRDuvqhLRxPWnoV
    .line 565
	goto/32 :l_huhnMlMaUhELKLVC_43

	nop

	:l_berUcNRjAhMkasrV_24
    goto :goto_1

    .line 553
    .end local v3    # "i":I
    :cond_2
    :goto_2
	goto/32 :l_JBmeIhLwbegrYbjd_25

	nop

	:l_tuGyIVqwKmmMZuxs_45
    return-void

	:after_last_instruction

	goto/32 :l_pTOugaWgCbifryiN_46

	nop

	:l_BLgRCBuPEmoHADoB_8
	invoke-static {v0}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->lvQTfxDTmPhJOqVE(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hjcHNNpKIIQnwbAh_9

	nop

	:l_EbbCMHqWZOTzzrsc_40
    iget-object v4, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject;->observers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_bdeXUdVxuLysLOCx_41

	nop

	:l_ZlZqqtdhCRCytCWK_44
    goto :goto_0

    .line 542
    .restart local v0    # "a":[Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;, "[Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable<TT;>;"
    :cond_6
    :goto_4
	goto/32 :l_tuGyIVqwKmmMZuxs_45

	nop

	:l_DsaYHWDBhnkeBRoC_35
    add-int/lit8 v5, v2, 0x1

	goto/32 :l_rjSAlktJhbbsJcVP_36

	nop

	:l_vuTFSmHQylRfJmjU_20
	if-eq v4, p1, :gl_IdgRxmmARFvlztKC

	goto/32 :cond_1

	:gl_IdgRxmmARFvlztKC
    .line 548
	goto/32 :l_lSElbtcqNPfAosQb_21

	nop

	:l_qepdlpfTSeLNntev_1
	const v1, 24
	goto/32 :l_BXlZHmOJymMwPQtM_2

	nop

	:l_egbQkTHtHmZOnJaG_12
    sget-object v1, Lio/reactivex/rxjava3/subjects/ReplaySubject;->EMPTY:[Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;

	goto/32 :l_sRiqfYuWzfYivjsA_13

	nop

	:l_fEYDzncoPYzdHtSi_34
	invoke-static {v0, v5, v4, v5, v2}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->QaOOrWkZcLiVZMdR(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 562
	goto/32 :l_DsaYHWDBhnkeBRoC_35

	nop

	:l_hjcHNNpKIIQnwbAh_9
    check-cast v0, [Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;

    .line 541
    .local v0, "a":[Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;, "[Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable<TT;>;"
	goto/32 :l_nfWNricnYLMhsajS_10

	nop

	:l_qOLukonGhDtCeonT_14
    goto :goto_4

    .line 544
    :cond_0
	goto/32 :l_teNQnoBWIniiEYaC_15

	nop

	:l_rjUekGbZsaUKDqiq_47
	goto/32 :bpfyajOVIEqqTrNI
	:l_zuBybpKJjxnDUKVj_39
    move-object v3, v4

    .line 564
    .end local v4    # "b":[Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;, "[Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable<TT;>;"
    .restart local v3    # "b":[Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;, "[Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable<TT;>;"
    :goto_3
	goto/32 :l_EbbCMHqWZOTzzrsc_40

	nop

	:l_QhBbMCxgNhmryBcu_33
    const/4 v5, 0x0

	goto/32 :l_fEYDzncoPYzdHtSi_34

	nop

	:l_tgqVxSYCNdkdhkPH_18
	if-lt v3, v1, :gl_tqstWkCTdJCmAvSq

	goto/32 :cond_2

	:gl_tqstWkCTdJCmAvSq
    .line 547
	goto/32 :l_WiDndqbWIdDIgBtg_19

	nop

	:l_ZCBCYhCzBePavxfe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rs"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable<",
            "TT;>;)V"
        }
    .end annotation

    .line 540
    .local p0, "this":Lio/reactivex/rxjava3/subjects/ReplaySubject;, "Lio/reactivex/rxjava3/subjects/ReplaySubject<TT;>;"
    .local p1, "rs":Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;, "Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable<TT;>;"
    nop

    :goto_0
	goto/32 :l_QOJcSVJUGYGNgUvh_7

	nop

	:l_BXlZHmOJymMwPQtM_2
	add-int v0, v0, v1
	goto/32 :l_avzsygTbwYYfaTLI_3

	nop

	:l_bdeXUdVxuLysLOCx_41
	invoke-static {v4, v0, v3}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->PhIOdxpuSbDBhUCv(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_gGNYeMRZsNPLeCut_42

	nop

	:l_pTOugaWgCbifryiN_46
	goto/32 :before_first_instruction

	:VAcAxgBdORfbbiWx
	goto/32 :l_rjUekGbZsaUKDqiq_47

	nop

	:l_AvsWvrninERBQCea_16
    const/4 v2, -0x1

    .line 546
    .local v2, "j":I
	goto/32 :l_EkEEkPIQVPHXYTES_17

	nop

	:l_QOUkRxEFwQESYSfv_11
	if-ne v0, v1, :gl_pUUkhUucqfvNxnrV

	goto/32 :cond_6

	:gl_pUUkhUucqfvNxnrV
	goto/32 :l_egbQkTHtHmZOnJaG_12

	nop

	:l_CgATvBDVmnuvUMDA_38
	invoke-static {v0, v5, v4, v2, v6}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->fBFSNNRelkrxhcRo(Ljava/lang/Object;ILjava/lang/Object;II)V

	goto/32 :l_zuBybpKJjxnDUKVj_39

	nop

	:l_sRiqfYuWzfYivjsA_13
	if-eq v0, v1, :gl_lBhZzXToutsVWmFY

	goto/32 :cond_0

	:gl_lBhZzXToutsVWmFY
	goto/32 :l_qOLukonGhDtCeonT_14

	nop

	:l_nfWNricnYLMhsajS_10
    sget-object v1, Lio/reactivex/rxjava3/subjects/ReplaySubject;->TERMINATED:[Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;

	goto/32 :l_QOUkRxEFwQESYSfv_11

	nop

	:l_teNQnoBWIniiEYaC_15
    array-length v1, v0

    .line 545
    .local v1, "len":I
	goto/32 :l_AvsWvrninERBQCea_16

	nop

	:l_kHgGdnhboMvLazTH_37
    sub-int/2addr v6, v3

	goto/32 :l_CgATvBDVmnuvUMDA_38

	nop

	:l_suQeEzXFGmaEZNNE_4
	if-lez v0, :gl_wklPwZKfyEnjVpiG

	goto/32 :vbAvCaEPvtbXbuOO

	:gl_wklPwZKfyEnjVpiG	goto/32 :l_hYFRsJIwRCFypHLD_5

	nop

	:l_nxCPkynydxoPBZHS_22
    goto :goto_2

    .line 546
    :cond_1
	goto/32 :l_PSiwydCaDadZWAGw_23

	nop

	:l_ewENEhbOyPIcdNLN_26
    return-void

    .line 557
    :cond_3
	goto/32 :l_oOSglvNKslCSPbue_27

	nop

	:l_rjSAlktJhbbsJcVP_36
    sub-int v6, v1, v2

	goto/32 :l_kHgGdnhboMvLazTH_37

	nop

	:l_mdhRsPohhwXRQThB_32
    new-array v4, v4, [Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;

    .line 561
    .local v4, "b":[Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;, "[Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable<TT;>;"
	goto/32 :l_QhBbMCxgNhmryBcu_33

	nop

	:l_lSElbtcqNPfAosQb_21
    move v2, v3

    .line 549
	goto/32 :l_nxCPkynydxoPBZHS_22

	nop

.end method

.method size()I
    .locals 1

	goto/32 :l_FUXLWhNUzIEVYtDW_0

	nop

	:l_dzjgcIdTCZTFmxCO_3
    return v0

	:after_last_instruction

	goto/32 :l_RfYINALQFYsRaQXo_4

	nop

	:l_xLUJaiQUCqNhFlJl_1
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject;->buffer:Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayBuffer;

	goto/32 :l_DCgeqAOCDxnnfWbD_2

	nop

	:l_DCgeqAOCDxnnfWbD_2
	invoke-static {v0}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->ecWdlqDHCfepUQdI(Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayBuffer;)I

    move-result v0

	goto/32 :l_dzjgcIdTCZTFmxCO_3

	nop

	:l_RfYINALQFYsRaQXo_4
	goto/32 :before_first_instruction

	:l_FUXLWhNUzIEVYtDW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .line 517
    .local p0, "this":Lio/reactivex/rxjava3/subjects/ReplaySubject;, "Lio/reactivex/rxjava3/subjects/ReplaySubject<TT;>;"
	goto/32 :l_xLUJaiQUCqNhFlJl_1

	nop

.end method

.method protected subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 2

	goto/32 :l_MUIBHWSoKGGCsDIw_0

	nop

	:l_ChOIowAVFxkeeGha_14
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->hUdlvtQOxngYrXAL(Lio/reactivex/rxjava3/subjects/ReplaySubject;Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;)V

    .line 341
	goto/32 :l_azjjWcojVYyPzTSs_15

	nop

	:l_qVGvQuHwZuKpFrBx_13
	if-nez v1, :gl_wcCnPgJDIRyDpijm

	goto/32 :cond_0

	:gl_wcCnPgJDIRyDpijm
    .line 340
	goto/32 :l_ChOIowAVFxkeeGha_14

	nop

	:l_ciUQcUvaFBxxIAKY_18
    return-void

	:after_last_instruction

	goto/32 :l_rFGeBRJLyNmUybFa_19

	nop

	:l_icvYtjgqIFCJcWhk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 335
    .local p0, "this":Lio/reactivex/rxjava3/subjects/ReplaySubject;, "Lio/reactivex/rxjava3/subjects/ReplaySubject<TT;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TT;>;"
	goto/32 :l_zFSoLcRELMMBPcDl_7

	nop

	:l_gQFuWAMYYSMCvAWw_12
    iget-boolean v1, v0, Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;->cancelled:Z

	goto/32 :l_qVGvQuHwZuKpFrBx_13

	nop

	:l_KGKUdExZJlSGxesn_3
	rem-int v0, v0, v1
	goto/32 :l_YwHMpPWpEBxOPGmm_4

	nop

	:l_ItpFRGyOtniIQukV_17
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->BLTRkveFbvnBqKKx(Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayBuffer;Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;)V

    .line 345
	goto/32 :l_ciUQcUvaFBxxIAKY_18

	nop

	:l_CJheeDiRqnsODjgZ_8
    invoke-direct {v0, p1, p0}, Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;-><init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/subjects/ReplaySubject;)V

    .line 336
    .local v0, "rs":Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;, "Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable<TT;>;"
	goto/32 :l_PzDlfHfAGaUdSTbb_9

	nop

	:l_YwHMpPWpEBxOPGmm_4
	if-lez v0, :gl_cnLzNXeyLDoYvJOv

	goto/32 :HZxlFGoLUtEMAqQb

	:gl_cnLzNXeyLDoYvJOv	goto/32 :l_qNyUoVZxBErPUMEe_5

	nop

	:l_MCKpbnvwyIIapYWf_10
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->iIDQuKOVdLqCpUml(Lio/reactivex/rxjava3/subjects/ReplaySubject;Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;)Z

    move-result v1

	goto/32 :l_dqkteSbjtUmDRqxz_11

	nop

	:l_rFGeBRJLyNmUybFa_19
	goto/32 :before_first_instruction

	:UlUEmpIbaCmKpKeU
	goto/32 :l_vKyFxKloWTNwPtzT_20

	nop

	:l_MUIBHWSoKGGCsDIw_0
	const v0, 14
	goto/32 :l_HWYRUrFaXAehNkvM_1

	nop

	:l_vKyFxKloWTNwPtzT_20
	goto/32 :rSnJosoNQQCpRaRQ
	:l_azjjWcojVYyPzTSs_15
    return-void

    .line 344
    :cond_0
	goto/32 :l_LGkZVGPneXYLElBz_16

	nop

	:l_dqkteSbjtUmDRqxz_11
	if-nez v1, :gl_xEjHuKmAsFkaEhRk

	goto/32 :cond_0

	:gl_xEjHuKmAsFkaEhRk
    .line 339
	goto/32 :l_gQFuWAMYYSMCvAWw_12

	nop

	:l_LGkZVGPneXYLElBz_16
    iget-object v1, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject;->buffer:Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayBuffer;

	goto/32 :l_ItpFRGyOtniIQukV_17

	nop

	:l_GPJjAAdbRugrhrtl_2
	add-int v0, v0, v1
	goto/32 :l_KGKUdExZJlSGxesn_3

	nop

	:l_HWYRUrFaXAehNkvM_1
	const v1, 7
	goto/32 :l_GPJjAAdbRugrhrtl_2

	nop

	:l_PzDlfHfAGaUdSTbb_9
	invoke-static {p1, v0}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->UQFfMJqrjdhLENeO(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 338
	goto/32 :l_MCKpbnvwyIIapYWf_10

	nop

	:l_qNyUoVZxBErPUMEe_5
	goto/32 :UlUEmpIbaCmKpKeU
	:HZxlFGoLUtEMAqQb
	:rSnJosoNQQCpRaRQ

	goto/32 :l_icvYtjgqIFCJcWhk_6

	nop

	:l_zFSoLcRELMMBPcDl_7
    new-instance v0, Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;

	goto/32 :l_CJheeDiRqnsODjgZ_8

	nop

.end method

.method terminate(Ljava/lang/Object;)[Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;
    .locals 2

	goto/32 :l_ZfSxgrOlEvIyoRQI_0

	nop

	:l_PgfsixPlgwrdwejj_12
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->dWBncDhrOoePCLbo(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_phfFicEgdYgkeFQf_13

	nop

	:l_ZfSxgrOlEvIyoRQI_0
	const v0, 7
	goto/32 :l_wzVPoiBSkJlmjiHV_1

	nop

	:l_HWNOwDEJsMnTwCZv_14
    return-object v0

	:after_last_instruction

	goto/32 :l_mQWDWuXQMwrlxgLe_15

	nop

	:l_LmVNWRFZNEtXotfN_8
    const/4 v1, 0x0

	goto/32 :l_OlnPVlEDkPHSBMec_9

	nop

	:l_NcpdTkDrjHUzUthI_5
	goto/32 :vBWKcSMhtkxAsjKj
	:GPEQrkEiUUWpaLBP
	:clJoodUAwotuLNNL

	goto/32 :l_YEkAhNwExSnDnJYz_6

	nop

	:l_dSbgXGFIKJKnzxij_2
	add-int v0, v0, v1
	goto/32 :l_jKQTizLwdwAFycTK_3

	nop

	:l_wzVPoiBSkJlmjiHV_1
	const v1, 18
	goto/32 :l_dSbgXGFIKJKnzxij_2

	nop

	:l_jKQTizLwdwAFycTK_3
	rem-int v0, v0, v1
	goto/32 :l_OhmdabebamcnlmAI_4

	nop

	:l_pElXPmyOijpFsQdc_7
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject;->buffer:Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayBuffer;

	goto/32 :l_LmVNWRFZNEtXotfN_8

	nop

	:l_phfFicEgdYgkeFQf_13
    check-cast v0, [Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;

	goto/32 :l_HWNOwDEJsMnTwCZv_14

	nop

	:l_OlnPVlEDkPHSBMec_9
	invoke-static {v0, v1, p1}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->zUIzWsHyuUyLfvUz(Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayBuffer;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 573
	goto/32 :l_KUbeNDwrwvFjLfBC_10

	nop

	:l_KBqeSHVLqmkxeBua_11
    sget-object v1, Lio/reactivex/rxjava3/subjects/ReplaySubject;->TERMINATED:[Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;

	goto/32 :l_PgfsixPlgwrdwejj_12

	nop

	:l_KUbeNDwrwvFjLfBC_10
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject;->observers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_KBqeSHVLqmkxeBua_11

	nop

	:l_YEkAhNwExSnDnJYz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "terminalValue"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "terminalValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")[",
            "Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable<",
            "TT;>;"
        }
    .end annotation

    .line 572
    .local p0, "this":Lio/reactivex/rxjava3/subjects/ReplaySubject;, "Lio/reactivex/rxjava3/subjects/ReplaySubject<TT;>;"
	goto/32 :l_pElXPmyOijpFsQdc_7

	nop

	:l_wgRfhrmjZiUBiotS_16
	goto/32 :clJoodUAwotuLNNL
	:l_OhmdabebamcnlmAI_4
	if-lez v0, :gl_MhXNywhFbytELyzM

	goto/32 :GPEQrkEiUUWpaLBP

	:gl_MhXNywhFbytELyzM	goto/32 :l_NcpdTkDrjHUzUthI_5

	nop

	:l_mQWDWuXQMwrlxgLe_15
	goto/32 :before_first_instruction

	:vBWKcSMhtkxAsjKj
	goto/32 :l_wgRfhrmjZiUBiotS_16

	nop

.end method
