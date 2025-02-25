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

	goto/32 :l_sfqWrHYrHBcUtQIJ_0

	nop

	:l_tfztdsipYOmnoOgz_4
	if-lez v0, :gl_dkvPyBnTbsRkotHL

	goto/32 :xxzOMOodNAvDEkLA

	:gl_dkvPyBnTbsRkotHL	goto/32 :l_lgZyOJNYXgwnHZWu_5

	nop

	:l_EdluYyTIARNwsmzt_12
    sput-object v0, Lkotlinx/coroutines/internal/ConcurrentKt;->REMOVE_FUTURE_ON_CANCEL:Ljava/lang/reflect/Method;

	goto/32 :l_auiRcIntpRCWkTpb_13

	nop

	:l_eCKXltIuMjpVCWgA_2
	add-int v0, v0, v1
	goto/32 :l_BzaXEsWvaImMhQKQ_3

	nop

	:l_hkzSUVvWrRcAFszD_15
	goto/32 :YqlWpqrFMIUQNIes
	:l_DxEUIUeSpHTPeocC_9
    move-object v2, v1

	goto/32 :l_oExplQyiCVkHrevR_10

	nop

	:l_lgZyOJNYXgwnHZWu_5
	goto/32 :uoXruBcInZeRxEXr
	:xxzOMOodNAvDEkLA
	:YqlWpqrFMIUQNIes

	goto/32 :l_vfDTnIdtRgOhRvHz_6

	nop

	:l_sfqWrHYrHBcUtQIJ_0
	const v0, 12
	goto/32 :l_SmIBjkEYZmditYTN_1

	nop

	:l_zAUpSACJQvolqdbn_7
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_ToZLqjwakKMNnHMf_8

	nop

	:l_SmIBjkEYZmditYTN_1
	const v1, 1
	goto/32 :l_eCKXltIuMjpVCWgA_2

	nop

	:l_ToZLqjwakKMNnHMf_8
    const/4 v1, 0x0

	goto/32 :l_DxEUIUeSpHTPeocC_9

	nop

	:l_NuVcOjxYxddiupAO_14
	goto/32 :before_first_instruction

	:uoXruBcInZeRxEXr
	goto/32 :l_hkzSUVvWrRcAFszD_15

	nop

	:l_BzaXEsWvaImMhQKQ_3
	rem-int v0, v0, v1
	goto/32 :l_tfztdsipYOmnoOgz_4

	nop

	:l_oExplQyiCVkHrevR_10
    check-cast v2, Ljava/lang/reflect/Method;

	goto/32 :l_IdrhlyEAgCIkgMau_11

	nop

	:l_auiRcIntpRCWkTpb_13
    return-void

	:after_last_instruction

	goto/32 :l_NuVcOjxYxddiupAO_14

	nop

	:l_vfDTnIdtRgOhRvHz_6
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

	goto/32 :l_zAUpSACJQvolqdbn_7

	nop

	:l_IdrhlyEAgCIkgMau_11
    move-object v0, v1

    .line 23
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_EdluYyTIARNwsmzt_12

	nop

.end method

.method public static synthetic ReentrantLock$annotations(ZILjava/lang/String;S)V
    .locals 0

	goto/32 :l_NjTuxewgphfHGHUc_0

	nop

	:l_YfmSeCHpeveMORLf_1
    const/16 p0, 0x2a

	goto/32 :l_VJPEzdCsDTmWLvUT_2

	nop

	:l_NFsGeGmyTGrbAUpf_7
	goto/32 :before_first_instruction

	:l_eRpnFywaMdDAKBcn_5
    int-to-double p0, p3

	goto/32 :l_nMsgpgCCDWGFmVez_6

	nop

	:l_NjTuxewgphfHGHUc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YfmSeCHpeveMORLf_1

	nop

	:l_OcVexSXUwaeDcgLU_4
    add-int p3, p2, p1

	goto/32 :l_eRpnFywaMdDAKBcn_5

	nop

	:l_VJPEzdCsDTmWLvUT_2
    const/16 p1, 0xd2

	goto/32 :l_lvGGPIbkfClZPhMq_3

	nop

	:l_lvGGPIbkfClZPhMq_3
    mul-int p2, p0, p1

	goto/32 :l_OcVexSXUwaeDcgLU_4

	nop

	:l_nMsgpgCCDWGFmVez_6
    return-void

	:after_last_instruction

	goto/32 :l_NFsGeGmyTGrbAUpf_7

	nop

