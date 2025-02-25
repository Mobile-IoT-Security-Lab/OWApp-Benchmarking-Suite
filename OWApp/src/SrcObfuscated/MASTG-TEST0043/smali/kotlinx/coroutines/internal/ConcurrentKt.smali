.class public final Lkotlinx/coroutines/internal/ConcurrentKt;
.super Ljava/lang/Object;
.source "Concurrent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001d\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u0003\"\u0004\u0008\u0000\u0010\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0080\u0008\u001a\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0000\u001a\u001e\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u0002H\u00040\u000cj\u0008\u0012\u0004\u0012\u0002H\u0004`\r\"\u0004\u0008\u0000\u0010\u0004H\u0000\u001a*\u0010\u000e\u001a\u0002H\u000f\"\u0004\u0008\u0000\u0010\u000f*\u00060\u0010j\u0002`\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u0002H\u000f0\u0013H\u0080\u0008\u00a2\u0006\u0002\u0010\u0014\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000*\u000c\u0008\u0000\u0010\u0015\"\u00020\u00102\u00020\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "REMOVE_FUTURE_ON_CANCEL",
        "Ljava/lang/reflect/Method;",
        "identitySet",
        "",
        "E",
        "expectedSize",
        "",
        "removeFutureOnCancel",
        "",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "subscriberList",
        "",
        "Lkotlinx/coroutines/internal/SubscribersList;",
        "withLock",
        "T",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "Lkotlinx/coroutines/internal/ReentrantLock;",
        "action",
        "Lkotlin/Function0;",
        "(Ljava/util/concurrent/locks/ReentrantLock;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "ReentrantLock",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final REMOVE_FUTURE_ON_CANCEL:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 5

	goto/32 :l_wYUpNTTyuobjgFOo_0

	nop

	:l_WUZfONxhUYTFQRAQ_5
	goto/32 :KuPFcVdtDEBmqxcq
	:ogxBKVJfcOMOOPvE
	:CsurpasRirQBFhlw

	goto/32 :l_XiUGpxiQaaOtccIS_6

	nop

	:l_DHetmEAnFOcaVtAz_12
    sput-object v0, Lkotlinx/coroutines/internal/ConcurrentKt;->REMOVE_FUTURE_ON_CANCEL:Ljava/lang/reflect/Method;

	goto/32 :l_MjVsjkMTEzpKyCme_13

	nop

	:l_LxRiXKzSDyRnWlaH_1
	const v1, 29
	goto/32 :l_HoVsuugfhaqLLNGM_2

	nop

	:l_BlHMdvIGPkyFFbGR_10
    check-cast v2, Ljava/lang/reflect/Method;

	goto/32 :l_YHRvaEGYRQoOwmKt_11

	nop

	:l_hqaVWSFtuuTlBgsJ_7
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_yvoWFrbMTuTwiink_8

	nop

	:l_yvoWFrbMTuTwiink_8
    const/4 v1, 0x0

	goto/32 :l_qqgpLLwKrbOrloRm_9

	nop

	:l_oIcBknvCfHbjxbke_3
	rem-int v0, v0, v1
	goto/32 :l_PorfNAytJHhZFLOA_4

	nop

	:l_qqgpLLwKrbOrloRm_9
    move-object v2, v1

	goto/32 :l_BlHMdvIGPkyFFbGR_10

	nop

	:l_EuRIbYYaPpjBfnTR_15
	goto/32 :CsurpasRirQBFhlw
	:l_PorfNAytJHhZFLOA_4
	if-lez v0, :gl_CPZezXxPGnINfTJA

	goto/32 :ogxBKVJfcOMOOPvE

	:gl_CPZezXxPGnINfTJA	goto/32 :l_WUZfONxhUYTFQRAQ_5

	nop

	:l_tUnzzhOQHIPshyme_14
	goto/32 :before_first_instruction

	:KuPFcVdtDEBmqxcq
	goto/32 :l_EuRIbYYaPpjBfnTR_15

	nop

	:l_YHRvaEGYRQoOwmKt_11
    move-object v0, v1

    .line 23
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_DHetmEAnFOcaVtAz_12

	nop

	:l_wYUpNTTyuobjgFOo_0
	const v0, 25
	goto/32 :l_LxRiXKzSDyRnWlaH_1

	nop

	:l_XiUGpxiQaaOtccIS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
    :try_start_0
    const-class v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 24
    const-string v1, "setRemoveOnCancelPolicy"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_hqaVWSFtuuTlBgsJ_7

	nop

	:l_HoVsuugfhaqLLNGM_2
	add-int v0, v0, v1
	goto/32 :l_oIcBknvCfHbjxbke_3

	nop

	:l_MjVsjkMTEzpKyCme_13
    return-void

	:after_last_instruction

	goto/32 :l_tUnzzhOQHIPshyme_14

	nop

