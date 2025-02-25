.class final Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;
.super Ljava/lang/Object;
.source "ReplayProcessor.java"

# interfaces
.implements Lio/reactivex/processors/ReplayProcessor$ReplayBuffer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/processors/ReplayProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SizeAndTimeBoundReplayBuffer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/processors/ReplayProcessor$ReplayBuffer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field volatile done:Z

.field error:Ljava/lang/Throwable;

.field volatile head:Lio/reactivex/processors/ReplayProcessor$TimedNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/ReplayProcessor$TimedNode<",
            "TT;>;"
        }
    .end annotation
.end field

.field final maxAge:J

.field final maxSize:I

.field final scheduler:Lio/reactivex/Scheduler;

.field size:I

.field tail:Lio/reactivex/processors/ReplayProcessor$TimedNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/ReplayProcessor$TimedNode<",
            "TT;>;"
        }
    .end annotation
.end field

.field final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public static EdwjgyMlNbjDgaFR(ILjava/lang/String;)I
    .locals 1

	goto/32 :l_ORMlLDfiUkVTFgpE_0

	nop

	:l_rBOJtsZLICzkECkH_3
	goto/32 :before_first_instruction

	:l_RSbOMULLeZXvIGOZ_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    move-result v0

	goto/32 :l_cTUimEdMXuIoErbA_2

	nop

	:l_cTUimEdMXuIoErbA_2
    return v0

	:after_last_instruction

	goto/32 :l_rBOJtsZLICzkECkH_3

	nop

	:l_ORMlLDfiUkVTFgpE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RSbOMULLeZXvIGOZ_1

	nop

.end method

.method public static eROZpDaqpbRtJmeC(JLjava/lang/String;)J
    .locals 2

	goto/32 :l_ymJCiihCPBvjSMIf_0

	nop

	:l_VMQLCIwfrKVbtKaS_10
	goto/32 :HWCAiUkMiNkeSQrx
	:l_eBnNlDqEPHibfsjL_4
	if-lez v0, :gl_BfWhonnPlAegCcHw

	goto/32 :lwQZCanOWxclXZnf

	:gl_BfWhonnPlAegCcHw	goto/32 :l_PGLMlUbpRtKJvmAP_5

	nop

	:l_vnvWdxvRRxgAjbPW_7
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(JLjava/lang/String;)J

    move-result-wide v0

	goto/32 :l_QtrLjhfTcfKJvHip_8

	nop

	:l_KqDgiaRGLTHfdOME_2
	add-int v0, v0, v1
	goto/32 :l_AVSVhZlLHQFJMorr_3

	nop

	:l_TKaZLhFlmWlXmUnx_9
	goto/32 :before_first_instruction

	:JtEiOkEPqnOmyTIs
	goto/32 :l_VMQLCIwfrKVbtKaS_10

	nop

	:l_AVSVhZlLHQFJMorr_3
	rem-int v0, v0, v1
	goto/32 :l_eBnNlDqEPHibfsjL_4

	nop

	:l_MAZsiAdLOnIAInKN_1
	const v1, 11
	goto/32 :l_KqDgiaRGLTHfdOME_2

	nop

	:l_QtrLjhfTcfKJvHip_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_TKaZLhFlmWlXmUnx_9

	nop

	:l_ymJCiihCPBvjSMIf_0
	const v0, 7
	goto/32 :l_MAZsiAdLOnIAInKN_1

	nop

	:l_PGLMlUbpRtKJvmAP_5
	goto/32 :JtEiOkEPqnOmyTIs
	:lwQZCanOWxclXZnf
	:HWCAiUkMiNkeSQrx

	goto/32 :l_SONeYzseaOTnAlBx_6

	nop

	:l_SONeYzseaOTnAlBx_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vnvWdxvRRxgAjbPW_7

	nop

.end method

