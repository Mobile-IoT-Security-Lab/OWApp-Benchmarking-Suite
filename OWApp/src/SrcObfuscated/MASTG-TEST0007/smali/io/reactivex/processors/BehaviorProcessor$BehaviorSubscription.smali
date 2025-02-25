.class final Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "BehaviorProcessor.java"

# interfaces
.implements Lorg/reactivestreams/Subscription;
.implements Lio/reactivex/internal/util/AppendOnlyLinkedArrayList$NonThrowingPredicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/processors/BehaviorProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BehaviorSubscription"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lorg/reactivestreams/Subscription;",
        "Lio/reactivex/internal/util/AppendOnlyLinkedArrayList$NonThrowingPredicate<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2db3b5785ea03c8eL


# instance fields
.field volatile cancelled:Z

.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field emitting:Z

.field fastPath:Z

.field index:J

.field next:Z

.field queue:Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/util/AppendOnlyLinkedArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final state:Lio/reactivex/processors/BehaviorProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/BehaviorProcessor<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static hoZxNQJKqzCgsgXO(Lio/reactivex/processors/BehaviorProcessor;Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;)V
    .locals 0

	goto/32 :l_aTGKYEtaOBfqdhwi_0

	nop

	:l_FNsIYHAvKBFEBYAW_2
    return-void

	:after_last_instruction

	goto/32 :l_yUgTNbpYobQKCYZB_3

	nop

	:l_yUgTNbpYobQKCYZB_3
	goto/32 :before_first_instruction

	:l_aTGKYEtaOBfqdhwi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qFNGSvXyUCBljlqn_1

	nop

	:l_qFNGSvXyUCBljlqn_1
    invoke-virtual {p0, p1}, Lio/reactivex/processors/BehaviorProcessor;->remove(Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;)V

	goto/32 :l_FNsIYHAvKBFEBYAW_2

	nop

.end method

.method public static WDlZkSzisQXOXtKL(Ljava/util/concurrent/locks/Lock;)V
    .locals 0

	goto/32 :l_ciJJTosqXRvBjNsN_0

	nop

	:l_ymrydcWWqlETRlrh_1
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_yzgriDJTKJJsFdAM_2

	nop

	:l_yzgriDJTKJJsFdAM_2
    return-void

	:after_last_instruction

	goto/32 :l_oTmJJPFhwfYClanC_3

	nop

	:l_ciJJTosqXRvBjNsN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ymrydcWWqlETRlrh_1

	nop

	:l_oTmJJPFhwfYClanC_3
	goto/32 :before_first_instruction

.end method