.end method

.method public static synthetic ReentrantLock$annotations(ZFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_JRpGFusVGujCPXGI_0

	nop

	:l_lepXZuAJuUSbwuSp_7
	goto/32 :before_first_instruction

	:l_YFiUynbIDgUPoGpe_2
    const/16 p1, 0xd2

	goto/32 :l_NwgRdxzlvSHijRTe_3

	nop

	:l_JRpGFusVGujCPXGI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UzMJBbdemctxAmAs_1

	nop

	:l_NwgRdxzlvSHijRTe_3
    mul-int p2, p0, p1

	goto/32 :l_neXmvXiYdbcvOzTa_4

	nop

	:l_neXmvXiYdbcvOzTa_4
    add-int p3, p2, p1

	goto/32 :l_IwzONucrltPwTPND_5

	nop

	:l_UzMJBbdemctxAmAs_1
    const/16 p0, 0x2a

	goto/32 :l_YFiUynbIDgUPoGpe_2

	nop

	:l_IwzONucrltPwTPND_5
    int-to-double p0, p3

	goto/32 :l_SgypcDuXknvVRKjY_6

	nop

	:l_SgypcDuXknvVRKjY_6
    return-void

	:after_last_instruction

	goto/32 :l_lepXZuAJuUSbwuSp_7

	nop

.end method

.method public static synthetic ReentrantLock$annotations(FSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_keUzVQKHCIBdsamk_0

	nop

	:l_keUzVQKHCIBdsamk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mQlBQNTnCfMnRbov_1

	nop

	:l_mQlBQNTnCfMnRbov_1
    const/16 p0, 0x2a

	goto/32 :l_PEzOBinUTGbOrjud_2

	nop

	:l_yXhgCMlEJZwgiIzU_3
    mul-int p2, p0, p1

	goto/32 :l_fXkAyRNZgbqDTjfm_4

	nop

	:l_PEzOBinUTGbOrjud_2
    const/16 p1, 0xd2

	goto/32 :l_yXhgCMlEJZwgiIzU_3

	nop

	:l_duBwGcvLtKbaUtVX_7
	goto/32 :before_first_instruction

	:l_fXkAyRNZgbqDTjfm_4
    add-int p3, p2, p1

	goto/32 :l_qaEFnXhJZVqcvIQz_5

	nop

	:l_qaEFnXhJZVqcvIQz_5
    int-to-double p0, p3

	goto/32 :l_vkcWvFHoGxEcoleu_6

	nop

	:l_vkcWvFHoGxEcoleu_6
    return-void

	:after_last_instruction

	goto/32 :l_duBwGcvLtKbaUtVX_7

	nop

.end method

.method public static synthetic ReentrantLock$annotations(ZLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_InXAoKasoEXlsVva_0

	nop

	:l_YPsxcCEQtsnXcfvs_2
    const/16 p1, 0xd2

	goto/32 :l_RWIitBkPEmqKQHgV_3

	nop

	:l_UgnfIAJEOyDwseSe_1
    const/16 p0, 0x2a

	goto/32 :l_YPsxcCEQtsnXcfvs_2

	nop

	:l_VFIZuZmpyzMtMtjW_6
    return-void

	:after_last_instruction

	goto/32 :l_lVvjzhdoGZnvOMbE_7

	nop

	:l_InXAoKasoEXlsVva_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UgnfIAJEOyDwseSe_1

	nop

	:l_lVvjzhdoGZnvOMbE_7
	goto/32 :before_first_instruction

	:l_UjgaLaqxpbFTXXDJ_5
    int-to-double p0, p3

	goto/32 :l_VFIZuZmpyzMtMtjW_6

	nop

	:l_UrsggIEGHMbtIbww_4
    add-int p3, p2, p1

	goto/32 :l_UjgaLaqxpbFTXXDJ_5

	nop

	:l_RWIitBkPEmqKQHgV_3
    mul-int p2, p0, p1

	goto/32 :l_UrsggIEGHMbtIbww_4

	nop

.end method

.method public static synthetic ReentrantLock$annotations()V
    .locals 0

	goto/32 :l_RvhYOtEKJeOyrTlC_0

	nop

	:l_zuzVNgQahriuBVnV_2
	goto/32 :before_first_instruction

	:l_RvhYOtEKJeOyrTlC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XUUwvpsHzfDTRDrC_1

	nop

	:l_XUUwvpsHzfDTRDrC_1
    return-void

	:after_last_instruction

	goto/32 :l_zuzVNgQahriuBVnV_2

	nop

.end method

.method public static final identitySet(ICZSF)V
    .locals 0

	goto/32 :l_RyLlGBITUpDrcucx_0

	nop

	:l_HLQksAtDtqGLBCXl_1
    const/16 p0, 0x2a

	goto/32 :l_oeObngGluRIgLzMb_2

	nop

	:l_kGNaYZCNTrhXeevv_3
    mul-int p2, p0, p1

	goto/32 :l_QViYceKDQWgcdeSU_4

	nop

	:l_MZAmDGvwtKjOfppm_6
    return-void

	:after_last_instruction

	goto/32 :l_FQYtebUSPXedQpaB_7

	nop

	:l_FQYtebUSPXedQpaB_7
	goto/32 :before_first_instruction

	:l_RyLlGBITUpDrcucx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HLQksAtDtqGLBCXl_1

	nop

	:l_QViYceKDQWgcdeSU_4
    add-int p3, p2, p1

	goto/32 :l_QounsIqSqFkdpoys_5

	nop

	:l_QounsIqSqFkdpoys_5
    int-to-double p0, p3

	goto/32 :l_MZAmDGvwtKjOfppm_6

	nop

	:l_oeObngGluRIgLzMb_2
    const/16 p1, 0xd2

	goto/32 :l_kGNaYZCNTrhXeevv_3

	nop

.end method

.method public static final identitySet(ISFCZ)V
    .locals 0

	goto/32 :l_dGqsEodRmftExcPS_0

	nop

	:l_teukEzuQzzdPgYVI_4
    add-int p3, p2, p1

	goto/32 :l_mbdOnxoKJjDspnIt_5

	nop

	:l_msWDSRXBrTEGuUFA_7
	goto/32 :before_first_instruction

	:l_dGqsEodRmftExcPS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mwmlgjfTxIctjZjS_1

	nop

	:l_mbdOnxoKJjDspnIt_5
    int-to-double p0, p3

	goto/32 :l_KkgyEhyknIAJexOq_6

	nop

	:l_zOjycJrmieYkahyO_3
    mul-int p2, p0, p1

	goto/32 :l_teukEzuQzzdPgYVI_4

	nop

	:l_KkgyEhyknIAJexOq_6
    return-void

	:after_last_instruction

	goto/32 :l_msWDSRXBrTEGuUFA_7

	nop

	:l_mwmlgjfTxIctjZjS_1
    const/16 p0, 0x2a

	goto/32 :l_kWscpwPpzmFkewEC_2

	nop

	:l_kWscpwPpzmFkewEC_2
    const/16 p1, 0xd2

	goto/32 :l_zOjycJrmieYkahyO_3

	nop

.end method

.method public static final identitySet(IZSCF)V
    .locals 0

	goto/32 :l_XuASUxySkZkKXeXT_0

	nop

	:l_iWVsrzqQjOgIdoeB_2
    const/16 p1, 0xd2

	goto/32 :l_HcFxzjUZQUzLQjGn_3

	nop

	:l_plvWozgGwLacunau_4
    add-int p3, p2, p1

	goto/32 :l_aZyydSrqPwrqVfSs_5

	nop

	:l_aZyydSrqPwrqVfSs_5
    int-to-double p0, p3

	goto/32 :l_rmEorgUfrYUWbvnb_6

	nop

	:l_tCSZRfSrfpjnTYRU_7
	goto/32 :before_first_instruction

	:l_HcFxzjUZQUzLQjGn_3
    mul-int p2, p0, p1

	goto/32 :l_plvWozgGwLacunau_4

	nop

	:l_XuASUxySkZkKXeXT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jFhFccyUOXpHYFiG_1

	nop

	:l_rmEorgUfrYUWbvnb_6
    return-void

	:after_last_instruction

	goto/32 :l_tCSZRfSrfpjnTYRU_7

	nop

	:l_jFhFccyUOXpHYFiG_1
    const/16 p0, 0x2a

	goto/32 :l_iWVsrzqQjOgIdoeB_2

	nop

.end method

.method public static final identitySet(I)Ljava/util/Set;
    .locals 2

	goto/32 :l_oyAoZOGjzzKywwBh_0

	nop

	:l_VkHrevRIdrhlyEAg_12
    return-object v1

	:after_last_instruction

	goto/32 :l_CIkgMauEdluYyTIA_13

	nop

	:l_CIkgMauEdluYyTIA_13
	goto/32 :before_first_instruction

	:OXXWnqtUQFfaVbzk
	goto/32 :l_RNwsmztauiRcIntp_14

	nop

	:l_KMNnHMfDxEUIUeSp_10
    check-cast v1, Ljava/util/Map;

	goto/32 :l_HTPeocCoExplQyiC_11

	nop

	:l_jpVCWgABzaXEsWva_4
	if-lez v0, :gl_ImMhQKQtfztdsipY

	goto/32 :GzwwUpzyZVKBZtzv

	:gl_ImMhQKQtfztdsipY	goto/32 :l_OmnoOgzdkvPyBnTb_5

	nop

	:l_HTPeocCoExplQyiC_11
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

	goto/32 :l_VkHrevRIdrhlyEAg_12

	nop

	:l_mditYTNeCKXltIuM_3
	rem-int v0, v0, v1
	goto/32 :l_jpVCWgABzaXEsWva_4

	nop

	:l_sRkotHLlgZyOJNYX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "expectedSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

	goto/32 :l_gwnHZWuvfDTnIdtR_7

	nop

	:l_BcUtQIJSmIBjkEYZ_2
	add-int v0, v0, v1
	goto/32 :l_mditYTNeCKXltIuM_3

	nop

	:l_volqdbnToZLqjwak_9
    invoke-direct {v1, p0}, Ljava/util/IdentityHashMap;-><init>(I)V

	goto/32 :l_KMNnHMfDxEUIUeSp_10

	nop

	:l_RNwsmztauiRcIntp_14
	goto/32 :myQWubfCJQaXLucO
	:l_gwnHZWuvfDTnIdtR_7
    const/4 v0, 0x0

    .line 21
    .local v0, "$i$f$identitySet":I
	goto/32 :l_gOhRvHzzAUpSACJQ_8

	nop

	:l_OmnoOgzdkvPyBnTb_5
	goto/32 :OXXWnqtUQFfaVbzk
	:GzwwUpzyZVKBZtzv
	:myQWubfCJQaXLucO

	goto/32 :l_sRkotHLlgZyOJNYX_6

	nop

	:l_rSXQWuDsfqWrHYrH_1
	const v1, 11
	goto/32 :l_BcUtQIJSmIBjkEYZ_2

	nop

	:l_gOhRvHzzAUpSACJQ_8
    new-instance v1, Ljava/util/IdentityHashMap;

	goto/32 :l_volqdbnToZLqjwak_9

	nop

	:l_oyAoZOGjzzKywwBh_0
	const v0, 3
	goto/32 :l_rSXQWuDsfqWrHYrH_1

	nop

.end method

.method public static final removeFutureOnCancel(Ljava/util/concurrent/Executor;Ljava/lang/String;BZI)V
    .locals 0

	goto/32 :l_RCWkTpbNuVcOjxYx_0

	nop

	:l_ddiupAOhkzSUVvWr_1
    const/16 p0, 0x2a

	goto/32 :l_RcAFszDNjTuxewgp_2

	nop

	:l_RcAFszDNjTuxewgp_2
    const/16 p1, 0xd2

	goto/32 :l_hfHGHUcYfmSeCHpe_3

	nop

	:l_hfHGHUcYfmSeCHpe_3
    mul-int p2, p0, p1

	goto/32 :l_veMORLfVJPEzdCsD_4

	nop

	:l_RCWkTpbNuVcOjxYx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ddiupAOhkzSUVvWr_1

	nop

	:l_TmWLvUTlvGGPIbkf_5
    int-to-double p0, p3

	goto/32 :l_ClZPhMqOcVexSXUw_6

	nop

	:l_veMORLfVJPEzdCsD_4
    add-int p3, p2, p1

	goto/32 :l_TmWLvUTlvGGPIbkf_5

	nop

	:l_aeDcgLUeRpnFywaM_7
	goto/32 :before_first_instruction

	:l_ClZPhMqOcVexSXUw_6
    return-void

	:after_last_instruction

	goto/32 :l_aeDcgLUeRpnFywaM_7

	nop

.end method

.method public static final removeFutureOnCancel(Ljava/util/concurrent/Executor;ILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_dDAKBcnnMsgpgCCD_0

	nop

	:l_fXAtCpASeNxTuGJE_6
    return-void

	:after_last_instruction

	goto/32 :l_oVeyPAKLaQHwKXeV_7

	nop

	:l_GrbAUpfzyDhtafjf_2
    const/16 p1, 0xd2

	goto/32 :l_fPOKigAUviwTEBnj_3

	nop

	:l_fPOKigAUviwTEBnj_3
    mul-int p2, p0, p1

	goto/32 :l_ZQbkEmzuQvvdMIMx_4

	nop

	:l_oVeyPAKLaQHwKXeV_7
	goto/32 :before_first_instruction

	:l_dDAKBcnnMsgpgCCD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WGFmVezNFsGeGmyT_1

	nop

	:l_RwarrlFroWTEMFkI_5
    int-to-double p0, p3

	goto/32 :l_fXAtCpASeNxTuGJE_6

	nop

	:l_WGFmVezNFsGeGmyT_1
    const/16 p0, 0x2a

	goto/32 :l_GrbAUpfzyDhtafjf_2

	nop

	:l_ZQbkEmzuQvvdMIMx_4
    add-int p3, p2, p1

	goto/32 :l_RwarrlFroWTEMFkI_5

	nop

.end method

.method public static final removeFutureOnCancel(Ljava/util/concurrent/Executor;IBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_JrCDhihzEcTDqhHT_0

	nop

	:l_wwKcWFNZXFWSVYpr_3
    mul-int p2, p0, p1

	goto/32 :l_hZJNXubQlVZQrpVa_4

	nop

	:l_MAQRctXkuOUxRSsG_6
    return-void

	:after_last_instruction

	goto/32 :l_DzNdqLJeVdpdLYFZ_7

	nop

	:l_qWZrPsZEqzuZlfyy_5
    int-to-double p0, p3

	goto/32 :l_MAQRctXkuOUxRSsG_6

	nop

	:l_JrCDhihzEcTDqhHT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KBmamIvyXRBsKZcW_1

	nop

	:l_hZJNXubQlVZQrpVa_4
    add-int p3, p2, p1

	goto/32 :l_qWZrPsZEqzuZlfyy_5

	nop

	:l_DzNdqLJeVdpdLYFZ_7
	goto/32 :before_first_instruction

	:l_FbouHZFCMzdTcHvT_2
    const/16 p1, 0xd2

	goto/32 :l_wwKcWFNZXFWSVYpr_3

	nop

	:l_KBmamIvyXRBsKZcW_1
    const/16 p0, 0x2a

	goto/32 :l_FbouHZFCMzdTcHvT_2

	nop

.end method

.method public static final removeFutureOnCancel(Ljava/util/concurrent/Executor;)Z
    .locals 6

	goto/32 :l_uxNgcfCFrXBBzHQh_0

	nop

	:l_VeAltOOOnCBufbmC_9
    return v0

	:after_last_instruction

	goto/32 :l_eriAVeDikiSrBWCT_10

	nop

	:l_eriAVeDikiSrBWCT_10
	goto/32 :before_first_instruction

	:GIeqnuZFItzDbzde
	goto/32 :l_JkvVHDYklZcOiaLQ_11

	nop

	:l_JkvVHDYklZcOiaLQ_11
	goto/32 :eUDvmHiHYyFkdUeC
	:l_tUqtosbVzpUYTaoT_7
    const/4 v0, 0x0

    :try_start_0
    instance-of v1, p0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    return v0

    .line 33
    .local v1, "executor":Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    :cond_1
    sget-object v2, Lkotlinx/coroutines/internal/ConcurrentKt;->REMOVE_FUTURE_ON_CANCEL:Ljava/lang/reflect/Method;

    if-nez v2, :cond_2

    return v0

    :cond_2
    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
	goto/32 :l_XgsonkzULwFCBPhK_8

	nop

	:l_lbVWbpETQCwhCADK_5
	goto/32 :GIeqnuZFItzDbzde
	:JreTZCXpHoeZXdUq
	:eUDvmHiHYyFkdUeC

	goto/32 :l_fRjMnQBrgbowfmia_6

	nop

	:l_uxNgcfCFrXBBzHQh_0
	const v0, 9
	goto/32 :l_KVMrSmwBNaUnMVHN_1

	nop

	:l_KVMrSmwBNaUnMVHN_1
	const v1, 10
	goto/32 :l_qbHCaqVPCSMnyAOH_2

	nop

	:l_fRjMnQBrgbowfmia_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "executor"    # Ljava/util/concurrent/Executor;

    .line 31
    nop

    .line 32
	goto/32 :l_tUqtosbVzpUYTaoT_7

	nop

	:l_kGGtAtMfiNGOlicK_3
	rem-int v0, v0, v1
	goto/32 :l_PkHhzCMmEFMztUjt_4

	nop

	:l_XgsonkzULwFCBPhK_8
    return v3

    .line 35
    .end local v1    # "executor":Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    :catchall_0
    move-exception v1

    .line 36
    .local v1, "e":Ljava/lang/Throwable;
	goto/32 :l_VeAltOOOnCBufbmC_9

	nop

	:l_qbHCaqVPCSMnyAOH_2
	add-int v0, v0, v1
	goto/32 :l_kGGtAtMfiNGOlicK_3

	nop

	:l_PkHhzCMmEFMztUjt_4
	if-lez v0, :gl_ZVDWxRskefnGrmIW

	goto/32 :JreTZCXpHoeZXdUq

	:gl_ZVDWxRskefnGrmIW	goto/32 :l_lbVWbpETQCwhCADK_5

	nop

.end method

.method public static final subscriberList(Ljava/lang/String;IFC)V
    .locals 0

	goto/32 :l_dEMpZgDNumITkwbr_0

	nop

	:l_KhmeSDWMlTZABlBp_3
    mul-int p2, p0, p1

	goto/32 :l_nLsZVLInNhgsJLOi_4

	nop

	:l_nLsZVLInNhgsJLOi_4
    add-int p3, p2, p1

	goto/32 :l_UQdNxZFkEpOEypdb_5

	nop

	:l_kjYnImWXxnkyvIkn_2
    const/16 p1, 0xd2

	goto/32 :l_KhmeSDWMlTZABlBp_3

	nop

	:l_UQdNxZFkEpOEypdb_5
    int-to-double p0, p3

	goto/32 :l_EObAdLIwajKArhiR_6

	nop

	:l_EObAdLIwajKArhiR_6
    return-void

	:after_last_instruction

	goto/32 :l_YaJfkPlEUMiZwXHV_7

	nop

	:l_vXpBqqYfYpIsoEth_1
    const/16 p0, 0x2a

	goto/32 :l_kjYnImWXxnkyvIkn_2

	nop

	:l_dEMpZgDNumITkwbr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vXpBqqYfYpIsoEth_1

	nop

	:l_YaJfkPlEUMiZwXHV_7
	goto/32 :before_first_instruction

.end method

.method public static final subscriberList(CLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_ZJHypEVizzEEIvke_0

	nop

	:l_ZJHypEVizzEEIvke_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hSqVkkGyUnWGCCKm_1

	nop

	:l_ncVTuyVHltgXErll_2
    const/16 p1, 0xd2

	goto/32 :l_FCXuoPLYJpvdNzDL_3

	nop

	:l_hSqVkkGyUnWGCCKm_1
    const/16 p0, 0x2a

	goto/32 :l_ncVTuyVHltgXErll_2

	nop

	:l_EfzGjOLBkFlyoWtW_4
    add-int p3, p2, p1

	goto/32 :l_elOuioVysQajFEeh_5

	nop

	:l_JsMRwQOhcKnpkrJX_6
    return-void

	:after_last_instruction

	goto/32 :l_OfDrWHhaCoqPDNOr_7

	nop

	:l_elOuioVysQajFEeh_5
    int-to-double p0, p3

	goto/32 :l_JsMRwQOhcKnpkrJX_6

	nop

	:l_FCXuoPLYJpvdNzDL_3
    mul-int p2, p0, p1

	goto/32 :l_EfzGjOLBkFlyoWtW_4

	nop

	:l_OfDrWHhaCoqPDNOr_7
	goto/32 :before_first_instruction

.end method

.method public static final subscriberList(CFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_YlJvAlGmAnKKrUcC_0

	nop

	:l_CLQZAofrpcpnXREK_1
    const/16 p0, 0x2a

	goto/32 :l_daHjMIDoMnmcVNpJ_2

	nop

	:l_YlJvAlGmAnKKrUcC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CLQZAofrpcpnXREK_1

	nop

	:l_UQpchURRDwMsnEhA_5
    int-to-double p0, p3

	goto/32 :l_XxyydSOowntTdeph_6

	nop

	:l_XxyydSOowntTdeph_6
    return-void

	:after_last_instruction

	goto/32 :l_GSHlicVsTDnnDbld_7

	nop

	:l_GSHlicVsTDnnDbld_7
	goto/32 :before_first_instruction

	:l_gmJrPMJyiZKsCIoo_3
    mul-int p2, p0, p1

	goto/32 :l_abSzvdafaSyLGsID_4

	nop

	:l_daHjMIDoMnmcVNpJ_2
    const/16 p1, 0xd2

	goto/32 :l_gmJrPMJyiZKsCIoo_3

	nop

	:l_abSzvdafaSyLGsID_4
    add-int p3, p2, p1

	goto/32 :l_UQpchURRDwMsnEhA_5

	nop

.end method

.method public static final subscriberList()Ljava/util/List;
    .locals 1

	goto/32 :l_DYjGbtxbEQKIWXgs_0

	nop

	:l_yZUNbdfUJGSLXCvS_3
    check-cast v0, Ljava/util/List;

	goto/32 :l_QSIHIFAWJtuvaAXy_4

	nop

	:l_DHZHFdBgTVKxEzhh_2
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

	goto/32 :l_yZUNbdfUJGSLXCvS_3

	nop

	:l_qxBkgIGHGvyZbUEn_1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

	goto/32 :l_DHZHFdBgTVKxEzhh_2

	nop

	:l_DYjGbtxbEQKIWXgs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .line 12
	goto/32 :l_qxBkgIGHGvyZbUEn_1

	nop

	:l_ypHIlrWVeBuGFclh_5
	goto/32 :before_first_instruction

	:l_QSIHIFAWJtuvaAXy_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ypHIlrWVeBuGFclh_5

	nop

.end method

.method public static final withLock(Ljava/util/concurrent/locks/ReentrantLock;Lkotlin/jvm/functions/Function0;SBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_zkVYxbBVwcbPxpeb_0

	nop

	:l_zkVYxbBVwcbPxpeb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gufzKltfFfgtrwYh_1

	nop

	:l_jhZXBzOiAkUmonwp_5
    int-to-double p0, p3

	goto/32 :l_vCPyHicxQeXqVtUh_6

	nop

	:l_gufzKltfFfgtrwYh_1
    const/16 p0, 0x2a

	goto/32 :l_nZpFZSiHmUAJUJdt_2

	nop

	:l_OJYFTHtUQRphrQWR_3
    mul-int p2, p0, p1

	goto/32 :l_ySQiWppouzyoOslL_4

	nop

	:l_vCPyHicxQeXqVtUh_6
    return-void

	:after_last_instruction

	goto/32 :l_hDZpTJFVYsjNVzoP_7

	nop

	:l_ySQiWppouzyoOslL_4
    add-int p3, p2, p1

	goto/32 :l_jhZXBzOiAkUmonwp_5

	nop

	:l_hDZpTJFVYsjNVzoP_7
	goto/32 :before_first_instruction

	:l_nZpFZSiHmUAJUJdt_2
    const/16 p1, 0xd2

	goto/32 :l_OJYFTHtUQRphrQWR_3

	nop

.end method

.method public static final withLock(Ljava/util/concurrent/locks/ReentrantLock;Lkotlin/jvm/functions/Function0;ILjava/lang/String;SB)V
    .locals 0

	goto/32 :l_PuRiwlMPTsrmrsZY_0

	nop

	:l_KiGNEthuEwZxupUd_5
    int-to-double p0, p3

	goto/32 :l_tfTvyhogasxlhbhJ_6

	nop

	:l_tfTvyhogasxlhbhJ_6
    return-void

	:after_last_instruction

	goto/32 :l_SeUODOJTAohkYcOT_7

	nop

	:l_SeUODOJTAohkYcOT_7
	goto/32 :before_first_instruction

	:l_PuRiwlMPTsrmrsZY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_USUpXdcwutArbCWQ_1

	nop

	:l_iGZzRxaLMUntQjnk_2
    const/16 p1, 0xd2

	goto/32 :l_oUUjSyFstcIuWCkA_3

	nop

	:l_oUUjSyFstcIuWCkA_3
    mul-int p2, p0, p1

	goto/32 :l_lgKwrTKWmzbHOFsQ_4

	nop

	:l_USUpXdcwutArbCWQ_1
    const/16 p0, 0x2a

	goto/32 :l_iGZzRxaLMUntQjnk_2

	nop

	:l_lgKwrTKWmzbHOFsQ_4
    add-int p3, p2, p1

	goto/32 :l_KiGNEthuEwZxupUd_5

	nop

.end method

.method public static final withLock(Ljava/util/concurrent/locks/ReentrantLock;Lkotlin/jvm/functions/Function0;BLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_RupMgSqqLsKmNMPS_0

	nop

	:l_RupMgSqqLsKmNMPS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WbnKTOImvlWUWymo_1

	nop

	:l_WbnKTOImvlWUWymo_1
    const/16 p0, 0x2a

	goto/32 :l_PkcdLfkKQHnWDjGB_2

	nop

	:l_PkcdLfkKQHnWDjGB_2
    const/16 p1, 0xd2

	goto/32 :l_TUdToetIscmNqbCR_3

	nop

	:l_bLZqbOENuqyuRzer_4
    add-int p3, p2, p1

	goto/32 :l_mgjHIpuHAWuBvYLR_5

	nop

	:l_seREKqoqNJBRWkRL_7
	goto/32 :before_first_instruction

	:l_AsQbzwpzTTBiklze_6
    return-void

	:after_last_instruction

	goto/32 :l_seREKqoqNJBRWkRL_7

	nop

	:l_TUdToetIscmNqbCR_3
    mul-int p2, p0, p1

	goto/32 :l_bLZqbOENuqyuRzer_4

	nop

	:l_mgjHIpuHAWuBvYLR_5
    int-to-double p0, p3

	goto/32 :l_AsQbzwpzTTBiklze_6

	nop

.end method

.method public static final withLock(Ljava/util/concurrent/locks/ReentrantLock;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_PFszYpuskIqxSnKQ_0

	nop

	:l_yfZiMVHdWpxgiayz_9
    check-cast v1, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_wtcmeQBXGHLpwKZW_10

	nop

	:l_LVJaqPcADrokvxgA_1
	const v1, 20
	goto/32 :l_uiQSyVhWmEtmbWig_2

	nop

	:l_sauUSkRbKfqtYfeO_5
	goto/32 :QyhicVwNNLvPuhwx
	:DzSwsBMgUDpIDPAX
	:sdXuURCDRzfazCRH

	goto/32 :l_PdgjyYNRyycqZvPw_6

	nop

	:l_wtcmeQBXGHLpwKZW_10
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_lRJHcrrZyawmdzHi_11

	nop

	:l_DyLSBMfUVRdHHMJN_4
	if-lez v0, :gl_xFOTfpNgAdlcTKOC

	goto/32 :DzSwsBMgUDpIDPAX

	:gl_xFOTfpNgAdlcTKOC	goto/32 :l_sauUSkRbKfqtYfeO_5

	nop

	:l_nfxlGCPSmthGOARn_15
    return-object v3

    :catchall_0
    move-exception v3

	goto/32 :l_UdfFrVTfOJyusgYX_16

	nop

	:l_XGjXnFpETFlLrdKQ_21
	goto/32 :sdXuURCDRzfazCRH
	:l_PdgjyYNRyycqZvPw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$withLock"    # Ljava/util/concurrent/locks/ReentrantLock;
    .param p1, "action"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/locks/ReentrantLock;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

	goto/32 :l_UTVwCycRgKLMwJkZ_7

	nop

	:l_bZGVbhtVqLVSHCgR_8
    move-object v1, p0

	goto/32 :l_yfZiMVHdWpxgiayz_9

	nop

	:l_rWZHUzMxJfAQeHKz_18
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_hohZtaGoqkgXnaXY_19

	nop

	:l_EwYgITRvDAXptwes_20
	goto/32 :before_first_instruction

	:QyhicVwNNLvPuhwx
	goto/32 :l_XGjXnFpETFlLrdKQ_21

	nop

	:l_PFszYpuskIqxSnKQ_0
	const v0, 8
	goto/32 :l_LVJaqPcADrokvxgA_1

	nop

	:l_hohZtaGoqkgXnaXY_19
    throw v3

	:after_last_instruction

	goto/32 :l_EwYgITRvDAXptwes_20

	nop

	:l_uiQSyVhWmEtmbWig_2
	add-int v0, v0, v1
	goto/32 :l_RFTbqeIKWcrldjJA_3

	nop

	:l_lRJHcrrZyawmdzHi_11
    const/4 v2, 0x1

    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_tcTDCwoxJLZJNZwu_12

	nop

	:l_UdfFrVTfOJyusgYX_16
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_sDLfbgwCBCTJcCcD_17

	nop

	:l_kOGXnnLHbEAahOOT_13
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_tuzMyRzmNaDUSnrT_14

	nop

	:l_UTVwCycRgKLMwJkZ_7
    const/4 v0, 0x0

    .line 17
    .local v0, "$i$f$withLock":I
	goto/32 :l_bZGVbhtVqLVSHCgR_8

	nop

	:l_tuzMyRzmNaDUSnrT_14
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_nfxlGCPSmthGOARn_15

	nop

	:l_tcTDCwoxJLZJNZwu_12
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_kOGXnnLHbEAahOOT_13

	nop

	:l_RFTbqeIKWcrldjJA_3
	rem-int v0, v0, v1
	goto/32 :l_DyLSBMfUVRdHHMJN_4

	nop

	:l_sDLfbgwCBCTJcCcD_17
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_rWZHUzMxJfAQeHKz_18

	nop

.end method