.end method

.method public static synthetic ReentrantLock$annotations(ZLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_zyDhtafjffPOKigA_0

	nop

	:l_roWTEMFkIfXAtCpA_3
    mul-int p2, p0, p1

	goto/32 :l_SeNxTuGJEoVeyPAK_4

	nop

	:l_UviwTEBnjZQbkEmz_1
    const/16 p0, 0x2a

	goto/32 :l_uQvvdMIMxRwarrlF_2

	nop

	:l_yXRBsKZcWFbouHZF_7
	goto/32 :before_first_instruction

	:l_zyDhtafjffPOKigA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UviwTEBnjZQbkEmz_1

	nop

	:l_SeNxTuGJEoVeyPAK_4
    add-int p3, p2, p1

	goto/32 :l_LaQHwKXeVJrCDhih_5

	nop

	:l_LaQHwKXeVJrCDhih_5
    int-to-double p0, p3

	goto/32 :l_zEcTDqhHTKBmamIv_6

	nop

	:l_uQvvdMIMxRwarrlF_2
    const/16 p1, 0xd2

	goto/32 :l_roWTEMFkIfXAtCpA_3

	nop

	:l_zEcTDqhHTKBmamIv_6
    return-void

	:after_last_instruction

	goto/32 :l_yXRBsKZcWFbouHZF_7

	nop

.end method

.method public static synthetic ReentrantLock$annotations(Ljava/lang/String;ZSI)V
    .locals 0

	goto/32 :l_CMzdTcHvTwwKcWFN_0

	nop

	:l_FrXBBzHQhKVMrSmw_6
    return-void

	:after_last_instruction

	goto/32 :l_BNaUnMVHNqbHCaqV_7

	nop

	:l_QlVZQrpVaqWZrPsZ_2
    const/16 p1, 0xd2

	goto/32 :l_EqzuZlfyyMAQRctX_3

	nop

	:l_ZXFWSVYprhZJNXub_1
    const/16 p0, 0x2a

	goto/32 :l_QlVZQrpVaqWZrPsZ_2

	nop

	:l_BNaUnMVHNqbHCaqV_7
	goto/32 :before_first_instruction

	:l_CMzdTcHvTwwKcWFN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZXFWSVYprhZJNXub_1

	nop

	:l_EqzuZlfyyMAQRctX_3
    mul-int p2, p0, p1

	goto/32 :l_kuOUxRSsGDzNdqLJ_4

	nop

	:l_eVdpdLYFZuxNgcfC_5
    int-to-double p0, p3

	goto/32 :l_FrXBBzHQhKVMrSmw_6

	nop

	:l_kuOUxRSsGDzNdqLJ_4
    add-int p3, p2, p1

	goto/32 :l_eVdpdLYFZuxNgcfC_5

	nop

.end method

.method public static synthetic ReentrantLock$annotations()V
    .locals 0

	goto/32 :l_PCSMnyAOHkGGtAtM_0

	nop

	:l_mEFMztUjtZVDWxRs_2
	goto/32 :before_first_instruction

	:l_PCSMnyAOHkGGtAtM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fiNGOlicKPkHhzCM_1

	nop

	:l_fiNGOlicKPkHhzCM_1
    return-void

	:after_last_instruction

	goto/32 :l_mEFMztUjtZVDWxRs_2

	nop

.end method

.method public static final identitySet(ICLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_kefnGrmIWlbVWbpE_0

	nop

	:l_TQCwhCADKfRjMnQB_1
    const/16 p0, 0x2a

	goto/32 :l_rgbowfmiatUqtosb_2

	nop

	:l_kefnGrmIWlbVWbpE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TQCwhCADKfRjMnQB_1

	nop

	:l_rgbowfmiatUqtosb_2
    const/16 p1, 0xd2

	goto/32 :l_VzpUYTaoTXgsonkz_3

	nop

	:l_ULwFCBPhKVeAltOO_4
    add-int p3, p2, p1

	goto/32 :l_OnCBufbmCeriAVeD_5

	nop

	:l_OnCBufbmCeriAVeD_5
    int-to-double p0, p3

	goto/32 :l_ikiSrBWCTJkvVHDY_6

	nop

	:l_klZcOiaLQdEMpZgD_7
	goto/32 :before_first_instruction

	:l_ikiSrBWCTJkvVHDY_6
    return-void

	:after_last_instruction

	goto/32 :l_klZcOiaLQdEMpZgD_7

	nop

	:l_VzpUYTaoTXgsonkz_3
    mul-int p2, p0, p1

	goto/32 :l_ULwFCBPhKVeAltOO_4

	nop

.end method

.method public static final identitySet(IBCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_NumITkwbrvXpBqqY_0

	nop

	:l_EUMiZwXHVZJHypEV_7
	goto/32 :before_first_instruction

	:l_kEpOEypdbEObAdLI_5
    int-to-double p0, p3

	goto/32 :l_wajKArhiRYaJfkPl_6

	nop

	:l_fYpIsoEthkjYnImW_1
    const/16 p0, 0x2a

	goto/32 :l_XxnkyvIknKhmeSDW_2

	nop

	:l_XxnkyvIknKhmeSDW_2
    const/16 p1, 0xd2

	goto/32 :l_MlTZABlBpnLsZVLI_3

	nop

	:l_NumITkwbrvXpBqqY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fYpIsoEthkjYnImW_1

	nop

	:l_nNhgsJLOiUQdNxZF_4
    add-int p3, p2, p1

	goto/32 :l_kEpOEypdbEObAdLI_5

	nop

	:l_MlTZABlBpnLsZVLI_3
    mul-int p2, p0, p1

	goto/32 :l_nNhgsJLOiUQdNxZF_4

	nop

	:l_wajKArhiRYaJfkPl_6
    return-void

	:after_last_instruction

	goto/32 :l_EUMiZwXHVZJHypEV_7

	nop

.end method

.method public static final identitySet(ICBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_izzEEIvkehSqVkkG_0

	nop

	:l_hcKnpkrJXOfDrWHh_6
    return-void

	:after_last_instruction

	goto/32 :l_aCoqPDNOrYlJvAlG_7

	nop

	:l_HltgXErllFCXuoPL_2
    const/16 p1, 0xd2

	goto/32 :l_YJpvdNzDLEfzGjOL_3

	nop

	:l_YJpvdNzDLEfzGjOL_3
    mul-int p2, p0, p1

	goto/32 :l_BkFlyoWtWelOuioV_4

	nop

	:l_ysQajFEehJsMRwQO_5
    int-to-double p0, p3

	goto/32 :l_hcKnpkrJXOfDrWHh_6

	nop

	:l_BkFlyoWtWelOuioV_4
    add-int p3, p2, p1

	goto/32 :l_ysQajFEehJsMRwQO_5

	nop

	:l_aCoqPDNOrYlJvAlG_7
	goto/32 :before_first_instruction

	:l_izzEEIvkehSqVkkG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yUnWGCCKmncVTuyV_1

	nop

	:l_yUnWGCCKmncVTuyV_1
    const/16 p0, 0x2a

	goto/32 :l_HltgXErllFCXuoPL_2

	nop

.end method

.method public static final identitySet(I)Ljava/util/Set;
    .locals 2

	goto/32 :l_mAnKKrUcCCLQZAof_0

	nop

	:l_bEQKIWXgsqxBkgIG_7
    const/4 v0, 0x0

    .line 21
    .local v0, "$i$f$identitySet":I
	goto/32 :l_HGvyZbUEnDHZHFdB_8

	nop

	:l_fFfgtrwYhnZpFZSi_14
	goto/32 :SgcyVqkqKZUcVDtl
	:l_VwcbPxpebgufzKlt_13
	goto/32 :before_first_instruction

	:kbLiSuVGCymArmDK
	goto/32 :l_fFfgtrwYhnZpFZSi_14

	nop

	:l_UJGSLXCvSQSIHIFA_10
    check-cast v1, Ljava/util/Map;

	goto/32 :l_WJtuvaAXyypHIlrW_11

	nop

	:l_VeBuGFclhzkVYxbB_12
    return-object v1

	:after_last_instruction

	goto/32 :l_VwcbPxpebgufzKlt_13

	nop

	:l_oMnmcVNpJgmJrPMJ_2
	add-int v0, v0, v1
	goto/32 :l_yiZKsCIooabSzvda_3

	nop

	:l_WJtuvaAXyypHIlrW_11
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

	goto/32 :l_VeBuGFclhzkVYxbB_12

	nop

	:l_sTDnnDbldDYjGbtx_6
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

	goto/32 :l_bEQKIWXgsqxBkgIG_7

	nop

	:l_faSyLGsIDUQpchUR_4
	if-lez v0, :gl_RDwMsnEhAXxyydSO

	goto/32 :cKdaFFlRslPcRKvj

	:gl_RDwMsnEhAXxyydSO	goto/32 :l_owntTdephGSHlicV_5

	nop

	:l_rpcpnXREKdaHjMID_1
	const v1, 32
	goto/32 :l_oMnmcVNpJgmJrPMJ_2

	nop

	:l_yiZKsCIooabSzvda_3
	rem-int v0, v0, v1
	goto/32 :l_faSyLGsIDUQpchUR_4

	nop

	:l_gTVKxEzhhyZUNbdf_9
    invoke-direct {v1, p0}, Ljava/util/IdentityHashMap;-><init>(I)V

	goto/32 :l_UJGSLXCvSQSIHIFA_10

	nop

	:l_HGvyZbUEnDHZHFdB_8
    new-instance v1, Ljava/util/IdentityHashMap;

	goto/32 :l_gTVKxEzhhyZUNbdf_9

	nop

	:l_owntTdephGSHlicV_5
	goto/32 :kbLiSuVGCymArmDK
	:cKdaFFlRslPcRKvj
	:SgcyVqkqKZUcVDtl

	goto/32 :l_sTDnnDbldDYjGbtx_6

	nop

	:l_mAnKKrUcCCLQZAof_0
	const v0, 27
	goto/32 :l_rpcpnXREKdaHjMID_1

	nop

.end method

.method public static final removeFutureOnCancel(Ljava/util/concurrent/Executor;ZCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_HmUAJUJdtOJYFTHt_0

	nop

	:l_PTsrmrsZYUSUpXdc_6
    return-void

	:after_last_instruction

	goto/32 :l_wutArbCWQiGZzRxa_7

	nop

	:l_ouzyoOslLjhZXBzO_2
    const/16 p1, 0xd2

	goto/32 :l_iAkUmonwpvCPyHic_3

	nop

	:l_wutArbCWQiGZzRxa_7
	goto/32 :before_first_instruction

	:l_xQeXqVtUhhDZpTJF_4
    add-int p3, p2, p1

	goto/32 :l_VYsjNVzoPPuRiwlM_5

	nop

	:l_iAkUmonwpvCPyHic_3
    mul-int p2, p0, p1

	goto/32 :l_xQeXqVtUhhDZpTJF_4

	nop

	:l_HmUAJUJdtOJYFTHt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UQRphrQWRySQiWpp_1

	nop

	:l_VYsjNVzoPPuRiwlM_5
    int-to-double p0, p3

	goto/32 :l_PTsrmrsZYUSUpXdc_6

	nop

	:l_UQRphrQWRySQiWpp_1
    const/16 p0, 0x2a

	goto/32 :l_ouzyoOslLjhZXBzO_2

	nop

.end method

.method public static final removeFutureOnCancel(Ljava/util/concurrent/Executor;Ljava/lang/String;ZCS)V
    .locals 0

	goto/32 :l_LMUntQjnkoUUjSyF_0

	nop

	:l_WmzbHOFsQKiGNEth_2
    const/16 p1, 0xd2

	goto/32 :l_uEwZxupUdtfTvyho_3

	nop

	:l_qLsKmNMPSWbnKTOI_6
    return-void

	:after_last_instruction

	goto/32 :l_mvlWUWymoPkcdLfk_7

	nop

	:l_TAohkYcOTRupMgSq_5
    int-to-double p0, p3

	goto/32 :l_qLsKmNMPSWbnKTOI_6

	nop

	:l_stcIuWCkAlgKwrTK_1
    const/16 p0, 0x2a

	goto/32 :l_WmzbHOFsQKiGNEth_2

	nop

	:l_LMUntQjnkoUUjSyF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_stcIuWCkAlgKwrTK_1

	nop

	:l_mvlWUWymoPkcdLfk_7
	goto/32 :before_first_instruction

	:l_uEwZxupUdtfTvyho_3
    mul-int p2, p0, p1

	goto/32 :l_gasxlhbhJSeUODOJ_4

	nop

	:l_gasxlhbhJSeUODOJ_4
    add-int p3, p2, p1

	goto/32 :l_TAohkYcOTRupMgSq_5

	nop

.end method

.method public static final removeFutureOnCancel(Ljava/util/concurrent/Executor;CSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_KQHnWDjGBTUdToet_0

	nop

	:l_qNJBRWkRLPFszYpu_5
    int-to-double p0, p3

	goto/32 :l_skIqxSnKQLVJaqPc_6

	nop

	:l_ADrokvxgAuiQSyVh_7
	goto/32 :before_first_instruction

	:l_skIqxSnKQLVJaqPc_6
    return-void

	:after_last_instruction

	goto/32 :l_ADrokvxgAuiQSyVh_7

	nop

	:l_KQHnWDjGBTUdToet_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IscmNqbCRbLZqbOE_1

	nop

	:l_IscmNqbCRbLZqbOE_1
    const/16 p0, 0x2a

	goto/32 :l_NuqyuRzermgjHIpu_2

	nop

	:l_HAWuBvYLRAsQbzwp_3
    mul-int p2, p0, p1

	goto/32 :l_zTTBiklzeseREKqo_4

	nop

	:l_NuqyuRzermgjHIpu_2
    const/16 p1, 0xd2

	goto/32 :l_HAWuBvYLRAsQbzwp_3

	nop

	:l_zTTBiklzeseREKqo_4
    add-int p3, p2, p1

	goto/32 :l_qNJBRWkRLPFszYpu_5

	nop

.end method

.method public static final removeFutureOnCancel(Ljava/util/concurrent/Executor;)Z
    .locals 6

	goto/32 :l_WmEtmbWigRFTbqeI_0

	nop

	:l_KWcrldjJADyLSBMf_1
	const v1, 16
	goto/32 :l_UVRdHHMJNxFOTfpN_2

	nop

	:l_HbEAahOOTtuzMyRz_11
	goto/32 :fhfrhssVVxElpPrs
	:l_RgKLMwJkZbZGVbht_5
	goto/32 :RjIuzdVErmtUCjVK
	:PtSFKlaJQpcLdNGG
	:fhfrhssVVxElpPrs

	goto/32 :l_VqLVSHCgRyfZiMVH_6

	nop

	:l_WmEtmbWigRFTbqeI_0
	const v0, 29
	goto/32 :l_KWcrldjJADyLSBMf_1

	nop

	:l_XGHLpwKZWlRJHcrr_8
    return v3

    .line 35
    .end local v1    # "executor":Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    :catchall_0
    move-exception v1

    .line 36
    .local v1, "e":Ljava/lang/Throwable;
	goto/32 :l_ZyawmdzHitcTDCwo_9

	nop

	:l_dWpxgiayzwtcmeQB_7
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

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v4, v5, v0

    invoke-virtual {v2, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
	goto/32 :l_XGHLpwKZWlRJHcrr_8

	nop

	:l_ZyawmdzHitcTDCwo_9
    return v0

	:after_last_instruction

	goto/32 :l_xJLZJNZwukOGXnnL_10

	nop

	:l_xJLZJNZwukOGXnnL_10
	goto/32 :before_first_instruction

	:RjIuzdVErmtUCjVK
	goto/32 :l_HbEAahOOTtuzMyRz_11

	nop

	:l_VqLVSHCgRyfZiMVH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "executor"    # Ljava/util/concurrent/Executor;

    .line 31
    nop

    .line 32
	goto/32 :l_dWpxgiayzwtcmeQB_7

	nop

	:l_UVRdHHMJNxFOTfpN_2
	add-int v0, v0, v1
	goto/32 :l_gAdlcTKOCsauUSkR_3

	nop

	:l_bKfqtYfeOPdgjyYN_4
	if-lez v0, :gl_RyycqZvPwUTVwCyc

	goto/32 :PtSFKlaJQpcLdNGG

	:gl_RyycqZvPwUTVwCyc	goto/32 :l_RgKLMwJkZbZGVbht_5

	nop

	:l_gAdlcTKOCsauUSkR_3
	rem-int v0, v0, v1
	goto/32 :l_bKfqtYfeOPdgjyYN_4

	nop

.end method

.method public static final subscriberList(BFZI)V
    .locals 0

	goto/32 :l_mNaDUSnrTnfxlGCP_0

	nop

	:l_oqkgXnaXYEwYgITR_5
    int-to-double p0, p3

	goto/32 :l_vDAXptwesXGjXnFp_6

	nop

	:l_xJfAQeHKzhohZtaG_4
    add-int p3, p2, p1

	goto/32 :l_oqkgXnaXYEwYgITR_5

	nop

	:l_mNaDUSnrTnfxlGCP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SmthGOARnUdfFrVT_1

	nop

	:l_CBCTJcCcDrWZHUzM_3
    mul-int p2, p0, p1

	goto/32 :l_xJfAQeHKzhohZtaG_4

	nop

	:l_fOJyusgYXsDLfbgw_2
    const/16 p1, 0xd2

	goto/32 :l_CBCTJcCcDrWZHUzM_3

	nop

	:l_vDAXptwesXGjXnFp_6
    return-void

	:after_last_instruction

	goto/32 :l_ETFlLrdKQvuKppxL_7

	nop

	:l_ETFlLrdKQvuKppxL_7
	goto/32 :before_first_instruction

	:l_SmthGOARnUdfFrVT_1
    const/16 p0, 0x2a

	goto/32 :l_fOJyusgYXsDLfbgw_2

	nop

.end method

.method public static final subscriberList(IFBZ)V
    .locals 0

	goto/32 :l_scKIFMeiLCGYmMwT_0

	nop

	:l_fbGhSzAsxcQzXAHt_2
    const/16 p1, 0xd2

	goto/32 :l_DcUESfJgiaJdepGX_3

	nop

	:l_scKIFMeiLCGYmMwT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KXDoVBKfmXilNwgl_1

	nop

	:l_dGyQwppyrAgYDZWB_5
    int-to-double p0, p3

	goto/32 :l_KnSsYUzIozbCrWzx_6

	nop

	:l_DcUESfJgiaJdepGX_3
    mul-int p2, p0, p1

	goto/32 :l_UaMoAVmVdKNlgAyQ_4

	nop

	:l_xCuVmWOMSbbKuWDw_7
	goto/32 :before_first_instruction

	:l_KXDoVBKfmXilNwgl_1
    const/16 p0, 0x2a

	goto/32 :l_fbGhSzAsxcQzXAHt_2

	nop

	:l_UaMoAVmVdKNlgAyQ_4
    add-int p3, p2, p1

	goto/32 :l_dGyQwppyrAgYDZWB_5

	nop

	:l_KnSsYUzIozbCrWzx_6
    return-void

	:after_last_instruction

	goto/32 :l_xCuVmWOMSbbKuWDw_7

	nop

.end method

.method public static final subscriberList(FIBZ)V
    .locals 0

	goto/32 :l_uqUUGHXxdaBUfdmG_0

	nop

	:l_uqUUGHXxdaBUfdmG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HDilSIusXfViSFWg_1

	nop

	:l_vszpbOVUoVJZYRul_7
	goto/32 :before_first_instruction

	:l_ycwpZcUtyNgMOumT_2
    const/16 p1, 0xd2

	goto/32 :l_IoTxBuDouiuHoDet_3

	nop

	:l_RZWezzySnFSOvFSp_4
    add-int p3, p2, p1

	goto/32 :l_IHBIqlqldXIxvmNi_5

	nop

	:l_IHBIqlqldXIxvmNi_5
    int-to-double p0, p3

	goto/32 :l_muSqFnXTdFrNvJqV_6

	nop

	:l_HDilSIusXfViSFWg_1
    const/16 p0, 0x2a

	goto/32 :l_ycwpZcUtyNgMOumT_2

	nop

	:l_IoTxBuDouiuHoDet_3
    mul-int p2, p0, p1

	goto/32 :l_RZWezzySnFSOvFSp_4

	nop

	:l_muSqFnXTdFrNvJqV_6
    return-void

	:after_last_instruction

	goto/32 :l_vszpbOVUoVJZYRul_7

	nop

.end method

.method public static final subscriberList()Ljava/util/List;
    .locals 1

	goto/32 :l_cJtmvzPYFEyqIVov_0

	nop

	:l_FsYAYzRIxIhNTiqI_1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

	goto/32 :l_FxrRvyIyDAdAPaOW_2

	nop

	:l_hXXHUNXezNZzFMPR_3
    check-cast v0, Ljava/util/List;

	goto/32 :l_YWvAOzlwtWBeyRRB_4

	nop

	:l_cJtmvzPYFEyqIVov_0
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
	goto/32 :l_FsYAYzRIxIhNTiqI_1

	nop

	:l_DBSFsPaGJPBKxpZj_5
	goto/32 :before_first_instruction

	:l_YWvAOzlwtWBeyRRB_4
    return-object v0

	:after_last_instruction

	goto/32 :l_DBSFsPaGJPBKxpZj_5

	nop

	:l_FxrRvyIyDAdAPaOW_2
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

	goto/32 :l_hXXHUNXezNZzFMPR_3

	nop

.end method

.method public static final withLock(Ljava/util/concurrent/locks/ReentrantLock;Lkotlin/jvm/functions/Function0;SIFC)V
    .locals 0

	goto/32 :l_FRwlAhJafFnzHQuC_0

	nop

	:l_iAOFLfhJYEiEJAbJ_7
	goto/32 :before_first_instruction

	:l_FRwlAhJafFnzHQuC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DByGOtcPKgzOrSbW_1

	nop

	:l_MPvEbVzgoydGEaRQ_2
    const/16 p1, 0xd2

	goto/32 :l_HXQrhtXGuhFXWWoR_3

	nop

	:l_HXQrhtXGuhFXWWoR_3
    mul-int p2, p0, p1

	goto/32 :l_BqxZghOgZrkuxasw_4

	nop

	:l_BqxZghOgZrkuxasw_4
    add-int p3, p2, p1

	goto/32 :l_iHzcEBCrYRhmGJfW_5

	nop

	:l_DByGOtcPKgzOrSbW_1
    const/16 p0, 0x2a

	goto/32 :l_MPvEbVzgoydGEaRQ_2

	nop

	:l_iHzcEBCrYRhmGJfW_5
    int-to-double p0, p3

	goto/32 :l_CwhtsPlDVIpqAhrN_6

	nop

	:l_CwhtsPlDVIpqAhrN_6
    return-void

	:after_last_instruction

	goto/32 :l_iAOFLfhJYEiEJAbJ_7

	nop

.end method

.method public static final withLock(Ljava/util/concurrent/locks/ReentrantLock;Lkotlin/jvm/functions/Function0;CIFS)V
    .locals 0

	goto/32 :l_HLmcWcTTWQgxkAma_0

	nop

	:l_aejIBlEjPxBFJnRk_6
    return-void

	:after_last_instruction

	goto/32 :l_PcnIDztMRMFnUtWC_7

	nop

	:l_bYlEnEjAvqzkMQyJ_5
    int-to-double p0, p3

	goto/32 :l_aejIBlEjPxBFJnRk_6

	nop

	:l_HLmcWcTTWQgxkAma_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qvgoCTxCJRmsPodm_1

	nop

	:l_qvgoCTxCJRmsPodm_1
    const/16 p0, 0x2a

	goto/32 :l_mJcbuxZUQAUKJHoS_2

	nop

	:l_eOFquxjyjlNYBUvF_4
    add-int p3, p2, p1

	goto/32 :l_bYlEnEjAvqzkMQyJ_5

	nop

	:l_lFBhzOKAyCCbMhbf_3
    mul-int p2, p0, p1

	goto/32 :l_eOFquxjyjlNYBUvF_4

	nop

	:l_PcnIDztMRMFnUtWC_7
	goto/32 :before_first_instruction

	:l_mJcbuxZUQAUKJHoS_2
    const/16 p1, 0xd2

	goto/32 :l_lFBhzOKAyCCbMhbf_3

	nop

.end method

.method public static final withLock(Ljava/util/concurrent/locks/ReentrantLock;Lkotlin/jvm/functions/Function0;CSIF)V
    .locals 0

	goto/32 :l_VakjqxNYXjqsnHWn_0

	nop

	:l_vaBfWGaxhxgeOOww_3
    mul-int p2, p0, p1

	goto/32 :l_KJAvsJpxEFkiRhaZ_4

	nop

	:l_KJAvsJpxEFkiRhaZ_4
    add-int p3, p2, p1

	goto/32 :l_tICGvOJQmpcWepyt_5

	nop

	:l_yqQrRRgCTeYbeuEV_6
    return-void

	:after_last_instruction

	goto/32 :l_fZLdWFlZgFlRCStj_7

	nop

	:l_yniioDhSGtTlRGRu_2
    const/16 p1, 0xd2

	goto/32 :l_vaBfWGaxhxgeOOww_3

	nop

	:l_fZLdWFlZgFlRCStj_7
	goto/32 :before_first_instruction

	:l_VkGzXGcYgkSTkiLb_1
    const/16 p0, 0x2a

	goto/32 :l_yniioDhSGtTlRGRu_2

	nop

	:l_VakjqxNYXjqsnHWn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VkGzXGcYgkSTkiLb_1

	nop

	:l_tICGvOJQmpcWepyt_5
    int-to-double p0, p3

	goto/32 :l_yqQrRRgCTeYbeuEV_6

	nop

.end method

.method public static final withLock(Ljava/util/concurrent/locks/ReentrantLock;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_DwlGkIsrgRFsXMQt_0

	nop

	:l_UFBGQMjuQsuCxUXR_17
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_NVDbOOzCMLLntiJX_18

	nop

	:l_vgQSqQdLgcMqlVnd_21
	goto/32 :YQkEOUlYjuNkYKhP
	:l_WVVVXNNuFalLPOoQ_12
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_knrXhrZgiqYilAql_13

	nop

	:l_DwlGkIsrgRFsXMQt_0
	const v0, 27
	goto/32 :l_RPWXDvvHQHbXZDRu_1

	nop

	:l_NcPDpULqnigyKlcf_6
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

	goto/32 :l_JubTlbyrUSisEOtI_7

	nop

	:l_NVDbOOzCMLLntiJX_18
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_QyWtsZhThcMKdkuN_19

	nop

	:l_knrXhrZgiqYilAql_13
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_dCjpNQNNPpHXgswB_14

	nop

	:l_pplFVuZgIMUEpTrJ_2
	add-int v0, v0, v1
	goto/32 :l_tLmkfiFhGTsoEGPo_3

	nop

	:l_JubTlbyrUSisEOtI_7
    const/4 v0, 0x0

    .line 17
    .local v0, "$i$f$withLock":I
	goto/32 :l_BUkjspnGACwFhjnm_8

	nop

	:l_lVyflFydZGjPmOHZ_11
    const/4 v2, 0x1

    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_WVVVXNNuFalLPOoQ_12

	nop

	:l_tLmkfiFhGTsoEGPo_3
	rem-int v0, v0, v1
	goto/32 :l_PJFlnYOgmzmaZUfe_4

	nop

	:l_VyWdefWKIaTMgrzC_16
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_UFBGQMjuQsuCxUXR_17

	nop

	:l_zuJmVnoNIkLfeDgT_9
    check-cast v1, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_KVDYbYriKVVPfpAA_10

	nop

	:l_XsbPFyCBmvJeqptP_15
    return-object v3

    :catchall_0
    move-exception v3

	goto/32 :l_VyWdefWKIaTMgrzC_16

	nop

	:l_dCjpNQNNPpHXgswB_14
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_XsbPFyCBmvJeqptP_15

	nop

	:l_PJFlnYOgmzmaZUfe_4
	if-lez v0, :gl_xAWkRlUQJCrObUJh

	goto/32 :DXTeUhglsiSLXmCw

	:gl_xAWkRlUQJCrObUJh	goto/32 :l_XWvrKIanauRDmhSv_5

	nop

	:l_NAnISTEiRdvQXcPA_20
	goto/32 :before_first_instruction

	:sTjIYDLbWzzzCyZx
	goto/32 :l_vgQSqQdLgcMqlVnd_21

	nop

	:l_RPWXDvvHQHbXZDRu_1
	const v1, 17
	goto/32 :l_pplFVuZgIMUEpTrJ_2

	nop

	:l_QyWtsZhThcMKdkuN_19
    throw v3

	:after_last_instruction

	goto/32 :l_NAnISTEiRdvQXcPA_20

	nop

	:l_BUkjspnGACwFhjnm_8
    move-object v1, p0

	goto/32 :l_zuJmVnoNIkLfeDgT_9

	nop

	:l_KVDYbYriKVVPfpAA_10
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_lVyflFydZGjPmOHZ_11

	nop

	:l_XWvrKIanauRDmhSv_5
	goto/32 :sTjIYDLbWzzzCyZx
	:DXTeUhglsiSLXmCw
	:YQkEOUlYjuNkYKhP

	goto/32 :l_NcPDpULqnigyKlcf_6

	nop

.end method
