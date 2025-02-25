.class final Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ReplaySubject.java"

# interfaces
.implements Lio/reactivex/subjects/ReplaySubject$ReplayBuffer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/subjects/ReplaySubject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "UnboundedReplayBuffer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/reactivex/subjects/ReplaySubject$ReplayBuffer<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0xa2f4068c73be4b3L


# instance fields
.field final buffer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field volatile done:Z

.field volatile size:I


# direct methods
.method public static zjzaikpGKAuSaqDR(ILjava/lang/String;)I
    .locals 1

	goto/32 :l_ArpXAcWqMFKsyQiE_0

	nop

	:l_IGKhzfOiXkcmcPlp_2
    return v0

	:after_last_instruction

	goto/32 :l_CMTVBaUsVudVYSZU_3

	nop

	:l_ArpXAcWqMFKsyQiE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XkhqaurLEHLfVdpx_1

	nop

	:l_XkhqaurLEHLfVdpx_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    move-result v0

	goto/32 :l_IGKhzfOiXkcmcPlp_2

	nop

	:l_CMTVBaUsVudVYSZU_3
	goto/32 :before_first_instruction

.end method

.method public static GsSdkhPwjRjloiCa(Ljava/util/List;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_ZGUSMJAjsCTnhnsi_0

	nop

	:l_wYXhhDFKBgjbiUIw_1
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_UEeAdTqCYYHTarml_2

	nop

	:l_UEeAdTqCYYHTarml_2
    return v0

	:after_last_instruction

	goto/32 :l_gReHLjPTnYriRkAy_3

	nop

	:l_ZGUSMJAjsCTnhnsi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wYXhhDFKBgjbiUIw_1

	nop

	:l_gReHLjPTnYriRkAy_3
	goto/32 :before_first_instruction

.end method

.method public static dKXgYaQPdAHizTLw(Ljava/util/List;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_VFDGPVsjXeKuBRjA_0

	nop

	:l_VFDGPVsjXeKuBRjA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qWYOTbOLzeGoWhLi_1

	nop

	:l_yiXraSmyEiJcGvfy_2
    return v0

	:after_last_instruction

	goto/32 :l_rPSuXaepmmLwklxY_3

	nop

	:l_qWYOTbOLzeGoWhLi_1
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_yiXraSmyEiJcGvfy_2

	nop

	:l_rPSuXaepmmLwklxY_3
	goto/32 :before_first_instruction

.end method

.method public static MxtCiKIaKZCEggca(Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;)V
    .locals 0

	goto/32 :l_gSSncLyDonlaukBh_0

	nop

	:l_gSSncLyDonlaukBh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rcBMoeOifOKXMOpw_1

	nop

	:l_rcBMoeOifOKXMOpw_1
    invoke-virtual {p0}, Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;->trimHead()V

	goto/32 :l_lYIlVIcXgBRbjFSe_2

	nop

	:l_BJlqnUAHXudLcDJb_3
	goto/32 :before_first_instruction

	:l_lYIlVIcXgBRbjFSe_2
    return-void

	:after_last_instruction

	goto/32 :l_BJlqnUAHXudLcDJb_3

	nop

.end method

.method public static uwfFUYIGKXZTVKtV(Ljava/util/List;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_SOkYmmjwMcLhptQQ_0

	nop

	:l_SOkYmmjwMcLhptQQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LhGyEGMLeRUrQvDa_1

	nop

	:l_LhGyEGMLeRUrQvDa_1
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IzRiQxtcwnkjYfuI_2

	nop

	:l_FxiuLXHvIbDEVOYl_3
	goto/32 :before_first_instruction

	:l_IzRiQxtcwnkjYfuI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FxiuLXHvIbDEVOYl_3

	nop

.end method

.method public static eWOCdiOcYyqqjhCp(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_ilznzzEJGuXJasEI_0

	nop

	:l_bwMTNltjXoGccfuI_1
    invoke-static {p0}, Lio/reactivex/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_ywILlmOpjXcWrSdt_2

	nop

	:l_jEAgHKANHXFujMBq_3
	goto/32 :before_first_instruction

	:l_ilznzzEJGuXJasEI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bwMTNltjXoGccfuI_1

	nop

	:l_ywILlmOpjXcWrSdt_2
    return v0

	:after_last_instruction

	goto/32 :l_jEAgHKANHXFujMBq_3

	nop

.end method

.method public static IoPUgZtsabpgLTQB(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_JeKUtNIjHsEzfAxz_0

	nop

	:l_JeKUtNIjHsEzfAxz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ofJifZPbYBfWFZJu_1

	nop

	:l_ofJifZPbYBfWFZJu_1
    invoke-static {p0}, Lio/reactivex/internal/util/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_XtmunqDiFcpTUAcg_2

	nop

	:l_XtmunqDiFcpTUAcg_2
    return v0

	:after_last_instruction

	goto/32 :l_NYajMLyEICClUjXU_3

	nop

	:l_NYajMLyEICClUjXU_3
	goto/32 :before_first_instruction

.end method

.method public static zeoIXSuqNjGSedWy(Ljava/util/List;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_LfpgbxtnmhfeCjGx_0

	nop

	:l_UGmuUiZAobnZgJyS_3
	goto/32 :before_first_instruction

	:l_RxBNSKMbOKKkfWUv_1
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EJLBFlNObKbUWnXT_2

	nop

	:l_EJLBFlNObKbUWnXT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UGmuUiZAobnZgJyS_3

	nop

	:l_LfpgbxtnmhfeCjGx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RxBNSKMbOKKkfWUv_1

	nop

.end method

.method public static phFXkquwEpqkBfXl(Ljava/util/List;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_GJNmJjZSVKCYsXHm_0

	nop

	:l_GgbyesQMbLoSyxfS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JyLIlHYAUhljNPKE_3

	nop

	:l_JyLIlHYAUhljNPKE_3
	goto/32 :before_first_instruction

	:l_YtlceXuAkiSOuDzi_1
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GgbyesQMbLoSyxfS_2

	nop

	:l_GJNmJjZSVKCYsXHm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YtlceXuAkiSOuDzi_1

	nop

.end method

.method public static bAKotolDReqKWHDh(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_ruGAPOkuSqhHNESH_0

	nop

	:l_LXBgdSrjMIhAxTyg_2
    return v0

	:after_last_instruction

	goto/32 :l_kZiCJgLNGaaQbBAt_3

	nop

	:l_caulXETVkQOvLjGN_1
    invoke-static {p0}, Lio/reactivex/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_LXBgdSrjMIhAxTyg_2

	nop

	:l_ruGAPOkuSqhHNESH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_caulXETVkQOvLjGN_1

	nop

	:l_kZiCJgLNGaaQbBAt_3
	goto/32 :before_first_instruction

.end method

.method public static oodDoQoiXiPBwaAm(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_zIWaOMTcYGEHOXFV_0

	nop

	:l_HHfostuMyPuwMwSi_1
    invoke-static {p0}, Lio/reactivex/internal/util/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_wglWOyfeIgxXhdLf_2

	nop

	:l_zIWaOMTcYGEHOXFV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HHfostuMyPuwMwSi_1

	nop

	:l_ZzySeLPymscokypH_3
	goto/32 :before_first_instruction

	:l_wglWOyfeIgxXhdLf_2
    return v0

	:after_last_instruction

	goto/32 :l_ZzySeLPymscokypH_3

	nop

.end method

.method public static XziSHYxtpnyBJmIu(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 1

	goto/32 :l_VvYESZFwzvNVDxlU_0

	nop

	:l_TCCiDUweeuuvshan_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hxiwMgOByiqjyShx_3

	nop

	:l_hxiwMgOByiqjyShx_3
	goto/32 :before_first_instruction

	:l_VvYESZFwzvNVDxlU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MPvriLVgnXDXpRCp_1

	nop

	:l_MPvriLVgnXDXpRCp_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_TCCiDUweeuuvshan_2

	nop

.end method

.method public static ozCMqpdmPNVaAXrk(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1

	goto/32 :l_rnofrCyoulSEhyIv_0

	nop

	:l_rnofrCyoulSEhyIv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jxTrxjbbFchMEpKq_1

	nop

	:l_MVCXugYOwXuAhnLc_3
	goto/32 :before_first_instruction

	:l_jxTrxjbbFchMEpKq_1
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_wpfpjNDwZCxSHRkP_2

	nop

	:l_wpfpjNDwZCxSHRkP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MVCXugYOwXuAhnLc_3

	nop

.end method

.method public static WYBAWFlYiWGGUnTk(Ljava/lang/Class;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_KFZshqDSsRBsqjYR_0

	nop

	:l_vQvXNqWxQBHZREIs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XuVYjTPrOZrhajKA_3

	nop

	:l_XuVYjTPrOZrhajKA_3
	goto/32 :before_first_instruction

	:l_PWQICeQNRVPOWpPn_1
    invoke-static {p0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vQvXNqWxQBHZREIs_2

	nop

	:l_KFZshqDSsRBsqjYR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PWQICeQNRVPOWpPn_1

	nop

.end method

.method public static GYfyEwrKNNHBCnmO(Ljava/util/List;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_AxiKIDCJFmeVGNHF_0

	nop

	:l_QybitAWSXgSjzIIi_1
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CLhFZPqiHQHXXZhf_2

	nop

	:l_CLhFZPqiHQHXXZhf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vmwhMCrAcxwBojta_3

	nop

	:l_vmwhMCrAcxwBojta_3
	goto/32 :before_first_instruction

	:l_AxiKIDCJFmeVGNHF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QybitAWSXgSjzIIi_1

	nop

.end method

.method public static kNtiqHsgJnhrbgom(Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;)I
    .locals 1

	goto/32 :l_GqrXERzzFLUxigBZ_0

	nop

	:l_PThtGcWczyEqghfd_3
	goto/32 :before_first_instruction

	:l_eblTxtnEolIdOmFa_2
    return v0

	:after_last_instruction

	goto/32 :l_PThtGcWczyEqghfd_3

	nop

	:l_yyLihoffQPQfmddd_1
    invoke-virtual {p0}, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->getAndIncrement()I

    move-result v0

	goto/32 :l_eblTxtnEolIdOmFa_2

	nop

	:l_GqrXERzzFLUxigBZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yyLihoffQPQfmddd_1

	nop

.end method

.method public static YtSHsGcQkmPzJElA(Ljava/lang/Integer;)I
    .locals 1

	goto/32 :l_uEmWGCzgZIuGNXoK_0

	nop

	:l_uEmWGCzgZIuGNXoK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hGFEcVUTLgvlODAP_1

	nop

	:l_AlCqvcLmlenJxnIG_3
	goto/32 :before_first_instruction

	:l_hGFEcVUTLgvlODAP_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

	goto/32 :l_OGKNllJMFxXQSesI_2

	nop

	:l_OGKNllJMFxXQSesI_2
    return v0

	:after_last_instruction

	goto/32 :l_AlCqvcLmlenJxnIG_3

	nop

.end method

.method public static KpWUIubbgBnCJIbK(I)Ljava/lang/Integer;
    .locals 1

	goto/32 :l_aEtYktpafzAKYMwa_0

	nop

	:l_aEImYphKOdEarqZW_3
	goto/32 :before_first_instruction

	:l_aEtYktpafzAKYMwa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DCZxVmTwpYAzLqEO_1

	nop

	:l_SxLLsVWbvXsTtVlO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aEImYphKOdEarqZW_3

	nop

	:l_DCZxVmTwpYAzLqEO_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_SxLLsVWbvXsTtVlO_2

	nop

.end method

.method public static UmogPTvhGLHckIpb(Ljava/util/List;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_RyvktKMMOmNcGLdB_0

	nop

	:l_xrGUDmeUoJYInxtk_3
	goto/32 :before_first_instruction

	:l_NTeRsOMUyJUzHsCP_1
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mlNZfrQJhofaALHA_2

	nop

	:l_RyvktKMMOmNcGLdB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NTeRsOMUyJUzHsCP_1

	nop

	:l_mlNZfrQJhofaALHA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xrGUDmeUoJYInxtk_3

	nop

.end method

.method public static HYiPYslRKGeDxwGy(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_SxuuebpvEJTGiOrZ_0

	nop

	:l_sRjdmqBNCaSWhLCq_3
	goto/32 :before_first_instruction

	:l_SxuuebpvEJTGiOrZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cFrwHKWhyYauEAZU_1

	nop

	:l_zMyCKbWAEcMXEdHL_2
    return v0

	:after_last_instruction

	goto/32 :l_sRjdmqBNCaSWhLCq_3

	nop

	:l_cFrwHKWhyYauEAZU_1
    invoke-static {p0}, Lio/reactivex/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_zMyCKbWAEcMXEdHL_2

	nop

.end method

.method public static AYGecFSigfNpMZTm(Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_yHuygkkGfhHrzOcX_0

	nop

	:l_ebXmGVJVtOgiRQEc_1
    invoke-interface {p0}, Lio/reactivex/Observer;->onComplete()V

	goto/32 :l_BsnFSlYzWYeiAkKp_2

	nop

	:l_yHuygkkGfhHrzOcX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ebXmGVJVtOgiRQEc_1

	nop

	:l_aOxRGDcJwpqHxWMo_3
	goto/32 :before_first_instruction

	:l_BsnFSlYzWYeiAkKp_2
    return-void

	:after_last_instruction

	goto/32 :l_aOxRGDcJwpqHxWMo_3

	nop

.end method

.method public static yPnbhAueQmJEckPs(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_zhPbjxMTUBszHZob_0

	nop

	:l_zCtYpiQtvlsivmZx_1
    invoke-static {p0}, Lio/reactivex/internal/util/NotificationLite;->getError(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_PynmXEgFJpxeaTDk_2

	nop

	:l_PynmXEgFJpxeaTDk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pPKxwzKGGYvyATAH_3

	nop

	:l_pPKxwzKGGYvyATAH_3
	goto/32 :before_first_instruction

	:l_zhPbjxMTUBszHZob_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zCtYpiQtvlsivmZx_1

	nop

.end method

.method public static BsljpwOsiSIUnrjW(Lio/reactivex/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_QrRidGHgHMrfRlly_0

	nop

	:l_cKnqfpclWMfFeKkY_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_CYOULIJreCBLHiqm_2

	nop

	:l_CYOULIJreCBLHiqm_2
    return-void

	:after_last_instruction

	goto/32 :l_ymHkLRtVuKtRvSZd_3

	nop

	:l_ymHkLRtVuKtRvSZd_3
	goto/32 :before_first_instruction

	:l_QrRidGHgHMrfRlly_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cKnqfpclWMfFeKkY_1

	nop

.end method

.method public static KjkGJcbTdfTrxMtz(Lio/reactivex/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_qiBgsOZAELIgZgBX_0

	nop

	:l_kxmfylnhtlwggXyo_3
	goto/32 :before_first_instruction

	:l_TyuxLrrJjoXPzvQi_2
    return-void

	:after_last_instruction

	goto/32 :l_kxmfylnhtlwggXyo_3

	nop

	:l_qiBgsOZAELIgZgBX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_abAbiLPyJiXPBGdl_1

	nop

	:l_abAbiLPyJiXPBGdl_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_TyuxLrrJjoXPzvQi_2

	nop

.end method

.method public static bZyzWieCDYjOTbUg(I)Ljava/lang/Integer;
    .locals 1

	goto/32 :l_CXgPqhkwjTFyiDmc_0

	nop

	:l_CXgPqhkwjTFyiDmc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HYNyolrifeHMTsSH_1

	nop

	:l_HYNyolrifeHMTsSH_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_zMBmfQHvfGDFMXnq_2

	nop

	:l_zMBmfQHvfGDFMXnq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QsSqUtxZIXNqHWtR_3

	nop

	:l_QsSqUtxZIXNqHWtR_3
	goto/32 :before_first_instruction

.end method

.method public static sHQqbFmqxgtuhCwA(Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;I)I
    .locals 1

	goto/32 :l_aXMqrHwqKGWgwEwC_0

	nop

	:l_urVZZUbLysyfxTrB_2
    return v0

	:after_last_instruction

	goto/32 :l_dYkUdZVZeBqDdZGJ_3

	nop

	:l_ppxwLzbECGJGPmYk_1
    invoke-virtual {p0, p1}, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->addAndGet(I)I

    move-result v0

	goto/32 :l_urVZZUbLysyfxTrB_2

	nop

	:l_dYkUdZVZeBqDdZGJ_3
	goto/32 :before_first_instruction

	:l_aXMqrHwqKGWgwEwC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ppxwLzbECGJGPmYk_1

	nop

.end method

.method public static QdHJwFwMdAPtSrJJ(Ljava/util/List;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_qZLsNFknPmKcoAgf_0

	nop

	:l_qZLsNFknPmKcoAgf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vzohYJgwqVHgaksx_1

	nop

	:l_vzohYJgwqVHgaksx_1
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pjurcSHjkEdRfRDx_2

	nop

	:l_pjurcSHjkEdRfRDx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ohMGwpzGAUHaWONR_3

	nop

	:l_ohMGwpzGAUHaWONR_3
	goto/32 :before_first_instruction

.end method

.method public static btvdDMexuRRJHIwh(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_RcxDOHbcLlApgElL_0

	nop

	:l_WgpdJyfvWUjkzqMb_2
    return v0

	:after_last_instruction

	goto/32 :l_mvVFhFhbJRzYokaw_3

	nop

	:l_RcxDOHbcLlApgElL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pEfQskDHbzdZfbzz_1

	nop

	:l_mvVFhFhbJRzYokaw_3
	goto/32 :before_first_instruction

	:l_pEfQskDHbzdZfbzz_1
    invoke-static {p0}, Lio/reactivex/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_WgpdJyfvWUjkzqMb_2

	nop

.end method

.method public static CQwsuDvOwRRKjREh(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_mJtjAiayPTZKPXTL_0

	nop

	:l_DZPCyDNBWfWneEnr_3
	goto/32 :before_first_instruction

	:l_mJtjAiayPTZKPXTL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ptEkQdmILSddakTF_1

	nop

	:l_ptEkQdmILSddakTF_1
    invoke-static {p0}, Lio/reactivex/internal/util/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_IOvKSJqdRFKmekZO_2

	nop

	:l_IOvKSJqdRFKmekZO_2
    return v0

	:after_last_instruction

	goto/32 :l_DZPCyDNBWfWneEnr_3

	nop

.end method

.method constructor <init>(I)V
    .locals 2

	goto/32 :l_eQABXIhHrradbwiX_0

	nop

	:l_yudDJnHdfufCVSuf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "capacityHint"    # I

    .line 638
    .local p0, "this":Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;, "Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer<TT;>;"
	goto/32 :l_PQYkauPYlVjstIHG_7

	nop

	:l_KNVTvkiTzhTQrWXi_4
	if-lez v0, :gl_aRqMSVAxPbJUZQPC

	goto/32 :WtPyFEQiEutpoXxe

	:gl_aRqMSVAxPbJUZQPC	goto/32 :l_ZlEXPGLxTcQLiiJy_5

	nop

	:l_PQYkauPYlVjstIHG_7
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 639
	goto/32 :l_BJmVLWdqKQCAoIIA_8

	nop

	:l_zIyiijKBzqqfJADk_11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

	goto/32 :l_xDBzuuVrhnKFgKkB_12

	nop

	:l_GvvWeXuuaXIEGrdu_15
	goto/32 :VKSxfvODvMhdaPxD
	:l_XnmizCGUvrPvEryB_9
    const-string v1, "capacityHint"

	goto/32 :l_ZfnpDGrPcGwgDYPy_10

	nop

	:l_ZlEXPGLxTcQLiiJy_5
	goto/32 :ieeBRysznvdYNKId
	:WtPyFEQiEutpoXxe
	:VKSxfvODvMhdaPxD

	goto/32 :l_yudDJnHdfufCVSuf_6

	nop

	:l_eQABXIhHrradbwiX_0
	const v0, 21
	goto/32 :l_XlwOupknlgwubsMY_1

	nop

	:l_VSCPhceSDWqKLlHO_2
	add-int v0, v0, v1
	goto/32 :l_sWtcJAzUkIEqvhYO_3

	nop

	:l_ZfnpDGrPcGwgDYPy_10
	invoke-static {p1, v1}, Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;->zjzaikpGKAuSaqDR(ILjava/lang/String;)I

    move-result v1

	goto/32 :l_zIyiijKBzqqfJADk_11

	nop

	:l_KXivZtunpSNtxZGf_14
	goto/32 :before_first_instruction

	:ieeBRysznvdYNKId
	goto/32 :l_GvvWeXuuaXIEGrdu_15

	nop

	:l_sWtcJAzUkIEqvhYO_3
	rem-int v0, v0, v1
	goto/32 :l_KNVTvkiTzhTQrWXi_4

	nop

	:l_BJmVLWdqKQCAoIIA_8
    new-instance v0, Ljava/util/ArrayList;

	goto/32 :l_XnmizCGUvrPvEryB_9

	nop

	:l_WvzImpooPORnkxnj_13
    return-void

	:after_last_instruction

	goto/32 :l_KXivZtunpSNtxZGf_14

	nop

	:l_xDBzuuVrhnKFgKkB_12
    iput-object v0, p0, Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;->buffer:Ljava/util/List;

    .line 640
	goto/32 :l_WvzImpooPORnkxnj_13

	nop

	:l_XlwOupknlgwubsMY_1
	const v1, 3
	goto/32 :l_VSCPhceSDWqKLlHO_2

	nop

.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_ESRlteAmlGlwYtpS_0

	nop

	:l_VRMZNGMoXhHtsdeZ_6
    return-void

	:after_last_instruction

	goto/32 :l_HrGGkwZAaiiyKmGA_7

	nop

	:l_XVZZWdChdDBXlBai_4
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_GNmOUkIrhraHQMxg_5

	nop

	:l_AJXbqKEpkRGzkPUp_2
	invoke-static {v0, p1}, Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;->GsSdkhPwjRjloiCa(Ljava/util/List;Ljava/lang/Object;)Z

    .line 645
	goto/32 :l_zssApJJAbtsADadP_3

	nop

	:l_GNmOUkIrhraHQMxg_5
    iput v0, p0, Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;->size:I

    .line 646
	goto/32 :l_VRMZNGMoXhHtsdeZ_6

	nop

	:l_RuAPlFdSqDkZFyAJ_1
    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;->buffer:Ljava/util/List;

	goto/32 :l_AJXbqKEpkRGzkPUp_2

	nop

	:l_HrGGkwZAaiiyKmGA_7
	goto/32 :before_first_instruction

	:l_ESRlteAmlGlwYtpS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 644
    .local p0, "this":Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;, "Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_RuAPlFdSqDkZFyAJ_1

	nop

	:l_zssApJJAbtsADadP_3
    iget v0, p0, Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;->size:I

	goto/32 :l_XVZZWdChdDBXlBai_4

	nop

.end method

.method public addFinal(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_nAdMafafYRQGmzPv_0

	nop

	:l_RsgYTuKYioCUWihq_1
	const v1, 4
	goto/32 :l_uGipIDSUeAUAXRgd_2

	nop

	:l_apQkKJpHpJrFqunp_15
    return-void

	:after_last_instruction

	goto/32 :l_DDVnmmGqrtxdCmUZ_16

	nop

	:l_XxTrCvDiLWEuPRFD_7
    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;->buffer:Ljava/util/List;

	goto/32 :l_ZJMBVAQtKZaULinN_8

	nop

	:l_fMIQypTsoxdJyBHn_3
	rem-int v0, v0, v1
	goto/32 :l_DcjKftlgwLlbgZLU_4

	nop

	:l_tKrvPMaMSrWJzkXz_14
    iput-boolean v1, p0, Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;->done:Z

    .line 654
	goto/32 :l_apQkKJpHpJrFqunp_15

	nop

	:l_uGipIDSUeAUAXRgd_2
	add-int v0, v0, v1
	goto/32 :l_fMIQypTsoxdJyBHn_3

	nop

	:l_WgIHTeryaCATQoyQ_9
	invoke-static {p0}, Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;->MxtCiKIaKZCEggca(Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;)V

    .line 652
	goto/32 :l_AryaVDgLBzzvkIrq_10

	nop

	:l_IAZEJMrqDnGfsUZs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "notificationLite"    # Ljava/lang/Object;

    .line 650
    .local p0, "this":Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;, "Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer<TT;>;"
	goto/32 :l_XxTrCvDiLWEuPRFD_7

	nop

	:l_NgtzmosXfDFJVhbF_12
    add-int/2addr v0, v1

	goto/32 :l_tCmAoZdOEmdWZMYg_13

	nop

	:l_DcjKftlgwLlbgZLU_4
	if-lez v0, :gl_EIKbyTcVkvhZjrTW

	goto/32 :UdPIufUPklRCuwPj

	:gl_EIKbyTcVkvhZjrTW	goto/32 :l_PeTeYtJcJRYhmxMC_5

	nop

	:l_tCmAoZdOEmdWZMYg_13
    iput v0, p0, Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;->size:I

    .line 653
	goto/32 :l_tKrvPMaMSrWJzkXz_14

	nop

	:l_nAdMafafYRQGmzPv_0
	const v0, 15
	goto/32 :l_RsgYTuKYioCUWihq_1

	nop

	:l_AryaVDgLBzzvkIrq_10
    iget v0, p0, Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;->size:I

	goto/32 :l_bCrvOWFtjaDilvpk_11

	nop

	:l_PeTeYtJcJRYhmxMC_5
	goto/32 :pguWisSDhYVYfxmp
	:UdPIufUPklRCuwPj
	:VBlSwtRphDBbZBpa

	goto/32 :l_IAZEJMrqDnGfsUZs_6

	nop

	:l_bCrvOWFtjaDilvpk_11
    const/4 v1, 0x1

	goto/32 :l_NgtzmosXfDFJVhbF_12

	nop

	:l_ZJMBVAQtKZaULinN_8
	invoke-static {v0, p1}, Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;->dKXgYaQPdAHizTLw(Ljava/util/List;Ljava/lang/Object;)Z

    .line 651
	goto/32 :l_WgIHTeryaCATQoyQ_9

	nop

	:l_AUPOlERlCbPoUTkF_17
	goto/32 :VBlSwtRphDBbZBpa
	:l_DDVnmmGqrtxdCmUZ_16
	goto/32 :before_first_instruction

	:pguWisSDhYVYfxmp
	goto/32 :l_AUPOlERlCbPoUTkF_17

	nop

.end method

.method public getValue()Ljava/lang/Object;
    .locals 5

	goto/32 :l_nxrFWsBUEtYFFYFE_0

	nop

	:l_BhsIiVbALbZMsGpj_16
	if-nez v4, :gl_FIIzCtbtMIuOmGbM

	goto/32 :cond_0

	:gl_FIIzCtbtMIuOmGbM
	goto/32 :l_oMBumfxioycTTawz_17

	nop

	:l_GPANrsDIWmVkFhlb_10
    iget-object v2, p0, Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;->buffer:Ljava/util/List;

    .line 668
    .local v2, "b":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
	goto/32 :l_qBbEaaxbepXvtYtv_11

	nop

	:l_QoITKTPGbznqrXmE_18
    return-object v3

    .line 670
    :cond_1
    :goto_0
	goto/32 :l_gSMfmrXuSgYCabNd_19

	nop

	:l_gZYLtLdkahaddXcO_4
	if-lez v0, :gl_DsJabFwbrsjJVBfx

	goto/32 :GEBnfbLdpmwJNsAR

	:gl_DsJabFwbrsjJVBfx	goto/32 :l_ppNgtfXeycHjTzKw_5

	nop

	:l_kIKgusQikMNmYlYV_21
    return-object v1

    .line 673
    :cond_2
	goto/32 :l_QBRACHwlVDWOxjDK_22

	nop

	:l_oMBumfxioycTTawz_17
    goto :goto_0

    .line 675
    :cond_0
	goto/32 :l_QoITKTPGbznqrXmE_18

	nop

	:l_NhBFCnKBAwnuUGBe_26
	goto/32 :before_first_instruction

	:XJfMVsFUbGijiJvb
	goto/32 :l_fDqQdqwhpwMHfqgH_27

	nop

	:l_fQMDShFoPpSufLub_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 665
    .local p0, "this":Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;, "Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer<TT;>;"
	goto/32 :l_uNwwwUvEoRRckXwS_7

	nop

	:l_UYPFxEqUNfaKkinu_15
	invoke-static {v3}, Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;->IoPUgZtsabpgLTQB(Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_BhsIiVbALbZMsGpj_16

	nop

	:l_gSMfmrXuSgYCabNd_19
    const/4 v4, 0x1

	goto/32 :l_ygsBtLGNIQyxQVSe_20

	nop

	:l_QBRACHwlVDWOxjDK_22
    add-int/lit8 v1, v0, -0x2

	goto/32 :l_awIGOEuHxBoAnVUd_23

	nop

	:l_qBbEaaxbepXvtYtv_11
    add-int/lit8 v3, v0, -0x1

	goto/32 :l_kPtcURCPByQtkVYX_12

	nop

	:l_ZfFJhCOihvZNCPhw_14
	if-eqz v4, :gl_NzNHBRQrRNfixLhS

	goto/32 :cond_1

	:gl_NzNHBRQrRNfixLhS
	goto/32 :l_UYPFxEqUNfaKkinu_15

	nop

	:l_awIGOEuHxBoAnVUd_23
	invoke-static {v2, v1}, Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;->zeoIXSuqNjGSedWy(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_SZySAGPwDJbciawt_24

	nop

	:l_xHkHrzvimFuFvQBn_25
    return-object v1

	:after_last_instruction

	goto/32 :l_NhBFCnKBAwnuUGBe_26

	nop

	:l_fDqQdqwhpwMHfqgH_27
	goto/32 :jFqOIxgxdGCMQDkV
	:l_OnDkObLqIJnOBRqS_3
	rem-int v0, v0, v1
	goto/32 :l_gZYLtLdkahaddXcO_4

	nop

	:l_ygsBtLGNIQyxQVSe_20
	if-eq v0, v4, :gl_UTzXJLFnrXdQgLEG

	goto/32 :cond_2

	:gl_UTzXJLFnrXdQgLEG
    .line 671
	goto/32 :l_kIKgusQikMNmYlYV_21

	nop

	:l_oFACOkXBOeKiynSz_13
	invoke-static {v3}, Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;->eWOCdiOcYyqqjhCp(Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_ZfFJhCOihvZNCPhw_14

	nop

	:l_tjSMpgRtXVIxTTOD_8
    const/4 v1, 0x0

	goto/32 :l_onuuYePsXPaeeTIM_9

	nop

	:l_XyRwhQwDBpJBjQRT_2
	add-int v0, v0, v1
	goto/32 :l_OnDkObLqIJnOBRqS_3

	nop

	:l_ppNgtfXeycHjTzKw_5
	goto/32 :XJfMVsFUbGijiJvb
	:GEBnfbLdpmwJNsAR
	:jFqOIxgxdGCMQDkV

	goto/32 :l_fQMDShFoPpSufLub_6

	nop

	:l_kPtcURCPByQtkVYX_12
	invoke-static {v2, v3}, Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;->uwfFUYIGKXZTVKtV(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    .line 669
    .local v3, "o":Ljava/lang/Object;
	goto/32 :l_oFACOkXBOeKiynSz_13

	nop

	:l_uNwwwUvEoRRckXwS_7
    iget v0, p0, Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;->size:I

    .line 666
    .local v0, "s":I
	goto/32 :l_tjSMpgRtXVIxTTOD_8

	nop

	:l_SZySAGPwDJbciawt_24
    return-object v1

    .line 677
    .end local v2    # "b":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    .end local v3    # "o":Ljava/lang/Object;
    :cond_3
	goto/32 :l_xHkHrzvimFuFvQBn_25

	nop

	:l_nxrFWsBUEtYFFYFE_0
	const v0, 5
	goto/32 :l_LcHRUiryYzzTtOmu_1

	nop

	:l_onuuYePsXPaeeTIM_9
	if-nez v0, :gl_HRWuHHXmQISaglTs

	goto/32 :cond_3

	:gl_HRWuHHXmQISaglTs
    .line 667
	goto/32 :l_GPANrsDIWmVkFhlb_10

	nop

	:l_LcHRUiryYzzTtOmu_1
	const v1, 23
	goto/32 :l_XyRwhQwDBpJBjQRT_2

	nop

.end method

.method public getValues([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6

	goto/32 :l_jrwVTnYODSBCuRvO_0

	nop

	:l_YgeOFuunWjYHvkAy_47
	goto/32 :YQSxjLmKAQypRSBW
	:l_OMzFozYPLGOUXnLI_9
    const/4 v2, 0x0

	goto/32 :l_XahwyqhLTyugeamm_10

	nop

	:l_OCvEgyZaCXyEJRwF_36
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
	goto/32 :l_DrQEGITtxiIFsaVO_37

	nop

	:l_rHUPSyggcEgMjYgA_24
    array-length v5, p1

	goto/32 :l_wPumtxsmSUadfhkC_25

	nop

	:l_ggQZtaVDbmdtpkyx_4
	if-lez v0, :gl_HWIcGNNgpkPNXPRF

	goto/32 :KEKkeFxFrslGKehq

	:gl_HWIcGNNgpkPNXPRF	goto/32 :l_maAHqwQtwhXRsfAS_5

	nop

	:l_VnpljSmPdlefoLAs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[TT;"
        }
    .end annotation

    .line 683
    .local p0, "this":Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;, "Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer<TT;>;"
    .local p1, "array":[Ljava/lang/Object;, "[TT;"
	goto/32 :l_RbeeyGZPOYTwVdEH_7

	nop

	:l_LyrspIuBCxZnpQLr_29
	if-lt v1, v0, :gl_pAvrqyZuDqWzYlQK

	goto/32 :cond_5

	:gl_pAvrqyZuDqWzYlQK
    .line 704
	goto/32 :l_cHwbGOKprWsjruPA_30

	nop

	:l_RldLOmxCAyIpxRld_21
	if-nez v5, :gl_liZqoGFsKSpPbbIs

	goto/32 :cond_4

	:gl_liZqoGFsKSpPbbIs
    .line 694
    :cond_2
	goto/32 :l_ySlGkvTqbvppjBTb_22

	nop

	:l_qTBnOdHyogBNCTsS_26
    aput-object v2, p1, v1

    .line 699
    :cond_3
	goto/32 :l_AVotITppFCOcYkeL_27

	nop

	:l_ubZcuEqZKegtVIKk_43
	if-gt v1, v0, :gl_MEkXNsxBOzeCdxBb

	goto/32 :cond_7

	:gl_MEkXNsxBOzeCdxBb
    .line 710
	goto/32 :l_hqPxDnUjzIJZTFxV_44

	nop

	:l_aAoSXJFBTLiZIWER_31
	invoke-static {v1}, Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;->ozCMqpdmPNVaAXrk(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

	goto/32 :l_pXtYQAGAUIQKzvae_32

	nop

	:l_ZxkCwNXtxnnjMPEJ_18
	invoke-static {v4}, Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;->bAKotolDReqKWHDh(Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_uTZsfkGThkExUXHI_19

	nop

	:l_jADaKulFzxKPpesx_34
    move-object p1, v1

	goto/32 :l_QOTYLDhpWEaOEnSK_35

	nop

	:l_iayTpoMBOXmnFmHd_45
    return-object p1

	:after_last_instruction

	goto/32 :l_ACDgxCWUPbCUIhAh_46

	nop

	:l_DrQEGITtxiIFsaVO_37
	if-lt v1, v0, :gl_fqKEOdofsoYiTLRd

	goto/32 :cond_6

	:gl_fqKEOdofsoYiTLRd
    .line 707
	goto/32 :l_pQUPhmsCaKJIdUSU_38

	nop

	:l_RbeeyGZPOYTwVdEH_7
    iget v0, p0, Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;->size:I

    .line 684
    .local v0, "s":I
	goto/32 :l_ORFnXBUJBgqCaBbW_8

	nop

	:l_MUWNqmHgFDKwLecf_23
	if-eqz v0, :gl_UywhisGVVFrBAmhT

	goto/32 :cond_4

	:gl_UywhisGVVFrBAmhT
    .line 696
	goto/32 :l_rHUPSyggcEgMjYgA_24

	nop

	:l_ACDgxCWUPbCUIhAh_46
	goto/32 :before_first_instruction

	:sehnFvvqpjaRIEEo
	goto/32 :l_YgeOFuunWjYHvkAy_47

	nop

	:l_cHwbGOKprWsjruPA_30
	invoke-static {p1}, Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;->XziSHYxtpnyBJmIu(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v1

	goto/32 :l_aAoSXJFBTLiZIWER_31

	nop

	:l_qxzEDLypaVpVcBuc_12
	if-nez v3, :gl_kEsAsaHzKOYSWFLW

	goto/32 :cond_0

	:gl_kEsAsaHzKOYSWFLW
    .line 686
	goto/32 :l_uBpjGWWVxysHIHnk_13

	nop

	:l_PbklWuBqXdpEMQzd_17
	invoke-static {v3, v4}, Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;->phFXkquwEpqkBfXl(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    .line 693
    .local v4, "o":Ljava/lang/Object;
	goto/32 :l_ZxkCwNXtxnnjMPEJ_18

	nop

	:l_JhUmaUdGkUojzNrY_1
	const v1, 7
	goto/32 :l_zTOgSEmUbqypENdv_2

	nop

	:l_QOTYLDhpWEaOEnSK_35
    check-cast p1, [Ljava/lang/Object;

    .line 706
    :cond_5
	goto/32 :l_OCvEgyZaCXyEJRwF_36

	nop

	:l_vjKFbLtwXMhouyxI_16
    add-int/lit8 v4, v0, -0x1

	goto/32 :l_PbklWuBqXdpEMQzd_17

	nop

	:l_AVotITppFCOcYkeL_27
    return-object p1

    .line 703
    :cond_4
	goto/32 :l_HrVDEMGakapcZsoP_28

	nop

	:l_qVPulZmFfnjowTPD_3
	rem-int v0, v0, v1
	goto/32 :l_ggQZtaVDbmdtpkyx_4

	nop

	:l_maAHqwQtwhXRsfAS_5
	goto/32 :sehnFvvqpjaRIEEo
	:KEKkeFxFrslGKehq
	:YQSxjLmKAQypRSBW

	goto/32 :l_VnpljSmPdlefoLAs_6

	nop

	:l_fClvSjtQaQbeKeoV_15
    iget-object v3, p0, Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;->buffer:Ljava/util/List;

    .line 691
    .local v3, "b":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
	goto/32 :l_vjKFbLtwXMhouyxI_16

	nop

	:l_sdsJPmlHdeRFZfGn_14
    return-object p1

    .line 690
    :cond_1
	goto/32 :l_fClvSjtQaQbeKeoV_15

	nop

	:l_uTZsfkGThkExUXHI_19
	if-eqz v5, :gl_guwDlIMKRlfONZvC

	goto/32 :cond_2

	:gl_guwDlIMKRlfONZvC
	goto/32 :l_hxJUIEUjclRdpdLx_20

	nop

	:l_XahwyqhLTyugeamm_10
	if-eqz v0, :gl_zxzwLCiLtHlubcZN

	goto/32 :cond_1

	:gl_zxzwLCiLtHlubcZN
    .line 685
	goto/32 :l_oyYasBQXzFYfHCgV_11

	nop

	:l_oyYasBQXzFYfHCgV_11
    array-length v3, p1

	goto/32 :l_qxzEDLypaVpVcBuc_12

	nop

	:l_vGYbKXvVaItvlRcS_39
    aput-object v5, p1, v1

    .line 706
	goto/32 :l_EehsovQZPVdFUbbY_40

	nop

	:l_uBpjGWWVxysHIHnk_13
    aput-object v2, p1, v1

    .line 688
    :cond_0
	goto/32 :l_sdsJPmlHdeRFZfGn_14

	nop

	:l_ySlGkvTqbvppjBTb_22
    add-int/lit8 v0, v0, -0x1

    .line 695
	goto/32 :l_MUWNqmHgFDKwLecf_23

	nop

	:l_HrVDEMGakapcZsoP_28
    array-length v1, p1

	goto/32 :l_LyrspIuBCxZnpQLr_29

	nop

	:l_wPumtxsmSUadfhkC_25
	if-nez v5, :gl_JMPyWnCGZGkwpWwx

	goto/32 :cond_3

	:gl_JMPyWnCGZGkwpWwx
    .line 697
	goto/32 :l_qTBnOdHyogBNCTsS_26

	nop

	:l_vZTlKMoxPkfudYpS_41
    goto :goto_0

    .line 709
    .end local v1    # "i":I
    :cond_6
	goto/32 :l_htmGVxanUVYHgwcZ_42

	nop

	:l_htmGVxanUVYHgwcZ_42
    array-length v1, p1

	goto/32 :l_ubZcuEqZKegtVIKk_43

	nop

	:l_hxJUIEUjclRdpdLx_20
	invoke-static {v4}, Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;->oodDoQoiXiPBwaAm(Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_RldLOmxCAyIpxRld_21

	nop

	:l_uMPUXRQZzfEakqqa_33
    check-cast v1, [Ljava/lang/Object;

	goto/32 :l_jADaKulFzxKPpesx_34

	nop

	:l_pXtYQAGAUIQKzvae_32
	invoke-static {v1, v0}, Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;->WYBAWFlYiWGGUnTk(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_uMPUXRQZzfEakqqa_33

	nop

	:l_pQUPhmsCaKJIdUSU_38
	invoke-static {v3, v1}, Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;->GYfyEwrKNNHBCnmO(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_vGYbKXvVaItvlRcS_39

	nop

	:l_zTOgSEmUbqypENdv_2
	add-int v0, v0, v1
	goto/32 :l_qVPulZmFfnjowTPD_3

	nop

	:l_ORFnXBUJBgqCaBbW_8
    const/4 v1, 0x0

	goto/32 :l_OMzFozYPLGOUXnLI_9

	nop

	:l_EehsovQZPVdFUbbY_40
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_vZTlKMoxPkfudYpS_41

	nop

	:l_jrwVTnYODSBCuRvO_0
	const v0, 12
	goto/32 :l_JhUmaUdGkUojzNrY_1

	nop

	:l_hqPxDnUjzIJZTFxV_44
    aput-object v2, p1, v0

    .line 713
    :cond_7
	goto/32 :l_iayTpoMBOXmnFmHd_45

	nop

.end method

.method public replay(Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;)V
    .locals 9

	goto/32 :l_KjjDkfxbnDJuDeFF_0

	nop

	:l_PLKDczmHoaacMvNS_22
    iget-boolean v5, p1, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->cancelled:Z

	goto/32 :l_pPQgISBjADvLEPau_23

	nop

	:l_vTPEZwQCeNNKsikJ_29
    iget-boolean v7, p1, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->cancelled:Z

	goto/32 :l_BzrILsovphAGWpnp_30

	nop

	:l_BzrILsovphAGWpnp_30
	if-nez v7, :gl_qSenlNLeMKwnBlmj

	goto/32 :cond_3

	:gl_qSenlNLeMKwnBlmj
    .line 748
	goto/32 :l_cuiLrXYyoxiiFPNp_31

	nop

	:l_oDatCKqVqNcwoqqD_3
	rem-int v0, v0, v1
	goto/32 :l_sVWvIywlhUfnvJFm_4

	nop

	:l_xzRLLDlWuuTeVZEc_12
    iget-object v2, p1, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->downstream:Lio/reactivex/Observer;

    .line 727
    .local v2, "a":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TT;>;"
	goto/32 :l_ZmsaSvjFmMoVBnqy_13

	nop

	:l_xzRGdbQlrliQBOmc_18
    const/4 v4, 0x0

    .line 733
    .restart local v4    # "index":I
	goto/32 :l_IYYjmtKnIslIOwLF_19

	nop

	:l_XGtqipPMkcbhKOfF_10
    const/4 v0, 0x1

    .line 724
    .local v0, "missed":I
	goto/32 :l_FLAsMPiVxkkVybEm_11

	nop

	:l_FLAsMPiVxkkVybEm_11
    iget-object v1, p0, Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;->buffer:Ljava/util/List;

    .line 725
    .local v1, "b":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
	goto/32 :l_xzRLLDlWuuTeVZEc_12

	nop

	:l_LXmYQvoQksAYnrNs_61
	if-eqz v0, :gl_GWlrfTzYIrEDcunL

	goto/32 :cond_8

	:gl_GWlrfTzYIrEDcunL
    .line 782
    nop

    .line 785
    .end local v5    # "s":I
	goto/32 :l_wtSZdILHfbTKMaZV_62

	nop

	:l_sVWvIywlhUfnvJFm_4
	if-lez v0, :gl_zchrdIRVMxuDAFxr

	goto/32 :liRFnjjwigTGNPOz

	:gl_zchrdIRVMxuDAFxr	goto/32 :l_bpMwCdmtgVhcrycd_5

	nop

	:l_ywtBELGpeOBixuop_41
	invoke-static {v7}, Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;->HYiPYslRKGeDxwGy(Ljava/lang/Object;)Z

    move-result v8

	goto/32 :l_sDqtFQVRuuYHtjJa_42

	nop

	:l_wsiVOeKoPAOqVYEk_64
	goto/32 :before_first_instruction

	:alROjgghPOfBecAy
	goto/32 :l_koCQRxrgWutrvjzt_65

	nop

	:l_FcDyEwxFFRSiTVXX_58
    iput-object v6, p1, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->index:Ljava/lang/Object;

    .line 780
	goto/32 :l_csmJFaVvWfwpVPZx_59

	nop

	:l_pPQgISBjADvLEPau_23
    const/4 v6, 0x0

	goto/32 :l_fDedidmjJEZnXrbd_24

	nop

	:l_udPfWiiZXEmFADer_32
    return-void

    .line 752
    :cond_3
	goto/32 :l_jQSsNEaYCLlQzkph_33

	nop

	:l_sVJWWPuWInrzouPF_44
    goto :goto_2

    .line 761
    :cond_4
	goto/32 :l_HPfMjFxEiWgtlMAW_45

	nop

	:l_TNSxdwBksGQobAGd_49
    iput-boolean v6, p1, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->cancelled:Z

    .line 765
	goto/32 :l_yGYTRjVRtwLgukGl_50

	nop

	:l_mcPhmPlmsJNPcsKs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/ReplaySubject$ReplayDisposable<",
            "TT;>;)V"
        }
    .end annotation

    .line 719
    .local p0, "this":Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;, "Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer<TT;>;"
    .local p1, "rs":Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;, "Lio/reactivex/subjects/ReplaySubject$ReplayDisposable<TT;>;"
	goto/32 :l_GcLYPOPskIjMHBKD_7

	nop

	:l_HhixKFAHaCWlHrtn_47
    iput-object v6, p1, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->index:Ljava/lang/Object;

    .line 764
	goto/32 :l_UzvjjMSSwgEYVkZE_48

	nop

	:l_xaQckwyESAgaCeua_56
    goto :goto_0

    .line 778
    :cond_7
	goto/32 :l_LPFmUtOwgmJGQebI_57

	nop

	:l_mtrhrjiwduKChrbF_51
	invoke-static {v2, v7}, Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;->KjkGJcbTdfTrxMtz(Lio/reactivex/Observer;Ljava/lang/Object;)V

    .line 771
    nop

    .end local v7    # "o":Ljava/lang/Object;
	goto/32 :l_hpVJlLiTgEOylJYz_52

	nop

	:l_UzvjjMSSwgEYVkZE_48
    const/4 v6, 0x1

	goto/32 :l_TNSxdwBksGQobAGd_49

	nop

	:l_JgzKDbAkruJmFwzV_17
    goto :goto_0

    .line 732
    .end local v4    # "index":I
    :cond_1
	goto/32 :l_xzRGdbQlrliQBOmc_18

	nop

	:l_fDedidmjJEZnXrbd_24
	if-nez v5, :gl_yLAvJLFZwfRzKVVT

	goto/32 :cond_2

	:gl_yLAvJLFZwfRzKVVT
    .line 739
	goto/32 :l_rBGgMqktKRLXpORe_25

	nop

	:l_XGnpVdYyQtEaWKWi_28
	if-ne v5, v4, :gl_KnAtMneekiORzrsV

	goto/32 :cond_6

	:gl_KnAtMneekiORzrsV
    .line 747
	goto/32 :l_vTPEZwQCeNNKsikJ_29

	nop

	:l_izkdpsJfurJRaDWk_20
	invoke-static {v5}, Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;->KpWUIubbgBnCJIbK(I)Ljava/lang/Integer;

    move-result-object v5

	goto/32 :l_zoQOJAHNNPFJKnOe_21

	nop

	:l_gwmHFFaKeKzjvbPa_53
    goto :goto_1

    .line 774
    :cond_6
	goto/32 :l_ykSHQthQPAciZXKE_54

	nop

	:l_gluynentMQaTMSfS_15
	if-nez v3, :gl_MivauFpKtRiSmIlv

	goto/32 :cond_1

	:gl_MivauFpKtRiSmIlv
    .line 730
	goto/32 :l_HveCRaoQaKOpBcTc_16

	nop

	:l_zoQOJAHNNPFJKnOe_21
    iput-object v5, p1, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->index:Ljava/lang/Object;

    .line 738
    :goto_0
	goto/32 :l_PLKDczmHoaacMvNS_22

	nop

	:l_QBiWaYEFLbezzqsw_35
	if-nez v8, :gl_xhBIuVabKDgFZyXh

	goto/32 :cond_5

	:gl_xhBIuVabKDgFZyXh
    .line 755
	goto/32 :l_lBkjCnABizegoCuD_36

	nop

	:l_HPfMjFxEiWgtlMAW_45
	invoke-static {v7}, Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;->yPnbhAueQmJEckPs(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

	goto/32 :l_BUnJptBUeJWbeZMI_46

	nop

	:l_ZmsaSvjFmMoVBnqy_13
    iget-object v3, p1, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->index:Ljava/lang/Object;

	goto/32 :l_jNvVaejZaTSjGikQ_14

	nop

	:l_XLBGTdoLWSipRjgc_27
    iget v5, p0, Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;->size:I

    .line 745
    .local v5, "s":I
    :goto_1
	goto/32 :l_XGnpVdYyQtEaWKWi_28

	nop

	:l_lBkjCnABizegoCuD_36
    add-int/lit8 v8, v4, 0x1

	goto/32 :l_oXcBoPMnpQGWZchn_37

	nop

	:l_gaeEsEKQnbQUOSNc_8
	if-nez v0, :gl_qLIsWxvjClUxAUsx

	goto/32 :cond_0

	:gl_qLIsWxvjClUxAUsx
    .line 720
	goto/32 :l_bUOXugvBReCDjGvR_9

	nop

	:l_bpMwCdmtgVhcrycd_5
	goto/32 :alROjgghPOfBecAy
	:liRFnjjwigTGNPOz
	:MvlfewBBPmuDgkTb

	goto/32 :l_mcPhmPlmsJNPcsKs_6

	nop

	:l_wtSZdILHfbTKMaZV_62
    return-void

    .line 784
    :cond_8
	goto/32 :l_jkUxDNTbFZbOtReA_63

	nop

	:l_bohoBErzmROURBos_40
	if-eq v8, v5, :gl_KKoIFPrVmYalsjAU

	goto/32 :cond_5

	:gl_KKoIFPrVmYalsjAU
    .line 758
	goto/32 :l_ywtBELGpeOBixuop_41

	nop

	:l_HveCRaoQaKOpBcTc_16
	invoke-static {v3}, Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;->YtSHsGcQkmPzJElA(Ljava/lang/Integer;)I

    move-result v4

    .local v4, "index":I
	goto/32 :l_JgzKDbAkruJmFwzV_17

	nop

	:l_xsUzaWurnjtAIVCV_55
	if-ne v4, v6, :gl_zFwrszPVsNtlkSeo

	goto/32 :cond_7

	:gl_zFwrszPVsNtlkSeo
    .line 775
	goto/32 :l_xaQckwyESAgaCeua_56

	nop

	:l_koCQRxrgWutrvjzt_65
	goto/32 :MvlfewBBPmuDgkTb
	:l_KjjDkfxbnDJuDeFF_0
	const v0, 19
	goto/32 :l_ArTjzvjNCwYjrExM_1

	nop

	:l_snvbbeOqbrYhcsKS_39
    add-int/lit8 v8, v4, 0x1

	goto/32 :l_bohoBErzmROURBos_40

	nop

	:l_IYYjmtKnIslIOwLF_19
    const/4 v5, 0x0

	goto/32 :l_izkdpsJfurJRaDWk_20

	nop

	:l_igTgRPNKsCbiYmne_26
    return-void

    .line 743
    :cond_2
	goto/32 :l_XLBGTdoLWSipRjgc_27

	nop

	:l_jQSsNEaYCLlQzkph_33
	invoke-static {v1, v4}, Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;->UmogPTvhGLHckIpb(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    .line 754
    .local v7, "o":Ljava/lang/Object;
	goto/32 :l_PbjAqJVUwkFwZuVc_34

	nop

	:l_LPFmUtOwgmJGQebI_57
	invoke-static {v4}, Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;->bZyzWieCDYjOTbUg(I)Ljava/lang/Integer;

    move-result-object v6

	goto/32 :l_FcDyEwxFFRSiTVXX_58

	nop

	:l_hpVJlLiTgEOylJYz_52
    add-int/lit8 v4, v4, 0x1

    .line 772
	goto/32 :l_gwmHFFaKeKzjvbPa_53

	nop

	:l_jNvVaejZaTSjGikQ_14
    check-cast v3, Ljava/lang/Integer;

    .line 729
    .local v3, "indexObject":Ljava/lang/Integer;
	goto/32 :l_gluynentMQaTMSfS_15

	nop

	:l_oXcBoPMnpQGWZchn_37
	if-eq v8, v5, :gl_NBVFmDdynsfrcNKo

	goto/32 :cond_5

	:gl_NBVFmDdynsfrcNKo
    .line 756
	goto/32 :l_lTkyVkdFOHXDrEnI_38

	nop

	:l_rBGgMqktKRLXpORe_25
    iput-object v6, p1, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->index:Ljava/lang/Object;

    .line 740
	goto/32 :l_igTgRPNKsCbiYmne_26

	nop

	:l_sXDjaUdDbybiyivp_2
	add-int v0, v0, v1
	goto/32 :l_oDatCKqVqNcwoqqD_3

	nop

	:l_GcLYPOPskIjMHBKD_7
	invoke-static {p1}, Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;->kNtiqHsgJnhrbgom(Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;)I

    move-result v0

	goto/32 :l_gaeEsEKQnbQUOSNc_8

	nop

	:l_jkUxDNTbFZbOtReA_63
    goto :goto_0

	:after_last_instruction

	goto/32 :l_wsiVOeKoPAOqVYEk_64

	nop

	:l_bUOXugvBReCDjGvR_9
    return-void

    .line 723
    :cond_0
	goto/32 :l_XGtqipPMkcbhKOfF_10

	nop

	:l_ykSHQthQPAciZXKE_54
    iget v6, p0, Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;->size:I

	goto/32 :l_xsUzaWurnjtAIVCV_55

	nop

	:l_cuiLrXYyoxiiFPNp_31
    iput-object v6, p1, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->index:Ljava/lang/Object;

    .line 749
	goto/32 :l_udPfWiiZXEmFADer_32

	nop

	:l_YSSVodUKcBcsNegn_43
	invoke-static {v2}, Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;->AYGecFSigfNpMZTm(Lio/reactivex/Observer;)V

	goto/32 :l_sVJWWPuWInrzouPF_44

	nop

	:l_PbjAqJVUwkFwZuVc_34
    iget-boolean v8, p0, Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;->done:Z

	goto/32 :l_QBiWaYEFLbezzqsw_35

	nop

	:l_lTkyVkdFOHXDrEnI_38
    iget v5, p0, Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;->size:I

    .line 757
	goto/32 :l_snvbbeOqbrYhcsKS_39

	nop

	:l_sDqtFQVRuuYHtjJa_42
	if-nez v8, :gl_xQxKAeqmsPOGnOAo

	goto/32 :cond_4

	:gl_xQxKAeqmsPOGnOAo
    .line 759
	goto/32 :l_YSSVodUKcBcsNegn_43

	nop

	:l_csmJFaVvWfwpVPZx_59
    neg-int v6, v0

	goto/32 :l_BnUdYFQnDzAanxPD_60

	nop

	:l_BUnJptBUeJWbeZMI_46
	invoke-static {v2, v8}, Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;->BsljpwOsiSIUnrjW(Lio/reactivex/Observer;Ljava/lang/Throwable;)V

    .line 763
    :goto_2
	goto/32 :l_HhixKFAHaCWlHrtn_47

	nop

	:l_yGYTRjVRtwLgukGl_50
    return-void

    .line 770
    :cond_5
	goto/32 :l_mtrhrjiwduKChrbF_51

	nop

	:l_BnUdYFQnDzAanxPD_60
	invoke-static {p1, v6}, Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;->sHQqbFmqxgtuhCwA(Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;I)I

    move-result v0

    .line 781
	goto/32 :l_LXmYQvoQksAYnrNs_61

	nop

	:l_ArTjzvjNCwYjrExM_1
	const v1, 11
	goto/32 :l_sXDjaUdDbybiyivp_2

	nop

.end method

.method public size()I
    .locals 3

	goto/32 :l_AmRmClydcSlvHmQI_0

	nop

	:l_RLAAINFdhIwDQELe_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 789
    .local p0, "this":Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;, "Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer<TT;>;"
	goto/32 :l_tGyovePiZBqpnStX_7

	nop

	:l_jBLyxVaTRkEfPtGQ_5
	goto/32 :YmlgkZGyjONUQsMT
	:zxwvtvogAyzTIczq
	:bHkFrPzWiXpoeVWG

	goto/32 :l_RLAAINFdhIwDQELe_6

	nop

	:l_aVgbJEODkKLHSpOr_10
    add-int/lit8 v2, v0, -0x1

	goto/32 :l_YzAIpTjFfGzvKyrh_11

	nop

	:l_vuQkKiZcmmFbTcZZ_13
	if-eqz v2, :gl_TYAQPQpUQziUTGaM

	goto/32 :cond_1

	:gl_TYAQPQpUQziUTGaM
	goto/32 :l_NxtyNmRJtECWfhSA_14

	nop

	:l_OXJGmhWXkaZvHEoQ_17
    return v0

    .line 793
    :cond_1
    :goto_0
	goto/32 :l_ozFYRBwLMhHiHPms_18

	nop

	:l_ffpTsJJobwrfpGea_15
	if-nez v2, :gl_KgneDujYZVLkYEOk

	goto/32 :cond_0

	:gl_KgneDujYZVLkYEOk
	goto/32 :l_KJsQzzELIIrWpkDY_16

	nop

	:l_QtzTSyipSJeXMUfN_21
    return v1

	:after_last_instruction

	goto/32 :l_qjlqhfYeCqzzYdVD_22

	nop

	:l_tbydodJHfVBKLXig_3
	rem-int v0, v0, v1
	goto/32 :l_OBApXBuCuBPXQroE_4

	nop

	:l_TsRGIwEOHoLgOpSU_23
	goto/32 :bHkFrPzWiXpoeVWG
	:l_tGyovePiZBqpnStX_7
    iget v0, p0, Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;->size:I

    .line 790
    .local v0, "s":I
	goto/32 :l_eUVmnxQfPOGlGwNo_8

	nop

	:l_KJsQzzELIIrWpkDY_16
    goto :goto_0

    .line 795
    :cond_0
	goto/32 :l_OXJGmhWXkaZvHEoQ_17

	nop

	:l_fNtRCMnJcezcLBrH_19
    return v2

    .line 797
    .end local v1    # "o":Ljava/lang/Object;
    :cond_2
	goto/32 :l_WUGSJQNhWUclStyX_20

	nop

	:l_YzAIpTjFfGzvKyrh_11
	invoke-static {v1, v2}, Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;->QdHJwFwMdAPtSrJJ(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    .line 792
    .local v1, "o":Ljava/lang/Object;
	goto/32 :l_eIQreQkubPdqaKGE_12

	nop

	:l_GBUFCPwhmEsBXGrt_1
	const v1, 22
	goto/32 :l_mMiBBiPcMvFspsFd_2

	nop

	:l_eUVmnxQfPOGlGwNo_8
	if-nez v0, :gl_afMWxNrSnoOlxgUy

	goto/32 :cond_2

	:gl_afMWxNrSnoOlxgUy
    .line 791
	goto/32 :l_AdRKplxmzvLyByHu_9

	nop

	:l_NxtyNmRJtECWfhSA_14
	invoke-static {v1}, Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;->CQwsuDvOwRRKjREh(Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_ffpTsJJobwrfpGea_15

	nop

	:l_OBApXBuCuBPXQroE_4
	if-lez v0, :gl_yaHijCeNrZpIybYl

	goto/32 :zxwvtvogAyzTIczq

	:gl_yaHijCeNrZpIybYl	goto/32 :l_jBLyxVaTRkEfPtGQ_5

	nop

	:l_qjlqhfYeCqzzYdVD_22
	goto/32 :before_first_instruction

	:YmlgkZGyjONUQsMT
	goto/32 :l_TsRGIwEOHoLgOpSU_23

	nop

	:l_eIQreQkubPdqaKGE_12
	invoke-static {v1}, Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;->btvdDMexuRRJHIwh(Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_vuQkKiZcmmFbTcZZ_13

	nop

	:l_mMiBBiPcMvFspsFd_2
	add-int v0, v0, v1
	goto/32 :l_tbydodJHfVBKLXig_3

	nop

	:l_WUGSJQNhWUclStyX_20
    const/4 v1, 0x0

	goto/32 :l_QtzTSyipSJeXMUfN_21

	nop

	:l_AdRKplxmzvLyByHu_9
    iget-object v1, p0, Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;->buffer:Ljava/util/List;

	goto/32 :l_aVgbJEODkKLHSpOr_10

	nop

	:l_AmRmClydcSlvHmQI_0
	const v0, 14
	goto/32 :l_GBUFCPwhmEsBXGrt_1

	nop

	:l_ozFYRBwLMhHiHPms_18
    add-int/lit8 v2, v0, -0x1

	goto/32 :l_fNtRCMnJcezcLBrH_19

	nop

.end method

.method public trimHead()V
    .locals 0

	goto/32 :l_vjCzhINmKSFWOvUI_0

	nop

	:l_vjCzhINmKSFWOvUI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 659
    .local p0, "this":Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;, "Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer<TT;>;"
	goto/32 :l_YFngRBIbtZQDoYsE_1

	nop

	:l_MsmJGhdVdtanjLLr_2
	goto/32 :before_first_instruction

	:l_YFngRBIbtZQDoYsE_1
    return-void

	:after_last_instruction

	goto/32 :l_MsmJGhdVdtanjLLr_2

	nop

.end method
