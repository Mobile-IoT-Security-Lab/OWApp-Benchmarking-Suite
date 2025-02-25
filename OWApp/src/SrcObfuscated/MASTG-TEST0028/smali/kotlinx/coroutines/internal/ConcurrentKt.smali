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

	goto/32 :l_BcnnMsgpgCCDWGFm_0

	nop

	:l_cfCFrXBBzHQhKVMr_15
	goto/32 :GACnmfpSMrPexQiJ
	:l_VezNFsGeGmyTGrbA_1
	const v1, 29
	goto/32 :l_UpfzyDhtafjffPOK_2

	nop

	:l_HZFCMzdTcHvTwwKc_9
    move-object v2, v1

	goto/32 :l_WFNZXFWSVYprhZJN_10

	nop

	:l_EmzuQvvdMIMxRwar_4
	if-lez v0, :gl_rlFroWTEMFkIfXAt

	goto/32 :CLCNIrvywwUmKiaQ

	:gl_rlFroWTEMFkIfXAt	goto/32 :l_CpASeNxTuGJEoVey_5

	nop

	:l_igAUviwTEBnjZQbk_3
	rem-int v0, v0, v1
	goto/32 :l_EmzuQvvdMIMxRwar_4

	nop

	:l_BcnnMsgpgCCDWGFm_0
	const v0, 18
	goto/32 :l_VezNFsGeGmyTGrbA_1

	nop

	:l_PAKLaQHwKXeVJrCD_6
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

	goto/32 :l_hihzEcTDqhHTKBma_7

	nop

	:l_WFNZXFWSVYprhZJN_10
    check-cast v2, Ljava/lang/reflect/Method;

	goto/32 :l_XubQlVZQrpVaqWZr_11

	nop

	:l_qLJeVdpdLYFZuxNg_14
	goto/32 :before_first_instruction

	:eXgxGAQMyXvHdRAo
	goto/32 :l_cfCFrXBBzHQhKVMr_15

	nop

	:l_ctXkuOUxRSsGDzNd_13
    return-void

	:after_last_instruction

	goto/32 :l_qLJeVdpdLYFZuxNg_14

	nop

	:l_PsZEqzuZlfyyMAQR_12
    sput-object v0, Lkotlinx/coroutines/internal/ConcurrentKt;->REMOVE_FUTURE_ON_CANCEL:Ljava/lang/reflect/Method;

	goto/32 :l_ctXkuOUxRSsGDzNd_13

	nop

	:l_XubQlVZQrpVaqWZr_11
    move-object v0, v1

    .line 23
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_PsZEqzuZlfyyMAQR_12

	nop

	:l_hihzEcTDqhHTKBma_7
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_mIvyXRBsKZcWFbou_8

	nop

	:l_UpfzyDhtafjffPOK_2
	add-int v0, v0, v1
	goto/32 :l_igAUviwTEBnjZQbk_3

	nop

	:l_CpASeNxTuGJEoVey_5
	goto/32 :eXgxGAQMyXvHdRAo
	:CLCNIrvywwUmKiaQ
	:GACnmfpSMrPexQiJ

	goto/32 :l_PAKLaQHwKXeVJrCD_6

	nop

	:l_mIvyXRBsKZcWFbou_8
    const/4 v1, 0x0

	goto/32 :l_HZFCMzdTcHvTwwKc_9

	nop

.end method

