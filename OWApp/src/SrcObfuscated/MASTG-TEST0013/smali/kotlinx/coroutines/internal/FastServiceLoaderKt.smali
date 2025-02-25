.class public final Lkotlinx/coroutines/internal/FastServiceLoaderKt;
.super Ljava/lang/Object;
.source "FastServiceLoader.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFastServiceLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FastServiceLoader.kt\nkotlinx/coroutines/internal/FastServiceLoaderKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,161:1\n1#2:162\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "ANDROID_DETECTED",
        "",
        "getANDROID_DETECTED",
        "()Z",
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
.field private static final ANDROID_DETECTED:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_QIZkMTkkJdciJOAJ_0

	nop

	:l_awiiJVRMYgUprepL_12
    sput-boolean v0, Lkotlinx/coroutines/internal/FastServiceLoaderKt;->ANDROID_DETECTED:Z

	goto/32 :l_rhCfHYzWMjjLtPwd_13

	nop

	:l_EKgizyRcLqPMrqVi_4
	if-lez v0, :gl_mpHAKYpgruAreDCI

	goto/32 :vOqLLfrmicylIlHJ

	:gl_mpHAKYpgruAreDCI	goto/32 :l_SPJwsBjOObrkjjBQ_5

	nop

	:l_WipTmhGVkpLRvKTI_3
	rem-int v0, v0, v1
	goto/32 :l_EKgizyRcLqPMrqVi_4

	nop

	:l_rhCfHYzWMjjLtPwd_13
    return-void

	:after_last_instruction

	goto/32 :l_uAyZjAqExaemxqAp_14

	nop

	:l_iYaeuiEpXWFCJoDC_10
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
	goto/32 :l_JxtirICDMwwLANZR_11

	nop

	:l_CfjWuljHhfstpHMi_9
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iYaeuiEpXWFCJoDC_10

	nop

	:l_iaKFhyeRZQxuADmy_2
	add-int v0, v0, v1
	goto/32 :l_WipTmhGVkpLRvKTI_3

	nop

	:l_VQAsbUkqTGQaXvoR_8
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_CfjWuljHhfstpHMi_9

	nop

	:l_NAjCnBjVuHqKMjhM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 162
    const/4 v0, 0x0

    .line 17
    .local v0, "$i$a$-runCatching-FastServiceLoaderKt$ANDROID_DETECTED$1":I
    const-string v1, "android.os.Build"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .end local v0    # "$i$a$-runCatching-FastServiceLoaderKt$ANDROID_DETECTED$1":I
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_iRYtXJRsMoVnnewA_7

	nop

	:l_QIZkMTkkJdciJOAJ_0
	const v0, 17
	goto/32 :l_lKsCicGJSnxkuwET_1

	nop

	:l_iRYtXJRsMoVnnewA_7
    goto :goto_0

    :catchall_0
    move-exception v0

	goto/32 :l_VQAsbUkqTGQaXvoR_8

	nop

	:l_SPJwsBjOObrkjjBQ_5
	goto/32 :hIPrCcCHYnPHzfFz
	:vOqLLfrmicylIlHJ
	:BTMgbCCMSrjLiYGT

	goto/32 :l_NAjCnBjVuHqKMjhM_6

	nop

	:l_YVDNNxGYKcnJnTLN_15
	goto/32 :BTMgbCCMSrjLiYGT
	:l_lKsCicGJSnxkuwET_1
	const v1, 24
	goto/32 :l_iaKFhyeRZQxuADmy_2

	nop

	:l_JxtirICDMwwLANZR_11
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_awiiJVRMYgUprepL_12

	nop

	:l_uAyZjAqExaemxqAp_14
	goto/32 :before_first_instruction

	:hIPrCcCHYnPHzfFz
	goto/32 :l_YVDNNxGYKcnJnTLN_15

	nop

.end method

