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

	goto/32 :l_ApdvsylIaRexHKXY_0

	nop

	:l_PoyNCbUSrqcnODwC_9
    move-object v2, v1

	goto/32 :l_pmTXzilYbWiphCOU_10

	nop

	:l_cEouYGDQbRFuoqVg_2
	add-int v0, v0, v1
	goto/32 :l_NZHeanYaMDykTyzC_3

	nop

	:l_NZHeanYaMDykTyzC_3
	rem-int v0, v0, v1
	goto/32 :l_fFmvMvONnFJALcEb_4

	nop

	:l_fFmvMvONnFJALcEb_4
	if-lez v0, :gl_DvhJKLzYZKSXfPhH

	goto/32 :mjFgkqCDvEYGTrpm

	:gl_DvhJKLzYZKSXfPhH	goto/32 :l_yFCQNIRwEMnQqKpn_5

	nop

	:l_PFXfAGUUwCPFHvOm_1
	const v1, 13
	goto/32 :l_cEouYGDQbRFuoqVg_2

	nop

	:l_mbVQKRqZRaYgzmTZ_12
    sput-object v0, Lkotlinx/coroutines/internal/ConcurrentKt;->REMOVE_FUTURE_ON_CANCEL:Ljava/lang/reflect/Method;

	goto/32 :l_jMnkmHvYzsZndYoY_13

	nop

	:l_yFCQNIRwEMnQqKpn_5
	goto/32 :SILYuAcoWZqPZryD
	:mjFgkqCDvEYGTrpm
	:lstArmQxQGUWCuPG

	goto/32 :l_WkaqZrOsFEIHUwnR_6

	nop

	:l_ApdvsylIaRexHKXY_0
	const v0, 3
	goto/32 :l_PFXfAGUUwCPFHvOm_1

	nop

	:l_jMnkmHvYzsZndYoY_13
    return-void

	:after_last_instruction

	goto/32 :l_HTFyXCUegThSknep_14

	nop

	:l_WkaqZrOsFEIHUwnR_6
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

	goto/32 :l_eFcWssOmNZcnPGXd_7

	nop

	:l_AVJrJXLbwBEegPZj_15
	goto/32 :lstArmQxQGUWCuPG
	:l_BvazjHQhRtvegOxl_11
    move-object v0, v1

    .line 23
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_mbVQKRqZRaYgzmTZ_12

	nop

	:l_HTFyXCUegThSknep_14
	goto/32 :before_first_instruction

	:SILYuAcoWZqPZryD
	goto/32 :l_AVJrJXLbwBEegPZj_15

	nop

	:l_eFcWssOmNZcnPGXd_7
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_NbYuNfCXBSZEFyfm_8

	nop

	:l_NbYuNfCXBSZEFyfm_8
    const/4 v1, 0x0

	goto/32 :l_PoyNCbUSrqcnODwC_9

	nop

	:l_pmTXzilYbWiphCOU_10
    check-cast v2, Ljava/lang/reflect/Method;

	goto/32 :l_BvazjHQhRtvegOxl_11

	nop

.end method

.method public static synthetic ReentrantLock$annotations(ZILjava/lang/String;S)V
    .locals 0

	goto/32 :l_YxqFUxPESZLpPesn_0

	nop

	:l_iBmLqYnIxrwToNDb_6
    return-void

	:after_last_instruction

	goto/32 :l_ZMYGHgOhzecqxzUZ_7

	nop

	:l_YxqFUxPESZLpPesn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bgodeIhWzRdopUWn_1

	nop

	:l_glccpdHKOGvtWdDP_4
    add-int p3, p2, p1

	goto/32 :l_qUlyEKuKiRfCmsOI_5

	nop

	:l_oFmlCnLUHipkuEap_3
    mul-int p2, p0, p1

	goto/32 :l_glccpdHKOGvtWdDP_4

	nop

	:l_qUlyEKuKiRfCmsOI_5
    int-to-double p0, p3

	goto/32 :l_iBmLqYnIxrwToNDb_6

	nop

	:l_ZMYGHgOhzecqxzUZ_7
	goto/32 :before_first_instruction

	:l_bgodeIhWzRdopUWn_1
    const/16 p0, 0x2a

	goto/32 :l_haOqbuabbCmpzfQw_2

	nop

	:l_haOqbuabbCmpzfQw_2
    const/16 p1, 0xd2

	goto/32 :l_oFmlCnLUHipkuEap_3

	nop