.method public static EaOYIPGhJkvmZKEw(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_VTrAhWyGtOEnSmUZ_0

	nop

	:l_zOcYdYoxUNTtJWvq_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WGZUuGrTgSESrGgo_2

	nop

	:l_VTrAhWyGtOEnSmUZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zOcYdYoxUNTtJWvq_1

	nop

	:l_WGZUuGrTgSESrGgo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pQXXdJMERmCJWNTj_3

	nop

	:l_pQXXdJMERmCJWNTj_3
	goto/32 :before_first_instruction

.end method

.method public static gxSsVDZqNltiKyTx(Ljava/util/concurrent/locks/Lock;)V
    .locals 0

	goto/32 :l_PolSBdFOLMtiKQIf_0

	nop

	:l_PolSBdFOLMtiKQIf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lPYnSKfCURXSNtlO_1

	nop

	:l_lPYnSKfCURXSNtlO_1
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_ltrOWLAEjyfYicfY_2

	nop

	:l_OJRDHAlrcVdHYEju_3
	goto/32 :before_first_instruction

	:l_ltrOWLAEjyfYicfY_2
    return-void

	:after_last_instruction

	goto/32 :l_OJRDHAlrcVdHYEju_3

	nop

.end method

.method public static GUuEKrabiKIJHPYK(Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_UrBrRDmcJCbcrMYS_0

	nop

	:l_AGyIUJUaAmJwKNLf_1
    invoke-virtual {p0, p1}, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->test(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_mblCNAqErPnYAnuV_2

	nop

	:l_UrBrRDmcJCbcrMYS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AGyIUJUaAmJwKNLf_1

	nop

	:l_mblCNAqErPnYAnuV_2
    return v0

	:after_last_instruction

	goto/32 :l_VYxfBtEclZmTnkfc_3

	nop

	:l_VYxfBtEclZmTnkfc_3
	goto/32 :before_first_instruction

.end method

.method public static YEEvLpzAiDexroZf(Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;)V
    .locals 0

	goto/32 :l_zvfnSSaDjDKEUMOD_0

	nop

	:l_zvfnSSaDjDKEUMOD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wXaIZwOUixtlqdYa_1

	nop

	:l_aVUdZmETBIJBQJUW_3
	goto/32 :before_first_instruction

	:l_hyEhPQtXarBJUsjF_2
    return-void

	:after_last_instruction

	goto/32 :l_aVUdZmETBIJBQJUW_3

	nop

	:l_wXaIZwOUixtlqdYa_1
    invoke-virtual {p0}, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->emitLoop()V

	goto/32 :l_hyEhPQtXarBJUsjF_2

	nop

.end method

.method public static FNxnuiPwHThRBQaX(Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;Lio/reactivex/internal/util/AppendOnlyLinkedArrayList$NonThrowingPredicate;)V
    .locals 0

	goto/32 :l_JEQTskkDNOcSVhMP_0

	nop

	:l_JEQTskkDNOcSVhMP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CrGUOMNWlyACLTeY_1

	nop

	:l_IfctzHdOqRxRrWxw_2
    return-void

	:after_last_instruction

	goto/32 :l_dIfgjSFosrjqKInD_3

	nop

	:l_CrGUOMNWlyACLTeY_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;->forEachWhile(Lio/reactivex/internal/util/AppendOnlyLinkedArrayList$NonThrowingPredicate;)V

	goto/32 :l_IfctzHdOqRxRrWxw_2

	nop

	:l_dIfgjSFosrjqKInD_3
	goto/32 :before_first_instruction

.end method

.method public static hOCOnJCgYulSyQhE(Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_NoLoCecXxmPCqIhj_0

	nop

	:l_aXufkEUHymGPLKTn_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;->add(Ljava/lang/Object;)V

	goto/32 :l_RthtkaJjBCUQFAcH_2

	nop

	:l_NoLoCecXxmPCqIhj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aXufkEUHymGPLKTn_1

	nop

	:l_ScIWfGCWJgQWvdPf_3
	goto/32 :before_first_instruction

	:l_RthtkaJjBCUQFAcH_2
    return-void

	:after_last_instruction

	goto/32 :l_ScIWfGCWJgQWvdPf_3

	nop

.end method

.method public static vYRsgRwUsNqgrDsH(Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_uqGxuipjaOjxKumw_0

	nop

	:l_MsQcmqSysBVbTKlx_2
    return v0

	:after_last_instruction

	goto/32 :l_ZGmzARolRNWOeOvC_3

	nop

	:l_uqGxuipjaOjxKumw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KpLYmbXdDUPSgjbI_1

	nop

	:l_ZGmzARolRNWOeOvC_3
	goto/32 :before_first_instruction

	:l_KpLYmbXdDUPSgjbI_1
    invoke-virtual {p0, p1}, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->test(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_MsQcmqSysBVbTKlx_2

	nop

.end method

.method public static HbddYiwEDlPEgiuV(Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;)J
    .locals 2

	goto/32 :l_muZLHMIgrWZEqEeA_0

	nop

	:l_iZNxBKdSYKlAFMeT_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_ClLMzQXxEnzjMpsW_9

	nop

	:l_OfxUyocQOhuVGfQa_7
    invoke-virtual {p0}, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->get()J

    move-result-wide v0

	goto/32 :l_iZNxBKdSYKlAFMeT_8

	nop

	:l_SEiVIYgVwzRhzRWZ_4
	if-lez v0, :gl_dKRmojQshRjifswD

	goto/32 :svtvAlSpShRhkWuG

	:gl_dKRmojQshRjifswD	goto/32 :l_DNNgYRoHXiktfvQx_5

	nop

	:l_muZLHMIgrWZEqEeA_0
	const v0, 19
	goto/32 :l_fTPZFBDujhpSEeBJ_1

	nop

	:l_pOxnjvftoavIGDbW_10
	goto/32 :QIxYJwcsRbpdxVOV
	:l_KUqylJpCkiMUisvR_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OfxUyocQOhuVGfQa_7

	nop

	:l_ClLMzQXxEnzjMpsW_9
	goto/32 :before_first_instruction

	:vwzuneBzTZQOmFxq
	goto/32 :l_pOxnjvftoavIGDbW_10

	nop

	:l_tfuJrekAxQPlzMWb_2
	add-int v0, v0, v1
	goto/32 :l_rJWWgEtuXJPNGQcd_3

	nop

	:l_DNNgYRoHXiktfvQx_5
	goto/32 :vwzuneBzTZQOmFxq
	:svtvAlSpShRhkWuG
	:QIxYJwcsRbpdxVOV

	goto/32 :l_KUqylJpCkiMUisvR_6

	nop

	:l_fTPZFBDujhpSEeBJ_1
	const v1, 23
	goto/32 :l_tfuJrekAxQPlzMWb_2

	nop

	:l_rJWWgEtuXJPNGQcd_3
	rem-int v0, v0, v1
	goto/32 :l_SEiVIYgVwzRhzRWZ_4

	nop

.end method

.method public static GaDuNfMDAweVFQwM(J)Z
    .locals 1

	goto/32 :l_QmVDiQoKXqxZEmCB_0

	nop

	:l_NnTYIljhrcdrAkOc_2
    return v0

	:after_last_instruction

	goto/32 :l_ygOuWJRdKLfUTyvg_3

	nop

	:l_QmVDiQoKXqxZEmCB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QFGvTRcLMokOJQkm_1

	nop

	:l_QFGvTRcLMokOJQkm_1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

	goto/32 :l_NnTYIljhrcdrAkOc_2

	nop

	:l_ygOuWJRdKLfUTyvg_3
	goto/32 :before_first_instruction

.end method

.method public static EMKzzhvGXFYfcTwo(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 2

	goto/32 :l_GQCPDrpeBBoJaxYE_0

	nop

	:l_BsVASlNTlvYCNwid_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_hoWpRHHkFWVZHBPt_9

	nop

	:l_BAoxRlNonkLutbHn_4
	if-lez v0, :gl_RkZmRyUTazfufgoo

	goto/32 :qatayEzvEFHCgYiw

	:gl_RkZmRyUTazfufgoo	goto/32 :l_yNMGrZtStwYeXIin_5

	nop

	:l_GQCPDrpeBBoJaxYE_0
	const v0, 4
	goto/32 :l_LZaJuKWEndocwcrN_1

	nop

	:l_qrvfCUiwPuMymCOP_3
	rem-int v0, v0, v1
	goto/32 :l_BAoxRlNonkLutbHn_4

	nop

	:l_LZaJuKWEndocwcrN_1
	const v1, 11
	goto/32 :l_GxTUaUkiTUphDrKQ_2

	nop

	:l_yNMGrZtStwYeXIin_5
	goto/32 :jIycagzAFgXGMiAo
	:qatayEzvEFHCgYiw
	:ZerkOItnzgzalavf

	goto/32 :l_KRWKtvysUyPboFJs_6

	nop

	:l_hoWpRHHkFWVZHBPt_9
	goto/32 :before_first_instruction

	:jIycagzAFgXGMiAo
	goto/32 :l_ueQeoujabiNeGnuV_10

	nop

	:l_KRWKtvysUyPboFJs_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WeoetvUeOGhVGIIn_7

	nop

	:l_WeoetvUeOGhVGIIn_7
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

	goto/32 :l_BsVASlNTlvYCNwid_8

	nop

	:l_GxTUaUkiTUphDrKQ_2
	add-int v0, v0, v1
	goto/32 :l_qrvfCUiwPuMymCOP_3

	nop

	:l_ueQeoujabiNeGnuV_10
	goto/32 :ZerkOItnzgzalavf
.end method

.method public static seQUfiksGUozDSYR(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_bUcGXocdZtgpDwOm_0

	nop

	:l_ItSjCYWsqxkcWmLh_2
    return v0

	:after_last_instruction

	goto/32 :l_tvujcvhnxysnifPC_3

	nop

	:l_tvujcvhnxysnifPC_3
	goto/32 :before_first_instruction

	:l_bUcGXocdZtgpDwOm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pKsubAmWPLyTYmMe_1

	nop

	:l_pKsubAmWPLyTYmMe_1
    invoke-static {p0}, Lio/reactivex/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_ItSjCYWsqxkcWmLh_2

	nop

.end method

.method public static KfOQFxAthAcCxuWa(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_gAdxEHJRbRzIjhZY_0

	nop

	:l_zhHPrmLnxKEhIjPn_3
	goto/32 :before_first_instruction

	:l_PdDMdeTtpnzvHuLE_2
    return-void

	:after_last_instruction

	goto/32 :l_zhHPrmLnxKEhIjPn_3

	nop

	:l_MREUmfEATkQdCMey_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_PdDMdeTtpnzvHuLE_2

	nop

	:l_gAdxEHJRbRzIjhZY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MREUmfEATkQdCMey_1

	nop

.end method

.method public static jGVlEkOXzFOQLAiA(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_qSuXpBrgDmQUgIXE_0

	nop

	:l_LJosNgKfsvxLuEeN_3
	goto/32 :before_first_instruction

	:l_qSuXpBrgDmQUgIXE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HtdZSfmLvFsJFQHG_1

	nop

	:l_HtdZSfmLvFsJFQHG_1
    invoke-static {p0}, Lio/reactivex/internal/util/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_zroPYhuewWqWwhIx_2

	nop

	:l_zroPYhuewWqWwhIx_2
    return v0

	:after_last_instruction

	goto/32 :l_LJosNgKfsvxLuEeN_3

	nop

.end method

.method public static YgURYHGxDazEVtyX(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_ZqGRLqxrTqIfxWtT_0

	nop

	:l_SIsqlPsvusdOtihU_1
    invoke-static {p0}, Lio/reactivex/internal/util/NotificationLite;->getError(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_zghYpEYgcDMFxnui_2

	nop

	:l_QzLjnUNEUtLxOPEo_3
	goto/32 :before_first_instruction

	:l_zghYpEYgcDMFxnui_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QzLjnUNEUtLxOPEo_3

	nop

	:l_ZqGRLqxrTqIfxWtT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SIsqlPsvusdOtihU_1

	nop

.end method

.method public static VgFPZiFOOcdgEoba(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_UGiuPsRQiwXAVolt_0

	nop

	:l_kAodqusXRjdSWOYW_2
    return-void

	:after_last_instruction

	goto/32 :l_YEsWDYCxBfrhfixc_3

	nop

	:l_UGiuPsRQiwXAVolt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_laWjAQCjfEtmcaNO_1

	nop

	:l_YEsWDYCxBfrhfixc_3
	goto/32 :before_first_instruction

	:l_laWjAQCjfEtmcaNO_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_kAodqusXRjdSWOYW_2

	nop

.end method

.method public static FqrdCaMDoyBeZxSo(Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;)J
    .locals 2

	goto/32 :l_PGPCHUtoOgffeUbt_0

	nop

	:l_wYBOydINTWhYlVLw_7
    invoke-virtual {p0}, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->get()J

    move-result-wide v0

	goto/32 :l_jfnUIpInlHuKslNr_8

	nop

	:l_CRsckWKRnoDCkRXh_3
	rem-int v0, v0, v1
	goto/32 :l_CjwijgojxLyrLwha_4

	nop

	:l_SvsuQeTNVqnIgHek_2
	add-int v0, v0, v1
	goto/32 :l_CRsckWKRnoDCkRXh_3

	nop

	:l_PGPCHUtoOgffeUbt_0
	const v0, 4
	goto/32 :l_giHZeRWaUGPOUIge_1

	nop

	:l_CjwijgojxLyrLwha_4
	if-lez v0, :gl_YSwULyhFGPheQIsN

	goto/32 :keNyurvzPJeiBeCw

	:gl_YSwULyhFGPheQIsN	goto/32 :l_SAxZDQFRrUwcNghr_5

	nop

	:l_SAxZDQFRrUwcNghr_5
	goto/32 :DOAvHQjaxCDaKIGK
	:keNyurvzPJeiBeCw
	:vGUSLUdUpBjqQIbG

	goto/32 :l_sZnRarBibYeEquAW_6

	nop

	:l_kYNcVMfMItyauubF_10
	goto/32 :vGUSLUdUpBjqQIbG
	:l_jfnUIpInlHuKslNr_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_NphUBankrTmfbyEB_9

	nop

	:l_giHZeRWaUGPOUIge_1
	const v1, 31
	goto/32 :l_SvsuQeTNVqnIgHek_2

	nop

	:l_sZnRarBibYeEquAW_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wYBOydINTWhYlVLw_7

	nop

	:l_NphUBankrTmfbyEB_9
	goto/32 :before_first_instruction

	:DOAvHQjaxCDaKIGK
	goto/32 :l_kYNcVMfMItyauubF_10

	nop

.end method

.method public static YVQxJuRCKXOufWNB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_WqKQQrJYkLzwpeGf_0

	nop

	:l_qUhfRXZALsPEwiNE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JbDBcRBluvvRiUSj_3

	nop

	:l_WqKQQrJYkLzwpeGf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FAsEtzGvDhxQrOsD_1

	nop

	:l_JbDBcRBluvvRiUSj_3
	goto/32 :before_first_instruction

	:l_FAsEtzGvDhxQrOsD_1
    invoke-static {p0}, Lio/reactivex/internal/util/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qUhfRXZALsPEwiNE_2

	nop

.end method

.method public static gqgIpRWszFafXTss(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_lmBycrJePnXAfQrH_0

	nop

	:l_xNVwszWsYuptmaZT_3
	goto/32 :before_first_instruction

	:l_lmBycrJePnXAfQrH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uiJbtkdxxpOMtMMr_1

	nop

	:l_EOeIfHoTAXVecDdv_2
    return-void

	:after_last_instruction

	goto/32 :l_xNVwszWsYuptmaZT_3

	nop

	:l_uiJbtkdxxpOMtMMr_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_EOeIfHoTAXVecDdv_2

	nop

.end method

.method public static hjudwXiewPBMsxWs(Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;)J
    .locals 2

	goto/32 :l_kOaXmNfehELTRTeZ_0

	nop

	:l_aaNAXNFbmluPJrEF_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_soReWKJAoChZBBcN_7

	nop

	:l_BKwWLopHWOxDpyCe_1
	const v1, 29
	goto/32 :l_vRQgdjjapyYutnaA_2

	nop

	:l_kOaXmNfehELTRTeZ_0
	const v0, 3
	goto/32 :l_BKwWLopHWOxDpyCe_1

	nop

	:l_uYaVZWfzgQzvKGgh_5
	goto/32 :rzLwwgGrfcuDevYb
	:wyBVInJxlPSMJeXr
	:wLKpwtsXbUCQPqdw

	goto/32 :l_aaNAXNFbmluPJrEF_6

	nop

	:l_vRQgdjjapyYutnaA_2
	add-int v0, v0, v1
	goto/32 :l_XncNrOYxbTglFCTs_3

	nop

	:l_qRLxXgMQcSOOEYwx_9
	goto/32 :before_first_instruction

	:rzLwwgGrfcuDevYb
	goto/32 :l_RigBGVErYGzOvNWH_10

	nop

	:l_soReWKJAoChZBBcN_7
    invoke-virtual {p0}, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->decrementAndGet()J

    move-result-wide v0

	goto/32 :l_vTriyIjIklJDTVxs_8

	nop

	:l_RigBGVErYGzOvNWH_10
	goto/32 :wLKpwtsXbUCQPqdw
	:l_XncNrOYxbTglFCTs_3
	rem-int v0, v0, v1
	goto/32 :l_OeIQlfCAIDUVxhEZ_4

	nop

	:l_OeIQlfCAIDUVxhEZ_4
	if-lez v0, :gl_dwYxOAtgCtntvekE

	goto/32 :wyBVInJxlPSMJeXr

	:gl_dwYxOAtgCtntvekE	goto/32 :l_uYaVZWfzgQzvKGgh_5

	nop

	:l_vTriyIjIklJDTVxs_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_qRLxXgMQcSOOEYwx_9

	nop

.end method

.method public static DfjhmirZzzNtEflu(Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;)V
    .locals 0

	goto/32 :l_LCGhnlPdXbQcBzEh_0

	nop

	:l_LCGhnlPdXbQcBzEh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_huhyxwTHlzVKbiqx_1

	nop

	:l_hdtwPYLiQNQLeivG_3
	goto/32 :before_first_instruction

	:l_ojdHoKZGTFWvYLoo_2
    return-void

	:after_last_instruction

	goto/32 :l_hdtwPYLiQNQLeivG_3

	nop

	:l_huhyxwTHlzVKbiqx_1
    invoke-virtual {p0}, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->cancel()V

	goto/32 :l_ojdHoKZGTFWvYLoo_2

	nop

.end method

.method public static SdmrjouZclBcVcXg(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_SIgEkrvgtLzFSEzA_0

	nop

	:l_jFoNkQPYIASAgPBa_2
    return-void

	:after_last_instruction

	goto/32 :l_egSwaIxlpeeTTpYC_3

	nop

	:l_sjdAjRJTZcpgpBkR_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_jFoNkQPYIASAgPBa_2

	nop

	:l_SIgEkrvgtLzFSEzA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sjdAjRJTZcpgpBkR_1

	nop

	:l_egSwaIxlpeeTTpYC_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/processors/BehaviorProcessor;)V
    .locals 0

	goto/32 :l_ZqQbMHDLNuPfZZDf_0

	nop

	:l_ZqQbMHDLNuPfZZDf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;",
            "Lio/reactivex/processors/BehaviorProcessor<",
            "TT;>;)V"
        }
    .end annotation

    .line 539
    .local p0, "this":Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;, "Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription<TT;>;"
    .local p1, "actual":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
    .local p2, "state":Lio/reactivex/processors/BehaviorProcessor;, "Lio/reactivex/processors/BehaviorProcessor<TT;>;"
	goto/32 :l_MqIpGapehVfENQsW_1

	nop

	:l_PWLUivDjDNkzwrGT_2
    iput-object p1, p0, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->downstream:Lorg/reactivestreams/Subscriber;

    .line 541
	goto/32 :l_PKfcTimWqRVIkzug_3

	nop

	:l_IieHgtUmIuvlzhSN_5
	goto/32 :before_first_instruction

	:l_PKfcTimWqRVIkzug_3
    iput-object p2, p0, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->state:Lio/reactivex/processors/BehaviorProcessor;

    .line 542
	goto/32 :l_DbLMAvciPjAuWibw_4

	nop

	:l_DbLMAvciPjAuWibw_4
    return-void

	:after_last_instruction

	goto/32 :l_IieHgtUmIuvlzhSN_5

	nop

	:l_MqIpGapehVfENQsW_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 540
	goto/32 :l_PWLUivDjDNkzwrGT_2

	nop

.end method


# virtual methods
.method public cancel()V
    .locals 1

	goto/32 :l_KSQUCzbmQZNpnZui_0

	nop

	:l_WXjxcHpawhIUHPiW_6
	invoke-static {v0, p0}, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->hoZxNQJKqzCgsgXO(Lio/reactivex/processors/BehaviorProcessor;Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;)V

    .line 558
    :cond_0
	goto/32 :l_KPpHPAruCOCxGSLo_7

	nop

	:l_FQWifcvjaLngFtwm_4
    iput-boolean v0, p0, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->cancelled:Z

    .line 556
	goto/32 :l_IeBfxwTkLPINposr_5

	nop

	:l_lOkbLbmhHyZHsbeI_8
	goto/32 :before_first_instruction

	:l_TuOqXYPQEGpJmZxu_1
    iget-boolean v0, p0, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->cancelled:Z

	goto/32 :l_PexfdNwjuPFWBiXp_2

	nop

	:l_KPpHPAruCOCxGSLo_7
    return-void

	:after_last_instruction

	goto/32 :l_lOkbLbmhHyZHsbeI_8

	nop

	:l_IeBfxwTkLPINposr_5
    iget-object v0, p0, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->state:Lio/reactivex/processors/BehaviorProcessor;

	goto/32 :l_WXjxcHpawhIUHPiW_6

	nop

	:l_KSQUCzbmQZNpnZui_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 553
    .local p0, "this":Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;, "Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription<TT;>;"
	goto/32 :l_TuOqXYPQEGpJmZxu_1

	nop

	:l_PexfdNwjuPFWBiXp_2
	if-eqz v0, :gl_yJYUcXRghekVKxTG

	goto/32 :cond_0

	:gl_yJYUcXRghekVKxTG
    .line 554
	goto/32 :l_WymvUWcLFTZToCWe_3

	nop

	:l_WymvUWcLFTZToCWe_3
    const/4 v0, 0x1

	goto/32 :l_FQWifcvjaLngFtwm_4

	nop

.end method

.method emitFirst()V
    .locals 5

	goto/32 :l_CvKbIwyzjFBWKWGa_0

	nop

	:l_EHJhrBGTTTEzIVXP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 561
    .local p0, "this":Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;, "Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription<TT;>;"
	goto/32 :l_jhtqbdVjGxxArEDE_7

	nop

	:l_qaoZayhaOkoGtQyL_11
	if-nez v2, :gl_QLyJOlDMATAkORtl

	goto/32 :cond_5

	:gl_QLyJOlDMATAkORtl
    .line 586
	goto/32 :l_yTLqJXlEHIUfWZwv_12

	nop

	:l_RyAFXnFqOdwCBjMY_8
	if-nez v0, :gl_GQokKUTWRIMqLnLy

	goto/32 :cond_0

	:gl_GQokKUTWRIMqLnLy
    .line 562
	goto/32 :l_uLVcGTXNiBeBLNYi_9

	nop

	:l_ZqGpdXexNOaKWATJ_3
	rem-int v0, v0, v1
	goto/32 :l_DqpXIyPzoyVtzGRQ_4

	nop

	:l_YdbgswuPdDZqYwGd_15
	invoke-static {p0}, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->YEEvLpzAiDexroZf(Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;)V

    .line 592
    :cond_5
	goto/32 :l_lMdpMrcXwwKjtKpv_16

	nop

	:l_DqpXIyPzoyVtzGRQ_4
	if-lez v0, :gl_lcaUCNZIkQOkUsdb

	goto/32 :eLXOYKdkzrjwxXmH

	:gl_lcaUCNZIkQOkUsdb	goto/32 :l_kqUbxukDonMJsNNA_5

	nop

	:l_NZOEpaPdiGaNGBiV_10
    monitor-enter p0

    .line 566
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->cancelled:Z

    if-eqz v0, :cond_1

    .line 567
    monitor-exit p0

    return-void

    .line 569
    :cond_1
    iget-boolean v0, p0, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->next:Z

    if-eqz v0, :cond_2

    .line 570
    monitor-exit p0

    return-void

    .line 573
    :cond_2
    iget-object v0, p0, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->state:Lio/reactivex/processors/BehaviorProcessor;

    .line 575
    .local v0, "s":Lio/reactivex/processors/BehaviorProcessor;, "Lio/reactivex/processors/BehaviorProcessor<TT;>;"
    iget-object v1, v0, Lio/reactivex/processors/BehaviorProcessor;->readLock:Ljava/util/concurrent/locks/Lock;

    .line 576
    .local v1, "readLock":Ljava/util/concurrent/locks/Lock;
	invoke-static {v1}, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->WDlZkSzisQXOXtKL(Ljava/util/concurrent/locks/Lock;)V

    .line 577
    iget-wide v2, v0, Lio/reactivex/processors/BehaviorProcessor;->index:J

    iput-wide v2, p0, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->index:J

    .line 578
    iget-object v2, v0, Lio/reactivex/processors/BehaviorProcessor;->value:Ljava/util/concurrent/atomic/AtomicReference;

	invoke-static {v2}, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->EaOYIPGhJkvmZKEw(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v2

    .line 579
    .local v2, "o":Ljava/lang/Object;
	invoke-static {v1}, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->gxSsVDZqNltiKyTx(Ljava/util/concurrent/locks/Lock;)V

    .line 581
    const/4 v3, 0x1

    if-eqz v2, :cond_3

    move v4, v3

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    iput-boolean v4, p0, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->emitting:Z

    .line 582
    iput-boolean v3, p0, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->next:Z

    .line 583
    .end local v0    # "s":Lio/reactivex/processors/BehaviorProcessor;, "Lio/reactivex/processors/BehaviorProcessor<TT;>;"
    .end local v1    # "readLock":Ljava/util/concurrent/locks/Lock;
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 585
	goto/32 :l_qaoZayhaOkoGtQyL_11

	nop

	:l_jhtqbdVjGxxArEDE_7
    iget-boolean v0, p0, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->cancelled:Z

	goto/32 :l_RyAFXnFqOdwCBjMY_8

	nop

	:l_uLVcGTXNiBeBLNYi_9
    return-void

    .line 565
    :cond_0
	goto/32 :l_NZOEpaPdiGaNGBiV_10

	nop

	:l_CvKbIwyzjFBWKWGa_0
	const v0, 8
	goto/32 :l_OEyIOEPgtMxyOtIo_1

	nop

	:l_OEyIOEPgtMxyOtIo_1
	const v1, 20
	goto/32 :l_FzVryzjDzRLlkeRI_2

	nop

	:l_yTLqJXlEHIUfWZwv_12
	invoke-static {p0, v2}, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->GUuEKrabiKIJHPYK(Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_OFQcLDIAOuexHMfB_13

	nop

	:l_RJvZIfKNfHCGqWxa_17
    throw v0

	:after_last_instruction

	goto/32 :l_KyPSnaTFZQmZqHST_18

	nop

	:l_UqjWzmPjoZfXPuaD_19
	goto/32 :yPZfeLbdmYtwWgOG
	:l_FzVryzjDzRLlkeRI_2
	add-int v0, v0, v1
	goto/32 :l_ZqGpdXexNOaKWATJ_3

	nop

	:l_KyPSnaTFZQmZqHST_18
	goto/32 :before_first_instruction

	:tfPidlLkdLDEEDth
	goto/32 :l_UqjWzmPjoZfXPuaD_19

	nop

	:l_lMdpMrcXwwKjtKpv_16
    return-void

    .line 583
    .end local v2    # "o":Ljava/lang/Object;
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_RJvZIfKNfHCGqWxa_17

	nop

	:l_OFQcLDIAOuexHMfB_13
	if-nez v0, :gl_MqlWSWNHTImYrrDd

	goto/32 :cond_4

	:gl_MqlWSWNHTImYrrDd
    .line 587
	goto/32 :l_xqImnIqlEidcWQYr_14

	nop

	:l_kqUbxukDonMJsNNA_5
	goto/32 :tfPidlLkdLDEEDth
	:eLXOYKdkzrjwxXmH
	:yPZfeLbdmYtwWgOG

	goto/32 :l_EHJhrBGTTTEzIVXP_6

	nop

	:l_xqImnIqlEidcWQYr_14
    return-void

    .line 590
    :cond_4
	goto/32 :l_YdbgswuPdDZqYwGd_15

	nop

.end method

.method emitLoop()V
    .locals 2

	goto/32 :l_RPuvoUSmFtQoSGJX_0

	nop

	:l_QhMzXmkhezScnidT_12
    goto :goto_0

    .line 664
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_FGcyvdaeGOgrmmEH_13

	nop

	:l_HvzHhnDmdPUCgSMn_8
	if-nez v0, :gl_LVXYlTkrLUmyBBix

	goto/32 :cond_0

	:gl_LVXYlTkrLUmyBBix
    .line 654
	goto/32 :l_hwziTWWmPyYbtgZQ_9

	nop

	:l_RPuvoUSmFtQoSGJX_0
	const v0, 17
	goto/32 :l_lwcFQhRFzWNyPRBC_1

	nop

	:l_crDcihqUrzETTqVF_5
	goto/32 :jkApLMXlTdRrXscL
	:vBVCpUbxjFNxfOKS
	:ifKqaVcmpBoLZbFk

	goto/32 :l_QPjzzOEhmMqSPVMz_6

	nop

	:l_UCNMcPjCYnaBEfpP_7
    iget-boolean v0, p0, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->cancelled:Z

	goto/32 :l_HvzHhnDmdPUCgSMn_8

	nop

	:l_CAvThyfRZmPsXUyn_2
	add-int v0, v0, v1
	goto/32 :l_wxfNpNvQJfQlBEyf_3

	nop

	:l_FGcyvdaeGOgrmmEH_13
    throw v0

	:after_last_instruction

	goto/32 :l_EllKTNWCRYClmsTH_14

	nop

	:l_QPjzzOEhmMqSPVMz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 653
    .local p0, "this":Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;, "Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription<TT;>;"
    nop

    :goto_0
	goto/32 :l_UCNMcPjCYnaBEfpP_7

	nop

	:l_hwziTWWmPyYbtgZQ_9
    return-void

    .line 657
    :cond_0
	goto/32 :l_DgwskBqLzfpwlomL_10

	nop

	:l_TpTEGXTfPNURHGlW_11
	invoke-static {v0, p0}, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->FNxnuiPwHThRBQaX(Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;Lio/reactivex/internal/util/AppendOnlyLinkedArrayList$NonThrowingPredicate;)V

    .line 667
    .end local v0    # "q":Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;, "Lio/reactivex/internal/util/AppendOnlyLinkedArrayList<Ljava/lang/Object;>;"
	goto/32 :l_QhMzXmkhezScnidT_12

	nop

	:l_SgJlOYBImlxuqBcK_15
	goto/32 :ifKqaVcmpBoLZbFk
	:l_DgwskBqLzfpwlomL_10
    monitor-enter p0

    .line 658
    :try_start_0
    iget-object v0, p0, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->queue:Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    .line 659
    .local v0, "q":Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;, "Lio/reactivex/internal/util/AppendOnlyLinkedArrayList<Ljava/lang/Object;>;"
    if-nez v0, :cond_1

    .line 660
    const/4 v1, 0x0

    iput-boolean v1, p0, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->emitting:Z

    .line 661
    monitor-exit p0

    return-void

    .line 663
    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->queue:Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    .line 664
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 666
	goto/32 :l_TpTEGXTfPNURHGlW_11

	nop

	:l_VOExaRagogYOhdob_4
	if-lez v0, :gl_ZaQnygDnFFELVRwH

	goto/32 :vBVCpUbxjFNxfOKS

	:gl_ZaQnygDnFFELVRwH	goto/32 :l_crDcihqUrzETTqVF_5

	nop

	:l_EllKTNWCRYClmsTH_14
	goto/32 :before_first_instruction

	:jkApLMXlTdRrXscL
	goto/32 :l_SgJlOYBImlxuqBcK_15

	nop

	:l_lwcFQhRFzWNyPRBC_1
	const v1, 9
	goto/32 :l_CAvThyfRZmPsXUyn_2

	nop

	:l_wxfNpNvQJfQlBEyf_3
	rem-int v0, v0, v1
	goto/32 :l_VOExaRagogYOhdob_4

	nop

.end method

.method emitNext(Ljava/lang/Object;J)V
    .locals 3

	goto/32 :l_dipechGIIFPIKTcE_0

	nop

	:l_PEHfnculDHziOowL_14
    goto :goto_0

    .line 616
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_DamwOlUmjPfYfeYW_15

	nop

	:l_fnRDvGIHfsiNenjd_13
    iput-boolean v0, p0, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->fastPath:Z

	goto/32 :l_PEHfnculDHziOowL_14

	nop

	:l_vjhYZYgaaorFXABW_10
    iget-boolean v0, p0, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->fastPath:Z

	goto/32 :l_DxMVnieGLvlUOKCA_11

	nop

	:l_EObpRivHWWyRhHGE_7
    iget-boolean v0, p0, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->cancelled:Z

	goto/32 :l_bhscNexQOXWLKGyb_8

	nop

	:l_RLattfWfaTUPwfvT_18
	goto/32 :before_first_instruction

	:DWhgzCBheLsHZgWW
	goto/32 :l_GIOlzlxWXoLdIXVp_19

	nop

	:l_GIOlzlxWXoLdIXVp_19
	goto/32 :AOqKWFOBNkeBtabT
	:l_ekkYAQTSANrdmKWL_3
	rem-int v0, v0, v1
	goto/32 :l_wmWxmPiDEXlqfCxp_4

	nop

	:l_wmWxmPiDEXlqfCxp_4
	if-lez v0, :gl_sCixvUbsYyFpufdt

	goto/32 :ZiOOtaZxFIwQpVFj

	:gl_sCixvUbsYyFpufdt	goto/32 :l_lfDMWoOgfxounavk_5

	nop

	:l_lfDMWoOgfxounavk_5
	goto/32 :DWhgzCBheLsHZgWW
	:ZiOOtaZxFIwQpVFj
	:AOqKWFOBNkeBtabT

	goto/32 :l_MzwosiOtqEvbRqbL_6

	nop

	:l_jzlXfjUteyowXFuP_1
	const v1, 1
	goto/32 :l_EAIStzXKQtpubexa_2

	nop

	:l_UdaMraOhfXeLOsuj_9
    return-void

    .line 598
    :cond_0
	goto/32 :l_vjhYZYgaaorFXABW_10

	nop

	:l_dipechGIIFPIKTcE_0
	const v0, 5
	goto/32 :l_jzlXfjUteyowXFuP_1

	nop

	:l_DamwOlUmjPfYfeYW_15
    throw v0

    .line 620
    :cond_5
    :goto_0
	goto/32 :l_ViGpEMomhEdWryvb_16

	nop

	:l_DxMVnieGLvlUOKCA_11
	if-eqz v0, :gl_GBwfXAODnfqzJqsf

	goto/32 :cond_5

	:gl_GBwfXAODnfqzJqsf
    .line 599
	goto/32 :l_DPcsZiZJszgUryiz_12

	nop

	:l_RQTrPtHiLEmwOXHO_17
    return-void

	:after_last_instruction

	goto/32 :l_RLattfWfaTUPwfvT_18

	nop

	:l_MzwosiOtqEvbRqbL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "stateIndex"    # J

    .line 595
    .local p0, "this":Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;, "Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription<TT;>;"
	goto/32 :l_EObpRivHWWyRhHGE_7

	nop

	:l_ViGpEMomhEdWryvb_16
	invoke-static {p0, p1}, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->vYRsgRwUsNqgrDsH(Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;Ljava/lang/Object;)Z

    .line 621
	goto/32 :l_RQTrPtHiLEmwOXHO_17

	nop

	:l_DPcsZiZJszgUryiz_12
    monitor-enter p0

    .line 600
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->cancelled:Z

    if-eqz v0, :cond_1

    .line 601
    monitor-exit p0

    return-void

    .line 603
    :cond_1
    iget-wide v0, p0, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->index:J

    cmp-long v0, v0, p2

    if-nez v0, :cond_2

    .line 604
    monitor-exit p0

    return-void

    .line 606
    :cond_2
    iget-boolean v0, p0, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->emitting:Z

    if-eqz v0, :cond_4

    .line 607
    iget-object v0, p0, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->queue:Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    .line 608
    .local v0, "q":Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;, "Lio/reactivex/internal/util/AppendOnlyLinkedArrayList<Ljava/lang/Object;>;"
    if-nez v0, :cond_3

    .line 609
    new-instance v1, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;-><init>(I)V

    move-object v0, v1

    .line 610
    iput-object v0, p0, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->queue:Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    .line 612
    :cond_3
	invoke-static {v0, p1}, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->hOCOnJCgYulSyQhE(Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;Ljava/lang/Object;)V

    .line 613
    monitor-exit p0

    return-void

    .line 615
    .end local v0    # "q":Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;, "Lio/reactivex/internal/util/AppendOnlyLinkedArrayList<Ljava/lang/Object;>;"
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->next:Z

    .line 616
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 617
	goto/32 :l_fnRDvGIHfsiNenjd_13

	nop

	:l_EAIStzXKQtpubexa_2
	add-int v0, v0, v1
	goto/32 :l_ekkYAQTSANrdmKWL_3

	nop

	:l_bhscNexQOXWLKGyb_8
	if-nez v0, :gl_tNxIOBHUyJwLIulx

	goto/32 :cond_0

	:gl_tNxIOBHUyJwLIulx
    .line 596
	goto/32 :l_UdaMraOhfXeLOsuj_9

	nop

.end method

.method public isFull()Z
    .locals 4

	goto/32 :l_QzEnBvvwAwfOozgQ_0

	nop

	:l_PqvjdMVwHYtGSWrt_9
    cmp-long v0, v0, v2

	goto/32 :l_PtYItXWEWLAJjfWz_10

	nop

	:l_GLUvHlSHIRHSiHjN_14
    return v0

	:after_last_instruction

	goto/32 :l_fOXWmNanJhsyRwYp_15

	nop

	:l_QfWGsCYmUWiTrUvm_11
    const/4 v0, 0x1

	goto/32 :l_tYUButRHLBLgFZRJ_12

	nop

	:l_vRUKdTgrtwmlBQbF_3
	rem-int v0, v0, v1
	goto/32 :l_PKOjElvtYfxFcPCf_4

	nop

	:l_PtYItXWEWLAJjfWz_10
	if-eqz v0, :gl_bvhOBqOYlQuffodM

	goto/32 :cond_0

	:gl_bvhOBqOYlQuffodM
	goto/32 :l_QfWGsCYmUWiTrUvm_11

	nop

	:l_FqvniIsgokKPGyCH_1
	const v1, 30
	goto/32 :l_IBtBaACjzCGfGACj_2

	nop

	:l_PKOjElvtYfxFcPCf_4
	if-lez v0, :gl_rPGQvlFtqLWgevSn

	goto/32 :ZYTuVuDNCRdBclte

	:gl_rPGQvlFtqLWgevSn	goto/32 :l_qHjLxouXecuDSZbQ_5

	nop

	:l_SNwJvbmhFCJdwVqc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 671
    .local p0, "this":Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;, "Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription<TT;>;"
	goto/32 :l_lbbZodFuhqembSSu_7

	nop

	:l_fOXWmNanJhsyRwYp_15
	goto/32 :before_first_instruction

	:vnvvEQEdQoKKOxMC
	goto/32 :l_vbiXfchtnJMGeJEy_16

	nop

	:l_ZEnFySzIIUTlFakQ_8
    const-wide/16 v2, 0x0

	goto/32 :l_PqvjdMVwHYtGSWrt_9

	nop

	:l_QzEnBvvwAwfOozgQ_0
	const v0, 18
	goto/32 :l_FqvniIsgokKPGyCH_1

	nop

	:l_SQpvpuRwwoLGTIVj_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_GLUvHlSHIRHSiHjN_14

	nop

	:l_lbbZodFuhqembSSu_7
	invoke-static {p0}, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->HbddYiwEDlPEgiuV(Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;)J

    move-result-wide v0

	goto/32 :l_ZEnFySzIIUTlFakQ_8

	nop

	:l_vbiXfchtnJMGeJEy_16
	goto/32 :AkqMhoBBeaupikTF
	:l_IBtBaACjzCGfGACj_2
	add-int v0, v0, v1
	goto/32 :l_vRUKdTgrtwmlBQbF_3

	nop

	:l_tYUButRHLBLgFZRJ_12
    goto :goto_0

    :cond_0
	goto/32 :l_SQpvpuRwwoLGTIVj_13

	nop

	:l_qHjLxouXecuDSZbQ_5
	goto/32 :vnvvEQEdQoKKOxMC
	:ZYTuVuDNCRdBclte
	:AkqMhoBBeaupikTF

	goto/32 :l_SNwJvbmhFCJdwVqc_6

	nop

.end method

.method public request(J)V
    .locals 1

	goto/32 :l_URTYaczGbKJXSeyd_0

	nop

	:l_NsygPyWQBwVUtOMU_5
	goto/32 :before_first_instruction

	:l_QYxrXMShTbSesCLc_4
    return-void

	:after_last_instruction

	goto/32 :l_NsygPyWQBwVUtOMU_5

	nop

	:l_RQfoUQinqTievVvB_1
	invoke-static {p1, p2}, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->GaDuNfMDAweVFQwM(J)Z

    move-result v0

	goto/32 :l_vSMNoVusimWyTvpE_2

	nop

	:l_vSMNoVusimWyTvpE_2
	if-nez v0, :gl_dhKZazTESPMDaCwf

	goto/32 :cond_0

	:gl_dhKZazTESPMDaCwf
    .line 547
	goto/32 :l_TaUctNJgnXewNWMV_3

	nop

	:l_URTYaczGbKJXSeyd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # J

    .line 546
    .local p0, "this":Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;, "Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription<TT;>;"
	goto/32 :l_RQfoUQinqTievVvB_1

	nop

	:l_TaUctNJgnXewNWMV_3
	invoke-static {p0, p1, p2}, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->EMKzzhvGXFYfcTwo(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 549
    :cond_0
	goto/32 :l_QYxrXMShTbSesCLc_4

	nop

.end method

.method public test(Ljava/lang/Object;)Z
    .locals 6

	goto/32 :l_IZidJOiNOlgbrIEb_0

	nop

	:l_IdQczXZOKNJjpIBe_8
    const/4 v1, 0x1

	goto/32 :l_roJKXKSDCndenOyJ_9

	nop

	:l_DnLXRnrTxiewWKVa_16
	invoke-static {p1}, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->jGVlEkOXzFOQLAiA(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_zwdMjxpYZLYRMbDc_17

	nop

	:l_UzkElmMgKQuRnTyf_7
    iget-boolean v0, p0, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->cancelled:Z

	goto/32 :l_IdQczXZOKNJjpIBe_8

	nop

	:l_XBSqhneKfpjgTksu_42
	goto/32 :before_first_instruction

	:REhDOwYNzbfSajAr
	goto/32 :l_iMWEskBqbpbeIErh_43

	nop

	:l_gMxsPcZAgdHSpFzz_32
	invoke-static {p0}, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->hjudwXiewPBMsxWs(Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;)J

    .line 644
    :cond_3
	goto/32 :l_yMlFHJGAWdVjuirT_33

	nop

	:l_WxYTgqBcHFqnaGmZ_30
    cmp-long v0, v2, v0

	goto/32 :l_pUvEZxmBBsoWbVvM_31

	nop

	:l_ymorawNOMRfNMVGs_5
	goto/32 :REhDOwYNzbfSajAr
	:zYcuOAYsUIRtlgcs
	:HJFBTeIkNOfirnvW

	goto/32 :l_NBaxyfFUePBDiOES_6

	nop

	:l_vZLrCkIZpAAwXgBp_29
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_WxYTgqBcHFqnaGmZ_30

	nop

	:l_IedVCNhJmFbbsCCn_40
	invoke-static {v0, v4}, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->SdmrjouZclBcVcXg(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 648
	goto/32 :l_mDsexavlszoEfIkc_41

	nop

	:l_mDsexavlszoEfIkc_41
    return v1

	:after_last_instruction

	goto/32 :l_XBSqhneKfpjgTksu_42

	nop

	:l_QeWSUfEmFEpPjmSj_39
    invoke-direct {v4, v5}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

	goto/32 :l_IedVCNhJmFbbsCCn_40

	nop

	:l_YWWwJobEVNnclsot_28
	invoke-static {v0, v1}, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->gqgIpRWszFafXTss(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 641
	goto/32 :l_vZLrCkIZpAAwXgBp_29

	nop

	:l_jAXCeCHjThpsubUZ_20
	invoke-static {v0, v2}, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->VgFPZiFOOcdgEoba(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 635
	goto/32 :l_KydqRlMAWpuRYZai_21

	nop

	:l_KydqRlMAWpuRYZai_21
    return v1

    .line 638
    :cond_2
	goto/32 :l_XdjWjZmKisFKjlOo_22

	nop

	:l_ZQAhyHMSPXSBVJAN_37
    new-instance v4, Lio/reactivex/exceptions/MissingBackpressureException;

	goto/32 :l_EBQMjytYPoQlyXGK_38

	nop

	:l_oPbeOCDnBdLjaOuy_4
	if-lez v0, :gl_GQjvnNCIIRVxvGGx

	goto/32 :zYcuOAYsUIRtlgcs

	:gl_GQjvnNCIIRVxvGGx	goto/32 :l_ymorawNOMRfNMVGs_5

	nop

	:l_VZzlMGEPETidnFjq_10
    return v1

    .line 629
    :cond_0
	goto/32 :l_ODmjolWyJKmZdiOZ_11

	nop

	:l_iAQRGNRBQKDkaqNG_34
    return v0

    .line 646
    :cond_4
	goto/32 :l_fujAWgskecRLeyGf_35

	nop

	:l_iMWEskBqbpbeIErh_43
	goto/32 :HJFBTeIkNOfirnvW
	:l_LKhUKTdWNFVzvUnU_1
	const v1, 25
	goto/32 :l_TDuHkJweVldHlvwf_2

	nop

	:l_EEwVpwWRjsQTOqfM_25
	if-nez v0, :gl_BmipJKibEpqAQGfN

	goto/32 :cond_4

	:gl_BmipJKibEpqAQGfN
    .line 640
	goto/32 :l_bYTNbDsFkTneIIFK_26

	nop

	:l_WFSAKJrOifmnHlUJ_13
    iget-object v0, p0, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_oPNvTyBiLRXSVyfL_14

	nop

	:l_eUbVZVDqmXfUuRJx_36
    iget-object v0, p0, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_ZQAhyHMSPXSBVJAN_37

	nop

	:l_bYTNbDsFkTneIIFK_26
    iget-object v0, p0, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_JdBZxleuhiLMmunQ_27

	nop

	:l_xvFGngDQWJRzsDAW_24
    cmp-long v0, v2, v4

	goto/32 :l_EEwVpwWRjsQTOqfM_25

	nop

	:l_fujAWgskecRLeyGf_35
	invoke-static {p0}, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->DfjhmirZzzNtEflu(Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;)V

    .line 647
	goto/32 :l_eUbVZVDqmXfUuRJx_36

	nop

	:l_RwafQOGpjbFWJmjO_18
    iget-object v0, p0, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_mItRGvWbbyqsDXYp_19

	nop

	:l_NRQOvqrSLdIMKwkR_3
	rem-int v0, v0, v1
	goto/32 :l_oPbeOCDnBdLjaOuy_4

	nop

	:l_IZidJOiNOlgbrIEb_0
	const v0, 6
	goto/32 :l_LKhUKTdWNFVzvUnU_1

	nop

	:l_QAQdyltutjNtZSvf_12
	if-nez v0, :gl_RVxYGqJmKpHWWcFU

	goto/32 :cond_1

	:gl_RVxYGqJmKpHWWcFU
    .line 630
	goto/32 :l_WFSAKJrOifmnHlUJ_13

	nop

	:l_pUvEZxmBBsoWbVvM_31
	if-nez v0, :gl_rmpZCHyKLvJBfFzU

	goto/32 :cond_3

	:gl_rmpZCHyKLvJBfFzU
    .line 642
	goto/32 :l_gMxsPcZAgdHSpFzz_32

	nop

	:l_sRunzFFgarPmNJPY_15
    return v1

    .line 633
    :cond_1
	goto/32 :l_DnLXRnrTxiewWKVa_16

	nop

	:l_EBQMjytYPoQlyXGK_38
    const-string v5, "Could not deliver value due to lack of requests"

	goto/32 :l_QeWSUfEmFEpPjmSj_39

	nop

	:l_oPNvTyBiLRXSVyfL_14
	invoke-static {v0}, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->KfOQFxAthAcCxuWa(Lorg/reactivestreams/Subscriber;)V

    .line 631
	goto/32 :l_sRunzFFgarPmNJPY_15

	nop

	:l_yMlFHJGAWdVjuirT_33
    const/4 v0, 0x0

	goto/32 :l_iAQRGNRBQKDkaqNG_34

	nop

	:l_mItRGvWbbyqsDXYp_19
	invoke-static {p1}, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->YgURYHGxDazEVtyX(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

	goto/32 :l_jAXCeCHjThpsubUZ_20

	nop

	:l_NBaxyfFUePBDiOES_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "o"    # Ljava/lang/Object;

    .line 625
    .local p0, "this":Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;, "Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription<TT;>;"
	goto/32 :l_UzkElmMgKQuRnTyf_7

	nop

	:l_ywznYPtAXFONLBQH_23
    const-wide/16 v4, 0x0

	goto/32 :l_xvFGngDQWJRzsDAW_24

	nop

	:l_ODmjolWyJKmZdiOZ_11
	invoke-static {p1}, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->seQUfiksGUozDSYR(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_QAQdyltutjNtZSvf_12

	nop

	:l_roJKXKSDCndenOyJ_9
	if-nez v0, :gl_yivrJDLkMLtZiDta

	goto/32 :cond_0

	:gl_yivrJDLkMLtZiDta
    .line 626
	goto/32 :l_VZzlMGEPETidnFjq_10

	nop

	:l_zwdMjxpYZLYRMbDc_17
	if-nez v0, :gl_bNdzXVIKupSmiBbC

	goto/32 :cond_2

	:gl_bNdzXVIKupSmiBbC
    .line 634
	goto/32 :l_RwafQOGpjbFWJmjO_18

	nop

	:l_XdjWjZmKisFKjlOo_22
	invoke-static {p0}, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->FqrdCaMDoyBeZxSo(Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;)J

    move-result-wide v2

    .line 639
    .local v2, "r":J
	goto/32 :l_ywznYPtAXFONLBQH_23

	nop

	:l_JdBZxleuhiLMmunQ_27
	invoke-static {p1}, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->YVQxJuRCKXOufWNB(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_YWWwJobEVNnclsot_28

	nop

	:l_TDuHkJweVldHlvwf_2
	add-int v0, v0, v1
	goto/32 :l_NRQOvqrSLdIMKwkR_3

	nop

.end method
