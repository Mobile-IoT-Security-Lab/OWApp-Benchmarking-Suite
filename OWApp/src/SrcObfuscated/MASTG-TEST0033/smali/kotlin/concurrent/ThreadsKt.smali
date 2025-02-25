.class public final Lkotlin/concurrent/ThreadsKt;
.super Ljava/lang/Object;
.source "Thread.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nThread.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Thread.kt\nkotlin/concurrent/ThreadsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,61:1\n1#2:62\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aJ\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u001a3\u0010\u000e\u001a\u0002H\u000f\"\u0008\u0008\u0000\u0010\u000f*\u00020\u0010*\u0008\u0012\u0004\u0012\u0002H\u000f0\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u0002H\u000f0\u000cH\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0013\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0014"
    }
    d2 = {
        "thread",
        "Ljava/lang/Thread;",
        "start",
        "",
        "isDaemon",
        "contextClassLoader",
        "Ljava/lang/ClassLoader;",
        "name",
        "",
        "priority",
        "",
        "block",
        "Lkotlin/Function0;",
        "",
        "getOrSet",
        "T",
        "",
        "Ljava/lang/ThreadLocal;",
        "default",
        "(Ljava/lang/ThreadLocal;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static qdqgaYkmZdSSfxap(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_xeshIRfPQwzhxiSp_0

	nop

	:l_RsagHlrdVGYYQlUf_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_hGQQbFpCFtHPioAM_2

	nop

	:l_UBcCFwPuFndAsGMQ_3
	goto/32 :before_first_instruction

	:l_xeshIRfPQwzhxiSp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RsagHlrdVGYYQlUf_1

	nop

	:l_hGQQbFpCFtHPioAM_2
    return-void

	:after_last_instruction

	goto/32 :l_UBcCFwPuFndAsGMQ_3

	nop

.end method

.method public static YKOZSUWRWLooAWDY(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_sVFnRwwzZEaJXgjZ_0

	nop

	:l_sVFnRwwzZEaJXgjZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TdQoWZAbLmURipCE_1

	nop

	:l_mSrkfaEecJWRMTeC_2
    return-void

	:after_last_instruction

	goto/32 :l_dwVGrtraimrteYhq_3

	nop

	:l_dwVGrtraimrteYhq_3
	goto/32 :before_first_instruction

	:l_TdQoWZAbLmURipCE_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_mSrkfaEecJWRMTeC_2

	nop

.end method

.method public static xzdsNIkgJZaBHaXy(Ljava/lang/ThreadLocal;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_AIUVEfttSjlJOCbI_0

	nop

	:l_kZYjQLVXRhxPyBRl_1
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wwzDccDuvAoTTmpU_2

	nop

	:l_fTPHyDpIacSfPhzy_3
	goto/32 :before_first_instruction

	:l_AIUVEfttSjlJOCbI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kZYjQLVXRhxPyBRl_1

	nop

	:l_wwzDccDuvAoTTmpU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fTPHyDpIacSfPhzy_3

	nop

.end method

.method public static DrjUHZWTKUoigTkC(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_eKpgFYZECfJLvOFJ_0

	nop

	:l_gcjahsdfwrzkHMkx_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EeHoHiBALqtpLLCT_2

	nop

	:l_EeHoHiBALqtpLLCT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ACzzocxVrrwrUjVB_3

	nop

	:l_ACzzocxVrrwrUjVB_3
	goto/32 :before_first_instruction

	:l_eKpgFYZECfJLvOFJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gcjahsdfwrzkHMkx_1

	nop

.end method

.method public static vZfTGdgVTiicxETF(Ljava/lang/ThreadLocal;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_vcSZemvPEEmfiwgV_0

	nop

	:l_ZMXGhyONnkJhggKj_2
    return-void

	:after_last_instruction

	goto/32 :l_vugmXrqghvTlleEp_3

	nop

	:l_vugmXrqghvTlleEp_3
	goto/32 :before_first_instruction

	:l_vcSZemvPEEmfiwgV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NcXprpnHeodvidtY_1

	nop

	:l_NcXprpnHeodvidtY_1
    invoke-virtual {p0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

	goto/32 :l_ZMXGhyONnkJhggKj_2

	nop

.end method

.method public static rWCsknBesbKevaxw(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_tZsCUDHVBTHrveGq_0

	nop

	:l_mMsfGpdVldqOYiEu_3
	goto/32 :before_first_instruction

	:l_tZsCUDHVBTHrveGq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JyuhURDzCCfMBJsd_1

	nop

	:l_JyuhURDzCCfMBJsd_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_GouTWIjfoXgrtXiJ_2

	nop

	:l_GouTWIjfoXgrtXiJ_2
    return-void

	:after_last_instruction

	goto/32 :l_mMsfGpdVldqOYiEu_3

	nop

.end method

.method public static fdBDCNTlFtBRAFHJ(Lkotlin/concurrent/ThreadsKt$thread$thread$1;Z)V
    .locals 0

	goto/32 :l_GSHsLQHirBajXfQb_0

	nop

	:l_rRNisDojPJdhprdJ_2
    return-void

	:after_last_instruction

	goto/32 :l_jFaZOPegooDAgGkh_3

	nop

	:l_jFaZOPegooDAgGkh_3
	goto/32 :before_first_instruction

	:l_tLoTatJEJjxVwfHr_1
    invoke-virtual {p0, p1}, Lkotlin/concurrent/ThreadsKt$thread$thread$1;->setDaemon(Z)V

	goto/32 :l_rRNisDojPJdhprdJ_2

	nop

	:l_GSHsLQHirBajXfQb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tLoTatJEJjxVwfHr_1

	nop

.end method

.method public static zXWRewsyRqWmOsLJ(Lkotlin/concurrent/ThreadsKt$thread$thread$1;I)V
    .locals 0

	goto/32 :l_FQfibInskMygpJdZ_0

	nop

	:l_FQfibInskMygpJdZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vPXqmidYPiosGAHl_1

	nop

	:l_vPXqmidYPiosGAHl_1
    invoke-virtual {p0, p1}, Lkotlin/concurrent/ThreadsKt$thread$thread$1;->setPriority(I)V

	goto/32 :l_eCbuZiGNkfmbFtCn_2

	nop

	:l_eCbuZiGNkfmbFtCn_2
    return-void

	:after_last_instruction

	goto/32 :l_GVNuUHudHrtkmGfy_3

	nop

	:l_GVNuUHudHrtkmGfy_3
	goto/32 :before_first_instruction

.end method

.method public static vdyHLwqFjZcTOsFX(Lkotlin/concurrent/ThreadsKt$thread$thread$1;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_GhrospJjhmOSICiS_0

	nop

	:l_GhrospJjhmOSICiS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RLQLJzfphLnioauY_1

	nop

	:l_fQvYLRHdhWuFdPnd_3
	goto/32 :before_first_instruction

	:l_RLQLJzfphLnioauY_1
    invoke-virtual {p0, p1}, Lkotlin/concurrent/ThreadsKt$thread$thread$1;->setName(Ljava/lang/String;)V

	goto/32 :l_ZkxcobIuntoZrHpu_2

	nop

	:l_ZkxcobIuntoZrHpu_2
    return-void

	:after_last_instruction

	goto/32 :l_fQvYLRHdhWuFdPnd_3

	nop

.end method

.method public static IbImxGUZVVoFzVHq(Lkotlin/concurrent/ThreadsKt$thread$thread$1;Ljava/lang/ClassLoader;)V
    .locals 0

	goto/32 :l_udzjqWwtOZbeBvyT_0

	nop

	:l_ZLzeZfYXUsARidTD_1
    invoke-virtual {p0, p1}, Lkotlin/concurrent/ThreadsKt$thread$thread$1;->setContextClassLoader(Ljava/lang/ClassLoader;)V

	goto/32 :l_TfaMyMArPEWOJWAl_2

	nop

	:l_udzjqWwtOZbeBvyT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZLzeZfYXUsARidTD_1

	nop

	:l_TfaMyMArPEWOJWAl_2
    return-void

	:after_last_instruction

	goto/32 :l_ZyHutVxsbDdTDTBu_3

	nop

	:l_ZyHutVxsbDdTDTBu_3
	goto/32 :before_first_instruction

.end method

.method public static gQQQbgmYuVoydZsR(Lkotlin/concurrent/ThreadsKt$thread$thread$1;)V
    .locals 0

	goto/32 :l_bgRaVOhfnJpbtdfn_0

	nop

	:l_cPQqmDkwRavgDMeX_2
    return-void

	:after_last_instruction

	goto/32 :l_qXsjMThoHEdhdiiZ_3

	nop

	:l_qXsjMThoHEdhdiiZ_3
	goto/32 :before_first_instruction

	:l_bgRaVOhfnJpbtdfn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CJIKXaznIECdCkqc_1

	nop

	:l_CJIKXaznIECdCkqc_1
    invoke-virtual {p0}, Lkotlin/concurrent/ThreadsKt$thread$thread$1;->start()V

	goto/32 :l_cPQqmDkwRavgDMeX_2

	nop

.end method

.method public static dLbnTLTzwUyGekFD(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;)Ljava/lang/Thread;
    .locals 1

	goto/32 :l_DrCpdyVYPeNatxqR_0

	nop

	:l_wxgxnMeBaXZnMtyn_1
    invoke-static/range {p0 .. p5}, Lkotlin/concurrent/ThreadsKt;->thread(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;)Ljava/lang/Thread;

    move-result-object v0

	goto/32 :l_fexLyuWlCwGCWjlh_2

	nop

	:l_TyYDQpKPKnCAQuWg_3
	goto/32 :before_first_instruction

	:l_fexLyuWlCwGCWjlh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TyYDQpKPKnCAQuWg_3

	nop

	:l_DrCpdyVYPeNatxqR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wxgxnMeBaXZnMtyn_1

	nop

.end method

.method private static final getOrSet(Ljava/lang/ThreadLocal;Lkotlin/jvm/functions/Function0;SLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_ytRRcTmLtZhMCMlL_0

	nop

	:l_ayjXxpaiIKkHtwsA_7
	goto/32 :before_first_instruction

	:l_ytRRcTmLtZhMCMlL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qOAFEiYOXdAvuYuB_1

	nop

	:l_SlEGmxYDFeZThuQG_3
    mul-int p2, p0, p1

	goto/32 :l_aTEMOuygmscrkozk_4

	nop

	:l_eKcCOujUpNLmxLdD_2
    const/16 p1, 0xd2

	goto/32 :l_SlEGmxYDFeZThuQG_3

	nop

	:l_qOAFEiYOXdAvuYuB_1
    const/16 p0, 0x2a

	goto/32 :l_eKcCOujUpNLmxLdD_2

	nop

	:l_ODBAXfYdZmqdBISC_5
    int-to-double p0, p3

	goto/32 :l_FXegniqBENgJegPE_6

	nop

	:l_aTEMOuygmscrkozk_4
    add-int p3, p2, p1

	goto/32 :l_ODBAXfYdZmqdBISC_5

	nop

	:l_FXegniqBENgJegPE_6
    return-void

	:after_last_instruction

	goto/32 :l_ayjXxpaiIKkHtwsA_7

	nop

.end method

.method private static final getOrSet(Ljava/lang/ThreadLocal;Lkotlin/jvm/functions/Function0;Ljava/lang/String;CIS)V
    .locals 0

	goto/32 :l_emVWVWZyPQZrHfIH_0

	nop

	:l_FNtEDDpmQGvEEhHq_7
	goto/32 :before_first_instruction

	:l_emVWVWZyPQZrHfIH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZsOAUmLSPQmHUKpO_1

	nop

	:l_FIgoECOFKjXAUNEI_3
    mul-int p2, p0, p1

	goto/32 :l_VAwHJqFlSbIVGGLK_4

	nop

	:l_VAwHJqFlSbIVGGLK_4
    add-int p3, p2, p1

	goto/32 :l_RLAvcPpgruQkUdIO_5

	nop

	:l_RLAvcPpgruQkUdIO_5
    int-to-double p0, p3

	goto/32 :l_MkDcrDheuaOUyzsT_6

	nop

	:l_ZsOAUmLSPQmHUKpO_1
    const/16 p0, 0x2a

	goto/32 :l_BMnxnCeZIFTrEgBq_2

	nop

	:l_MkDcrDheuaOUyzsT_6
    return-void

	:after_last_instruction

	goto/32 :l_FNtEDDpmQGvEEhHq_7

	nop

	:l_BMnxnCeZIFTrEgBq_2
    const/16 p1, 0xd2

	goto/32 :l_FIgoECOFKjXAUNEI_3

	nop

.end method

.method private static final getOrSet(Ljava/lang/ThreadLocal;Lkotlin/jvm/functions/Function0;ISLjava/lang/String;C)V
    .locals 0

	goto/32 :l_vxAJcxgJDMUkqXss_0

	nop

	:l_AGvdpJhUgsydnqvD_6
    return-void

	:after_last_instruction

	goto/32 :l_IyuRsYJUPseFDpwn_7

	nop

	:l_vxAJcxgJDMUkqXss_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tkGAhnuUIgqNkvLR_1

	nop

	:l_uoBMDoCZbTpmQnFD_2
    const/16 p1, 0xd2

	goto/32 :l_IZJctWXIgOdLXTmQ_3

	nop

	:l_tkGAhnuUIgqNkvLR_1
    const/16 p0, 0x2a

	goto/32 :l_uoBMDoCZbTpmQnFD_2

	nop

	:l_IZJctWXIgOdLXTmQ_3
    mul-int p2, p0, p1

	goto/32 :l_bqMWWukLqTHmclTZ_4

	nop

	:l_IyuRsYJUPseFDpwn_7
	goto/32 :before_first_instruction

	:l_eBAcInTvOtVtszbi_5
    int-to-double p0, p3

	goto/32 :l_AGvdpJhUgsydnqvD_6

	nop

	:l_bqMWWukLqTHmclTZ_4
    add-int p3, p2, p1

	goto/32 :l_eBAcInTvOtVtszbi_5

	nop

.end method

.method private static final getOrSet(Ljava/lang/ThreadLocal;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_IkXgiMAsOPOMXVpe_0

	nop

	:l_FamaTjlFWJxoRaZe_1
	const v1, 22
	goto/32 :l_XnRxeidETPnFEFDd_2

	nop

	:l_NAiBtcolQtcCEjPx_5
	goto/32 :cmryWkRddaedefVq
	:XBUysvqnGSMhgyGX
	:fwXOVDzIcmoXJDoj

	goto/32 :l_SWWSIVMQwGeRPRFG_6

	nop

	:l_SWWSIVMQwGeRPRFG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$getOrSet"    # Ljava/lang/ThreadLocal;
    .param p1, "default"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/ThreadLocal<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

	goto/32 :l_dpfZQaJyFZsdhPlz_7

	nop

	:l_CvdiodyFKoznjfHw_10
	invoke-static {p1, v0}, Lkotlin/concurrent/ThreadsKt;->YKOZSUWRWLooAWDY(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
	goto/32 :l_PwlFAVSWKFaVPyow_11

	nop

	:l_dpfZQaJyFZsdhPlz_7
    const-string v0, "<this>"

	goto/32 :l_KdLbqmURgBmumEMa_8

	nop

	:l_KXLHdlESuoNiJyWr_16
	invoke-static {p0, v1}, Lkotlin/concurrent/ThreadsKt;->vZfTGdgVTiicxETF(Ljava/lang/ThreadLocal;Ljava/lang/Object;)V

    .end local v1    # "p0":Ljava/lang/Object;
    .end local v2    # "$i$a$-also-ThreadsKt$getOrSet$1":I
    :cond_0
	goto/32 :l_eOjYnWtjrNdDwdbL_17

	nop

	:l_PwlFAVSWKFaVPyow_11
	invoke-static {p0}, Lkotlin/concurrent/ThreadsKt;->xzdsNIkgJZaBHaXy(Ljava/lang/ThreadLocal;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hzSTOOvghJunnIPV_12

	nop

	:l_eOjYnWtjrNdDwdbL_17
    return-object v0

	:after_last_instruction

	goto/32 :l_SAnSPafIXGowJWyN_18

	nop

	:l_osrPHAURkFftgGCT_4
	if-lez v0, :gl_eQIErlOOhcHFMrcW

	goto/32 :XBUysvqnGSMhgyGX

	:gl_eQIErlOOhcHFMrcW	goto/32 :l_NAiBtcolQtcCEjPx_5

	nop

	:l_cWvrDACwMOzQxAPL_14
    move-object v1, v0

    .line 62
    .local v1, "p0":Ljava/lang/Object;
	goto/32 :l_JSDAspivVgrIotkE_15

	nop

	:l_KdLbqmURgBmumEMa_8
	invoke-static {p0, v0}, Lkotlin/concurrent/ThreadsKt;->qdqgaYkmZdSSfxap(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_XYDkeBXlmPwCrVjP_9

	nop

	:l_IkXgiMAsOPOMXVpe_0
	const v0, 1
	goto/32 :l_FamaTjlFWJxoRaZe_1

	nop

	:l_JSDAspivVgrIotkE_15
    const/4 v2, 0x0

    .line 59
    .local v2, "$i$a$-also-ThreadsKt$getOrSet$1":I
	goto/32 :l_KXLHdlESuoNiJyWr_16

	nop

	:l_XYDkeBXlmPwCrVjP_9
    const-string v0, "default"

	goto/32 :l_CvdiodyFKoznjfHw_10

	nop

	:l_klwxPbAMGUvcuWGh_19
	goto/32 :fwXOVDzIcmoXJDoj
	:l_XnRxeidETPnFEFDd_2
	add-int v0, v0, v1
	goto/32 :l_TkYuIQjFsilCYYuR_3

	nop

	:l_TkYuIQjFsilCYYuR_3
	rem-int v0, v0, v1
	goto/32 :l_osrPHAURkFftgGCT_4

	nop

	:l_hzSTOOvghJunnIPV_12
	if-eqz v0, :gl_DamjIVHAoyaCPmdT

	goto/32 :cond_0

	:gl_DamjIVHAoyaCPmdT
	goto/32 :l_YyIQdfCwdWZSNFpw_13

	nop

	:l_SAnSPafIXGowJWyN_18
	goto/32 :before_first_instruction

	:cmryWkRddaedefVq
	goto/32 :l_klwxPbAMGUvcuWGh_19

	nop

	:l_YyIQdfCwdWZSNFpw_13
	invoke-static {p1}, Lkotlin/concurrent/ThreadsKt;->DrjUHZWTKUoigTkC(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cWvrDACwMOzQxAPL_14

	nop

.end method

.method public static final thread(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;SIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_nkSBIjGGIzUetRLP_0

	nop

	:l_NMhFzNWrSjwVYYxU_7
	goto/32 :before_first_instruction

	:l_nkSBIjGGIzUetRLP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kiBSVWWnywXfQcjJ_1

	nop

	:l_kiBSVWWnywXfQcjJ_1
    const/16 p0, 0x2a

	goto/32 :l_GNyPMUejisBIeljh_2

	nop

	:l_GNyPMUejisBIeljh_2
    const/16 p1, 0xd2

	goto/32 :l_doivcglXCONjTVGQ_3

	nop

	:l_doivcglXCONjTVGQ_3
    mul-int p2, p0, p1

	goto/32 :l_mrQvVYxGgnmyhPVT_4

	nop

	:l_ZTLSIFWFSuZDUUKU_6
    return-void

	:after_last_instruction

	goto/32 :l_NMhFzNWrSjwVYYxU_7

	nop

	:l_eUdDgNLSkZAEJxhX_5
    int-to-double p0, p3

	goto/32 :l_ZTLSIFWFSuZDUUKU_6

	nop

	:l_mrQvVYxGgnmyhPVT_4
    add-int p3, p2, p1

	goto/32 :l_eUdDgNLSkZAEJxhX_5

	nop

.end method

.method public static final thread(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;FISLjava/lang/String;)V
    .locals 0

	goto/32 :l_XxHQnqwEscCflQna_0

	nop

	:l_XxHQnqwEscCflQna_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WjksNCypzXFKMuwL_1

	nop

	:l_MyaQmnSephkYQreT_4
    add-int p3, p2, p1

	goto/32 :l_sSKNwAsEoieLWFKo_5

	nop

	:l_mdpOiqBtMaayeiCJ_3
    mul-int p2, p0, p1

	goto/32 :l_MyaQmnSephkYQreT_4

	nop

	:l_FlWflGWbOakaXtEB_2
    const/16 p1, 0xd2

	goto/32 :l_mdpOiqBtMaayeiCJ_3

	nop

	:l_qbuLSuGudUTdBLMW_6
    return-void

	:after_last_instruction

	goto/32 :l_SUGMpzdmtacCgvQb_7

	nop

	:l_SUGMpzdmtacCgvQb_7
	goto/32 :before_first_instruction

	:l_WjksNCypzXFKMuwL_1
    const/16 p0, 0x2a

	goto/32 :l_FlWflGWbOakaXtEB_2

	nop

	:l_sSKNwAsEoieLWFKo_5
    int-to-double p0, p3

	goto/32 :l_qbuLSuGudUTdBLMW_6

	nop

.end method

.method public static final thread(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ILjava/lang/String;FS)V
    .locals 0

	goto/32 :l_wiOArAolwLHcWYSV_0

	nop

	:l_OUbvZfYnKQcKoqDS_7
	goto/32 :before_first_instruction

	:l_BpiZNNpigcAuCTlY_2
    const/16 p1, 0xd2

	goto/32 :l_EPGgaGIJOhYRalyB_3

	nop

	:l_JSFQWexSJcVeclTO_6
    return-void

	:after_last_instruction

	goto/32 :l_OUbvZfYnKQcKoqDS_7

	nop

	:l_rpmxKhTWsvBnYRVA_4
    add-int p3, p2, p1

	goto/32 :l_eHMrMqGPMMfiyURL_5

	nop

	:l_eHMrMqGPMMfiyURL_5
    int-to-double p0, p3

	goto/32 :l_JSFQWexSJcVeclTO_6

	nop

	:l_EPGgaGIJOhYRalyB_3
    mul-int p2, p0, p1

	goto/32 :l_rpmxKhTWsvBnYRVA_4

	nop

	:l_zHGXwUBuveMelemW_1
    const/16 p0, 0x2a

	goto/32 :l_BpiZNNpigcAuCTlY_2

	nop

	:l_wiOArAolwLHcWYSV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zHGXwUBuveMelemW_1

	nop

.end method

.method public static final thread(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;)Ljava/lang/Thread;
    .locals 2

	goto/32 :l_OGkMQtoyOZGjfHIM_0

	nop

	:l_mDEFjCPjRSBDrcOh_24
    return-object v1

	:after_last_instruction

	goto/32 :l_fDDcXOjScObenenz_25

	nop

	:l_YIpojAiVlEuoLDAT_12
    const/4 v1, 0x1

	goto/32 :l_QoTiSgMKRzHzzOOP_13

	nop

	:l_klXCXotBVCQwxXqb_1
	const v1, 3
	goto/32 :l_uXdHeMFgslEMEqUg_2

	nop

	:l_YurFiCfyFFovLLFQ_3
	rem-int v0, v0, v1
	goto/32 :l_MMGlHfxnpOhbJipN_4

	nop

	:l_snOaNtFlmIvyRAzG_20
	if-nez p0, :gl_wMMOpspLYUYxsTLO

	goto/32 :cond_4

	:gl_wMMOpspLYUYxsTLO
    .line 42
	goto/32 :l_KpyDOOAbXvhLjXdL_21

	nop

	:l_RdERvvQQFYWAPfEB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "start"    # Z
    .param p1, "isDaemon"    # Z
    .param p2, "contextClassLoader"    # Ljava/lang/ClassLoader;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "priority"    # I
    .param p5, "block"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Thread;"
        }
    .end annotation

	goto/32 :l_LFwHmTDBklUxCtwo_7

	nop

	:l_ZZxKooMvvxHPdIwj_10
    invoke-direct {v0, p5}, Lkotlin/concurrent/ThreadsKt$thread$thread$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33
    .local v0, "thread":Lkotlin/concurrent/ThreadsKt$thread$thread$1;
	goto/32 :l_nCdvlyBxFhPLBjyE_11

	nop

	:l_uclsKZOBHvJPQepw_18
	if-nez p2, :gl_pNWcoguqpAlNhgQV

	goto/32 :cond_3

	:gl_pNWcoguqpAlNhgQV
    .line 40
	goto/32 :l_JuRdoJvjUKFBjuPX_19

	nop

	:l_fDDcXOjScObenenz_25
	goto/32 :before_first_instruction

	:ooRYpAmRnZnMlXWN
	goto/32 :l_XSoZYobqQFqhylWM_26

	nop

	:l_JuRdoJvjUKFBjuPX_19
	invoke-static {v0, p2}, Lkotlin/concurrent/ThreadsKt;->IbImxGUZVVoFzVHq(Lkotlin/concurrent/ThreadsKt$thread$thread$1;Ljava/lang/ClassLoader;)V

    .line 41
    :cond_3
	goto/32 :l_snOaNtFlmIvyRAzG_20

	nop

	:l_YUFyCxGCiOFTrgcc_16
	if-nez p3, :gl_XhzxDlElCXTzSKqr

	goto/32 :cond_2

	:gl_XhzxDlElCXTzSKqr
    .line 38
	goto/32 :l_iIsgBpWFtKIwOLNb_17

	nop

	:l_bCiIfckXmuckwHtv_5
	goto/32 :ooRYpAmRnZnMlXWN
	:jdPMIKTehvkKGKWz
	:eyxYXPPSUOMeddhl

	goto/32 :l_RdERvvQQFYWAPfEB_6

	nop

	:l_slgBNSoYcDtozkNl_15
	invoke-static {v0, p4}, Lkotlin/concurrent/ThreadsKt;->zXWRewsyRqWmOsLJ(Lkotlin/concurrent/ThreadsKt$thread$thread$1;I)V

    .line 37
    :cond_1
	goto/32 :l_YUFyCxGCiOFTrgcc_16

	nop

	:l_xqWClgXAIfSiNlVK_9
    new-instance v0, Lkotlin/concurrent/ThreadsKt$thread$thread$1;

	goto/32 :l_ZZxKooMvvxHPdIwj_10

	nop

	:l_UUkYraTJRIRjnrOE_8
	invoke-static {p5, v0}, Lkotlin/concurrent/ThreadsKt;->rWCsknBesbKevaxw(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
	goto/32 :l_xqWClgXAIfSiNlVK_9

	nop

	:l_OGkMQtoyOZGjfHIM_0
	const v0, 10
	goto/32 :l_klXCXotBVCQwxXqb_1

	nop

	:l_QoTiSgMKRzHzzOOP_13
	invoke-static {v0, v1}, Lkotlin/concurrent/ThreadsKt;->fdBDCNTlFtBRAFHJ(Lkotlin/concurrent/ThreadsKt$thread$thread$1;Z)V

    .line 35
    :cond_0
	goto/32 :l_yARSQSIZkQPfJZGM_14

	nop

	:l_XSoZYobqQFqhylWM_26
	goto/32 :eyxYXPPSUOMeddhl
	:l_MMGlHfxnpOhbJipN_4
	if-lez v0, :gl_aBPTOszFzkYmpFkG

	goto/32 :jdPMIKTehvkKGKWz

	:gl_aBPTOszFzkYmpFkG	goto/32 :l_bCiIfckXmuckwHtv_5

	nop

	:l_LFwHmTDBklUxCtwo_7
    const-string v0, "block"

	goto/32 :l_UUkYraTJRIRjnrOE_8

	nop

	:l_nCdvlyBxFhPLBjyE_11
	if-nez p1, :gl_aHZItUhGfkgjSBEx

	goto/32 :cond_0

	:gl_aHZItUhGfkgjSBEx
    .line 34
	goto/32 :l_YIpojAiVlEuoLDAT_12

	nop

	:l_XCtIybXEqykKDVaj_22
    move-object v1, v0

	goto/32 :l_qLlltVMEGryQGsFR_23

	nop

	:l_qLlltVMEGryQGsFR_23
    check-cast v1, Ljava/lang/Thread;

	goto/32 :l_mDEFjCPjRSBDrcOh_24

	nop

	:l_uXdHeMFgslEMEqUg_2
	add-int v0, v0, v1
	goto/32 :l_YurFiCfyFFovLLFQ_3

	nop

	:l_iIsgBpWFtKIwOLNb_17
	invoke-static {v0, p3}, Lkotlin/concurrent/ThreadsKt;->vdyHLwqFjZcTOsFX(Lkotlin/concurrent/ThreadsKt$thread$thread$1;Ljava/lang/String;)V

    .line 39
    :cond_2
	goto/32 :l_uclsKZOBHvJPQepw_18

	nop

	:l_KpyDOOAbXvhLjXdL_21
	invoke-static {v0}, Lkotlin/concurrent/ThreadsKt;->gQQQbgmYuVoydZsR(Lkotlin/concurrent/ThreadsKt$thread$thread$1;)V

    .line 43
    :cond_4
	goto/32 :l_XCtIybXEqykKDVaj_22

	nop

	:l_yARSQSIZkQPfJZGM_14
	if-gtz p4, :gl_VGRJVivlHebghYvm

	goto/32 :cond_1

	:gl_VGRJVivlHebghYvm
    .line 36
	goto/32 :l_slgBNSoYcDtozkNl_15

	nop

.end method

.method public static synthetic thread$default(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;Ljava/lang/String;BSZ)V
    .locals 0

	goto/32 :l_paHqQJaAaDFcuzoo_0

	nop

	:l_paHqQJaAaDFcuzoo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KcBKAiNmnXsgYuRt_1

	nop

	:l_lMKAvIfcVXTGHIUA_5
    int-to-double p0, p3

	goto/32 :l_EtRgjymWHStDcTgA_6

	nop

	:l_ZYOnsixPAgdYFmEc_4
    add-int p3, p2, p1

	goto/32 :l_lMKAvIfcVXTGHIUA_5

	nop

	:l_ILHqWjtsBHHwxRyJ_7
	goto/32 :before_first_instruction

	:l_kOFusqtvPpSxvBYD_2
    const/16 p1, 0xd2

	goto/32 :l_qAxcfxmQYADKmRlm_3

	nop

	:l_KcBKAiNmnXsgYuRt_1
    const/16 p0, 0x2a

	goto/32 :l_kOFusqtvPpSxvBYD_2

	nop

	:l_qAxcfxmQYADKmRlm_3
    mul-int p2, p0, p1

	goto/32 :l_ZYOnsixPAgdYFmEc_4

	nop

	:l_EtRgjymWHStDcTgA_6
    return-void

	:after_last_instruction

	goto/32 :l_ILHqWjtsBHHwxRyJ_7

	nop

.end method

.method public static synthetic thread$default(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;ZLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_ThXGhqOHefrFkShM_0

	nop

	:l_fxxcrXBETcwWNtbO_2
    const/16 p1, 0xd2

	goto/32 :l_gROJnDNrTuctwMxn_3

	nop

	:l_fzLWakWWgpAbHCnv_5
    int-to-double p0, p3

	goto/32 :l_ajuHgnfkvrKPAJTH_6

	nop

	:l_mWjgTqMhZSDRSchT_7
	goto/32 :before_first_instruction

	:l_ThXGhqOHefrFkShM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lYdGdOfKEMOtSmIe_1

	nop

	:l_lYdGdOfKEMOtSmIe_1
    const/16 p0, 0x2a

	goto/32 :l_fxxcrXBETcwWNtbO_2

	nop

	:l_qcHPWUIMtICuZkhw_4
    add-int p3, p2, p1

	goto/32 :l_fzLWakWWgpAbHCnv_5

	nop

	:l_ajuHgnfkvrKPAJTH_6
    return-void

	:after_last_instruction

	goto/32 :l_mWjgTqMhZSDRSchT_7

	nop

	:l_gROJnDNrTuctwMxn_3
    mul-int p2, p0, p1

	goto/32 :l_qcHPWUIMtICuZkhw_4

	nop

.end method

.method public static synthetic thread$default(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;ZLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_XjrOQLEFlqsZSwHz_0

	nop

	:l_UftIvTEiEIDGutPm_3
    mul-int p2, p0, p1

	goto/32 :l_esGOyCOoDDCRkEKm_4

	nop

	:l_esGOyCOoDDCRkEKm_4
    add-int p3, p2, p1

	goto/32 :l_FqwpADwIUlgpQtCt_5

	nop

	:l_zKfBbPhKwEVwKsLb_1
    const/16 p0, 0x2a

	goto/32 :l_LMvJnfETLpaWonAF_2

	nop

	:l_XjrOQLEFlqsZSwHz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zKfBbPhKwEVwKsLb_1

	nop

	:l_FqwpADwIUlgpQtCt_5
    int-to-double p0, p3

	goto/32 :l_BSbFBenBHRSZhUyb_6

	nop

	:l_BSbFBenBHRSZhUyb_6
    return-void

	:after_last_instruction

	goto/32 :l_sAzNDApuxAiVRWVp_7

	nop

	:l_sAzNDApuxAiVRWVp_7
	goto/32 :before_first_instruction

	:l_LMvJnfETLpaWonAF_2
    const/16 p1, 0xd2

	goto/32 :l_UftIvTEiEIDGutPm_3

	nop

.end method

.method public static synthetic thread$default(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Thread;
    .locals 6

	goto/32 :l_nCtuWwmKuZrBXQgj_0

	nop

	:l_wTAvbSnTFXqBYucn_37
	invoke-static/range {v0 .. v5}, Lkotlin/concurrent/ThreadsKt;->dLbnTLTzwUyGekFD(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;)Ljava/lang/Thread;

    move-result-object p0

	goto/32 :l_GVxrWwhmMqJtfXcA_38

	nop

	:l_TlcOSzHogavTBHFE_20
    const/4 p1, 0x0

	goto/32 :l_aWjWETsUTHLomyJF_21

	nop

	:l_BNmiEKkEIdRsOAqu_15
    const/4 p1, 0x0

	goto/32 :l_zLFgKtbFdxVJJssw_16

	nop

	:l_sALDLTyABudeUphD_33
    move v4, p4

	goto/32 :l_wKButmagyUEWeufY_34

	nop

	:l_SOBjtFoDRboxfGEX_27
    move-object v3, p1

	goto/32 :l_oAZODAfhnipQhPUn_28

	nop

	:l_FxOtlJQiSOJwgYOT_22
    move-object v2, p1

	goto/32 :l_CNJeSKeuiBmSpycR_23

	nop

	:l_GVxrWwhmMqJtfXcA_38
    return-object p0

	:after_last_instruction

	goto/32 :l_oJreiHTbpkRjDlOc_39

	nop

	:l_HPktNHLAaGFOcpbN_40
	goto/32 :ongIIjScMALcUSpV
	:l_QrrToJIKgLkQIkpH_30
    and-int/lit8 p0, p6, 0x10

	goto/32 :l_GouuzPiUqIjrlwzO_31

	nop

	:l_PjRToKxmMzyEFCSJ_1
	const v1, 30
	goto/32 :l_ACNLMznfGgwGmtnI_2

	nop

	:l_hgaJfJKrmIlDLfKU_32
    const/4 p4, -0x1

	goto/32 :l_sALDLTyABudeUphD_33

	nop

	:l_QHZAIIKYLTVRcnhu_5
	goto/32 :mnJShXUtCqDsRVGw
	:ljhdDKbltSGFMBsT
	:ongIIjScMALcUSpV

	goto/32 :l_CCNPwUiHqvsmwWaN_6

	nop

	:l_CCNPwUiHqvsmwWaN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_SbmjqquxjEeCXyFp_7

	nop

	:l_SbmjqquxjEeCXyFp_7
    and-int/lit8 p7, p6, 0x1

	goto/32 :l_cVJOfARdomBmQSAo_8

	nop

	:l_cJPvYbiMcsUrFjCr_25
    and-int/lit8 p0, p6, 0x8

	goto/32 :l_ebDwDpPaOPVgbgxO_26

	nop

	:l_ocUMVqZBKtslVnwy_10
    move v0, p0

	goto/32 :l_EvuLrvbYnPzXjUOH_11

	nop

	:l_rJGuSFYxpbruuUBl_3
	rem-int v0, v0, v1
	goto/32 :l_XTGMsXxtqHDAWBuF_4

	nop

	:l_HEulOBZrbxFYxYDM_18
    move v1, p1

    :goto_1
	goto/32 :l_FdwhqnyZVBsOFZCP_19

	nop

	:l_aWjWETsUTHLomyJF_21
	if-nez p0, :gl_MdVwliAFJMWRQAdq

	goto/32 :cond_2

	:gl_MdVwliAFJMWRQAdq
    .line 23
	goto/32 :l_FxOtlJQiSOJwgYOT_22

	nop

	:l_GouuzPiUqIjrlwzO_31
	if-nez p0, :gl_OMxdnXXDNuLESMES

	goto/32 :cond_4

	:gl_OMxdnXXDNuLESMES
    .line 25
	goto/32 :l_hgaJfJKrmIlDLfKU_32

	nop

	:l_XTGMsXxtqHDAWBuF_4
	if-lez v0, :gl_zhuctUZuPThiAPLK

	goto/32 :ljhdDKbltSGFMBsT

	:gl_zhuctUZuPThiAPLK	goto/32 :l_QHZAIIKYLTVRcnhu_5

	nop

	:l_ebDwDpPaOPVgbgxO_26
	if-nez p0, :gl_OKecJbZgQkBzFsUL

	goto/32 :cond_3

	:gl_OKecJbZgQkBzFsUL
    .line 24
	goto/32 :l_SOBjtFoDRboxfGEX_27

	nop

	:l_wKButmagyUEWeufY_34
    goto :goto_4

    .line 20
    :cond_4
	goto/32 :l_ldYXYEkYZCwIxnJg_35

	nop

	:l_EvuLrvbYnPzXjUOH_11
    goto :goto_0

    .line 20
    :cond_0
	goto/32 :l_OtfClAnctRdLgGro_12

	nop

	:l_CNJeSKeuiBmSpycR_23
    goto :goto_2

    .line 20
    :cond_2
	goto/32 :l_FyrSONRYDEitScLk_24

	nop

	:l_oJreiHTbpkRjDlOc_39
	goto/32 :before_first_instruction

	:mnJShXUtCqDsRVGw
	goto/32 :l_HPktNHLAaGFOcpbN_40

	nop

	:l_FyrSONRYDEitScLk_24
    move-object v2, p2

    :goto_2
	goto/32 :l_cJPvYbiMcsUrFjCr_25

	nop

	:l_hSDvxnxYltKHflER_17
    goto :goto_1

    .line 20
    :cond_1
	goto/32 :l_HEulOBZrbxFYxYDM_18

	nop

	:l_OtfClAnctRdLgGro_12
    move v0, p0

    :goto_0
	goto/32 :l_GgxjIlowUJAgMIOc_13

	nop

	:l_zLFgKtbFdxVJJssw_16
    move v1, p1

	goto/32 :l_hSDvxnxYltKHflER_17

	nop

	:l_cVJOfARdomBmQSAo_8
	if-nez p7, :gl_DPJLwLVtPLIpqxHE

	goto/32 :cond_0

	:gl_DPJLwLVtPLIpqxHE
    .line 21
	goto/32 :l_tWFxFLzjUfoXYXvq_9

	nop

	:l_jLfUXIfwRaZwSXWt_29
    move-object v3, p3

    :goto_3
	goto/32 :l_QrrToJIKgLkQIkpH_30

	nop

	:l_nCtuWwmKuZrBXQgj_0
	const v0, 23
	goto/32 :l_PjRToKxmMzyEFCSJ_1

	nop

	:l_geSYNAgrDxWimpSE_36
    move-object v5, p5

	goto/32 :l_wTAvbSnTFXqBYucn_37

	nop

	:l_oAZODAfhnipQhPUn_28
    goto :goto_3

    .line 20
    :cond_3
	goto/32 :l_jLfUXIfwRaZwSXWt_29

	nop

	:l_GgxjIlowUJAgMIOc_13
    and-int/lit8 p0, p6, 0x2

	goto/32 :l_mJYUPEnxHpZdgsZU_14

	nop

	:l_tWFxFLzjUfoXYXvq_9
    const/4 p0, 0x1

	goto/32 :l_ocUMVqZBKtslVnwy_10

	nop

	:l_FdwhqnyZVBsOFZCP_19
    and-int/lit8 p0, p6, 0x4

	goto/32 :l_TlcOSzHogavTBHFE_20

	nop

	:l_mJYUPEnxHpZdgsZU_14
	if-nez p0, :gl_rcpfIZFZvWyEdpkb

	goto/32 :cond_1

	:gl_rcpfIZFZvWyEdpkb
    .line 22
	goto/32 :l_BNmiEKkEIdRsOAqu_15

	nop

	:l_ldYXYEkYZCwIxnJg_35
    move v4, p4

    :goto_4
	goto/32 :l_geSYNAgrDxWimpSE_36

	nop

	:l_ACNLMznfGgwGmtnI_2
	add-int v0, v0, v1
	goto/32 :l_rJGuSFYxpbruuUBl_3

	nop

.end method
