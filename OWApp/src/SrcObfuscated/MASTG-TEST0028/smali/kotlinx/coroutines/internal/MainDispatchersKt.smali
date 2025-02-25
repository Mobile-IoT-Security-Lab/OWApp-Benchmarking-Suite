.class public final Lkotlinx/coroutines/internal/MainDispatchersKt;
.super Ljava/lang/Object;
.source "MainDispatchers.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainDispatchers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainDispatchers.kt\nkotlinx/coroutines/internal/MainDispatchersKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,137:1\n1#2:138\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\u001a \u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0001H\u0002\u001a\u0008\u0010\u000b\u001a\u00020\u000cH\u0000\u001a\u000c\u0010\r\u001a\u00020\u0003*\u00020\u000eH\u0007\u001a\u001a\u0010\u000f\u001a\u00020\u000e*\u00020\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0012H\u0007\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0014\u0010\u0002\u001a\u00020\u0003X\u0082D\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0013"
    }
    d2 = {
        "FAST_SERVICE_LOADER_PROPERTY_NAME",
        "",
        "SUPPORT_MISSING",
        "",
        "getSUPPORT_MISSING$annotations",
        "()V",
        "createMissingDispatcher",
        "Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;",
        "cause",
        "",
        "errorHint",
        "throwMissingMainDispatcherException",
        "",
        "isMissing",
        "Lkotlinx/coroutines/MainCoroutineDispatcher;",
        "tryCreateDispatcher",
        "Lkotlinx/coroutines/internal/MainDispatcherFactory;",
        "factories",
        "",
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
.field private static final FAST_SERVICE_LOADER_PROPERTY_NAME:Ljava/lang/String; = "kotlinx.coroutines.fast.service.loader"

.field private static final SUPPORT_MISSING:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_gASFAgAjpEpisJBO_0

	nop

	:l_hyPuhWnfABKpjiZX_3
    return-void

	:after_last_instruction

	goto/32 :l_bFwpPWdyxMwlGZDN_4

	nop

	:l_bFwpPWdyxMwlGZDN_4
	goto/32 :before_first_instruction

	:l_KZTUKJouPVrGDGJo_2
    sput-boolean v0, Lkotlinx/coroutines/internal/MainDispatchersKt;->SUPPORT_MISSING:Z

	goto/32 :l_hyPuhWnfABKpjiZX_3

	nop

	:l_gPueZYSyAeZhhUAm_1
    const/4 v0, 0x1

	goto/32 :l_KZTUKJouPVrGDGJo_2

	nop

	:l_gASFAgAjpEpisJBO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_gPueZYSyAeZhhUAm_1

	nop

.end method

.method private static final createMissingDispatcher(Ljava/lang/Throwable;Ljava/lang/String;SLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_KvilBhLxpibuGbQP_0

	nop

	:l_mWwvfcvvFjSCyrCw_4
    add-int p3, p2, p1

	goto/32 :l_RQWAKzDLUCIlIPwY_5

	nop

	:l_oJbfebdVOKBnIztr_1
    const/16 p0, 0x2a

	goto/32 :l_MoeiADyZmiUwOivb_2

	nop

	:l_MoeiADyZmiUwOivb_2
    const/16 p1, 0xd2

	goto/32 :l_qjAXSXFstWYjHEWr_3

	nop

	:l_KvilBhLxpibuGbQP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oJbfebdVOKBnIztr_1

	nop

	:l_RQWAKzDLUCIlIPwY_5
    int-to-double p0, p3

	goto/32 :l_BpAVnTQdHzdAkaRr_6

	nop

	:l_BpAVnTQdHzdAkaRr_6
    return-void

	:after_last_instruction

	goto/32 :l_RplppovuVGzpCjYL_7

	nop

	:l_RplppovuVGzpCjYL_7
	goto/32 :before_first_instruction

	:l_qjAXSXFstWYjHEWr_3
    mul-int p2, p0, p1

	goto/32 :l_mWwvfcvvFjSCyrCw_4

	nop

.end method

.method private static final createMissingDispatcher(Ljava/lang/Throwable;Ljava/lang/String;BFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_IYwNOhizlCrMPCCV_0

	nop

	:l_eILSuTfIowjXyipQ_6
    return-void

	:after_last_instruction

	goto/32 :l_WWgkmkZBHTcGdsVt_7

	nop

	:l_vWBWPBvkNSHRIuah_1
    const/16 p0, 0x2a

	goto/32 :l_ThWChsNmyIoUOHkg_2

	nop

	:l_WWgkmkZBHTcGdsVt_7
	goto/32 :before_first_instruction

	:l_kPcZSRZAMrIvuOaf_3
    mul-int p2, p0, p1

	goto/32 :l_qrSCiwWYbqKaQbTf_4

	nop

	:l_qrSCiwWYbqKaQbTf_4
    add-int p3, p2, p1

	goto/32 :l_sXEZWhcBMcspbNlh_5

	nop

	:l_IYwNOhizlCrMPCCV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vWBWPBvkNSHRIuah_1

	nop

	:l_ThWChsNmyIoUOHkg_2
    const/16 p1, 0xd2

	goto/32 :l_kPcZSRZAMrIvuOaf_3

	nop

	:l_sXEZWhcBMcspbNlh_5
    int-to-double p0, p3

	goto/32 :l_eILSuTfIowjXyipQ_6

	nop

.end method

.method private static final createMissingDispatcher(Ljava/lang/Throwable;Ljava/lang/String;FBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_ghZklxyohRIhFGXl_0

	nop

	:l_njYpWjMoUkgcgYgn_3
    mul-int p2, p0, p1

	goto/32 :l_BIJmOqWifCIasvYK_4

	nop

	:l_xoBKttibIeUuRIud_1
    const/16 p0, 0x2a

	goto/32 :l_oacZbZzzNlfVMkzF_2

	nop

	:l_gWhbmEAKJgMAHhtl_5
    int-to-double p0, p3

	goto/32 :l_wHoejZTmVDNowhCe_6

	nop

	:l_oacZbZzzNlfVMkzF_2
    const/16 p1, 0xd2

	goto/32 :l_njYpWjMoUkgcgYgn_3

	nop

	:l_wHoejZTmVDNowhCe_6
    return-void

	:after_last_instruction

	goto/32 :l_kPOMSzphqQYTfJLe_7

	nop

	:l_kPOMSzphqQYTfJLe_7
	goto/32 :before_first_instruction

	:l_BIJmOqWifCIasvYK_4
    add-int p3, p2, p1

	goto/32 :l_gWhbmEAKJgMAHhtl_5

	nop

	:l_ghZklxyohRIhFGXl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xoBKttibIeUuRIud_1

	nop

.end method

.method private static final createMissingDispatcher(Ljava/lang/Throwable;Ljava/lang/String;)Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;
    .locals 2

	goto/32 :l_AmGVZFwyIsvnLjcN_0

	nop

	:l_WnBbpLKIbZxsLTuj_15
    throw v0

    .end local v0    # "it":Ljava/lang/Throwable;
    .end local v1    # "$i$a$-let-MainDispatchersKt$createMissingDispatcher$1":I
    :cond_1
	goto/32 :l_igHembBMcKTYuOPU_16

	nop

	:l_jZbLSFfTGHdorQwq_2
	add-int v0, v0, v1
	goto/32 :l_FbRXWXacqpHTYvUo_3

	nop

	:l_hMbvuQSIOrEgzYrj_20
	goto/32 :before_first_instruction

	:JUaNLmbHTWqfHdzI
	goto/32 :l_gIKHgxLxhLbBWPTD_21

	nop

	:l_kfJgbzCPNSXoWnkp_9
    new-instance v0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;

	goto/32 :l_DaMLYgGarKoHEHEz_10

	nop

	:l_LFkveGtuJrsIZFNI_8
	if-nez v0, :gl_yGucXfnxsOimSwCG

	goto/32 :cond_0

	:gl_yGucXfnxsOimSwCG
	goto/32 :l_kfJgbzCPNSXoWnkp_9

	nop

	:l_EeVVvtzpJuteBQkB_4
	if-lez v0, :gl_uxCANNvZCngVlwqq

	goto/32 :pZmjnVXslJaQLPLL

	:gl_uxCANNvZCngVlwqq	goto/32 :l_NlLsKklSIkCtOwPZ_5

	nop

	:l_VRzZETwpTHVOEpeW_7
    sget-boolean v0, Lkotlinx/coroutines/internal/MainDispatchersKt;->SUPPORT_MISSING:Z

	goto/32 :l_LFkveGtuJrsIZFNI_8

	nop

	:l_fSuuDfjszUwKGzlO_12
	if-nez p0, :gl_ukDsGLnkBhLZYkQK

	goto/32 :cond_1

	:gl_ukDsGLnkBhLZYkQK
	goto/32 :l_YlPkWtpFYbvTeHma_13

	nop

	:l_NlLsKklSIkCtOwPZ_5
	goto/32 :JUaNLmbHTWqfHdzI
	:pZmjnVXslJaQLPLL
	:VlpxklSKKcMWTqSc

	goto/32 :l_HQDAEzURyKmfYUUy_6

	nop

	:l_AmGVZFwyIsvnLjcN_0
	const v0, 24
	goto/32 :l_FAoKnOMJwxQZBoUQ_1

	nop

	:l_igHembBMcKTYuOPU_16
    invoke-static {}, Lkotlinx/coroutines/internal/MainDispatchersKt;->throwMissingMainDispatcherException()Ljava/lang/Void;

	goto/32 :l_tGtFXkAujubLpBNl_17

	nop

	:l_tZWKqwZSUvdEgpcN_19
    throw v0

	:after_last_instruction

	goto/32 :l_hMbvuQSIOrEgzYrj_20

	nop

	:l_FAoKnOMJwxQZBoUQ_1
	const v1, 29
	goto/32 :l_jZbLSFfTGHdorQwq_2

	nop

	:l_HQDAEzURyKmfYUUy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "cause"    # Ljava/lang/Throwable;
    .param p1, "errorHint"    # Ljava/lang/String;

    .line 77
	goto/32 :l_VRzZETwpTHVOEpeW_7

	nop

	:l_VaapNgjZXLKfBoOU_14
    const/4 v1, 0x0

    .line 78
    .local v1, "$i$a$-let-MainDispatchersKt$createMissingDispatcher$1":I
	goto/32 :l_WnBbpLKIbZxsLTuj_15

	nop

	:l_YlPkWtpFYbvTeHma_13
    move-object v0, p0

    .line 138
    .local v0, "it":Ljava/lang/Throwable;
	goto/32 :l_VaapNgjZXLKfBoOU_14

	nop

	:l_tGtFXkAujubLpBNl_17
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_CTdmbtaXUrSDXTSC_18

	nop

	:l_CTdmbtaXUrSDXTSC_18
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_tZWKqwZSUvdEgpcN_19

	nop

	:l_FbRXWXacqpHTYvUo_3
	rem-int v0, v0, v1
	goto/32 :l_EeVVvtzpJuteBQkB_4

	nop

	:l_qCMzyGgDaeINUDwB_11
    return-object v0

    :cond_0
	goto/32 :l_fSuuDfjszUwKGzlO_12

	nop

	:l_DaMLYgGarKoHEHEz_10
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 78
	goto/32 :l_qCMzyGgDaeINUDwB_11

	nop

	:l_gIKHgxLxhLbBWPTD_21
	goto/32 :VlpxklSKKcMWTqSc
.end method

.method static synthetic createMissingDispatcher$default(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;SBCI)V
    .locals 0

	goto/32 :l_lKnYjJCNJWiTPIlL_0

	nop

	:l_PCZwZGsoskAelMlO_2
    const/16 p1, 0xd2

	goto/32 :l_uWckswfsMEqdLPgf_3

	nop

	:l_MVddfnkCkAcCkRjY_7
	goto/32 :before_first_instruction

	:l_uQrZeZgGeOYkFkwl_6
    return-void

	:after_last_instruction

	goto/32 :l_MVddfnkCkAcCkRjY_7

	nop

	:l_KApWEGyjncliweJh_5
    int-to-double p0, p3

	goto/32 :l_uQrZeZgGeOYkFkwl_6

	nop

	:l_KXfIdEnXhYnAJiSy_1
    const/16 p0, 0x2a

	goto/32 :l_PCZwZGsoskAelMlO_2

	nop

	:l_VCnvfecdxZuyTZZu_4
    add-int p3, p2, p1

	goto/32 :l_KApWEGyjncliweJh_5

	nop

	:l_uWckswfsMEqdLPgf_3
    mul-int p2, p0, p1

	goto/32 :l_VCnvfecdxZuyTZZu_4

	nop

	:l_lKnYjJCNJWiTPIlL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KXfIdEnXhYnAJiSy_1

	nop

.end method

.method static synthetic createMissingDispatcher$default(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;BCIS)V
    .locals 0

	goto/32 :l_QLkNaoPCYWwXgUfz_0

	nop

	:l_QLkNaoPCYWwXgUfz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HhZWpYYiBUHroDDt_1

	nop

	:l_siMelmeHgmmDHFNm_7
	goto/32 :before_first_instruction

	:l_zpZakjVrSrNEozrK_4
    add-int p3, p2, p1

	goto/32 :l_yJgpoKnNIIebfCkj_5

	nop

	:l_yJgpoKnNIIebfCkj_5
    int-to-double p0, p3

	goto/32 :l_xtyWVFyTKiNdOODH_6

	nop

	:l_KcRNMXcnaqNAzKqR_3
    mul-int p2, p0, p1

	goto/32 :l_zpZakjVrSrNEozrK_4

	nop

	:l_LFDJXehuMDqQDqMG_2
    const/16 p1, 0xd2

	goto/32 :l_KcRNMXcnaqNAzKqR_3

	nop

	:l_xtyWVFyTKiNdOODH_6
    return-void

	:after_last_instruction

	goto/32 :l_siMelmeHgmmDHFNm_7

	nop

	:l_HhZWpYYiBUHroDDt_1
    const/16 p0, 0x2a

	goto/32 :l_LFDJXehuMDqQDqMG_2

	nop

.end method

.method static synthetic createMissingDispatcher$default(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;CIBS)V
    .locals 0

	goto/32 :l_kxABGsKHhnseGIPe_0

	nop

	:l_SjEzBjoodogCEHoU_7
	goto/32 :before_first_instruction

	:l_CCgeAZxniypGyXky_6
    return-void

	:after_last_instruction

	goto/32 :l_SjEzBjoodogCEHoU_7

	nop

	:l_CovIgIHkIJJmrPZu_3
    mul-int p2, p0, p1

	goto/32 :l_JDYFJlwAfWyYsOrt_4

	nop

	:l_DntKKlJusytkqPaT_5
    int-to-double p0, p3

	goto/32 :l_CCgeAZxniypGyXky_6

	nop

	:l_kxABGsKHhnseGIPe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zwWrtjIXehFbFfAB_1

	nop

	:l_lZHdEtwwkrTuloXK_2
    const/16 p1, 0xd2

	goto/32 :l_CovIgIHkIJJmrPZu_3

	nop

	:l_zwWrtjIXehFbFfAB_1
    const/16 p0, 0x2a

	goto/32 :l_lZHdEtwwkrTuloXK_2

	nop

	:l_JDYFJlwAfWyYsOrt_4
    add-int p3, p2, p1

	goto/32 :l_DntKKlJusytkqPaT_5

	nop

.end method

.method static synthetic createMissingDispatcher$default(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;
    .locals 1

	goto/32 :l_fDUncsfuRAVuGTkk_0

	nop

	:l_OLuTnPlUNcwVHqOr_5
    and-int/lit8 p2, p2, 0x2

	goto/32 :l_uaYiTmRuBpNMjHIt_6

	nop

	:l_GdLFFZsuWycKnHhK_1
    and-int/lit8 p3, p2, 0x1

	goto/32 :l_pMQgDGLgfviJdrtz_2

	nop

	:l_qQcUVduybtWmTnMK_7
    move-object p1, v0

    :cond_1
	goto/32 :l_rXrnVIeIeERRLGkm_8

	nop

	:l_tlzsmiSddBzMOkIE_10
	goto/32 :before_first_instruction

	:l_pMQgDGLgfviJdrtz_2
    const/4 v0, 0x0

	goto/32 :l_kttjaliWzlYPIDMp_3

	nop

	:l_kttjaliWzlYPIDMp_3
	if-nez p3, :gl_RMfwdtKYJskhIXPP

	goto/32 :cond_0

	:gl_RMfwdtKYJskhIXPP
	goto/32 :l_WVSKUetQvPhGIXmg_4

	nop

	:l_uaYiTmRuBpNMjHIt_6
	if-nez p2, :gl_MMMEiDGVdzqAUaVy

	goto/32 :cond_1

	:gl_MMMEiDGVdzqAUaVy
	goto/32 :l_qQcUVduybtWmTnMK_7

	nop

	:l_fDUncsfuRAVuGTkk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 76
	goto/32 :l_GdLFFZsuWycKnHhK_1

	nop

	:l_eEVXPeHgXLjJNdKd_9
    return-object p0

	:after_last_instruction

	goto/32 :l_tlzsmiSddBzMOkIE_10

	nop

	:l_WVSKUetQvPhGIXmg_4
    move-object p0, v0

    :cond_0
	goto/32 :l_OLuTnPlUNcwVHqOr_5

	nop

	:l_rXrnVIeIeERRLGkm_8
    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/MainDispatchersKt;->createMissingDispatcher(Ljava/lang/Throwable;Ljava/lang/String;)Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;

    move-result-object p0

	goto/32 :l_eEVXPeHgXLjJNdKd_9

	nop

.end method

.method private static synthetic getSUPPORT_MISSING$annotations(BSZC)V
    .locals 0

	goto/32 :l_aViXRcjcVONHTIqe_0

	nop

	:l_JxIwFzCTvdPuIVhy_5
    int-to-double p0, p3

	goto/32 :l_KHFGbAQZdfEWcTSX_6

	nop

	:l_hftkJnNjCdUMtZFD_2
    const/16 p1, 0xd2

	goto/32 :l_RdRPltmDUhWwFIKh_3

	nop

	:l_fKhnforJPgQaUNjo_7
	goto/32 :before_first_instruction

	:l_aViXRcjcVONHTIqe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XaksSHgYYrQFbfXe_1

	nop

	:l_XaksSHgYYrQFbfXe_1
    const/16 p0, 0x2a

	goto/32 :l_hftkJnNjCdUMtZFD_2

	nop

	:l_RfulmmgRumgyauvI_4
    add-int p3, p2, p1

	goto/32 :l_JxIwFzCTvdPuIVhy_5

	nop

	:l_RdRPltmDUhWwFIKh_3
    mul-int p2, p0, p1

	goto/32 :l_RfulmmgRumgyauvI_4

	nop

	:l_KHFGbAQZdfEWcTSX_6
    return-void

	:after_last_instruction

	goto/32 :l_fKhnforJPgQaUNjo_7

	nop

.end method

.method private static synthetic getSUPPORT_MISSING$annotations(SZCB)V
    .locals 0

	goto/32 :l_KgsiTJXUXGTAmaBJ_0

	nop

	:l_sinGynoEueltHLRC_3
    mul-int p2, p0, p1

	goto/32 :l_haRTwqpNrRENwnpc_4

	nop

	:l_VZINUMDGOyAwfIUP_6
    return-void

	:after_last_instruction

	goto/32 :l_PTLUNjFvZTKhNcfc_7

	nop

	:l_MDCBhMtmtNTNddob_5
    int-to-double p0, p3

	goto/32 :l_VZINUMDGOyAwfIUP_6

	nop

	:l_KgsiTJXUXGTAmaBJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UMqVsAOAXomKzZkR_1

	nop

	:l_PTLUNjFvZTKhNcfc_7
	goto/32 :before_first_instruction

	:l_haRTwqpNrRENwnpc_4
    add-int p3, p2, p1

	goto/32 :l_MDCBhMtmtNTNddob_5

	nop

	:l_UMqVsAOAXomKzZkR_1
    const/16 p0, 0x2a

	goto/32 :l_ZouqXaIkhGImTFsx_2

	nop

	:l_ZouqXaIkhGImTFsx_2
    const/16 p1, 0xd2

	goto/32 :l_sinGynoEueltHLRC_3

	nop

.end method

.method private static synthetic getSUPPORT_MISSING$annotations(CSBZ)V
    .locals 0

	goto/32 :l_TqrdDHPzSiwrfZBr_0

	nop

	:l_NJufEXSZIhgawWUE_2
    const/16 p1, 0xd2

	goto/32 :l_tDVLdNLHtQEjQYuU_3

	nop

	:l_cBsOTYYmVzPFyrfS_4
    add-int p3, p2, p1

	goto/32 :l_zNSYNxIuYwssfVGE_5

	nop

	:l_zNSYNxIuYwssfVGE_5
    int-to-double p0, p3

	goto/32 :l_BXCAMrlpuDKVLWFN_6

	nop

	:l_uWjaAtGYwoUAwPSh_1
    const/16 p0, 0x2a

	goto/32 :l_NJufEXSZIhgawWUE_2

	nop

	:l_ewiyfcUwNInKSVfS_7
	goto/32 :before_first_instruction

	:l_tDVLdNLHtQEjQYuU_3
    mul-int p2, p0, p1

	goto/32 :l_cBsOTYYmVzPFyrfS_4

	nop

	:l_BXCAMrlpuDKVLWFN_6
    return-void

	:after_last_instruction

	goto/32 :l_ewiyfcUwNInKSVfS_7

	nop

	:l_TqrdDHPzSiwrfZBr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uWjaAtGYwoUAwPSh_1

	nop

.end method

.method private static synthetic getSUPPORT_MISSING$annotations()V
    .locals 0

	goto/32 :l_laHnbstvYmTEvVjA_0

	nop

	:l_BPXGunwinWABSJmF_1
    return-void

	:after_last_instruction

	goto/32 :l_SGHLwZvOpunDQYSM_2

	nop

	:l_laHnbstvYmTEvVjA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BPXGunwinWABSJmF_1

	nop

	:l_SGHLwZvOpunDQYSM_2
	goto/32 :before_first_instruction

.end method

.method public static final isMissing(Lkotlinx/coroutines/MainCoroutineDispatcher;CBFS)V
    .locals 0

	goto/32 :l_SpfRjtXyXUfiOdkI_0

	nop

	:l_AEQNQRtTTfcKMuBP_7
	goto/32 :before_first_instruction

	:l_SpfRjtXyXUfiOdkI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sgjVuRzdAEJwsERI_1

	nop

	:l_hFfluXOaAjWAKgJF_5
    int-to-double p0, p3

	goto/32 :l_PHSvXSdYAMmTQaZD_6

	nop

	:l_sgjVuRzdAEJwsERI_1
    const/16 p0, 0x2a

	goto/32 :l_xcUdyewHqOmSFYKh_2

	nop

	:l_CISyWbmswoENLdcT_3
    mul-int p2, p0, p1

	goto/32 :l_EObIeBZAMnRrFCBb_4

	nop

	:l_xcUdyewHqOmSFYKh_2
    const/16 p1, 0xd2

	goto/32 :l_CISyWbmswoENLdcT_3

	nop

	:l_EObIeBZAMnRrFCBb_4
    add-int p3, p2, p1

	goto/32 :l_hFfluXOaAjWAKgJF_5

	nop

	:l_PHSvXSdYAMmTQaZD_6
    return-void

	:after_last_instruction

	goto/32 :l_AEQNQRtTTfcKMuBP_7

	nop

.end method

.method public static final isMissing(Lkotlinx/coroutines/MainCoroutineDispatcher;FBCS)V
    .locals 0

	goto/32 :l_vRzeHDOJtPYbciSD_0

	nop

	:l_pHGOiRhOZwUIYvYj_7
	goto/32 :before_first_instruction

	:l_vRzeHDOJtPYbciSD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oYvcQPjQiOHVJnTp_1

	nop

	:l_ErTgjMEQOFLKByQo_3
    mul-int p2, p0, p1

	goto/32 :l_CQRHDFBkefVthLdQ_4

	nop

	:l_zRRACmdKVfzJWdBW_2
    const/16 p1, 0xd2

	goto/32 :l_ErTgjMEQOFLKByQo_3

	nop

	:l_luldBcvZiaqNDzeA_6
    return-void

	:after_last_instruction

	goto/32 :l_pHGOiRhOZwUIYvYj_7

	nop

	:l_CQRHDFBkefVthLdQ_4
    add-int p3, p2, p1

	goto/32 :l_OuDkcwRpIoNByZBG_5

	nop

	:l_OuDkcwRpIoNByZBG_5
    int-to-double p0, p3

	goto/32 :l_luldBcvZiaqNDzeA_6

	nop

	:l_oYvcQPjQiOHVJnTp_1
    const/16 p0, 0x2a

	goto/32 :l_zRRACmdKVfzJWdBW_2

	nop

.end method

.method public static final isMissing(Lkotlinx/coroutines/MainCoroutineDispatcher;SFBC)V
    .locals 0

	goto/32 :l_zEDIJAvTtgGCfvwf_0

	nop

	:l_FRZDZYcJLkeuEPXw_2
    const/16 p1, 0xd2

	goto/32 :l_HTKnwdfSnDNTonfp_3

	nop

	:l_zEDIJAvTtgGCfvwf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oKfccvfrXkEAhVil_1

	nop

	:l_tSxvkoDXzHjbGuXX_6
    return-void

	:after_last_instruction

	goto/32 :l_hqMogacqKGnRycwK_7

	nop

	:l_DWRYmUBsQQsORYkm_5
    int-to-double p0, p3

	goto/32 :l_tSxvkoDXzHjbGuXX_6

	nop

	:l_oKfccvfrXkEAhVil_1
    const/16 p0, 0x2a

	goto/32 :l_FRZDZYcJLkeuEPXw_2

	nop

	:l_HTKnwdfSnDNTonfp_3
    mul-int p2, p0, p1

	goto/32 :l_UElvhdtYGAsZiNOW_4

	nop

	:l_hqMogacqKGnRycwK_7
	goto/32 :before_first_instruction

	:l_UElvhdtYGAsZiNOW_4
    add-int p3, p2, p1

	goto/32 :l_DWRYmUBsQQsORYkm_5

	nop

.end method

.method public static final isMissing(Lkotlinx/coroutines/MainCoroutineDispatcher;)Z
    .locals 1

	goto/32 :l_PHGKuudxGqDxFWbS_0

	nop

	:l_hPWNJFwzsKeNrTzf_2
    instance-of v0, v0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;

	goto/32 :l_aCzsWYfdfjUIFHhC_3

	nop

	:l_TvbINmDPjGBDxMFV_1
    invoke-virtual {p0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

	goto/32 :l_hPWNJFwzsKeNrTzf_2

	nop

	:l_aCzsWYfdfjUIFHhC_3
    return v0

	:after_last_instruction

	goto/32 :l_lPzKTrpRNaIFOJFJ_4

	nop

	:l_PHGKuudxGqDxFWbS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$isMissing"    # Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 66
	goto/32 :l_TvbINmDPjGBDxMFV_1

	nop

	:l_lPzKTrpRNaIFOJFJ_4
	goto/32 :before_first_instruction

.end method

.method public static final throwMissingMainDispatcherException(ICLjava/lang/String;B)V
    .locals 0

	goto/32 :l_uZOpQteSFPEwoEdZ_0

	nop

	:l_mPOZkKLFBqtUfozn_7
	goto/32 :before_first_instruction

	:l_IHwqipriGqJqYMHw_4
    add-int p3, p2, p1

	goto/32 :l_EvUrFJFghNkksrcA_5

	nop

	:l_RtrAeqlDSYpoBRNh_6
    return-void

	:after_last_instruction

	goto/32 :l_mPOZkKLFBqtUfozn_7

	nop

	:l_ynMoVWpKtlFTAXox_3
    mul-int p2, p0, p1

	goto/32 :l_IHwqipriGqJqYMHw_4

	nop

	:l_EvUrFJFghNkksrcA_5
    int-to-double p0, p3

	goto/32 :l_RtrAeqlDSYpoBRNh_6

	nop

	:l_LloHYKtkaPUchugB_1
    const/16 p0, 0x2a

	goto/32 :l_ReLtAgsVEKCFbFUl_2

	nop

	:l_uZOpQteSFPEwoEdZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LloHYKtkaPUchugB_1

	nop

	:l_ReLtAgsVEKCFbFUl_2
    const/16 p1, 0xd2

	goto/32 :l_ynMoVWpKtlFTAXox_3

	nop

.end method

.method public static final throwMissingMainDispatcherException(CLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_xKirddECFxkvQTam_0

	nop

	:l_ieBGstRyQTvOUnGl_1
    const/16 p0, 0x2a

	goto/32 :l_iJVLBBpDYCYvwnMG_2

	nop

	:l_iJVLBBpDYCYvwnMG_2
    const/16 p1, 0xd2

	goto/32 :l_lHOsVpJOoweMPNlj_3

	nop

	:l_xpbwLwAaUYrYLCMK_7
	goto/32 :before_first_instruction

	:l_lHOsVpJOoweMPNlj_3
    mul-int p2, p0, p1

	goto/32 :l_PLAywqwZyltdMZkK_4

	nop

	:l_PLAywqwZyltdMZkK_4
    add-int p3, p2, p1

	goto/32 :l_IZrDHibcYbutmrzd_5

	nop

	:l_IZrDHibcYbutmrzd_5
    int-to-double p0, p3

	goto/32 :l_oapsgSfxMtvDOjJS_6

	nop

	:l_xKirddECFxkvQTam_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ieBGstRyQTvOUnGl_1

	nop

	:l_oapsgSfxMtvDOjJS_6
    return-void

	:after_last_instruction

	goto/32 :l_xpbwLwAaUYrYLCMK_7

	nop

.end method

.method public static final throwMissingMainDispatcherException(BILjava/lang/String;C)V
    .locals 0

	goto/32 :l_TgSxZHasEmfoxuSE_0

	nop

	:l_QEBtLpKrswwrTIZk_4
    add-int p3, p2, p1

	goto/32 :l_xfZUzhIuJnqGgDHW_5

	nop

	:l_lGSIqIpaNsauzRYk_3
    mul-int p2, p0, p1

	goto/32 :l_QEBtLpKrswwrTIZk_4

	nop

	:l_nUjcZZAdmNiEsErF_1
    const/16 p0, 0x2a

	goto/32 :l_ouJvQyZCfzZbVqTj_2

	nop

	:l_QwoScvPSrPkFtxmF_6
    return-void

	:after_last_instruction

	goto/32 :l_MckmdCdxCaqLKOLL_7

	nop

	:l_TgSxZHasEmfoxuSE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nUjcZZAdmNiEsErF_1

	nop

	:l_MckmdCdxCaqLKOLL_7
	goto/32 :before_first_instruction

	:l_xfZUzhIuJnqGgDHW_5
    int-to-double p0, p3

	goto/32 :l_QwoScvPSrPkFtxmF_6

	nop

	:l_ouJvQyZCfzZbVqTj_2
    const/16 p1, 0xd2

	goto/32 :l_lGSIqIpaNsauzRYk_3

	nop

.end method

.method public static final throwMissingMainDispatcherException()Ljava/lang/Void;
    .locals 2

	goto/32 :l_kwBqRQYykXcRWWZJ_0

	nop

	:l_ZinhoFZFJFDhEBvH_12
	goto/32 :icRKaJsYTOaUpccy
	:l_VVWUInnNiEheMjqa_3
	rem-int v0, v0, v1
	goto/32 :l_XEVdUrUXGnnPPkLS_4

	nop

	:l_HaWlFCSgEBUhwCTo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
	goto/32 :l_BsasBQbsNeouaTPu_7

	nop

	:l_XEVdUrUXGnnPPkLS_4
	if-lez v0, :gl_QGFVeRtgNEENoNjH

	goto/32 :kquYjVInDVQOBGnb

	:gl_QGFVeRtgNEENoNjH	goto/32 :l_SNhwRRskxvecqkVC_5

	nop

	:l_UvBZNBcftErHbmcs_11
	goto/32 :before_first_instruction

	:OaLkOXGTTUJEWZvs
	goto/32 :l_ZinhoFZFJFDhEBvH_12

	nop

	:l_BsasBQbsNeouaTPu_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    nop

    .line 81
	goto/32 :l_VGIsEOmhXqoLPurX_8

	nop

	:l_zXSDAVtlCMoeCRzd_2
	add-int v0, v0, v1
	goto/32 :l_VVWUInnNiEheMjqa_3

	nop

	:l_aQBSwBSFwpEWHTol_10
    throw v0

	:after_last_instruction

	goto/32 :l_UvBZNBcftErHbmcs_11

	nop

	:l_kwBqRQYykXcRWWZJ_0
	const v0, 21
	goto/32 :l_FMCHAPTIhYOkMbXL_1

	nop

	:l_VGIsEOmhXqoLPurX_8
    const-string v1, "Module with the Main dispatcher is missing. Add dependency providing the Main dispatcher, e.g. \'kotlinx-coroutines-android\' and ensure it has the same version as \'kotlinx-coroutines-core\'"

	goto/32 :l_PSsOlXwbYMgDRCUT_9

	nop

	:l_FMCHAPTIhYOkMbXL_1
	const v1, 22
	goto/32 :l_zXSDAVtlCMoeCRzd_2

	nop

	:l_SNhwRRskxvecqkVC_5
	goto/32 :OaLkOXGTTUJEWZvs
	:kquYjVInDVQOBGnb
	:icRKaJsYTOaUpccy

	goto/32 :l_HaWlFCSgEBUhwCTo_6

	nop

	:l_PSsOlXwbYMgDRCUT_9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_aQBSwBSFwpEWHTol_10

	nop

.end method

.method public static final tryCreateDispatcher(Lkotlinx/coroutines/internal/MainDispatcherFactory;Ljava/util/List;FBCZ)V
    .locals 0

	goto/32 :l_eJnMqdUOhyKCNtUC_0

	nop

	:l_cFXLaGrbiqzYAFKz_4
    add-int p3, p2, p1

	goto/32 :l_SAsUPDSUCAUODwno_5

	nop

	:l_SAsUPDSUCAUODwno_5
    int-to-double p0, p3

	goto/32 :l_ABntFbeyHckhnrvg_6

	nop

	:l_QrYOIBavZiGWBwhe_3
    mul-int p2, p0, p1

	goto/32 :l_cFXLaGrbiqzYAFKz_4

	nop

	:l_ABntFbeyHckhnrvg_6
    return-void

	:after_last_instruction

	goto/32 :l_QJfkFDFTXZkFqLQV_7

	nop

	:l_eJnMqdUOhyKCNtUC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oNaVTOPRFsedhOMS_1

	nop

	:l_McriaRvIiyEKNkQU_2
    const/16 p1, 0xd2

	goto/32 :l_QrYOIBavZiGWBwhe_3

	nop

	:l_QJfkFDFTXZkFqLQV_7
	goto/32 :before_first_instruction

	:l_oNaVTOPRFsedhOMS_1
    const/16 p0, 0x2a

	goto/32 :l_McriaRvIiyEKNkQU_2

	nop

.end method

.method public static final tryCreateDispatcher(Lkotlinx/coroutines/internal/MainDispatcherFactory;Ljava/util/List;BFCZ)V
    .locals 0

	goto/32 :l_aYGTeoiiGbAmZvLf_0

	nop

	:l_pdtkxMVthKzweBAc_7
	goto/32 :before_first_instruction

	:l_aYGTeoiiGbAmZvLf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PZVQRWnjATfNXtqg_1

	nop

	:l_vThGDOxXkzjltMwH_6
    return-void

	:after_last_instruction

	goto/32 :l_pdtkxMVthKzweBAc_7

	nop

	:l_PZVQRWnjATfNXtqg_1
    const/16 p0, 0x2a

	goto/32 :l_jHxLeUEziiAyMctz_2

	nop

	:l_jHxLeUEziiAyMctz_2
    const/16 p1, 0xd2

	goto/32 :l_FuLwHiNedZgpRKqB_3

	nop

	:l_vFDuDeqSTdGdWyAF_4
    add-int p3, p2, p1

	goto/32 :l_JcpBKCRrxHlWXeNH_5

	nop

	:l_JcpBKCRrxHlWXeNH_5
    int-to-double p0, p3

	goto/32 :l_vThGDOxXkzjltMwH_6

	nop

	:l_FuLwHiNedZgpRKqB_3
    mul-int p2, p0, p1

	goto/32 :l_vFDuDeqSTdGdWyAF_4

	nop

.end method

.method public static final tryCreateDispatcher(Lkotlinx/coroutines/internal/MainDispatcherFactory;Ljava/util/List;BCZF)V
    .locals 0

	goto/32 :l_wgOcKhqdSKjAwrTx_0

	nop

	:l_TcFduQwtuEBTNyKe_4
    add-int p3, p2, p1

	goto/32 :l_BqPlfBPXyxXFLRLI_5

	nop

	:l_BqPlfBPXyxXFLRLI_5
    int-to-double p0, p3

	goto/32 :l_kUcPQIUQZuGBXebr_6

	nop

	:l_SqwfZNNExAXjTqNO_1
    const/16 p0, 0x2a

	goto/32 :l_cQmKtUGLPwioqlCy_2

	nop

	:l_kUcPQIUQZuGBXebr_6
    return-void

	:after_last_instruction

	goto/32 :l_UvJxXnTRhdIClmRm_7

	nop

	:l_cQmKtUGLPwioqlCy_2
    const/16 p1, 0xd2

	goto/32 :l_spVrllaZaAXBtdHG_3

	nop

	:l_spVrllaZaAXBtdHG_3
    mul-int p2, p0, p1

	goto/32 :l_TcFduQwtuEBTNyKe_4

	nop

	:l_wgOcKhqdSKjAwrTx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SqwfZNNExAXjTqNO_1

	nop

	:l_UvJxXnTRhdIClmRm_7
	goto/32 :before_first_instruction

.end method

.method public static final tryCreateDispatcher(Lkotlinx/coroutines/internal/MainDispatcherFactory;Ljava/util/List;)Lkotlinx/coroutines/MainCoroutineDispatcher;
    .locals 2

	goto/32 :l_FbobQbYwCUYleWWJ_0

	nop

	:l_BHIufZCuktRrERbq_8
    invoke-interface {p0}, Lkotlinx/coroutines/internal/MainDispatcherFactory;->hintOnError()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_jiVqnDwWVJNAwPTy_9

	nop

	:l_MnaSpRqCSHFcTuEc_14
	goto/32 :JAvgKIZTlSpLTEAU
	:l_mZZpdghUeRfnpPiq_12
    return-object v0

	:after_last_instruction

	goto/32 :l_ZBMfRyrUMLdtSwep_13

	nop

	:l_xZeQZiYGGgGYZWnq_1
	const v1, 22
	goto/32 :l_FoQhzaGHaddPbKCy_2

	nop

	:l_gYEKzNKzEKFCmYUT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$tryCreateDispatcher"    # Lkotlinx/coroutines/internal/MainDispatcherFactory;
    .param p1, "factories"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/MainDispatcherFactory;",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/coroutines/internal/MainDispatcherFactory;",
            ">;)",
            "Lkotlinx/coroutines/MainCoroutineDispatcher;"
        }
    .end annotation

    .line 56
    nop

    .line 57
    :try_start_0
    invoke-interface {p0, p1}, Lkotlinx/coroutines/internal/MainDispatcherFactory;->createDispatcher(Ljava/util/List;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_iXJnBDoLGUvyQYCx_7

	nop

	:l_FbobQbYwCUYleWWJ_0
	const v0, 3
	goto/32 :l_xZeQZiYGGgGYZWnq_1

	nop

	:l_ZEGEBTvbNgwrcIWb_3
	rem-int v0, v0, v1
	goto/32 :l_eVtOgNGirZANNnEG_4

	nop

	:l_iXJnBDoLGUvyQYCx_7
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    .local v0, "cause":Ljava/lang/Throwable;
	goto/32 :l_BHIufZCuktRrERbq_8

	nop

	:l_aJLSsrhkcJuGhhCO_5
	goto/32 :sekqdrEooOHRxiLJ
	:wFLofejJpFwQOnaa
	:JAvgKIZTlSpLTEAU

	goto/32 :l_gYEKzNKzEKFCmYUT_6

	nop

	:l_FoQhzaGHaddPbKCy_2
	add-int v0, v0, v1
	goto/32 :l_ZEGEBTvbNgwrcIWb_3

	nop

	:l_jiVqnDwWVJNAwPTy_9
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/MainDispatchersKt;->createMissingDispatcher(Ljava/lang/Throwable;Ljava/lang/String;)Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;

    move-result-object v1

	goto/32 :l_QdkOwgNlmAWdULvU_10

	nop

	:l_eVtOgNGirZANNnEG_4
	if-lez v0, :gl_YzEcnfKwoAiHpuHL

	goto/32 :wFLofejJpFwQOnaa

	:gl_YzEcnfKwoAiHpuHL	goto/32 :l_aJLSsrhkcJuGhhCO_5

	nop

	:l_ZBMfRyrUMLdtSwep_13
	goto/32 :before_first_instruction

	:sekqdrEooOHRxiLJ
	goto/32 :l_MnaSpRqCSHFcTuEc_14

	nop

	:l_abPTmFAHOSYosnyW_11
    move-object v0, v1

    .line 60
    .end local v0    # "cause":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_mZZpdghUeRfnpPiq_12

	nop

	:l_QdkOwgNlmAWdULvU_10
    check-cast v1, Lkotlinx/coroutines/MainCoroutineDispatcher;

	goto/32 :l_abPTmFAHOSYosnyW_11

	nop

.end method