.method public static xFqbAzkbWyvyqhVu(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_PKfIVatTyILzdVkR_0

	nop

	:l_sJLncIaKpgsoQKkJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DUMrWgtslXXMDCRe_3

	nop

	:l_DUMrWgtslXXMDCRe_3
	goto/32 :before_first_instruction

	:l_PKfIVatTyILzdVkR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VuPXvNkoSgnUiBeM_1

	nop

	:l_VuPXvNkoSgnUiBeM_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sJLncIaKpgsoQKkJ_2

	nop

.end method

.method public static rVgdnxOgUsbQFtMz(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_bfCbsRqTiQTHNBaE_0

	nop

	:l_bfCbsRqTiQTHNBaE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PFIMGVaNaESYdNQp_1

	nop

	:l_PFIMGVaNaESYdNQp_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OacvAxtrYjEeIFzW_2

	nop

	:l_ZyFoqVqORuvwkBhR_3
	goto/32 :before_first_instruction

	:l_OacvAxtrYjEeIFzW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZyFoqVqORuvwkBhR_3

	nop

.end method

.method public static EhDeVOCyXTBdxVjZ(Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;)V
    .locals 0

	goto/32 :l_vIDjdbZMSBjxpYmc_0

	nop

	:l_ZKDmhAETKxJaIQWC_1
    invoke-virtual {p0}, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->trimFinal()V

	goto/32 :l_matMrGVdnbZCozDM_2

	nop

	:l_vIDjdbZMSBjxpYmc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZKDmhAETKxJaIQWC_1

	nop

	:l_matMrGVdnbZCozDM_2
    return-void

	:after_last_instruction

	goto/32 :l_QuWzNevBSwaVXJvB_3

	nop

	:l_QuWzNevBSwaVXJvB_3
	goto/32 :before_first_instruction

.end method

.method public static kRDOIHVmjmYaUxFE(Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;)V
    .locals 0

	goto/32 :l_djPFSOQrDajCdyKo_0

	nop

	:l_djPFSOQrDajCdyKo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HSGMPYiNeeRoEtVF_1

	nop

	:l_dnydcNdMqNJeoDhe_3
	goto/32 :before_first_instruction

	:l_TIAHozJTJlMkAcmK_2
    return-void

	:after_last_instruction

	goto/32 :l_dnydcNdMqNJeoDhe_3

	nop

	:l_HSGMPYiNeeRoEtVF_1
    invoke-virtual {p0}, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->trimFinal()V

	goto/32 :l_TIAHozJTJlMkAcmK_2

	nop

.end method

.method public static VtOlPWhZpdsQcoHa(Lio/reactivex/Scheduler;Ljava/util/concurrent/TimeUnit;)J
    .locals 2

	goto/32 :l_wLkIcwofknVHkSNh_0

	nop

	:l_NXXhBRVIGEGCzScT_7
    invoke-virtual {p0, p1}, Lio/reactivex/Scheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

	goto/32 :l_iQMQHxTAdUcwgEUH_8

	nop

	:l_jaWDMIGlyhOoCkBc_3
	rem-int v0, v0, v1
	goto/32 :l_xbgXRVePxwXnLTDU_4

	nop

	:l_wLkIcwofknVHkSNh_0
	const v0, 32
	goto/32 :l_UDQtzBhUxdRdMfzR_1

	nop

	:l_NApdPIQAGgZRHbxY_10
	goto/32 :dyIzOvDGbtuZPjmq
	:l_ASZIZeNRhqMEtRyb_2
	add-int v0, v0, v1
	goto/32 :l_jaWDMIGlyhOoCkBc_3

	nop

	:l_xbgXRVePxwXnLTDU_4
	if-lez v0, :gl_ZlBZrIXbFylSSMEx

	goto/32 :lUEEsVBOHGsGHwfH

	:gl_ZlBZrIXbFylSSMEx	goto/32 :l_VDCjKvuchUtWFwCe_5

	nop

	:l_FNIzJzaqSxNAmSEe_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NXXhBRVIGEGCzScT_7

	nop

	:l_XJrQETOmiWYZrKRq_9
	goto/32 :before_first_instruction

	:lTQWmMoqiYduTUno
	goto/32 :l_NApdPIQAGgZRHbxY_10

	nop

	:l_iQMQHxTAdUcwgEUH_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_XJrQETOmiWYZrKRq_9

	nop

	:l_UDQtzBhUxdRdMfzR_1
	const v1, 19
	goto/32 :l_ASZIZeNRhqMEtRyb_2

	nop

	:l_VDCjKvuchUtWFwCe_5
	goto/32 :lTQWmMoqiYduTUno
	:lUEEsVBOHGsGHwfH
	:dyIzOvDGbtuZPjmq

	goto/32 :l_FNIzJzaqSxNAmSEe_6

	nop

.end method

.method public static zPxqEEkwFOOfovMY(Lio/reactivex/processors/ReplayProcessor$TimedNode;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_VbVbUgCncnSKDZty_0

	nop

	:l_VbVbUgCncnSKDZty_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qQTMAgBIvaFVHmuc_1

	nop

	:l_qQTMAgBIvaFVHmuc_1
    invoke-virtual {p0}, Lio/reactivex/processors/ReplayProcessor$TimedNode;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vuCUNnplKIqcNayv_2

	nop

	:l_EJdRueohPPmbYiSK_3
	goto/32 :before_first_instruction

	:l_vuCUNnplKIqcNayv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EJdRueohPPmbYiSK_3

	nop

.end method

.method public static IvLcURPLouLiveJU(Lio/reactivex/processors/ReplayProcessor$TimedNode;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_oKvlozQyNwJwxANS_0

	nop

	:l_VldwFooqoNuvlvJF_3
	goto/32 :before_first_instruction

	:l_qPHuHwiOxOtRiSvK_1
    invoke-virtual {p0}, Lio/reactivex/processors/ReplayProcessor$TimedNode;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UymDSsSrjZOwnasI_2

	nop

	:l_oKvlozQyNwJwxANS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qPHuHwiOxOtRiSvK_1

	nop

	:l_UymDSsSrjZOwnasI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VldwFooqoNuvlvJF_3

	nop

.end method

.method public static IpZcrZZGebtrkTxo(Lio/reactivex/processors/ReplayProcessor$TimedNode;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ndrruLGCPnjzlSwT_0

	nop

	:l_eybwljZbytcEEtAE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OlsZAecmpiqANgOZ_3

	nop

	:l_OlsZAecmpiqANgOZ_3
	goto/32 :before_first_instruction

	:l_ndrruLGCPnjzlSwT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fMiYDDogydEJcNjF_1

	nop

	:l_fMiYDDogydEJcNjF_1
    invoke-virtual {p0}, Lio/reactivex/processors/ReplayProcessor$TimedNode;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eybwljZbytcEEtAE_2

	nop

.end method

.method public static GDxcYOgsaPnfJmIj(Lio/reactivex/Scheduler;Ljava/util/concurrent/TimeUnit;)J
    .locals 2

	goto/32 :l_yhhLwZOlcPiMXpOS_0

	nop

	:l_tDCAuHqNydeVDFAJ_5
	goto/32 :ylqugMsScPdSCwiR
	:uefNccauDvDGGHwp
	:LxqsQFXUNFVGFvZd

	goto/32 :l_hXosCnGErOGbNUhK_6

	nop

	:l_qygOxeGXdXFEGSbb_9
	goto/32 :before_first_instruction

	:ylqugMsScPdSCwiR
	goto/32 :l_XRTBhmIxpEGildoU_10

	nop

	:l_tVkywKvYsrIdaQnR_7
    invoke-virtual {p0, p1}, Lio/reactivex/Scheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

	goto/32 :l_qRCrxwCpKqzXGLFb_8

	nop

	:l_yhhLwZOlcPiMXpOS_0
	const v0, 20
	goto/32 :l_eiZnanzCisTPqzbI_1

	nop

	:l_XRTBhmIxpEGildoU_10
	goto/32 :LxqsQFXUNFVGFvZd
	:l_hXosCnGErOGbNUhK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tVkywKvYsrIdaQnR_7

	nop

	:l_eiZnanzCisTPqzbI_1
	const v1, 20
	goto/32 :l_cgvAfssWcyoQaLbB_2

	nop

	:l_LZKOaIUDJjaVjEDk_4
	if-lez v0, :gl_gWlyXMAwFRxrlxdO

	goto/32 :uefNccauDvDGGHwp

	:gl_gWlyXMAwFRxrlxdO	goto/32 :l_tDCAuHqNydeVDFAJ_5

	nop

	:l_qRCrxwCpKqzXGLFb_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_qygOxeGXdXFEGSbb_9

	nop

	:l_cgvAfssWcyoQaLbB_2
	add-int v0, v0, v1
	goto/32 :l_tRZGJFhOYhVBDAGz_3

	nop

	:l_tRZGJFhOYhVBDAGz_3
	rem-int v0, v0, v1
	goto/32 :l_LZKOaIUDJjaVjEDk_4

	nop

.end method

.method public static WBrlqqraiNNHqPKM(Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;)Lio/reactivex/processors/ReplayProcessor$TimedNode;
    .locals 1

	goto/32 :l_mtsvyiXwFBNUloeN_0

	nop

	:l_sKwYMGoeoCdRdaXc_3
	goto/32 :before_first_instruction

	:l_mtsvyiXwFBNUloeN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lieMeYXybbGGsiKc_1

	nop

	:l_lieMeYXybbGGsiKc_1
    invoke-virtual {p0}, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->getHead()Lio/reactivex/processors/ReplayProcessor$TimedNode;

    move-result-object v0

	goto/32 :l_TEXAIYvNWMxiMonT_2

	nop

	:l_TEXAIYvNWMxiMonT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sKwYMGoeoCdRdaXc_3

	nop

.end method

.method public static UMuEdKEPvbAGWcwP(Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;Lio/reactivex/processors/ReplayProcessor$TimedNode;)I
    .locals 1

	goto/32 :l_BlKnyYnsqgXzSapO_0

	nop

	:l_MpvyDoBrxgWFpRwS_3
	goto/32 :before_first_instruction

	:l_DcoAbxQLklreqDpl_1
    invoke-virtual {p0, p1}, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->size(Lio/reactivex/processors/ReplayProcessor$TimedNode;)I

    move-result v0

	goto/32 :l_OXCaODLwojSQWKqH_2

	nop

	:l_BlKnyYnsqgXzSapO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DcoAbxQLklreqDpl_1

	nop

	:l_OXCaODLwojSQWKqH_2
    return v0

	:after_last_instruction

	goto/32 :l_MpvyDoBrxgWFpRwS_3

	nop

.end method

.method public static zpsIhYAjgzPkLnVb(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 1

	goto/32 :l_sBlAjldkDqmQbsJz_0

	nop

	:l_sBlAjldkDqmQbsJz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FTxKZQzZtFANFYPD_1

	nop

	:l_TENkKeRWUHZJheWO_3
	goto/32 :before_first_instruction

	:l_JTfsSftedvlxhPKC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TENkKeRWUHZJheWO_3

	nop

	:l_FTxKZQzZtFANFYPD_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_JTfsSftedvlxhPKC_2

	nop

.end method

.method public static wtkZhSPDAglCGCTE(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1

	goto/32 :l_LESjftwTQnkFideP_0

	nop

	:l_ylhIVZhVjhPFLPPN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aThkxzhZEzIwxvDG_3

	nop

	:l_aThkxzhZEzIwxvDG_3
	goto/32 :before_first_instruction

	:l_rFRxqXhtWaCsoarN_1
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_ylhIVZhVjhPFLPPN_2

	nop

	:l_LESjftwTQnkFideP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rFRxqXhtWaCsoarN_1

	nop

.end method

.method public static WbuLGEZVTNJOAjkb(Ljava/lang/Class;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_URIRlxOZZgfVJSOO_0

	nop

	:l_URIRlxOZZgfVJSOO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iCDuewvUiMuyevXK_1

	nop

	:l_iCDuewvUiMuyevXK_1
    invoke-static {p0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vIaZKbjgypHsJlIK_2

	nop

	:l_kHigtrEvYZGbWyFc_3
	goto/32 :before_first_instruction

	:l_vIaZKbjgypHsJlIK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kHigtrEvYZGbWyFc_3

	nop

.end method

.method public static iRwrvEYMuOwPXnXg(Lio/reactivex/processors/ReplayProcessor$TimedNode;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_NrUyHXLyFYTvIDni_0

	nop

	:l_lWBJchrVrHZjFZtM_1
    invoke-virtual {p0}, Lio/reactivex/processors/ReplayProcessor$TimedNode;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qLvlkxVWuzAcxJRi_2

	nop

	:l_qLvlkxVWuzAcxJRi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QmUmLIWPRZORXxNx_3

	nop

	:l_QmUmLIWPRZORXxNx_3
	goto/32 :before_first_instruction

	:l_NrUyHXLyFYTvIDni_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lWBJchrVrHZjFZtM_1

	nop

.end method

.method public static teIdhMmsNpCExKsP(Lio/reactivex/Scheduler;Ljava/util/concurrent/TimeUnit;)J
    .locals 2

	goto/32 :l_FnzeALZxCaWqGAeW_0

	nop

	:l_fLWiHIZnHwOkbTaT_4
	if-lez v0, :gl_sazTqPcHznLijqgo

	goto/32 :pGlgLXumNqOaIEwM

	:gl_sazTqPcHznLijqgo	goto/32 :l_vXYtBoWyMlXuOmqK_5

	nop

	:l_vXYtBoWyMlXuOmqK_5
	goto/32 :vCHPrGCpwkUSLSst
	:pGlgLXumNqOaIEwM
	:ozKjzkELvCnwrJxU

	goto/32 :l_kUPhkMsXlJaOkmeA_6

	nop

	:l_kUPhkMsXlJaOkmeA_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZdVKreCAlvqjZOXJ_7

	nop

	:l_rZgoJSRQeVHqeTOk_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_sDCczcqLwPchxAeO_9

	nop

	:l_PinxnDUDgCTbjLyZ_2
	add-int v0, v0, v1
	goto/32 :l_fGrNoAmhgKjhmpJA_3

	nop

	:l_FNMlzFvjbLCxUaUY_10
	goto/32 :ozKjzkELvCnwrJxU
	:l_ZdVKreCAlvqjZOXJ_7
    invoke-virtual {p0, p1}, Lio/reactivex/Scheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

	goto/32 :l_rZgoJSRQeVHqeTOk_8

	nop

	:l_FnzeALZxCaWqGAeW_0
	const v0, 21
	goto/32 :l_SSVoGLEmAfWUsSEg_1

	nop

	:l_SSVoGLEmAfWUsSEg_1
	const v1, 27
	goto/32 :l_PinxnDUDgCTbjLyZ_2

	nop

	:l_sDCczcqLwPchxAeO_9
	goto/32 :before_first_instruction

	:vCHPrGCpwkUSLSst
	goto/32 :l_FNMlzFvjbLCxUaUY_10

	nop

	:l_fGrNoAmhgKjhmpJA_3
	rem-int v0, v0, v1
	goto/32 :l_fLWiHIZnHwOkbTaT_4

	nop

.end method

.method public static nxkfeuJiFQiMHpyK(Lio/reactivex/processors/ReplayProcessor$TimedNode;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_jVBiBklvwQiJvaeV_0

	nop

	:l_MRSozCGbmXFlZSqv_3
	goto/32 :before_first_instruction

	:l_KalYwzNhWecidYUe_2
    return-void

	:after_last_instruction

	goto/32 :l_MRSozCGbmXFlZSqv_3

	nop

	:l_jVBiBklvwQiJvaeV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WRSyHDhZhEKMlIVG_1

	nop

	:l_WRSyHDhZhEKMlIVG_1
    invoke-virtual {p0, p1}, Lio/reactivex/processors/ReplayProcessor$TimedNode;->set(Ljava/lang/Object;)V

	goto/32 :l_KalYwzNhWecidYUe_2

	nop

.end method

.method public static wWHcNrjRJzOYPgcH(Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;)V
    .locals 0

	goto/32 :l_FAFRiyqnauwdwALh_0

	nop

	:l_SBlGQtIqOfzcjVfs_2
    return-void

	:after_last_instruction

	goto/32 :l_EuWXLqbcRODJveru_3

	nop

	:l_EuWXLqbcRODJveru_3
	goto/32 :before_first_instruction

	:l_FAFRiyqnauwdwALh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oAgrqkvhLrpvoFki_1

	nop

	:l_oAgrqkvhLrpvoFki_1
    invoke-virtual {p0}, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->trim()V

	goto/32 :l_SBlGQtIqOfzcjVfs_2

	nop

.end method

.method public static poicPMSOrluuObUn(Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;)I
    .locals 1

	goto/32 :l_usKLpBcGqNUaBGwl_0

	nop

	:l_vTqtWslGldEVCvIk_1
    invoke-virtual {p0}, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->getAndIncrement()I

    move-result v0

	goto/32 :l_oDYGaOBBCAltRDZw_2

	nop

	:l_oDYGaOBBCAltRDZw_2
    return v0

	:after_last_instruction

	goto/32 :l_aUVBsSmreYzdJbCB_3

	nop

	:l_aUVBsSmreYzdJbCB_3
	goto/32 :before_first_instruction

	:l_usKLpBcGqNUaBGwl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vTqtWslGldEVCvIk_1

	nop

.end method

.method public static enKhsOAbZazXSOMQ(Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;)Lio/reactivex/processors/ReplayProcessor$TimedNode;
    .locals 1

	goto/32 :l_LOVukTZAqswfdFvq_0

	nop

	:l_RSfXvVUdLOkYwhYI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DTjCgeccZEcMDjyI_3

	nop

	:l_DTjCgeccZEcMDjyI_3
	goto/32 :before_first_instruction

	:l_LOVukTZAqswfdFvq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cueYBBlkJijjIMmN_1

	nop

	:l_cueYBBlkJijjIMmN_1
    invoke-virtual {p0}, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->getHead()Lio/reactivex/processors/ReplayProcessor$TimedNode;

    move-result-object v0

	goto/32 :l_RSfXvVUdLOkYwhYI_2

	nop

.end method

.method public static cuiZFLhaMEzkiglC(Ljava/util/concurrent/atomic/AtomicLong;)J
    .locals 2

	goto/32 :l_yZOGBNAdhprrwcIx_0

	nop

	:l_kajVnfeufrrzkmzI_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ksMwSTQMbVkZBUdA_7

	nop

	:l_IpGbAHGMxJxlfBbA_1
	const v1, 15
	goto/32 :l_aADRtbPgAhBaVdoK_2

	nop

	:l_atXnASPsBmxLrVVB_5
	goto/32 :gpiVEpfzmALSNCUy
	:GTadOLowSQQlZXHP
	:BupOqBFFyySOoKjG

	goto/32 :l_kajVnfeufrrzkmzI_6

	nop

	:l_aADRtbPgAhBaVdoK_2
	add-int v0, v0, v1
	goto/32 :l_XtXNNRsruBZNGmnw_3

	nop

	:l_ksMwSTQMbVkZBUdA_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

	goto/32 :l_PZQFbiszbyGwtahg_8

	nop

	:l_EDohhjHzyZiHRoDk_9
	goto/32 :before_first_instruction

	:gpiVEpfzmALSNCUy
	goto/32 :l_kyLtYZyPeJVHpQDc_10

	nop

	:l_lgdTTeeYlUHqXEoh_4
	if-lez v0, :gl_VqZaQZpcezltBtyt

	goto/32 :GTadOLowSQQlZXHP

	:gl_VqZaQZpcezltBtyt	goto/32 :l_atXnASPsBmxLrVVB_5

	nop

	:l_kyLtYZyPeJVHpQDc_10
	goto/32 :BupOqBFFyySOoKjG
	:l_yZOGBNAdhprrwcIx_0
	const v0, 28
	goto/32 :l_IpGbAHGMxJxlfBbA_1

	nop

	:l_XtXNNRsruBZNGmnw_3
	rem-int v0, v0, v1
	goto/32 :l_lgdTTeeYlUHqXEoh_4

	nop

	:l_PZQFbiszbyGwtahg_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_EDohhjHzyZiHRoDk_9

	nop

.end method

.method public static gZaMOwUPVgCTdlzR(Lio/reactivex/processors/ReplayProcessor$TimedNode;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_zohRRjftkGVbXnhE_0

	nop

	:l_zohRRjftkGVbXnhE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hRPyghQgFqNIldBK_1

	nop

	:l_RZznnGPZCKSFAGXU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TMrXbyhBYMELoQFx_3

	nop

	:l_TMrXbyhBYMELoQFx_3
	goto/32 :before_first_instruction

	:l_hRPyghQgFqNIldBK_1
    invoke-virtual {p0}, Lio/reactivex/processors/ReplayProcessor$TimedNode;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RZznnGPZCKSFAGXU_2

	nop

.end method

.method public static DxnqbCSZAKQcebEs(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_mQQtzonpyCiJYbiB_0

	nop

	:l_toKNbysFrRSExPEZ_2
    return-void

	:after_last_instruction

	goto/32 :l_TKaWlVZgGBZIjhHS_3

	nop

	:l_HmHmhApZWcfUCiHg_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_toKNbysFrRSExPEZ_2

	nop

	:l_mQQtzonpyCiJYbiB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HmHmhApZWcfUCiHg_1

	nop

	:l_TKaWlVZgGBZIjhHS_3
	goto/32 :before_first_instruction

.end method

.method public static WUtfDrBhUchiTjNK(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_GJSsCwxsVJGPIJIa_0

	nop

	:l_vPCCLaoGUaEKyoVb_3
	goto/32 :before_first_instruction

	:l_DuREaFAhVYdguTSk_2
    return-void

	:after_last_instruction

	goto/32 :l_vPCCLaoGUaEKyoVb_3

	nop

	:l_GJSsCwxsVJGPIJIa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fFkReDlMzddFYvVq_1

	nop

	:l_fFkReDlMzddFYvVq_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_DuREaFAhVYdguTSk_2

	nop

.end method

.method public static axyMtNSuKPvZoKkd(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_GhoxzyVAjlkIMWOU_0

	nop

	:l_lgHrrTHoOgjElmqF_2
    return-void

	:after_last_instruction

	goto/32 :l_WNFTbrmTehmqdiAk_3

	nop

	:l_WNFTbrmTehmqdiAk_3
	goto/32 :before_first_instruction

	:l_qUhVwWCOkPIROoAm_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_lgHrrTHoOgjElmqF_2

	nop

	:l_GhoxzyVAjlkIMWOU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qUhVwWCOkPIROoAm_1

	nop

.end method

.method public static YedNMyrXnyUYaAFe(Lio/reactivex/processors/ReplayProcessor$TimedNode;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_HSMdbuSjyEbjsfoS_0

	nop

	:l_CPnnqhUiYYkmcIeh_1
    invoke-virtual {p0}, Lio/reactivex/processors/ReplayProcessor$TimedNode;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GMqopBwKNWvgDlOa_2

	nop

	:l_uwYIosVNKHelYtcX_3
	goto/32 :before_first_instruction

	:l_HSMdbuSjyEbjsfoS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CPnnqhUiYYkmcIeh_1

	nop

	:l_GMqopBwKNWvgDlOa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uwYIosVNKHelYtcX_3

	nop

.end method

.method public static qxUVPjTSVFMDuGEL(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_wZmMggVWHLUsOIkN_0

	nop

	:l_wZmMggVWHLUsOIkN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XsFGyGxXZJPQOzOr_1

	nop

	:l_jrCoWqXzPAKVjGLJ_3
	goto/32 :before_first_instruction

	:l_PhWWdniLZCkKxvFf_2
    return-void

	:after_last_instruction

	goto/32 :l_jrCoWqXzPAKVjGLJ_3

	nop

	:l_XsFGyGxXZJPQOzOr_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_PhWWdniLZCkKxvFf_2

	nop

.end method

.method public static qMCdwrkOExsMSOUX(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_nOHZpcUauNmInYCI_0

	nop

	:l_fOsokuRScNCrrTYM_2
    return-void

	:after_last_instruction

	goto/32 :l_WsBLbhKSYvLBzKWi_3

	nop

	:l_nOHZpcUauNmInYCI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JVmvjVKNpNVaVuzG_1

	nop

	:l_JVmvjVKNpNVaVuzG_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_fOsokuRScNCrrTYM_2

	nop

	:l_WsBLbhKSYvLBzKWi_3
	goto/32 :before_first_instruction

.end method

.method public static ZsaMLpztNLzfUxyG(Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;I)I
    .locals 1

	goto/32 :l_MTjnzcPioMpuNozF_0

	nop

	:l_VpmNOPNHzYYqoFLa_2
    return v0

	:after_last_instruction

	goto/32 :l_gsuzDfvctSVVjFuc_3

	nop

	:l_gsuzDfvctSVVjFuc_3
	goto/32 :before_first_instruction

	:l_EkdSGkzYAOlIiLuD_1
    invoke-virtual {p0, p1}, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->addAndGet(I)I

    move-result v0

	goto/32 :l_VpmNOPNHzYYqoFLa_2

	nop

	:l_MTjnzcPioMpuNozF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EkdSGkzYAOlIiLuD_1

	nop

.end method

.method public static SmwCnkBSYEMckFTG(Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;)Lio/reactivex/processors/ReplayProcessor$TimedNode;
    .locals 1

	goto/32 :l_SegppqMzRzTncRyU_0

	nop

	:l_SegppqMzRzTncRyU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RJCfzhLwLRFgitmz_1

	nop

	:l_IMQlVMCfzmGsEaEL_3
	goto/32 :before_first_instruction

	:l_IEUtRPVjCoWhbUDB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IMQlVMCfzmGsEaEL_3

	nop

	:l_RJCfzhLwLRFgitmz_1
    invoke-virtual {p0}, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->getHead()Lio/reactivex/processors/ReplayProcessor$TimedNode;

    move-result-object v0

	goto/32 :l_IEUtRPVjCoWhbUDB_2

	nop

.end method

.method public static BXKXaBtMcQIYDxnP(Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;Lio/reactivex/processors/ReplayProcessor$TimedNode;)I
    .locals 1

	goto/32 :l_ltGxZJSGdANzfaFP_0

	nop

	:l_TspfuRVeJSMCFLye_3
	goto/32 :before_first_instruction

	:l_zNvquJARzyQTcRjT_2
    return v0

	:after_last_instruction

	goto/32 :l_TspfuRVeJSMCFLye_3

	nop

	:l_ltGxZJSGdANzfaFP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lMhgmGvVylCJRmFN_1

	nop

	:l_lMhgmGvVylCJRmFN_1
    invoke-virtual {p0, p1}, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->size(Lio/reactivex/processors/ReplayProcessor$TimedNode;)I

    move-result v0

	goto/32 :l_zNvquJARzyQTcRjT_2

	nop

.end method

.method public static zPxLAGibhRfVukxl(Lio/reactivex/processors/ReplayProcessor$TimedNode;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_dgGONXtfUubXPQmF_0

	nop

	:l_GvdZgqNXMrCOayom_3
	goto/32 :before_first_instruction

	:l_QZpEwyWfnfbEuefW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GvdZgqNXMrCOayom_3

	nop

	:l_PzsJoEjjwPtmECIg_1
    invoke-virtual {p0}, Lio/reactivex/processors/ReplayProcessor$TimedNode;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QZpEwyWfnfbEuefW_2

	nop

	:l_dgGONXtfUubXPQmF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PzsJoEjjwPtmECIg_1

	nop

.end method

.method public static gtSAJyQzmgDUAgrW(Lio/reactivex/processors/ReplayProcessor$TimedNode;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_QuqCUXqSAEaXAKXG_0

	nop

	:l_PuizMLZIBPzHfCTQ_1
    invoke-virtual {p0}, Lio/reactivex/processors/ReplayProcessor$TimedNode;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bXbuLLCqJgGCKLpX_2

	nop

	:l_QuqCUXqSAEaXAKXG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PuizMLZIBPzHfCTQ_1

	nop

	:l_bXbuLLCqJgGCKLpX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TwJTjEfIJwMXmrQo_3

	nop

	:l_TwJTjEfIJwMXmrQo_3
	goto/32 :before_first_instruction

.end method

.method public static MtzfJfWktQgyhZJf(Lio/reactivex/Scheduler;Ljava/util/concurrent/TimeUnit;)J
    .locals 2

	goto/32 :l_eJdOCWNrdgEBuFgl_0

	nop

	:l_TOjqtwlpUoSLhXkj_5
	goto/32 :wlwOKBlVsnpdWyfR
	:MsnyFDqghqhlBSfj
	:cKvuovYHjOKayOJV

	goto/32 :l_ZmbkZbWEwxElMUcc_6

	nop

	:l_fEItPGYLcWLUEXDs_10
	goto/32 :cKvuovYHjOKayOJV
	:l_PNnYrlxRCLxnTNeg_9
	goto/32 :before_first_instruction

	:wlwOKBlVsnpdWyfR
	goto/32 :l_fEItPGYLcWLUEXDs_10

	nop

	:l_zVRYvDqMijRJsgGs_4
	if-lez v0, :gl_dkvewiTtbSmpdzJy

	goto/32 :MsnyFDqghqhlBSfj

	:gl_dkvewiTtbSmpdzJy	goto/32 :l_TOjqtwlpUoSLhXkj_5

	nop

	:l_FeuoJREFOvfnDupM_3
	rem-int v0, v0, v1
	goto/32 :l_zVRYvDqMijRJsgGs_4

	nop

	:l_BfMOJnZopJxohhps_2
	add-int v0, v0, v1
	goto/32 :l_FeuoJREFOvfnDupM_3

	nop

	:l_cdCpujkCWijdClnS_1
	const v1, 10
	goto/32 :l_BfMOJnZopJxohhps_2

	nop

	:l_xEBOmOnmrJCbZmIq_7
    invoke-virtual {p0, p1}, Lio/reactivex/Scheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

	goto/32 :l_FUToTpgmlzzCBTNX_8

	nop

	:l_FUToTpgmlzzCBTNX_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_PNnYrlxRCLxnTNeg_9

	nop

	:l_eJdOCWNrdgEBuFgl_0
	const v0, 30
	goto/32 :l_cdCpujkCWijdClnS_1

	nop

	:l_ZmbkZbWEwxElMUcc_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xEBOmOnmrJCbZmIq_7

	nop

.end method

.method public static ItRHOciZtnkDqMrI(Lio/reactivex/processors/ReplayProcessor$TimedNode;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_txGQbjTTBTLezyCg_0

	nop

	:l_zYhznwTrVYApKxpF_3
	goto/32 :before_first_instruction

	:l_txGQbjTTBTLezyCg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WEHhuQhHckjXmcrJ_1

	nop

	:l_kAMikbjXuvNNJXAV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zYhznwTrVYApKxpF_3

	nop

	:l_WEHhuQhHckjXmcrJ_1
    invoke-virtual {p0}, Lio/reactivex/processors/ReplayProcessor$TimedNode;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kAMikbjXuvNNJXAV_2

	nop

.end method

.method public static qzenNZmiiZNWdBmN(Lio/reactivex/Scheduler;Ljava/util/concurrent/TimeUnit;)J
    .locals 2

	goto/32 :l_XxhpfMAbDdfugwPv_0

	nop

	:l_iHKMVAhfynTLDaDa_10
	goto/32 :QwUeXaEQErysbjCL
	:l_LIZkMpCVCEJqodaD_4
	if-lez v0, :gl_rtHCtxccEdhmoSsG

	goto/32 :FFxzLHVVSVvmNNnz

	:gl_rtHCtxccEdhmoSsG	goto/32 :l_rwKCqYHYMWnCaQqg_5

	nop

	:l_ppcCBRXMFsQrHuoy_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_uVhPpSeaGnDIVntr_9

	nop

	:l_nzMvDmFzxqPBVrZC_3
	rem-int v0, v0, v1
	goto/32 :l_LIZkMpCVCEJqodaD_4

	nop

	:l_osEdEgUqekfAajWI_2
	add-int v0, v0, v1
	goto/32 :l_nzMvDmFzxqPBVrZC_3

	nop

	:l_IdfvCkdUrXyNLDeS_7
    invoke-virtual {p0, p1}, Lio/reactivex/Scheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

	goto/32 :l_ppcCBRXMFsQrHuoy_8

	nop

	:l_fKabCYBCMtgjXAad_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IdfvCkdUrXyNLDeS_7

	nop

	:l_rwKCqYHYMWnCaQqg_5
	goto/32 :kvnZIhhUGeJHLzlV
	:FFxzLHVVSVvmNNnz
	:QwUeXaEQErysbjCL

	goto/32 :l_fKabCYBCMtgjXAad_6

	nop

	:l_uVhPpSeaGnDIVntr_9
	goto/32 :before_first_instruction

	:kvnZIhhUGeJHLzlV
	goto/32 :l_iHKMVAhfynTLDaDa_10

	nop

	:l_XxhpfMAbDdfugwPv_0
	const v0, 22
	goto/32 :l_lJoJBEmCTfvPKyfO_1

	nop

	:l_lJoJBEmCTfvPKyfO_1
	const v1, 2
	goto/32 :l_osEdEgUqekfAajWI_2

	nop

.end method

.method public static rrGNmgWAAvjdpPkf(Lio/reactivex/processors/ReplayProcessor$TimedNode;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_VacHaIFFRXRUDjmx_0

	nop

	:l_LtpSLxNrRzMMMEzN_3
	goto/32 :before_first_instruction

	:l_jdtUVfIjhtCaOgxy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LtpSLxNrRzMMMEzN_3

	nop

	:l_VacHaIFFRXRUDjmx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rjiUZmfqdPwBdnYd_1

	nop

	:l_rjiUZmfqdPwBdnYd_1
    invoke-virtual {p0}, Lio/reactivex/processors/ReplayProcessor$TimedNode;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jdtUVfIjhtCaOgxy_2

	nop

.end method

.method public static WLdZWJiGrFAsCuTT(Lio/reactivex/processors/ReplayProcessor$TimedNode;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_RHPPhLZlljaELdzF_0

	nop

	:l_KZooxLhwCDUXnqpK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NqCqMjmfEyTKTMsj_3

	nop

	:l_InwHioYdPJeKAqGI_1
    invoke-virtual {p0}, Lio/reactivex/processors/ReplayProcessor$TimedNode;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KZooxLhwCDUXnqpK_2

	nop

	:l_RHPPhLZlljaELdzF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_InwHioYdPJeKAqGI_1

	nop

	:l_NqCqMjmfEyTKTMsj_3
	goto/32 :before_first_instruction

.end method

.method public static JuDsTayCADSuvHUs(Lio/reactivex/processors/ReplayProcessor$TimedNode;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_TLwvtqJiOuAiXNGs_0

	nop

	:l_JLMyijnzNLjvVnZP_2
    return-void

	:after_last_instruction

	goto/32 :l_tlDFIIWbpPywqaam_3

	nop

	:l_tlDFIIWbpPywqaam_3
	goto/32 :before_first_instruction

	:l_TLwvtqJiOuAiXNGs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LwJSsXNepAKbTRpU_1

	nop

	:l_LwJSsXNepAKbTRpU_1
    invoke-virtual {p0, p1}, Lio/reactivex/processors/ReplayProcessor$TimedNode;->lazySet(Ljava/lang/Object;)V

	goto/32 :l_JLMyijnzNLjvVnZP_2

	nop

.end method

.method public static quKsineFKccpOGyb(Lio/reactivex/processors/ReplayProcessor$TimedNode;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_RpfPEadIbsTMQzVH_0

	nop

	:l_HCRKCvWQeXLJUzBg_3
	goto/32 :before_first_instruction

	:l_JOpKbkWgnBTsyRGW_1
    invoke-virtual {p0}, Lio/reactivex/processors/ReplayProcessor$TimedNode;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NUOpKGYzDnzWFOxY_2

	nop

	:l_NUOpKGYzDnzWFOxY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HCRKCvWQeXLJUzBg_3

	nop

	:l_RpfPEadIbsTMQzVH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JOpKbkWgnBTsyRGW_1

	nop

.end method

.method public static yVqoegMLrsIjFpPj(Lio/reactivex/processors/ReplayProcessor$TimedNode;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_PZVDEzEENyByTqUu_0

	nop

	:l_ggXYSPeHKuWkpksj_3
	goto/32 :before_first_instruction

	:l_PZVDEzEENyByTqUu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ELCphXkuftYHrEWv_1

	nop

	:l_ELCphXkuftYHrEWv_1
    invoke-virtual {p0, p1}, Lio/reactivex/processors/ReplayProcessor$TimedNode;->lazySet(Ljava/lang/Object;)V

	goto/32 :l_xGRJuuqnptddWUsw_2

	nop

	:l_xGRJuuqnptddWUsw_2
    return-void

	:after_last_instruction

	goto/32 :l_ggXYSPeHKuWkpksj_3

	nop

.end method

.method constructor <init>(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V
    .locals 4

	goto/32 :l_QOeyPWYCslQGsWGM_0

	nop

	:l_aWxAnLigByRCMfIp_17
    iput-object v0, p0, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->unit:Ljava/util/concurrent/TimeUnit;

    .line 1056
	goto/32 :l_afizneyjOQtpRMFe_18

	nop

	:l_OXCfgbKtWGdOHroJ_30
	goto/32 :yEVwpUwprgWtPwAN
	:l_JiEaIdrZHbhbvlid_15
	invoke-static {p4, v0}, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->xFqbAzkbWyvyqhVu(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zdzbEEKYZzBywUAO_16

	nop

	:l_QxnNCXFCKOKVydRJ_21
    iput-object v0, p0, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->scheduler:Lio/reactivex/Scheduler;

    .line 1057
	goto/32 :l_DhSlVqOrEcBNBzEC_22

	nop

	:l_zdzbEEKYZzBywUAO_16
    check-cast v0, Ljava/util/concurrent/TimeUnit;

	goto/32 :l_aWxAnLigByRCMfIp_17

	nop

	:l_jDBPKHuGgNqfsTat_25
    invoke-direct {v0, v1, v2, v3}, Lio/reactivex/processors/ReplayProcessor$TimedNode;-><init>(Ljava/lang/Object;J)V

    .line 1058
    .local v0, "h":Lio/reactivex/processors/ReplayProcessor$TimedNode;, "Lio/reactivex/processors/ReplayProcessor$TimedNode<TT;>;"
	goto/32 :l_eaEVdTGoYmNlfuAz_26

	nop

	:l_stUGuNdjDMFEBadJ_10
    iput v0, p0, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->maxSize:I

    .line 1054
	goto/32 :l_EUwacAfOksfQbysO_11

	nop

	:l_nbySQJfAsfFYCwgS_1
	const v1, 23
	goto/32 :l_PQaGLuTwgEyHAkPn_2

	nop

	:l_MxSOGSIoBtYFMHUl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "maxSize"    # I
    .param p2, "maxAge"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p5, "scheduler"    # Lio/reactivex/Scheduler;

    .line 1052
    .local p0, "this":Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;, "Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer<TT;>;"
	goto/32 :l_fEsHkXAnYpiOkOnB_7

	nop

	:l_sYjCkkFlpFthoscY_14
    const-string v0, "unit is null"

	goto/32 :l_JiEaIdrZHbhbvlid_15

	nop

	:l_EUwacAfOksfQbysO_11
    const-string v0, "maxAge"

	goto/32 :l_CXRKIBpBKSEAgwfe_12

	nop

	:l_kuixGncTJesnfLBT_28
    return-void

	:after_last_instruction

	goto/32 :l_LbAavzJsBpMHMlfj_29

	nop

	:l_lGUDRsxWEYZsmadH_23
    const/4 v1, 0x0

	goto/32 :l_eHeyKUOlsMGHXvUH_24

	nop

	:l_eHeyKUOlsMGHXvUH_24
    const-wide/16 v2, 0x0

	goto/32 :l_jDBPKHuGgNqfsTat_25

	nop

	:l_IiaQEAQeIGMwfobx_27
    iput-object v0, p0, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->head:Lio/reactivex/processors/ReplayProcessor$TimedNode;

    .line 1060
	goto/32 :l_kuixGncTJesnfLBT_28

	nop

	:l_LbAavzJsBpMHMlfj_29
	goto/32 :before_first_instruction

	:FfrgLPVcEiNWFpva
	goto/32 :l_OXCfgbKtWGdOHroJ_30

	nop

	:l_QOeyPWYCslQGsWGM_0
	const v0, 5
	goto/32 :l_nbySQJfAsfFYCwgS_1

	nop

	:l_XfbdEiNQJPbfBzRY_20
    check-cast v0, Lio/reactivex/Scheduler;

	goto/32 :l_QxnNCXFCKOKVydRJ_21

	nop

	:l_nJaNZAdgiFbzJEiT_5
	goto/32 :FfrgLPVcEiNWFpva
	:MnirpnAbKIinoSAz
	:yEVwpUwprgWtPwAN

	goto/32 :l_MxSOGSIoBtYFMHUl_6

	nop

	:l_jjFXWnbFWnZJbQYv_4
	if-lez v0, :gl_LExPPviXAyxhoReM

	goto/32 :MnirpnAbKIinoSAz

	:gl_LExPPviXAyxhoReM	goto/32 :l_nJaNZAdgiFbzJEiT_5

	nop

	:l_fEsHkXAnYpiOkOnB_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1053
	goto/32 :l_kDMjEzDrhGDXUgwo_8

	nop

	:l_PiEnywErdXppUBvu_19
	invoke-static {p5, v0}, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->rVgdnxOgUsbQFtMz(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XfbdEiNQJPbfBzRY_20

	nop

	:l_CXRKIBpBKSEAgwfe_12
	invoke-static {p2, p3, v0}, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->eROZpDaqpbRtJmeC(JLjava/lang/String;)J

    move-result-wide v0

	goto/32 :l_WJgnKncDrPEsvGqO_13

	nop

	:l_DhSlVqOrEcBNBzEC_22
    new-instance v0, Lio/reactivex/processors/ReplayProcessor$TimedNode;

	goto/32 :l_lGUDRsxWEYZsmadH_23

	nop

	:l_eaEVdTGoYmNlfuAz_26
    iput-object v0, p0, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->tail:Lio/reactivex/processors/ReplayProcessor$TimedNode;

    .line 1059
	goto/32 :l_IiaQEAQeIGMwfobx_27

	nop

	:l_uKYywOukTXZNXMSg_3
	rem-int v0, v0, v1
	goto/32 :l_jjFXWnbFWnZJbQYv_4

	nop

	:l_afizneyjOQtpRMFe_18
    const-string v0, "scheduler is null"

	goto/32 :l_PiEnywErdXppUBvu_19

	nop

	:l_WJgnKncDrPEsvGqO_13
    iput-wide v0, p0, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->maxAge:J

    .line 1055
	goto/32 :l_sYjCkkFlpFthoscY_14

	nop

	:l_kDMjEzDrhGDXUgwo_8
    const-string v0, "maxSize"

	goto/32 :l_tZJkBEobqTVecAbz_9

	nop

	:l_PQaGLuTwgEyHAkPn_2
	add-int v0, v0, v1
	goto/32 :l_uKYywOukTXZNXMSg_3

	nop

	:l_tZJkBEobqTVecAbz_9
	invoke-static {p1, v0}, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->EdwjgyMlNbjDgaFR(ILjava/lang/String;)I

    move-result v0

	goto/32 :l_stUGuNdjDMFEBadJ_10

	nop

.end method


# virtual methods
.method public complete()V
    .locals 1

	goto/32 :l_itpjptBBNbKnrBbb_0

	nop

	:l_jNCXCNbFzEhPzJJm_2
    const/4 v0, 0x1

	goto/32 :l_qSphVZqVBXhjAomb_3

	nop

	:l_ovXHxaZDkkKNHMXX_5
	goto/32 :before_first_instruction

	:l_HTJbiPxwWAGgNIzQ_4
    return-void

	:after_last_instruction

	goto/32 :l_ovXHxaZDkkKNHMXX_5

	nop

	:l_WCHgzyxWbabDSZXv_1
	invoke-static {p0}, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->EhDeVOCyXTBdxVjZ(Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;)V

    .line 1151
	goto/32 :l_jNCXCNbFzEhPzJJm_2

	nop

	:l_qSphVZqVBXhjAomb_3
    iput-boolean v0, p0, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->done:Z

    .line 1152
	goto/32 :l_HTJbiPxwWAGgNIzQ_4

	nop

	:l_itpjptBBNbKnrBbb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1150
    .local p0, "this":Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;, "Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer<TT;>;"
	goto/32 :l_WCHgzyxWbabDSZXv_1

	nop

.end method

.method public error(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_ZjEuCiHzLZdqYxgg_0

	nop

	:l_zAINVssRwiEMptqv_5
    return-void

	:after_last_instruction

	goto/32 :l_XwQDarjJDbkOiTpi_6

	nop

	:l_XwQDarjJDbkOiTpi_6
	goto/32 :before_first_instruction

	:l_SPPRInOVxCYUbsNa_1
	invoke-static {p0}, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->kRDOIHVmjmYaUxFE(Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;)V

    .line 1144
	goto/32 :l_wlkVDmRhYavHpzdJ_2

	nop

	:l_ykDExxvnxuMHQUTA_3
    const/4 v0, 0x1

	goto/32 :l_SnSlQGBMxRIjmnpj_4

	nop

	:l_wlkVDmRhYavHpzdJ_2
    iput-object p1, p0, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->error:Ljava/lang/Throwable;

    .line 1145
	goto/32 :l_ykDExxvnxuMHQUTA_3

	nop

	:l_ZjEuCiHzLZdqYxgg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "ex"    # Ljava/lang/Throwable;

    .line 1143
    .local p0, "this":Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;, "Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer<TT;>;"
	goto/32 :l_SPPRInOVxCYUbsNa_1

	nop

	:l_SnSlQGBMxRIjmnpj_4
    iput-boolean v0, p0, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->done:Z

    .line 1146
	goto/32 :l_zAINVssRwiEMptqv_5

	nop

.end method

.method public getError()Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_sNZifsbVqAsfIGkU_0

	nop

	:l_tzvsfGMEQFjtxcmi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MjPFKpzgpxqufrMo_3

	nop

	:l_vIIdYaqaFyMvIRAi_1
    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->error:Ljava/lang/Throwable;

	goto/32 :l_tzvsfGMEQFjtxcmi_2

	nop

	:l_MjPFKpzgpxqufrMo_3
	goto/32 :before_first_instruction

	:l_sNZifsbVqAsfIGkU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1325
    .local p0, "this":Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;, "Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer<TT;>;"
	goto/32 :l_vIIdYaqaFyMvIRAi_1

	nop

.end method

.method getHead()Lio/reactivex/processors/ReplayProcessor$TimedNode;
    .locals 7

	goto/32 :l_EeXMgpVZJKKJnMrE_0

	nop

	:l_EsBHJmyTkGYxtsIr_22
    move-object v3, v6

	goto/32 :l_xdQpBrTrZVMepQIu_23

	nop

	:l_dlqwAWCgepjnEsBP_16
    iget-wide v4, v3, Lio/reactivex/processors/ReplayProcessor$TimedNode;->time:J

    .line 1212
    .local v4, "ts":J
	goto/32 :l_UIgveVsWxZZABqfA_17

	nop

	:l_zSfluaUaATacmOpx_20
    move-object v0, v3

    .line 1216
	goto/32 :l_uJVLIFWdxkgnIagt_21

	nop

	:l_qtsgSARcsDRxjQBU_4
	if-lez v0, :gl_KRjkTGRKNEPmDHVC

	goto/32 :tulYJQDkkByDqcTU

	:gl_KRjkTGRKNEPmDHVC	goto/32 :l_fNUNPnDXRGTzmMrX_5

	nop

	:l_fNUNPnDXRGTzmMrX_5
	goto/32 :IxoTOVFcnFRrpAxJ
	:tulYJQDkkByDqcTU
	:XNOYHOMGbUGfWQNa

	goto/32 :l_peEztXPPLgRkGUBn_6

	nop

	:l_TvbcOmYZzHizFjIw_24
    goto :goto_0

    .line 1218
    :cond_1
    :goto_1
	goto/32 :l_YOiTueJWLqRGWkZq_25

	nop

	:l_UIgveVsWxZZABqfA_17
    cmp-long v6, v4, v1

	goto/32 :l_tnLpAellTSBxWPet_18

	nop

	:l_ZJcxWTCNQImknAkn_11
    iget-wide v3, p0, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->maxAge:J

	goto/32 :l_PWIpDUxdoZTpSRwx_12

	nop

	:l_qANMGXRJPkfuCFTa_26
	goto/32 :before_first_instruction

	:IxoTOVFcnFRrpAxJ
	goto/32 :l_sWtoEZBkEuYiGfvM_27

	nop

	:l_fmSZnMiEVMcIeAXp_1
	const v1, 17
	goto/32 :l_kHwCctzvIBMwSADZ_2

	nop

	:l_JuadcFKIJAeBDkYj_9
    iget-object v2, p0, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_sSgdkpxMZkoNSQlX_10

	nop

	:l_xdQpBrTrZVMepQIu_23
    check-cast v3, Lio/reactivex/processors/ReplayProcessor$TimedNode;

    .line 1217
    .end local v4    # "ts":J
	goto/32 :l_TvbcOmYZzHizFjIw_24

	nop

	:l_xgAkkrPmrMnBIRcc_13
	invoke-static {v0}, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->zPxqEEkwFOOfovMY(Lio/reactivex/processors/ReplayProcessor$TimedNode;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_PiJvxmzLvjFihFNv_14

	nop

	:l_PWIpDUxdoZTpSRwx_12
    sub-long/2addr v1, v3

    .line 1209
    .local v1, "limit":J
	goto/32 :l_xgAkkrPmrMnBIRcc_13

	nop

	:l_itfCnnmyLchYyatV_19
    goto :goto_1

    .line 1215
    :cond_0
	goto/32 :l_zSfluaUaATacmOpx_20

	nop

	:l_sSgdkpxMZkoNSQlX_10
	invoke-static {v1, v2}, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->VtOlPWhZpdsQcoHa(Lio/reactivex/Scheduler;Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

	goto/32 :l_ZJcxWTCNQImknAkn_11

	nop

	:l_QIcnzEBXCSbzwgpP_7
    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->head:Lio/reactivex/processors/ReplayProcessor$TimedNode;

    .line 1208
    .local v0, "index":Lio/reactivex/processors/ReplayProcessor$TimedNode;, "Lio/reactivex/processors/ReplayProcessor$TimedNode<TT;>;"
	goto/32 :l_JejrqAjvrwEcxvZs_8

	nop

	:l_sWtoEZBkEuYiGfvM_27
	goto/32 :XNOYHOMGbUGfWQNa
	:l_peEztXPPLgRkGUBn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/processors/ReplayProcessor$TimedNode<",
            "TT;>;"
        }
    .end annotation

    .line 1206
    .local p0, "this":Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;, "Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer<TT;>;"
	goto/32 :l_QIcnzEBXCSbzwgpP_7

	nop

	:l_PiJvxmzLvjFihFNv_14
    check-cast v3, Lio/reactivex/processors/ReplayProcessor$TimedNode;

    .line 1210
    .local v3, "next":Lio/reactivex/processors/ReplayProcessor$TimedNode;, "Lio/reactivex/processors/ReplayProcessor$TimedNode<TT;>;"
    :goto_0
	goto/32 :l_tpksjSXQjepMjctE_15

	nop

	:l_kHwCctzvIBMwSADZ_2
	add-int v0, v0, v1
	goto/32 :l_MEryASXFnUvJgsNe_3

	nop

	:l_JejrqAjvrwEcxvZs_8
    iget-object v1, p0, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->scheduler:Lio/reactivex/Scheduler;

	goto/32 :l_JuadcFKIJAeBDkYj_9

	nop

	:l_uJVLIFWdxkgnIagt_21
	invoke-static {v0}, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->IvLcURPLouLiveJU(Lio/reactivex/processors/ReplayProcessor$TimedNode;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_EsBHJmyTkGYxtsIr_22

	nop

	:l_EeXMgpVZJKKJnMrE_0
	const v0, 13
	goto/32 :l_fmSZnMiEVMcIeAXp_1

	nop

	:l_YOiTueJWLqRGWkZq_25
    return-object v0

	:after_last_instruction

	goto/32 :l_qANMGXRJPkfuCFTa_26

	nop

	:l_tpksjSXQjepMjctE_15
	if-nez v3, :gl_vPIYbZxmfFWAnOuM

	goto/32 :cond_1

	:gl_vPIYbZxmfFWAnOuM
    .line 1211
	goto/32 :l_dlqwAWCgepjnEsBP_16

	nop

	:l_tnLpAellTSBxWPet_18
	if-gtz v6, :gl_wSIlyTgDgcXEELZS

	goto/32 :cond_0

	:gl_wSIlyTgDgcXEELZS
    .line 1213
	goto/32 :l_itfCnnmyLchYyatV_19

	nop

	:l_MEryASXFnUvJgsNe_3
	rem-int v0, v0, v1
	goto/32 :l_qtsgSARcsDRxjQBU_4

	nop

.end method

.method public getValue()Ljava/lang/Object;
    .locals 5

	goto/32 :l_ufjBUgNqbHpQfUvv_0

	nop

	:l_yTHVPhmzDbjGiakq_3
	rem-int v0, v0, v1
	goto/32 :l_etdrsKvOpFjNZtMs_4

	nop

	:l_wlhfrDbsdigkFRUw_19
    const/4 v3, 0x0

	goto/32 :l_ZhACDocGuWodfvJW_20

	nop

	:l_GMzFvtlQYKgsWyJS_21
    iget-object v3, v0, Lio/reactivex/processors/ReplayProcessor$TimedNode;->value:Ljava/lang/Object;

	goto/32 :l_XDfztxqSMiQyJTwv_22

	nop

	:l_ZhACDocGuWodfvJW_20
    return-object v3

    .line 1172
    :cond_0
	goto/32 :l_GMzFvtlQYKgsWyJS_21

	nop

	:l_sFZFZPWdmolsZmlS_1
	const v1, 5
	goto/32 :l_IqsJRmjTEhrOheyB_2

	nop

	:l_ssQOlSBHpAnuryVu_18
	if-ltz v3, :gl_SieWBzZWKjvNFlvQ

	goto/32 :cond_0

	:gl_SieWBzZWKjvNFlvQ
    .line 1169
	goto/32 :l_wlhfrDbsdigkFRUw_19

	nop

	:l_fRBZVhSNmrDONGIZ_7
    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->head:Lio/reactivex/processors/ReplayProcessor$TimedNode;

    .line 1160
    .local v0, "h":Lio/reactivex/processors/ReplayProcessor$TimedNode;, "Lio/reactivex/processors/ReplayProcessor$TimedNode<TT;>;"
    :goto_0
	goto/32 :l_dlNHKcFsDxURiCAN_8

	nop

	:l_OpOiEuAfgIFBbNcq_13
	invoke-static {v1, v2}, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->GDxcYOgsaPnfJmIj(Lio/reactivex/Scheduler;Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

	goto/32 :l_DJnynyQpDRUSXXTA_14

	nop

	:l_FWHWapmUoubhRxHN_11
    iget-object v1, p0, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->scheduler:Lio/reactivex/Scheduler;

	goto/32 :l_JnfcuISCjwVMieSr_12

	nop

	:l_DJnynyQpDRUSXXTA_14
    iget-wide v3, p0, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->maxAge:J

	goto/32 :l_UYTNrqqPwUCCamMM_15

	nop

	:l_UsznWtFvuVxJQPUE_17
    cmp-long v3, v3, v1

	goto/32 :l_ssQOlSBHpAnuryVu_18

	nop

	:l_aWHuoERGhpltZuGG_5
	goto/32 :TLlxwNqsUobNJHSD
	:gEehkcXsRSJiwCmb
	:eCosynVtQksVukXu

	goto/32 :l_tLPEELLdRMVrcJmv_6

	nop

	:l_HvEvJNQqBQwSGaFp_24
    goto :goto_0

	:after_last_instruction

	goto/32 :l_nUXRBpFUAcjfiiUA_25

	nop

	:l_nUXRBpFUAcjfiiUA_25
	goto/32 :before_first_instruction

	:TLlxwNqsUobNJHSD
	goto/32 :l_BLRpNfvCaTIEnwMZ_26

	nop

	:l_SqrFZjLxMTINFdMl_23
    move-object v0, v1

    .line 1165
    .end local v1    # "next":Lio/reactivex/processors/ReplayProcessor$TimedNode;, "Lio/reactivex/processors/ReplayProcessor$TimedNode<TT;>;"
	goto/32 :l_HvEvJNQqBQwSGaFp_24

	nop

	:l_XDfztxqSMiQyJTwv_22
    return-object v3

    .line 1164
    .local v1, "next":Lio/reactivex/processors/ReplayProcessor$TimedNode;, "Lio/reactivex/processors/ReplayProcessor$TimedNode<TT;>;"
    :cond_1
	goto/32 :l_SqrFZjLxMTINFdMl_23

	nop

	:l_WvniwHtUBFSVYdbs_16
    iget-wide v3, v0, Lio/reactivex/processors/ReplayProcessor$TimedNode;->time:J

	goto/32 :l_UsznWtFvuVxJQPUE_17

	nop

	:l_wjEjlyxcqESrzqVe_10
	if-eqz v1, :gl_aodfOsBHYVPosPAX

	goto/32 :cond_1

	:gl_aodfOsBHYVPosPAX
    .line 1162
    nop

    .line 1167
    .end local v1    # "next":Lio/reactivex/processors/ReplayProcessor$TimedNode;, "Lio/reactivex/processors/ReplayProcessor$TimedNode<TT;>;"
	goto/32 :l_FWHWapmUoubhRxHN_11

	nop

	:l_UYTNrqqPwUCCamMM_15
    sub-long/2addr v1, v3

    .line 1168
    .local v1, "limit":J
	goto/32 :l_WvniwHtUBFSVYdbs_16

	nop

	:l_tLPEELLdRMVrcJmv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1157
    .local p0, "this":Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;, "Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer<TT;>;"
	goto/32 :l_fRBZVhSNmrDONGIZ_7

	nop

	:l_dlNHKcFsDxURiCAN_8
	invoke-static {v0}, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->IpZcrZZGebtrkTxo(Lio/reactivex/processors/ReplayProcessor$TimedNode;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_qbeWvxXxLzilJnKR_9

	nop

	:l_BLRpNfvCaTIEnwMZ_26
	goto/32 :eCosynVtQksVukXu
	:l_JnfcuISCjwVMieSr_12
    iget-object v2, p0, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_OpOiEuAfgIFBbNcq_13

	nop

	:l_IqsJRmjTEhrOheyB_2
	add-int v0, v0, v1
	goto/32 :l_yTHVPhmzDbjGiakq_3

	nop

	:l_etdrsKvOpFjNZtMs_4
	if-lez v0, :gl_cSvIWjGkMiylajmS

	goto/32 :gEehkcXsRSJiwCmb

	:gl_cSvIWjGkMiylajmS	goto/32 :l_aWHuoERGhpltZuGG_5

	nop

	:l_qbeWvxXxLzilJnKR_9
    check-cast v1, Lio/reactivex/processors/ReplayProcessor$TimedNode;

    .line 1161
    .local v1, "next":Lio/reactivex/processors/ReplayProcessor$TimedNode;, "Lio/reactivex/processors/ReplayProcessor$TimedNode<TT;>;"
	goto/32 :l_wjEjlyxcqESrzqVe_10

	nop

	:l_ufjBUgNqbHpQfUvv_0
	const v0, 32
	goto/32 :l_sFZFZPWdmolsZmlS_1

	nop

.end method

.method public getValues([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6

	goto/32 :l_kajNvOQKdKlqEePi_0

	nop

	:l_FWYZZqaeuGsGTKLt_26
	invoke-static {v0}, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->iRwrvEYMuOwPXnXg(Lio/reactivex/processors/ReplayProcessor$TimedNode;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_DRPZXPmVKmhsNhWR_27

	nop

	:l_DygceZqiiwVFnPIU_3
	rem-int v0, v0, v1
	goto/32 :l_aDreEcKJRujfJTvQ_4

	nop

	:l_ZPdmTTIDjuchOjoT_13
    const/4 v3, 0x0

	goto/32 :l_mZIvfsEikBAMHLkR_14

	nop

	:l_RzRVXmpIUcwizjKc_37
	goto/32 :before_first_instruction

	:LiQTPgRfMHaNDkvM
	goto/32 :l_ZevWIeiLrzGzgkbA_38

	nop

	:l_uQxzwpYHXxqWltqB_28
    iget-object v5, v4, Lio/reactivex/processors/ReplayProcessor$TimedNode;->value:Ljava/lang/Object;

	goto/32 :l_NXyVitTvRGTMjYHZ_29

	nop

	:l_TKGKtWdaZFKPBjpB_12
	if-nez v3, :gl_shMpkOShRvtnGOau

	goto/32 :cond_3

	:gl_shMpkOShRvtnGOau
    .line 1183
	goto/32 :l_ZPdmTTIDjuchOjoT_13

	nop

	:l_gIROFBAkhnvoXIsw_25
	if-ne v3, v1, :gl_kdaftPdzYixKGkPV

	goto/32 :cond_2

	:gl_kdaftPdzYixKGkPV
    .line 1192
	goto/32 :l_FWYZZqaeuGsGTKLt_26

	nop

	:l_DRPZXPmVKmhsNhWR_27
    check-cast v4, Lio/reactivex/processors/ReplayProcessor$TimedNode;

    .line 1193
    .local v4, "next":Lio/reactivex/processors/ReplayProcessor$TimedNode;, "Lio/reactivex/processors/ReplayProcessor$TimedNode<TT;>;"
	goto/32 :l_uQxzwpYHXxqWltqB_28

	nop

	:l_bTLdmmXbjZnWbtUF_17
	if-lt v3, v1, :gl_gFettRSyRXGwfalV

	goto/32 :cond_1

	:gl_gFettRSyRXGwfalV
    .line 1187
	goto/32 :l_twjOHnJLdyEkzmBp_18

	nop

	:l_vqCWKHnVXgHkQJdS_36
    return-object p1

	:after_last_instruction

	goto/32 :l_RzRVXmpIUcwizjKc_37

	nop

	:l_MQZzfgbdIldDoERS_23
    check-cast p1, [Ljava/lang/Object;

    .line 1190
    :cond_1
	goto/32 :l_NpAqmCqgoKevfmfQ_24

	nop

	:l_DFqaDzrAGvvzcLmF_34
	if-gt v4, v1, :gl_KcwNDprWUiTzZINb

	goto/32 :cond_3

	:gl_KcwNDprWUiTzZINb
    .line 1198
	goto/32 :l_RdtKrrAqOlSdGtXV_35

	nop

	:l_RdtKrrAqOlSdGtXV_35
    aput-object v2, p1, v1

    .line 1202
    .end local v3    # "i":I
    :cond_3
    :goto_1
	goto/32 :l_vqCWKHnVXgHkQJdS_36

	nop

	:l_QzZnyLkYZPVBOBFu_11
    array-length v3, p1

	goto/32 :l_TKGKtWdaZFKPBjpB_12

	nop

	:l_HhbJlJSNZmHbPxAl_33
    array-length v4, p1

	goto/32 :l_DFqaDzrAGvvzcLmF_34

	nop

	:l_rvinpXMzvUCwgDHP_7
	invoke-static {p0}, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->WBrlqqraiNNHqPKM(Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;)Lio/reactivex/processors/ReplayProcessor$TimedNode;

    move-result-object v0

    .line 1179
    .local v0, "h":Lio/reactivex/processors/ReplayProcessor$TimedNode;, "Lio/reactivex/processors/ReplayProcessor$TimedNode<TT;>;"
	goto/32 :l_cHPxqrSzukOfXbCJ_8

	nop

	:l_gFOplUaFXwqRMhid_21
    check-cast v3, [Ljava/lang/Object;

	goto/32 :l_mkvdmABONJyDnmtt_22

	nop

	:l_NpAqmCqgoKevfmfQ_24
    const/4 v3, 0x0

    .line 1191
    .local v3, "i":I
    :goto_0
	goto/32 :l_gIROFBAkhnvoXIsw_25

	nop

	:l_VVFELXmiyGmyGxyz_32
    goto :goto_0

    .line 1197
    :cond_2
	goto/32 :l_HhbJlJSNZmHbPxAl_33

	nop

	:l_cHPxqrSzukOfXbCJ_8
	invoke-static {p0, v0}, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->UMuEdKEPvbAGWcwP(Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;Lio/reactivex/processors/ReplayProcessor$TimedNode;)I

    move-result v1

    .line 1181
    .local v1, "s":I
	goto/32 :l_jufMwKIcotcRXxEV_9

	nop

	:l_kajNvOQKdKlqEePi_0
	const v0, 29
	goto/32 :l_uxcMMEemHfZzTuaD_1

	nop

	:l_eEpJyuVWnvAlgTCE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[TT;"
        }
    .end annotation

    .line 1178
    .local p0, "this":Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;, "Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer<TT;>;"
    .local p1, "array":[Ljava/lang/Object;, "[TT;"
	goto/32 :l_rvinpXMzvUCwgDHP_7

	nop

	:l_DujsAuSSvAqEPWlv_31
    move-object v0, v4

    .line 1196
    .end local v4    # "next":Lio/reactivex/processors/ReplayProcessor$TimedNode;, "Lio/reactivex/processors/ReplayProcessor$TimedNode<TT;>;"
	goto/32 :l_VVFELXmiyGmyGxyz_32

	nop

	:l_ZevWIeiLrzGzgkbA_38
	goto/32 :HfthdleiMZpuWIwa
	:l_zwgBrdLlNuhvqvKt_19
	invoke-static {v3}, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->wtkZhSPDAglCGCTE(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

	goto/32 :l_RzVwxWxADGuiKJwf_20

	nop

	:l_mZIvfsEikBAMHLkR_14
    aput-object v2, p1, v3

	goto/32 :l_rxBHUJzJnVjikXUN_15

	nop

	:l_RzVwxWxADGuiKJwf_20
	invoke-static {v3, v1}, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->WbuLGEZVTNJOAjkb(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_gFOplUaFXwqRMhid_21

	nop

	:l_uxcMMEemHfZzTuaD_1
	const v1, 28
	goto/32 :l_qmTfqrILUidkSyIz_2

	nop

	:l_llMWLvMujmHquLSl_16
    array-length v3, p1

	goto/32 :l_bTLdmmXbjZnWbtUF_17

	nop

	:l_GjpzMDoeImETksYH_10
	if-eqz v1, :gl_UMSHSpmBPsWIcdYo

	goto/32 :cond_0

	:gl_UMSHSpmBPsWIcdYo
    .line 1182
	goto/32 :l_QzZnyLkYZPVBOBFu_11

	nop

	:l_aDreEcKJRujfJTvQ_4
	if-lez v0, :gl_NQLniHxABmTeoQLs

	goto/32 :oFQGXYKmkCnXDaBt

	:gl_NQLniHxABmTeoQLs	goto/32 :l_GiOBEDxkVLVvzfXN_5

	nop

	:l_mkvdmABONJyDnmtt_22
    move-object p1, v3

	goto/32 :l_MQZzfgbdIldDoERS_23

	nop

	:l_qmTfqrILUidkSyIz_2
	add-int v0, v0, v1
	goto/32 :l_DygceZqiiwVFnPIU_3

	nop

	:l_OCEMrDDNEOCOUpKX_30
    add-int/lit8 v3, v3, 0x1

    .line 1195
	goto/32 :l_DujsAuSSvAqEPWlv_31

	nop

	:l_jufMwKIcotcRXxEV_9
    const/4 v2, 0x0

	goto/32 :l_GjpzMDoeImETksYH_10

	nop

	:l_twjOHnJLdyEkzmBp_18
	invoke-static {p1}, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->zpsIhYAjgzPkLnVb(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v3

	goto/32 :l_zwgBrdLlNuhvqvKt_19

	nop

	:l_rxBHUJzJnVjikXUN_15
    goto :goto_1

    .line 1186
    :cond_0
	goto/32 :l_llMWLvMujmHquLSl_16

	nop

	:l_NXyVitTvRGTMjYHZ_29
    aput-object v5, p1, v3

    .line 1194
	goto/32 :l_OCEMrDDNEOCOUpKX_30

	nop

	:l_GiOBEDxkVLVvzfXN_5
	goto/32 :LiQTPgRfMHaNDkvM
	:oFQGXYKmkCnXDaBt
	:HfthdleiMZpuWIwa

	goto/32 :l_eEpJyuVWnvAlgTCE_6

	nop

.end method

.method public isDone()Z
    .locals 1

	goto/32 :l_SylhfqseVRSSDGYe_0

	nop

	:l_SIzulrNKBqyKrgaG_1
    iget-boolean v0, p0, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->done:Z

	goto/32 :l_hZHsIzxkSRvaNpZe_2

	nop

	:l_hZHsIzxkSRvaNpZe_2
    return v0

	:after_last_instruction

	goto/32 :l_ouObQJIQkMWrNwLO_3

	nop

	:l_ouObQJIQkMWrNwLO_3
	goto/32 :before_first_instruction

	:l_SylhfqseVRSSDGYe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1330
    .local p0, "this":Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;, "Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer<TT;>;"
	goto/32 :l_SIzulrNKBqyKrgaG_1

	nop

.end method

.method public next(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_GIgVpgdBqBWwbcdh_0

	nop

	:l_PyreUKppDVVbDeBM_14
    iget v2, p0, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->size:I

	goto/32 :l_orsaCsBQNwvMJQmx_15

	nop

	:l_orsaCsBQNwvMJQmx_15
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_vwDSNsRvsLOXFwhy_16

	nop

	:l_CWXMTOkYIMWBiaOO_3
	rem-int v0, v0, v1
	goto/32 :l_ibtaqvEBcYAzFGjW_4

	nop

	:l_iQqHUJKBfFaSDUxN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1131
    .local p0, "this":Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;, "Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_dmuHogSZlqupudeF_7

	nop

	:l_sUupANIWyOtnAULA_9
    iget-object v2, p0, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_wrjcebavFBaEnJAR_10

	nop

	:l_OzdfsVIzZYvfYbcr_1
	const v1, 31
	goto/32 :l_BflSBbsOqSkAegDb_2

	nop

	:l_dmuHogSZlqupudeF_7
    new-instance v0, Lio/reactivex/processors/ReplayProcessor$TimedNode;

	goto/32 :l_OWsJAufkzujqSDiI_8

	nop

	:l_GIgVpgdBqBWwbcdh_0
	const v0, 9
	goto/32 :l_OzdfsVIzZYvfYbcr_1

	nop

	:l_evTZiYNWxYxNIcwQ_12
    iget-object v1, p0, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->tail:Lio/reactivex/processors/ReplayProcessor$TimedNode;

    .line 1134
    .local v1, "t":Lio/reactivex/processors/ReplayProcessor$TimedNode;, "Lio/reactivex/processors/ReplayProcessor$TimedNode<TT;>;"
	goto/32 :l_KhuHQYuTiWeIAuvo_13

	nop

	:l_MHFUxeTScVOULzWQ_17
	invoke-static {v1, v0}, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->nxkfeuJiFQiMHpyK(Lio/reactivex/processors/ReplayProcessor$TimedNode;Ljava/lang/Object;)V

    .line 1138
	goto/32 :l_IvisUpgGPRKQyMtF_18

	nop

	:l_BflSBbsOqSkAegDb_2
	add-int v0, v0, v1
	goto/32 :l_CWXMTOkYIMWBiaOO_3

	nop

	:l_ibtaqvEBcYAzFGjW_4
	if-lez v0, :gl_tqWtIVyfllppbUZf

	goto/32 :VBwXZoAZaZlgYvIS

	:gl_tqWtIVyfllppbUZf	goto/32 :l_qsnVZtzqjHRDJOTX_5

	nop

	:l_qsnVZtzqjHRDJOTX_5
	goto/32 :VFzBiEqVKfMHVBqL
	:VBwXZoAZaZlgYvIS
	:PiWcDrztMGbmmJVA

	goto/32 :l_iQqHUJKBfFaSDUxN_6

	nop

	:l_OWsJAufkzujqSDiI_8
    iget-object v1, p0, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->scheduler:Lio/reactivex/Scheduler;

	goto/32 :l_sUupANIWyOtnAULA_9

	nop

	:l_IvisUpgGPRKQyMtF_18
	invoke-static {p0}, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->wWHcNrjRJzOYPgcH(Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;)V

    .line 1139
	goto/32 :l_axwBmzztMBmPDTSP_19

	nop

	:l_isgaieBHGwRitdMo_11
    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/processors/ReplayProcessor$TimedNode;-><init>(Ljava/lang/Object;J)V

    .line 1132
    .local v0, "n":Lio/reactivex/processors/ReplayProcessor$TimedNode;, "Lio/reactivex/processors/ReplayProcessor$TimedNode<TT;>;"
	goto/32 :l_evTZiYNWxYxNIcwQ_12

	nop

	:l_wrjcebavFBaEnJAR_10
	invoke-static {v1, v2}, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->teIdhMmsNpCExKsP(Lio/reactivex/Scheduler;Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

	goto/32 :l_isgaieBHGwRitdMo_11

	nop

	:l_vwDSNsRvsLOXFwhy_16
    iput v2, p0, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->size:I

    .line 1136
	goto/32 :l_MHFUxeTScVOULzWQ_17

	nop

	:l_NTWBHTExaSjHrddr_20
	goto/32 :before_first_instruction

	:VFzBiEqVKfMHVBqL
	goto/32 :l_wZNGKRLCFPhkYLjh_21

	nop

	:l_KhuHQYuTiWeIAuvo_13
    iput-object v0, p0, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->tail:Lio/reactivex/processors/ReplayProcessor$TimedNode;

    .line 1135
	goto/32 :l_PyreUKppDVVbDeBM_14

	nop

	:l_axwBmzztMBmPDTSP_19
    return-void

	:after_last_instruction

	goto/32 :l_NTWBHTExaSjHrddr_20

	nop

	:l_wZNGKRLCFPhkYLjh_21
	goto/32 :PiWcDrztMGbmmJVA
.end method

.method public replay(Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;)V
    .locals 12

	goto/32 :l_JXqAUUpQywpbXehQ_0

	nop

	:l_aOmXGlVCbvABMRKx_56
    iput-object v9, p1, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->index:Ljava/lang/Object;

    .line 1276
	goto/32 :l_jDkaLIJkVVgVywgQ_57

	nop

	:l_KnyizkgHzRzJXjix_37
    iput-boolean v8, p1, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->cancelled:Z

    .line 1255
	goto/32 :l_OEhLCENaYErNGEdK_38

	nop

	:l_CMEDuOEWvCvbEMAw_25
    iput-object v9, p1, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->index:Ljava/lang/Object;

    .line 1245
	goto/32 :l_WsRWbijGpdmHPXTZ_26

	nop

	:l_yYUKuKCDRvmOcuSZ_73
	invoke-static {p1, v7}, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->ZsaMLpztNLzfUxyG(Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;I)I

    move-result v0

    .line 1298
	goto/32 :l_hAfDJVuLauAgXekq_74

	nop

	:l_GFcfvhTyCxcQwCBg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/processors/ReplayProcessor$ReplaySubscription<",
            "TT;>;)V"
        }
    .end annotation

    .line 1224
    .local p0, "this":Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;, "Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer<TT;>;"
    .local p1, "rs":Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;, "Lio/reactivex/processors/ReplayProcessor$ReplaySubscription<TT;>;"
	goto/32 :l_epEtcYQjbdwZzjgi_7

	nop

	:l_QHjitaEzIVAbktzf_36
    iput-object v9, p1, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->index:Ljava/lang/Object;

    .line 1254
	goto/32 :l_KnyizkgHzRzJXjix_37

	nop

	:l_wLkJZGKqUdzpxQff_29
    check-cast v10, Lio/reactivex/processors/ReplayProcessor$TimedNode;

    .line 1250
    .local v10, "next":Lio/reactivex/processors/ReplayProcessor$TimedNode;, "Lio/reactivex/processors/ReplayProcessor$TimedNode<TT;>;"
	goto/32 :l_FtmULCHNFDckuTCw_30

	nop

	:l_jrXNegnDKOdlOBSm_23
    iget-boolean v7, p1, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->cancelled:Z

	goto/32 :l_UOgQCLkipkDUJZHH_24

	nop

	:l_zWFTrIzMVhMtmrUi_16
    iget-wide v3, p1, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->emitted:J

    .line 1240
    .local v3, "e":J
    :goto_0
	goto/32 :l_NAPpZxQQzdGwqfxD_17

	nop

	:l_oQOGVIxYNIoKynZC_5
	goto/32 :mxNOuWlNuOYrHQok
	:fYNaeWRTGwQaELli
	:lQsSoCqonVxbYXKf

	goto/32 :l_GFcfvhTyCxcQwCBg_6

	nop

	:l_QCqmigwbuxDZhYZI_45
    goto :goto_4

    .line 1268
    :cond_6
	goto/32 :l_sLTmqfIWdnBnyCEx_46

	nop

	:l_NQoCmJAvGxFFrlXB_67
    goto :goto_5

    .line 1288
    :cond_9
	goto/32 :l_DytEjrecCkdXLbTj_68

	nop

	:l_vrdTQeAHjvpmuwHM_76
    goto :goto_0

	:after_last_instruction

	goto/32 :l_dlRYfeWsOXeIVrsw_77

	nop

	:l_DytEjrecCkdXLbTj_68
	invoke-static {v1, v8}, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->qMCdwrkOExsMSOUX(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 1290
    :goto_5
	goto/32 :l_TYMGlIzwoJwkhYqq_69

	nop

	:l_IkGlRvlSUvLRqzBw_4
	if-lez v0, :gl_gikIfopdmODpjgGV

	goto/32 :fYNaeWRTGwQaELli

	:gl_gikIfopdmODpjgGV	goto/32 :l_oQOGVIxYNIoKynZC_5

	nop

	:l_BsUGnFgsWlxUXTfE_62
    iput-object v9, p1, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->index:Ljava/lang/Object;

    .line 1283
	goto/32 :l_ANFYQYxDVHeDXDcJ_63

	nop

	:l_MSxqunmElVDyyawm_65
	if-eqz v8, :gl_bzFlltMkpXJMmZXD

	goto/32 :cond_9

	:gl_bzFlltMkpXJMmZXD
    .line 1286
	goto/32 :l_ZWbozGHHBeiJMmHp_66

	nop

	:l_PAbpXvBXfXyZuUAc_2
	add-int v0, v0, v1
	goto/32 :l_GVBJnzGxEoxjUQWA_3

	nop

	:l_CAWcaClsWfbrEZvy_53
	if-eqz v7, :gl_pBKtVmqqZdAUJcfE

	goto/32 :cond_a

	:gl_pBKtVmqqZdAUJcfE
    .line 1274
	goto/32 :l_WZerXKUILhDlgwMN_54

	nop

	:l_DqTulTtttmlctqOH_64
    iget-object v8, p0, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->error:Ljava/lang/Throwable;

    .line 1285
    .restart local v8    # "ex":Ljava/lang/Throwable;
	goto/32 :l_MSxqunmElVDyyawm_65

	nop

	:l_FtmULCHNFDckuTCw_30
	if-eqz v10, :gl_qPtWipwqEwTLKqev

	goto/32 :cond_3

	:gl_qPtWipwqEwTLKqev
	goto/32 :l_imrttlSGUNgDzfoK_31

	nop

	:l_noJQOheXFNfXvTEF_14
	if-eqz v2, :gl_DiFYHJNsKHFwevFX

	goto/32 :cond_1

	:gl_DiFYHJNsKHFwevFX
    .line 1233
	goto/32 :l_ZCTNZkWZygFrrGYB_15

	nop

	:l_GnOdfFSfCLVkvwHw_70
    iput-object v2, p1, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->index:Ljava/lang/Object;

    .line 1295
	goto/32 :l_KUwStWjCfHCXXaFu_71

	nop

	:l_GVBJnzGxEoxjUQWA_3
	rem-int v0, v0, v1
	goto/32 :l_IkGlRvlSUvLRqzBw_4

	nop

	:l_NAPpZxQQzdGwqfxD_17
    iget-object v5, p1, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_GnMbCIqktIuGsjTs_18

	nop

	:l_yGDyTZXaXrNFGVFr_28
	invoke-static {v2}, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->gZaMOwUPVgCTdlzR(Lio/reactivex/processors/ReplayProcessor$TimedNode;)Ljava/lang/Object;

    move-result-object v10

	goto/32 :l_wLkJZGKqUdzpxQff_29

	nop

	:l_ZNjaoaiRZpuRzHrX_49
    add-long/2addr v3, v8

    .line 1270
	goto/32 :l_CSfiSIPsUdPSQpgl_50

	nop

	:l_jRIEsFjZbdAsarHT_27
    iget-boolean v7, p0, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->done:Z

    .line 1249
    .local v7, "d":Z
	goto/32 :l_yGDyTZXaXrNFGVFr_28

	nop

	:l_FRhskLLfDDQPvXsK_78
	goto/32 :lQsSoCqonVxbYXKf
	:l_JydCvIOZzBGNQKbt_51
    goto :goto_1

    .line 1273
    :cond_7
    :goto_4
	goto/32 :l_kbiFNGiLaAOdMkCE_52

	nop

	:l_ZvAdGhQRPzujMOFl_1
	const v1, 3
	goto/32 :l_PAbpXvBXfXyZuUAc_2

	nop

	:l_zKTviIqusRxNIPmu_58
    iget-boolean v7, p0, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->done:Z

    .line 1281
    .restart local v7    # "d":Z
	goto/32 :l_YRsWjaMbPhynGlGu_59

	nop

	:l_WZerXKUILhDlgwMN_54
    iget-boolean v7, p1, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->cancelled:Z

	goto/32 :l_qYBoiNUtrELpzEVj_55

	nop

	:l_WDUjdHiWsIvBptci_35
	if-nez v11, :gl_nswRksmPoacgsEuG

	goto/32 :cond_5

	:gl_nswRksmPoacgsEuG
    .line 1253
	goto/32 :l_QHjitaEzIVAbktzf_36

	nop

	:l_GpWUtAZLrKifRCbH_72
    neg-int v7, v0

	goto/32 :l_yYUKuKCDRvmOcuSZ_73

	nop

	:l_cnvhyyNFuqHtXYeG_47
	invoke-static {v1, v8}, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->axyMtNSuKPvZoKkd(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 1269
	goto/32 :l_DQAPtpWuOEBuznNx_48

	nop

	:l_JSgCMtoLKAuuPCtq_13
    check-cast v2, Lio/reactivex/processors/ReplayProcessor$TimedNode;

    .line 1232
    .local v2, "index":Lio/reactivex/processors/ReplayProcessor$TimedNode;, "Lio/reactivex/processors/ReplayProcessor$TimedNode<TT;>;"
	goto/32 :l_noJQOheXFNfXvTEF_14

	nop

	:l_GhimLayHEzAIiPvL_40
	invoke-static {v1}, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->DxnqbCSZAKQcebEs(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_NxYujzDlcSawdHYz_41

	nop

	:l_aSJbQjwtMIobzbSE_39
	if-eqz v8, :gl_hsABpeQZapGhjQRx

	goto/32 :cond_4

	:gl_hsABpeQZapGhjQRx
    .line 1257
	goto/32 :l_GhimLayHEzAIiPvL_40

	nop

	:l_NxYujzDlcSawdHYz_41
    goto :goto_3

    .line 1259
    :cond_4
	goto/32 :l_VpgRzXaWjIheylIG_42

	nop

	:l_epEtcYQjbdwZzjgi_7
	invoke-static {p1}, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->poicPMSOrluuObUn(Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;)I

    move-result v0

	goto/32 :l_vTMvVgPdFaxnvfZd_8

	nop

	:l_VpgRzXaWjIheylIG_42
	invoke-static {v1, v8}, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->WUtfDrBhUchiTjNK(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 1261
    :goto_3
	goto/32 :l_ZKyXiJVoRDptFVrO_43

	nop

	:l_UOgQCLkipkDUJZHH_24
	if-nez v7, :gl_jlXHiFfEfsMxKWje

	goto/32 :cond_2

	:gl_jlXHiFfEfsMxKWje
    .line 1244
	goto/32 :l_CMEDuOEWvCvbEMAw_25

	nop

	:l_YRsWjaMbPhynGlGu_59
	if-nez v7, :gl_UQpZVLuWXRaAACYz

	goto/32 :cond_a

	:gl_UQpZVLuWXRaAACYz
	goto/32 :l_LVIsxYkMBXpvEMeB_60

	nop

	:l_iDWCxzrYUioaNKYH_11
    iget-object v1, p1, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->downstream:Lorg/reactivestreams/Subscriber;

    .line 1231
    .local v1, "a":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_mFrEFYFTxshjpHoc_12

	nop

	:l_rvSBsGjZjpRJViJj_33
    const/4 v11, 0x0

    .line 1252
    .local v11, "empty":Z
    :goto_2
	goto/32 :l_IkrZymDtJbNbjJBY_34

	nop

	:l_kbiFNGiLaAOdMkCE_52
    cmp-long v7, v3, v5

	goto/32 :l_CAWcaClsWfbrEZvy_53

	nop

	:l_dlRYfeWsOXeIVrsw_77
	goto/32 :before_first_instruction

	:mxNOuWlNuOYrHQok
	goto/32 :l_FRhskLLfDDQPvXsK_78

	nop

	:l_KUwStWjCfHCXXaFu_71
    iput-wide v3, p1, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->emitted:J

    .line 1297
	goto/32 :l_GpWUtAZLrKifRCbH_72

	nop

	:l_qbmHMhsYjagssLoP_75
    return-void

    .line 1301
    :cond_b
	goto/32 :l_vrdTQeAHjvpmuwHM_76

	nop

	:l_aEndknHzltzfQWhb_21
    const/4 v9, 0x0

	goto/32 :l_dqCuMJmlbJxwsIbf_22

	nop

	:l_HSofKbthgptYsSoh_32
    goto :goto_2

    :cond_3
	goto/32 :l_rvSBsGjZjpRJViJj_33

	nop

	:l_jDkaLIJkVVgVywgQ_57
    return-void

    .line 1279
    :cond_8
	goto/32 :l_zKTviIqusRxNIPmu_58

	nop

	:l_dqCuMJmlbJxwsIbf_22
	if-nez v7, :gl_lebvxaQbvMkUJTYw

	goto/32 :cond_7

	:gl_lebvxaQbvMkUJTYw
    .line 1243
	goto/32 :l_jrXNegnDKOdlOBSm_23

	nop

	:l_pMtnSjvcZaRgaGsJ_9
    return-void

    .line 1228
    :cond_0
	goto/32 :l_YGYEoDlPWlYhHHnU_10

	nop

	:l_TYMGlIzwoJwkhYqq_69
    return-void

    .line 1294
    .end local v7    # "d":Z
    .end local v8    # "ex":Ljava/lang/Throwable;
    :cond_a
	goto/32 :l_GnOdfFSfCLVkvwHw_70

	nop

	:l_LVIsxYkMBXpvEMeB_60
	invoke-static {v2}, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->YedNMyrXnyUYaAFe(Lio/reactivex/processors/ReplayProcessor$TimedNode;)Ljava/lang/Object;

    move-result-object v10

	goto/32 :l_PqqmSMmhexyDnhNW_61

	nop

	:l_VxPIMxshsQnXKZgp_20
    const/4 v8, 0x1

	goto/32 :l_aEndknHzltzfQWhb_21

	nop

	:l_OEhLCENaYErNGEdK_38
    iget-object v8, p0, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->error:Ljava/lang/Throwable;

    .line 1256
    .local v8, "ex":Ljava/lang/Throwable;
	goto/32 :l_aSJbQjwtMIobzbSE_39

	nop

	:l_efPPouuPiukVfHuu_19
    cmp-long v7, v3, v5

	goto/32 :l_VxPIMxshsQnXKZgp_20

	nop

	:l_qYBoiNUtrELpzEVj_55
	if-nez v7, :gl_YwkxytRrnFaWtoDA

	goto/32 :cond_8

	:gl_YwkxytRrnFaWtoDA
    .line 1275
	goto/32 :l_aOmXGlVCbvABMRKx_56

	nop

	:l_ANFYQYxDVHeDXDcJ_63
    iput-boolean v8, p1, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->cancelled:Z

    .line 1284
	goto/32 :l_DqTulTtttmlctqOH_64

	nop

	:l_YGYEoDlPWlYhHHnU_10
    const/4 v0, 0x1

    .line 1229
    .local v0, "missed":I
	goto/32 :l_iDWCxzrYUioaNKYH_11

	nop

	:l_zgFuGHReAjYwZMXe_44
	if-nez v11, :gl_qCBYpalqqKuIIAWd

	goto/32 :cond_6

	:gl_qCBYpalqqKuIIAWd
    .line 1265
	goto/32 :l_QCqmigwbuxDZhYZI_45

	nop

	:l_imrttlSGUNgDzfoK_31
    move v11, v8

	goto/32 :l_HSofKbthgptYsSoh_32

	nop

	:l_ZWbozGHHBeiJMmHp_66
	invoke-static {v1}, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->qxUVPjTSVFMDuGEL(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_NQoCmJAvGxFFrlXB_67

	nop

	:l_ZKyXiJVoRDptFVrO_43
    return-void

    .line 1264
    .end local v8    # "ex":Ljava/lang/Throwable;
    :cond_5
	goto/32 :l_zgFuGHReAjYwZMXe_44

	nop

	:l_sLTmqfIWdnBnyCEx_46
    iget-object v8, v10, Lio/reactivex/processors/ReplayProcessor$TimedNode;->value:Ljava/lang/Object;

	goto/32 :l_cnvhyyNFuqHtXYeG_47

	nop

	:l_IkrZymDtJbNbjJBY_34
	if-nez v7, :gl_WOuXjWrAMabjxovd

	goto/32 :cond_5

	:gl_WOuXjWrAMabjxovd
	goto/32 :l_WDUjdHiWsIvBptci_35

	nop

	:l_vTMvVgPdFaxnvfZd_8
	if-nez v0, :gl_GdXtwKOSDRNJbVLT

	goto/32 :cond_0

	:gl_GdXtwKOSDRNJbVLT
    .line 1225
	goto/32 :l_pMtnSjvcZaRgaGsJ_9

	nop

	:l_JXqAUUpQywpbXehQ_0
	const v0, 30
	goto/32 :l_ZvAdGhQRPzujMOFl_1

	nop

	:l_ZCTNZkWZygFrrGYB_15
	invoke-static {p0}, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->enKhsOAbZazXSOMQ(Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;)Lio/reactivex/processors/ReplayProcessor$TimedNode;

    move-result-object v2

    .line 1236
    :cond_1
	goto/32 :l_zWFTrIzMVhMtmrUi_16

	nop

	:l_GnMbCIqktIuGsjTs_18
	invoke-static {v5}, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->cuiZFLhaMEzkiglC(Ljava/util/concurrent/atomic/AtomicLong;)J

    move-result-wide v5

    .line 1242
    .local v5, "r":J
    :goto_1
	goto/32 :l_efPPouuPiukVfHuu_19

	nop

	:l_CSfiSIPsUdPSQpgl_50
    move-object v2, v10

    .line 1271
    .end local v7    # "d":Z
    .end local v10    # "next":Lio/reactivex/processors/ReplayProcessor$TimedNode;, "Lio/reactivex/processors/ReplayProcessor$TimedNode<TT;>;"
    .end local v11    # "empty":Z
	goto/32 :l_JydCvIOZzBGNQKbt_51

	nop

	:l_hAfDJVuLauAgXekq_74
	if-eqz v0, :gl_pBiDkZFFrXCdgKCg

	goto/32 :cond_b

	:gl_pBiDkZFFrXCdgKCg
    .line 1299
    nop

    .line 1302
    .end local v5    # "r":J
	goto/32 :l_qbmHMhsYjagssLoP_75

	nop

	:l_DQAPtpWuOEBuznNx_48
    const-wide/16 v8, 0x1

	goto/32 :l_ZNjaoaiRZpuRzHrX_49

	nop

	:l_mFrEFYFTxshjpHoc_12
    iget-object v2, p1, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->index:Ljava/lang/Object;

	goto/32 :l_JSgCMtoLKAuuPCtq_13

	nop

	:l_WsRWbijGpdmHPXTZ_26
    return-void

    .line 1248
    :cond_2
	goto/32 :l_jRIEsFjZbdAsarHT_27

	nop

	:l_PqqmSMmhexyDnhNW_61
	if-eqz v10, :gl_SqanJkLQiilsfROM

	goto/32 :cond_a

	:gl_SqanJkLQiilsfROM
    .line 1282
	goto/32 :l_BsUGnFgsWlxUXTfE_62

	nop

.end method

.method public size()I
    .locals 1

	goto/32 :l_wbSdaNvfiDahGeyA_0

	nop

	:l_WxJgYSbpSNiSJMHP_1
	invoke-static {p0}, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->SmwCnkBSYEMckFTG(Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;)Lio/reactivex/processors/ReplayProcessor$TimedNode;

    move-result-object v0

	goto/32 :l_CwXEimEJNIYUFvUR_2

	nop

	:l_CwXEimEJNIYUFvUR_2
	invoke-static {p0, v0}, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->BXKXaBtMcQIYDxnP(Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;Lio/reactivex/processors/ReplayProcessor$TimedNode;)I

    move-result v0

	goto/32 :l_LuxUIsFBirCJnlCA_3

	nop

	:l_wbSdaNvfiDahGeyA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1306
    .local p0, "this":Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;, "Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer<TT;>;"
	goto/32 :l_WxJgYSbpSNiSJMHP_1

	nop

	:l_FbyvOoOHXEdEFXCr_4
	goto/32 :before_first_instruction

	:l_LuxUIsFBirCJnlCA_3
    return v0

	:after_last_instruction

	goto/32 :l_FbyvOoOHXEdEFXCr_4

	nop

.end method

.method size(Lio/reactivex/processors/ReplayProcessor$TimedNode;)I
    .locals 2

	goto/32 :l_OEzZosydSgIkkROS_0

	nop

	:l_ghGwQTaCAxIVDFoJ_1
	const v1, 1
	goto/32 :l_VvJfCMQTzpVBmSLf_2

	nop

	:l_OEzZosydSgIkkROS_0
	const v0, 29
	goto/32 :l_ghGwQTaCAxIVDFoJ_1

	nop

	:l_hDeAfwSdGaFLTBsP_8
    const v1, 0x7fffffff

	goto/32 :l_izuzneehgtYSsSsR_9

	nop

	:l_AflzAfXrenNkLYFY_14
    add-int/lit8 v0, v0, 0x1

    .line 1317
	goto/32 :l_jxelOpNnrJspcxRi_15

	nop

	:l_JBQNOsdWkCDyCTnB_5
	goto/32 :ViPiTeVlQESKgIBr
	:bKOPauPlluPSfrvx
	:xHrHIqiqGhkpcZrY

	goto/32 :l_XulOjVXJJoIstGNq_6

	nop

	:l_XulOjVXJJoIstGNq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/processors/ReplayProcessor$TimedNode<",
            "TT;>;)I"
        }
    .end annotation

    .line 1310
    .local p0, "this":Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;, "Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer<TT;>;"
    .local p1, "h":Lio/reactivex/processors/ReplayProcessor$TimedNode;, "Lio/reactivex/processors/ReplayProcessor$TimedNode<TT;>;"
	goto/32 :l_zjPOAhtKceohZiqX_7

	nop

	:l_izuzneehgtYSsSsR_9
	if-ne v0, v1, :gl_MjwCmVULepInwSAO

	goto/32 :cond_1

	:gl_MjwCmVULepInwSAO
    .line 1312
	goto/32 :l_tsqtWjZgVHLGpNkW_10

	nop

	:l_zjPOAhtKceohZiqX_7
    const/4 v0, 0x0

    .line 1311
    .local v0, "s":I
    :goto_0
	goto/32 :l_hDeAfwSdGaFLTBsP_8

	nop

	:l_cpQhRQhxujxrKKDp_19
	goto/32 :xHrHIqiqGhkpcZrY
	:l_nbneFgQrUKNqYngs_3
	rem-int v0, v0, v1
	goto/32 :l_vTWUFWkUdtbuuxMh_4

	nop

	:l_HRlYzNQgydKFczqJ_11
    check-cast v1, Lio/reactivex/processors/ReplayProcessor$TimedNode;

    .line 1313
    .local v1, "next":Lio/reactivex/processors/ReplayProcessor$TimedNode;, "Lio/reactivex/processors/ReplayProcessor$TimedNode<TT;>;"
	goto/32 :l_qPvNurdOJINffuHr_12

	nop

	:l_KwthJMynHElynWiE_13
    goto :goto_1

    .line 1316
    :cond_0
	goto/32 :l_AflzAfXrenNkLYFY_14

	nop

	:l_hGZIyDatSRWPUqok_17
    return v0

	:after_last_instruction

	goto/32 :l_lGnQJxHOQgrHIfhj_18

	nop

	:l_tsqtWjZgVHLGpNkW_10
	invoke-static {p1}, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->zPxLAGibhRfVukxl(Lio/reactivex/processors/ReplayProcessor$TimedNode;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_HRlYzNQgydKFczqJ_11

	nop

	:l_VvJfCMQTzpVBmSLf_2
	add-int v0, v0, v1
	goto/32 :l_nbneFgQrUKNqYngs_3

	nop

	:l_vTWUFWkUdtbuuxMh_4
	if-lez v0, :gl_eMwhubMgJotAIAcZ

	goto/32 :bKOPauPlluPSfrvx

	:gl_eMwhubMgJotAIAcZ	goto/32 :l_JBQNOsdWkCDyCTnB_5

	nop

	:l_tYRiAhirOhNzCUQL_16
    goto :goto_0

    .line 1320
    :cond_1
    :goto_1
	goto/32 :l_hGZIyDatSRWPUqok_17

	nop

	:l_jxelOpNnrJspcxRi_15
    move-object p1, v1

    .line 1318
    .end local v1    # "next":Lio/reactivex/processors/ReplayProcessor$TimedNode;, "Lio/reactivex/processors/ReplayProcessor$TimedNode<TT;>;"
	goto/32 :l_tYRiAhirOhNzCUQL_16

	nop

	:l_qPvNurdOJINffuHr_12
	if-eqz v1, :gl_SWJhZfkycNfaazHm

	goto/32 :cond_0

	:gl_SWJhZfkycNfaazHm
    .line 1314
	goto/32 :l_KwthJMynHElynWiE_13

	nop

	:l_lGnQJxHOQgrHIfhj_18
	goto/32 :before_first_instruction

	:ViPiTeVlQESKgIBr
	goto/32 :l_cpQhRQhxujxrKKDp_19

	nop

.end method

.method trim()V
    .locals 6

	goto/32 :l_yWHxSunKAHvVFanK_0

	nop

	:l_BYcQfKOZCxjqYOaN_20
    iget-wide v2, p0, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->maxAge:J

	goto/32 :l_MCmEWfLbCwnhpOgd_21

	nop

	:l_MCmEWfLbCwnhpOgd_21
    sub-long/2addr v0, v2

    .line 1070
    .local v0, "limit":J
	goto/32 :l_PaDgWpKAHPbgLQDx_22

	nop

	:l_wvGHtQnBqeJrlcIx_11
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_obinQoTudxBqaZcM_12

	nop

	:l_ArwEledZYTavshjc_5
	goto/32 :tZUvckxQDqqbmdAn
	:QKhiqVTrtZTWwYTi
	:tHLeYfliWkzIYEoY

	goto/32 :l_qWdFVhXOQjthokoM_6

	nop

	:l_buFQfwaWPRIWthpt_25
	if-eqz v3, :gl_KjqwzCboKORslZyi

	goto/32 :cond_1

	:gl_KjqwzCboKORslZyi
    .line 1075
	goto/32 :l_OSYswfucvBaJUxTK_26

	nop

	:l_ehfYmFgSrEuAJJVH_29
    cmp-long v4, v4, v0

	goto/32 :l_feHpomdyDkXvxmxt_30

	nop

	:l_tLKbcbEJwPsZAKRs_27
    goto :goto_1

    .line 1079
    :cond_1
	goto/32 :l_xNTaoDjdXCorzdtZ_28

	nop

	:l_zOuDYEjDnVMDnQhh_33
    move-object v2, v3

    .line 1085
    .end local v3    # "next":Lio/reactivex/processors/ReplayProcessor$TimedNode;, "Lio/reactivex/processors/ReplayProcessor$TimedNode<TT;>;"
	goto/32 :l_PUPaAumkGMoKnzyf_34

	nop

	:l_WvhTFAhtgxYqnXfp_4
	if-lez v0, :gl_ztrkHoRjJjHtgNGa

	goto/32 :QKhiqVTrtZTWwYTi

	:gl_ztrkHoRjJjHtgNGa	goto/32 :l_ArwEledZYTavshjc_5

	nop

	:l_PiWtyLsLjMmTJThK_36
	goto/32 :tHLeYfliWkzIYEoY
	:l_VmcpqRUauqzglHSV_7
    iget v0, p0, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->size:I

	goto/32 :l_glqVLVzDkryhZiMV_8

	nop

	:l_mrgrXuQKHfVdmPuJ_17
    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->scheduler:Lio/reactivex/Scheduler;

	goto/32 :l_leTAMZqyWJyZnpvc_18

	nop

	:l_lIdaaSaxrhrCwzkG_24
    check-cast v3, Lio/reactivex/processors/ReplayProcessor$TimedNode;

    .line 1074
    .local v3, "next":Lio/reactivex/processors/ReplayProcessor$TimedNode;, "Lio/reactivex/processors/ReplayProcessor$TimedNode<TT;>;"
	goto/32 :l_buFQfwaWPRIWthpt_25

	nop

	:l_BmhQLwbJhmsmLINH_15
    check-cast v1, Lio/reactivex/processors/ReplayProcessor$TimedNode;

	goto/32 :l_dzcRRUhHOkagtskg_16

	nop

	:l_PUPaAumkGMoKnzyf_34
    goto :goto_0

	:after_last_instruction

	goto/32 :l_zFAkjyjVAtmVXWhR_35

	nop

	:l_FOeodHCihOcJjAHW_23
	invoke-static {v2}, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->ItRHOciZtnkDqMrI(Lio/reactivex/processors/ReplayProcessor$TimedNode;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_lIdaaSaxrhrCwzkG_24

	nop

	:l_ogeansJUttBvWrEv_13
    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->head:Lio/reactivex/processors/ReplayProcessor$TimedNode;

    .line 1066
    .local v0, "h":Lio/reactivex/processors/ReplayProcessor$TimedNode;, "Lio/reactivex/processors/ReplayProcessor$TimedNode<TT;>;"
	goto/32 :l_vxlOezlyDDgABeJM_14

	nop

	:l_PaDgWpKAHPbgLQDx_22
    iget-object v2, p0, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->head:Lio/reactivex/processors/ReplayProcessor$TimedNode;

    .line 1073
    .local v2, "h":Lio/reactivex/processors/ReplayProcessor$TimedNode;, "Lio/reactivex/processors/ReplayProcessor$TimedNode<TT;>;"
    :goto_0
	goto/32 :l_FOeodHCihOcJjAHW_23

	nop

	:l_obinQoTudxBqaZcM_12
    iput v0, p0, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->size:I

    .line 1065
	goto/32 :l_ogeansJUttBvWrEv_13

	nop

	:l_WizRTHcwfWGNaeOG_2
	add-int v0, v0, v1
	goto/32 :l_PTOyCOIBeKoxaCgx_3

	nop

	:l_xNTaoDjdXCorzdtZ_28
    iget-wide v4, v3, Lio/reactivex/processors/ReplayProcessor$TimedNode;->time:J

	goto/32 :l_ehfYmFgSrEuAJJVH_29

	nop

	:l_leTAMZqyWJyZnpvc_18
    iget-object v1, p0, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_PsJTWbGIwLfVMTeP_19

	nop

	:l_qWdFVhXOQjthokoM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1063
    .local p0, "this":Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;, "Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer<TT;>;"
	goto/32 :l_VmcpqRUauqzglHSV_7

	nop

	:l_vxlOezlyDDgABeJM_14
	invoke-static {v0}, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->gtSAJyQzmgDUAgrW(Lio/reactivex/processors/ReplayProcessor$TimedNode;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_BmhQLwbJhmsmLINH_15

	nop

	:l_feHpomdyDkXvxmxt_30
	if-gtz v4, :gl_ITCoXTGbaZHQVhtX

	goto/32 :cond_2

	:gl_ITCoXTGbaZHQVhtX
    .line 1080
	goto/32 :l_koxbWFeHRuQAdAAG_31

	nop

	:l_OSYswfucvBaJUxTK_26
    iput-object v2, p0, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->head:Lio/reactivex/processors/ReplayProcessor$TimedNode;

    .line 1076
	goto/32 :l_tLKbcbEJwPsZAKRs_27

	nop

	:l_glqVLVzDkryhZiMV_8
    iget v1, p0, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->maxSize:I

	goto/32 :l_xDpOGOVfPnuYJZnH_9

	nop

	:l_dzcRRUhHOkagtskg_16
    iput-object v1, p0, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->head:Lio/reactivex/processors/ReplayProcessor$TimedNode;

    .line 1068
    .end local v0    # "h":Lio/reactivex/processors/ReplayProcessor$TimedNode;, "Lio/reactivex/processors/ReplayProcessor$TimedNode<TT;>;"
    :cond_0
	goto/32 :l_mrgrXuQKHfVdmPuJ_17

	nop

	:l_zFAkjyjVAtmVXWhR_35
	goto/32 :before_first_instruction

	:tZUvckxQDqqbmdAn
	goto/32 :l_PiWtyLsLjMmTJThK_36

	nop

	:l_yWHxSunKAHvVFanK_0
	const v0, 14
	goto/32 :l_ZXXhVFwdlmIJjtVu_1

	nop

	:l_PsJTWbGIwLfVMTeP_19
	invoke-static {v0, v1}, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->MtzfJfWktQgyhZJf(Lio/reactivex/Scheduler;Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

	goto/32 :l_BYcQfKOZCxjqYOaN_20

	nop

	:l_PTOyCOIBeKoxaCgx_3
	rem-int v0, v0, v1
	goto/32 :l_WvhTFAhtgxYqnXfp_4

	nop

	:l_qNjtwNDZzuoSzbOX_10
    iget v0, p0, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->size:I

	goto/32 :l_wvGHtQnBqeJrlcIx_11

	nop

	:l_ZXXhVFwdlmIJjtVu_1
	const v1, 28
	goto/32 :l_WizRTHcwfWGNaeOG_2

	nop

	:l_ptfxyGZpmwSwBYLI_32
    return-void

    .line 1084
    .restart local v3    # "next":Lio/reactivex/processors/ReplayProcessor$TimedNode;, "Lio/reactivex/processors/ReplayProcessor$TimedNode<TT;>;"
    :cond_2
	goto/32 :l_zOuDYEjDnVMDnQhh_33

	nop

	:l_xDpOGOVfPnuYJZnH_9
	if-gt v0, v1, :gl_bVonaXvnUJzlPYKi

	goto/32 :cond_0

	:gl_bVonaXvnUJzlPYKi
    .line 1064
	goto/32 :l_qNjtwNDZzuoSzbOX_10

	nop

	:l_koxbWFeHRuQAdAAG_31
    iput-object v2, p0, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->head:Lio/reactivex/processors/ReplayProcessor$TimedNode;

    .line 1081
    nop

    .line 1087
    .end local v3    # "next":Lio/reactivex/processors/ReplayProcessor$TimedNode;, "Lio/reactivex/processors/ReplayProcessor$TimedNode<TT;>;"
    :goto_1
	goto/32 :l_ptfxyGZpmwSwBYLI_32

	nop

.end method

.method trimFinal()V
    .locals 9

	goto/32 :l_FbsIBMrZErvWPlGA_0

	nop

	:l_meyCfpZDnKkXrUDd_37
    goto :goto_1

    .line 1111
    :cond_2
	goto/32 :l_ezXczaMRFdROkOBE_38

	nop

	:l_RTpdlNhGaojFNAIC_43
	goto/32 :NFajuNGGJOBisrCA
	:l_QsfSdhAnnQGkeGVt_3
	rem-int v0, v0, v1
	goto/32 :l_WdsVFsXYLJPTmDvm_4

	nop

	:l_zJJrMfVzJJPmufDn_41
    goto :goto_0

	:after_last_instruction

	goto/32 :l_NsegstpcLKqJyAhx_42

	nop

	:l_SRBUJXhYFAVnqcJc_28
	if-gtz v7, :gl_xQBtMuPZElNySCfr

	goto/32 :cond_3

	:gl_xQBtMuPZElNySCfr
    .line 1106
	goto/32 :l_lzpPebuEfDyMuqNs_29

	nop

	:l_kAFdBwcuGCrXJrPZ_14
    check-cast v3, Lio/reactivex/processors/ReplayProcessor$TimedNode;

    .line 1096
    .local v3, "next":Lio/reactivex/processors/ReplayProcessor$TimedNode;, "Lio/reactivex/processors/ReplayProcessor$TimedNode<TT;>;"
	goto/32 :l_uicZeGSegoNuowHN_15

	nop

	:l_FjCCVgfnprvxRMNP_30
	if-nez v7, :gl_UwEISdHIFQVGBNlU

	goto/32 :cond_2

	:gl_UwEISdHIFQVGBNlU
    .line 1107
	goto/32 :l_WWQFoDfNwtFoDNRt_31

	nop

	:l_cXFZuZtSROosssaK_17
	if-eqz v3, :gl_UEbutfIiFgwPQBSy

	goto/32 :cond_1

	:gl_UEbutfIiFgwPQBSy
    .line 1097
	goto/32 :l_vbYKKtwypTXWiEip_18

	nop

	:l_ixJUGfcIWLpqzUcW_34
	invoke-static {v2}, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->WLdZWJiGrFAsCuTT(Lio/reactivex/processors/ReplayProcessor$TimedNode;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_ZyMTQVPNudnJgPoy_35

	nop

	:l_uicZeGSegoNuowHN_15
    const-wide/16 v4, 0x0

	goto/32 :l_pFcNAATybMYcgUGt_16

	nop

	:l_YbPaxKOzONdnAtUG_40
    move-object v2, v3

    .line 1117
    .end local v3    # "next":Lio/reactivex/processors/ReplayProcessor$TimedNode;, "Lio/reactivex/processors/ReplayProcessor$TimedNode<TT;>;"
	goto/32 :l_zJJrMfVzJJPmufDn_41

	nop

	:l_OaXFgmWHMAUHGEcc_26
    iget-wide v7, v3, Lio/reactivex/processors/ReplayProcessor$TimedNode;->time:J

	goto/32 :l_nxRmWBgWQDclQpTb_27

	nop

	:l_ezXczaMRFdROkOBE_38
    iput-object v2, p0, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->head:Lio/reactivex/processors/ReplayProcessor$TimedNode;

    .line 1113
    nop

    .line 1118
    .end local v3    # "next":Lio/reactivex/processors/ReplayProcessor$TimedNode;, "Lio/reactivex/processors/ReplayProcessor$TimedNode<TT;>;"
    :goto_1
	goto/32 :l_PCNrrHquvhJGcIWQ_39

	nop

	:l_dsZTnxXXoopWLhQh_7
    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->scheduler:Lio/reactivex/Scheduler;

	goto/32 :l_uDyKeQnsCJmPzoGw_8

	nop

	:l_muFIuFrkDkwRyuHY_19
	if-nez v7, :gl_YDSFWmqCcqTWYXLI

	goto/32 :cond_0

	:gl_YDSFWmqCcqTWYXLI
    .line 1098
	goto/32 :l_kPtHInSIJPYrOBmt_20

	nop

	:l_LFUaCZXWjfQKOfOA_36
    iput-object v4, p0, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->head:Lio/reactivex/processors/ReplayProcessor$TimedNode;

    .line 1110
    .end local v4    # "n":Lio/reactivex/processors/ReplayProcessor$TimedNode;, "Lio/reactivex/processors/ReplayProcessor$TimedNode<TT;>;"
	goto/32 :l_meyCfpZDnKkXrUDd_37

	nop

	:l_uDyKeQnsCJmPzoGw_8
    iget-object v1, p0, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_rDUJgQCOxJTXiWYu_9

	nop

	:l_gcTKgVgxnVIUDiNn_1
	const v1, 27
	goto/32 :l_rKAabPdabvANXnhV_2

	nop

	:l_NsegstpcLKqJyAhx_42
	goto/32 :before_first_instruction

	:fOOecmwYeKsSJfWz
	goto/32 :l_RTpdlNhGaojFNAIC_43

	nop

	:l_XMLsUFiUYHKevJne_10
    iget-wide v2, p0, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->maxAge:J

	goto/32 :l_WuqgtbsLqyFxeEaX_11

	nop

	:l_FbsIBMrZErvWPlGA_0
	const v0, 3
	goto/32 :l_gcTKgVgxnVIUDiNn_1

	nop

	:l_vbYKKtwypTXWiEip_18
    iget-object v7, v2, Lio/reactivex/processors/ReplayProcessor$TimedNode;->value:Ljava/lang/Object;

	goto/32 :l_muFIuFrkDkwRyuHY_19

	nop

	:l_AEuitlqINyUJLcay_13
	invoke-static {v2}, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->rrGNmgWAAvjdpPkf(Lio/reactivex/processors/ReplayProcessor$TimedNode;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_kAFdBwcuGCrXJrPZ_14

	nop

	:l_WWQFoDfNwtFoDNRt_31
    new-instance v7, Lio/reactivex/processors/ReplayProcessor$TimedNode;

	goto/32 :l_ztyHwMSyFcqiUbEy_32

	nop

	:l_WuqgtbsLqyFxeEaX_11
    sub-long/2addr v0, v2

    .line 1092
    .local v0, "limit":J
	goto/32 :l_pbkmFwtDcuDJPFdH_12

	nop

	:l_pbkmFwtDcuDJPFdH_12
    iget-object v2, p0, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->head:Lio/reactivex/processors/ReplayProcessor$TimedNode;

    .line 1095
    .local v2, "h":Lio/reactivex/processors/ReplayProcessor$TimedNode;, "Lio/reactivex/processors/ReplayProcessor$TimedNode<TT;>;"
    :goto_0
	goto/32 :l_AEuitlqINyUJLcay_13

	nop

	:l_DjszPWqUbPYUxsOY_21
    invoke-direct {v7, v6, v4, v5}, Lio/reactivex/processors/ReplayProcessor$TimedNode;-><init>(Ljava/lang/Object;J)V

	goto/32 :l_UiIzpglpDfIqVdrp_22

	nop

	:l_GTjeYusVoAlxzjyo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1090
    .local p0, "this":Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;, "Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer<TT;>;"
	goto/32 :l_dsZTnxXXoopWLhQh_7

	nop

	:l_qafplGypQFBLKIkf_24
    iput-object v2, p0, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->head:Lio/reactivex/processors/ReplayProcessor$TimedNode;

    .line 1102
	goto/32 :l_YcSHLQEyyRBCWJKy_25

	nop

	:l_pFcNAATybMYcgUGt_16
    const/4 v6, 0x0

	goto/32 :l_cXFZuZtSROosssaK_17

	nop

	:l_ZyMTQVPNudnJgPoy_35
	invoke-static {v4, v5}, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->JuDsTayCADSuvHUs(Lio/reactivex/processors/ReplayProcessor$TimedNode;Ljava/lang/Object;)V

    .line 1109
	goto/32 :l_LFUaCZXWjfQKOfOA_36

	nop

	:l_kPtHInSIJPYrOBmt_20
    new-instance v7, Lio/reactivex/processors/ReplayProcessor$TimedNode;

	goto/32 :l_DjszPWqUbPYUxsOY_21

	nop

	:l_WdsVFsXYLJPTmDvm_4
	if-lez v0, :gl_eWhXxlhaAWUivMtQ

	goto/32 :gWubXvLHHYHwOUQU

	:gl_eWhXxlhaAWUivMtQ	goto/32 :l_mHJCybLDXnqZsSDg_5

	nop

	:l_ztyHwMSyFcqiUbEy_32
    invoke-direct {v7, v6, v4, v5}, Lio/reactivex/processors/ReplayProcessor$TimedNode;-><init>(Ljava/lang/Object;J)V

	goto/32 :l_aMWZhajvqHJyvfFm_33

	nop

	:l_rKAabPdabvANXnhV_2
	add-int v0, v0, v1
	goto/32 :l_QsfSdhAnnQGkeGVt_3

	nop

	:l_UiIzpglpDfIqVdrp_22
    iput-object v7, p0, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->head:Lio/reactivex/processors/ReplayProcessor$TimedNode;

	goto/32 :l_VEFMkcUcjpignLvg_23

	nop

	:l_VEFMkcUcjpignLvg_23
    goto :goto_1

    .line 1100
    :cond_0
	goto/32 :l_qafplGypQFBLKIkf_24

	nop

	:l_YcSHLQEyyRBCWJKy_25
    goto :goto_1

    .line 1105
    :cond_1
	goto/32 :l_OaXFgmWHMAUHGEcc_26

	nop

	:l_PCNrrHquvhJGcIWQ_39
    return-void

    .line 1116
    .restart local v3    # "next":Lio/reactivex/processors/ReplayProcessor$TimedNode;, "Lio/reactivex/processors/ReplayProcessor$TimedNode<TT;>;"
    :cond_3
	goto/32 :l_YbPaxKOzONdnAtUG_40

	nop

	:l_nxRmWBgWQDclQpTb_27
    cmp-long v7, v7, v0

	goto/32 :l_SRBUJXhYFAVnqcJc_28

	nop

	:l_lzpPebuEfDyMuqNs_29
    iget-object v7, v2, Lio/reactivex/processors/ReplayProcessor$TimedNode;->value:Ljava/lang/Object;

	goto/32 :l_FjCCVgfnprvxRMNP_30

	nop

	:l_aMWZhajvqHJyvfFm_33
    move-object v4, v7

    .line 1108
    .local v4, "n":Lio/reactivex/processors/ReplayProcessor$TimedNode;, "Lio/reactivex/processors/ReplayProcessor$TimedNode<TT;>;"
	goto/32 :l_ixJUGfcIWLpqzUcW_34

	nop

	:l_mHJCybLDXnqZsSDg_5
	goto/32 :fOOecmwYeKsSJfWz
	:gWubXvLHHYHwOUQU
	:NFajuNGGJOBisrCA

	goto/32 :l_GTjeYusVoAlxzjyo_6

	nop

	:l_rDUJgQCOxJTXiWYu_9
	invoke-static {v0, v1}, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->qzenNZmiiZNWdBmN(Lio/reactivex/Scheduler;Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

	goto/32 :l_XMLsUFiUYHKevJne_10

	nop

.end method

.method public trimHead()V
    .locals 4

	goto/32 :l_fifGigEImONJPBPu_0

	nop

	:l_EAIHgsXjIsVYeZCm_7
    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->head:Lio/reactivex/processors/ReplayProcessor$TimedNode;

	goto/32 :l_KMEaJaPGWOVWFOtf_8

	nop

	:l_saEsCcdSYKbWthzj_16
	invoke-static {v0, v1}, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->yVqoegMLrsIjFpPj(Lio/reactivex/processors/ReplayProcessor$TimedNode;Ljava/lang/Object;)V

    .line 1125
	goto/32 :l_LJcdSzZjyjZksYbN_17

	nop

	:l_VBLgQcSMruBhGwOw_12
    const-wide/16 v2, 0x0

	goto/32 :l_egUdNyqEVpzJcywb_13

	nop

	:l_UHHyYqtvaGEuYpqB_5
	goto/32 :nGsWUUaXTNlDuwdN
	:mvBeikHSkBQcFLfI
	:SMLSfTXxXapYrZDg

	goto/32 :l_SnPRYvRCogzVLKld_6

	nop

	:l_bAVnLPMrGPQnyQzO_9
	if-nez v0, :gl_FQsmMffeHQRhYDgs

	goto/32 :cond_0

	:gl_FQsmMffeHQRhYDgs
    .line 1123
	goto/32 :l_JvhUpsbBoHwqeTRD_10

	nop

	:l_eisXMPryGxMLbfya_14
    iget-object v1, p0, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->head:Lio/reactivex/processors/ReplayProcessor$TimedNode;

	goto/32 :l_ZdbeDspBuGXPMOIw_15

	nop

	:l_LJcdSzZjyjZksYbN_17
    iput-object v0, p0, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->head:Lio/reactivex/processors/ReplayProcessor$TimedNode;

    .line 1127
    .end local v0    # "n":Lio/reactivex/processors/ReplayProcessor$TimedNode;, "Lio/reactivex/processors/ReplayProcessor$TimedNode<TT;>;"
    :cond_0
	goto/32 :l_lulWBxeDZFoSUCkK_18

	nop

	:l_fifGigEImONJPBPu_0
	const v0, 8
	goto/32 :l_AEaEcxeNEqsErlpd_1

	nop

	:l_sIKOxvxGpJhxPQqr_3
	rem-int v0, v0, v1
	goto/32 :l_UfohGXdbjLfZbRrX_4

	nop

	:l_egUdNyqEVpzJcywb_13
    invoke-direct {v0, v1, v2, v3}, Lio/reactivex/processors/ReplayProcessor$TimedNode;-><init>(Ljava/lang/Object;J)V

    .line 1124
    .local v0, "n":Lio/reactivex/processors/ReplayProcessor$TimedNode;, "Lio/reactivex/processors/ReplayProcessor$TimedNode<TT;>;"
	goto/32 :l_eisXMPryGxMLbfya_14

	nop

	:l_JvhUpsbBoHwqeTRD_10
    new-instance v0, Lio/reactivex/processors/ReplayProcessor$TimedNode;

	goto/32 :l_tcGHjukkqtqAGIwC_11

	nop

	:l_TzTnnKqcBtXGPwXG_19
	goto/32 :before_first_instruction

	:nGsWUUaXTNlDuwdN
	goto/32 :l_eoLpfAXEWMuHtepA_20

	nop

	:l_SnPRYvRCogzVLKld_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1122
    .local p0, "this":Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;, "Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer<TT;>;"
	goto/32 :l_EAIHgsXjIsVYeZCm_7

	nop

	:l_lulWBxeDZFoSUCkK_18
    return-void

	:after_last_instruction

	goto/32 :l_TzTnnKqcBtXGPwXG_19

	nop

	:l_ZdbeDspBuGXPMOIw_15
	invoke-static {v1}, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->quKsineFKccpOGyb(Lio/reactivex/processors/ReplayProcessor$TimedNode;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_saEsCcdSYKbWthzj_16

	nop

	:l_RVCzEITsDxRFwlwC_2
	add-int v0, v0, v1
	goto/32 :l_sIKOxvxGpJhxPQqr_3

	nop

	:l_AEaEcxeNEqsErlpd_1
	const v1, 5
	goto/32 :l_RVCzEITsDxRFwlwC_2

	nop

	:l_KMEaJaPGWOVWFOtf_8
    iget-object v0, v0, Lio/reactivex/processors/ReplayProcessor$TimedNode;->value:Ljava/lang/Object;

	goto/32 :l_bAVnLPMrGPQnyQzO_9

	nop

	:l_tcGHjukkqtqAGIwC_11
    const/4 v1, 0x0

	goto/32 :l_VBLgQcSMruBhGwOw_12

	nop

	:l_eoLpfAXEWMuHtepA_20
	goto/32 :SMLSfTXxXapYrZDg
	:l_UfohGXdbjLfZbRrX_4
	if-lez v0, :gl_YwNEHmJPekYKyuXi

	goto/32 :mvBeikHSkBQcFLfI

	:gl_YwNEHmJPekYKyuXi	goto/32 :l_UHHyYqtvaGEuYpqB_5

	nop

.end method