.method public static final getANDROID_DETECTED(FLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_iLXUPWSYuNgbcHiC_0

	nop

	:l_uKWhIacJWrSkCZDf_1
    const/16 p0, 0x2a

	goto/32 :l_BzmADgMPpdMGpWKy_2

	nop

	:l_kuwQAPKxvwTGhBEy_7
	goto/32 :before_first_instruction

	:l_xKQNRvchzAiBzejH_5
    int-to-double p0, p3

	goto/32 :l_UxhtXVlebcoZaWFD_6

	nop

	:l_UxhtXVlebcoZaWFD_6
    return-void

	:after_last_instruction

	goto/32 :l_kuwQAPKxvwTGhBEy_7

	nop

	:l_iLXUPWSYuNgbcHiC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uKWhIacJWrSkCZDf_1

	nop

	:l_eNhLHZFigdekLtLO_3
    mul-int p2, p0, p1

	goto/32 :l_ueMoTEkzMhFgGxnR_4

	nop

	:l_BzmADgMPpdMGpWKy_2
    const/16 p1, 0xd2

	goto/32 :l_eNhLHZFigdekLtLO_3

	nop

	:l_ueMoTEkzMhFgGxnR_4
    add-int p3, p2, p1

	goto/32 :l_xKQNRvchzAiBzejH_5

	nop

.end method

.method public static final getANDROID_DETECTED(Ljava/lang/String;IFB)V
    .locals 0

	goto/32 :l_VVVymbpEcMQwrEXY_0

	nop

	:l_SuMsTmPRViQTLjyC_5
    int-to-double p0, p3

	goto/32 :l_fctuCUyOyVAWIbHh_6

	nop

	:l_IhEwpmkJHLYWfHVu_1
    const/16 p0, 0x2a

	goto/32 :l_ueeQlBRIKlMmtdGT_2

	nop

	:l_HLBkozQeaVFtqeZB_4
    add-int p3, p2, p1

	goto/32 :l_SuMsTmPRViQTLjyC_5

	nop

	:l_VVVymbpEcMQwrEXY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IhEwpmkJHLYWfHVu_1

	nop

	:l_ueeQlBRIKlMmtdGT_2
    const/16 p1, 0xd2

	goto/32 :l_rlsXElRURjiddegt_3

	nop

	:l_fctuCUyOyVAWIbHh_6
    return-void

	:after_last_instruction

	goto/32 :l_loGnxNRqvhxiwNml_7

	nop

	:l_rlsXElRURjiddegt_3
    mul-int p2, p0, p1

	goto/32 :l_HLBkozQeaVFtqeZB_4

	nop

	:l_loGnxNRqvhxiwNml_7
	goto/32 :before_first_instruction

.end method

.method public static final getANDROID_DETECTED(BFILjava/lang/String;)V
    .locals 0

	goto/32 :l_jDgwIKtfcrgWkICP_0

	nop

	:l_OBCiuBbSVjuCuqZG_2
    const/16 p1, 0xd2

	goto/32 :l_fxgYFZnwOTbWzwBn_3

	nop

	:l_ZbzBHSOBhEMNIZhu_7
	goto/32 :before_first_instruction

	:l_fxgYFZnwOTbWzwBn_3
    mul-int p2, p0, p1

	goto/32 :l_wRFyvZvZplHPNAXd_4

	nop

	:l_NvgylXOJPcyZuCFE_1
    const/16 p0, 0x2a

	goto/32 :l_OBCiuBbSVjuCuqZG_2

	nop

	:l_mnwdwJftiUPsdAmv_6
    return-void

	:after_last_instruction

	goto/32 :l_ZbzBHSOBhEMNIZhu_7

	nop

	:l_jDgwIKtfcrgWkICP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NvgylXOJPcyZuCFE_1

	nop

	:l_wRFyvZvZplHPNAXd_4
    add-int p3, p2, p1

	goto/32 :l_cqYEsMyKVtgMGdEc_5

	nop

	:l_cqYEsMyKVtgMGdEc_5
    int-to-double p0, p3

	goto/32 :l_mnwdwJftiUPsdAmv_6

	nop

.end method

.method public static final getANDROID_DETECTED()Z
    .locals 1

	goto/32 :l_lGHInzTCAKtPEoHC_0

	nop

	:l_MlFENPpWoMguyCWD_1
    sget-boolean v0, Lkotlinx/coroutines/internal/FastServiceLoaderKt;->ANDROID_DETECTED:Z

	goto/32 :l_ZKJjmITMyQaSffps_2

	nop

	:l_lGHInzTCAKtPEoHC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_MlFENPpWoMguyCWD_1

	nop

	:l_ZKJjmITMyQaSffps_2
    return v0

	:after_last_instruction

	goto/32 :l_THLUlKMTVFNvIGga_3

	nop

	:l_THLUlKMTVFNvIGga_3
	goto/32 :before_first_instruction

.end method