.end method

.method public static synthetic ReentrantLock$annotations(ZLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_TDDomWqbESLnJijM_0

	nop

	:l_EjlmnMphWdVelUeQ_4
    add-int p3, p2, p1

	goto/32 :l_XWTupvliSejeOflq_5

	nop

	:l_MvLvLGyjSnEoRDtQ_2
    const/16 p1, 0xd2

	goto/32 :l_nuZkfyPCYmutCHqE_3

	nop

	:l_TDDomWqbESLnJijM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LTlKmacSHFTPlPyv_1

	nop

	:l_XWTupvliSejeOflq_5
    int-to-double p0, p3

	goto/32 :l_TIvSMbsTnDzkHvPw_6

	nop

	:l_TIvSMbsTnDzkHvPw_6
    return-void

	:after_last_instruction

	goto/32 :l_XDGPabYNTgGkkjZe_7

	nop

	:l_XDGPabYNTgGkkjZe_7
	goto/32 :before_first_instruction

	:l_nuZkfyPCYmutCHqE_3
    mul-int p2, p0, p1

	goto/32 :l_EjlmnMphWdVelUeQ_4

	nop

	:l_LTlKmacSHFTPlPyv_1
    const/16 p0, 0x2a

	goto/32 :l_MvLvLGyjSnEoRDtQ_2

	nop

.end method

.method public static synthetic ReentrantLock$annotations(Ljava/lang/String;ZSI)V
    .locals 0

	goto/32 :l_lUTEMmOlAEgCWCgR_0

	nop

	:l_CkzVgKUJXBzkKFEU_2
    const/16 p1, 0xd2

	goto/32 :l_jyCsNUOyujRcqrGM_3

	nop

	:l_lUTEMmOlAEgCWCgR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tQsFjeoFLLkJrvxb_1

	nop

	:l_MJGVocsnJhRNpIuE_6
    return-void

	:after_last_instruction

	goto/32 :l_qeZxJGeebDkxyWMT_7

	nop

	:l_tQsFjeoFLLkJrvxb_1
    const/16 p0, 0x2a

	goto/32 :l_CkzVgKUJXBzkKFEU_2

	nop

	:l_EQbvAYhbYtfyJWSH_4
    add-int p3, p2, p1

	goto/32 :l_DCYrApzwiBwPYhQm_5

	nop

	:l_DCYrApzwiBwPYhQm_5
    int-to-double p0, p3

	goto/32 :l_MJGVocsnJhRNpIuE_6

	nop

	:l_jyCsNUOyujRcqrGM_3
    mul-int p2, p0, p1

	goto/32 :l_EQbvAYhbYtfyJWSH_4

	nop

	:l_qeZxJGeebDkxyWMT_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic ReentrantLock$annotations()V
    .locals 0

	goto/32 :l_XOzAuzXrmKEmJvxY_0

	nop

	:l_RQioptSNjknrlddo_1
    return-void

	:after_last_instruction

	goto/32 :l_UYPMCMnprCViMlkS_2

	nop

	:l_UYPMCMnprCViMlkS_2
	goto/32 :before_first_instruction

	:l_XOzAuzXrmKEmJvxY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RQioptSNjknrlddo_1

	nop

.end method

.method public static final identitySet(ICLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_ZCJXaGPEajQtjCws_0

	nop

	:l_IYNYhELatpypxDTs_5
    int-to-double p0, p3

	goto/32 :l_bOlJcBDfUSkrhUvm_6

	nop

	:l_ZCJXaGPEajQtjCws_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mKrGrENQYsrfIjYH_1

	nop

	:l_XVFcuuQHcWHDuhQn_4
    add-int p3, p2, p1

	goto/32 :l_IYNYhELatpypxDTs_5

	nop

	:l_GKjCKaKXhvlnszvv_2
    const/16 p1, 0xd2

	goto/32 :l_ZOjXMyqikhuiiyKF_3

	nop

	:l_ZOjXMyqikhuiiyKF_3
    mul-int p2, p0, p1

	goto/32 :l_XVFcuuQHcWHDuhQn_4

	nop

	:l_bOlJcBDfUSkrhUvm_6
    return-void

	:after_last_instruction

	goto/32 :l_pjgLhFEPklsgsTRf_7

	nop

	:l_pjgLhFEPklsgsTRf_7
	goto/32 :before_first_instruction

	:l_mKrGrENQYsrfIjYH_1
    const/16 p0, 0x2a

	goto/32 :l_GKjCKaKXhvlnszvv_2

	nop

.end method

.method public static final identitySet(IBCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_XVsdnrarTkUdqARP_0

	nop

	:l_vCToLIcOcpWxLZfo_4
    add-int p3, p2, p1

	goto/32 :l_wELyZlhiviBhiVkg_5

	nop

	:l_pvPMYFcTZGXdcarK_6
    return-void

	:after_last_instruction

	goto/32 :l_DQoWmERGtYbYkrGP_7

	nop

	:l_wELyZlhiviBhiVkg_5
    int-to-double p0, p3

	goto/32 :l_pvPMYFcTZGXdcarK_6

	nop

	:l_TsaahiYgXjXgMOAs_3
    mul-int p2, p0, p1

	goto/32 :l_vCToLIcOcpWxLZfo_4

	nop

	:l_kASeffpSyVEJldAu_2
    const/16 p1, 0xd2

	goto/32 :l_TsaahiYgXjXgMOAs_3

	nop

	:l_mztsXZLTMWZtFlnY_1
    const/16 p0, 0x2a

	goto/32 :l_kASeffpSyVEJldAu_2

	nop

	:l_DQoWmERGtYbYkrGP_7
	goto/32 :before_first_instruction

	:l_XVsdnrarTkUdqARP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mztsXZLTMWZtFlnY_1

	nop

.end method

.method public static final identitySet(ICBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_oqoizsjxRamcuFZm_0

	nop

	:l_xrUtSLzbnimUnArA_2
    const/16 p1, 0xd2

	goto/32 :l_ZWtxlAIyfBNXxyBV_3

	nop

	:l_dyGhOEGoJnUpmZiH_4
    add-int p3, p2, p1

	goto/32 :l_gaFxnlYwTKXTGdfW_5

	nop

	:l_gaFxnlYwTKXTGdfW_5
    int-to-double p0, p3

	goto/32 :l_KAwuVLYyxKUIhdtZ_6

	nop

	:l_fnFliHyAHRhYODgX_7
	goto/32 :before_first_instruction

	:l_oqoizsjxRamcuFZm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_woQMsTURfOGafjcP_1

	nop

	:l_KAwuVLYyxKUIhdtZ_6
    return-void

	:after_last_instruction

	goto/32 :l_fnFliHyAHRhYODgX_7

	nop

	:l_woQMsTURfOGafjcP_1
    const/16 p0, 0x2a

	goto/32 :l_xrUtSLzbnimUnArA_2

	nop

	:l_ZWtxlAIyfBNXxyBV_3
    mul-int p2, p0, p1

	goto/32 :l_dyGhOEGoJnUpmZiH_4

	nop

.end method

.method public static final identitySet(I)Ljava/util/Set;
    .locals 2

	goto/32 :l_YRHKoYhWYgAnJsvp_0

	nop

	:l_yCinyggVVUEPxEEQ_7
    const/4 v0, 0x0

    .line 21
    .local v0, "$i$f$identitySet":I
	goto/32 :l_yVoxPGUQOpJjDxfR_8

	nop

	:l_GTsewwIesrQOdDEW_5
	goto/32 :uEKblkNRiYGbjVRZ
	:XEaAapmMbilqYBSo
	:MDHwbTHZbQVWVNIX

	goto/32 :l_JFXSGBQqXKkSNyVQ_6

	nop

	:l_nKxrESTRLojrgFNb_12
    return-object v1

	:after_last_instruction

	goto/32 :l_sJcxAhCyKNijkHpd_13

	nop

	:l_JFXSGBQqXKkSNyVQ_6
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

	goto/32 :l_yCinyggVVUEPxEEQ_7

	nop

	:l_YRHKoYhWYgAnJsvp_0
	const v0, 9
	goto/32 :l_oWQJvogUYHUvxMcz_1

	nop

	:l_yVoxPGUQOpJjDxfR_8
    new-instance v1, Ljava/util/IdentityHashMap;

	goto/32 :l_krYWHYhXmohozpnm_9

	nop

	:l_oGFRNniBFsTOtpmV_3
	rem-int v0, v0, v1
	goto/32 :l_fmfwwwpQlZAueGGm_4

	nop

	:l_xZaWVbRPAHGpkDKV_11
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

	goto/32 :l_nKxrESTRLojrgFNb_12

	nop

	:l_fmfwwwpQlZAueGGm_4
	if-lez v0, :gl_STBhQbjwVHWDfIAg

	goto/32 :XEaAapmMbilqYBSo

	:gl_STBhQbjwVHWDfIAg	goto/32 :l_GTsewwIesrQOdDEW_5

	nop

	:l_fJrInGIEZpsmbxZF_2
	add-int v0, v0, v1
	goto/32 :l_oGFRNniBFsTOtpmV_3

	nop

	:l_krYWHYhXmohozpnm_9
    invoke-direct {v1, p0}, Ljava/util/IdentityHashMap;-><init>(I)V

	goto/32 :l_dFPKMBhXWstNkIQD_10

	nop

	:l_sJcxAhCyKNijkHpd_13
	goto/32 :before_first_instruction

	:uEKblkNRiYGbjVRZ
	goto/32 :l_mvhLxAqnQTbpkLEL_14

	nop

	:l_dFPKMBhXWstNkIQD_10
    check-cast v1, Ljava/util/Map;

	goto/32 :l_xZaWVbRPAHGpkDKV_11

	nop

	:l_oWQJvogUYHUvxMcz_1
	const v1, 6
	goto/32 :l_fJrInGIEZpsmbxZF_2

	nop

	:l_mvhLxAqnQTbpkLEL_14
	goto/32 :MDHwbTHZbQVWVNIX
.end method

.method public static final removeFutureOnCancel(Ljava/util/concurrent/Executor;ZCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_HHQljDeHBkElggPw_0

	nop

	:l_RXhVriluVKRWGxbn_6
    return-void

	:after_last_instruction

	goto/32 :l_BpduapkdczHQyksa_7

	nop

	:l_OVUABsBoaRTrpbVu_2
    const/16 p1, 0xd2

	goto/32 :l_fnYQQbQTBuQMFxWt_3

	nop

	:l_HHQljDeHBkElggPw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XaPupoKzmkQWGoPB_1

	nop

	:l_fnYQQbQTBuQMFxWt_3
    mul-int p2, p0, p1

	goto/32 :l_zDpdhLOhrkWaYHTf_4

	nop

	:l_BpduapkdczHQyksa_7
	goto/32 :before_first_instruction

	:l_dwQWKGrycFhPEPXd_5
    int-to-double p0, p3

	goto/32 :l_RXhVriluVKRWGxbn_6

	nop

	:l_zDpdhLOhrkWaYHTf_4
    add-int p3, p2, p1

	goto/32 :l_dwQWKGrycFhPEPXd_5

	nop

	:l_XaPupoKzmkQWGoPB_1
    const/16 p0, 0x2a

	goto/32 :l_OVUABsBoaRTrpbVu_2

	nop

.end method

.method public static final removeFutureOnCancel(Ljava/util/concurrent/Executor;Ljava/lang/String;ZCS)V
    .locals 0

	goto/32 :l_ngKupLvODcsiULPN_0

	nop

	:l_IOTrBRTeqDTHyBNg_3
    mul-int p2, p0, p1

	goto/32 :l_HrkVSoeHqWromyYR_4

	nop

	:l_jPpPlPniIyADAJpX_6
    return-void

	:after_last_instruction

	goto/32 :l_dSVOojybqFVTQhYQ_7

	nop

	:l_HrkVSoeHqWromyYR_4
    add-int p3, p2, p1

	goto/32 :l_dBzWNGTJxIHIHWqP_5

	nop

	:l_dSVOojybqFVTQhYQ_7
	goto/32 :before_first_instruction

	:l_uGhocQwnKMsDxJqr_2
    const/16 p1, 0xd2

	goto/32 :l_IOTrBRTeqDTHyBNg_3

	nop

	:l_ngKupLvODcsiULPN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bDiajqouTIvsRKxn_1

	nop

	:l_dBzWNGTJxIHIHWqP_5
    int-to-double p0, p3

	goto/32 :l_jPpPlPniIyADAJpX_6

	nop

	:l_bDiajqouTIvsRKxn_1
    const/16 p0, 0x2a

	goto/32 :l_uGhocQwnKMsDxJqr_2

	nop

.end method

.method public static final removeFutureOnCancel(Ljava/util/concurrent/Executor;CSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_dfDNwdFOxnYsYOvu_0

	nop

	:l_owDXmnlpOvcheZDl_3
    mul-int p2, p0, p1

	goto/32 :l_BXUDQQUnNpDotEwE_4

	nop

	:l_izAzxvXoZMBJyAoB_2
    const/16 p1, 0xd2

	goto/32 :l_owDXmnlpOvcheZDl_3

	nop

	:l_puzBrCEuufbprpNZ_5
    int-to-double p0, p3

	goto/32 :l_GuSAsboVmiESkJVr_6

	nop

	:l_BXUDQQUnNpDotEwE_4
    add-int p3, p2, p1

	goto/32 :l_puzBrCEuufbprpNZ_5

	nop

	:l_tHagazednYBRVMEj_1
    const/16 p0, 0x2a

	goto/32 :l_izAzxvXoZMBJyAoB_2

	nop

	:l_qCHfOAYaWGhpmmNN_7
	goto/32 :before_first_instruction

	:l_dfDNwdFOxnYsYOvu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tHagazednYBRVMEj_1

	nop

	:l_GuSAsboVmiESkJVr_6
    return-void

	:after_last_instruction

	goto/32 :l_qCHfOAYaWGhpmmNN_7

	nop

.end method

.method public static final removeFutureOnCancel(Ljava/util/concurrent/Executor;)Z
    .locals 6

	goto/32 :l_DEhcfvhZvreXxjuM_0

	nop

	:l_HhWZnUSoZHyLAQkd_2
	add-int v0, v0, v1
	goto/32 :l_ntYXErWeESCEkYyT_3

	nop

	:l_XbHCGkqQUSGkrepg_10
	goto/32 :before_first_instruction

	:nxAvScabkGxGlmsg
	goto/32 :l_VyCDHEbQFowkuHYv_11

	nop

	:l_PdbTSPRjuGPqHbQe_7
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
	goto/32 :l_hRBJdEaVjOgxScst_8

	nop

	:l_CXvnIroIrKNuyFFp_5
	goto/32 :nxAvScabkGxGlmsg
	:bHllmfwbMGkjpPjh
	:NYImcyGXGlYVaHCz

	goto/32 :l_TfYaHUaZBzpueHbn_6

	nop

	:l_fBrBGQHTCWSAzUUr_9
    return v0

	:after_last_instruction

	goto/32 :l_XbHCGkqQUSGkrepg_10

	nop

	:l_HGmXHSjfwithpOBI_4
	if-lez v0, :gl_pktmqMtAyxccKuIA

	goto/32 :bHllmfwbMGkjpPjh

	:gl_pktmqMtAyxccKuIA	goto/32 :l_CXvnIroIrKNuyFFp_5

	nop

	:l_hRBJdEaVjOgxScst_8
    return v3

    .line 35
    .end local v1    # "executor":Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    :catchall_0
    move-exception v1

    .line 36
    .local v1, "e":Ljava/lang/Throwable;
	goto/32 :l_fBrBGQHTCWSAzUUr_9

	nop

	:l_WmuypaqrVGhlEnKV_1
	const v1, 29
	goto/32 :l_HhWZnUSoZHyLAQkd_2

	nop

	:l_TfYaHUaZBzpueHbn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "executor"    # Ljava/util/concurrent/Executor;

    .line 31
    nop

    .line 32
	goto/32 :l_PdbTSPRjuGPqHbQe_7

	nop

	:l_DEhcfvhZvreXxjuM_0
	const v0, 29
	goto/32 :l_WmuypaqrVGhlEnKV_1

	nop

	:l_VyCDHEbQFowkuHYv_11
	goto/32 :NYImcyGXGlYVaHCz
	:l_ntYXErWeESCEkYyT_3
	rem-int v0, v0, v1
	goto/32 :l_HGmXHSjfwithpOBI_4

	nop

.end method

.method public static final subscriberList(BFZI)V
    .locals 0

	goto/32 :l_DQrZSsGQuVtVTJgS_0

	nop

	:l_rMbivoMIQkXcVzwx_5
    int-to-double p0, p3

	goto/32 :l_HtXEHJOeoPotdzIJ_6

	nop

	:l_rtgPACvMKqYLHecm_7
	goto/32 :before_first_instruction

	:l_ahFhUGpLhmIcnJTc_2
    const/16 p1, 0xd2

	goto/32 :l_bvagOcBiFuAmDiAh_3

	nop

	:l_bvagOcBiFuAmDiAh_3
    mul-int p2, p0, p1

	goto/32 :l_BDerQMnNkVKgJPbB_4

	nop

	:l_HtXEHJOeoPotdzIJ_6
    return-void

	:after_last_instruction

	goto/32 :l_rtgPACvMKqYLHecm_7

	nop

	:l_wOeIoPDWCYewCRTq_1
    const/16 p0, 0x2a

	goto/32 :l_ahFhUGpLhmIcnJTc_2

	nop

	:l_BDerQMnNkVKgJPbB_4
    add-int p3, p2, p1

	goto/32 :l_rMbivoMIQkXcVzwx_5

	nop

	:l_DQrZSsGQuVtVTJgS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wOeIoPDWCYewCRTq_1

	nop

.end method

.method public static final subscriberList(IFBZ)V
    .locals 0

	goto/32 :l_UCAGnrdSMoWbSZoo_0

	nop

	:l_cuJTWYJQklSbacph_5
    int-to-double p0, p3

	goto/32 :l_TaeTXZRoRUHjzgsf_6

	nop

	:l_zjLPtDuGyAZnqSdn_7
	goto/32 :before_first_instruction

	:l_UCAGnrdSMoWbSZoo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UvfyoWWVditHQniL_1

	nop

	:l_UvfyoWWVditHQniL_1
    const/16 p0, 0x2a

	goto/32 :l_ZkQnTJxTPvZFvSZZ_2

	nop

	:l_ZkQnTJxTPvZFvSZZ_2
    const/16 p1, 0xd2

	goto/32 :l_LZXKDgNPgRIDUzGg_3

	nop

	:l_TaeTXZRoRUHjzgsf_6
    return-void

	:after_last_instruction

	goto/32 :l_zjLPtDuGyAZnqSdn_7

	nop

	:l_LMNTIkeXvAvMXIOO_4
    add-int p3, p2, p1

	goto/32 :l_cuJTWYJQklSbacph_5

	nop

	:l_LZXKDgNPgRIDUzGg_3
    mul-int p2, p0, p1

	goto/32 :l_LMNTIkeXvAvMXIOO_4

	nop

.end method

.method public static final subscriberList(FIBZ)V
    .locals 0

	goto/32 :l_SQxQHiMRMPjAhiGJ_0

	nop

	:l_WTJbTTuHCkNhxxyK_5
    int-to-double p0, p3

	goto/32 :l_BFADFFdXGEkNEYJv_6

	nop

	:l_nPrXxmWVSBZgxoKy_2
    const/16 p1, 0xd2

	goto/32 :l_cDTwffJdmWgABfqx_3

	nop

	:l_BFADFFdXGEkNEYJv_6
    return-void

	:after_last_instruction

	goto/32 :l_UeGieFaoNZzrAOkx_7

	nop

	:l_cDTwffJdmWgABfqx_3
    mul-int p2, p0, p1

	goto/32 :l_uWnVtMFobKTqZLje_4

	nop

	:l_SQxQHiMRMPjAhiGJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_onYEDaLvHNOHTpzs_1

	nop

	:l_UeGieFaoNZzrAOkx_7
	goto/32 :before_first_instruction

	:l_uWnVtMFobKTqZLje_4
    add-int p3, p2, p1

	goto/32 :l_WTJbTTuHCkNhxxyK_5

	nop

	:l_onYEDaLvHNOHTpzs_1
    const/16 p0, 0x2a

	goto/32 :l_nPrXxmWVSBZgxoKy_2

	nop

.end method

.method public static final subscriberList()Ljava/util/List;
    .locals 1

	goto/32 :l_ymstLrvzUKCuPWKE_0

	nop

	:l_HAlChRVYrLwPEmOY_1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

	goto/32 :l_ghKlKqhBWcMwuQkI_2

	nop

	:l_ghKlKqhBWcMwuQkI_2
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

	goto/32 :l_ImSgYtgIfqFUuEDP_3

	nop

	:l_ImSgYtgIfqFUuEDP_3
    check-cast v0, Ljava/util/List;

	goto/32 :l_LJOKjqfATwsoYkIB_4

	nop

	:l_FpinGqySGqIpNZUH_5
	goto/32 :before_first_instruction

	:l_LJOKjqfATwsoYkIB_4
    return-object v0

	:after_last_instruction

	goto/32 :l_FpinGqySGqIpNZUH_5

	nop

	:l_ymstLrvzUKCuPWKE_0
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
	goto/32 :l_HAlChRVYrLwPEmOY_1

	nop

.end method

.method public static final withLock(Ljava/util/concurrent/locks/ReentrantLock;Lkotlin/jvm/functions/Function0;SIFC)V
    .locals 0

	goto/32 :l_TiIaMYBDuUiSyFUx_0

	nop

	:l_mWCopjsasYxlZgWx_7
	goto/32 :before_first_instruction

	:l_TiIaMYBDuUiSyFUx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_raYUNvIxfqazbHUi_1

	nop

	:l_OpExRrbwPunPgiVM_2
    const/16 p1, 0xd2

	goto/32 :l_wqdHFWKDHbydCOhv_3

	nop

	:l_WfjxLJRmISEZlFwO_6
    return-void

	:after_last_instruction

	goto/32 :l_mWCopjsasYxlZgWx_7

	nop

	:l_TMJlodMUuUIdulYN_4
    add-int p3, p2, p1

	goto/32 :l_ZamsZsvbVZOsXKLC_5

	nop

	:l_wqdHFWKDHbydCOhv_3
    mul-int p2, p0, p1

	goto/32 :l_TMJlodMUuUIdulYN_4

	nop

	:l_ZamsZsvbVZOsXKLC_5
    int-to-double p0, p3

	goto/32 :l_WfjxLJRmISEZlFwO_6

	nop

	:l_raYUNvIxfqazbHUi_1
    const/16 p0, 0x2a

	goto/32 :l_OpExRrbwPunPgiVM_2

	nop

.end method

.method public static final withLock(Ljava/util/concurrent/locks/ReentrantLock;Lkotlin/jvm/functions/Function0;CIFS)V
    .locals 0

	goto/32 :l_GnWGpYKFNfwRPlKy_0

	nop

	:l_nvKzEADhIZeEbvfR_5
    int-to-double p0, p3

	goto/32 :l_CcJzQmgTlsgULloB_6

	nop

	:l_TcCvjFFjHsqMwJYc_4
    add-int p3, p2, p1

	goto/32 :l_nvKzEADhIZeEbvfR_5

	nop

	:l_ArxwViwlUSJQQRFj_3
    mul-int p2, p0, p1

	goto/32 :l_TcCvjFFjHsqMwJYc_4

	nop

	:l_CcJzQmgTlsgULloB_6
    return-void

	:after_last_instruction

	goto/32 :l_cyaxIRtDSRpRGiBt_7

	nop

	:l_xyDKqyIWZCuNoQOD_2
    const/16 p1, 0xd2

	goto/32 :l_ArxwViwlUSJQQRFj_3

	nop

	:l_QoGgFzGnrSzuQTee_1
    const/16 p0, 0x2a

	goto/32 :l_xyDKqyIWZCuNoQOD_2

	nop

	:l_GnWGpYKFNfwRPlKy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QoGgFzGnrSzuQTee_1

	nop

	:l_cyaxIRtDSRpRGiBt_7
	goto/32 :before_first_instruction

.end method

.method public static final withLock(Ljava/util/concurrent/locks/ReentrantLock;Lkotlin/jvm/functions/Function0;CSIF)V
    .locals 0

	goto/32 :l_zXyTVDFCQraVqXXU_0

	nop

	:l_IuNlhwqfGZoKcSuJ_6
    return-void

	:after_last_instruction

	goto/32 :l_abxnsDyWvOyFwcGT_7

	nop

	:l_ufrPHTkGvwayRWYh_2
    const/16 p1, 0xd2

	goto/32 :l_krDrtPiOTeBllqWA_3

	nop

	:l_xnaphIFKicpbhPCd_5
    int-to-double p0, p3

	goto/32 :l_IuNlhwqfGZoKcSuJ_6

	nop

	:l_oXBTVoRykwKmcebA_4
    add-int p3, p2, p1

	goto/32 :l_xnaphIFKicpbhPCd_5

	nop

	:l_abxnsDyWvOyFwcGT_7
	goto/32 :before_first_instruction

	:l_gpiAOBlinxhZhdaQ_1
    const/16 p0, 0x2a

	goto/32 :l_ufrPHTkGvwayRWYh_2

	nop

	:l_krDrtPiOTeBllqWA_3
    mul-int p2, p0, p1

	goto/32 :l_oXBTVoRykwKmcebA_4

	nop

	:l_zXyTVDFCQraVqXXU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gpiAOBlinxhZhdaQ_1

	nop

.end method

.method public static final withLock(Ljava/util/concurrent/locks/ReentrantLock;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_NUtAkicgwjkTAcmy_0

	nop

	:l_yflHiicZKAjLQOCq_5
	goto/32 :KIuUqghmsUrCsEYX
	:jyhYNGsCdSENjGNB
	:dTGCGNZSbStzfwFo

	goto/32 :l_IvZtLIcoStTFloBg_6

	nop

	:l_bsHaYtayHPqBNYyI_10
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_cwnTiNLoyvWVvbHS_11

	nop

	:l_KszeteJuhlSjJZVV_4
	if-lez v0, :gl_bRPxeBYDgYHjhXOT

	goto/32 :jyhYNGsCdSENjGNB

	:gl_bRPxeBYDgYHjhXOT	goto/32 :l_yflHiicZKAjLQOCq_5

	nop

	:l_SWIrObDDwbeFxMZE_21
	goto/32 :dTGCGNZSbStzfwFo
	:l_NUtAkicgwjkTAcmy_0
	const v0, 22
	goto/32 :l_PVNiqoXYewoqEfSj_1

	nop

	:l_zzXAstPCEcfnhPcl_20
	goto/32 :before_first_instruction

	:KIuUqghmsUrCsEYX
	goto/32 :l_SWIrObDDwbeFxMZE_21

	nop

	:l_xKkumFhCWKLSqsqk_3
	rem-int v0, v0, v1
	goto/32 :l_KszeteJuhlSjJZVV_4

	nop

	:l_IvZtLIcoStTFloBg_6
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

	goto/32 :l_livZXLWXjkSZmHuJ_7

	nop

	:l_ZwYrfhLZofekFiMJ_8
    move-object v1, p0

	goto/32 :l_gAUmRBMfoRdjJaIO_9

	nop

	:l_cwnTiNLoyvWVvbHS_11
    const/4 v2, 0x1

    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_cFGUBxrPWyPapJsj_12

	nop

	:l_gAUmRBMfoRdjJaIO_9
    check-cast v1, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_bsHaYtayHPqBNYyI_10

	nop

	:l_EQRqQwjjGDJPdqFz_16
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_VcCagqcHnLYurCTM_17

	nop

	:l_cFGUBxrPWyPapJsj_12
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_woCiLVufUsBaIKyG_13

	nop

	:l_VcCagqcHnLYurCTM_17
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_yCCcWEtbJAfEGczo_18

	nop

	:l_livZXLWXjkSZmHuJ_7
    const/4 v0, 0x0

    .line 17
    .local v0, "$i$f$withLock":I
	goto/32 :l_ZwYrfhLZofekFiMJ_8

	nop

	:l_bgWkOCxItNfqNSyL_15
    return-object v3

    :catchall_0
    move-exception v3

	goto/32 :l_EQRqQwjjGDJPdqFz_16

	nop

	:l_woCiLVufUsBaIKyG_13
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_SnGGzxthlVECPDmk_14

	nop

	:l_yCCcWEtbJAfEGczo_18
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_DuUaPbwPfRkvBENd_19

	nop

	:l_DuUaPbwPfRkvBENd_19
    throw v3

	:after_last_instruction

	goto/32 :l_zzXAstPCEcfnhPcl_20

	nop

	:l_hhxNMrEPgEaTVuJj_2
	add-int v0, v0, v1
	goto/32 :l_xKkumFhCWKLSqsqk_3

	nop

	:l_PVNiqoXYewoqEfSj_1
	const v1, 15
	goto/32 :l_hhxNMrEPgEaTVuJj_2

	nop

	:l_SnGGzxthlVECPDmk_14
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_bgWkOCxItNfqNSyL_15

	nop

.end method