.method public static synthetic ReentrantLock$annotations(ZFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_SmwBNaUnMVHNqbHC_0

	nop

	:l_AtMfiNGOlicKPkHh_2
    const/16 p1, 0xd2

	goto/32 :l_zCMmEFMztUjtZVDW_3

	nop

	:l_zCMmEFMztUjtZVDW_3
    mul-int p2, p0, p1

	goto/32 :l_xRskefnGrmIWlbVW_4

	nop

	:l_aqVPCSMnyAOHkGGt_1
    const/16 p0, 0x2a

	goto/32 :l_AtMfiNGOlicKPkHh_2

	nop

	:l_xRskefnGrmIWlbVW_4
    add-int p3, p2, p1

	goto/32 :l_bpETQCwhCADKfRjM_5

	nop

	:l_SmwBNaUnMVHNqbHC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aqVPCSMnyAOHkGGt_1

	nop

	:l_nQBrgbowfmiatUqt_6
    return-void

	:after_last_instruction

	goto/32 :l_osbVzpUYTaoTXgso_7

	nop

	:l_bpETQCwhCADKfRjM_5
    int-to-double p0, p3

	goto/32 :l_nQBrgbowfmiatUqt_6

	nop

	:l_osbVzpUYTaoTXgso_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic ReentrantLock$annotations(FSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_nkzULwFCBPhKVeAl_0

	nop

	:l_HDYklZcOiaLQdEMp_3
    mul-int p2, p0, p1

	goto/32 :l_ZgDNumITkwbrvXpB_4

	nop

	:l_nkzULwFCBPhKVeAl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tOOOnCBufbmCeriA_1

	nop

	:l_VeDikiSrBWCTJkvV_2
    const/16 p1, 0xd2

	goto/32 :l_HDYklZcOiaLQdEMp_3

	nop

	:l_tOOOnCBufbmCeriA_1
    const/16 p0, 0x2a

	goto/32 :l_VeDikiSrBWCTJkvV_2

	nop

	:l_qqYfYpIsoEthkjYn_5
    int-to-double p0, p3

	goto/32 :l_ImWXxnkyvIknKhme_6

	nop

	:l_SDWMlTZABlBpnLsZ_7
	goto/32 :before_first_instruction

	:l_ZgDNumITkwbrvXpB_4
    add-int p3, p2, p1

	goto/32 :l_qqYfYpIsoEthkjYn_5

	nop

	:l_ImWXxnkyvIknKhme_6
    return-void

	:after_last_instruction

	goto/32 :l_SDWMlTZABlBpnLsZ_7

	nop

.end method

.method public static synthetic ReentrantLock$annotations(ZLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_VLInNhgsJLOiUQdN_0

	nop

	:l_pEVizzEEIvkehSqV_4
    add-int p3, p2, p1

	goto/32 :l_kkGyUnWGCCKmncVT_5

	nop

	:l_oPLYJpvdNzDLEfzG_7
	goto/32 :before_first_instruction

	:l_dLIwajKArhiRYaJf_2
    const/16 p1, 0xd2

	goto/32 :l_kPlEUMiZwXHVZJHy_3

	nop

	:l_VLInNhgsJLOiUQdN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xZFkEpOEypdbEObA_1

	nop

	:l_xZFkEpOEypdbEObA_1
    const/16 p0, 0x2a

	goto/32 :l_dLIwajKArhiRYaJf_2

	nop

	:l_uyVHltgXErllFCXu_6
    return-void

	:after_last_instruction

	goto/32 :l_oPLYJpvdNzDLEfzG_7

	nop

	:l_kkGyUnWGCCKmncVT_5
    int-to-double p0, p3

	goto/32 :l_uyVHltgXErllFCXu_6

	nop

	:l_kPlEUMiZwXHVZJHy_3
    mul-int p2, p0, p1

	goto/32 :l_pEVizzEEIvkehSqV_4

	nop

.end method

.method public static synthetic ReentrantLock$annotations()V
    .locals 0

	goto/32 :l_jOLBkFlyoWtWelOu_0

	nop

	:l_ioVysQajFEehJsMR_1
    return-void

	:after_last_instruction

	goto/32 :l_wQOhcKnpkrJXOfDr_2

	nop

	:l_wQOhcKnpkrJXOfDr_2
	goto/32 :before_first_instruction

	:l_jOLBkFlyoWtWelOu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ioVysQajFEehJsMR_1

	nop

.end method

.method public static final identitySet(ICZSF)V
    .locals 0

	goto/32 :l_WHhaCoqPDNOrYlJv_0

	nop

	:l_vdafaSyLGsIDUQpc_5
    int-to-double p0, p3

	goto/32 :l_hURRDwMsnEhAXxyy_6

	nop

	:l_AofrpcpnXREKdaHj_2
    const/16 p1, 0xd2

	goto/32 :l_MIDoMnmcVNpJgmJr_3

	nop

	:l_dSOowntTdephGSHl_7
	goto/32 :before_first_instruction

	:l_PMJyiZKsCIooabSz_4
    add-int p3, p2, p1

	goto/32 :l_vdafaSyLGsIDUQpc_5

	nop

	:l_AlGmAnKKrUcCCLQZ_1
    const/16 p0, 0x2a

	goto/32 :l_AofrpcpnXREKdaHj_2

	nop

	:l_hURRDwMsnEhAXxyy_6
    return-void

	:after_last_instruction

	goto/32 :l_dSOowntTdephGSHl_7

	nop

	:l_MIDoMnmcVNpJgmJr_3
    mul-int p2, p0, p1

	goto/32 :l_PMJyiZKsCIooabSz_4

	nop

	:l_WHhaCoqPDNOrYlJv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AlGmAnKKrUcCCLQZ_1

	nop

.end method

.method public static final identitySet(ISFCZ)V
    .locals 0

	goto/32 :l_icVsTDnnDbldDYjG_0

	nop

	:l_btxbEQKIWXgsqxBk_1
    const/16 p0, 0x2a

	goto/32 :l_gIGHGvyZbUEnDHZH_2

	nop

	:l_bdfUJGSLXCvSQSIH_4
    add-int p3, p2, p1

	goto/32 :l_IFAWJtuvaAXyypHI_5

	nop

	:l_icVsTDnnDbldDYjG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_btxbEQKIWXgsqxBk_1

	nop

	:l_lrWVeBuGFclhzkVY_6
    return-void

	:after_last_instruction

	goto/32 :l_xbBVwcbPxpebgufz_7

	nop

	:l_IFAWJtuvaAXyypHI_5
    int-to-double p0, p3

	goto/32 :l_lrWVeBuGFclhzkVY_6

	nop

	:l_gIGHGvyZbUEnDHZH_2
    const/16 p1, 0xd2

	goto/32 :l_FdBgTVKxEzhhyZUN_3

	nop

	:l_FdBgTVKxEzhhyZUN_3
    mul-int p2, p0, p1

	goto/32 :l_bdfUJGSLXCvSQSIH_4

	nop

	:l_xbBVwcbPxpebgufz_7
	goto/32 :before_first_instruction

.end method

.method public static final identitySet(IZSCF)V
    .locals 0

	goto/32 :l_KltfFfgtrwYhnZpF_0

	nop

	:l_HicxQeXqVtUhhDZp_5
    int-to-double p0, p3

	goto/32 :l_TJFVYsjNVzoPPuRi_6

	nop

	:l_TJFVYsjNVzoPPuRi_6
    return-void

	:after_last_instruction

	goto/32 :l_wlMPTsrmrsZYUSUp_7

	nop

	:l_ZSiHmUAJUJdtOJYF_1
    const/16 p0, 0x2a

	goto/32 :l_THtUQRphrQWRySQi_2

	nop

	:l_THtUQRphrQWRySQi_2
    const/16 p1, 0xd2

	goto/32 :l_WppouzyoOslLjhZX_3

	nop

	:l_wlMPTsrmrsZYUSUp_7
	goto/32 :before_first_instruction

	:l_KltfFfgtrwYhnZpF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZSiHmUAJUJdtOJYF_1

	nop

	:l_BzOiAkUmonwpvCPy_4
    add-int p3, p2, p1

	goto/32 :l_HicxQeXqVtUhhDZp_5

	nop

	:l_WppouzyoOslLjhZX_3
    mul-int p2, p0, p1

	goto/32 :l_BzOiAkUmonwpvCPy_4

	nop

.end method

.method public static final identitySet(I)Ljava/util/Set;
    .locals 2

	goto/32 :l_XdcwutArbCWQiGZz_0

	nop

	:l_zwpzTTBiklzeseRE_12
    return-object v1

	:after_last_instruction

	goto/32 :l_KqoqNJBRWkRLPFsz_13

	nop

	:l_DOJTAohkYcOTRupM_5
	goto/32 :GZkwhgRUtWEVqaNz
	:UcAjjnpGduSaynbI
	:AigwEkePiugDTikx

	goto/32 :l_gSqqLsKmNMPSWbnK_6

	nop

	:l_KqoqNJBRWkRLPFsz_13
	goto/32 :before_first_instruction

	:GZkwhgRUtWEVqaNz
	goto/32 :l_YpuskIqxSnKQLVJa_14

	nop

	:l_IpuHAWuBvYLRAsQb_11
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

	goto/32 :l_zwpzTTBiklzeseRE_12

	nop

	:l_YpuskIqxSnKQLVJa_14
	goto/32 :AigwEkePiugDTikx
	:l_XdcwutArbCWQiGZz_0
	const v0, 24
	goto/32 :l_RxaLMUntQjnkoUUj_1

	nop

	:l_RxaLMUntQjnkoUUj_1
	const v1, 17
	goto/32 :l_SyFstcIuWCkAlgKw_2

	nop

	:l_SyFstcIuWCkAlgKw_2
	add-int v0, v0, v1
	goto/32 :l_rTKWmzbHOFsQKiGN_3

	nop

	:l_TOImvlWUWymoPkcd_7
    const/4 v0, 0x0

    .line 21
    .local v0, "$i$f$identitySet":I
	goto/32 :l_LfkKQHnWDjGBTUdT_8

	nop

	:l_LfkKQHnWDjGBTUdT_8
    new-instance v1, Ljava/util/IdentityHashMap;

	goto/32 :l_oetIscmNqbCRbLZq_9

	nop

	:l_gSqqLsKmNMPSWbnK_6
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

	goto/32 :l_TOImvlWUWymoPkcd_7

	nop

	:l_EthuEwZxupUdtfTv_4
	if-lez v0, :gl_yhogasxlhbhJSeUO

	goto/32 :UcAjjnpGduSaynbI

	:gl_yhogasxlhbhJSeUO	goto/32 :l_DOJTAohkYcOTRupM_5

	nop

	:l_rTKWmzbHOFsQKiGN_3
	rem-int v0, v0, v1
	goto/32 :l_EthuEwZxupUdtfTv_4

	nop

	:l_bOENuqyuRzermgjH_10
    check-cast v1, Ljava/util/Map;

	goto/32 :l_IpuHAWuBvYLRAsQb_11

	nop

	:l_oetIscmNqbCRbLZq_9
    invoke-direct {v1, p0}, Ljava/util/IdentityHashMap;-><init>(I)V

	goto/32 :l_bOENuqyuRzermgjH_10

	nop

.end method

.method public static final removeFutureOnCancel(Ljava/util/concurrent/Executor;Ljava/lang/String;BZI)V
    .locals 0

	goto/32 :l_qPcADrokvxgAuiQS_0

	nop

	:l_qeIKWcrldjJADyLS_2
    const/16 p1, 0xd2

	goto/32 :l_BMfUVRdHHMJNxFOT_3

	nop

	:l_CycRgKLMwJkZbZGV_7
	goto/32 :before_first_instruction

	:l_SkRbKfqtYfeOPdgj_5
    int-to-double p0, p3

	goto/32 :l_yYNRyycqZvPwUTVw_6

	nop

	:l_fpNgAdlcTKOCsauU_4
    add-int p3, p2, p1

	goto/32 :l_SkRbKfqtYfeOPdgj_5

	nop

	:l_qPcADrokvxgAuiQS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yVhWmEtmbWigRFTb_1

	nop

	:l_yVhWmEtmbWigRFTb_1
    const/16 p0, 0x2a

	goto/32 :l_qeIKWcrldjJADyLS_2

	nop

	:l_yYNRyycqZvPwUTVw_6
    return-void

	:after_last_instruction

	goto/32 :l_CycRgKLMwJkZbZGV_7

	nop

	:l_BMfUVRdHHMJNxFOT_3
    mul-int p2, p0, p1

	goto/32 :l_fpNgAdlcTKOCsauU_4

	nop

.end method

.method public static final removeFutureOnCancel(Ljava/util/concurrent/Executor;ILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_bhtVqLVSHCgRyfZi_0

	nop

	:l_CwoxJLZJNZwukOGX_4
    add-int p3, p2, p1

	goto/32 :l_nnLHbEAahOOTtuzM_5

	nop

	:l_yRzmNaDUSnrTnfxl_6
    return-void

	:after_last_instruction

	goto/32 :l_GCPSmthGOARnUdfF_7

	nop

	:l_MVHdWpxgiayzwtcm_1
    const/16 p0, 0x2a

	goto/32 :l_eQBXGHLpwKZWlRJH_2

	nop

	:l_GCPSmthGOARnUdfF_7
	goto/32 :before_first_instruction

	:l_crrZyawmdzHitcTD_3
    mul-int p2, p0, p1

	goto/32 :l_CwoxJLZJNZwukOGX_4

	nop

	:l_eQBXGHLpwKZWlRJH_2
    const/16 p1, 0xd2

	goto/32 :l_crrZyawmdzHitcTD_3

	nop

	:l_nnLHbEAahOOTtuzM_5
    int-to-double p0, p3

	goto/32 :l_yRzmNaDUSnrTnfxl_6

	nop

	:l_bhtVqLVSHCgRyfZi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MVHdWpxgiayzwtcm_1

	nop

.end method

.method public static final removeFutureOnCancel(Ljava/util/concurrent/Executor;IBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_rVTfOJyusgYXsDLf_0

	nop

	:l_pxLscKIFMeiLCGYm_6
    return-void

	:after_last_instruction

	goto/32 :l_MwTKXDoVBKfmXilN_7

	nop

	:l_bgwCBCTJcCcDrWZH_1
    const/16 p0, 0x2a

	goto/32 :l_UzMxJfAQeHKzhohZ_2

	nop

	:l_taGoqkgXnaXYEwYg_3
    mul-int p2, p0, p1

	goto/32 :l_ITRvDAXptwesXGjX_4

	nop

	:l_UzMxJfAQeHKzhohZ_2
    const/16 p1, 0xd2

	goto/32 :l_taGoqkgXnaXYEwYg_3

	nop

	:l_ITRvDAXptwesXGjX_4
    add-int p3, p2, p1

	goto/32 :l_nFpETFlLrdKQvuKp_5

	nop

	:l_MwTKXDoVBKfmXilN_7
	goto/32 :before_first_instruction

	:l_nFpETFlLrdKQvuKp_5
    int-to-double p0, p3

	goto/32 :l_pxLscKIFMeiLCGYm_6

	nop

	:l_rVTfOJyusgYXsDLf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bgwCBCTJcCcDrWZH_1

	nop

.end method

.method public static final removeFutureOnCancel(Ljava/util/concurrent/Executor;)Z
    .locals 6

	goto/32 :l_wglfbGhSzAsxcQzX_0

	nop

	:l_AHtDcUESfJgiaJde_1
	const v1, 3
	goto/32 :l_pGXUaMoAVmVdKNlg_2

	nop

	:l_wglfbGhSzAsxcQzX_0
	const v0, 19
	goto/32 :l_AHtDcUESfJgiaJde_1

	nop

	:l_mNimuSqFnXTdFrNv_11
	goto/32 :slcZnLlclbdyLlWJ
	:l_dmGHDilSIusXfViS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "executor"    # Ljava/util/concurrent/Executor;

    .line 31
    nop

    .line 32
	goto/32 :l_FWgycwpZcUtyNgMO_7

	nop

	:l_DetRZWezzySnFSOv_9
    return v0

	:after_last_instruction

	goto/32 :l_FSpIHBIqlqldXIxv_10

	nop

	:l_FSpIHBIqlqldXIxv_10
	goto/32 :before_first_instruction

	:mqIqozUeWHRYDuiY
	goto/32 :l_mNimuSqFnXTdFrNv_11

	nop

	:l_FWgycwpZcUtyNgMO_7
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
	goto/32 :l_umTIoTxBuDouiuHo_8

	nop

	:l_umTIoTxBuDouiuHo_8
    return v3

    .line 35
    .end local v1    # "executor":Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    :catchall_0
    move-exception v1

    .line 36
    .local v1, "e":Ljava/lang/Throwable;
	goto/32 :l_DetRZWezzySnFSOv_9

	nop

	:l_AyQdGyQwppyrAgYD_3
	rem-int v0, v0, v1
	goto/32 :l_ZWBKnSsYUzIozbCr_4

	nop

	:l_WDwuqUUGHXxdaBUf_5
	goto/32 :mqIqozUeWHRYDuiY
	:oLEnmciFVqrFfGnX
	:slcZnLlclbdyLlWJ

	goto/32 :l_dmGHDilSIusXfViS_6

	nop

	:l_ZWBKnSsYUzIozbCr_4
	if-lez v0, :gl_WzxxCuVmWOMSbbKu

	goto/32 :oLEnmciFVqrFfGnX

	:gl_WzxxCuVmWOMSbbKu	goto/32 :l_WDwuqUUGHXxdaBUf_5

	nop

	:l_pGXUaMoAVmVdKNlg_2
	add-int v0, v0, v1
	goto/32 :l_AyQdGyQwppyrAgYD_3

	nop

.end method

.method public static final subscriberList(Ljava/lang/String;IFC)V
    .locals 0

	goto/32 :l_JqVvszpbOVUoVJZY_0

	nop

	:l_JqVvszpbOVUoVJZY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RulcJtmvzPYFEyqI_1

	nop

	:l_MPRYWvAOzlwtWBey_5
    int-to-double p0, p3

	goto/32 :l_RRBDBSFsPaGJPBKx_6

	nop

	:l_aOWhXXHUNXezNZzF_4
    add-int p3, p2, p1

	goto/32 :l_MPRYWvAOzlwtWBey_5

	nop

	:l_RRBDBSFsPaGJPBKx_6
    return-void

	:after_last_instruction

	goto/32 :l_pZjFRwlAhJafFnzH_7

	nop

	:l_VovFsYAYzRIxIhNT_2
    const/16 p1, 0xd2

	goto/32 :l_iqIFxrRvyIyDAdAP_3

	nop

	:l_RulcJtmvzPYFEyqI_1
    const/16 p0, 0x2a

	goto/32 :l_VovFsYAYzRIxIhNT_2

	nop

	:l_pZjFRwlAhJafFnzH_7
	goto/32 :before_first_instruction

	:l_iqIFxrRvyIyDAdAP_3
    mul-int p2, p0, p1

	goto/32 :l_aOWhXXHUNXezNZzF_4

	nop

.end method

.method public static final subscriberList(CLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_QuCDByGOtcPKgzOr_0

	nop

	:l_JfWCwhtsPlDVIpqA_5
    int-to-double p0, p3

	goto/32 :l_hrNiAOFLfhJYEiEJ_6

	nop

	:l_aswiHzcEBCrYRhmG_4
    add-int p3, p2, p1

	goto/32 :l_JfWCwhtsPlDVIpqA_5

	nop

	:l_WoRBqxZghOgZrkux_3
    mul-int p2, p0, p1

	goto/32 :l_aswiHzcEBCrYRhmG_4

	nop

	:l_AbJHLmcWcTTWQgxk_7
	goto/32 :before_first_instruction

	:l_hrNiAOFLfhJYEiEJ_6
    return-void

	:after_last_instruction

	goto/32 :l_AbJHLmcWcTTWQgxk_7

	nop

	:l_aRQHXQrhtXGuhFXW_2
    const/16 p1, 0xd2

	goto/32 :l_WoRBqxZghOgZrkux_3

	nop

	:l_QuCDByGOtcPKgzOr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SbWMPvEbVzgoydGE_1

	nop

	:l_SbWMPvEbVzgoydGE_1
    const/16 p0, 0x2a

	goto/32 :l_aRQHXQrhtXGuhFXW_2

	nop

.end method

.method public static final subscriberList(CFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_AmaqvgoCTxCJRmsP_0

	nop

	:l_AmaqvgoCTxCJRmsP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_odmmJcbuxZUQAUKJ_1

	nop

	:l_nRkPcnIDztMRMFnU_6
    return-void

	:after_last_instruction

	goto/32 :l_tWCVakjqxNYXjqsn_7

	nop

	:l_odmmJcbuxZUQAUKJ_1
    const/16 p0, 0x2a

	goto/32 :l_HoSlFBhzOKAyCCbM_2

	nop

	:l_tWCVakjqxNYXjqsn_7
	goto/32 :before_first_instruction

	:l_QyJaejIBlEjPxBFJ_5
    int-to-double p0, p3

	goto/32 :l_nRkPcnIDztMRMFnU_6

	nop

	:l_hbfeOFquxjyjlNYB_3
    mul-int p2, p0, p1

	goto/32 :l_UvFbYlEnEjAvqzkM_4

	nop

	:l_UvFbYlEnEjAvqzkM_4
    add-int p3, p2, p1

	goto/32 :l_QyJaejIBlEjPxBFJ_5

	nop

	:l_HoSlFBhzOKAyCCbM_2
    const/16 p1, 0xd2

	goto/32 :l_hbfeOFquxjyjlNYB_3

	nop

.end method

.method public static final subscriberList()Ljava/util/List;
    .locals 1

	goto/32 :l_HWnVkGzXGcYgkSTk_0

	nop

	:l_pytyqQrRRgCTeYbe_5
	goto/32 :before_first_instruction

	:l_GRuvaBfWGaxhxgeO_2
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

	goto/32 :l_OwwKJAvsJpxEFkiR_3

	nop

	:l_HWnVkGzXGcYgkSTk_0
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
	goto/32 :l_iLbyniioDhSGtTlR_1

	nop

	:l_iLbyniioDhSGtTlR_1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

	goto/32 :l_GRuvaBfWGaxhxgeO_2

	nop

	:l_OwwKJAvsJpxEFkiR_3
    check-cast v0, Ljava/util/List;

	goto/32 :l_haZtICGvOJQmpcWe_4

	nop

	:l_haZtICGvOJQmpcWe_4
    return-object v0

	:after_last_instruction

	goto/32 :l_pytyqQrRRgCTeYbe_5

	nop

.end method

.method public static final withLock(Ljava/util/concurrent/locks/ReentrantLock;Lkotlin/jvm/functions/Function0;SBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_uEVfZLdWFlZgFlRC_0

	nop

	:l_UJhXWvrKIanauRDm_7
	goto/32 :before_first_instruction

	:l_StjDwlGkIsrgRFsX_1
    const/16 p0, 0x2a

	goto/32 :l_MQtRPWXDvvHQHbXZ_2

	nop

	:l_uEVfZLdWFlZgFlRC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_StjDwlGkIsrgRFsX_1

	nop

	:l_GPoPJFlnYOgmzmaZ_5
    int-to-double p0, p3

	goto/32 :l_UfexAWkRlUQJCrOb_6

	nop

	:l_TrJtLmkfiFhGTsoE_4
    add-int p3, p2, p1

	goto/32 :l_GPoPJFlnYOgmzmaZ_5

	nop

	:l_UfexAWkRlUQJCrOb_6
    return-void

	:after_last_instruction

	goto/32 :l_UJhXWvrKIanauRDm_7

	nop

	:l_DRupplFVuZgIMUEp_3
    mul-int p2, p0, p1

	goto/32 :l_TrJtLmkfiFhGTsoE_4

	nop

	:l_MQtRPWXDvvHQHbXZ_2
    const/16 p1, 0xd2

	goto/32 :l_DRupplFVuZgIMUEp_3

	nop

.end method

.method public static final withLock(Ljava/util/concurrent/locks/ReentrantLock;Lkotlin/jvm/functions/Function0;ILjava/lang/String;SB)V
    .locals 0

	goto/32 :l_hSvNcPDpULqnigyK_0

	nop

	:l_pAAlVyflFydZGjPm_5
    int-to-double p0, p3

	goto/32 :l_OHZWVVVXNNuFalLP_6

	nop

	:l_hSvNcPDpULqnigyK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lcfJubTlbyrUSisE_1

	nop

	:l_jnmzuJmVnoNIkLfe_3
    mul-int p2, p0, p1

	goto/32 :l_DgTKVDYbYriKVVPf_4

	nop

	:l_DgTKVDYbYriKVVPf_4
    add-int p3, p2, p1

	goto/32 :l_pAAlVyflFydZGjPm_5

	nop

	:l_OHZWVVVXNNuFalLP_6
    return-void

	:after_last_instruction

	goto/32 :l_OoQknrXhrZgiqYil_7

	nop

	:l_OoQknrXhrZgiqYil_7
	goto/32 :before_first_instruction

	:l_lcfJubTlbyrUSisE_1
    const/16 p0, 0x2a

	goto/32 :l_OtIBUkjspnGACwFh_2

	nop

	:l_OtIBUkjspnGACwFh_2
    const/16 p1, 0xd2

	goto/32 :l_jnmzuJmVnoNIkLfe_3

	nop

.end method

.method public static final withLock(Ljava/util/concurrent/locks/ReentrantLock;Lkotlin/jvm/functions/Function0;BLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_AqldCjpNQNNPpHXg_0

	nop

	:l_UXRNVDbOOzCMLLnt_4
    add-int p3, p2, p1

	goto/32 :l_iJXQyWtsZhThcMKd_5

	nop

	:l_iJXQyWtsZhThcMKd_5
    int-to-double p0, p3

	goto/32 :l_kuNNAnISTEiRdvQX_6

	nop

	:l_rzCUFBGQMjuQsuCx_3
    mul-int p2, p0, p1

	goto/32 :l_UXRNVDbOOzCMLLnt_4

	nop

	:l_kuNNAnISTEiRdvQX_6
    return-void

	:after_last_instruction

	goto/32 :l_cPAvgQSqQdLgcMql_7

	nop

	:l_swBXsbPFyCBmvJeq_1
    const/16 p0, 0x2a

	goto/32 :l_ptPVyWdefWKIaTMg_2

	nop

	:l_AqldCjpNQNNPpHXg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_swBXsbPFyCBmvJeq_1

	nop

	:l_ptPVyWdefWKIaTMg_2
    const/16 p1, 0xd2

	goto/32 :l_rzCUFBGQMjuQsuCx_3

	nop

	:l_cPAvgQSqQdLgcMql_7
	goto/32 :before_first_instruction

.end method

.method public static final withLock(Ljava/util/concurrent/locks/ReentrantLock;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_VndsSSufxKlvDunV_0

	nop

	:l_EGKcIYjajDqUJVqO_14
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_vYWOpRLHntyxOIbR_15

	nop

	:l_rQLciAmFrjwSVpIh_16
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_CQGbmfhIhvBOGypV_17

	nop

	:l_WKuHDIouaOpxdmuD_1
	const v1, 14
	goto/32 :l_AWyZsbelLHjXcCmF_2

	nop

	:l_EwtACMbtUmrTkkCS_8
    move-object v1, p0

	goto/32 :l_xgsdvzjWLAVzFPat_9

	nop

	:l_UNOzTKclqZpSbOXS_11
    const/4 v2, 0x1

    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_YFkghegNEZGBKQQd_12

	nop

	:l_YFkghegNEZGBKQQd_12
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_jGnVOcuOkLDLUySG_13

	nop

	:l_dNKOuobHnBuunrGp_10
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_UNOzTKclqZpSbOXS_11

	nop

	:l_VndsSSufxKlvDunV_0
	const v0, 20
	goto/32 :l_WKuHDIouaOpxdmuD_1

	nop

	:l_ZjdClHoaQkywVNxX_19
    throw v3

	:after_last_instruction

	goto/32 :l_xbwCDlTSXZdhTLFF_20

	nop

	:l_xgsdvzjWLAVzFPat_9
    check-cast v1, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_dNKOuobHnBuunrGp_10

	nop

	:l_xbwCDlTSXZdhTLFF_20
	goto/32 :before_first_instruction

	:dVvkWGjOznbOXizz
	goto/32 :l_lFylIPxdlvIsARqq_21

	nop

	:l_vYWOpRLHntyxOIbR_15
    return-object v3

    :catchall_0
    move-exception v3

	goto/32 :l_rQLciAmFrjwSVpIh_16

	nop

	:l_jGnVOcuOkLDLUySG_13
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_EGKcIYjajDqUJVqO_14

	nop

	:l_ghOZYbxExUEfUTEV_18
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_ZjdClHoaQkywVNxX_19

	nop

	:l_lFylIPxdlvIsARqq_21
	goto/32 :pHwJgqcHORDkYIIb
	:l_AGlqMoFBGfRquIkF_4
	if-lez v0, :gl_lUxRhYXuiPjqsXet

	goto/32 :qIqEzOhlkGZWUNdb

	:gl_lUxRhYXuiPjqsXet	goto/32 :l_jGCNhviWsjjjPtUY_5

	nop

	:l_AWyZsbelLHjXcCmF_2
	add-int v0, v0, v1
	goto/32 :l_tqWHfUtqSnEhIutu_3

	nop

	:l_tqWHfUtqSnEhIutu_3
	rem-int v0, v0, v1
	goto/32 :l_AGlqMoFBGfRquIkF_4

	nop

	:l_jGCNhviWsjjjPtUY_5
	goto/32 :dVvkWGjOznbOXizz
	:qIqEzOhlkGZWUNdb
	:pHwJgqcHORDkYIIb

	goto/32 :l_IcqVFmLGQXJgpOgE_6

	nop

	:l_OmyYEQBSuubUqSuw_7
    const/4 v0, 0x0

    .line 17
    .local v0, "$i$f$withLock":I
	goto/32 :l_EwtACMbtUmrTkkCS_8

	nop

	:l_IcqVFmLGQXJgpOgE_6
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

	goto/32 :l_OmyYEQBSuubUqSuw_7

	nop

	:l_CQGbmfhIhvBOGypV_17
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_ghOZYbxExUEfUTEV_18

	nop

.end method
