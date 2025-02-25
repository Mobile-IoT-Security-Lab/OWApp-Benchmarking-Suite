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

	goto/32 :l_zgpPWtjVZryWocxI_0

	nop

	:l_zgpPWtjVZryWocxI_0
	const v0, 1
	goto/32 :l_WZcOOUAxYsJBlzRw_1

	nop

	:l_uPvJhrHYSLYcJOBW_5
	goto/32 :XdNLWVVkSHaHOicl
	:fsMTaLlrOWfCdWIB
	:DxTxYbRyArUCRsJn

	goto/32 :l_QqXLQAdmnsHClpyp_6

	nop

	:l_CiVKCnhZNEIvxHgH_7
    goto :goto_0

    :catchall_0
    move-exception v0

	goto/32 :l_DyVhrbQBuGfNPlCs_8

	nop

	:l_knVClAiEvUqaUKYv_13
    return-void

	:after_last_instruction

	goto/32 :l_lLcgxWIylBIwzIgJ_14

	nop

	:l_usZDdXitjqIkSlyq_3
	rem-int v0, v0, v1
	goto/32 :l_rQsuEhuUxpafhmnl_4

	nop

	:l_HsnbJnMtdDUGOxGP_12
    sput-boolean v0, Lkotlinx/coroutines/internal/FastServiceLoaderKt;->ANDROID_DETECTED:Z

	goto/32 :l_knVClAiEvUqaUKYv_13

	nop

	:l_EvbOpAtKKQHjvbcI_2
	add-int v0, v0, v1
	goto/32 :l_usZDdXitjqIkSlyq_3

	nop

	:l_qrUFpVzRUKlcCupB_10
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
	goto/32 :l_eFfklmkBZtLEhEcd_11

	nop

	:l_WZcOOUAxYsJBlzRw_1
	const v1, 7
	goto/32 :l_EvbOpAtKKQHjvbcI_2

	nop

	:l_eFfklmkBZtLEhEcd_11
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_HsnbJnMtdDUGOxGP_12

	nop

	:l_ojmPSBPIzrBccOth_9
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qrUFpVzRUKlcCupB_10

	nop

	:l_DyVhrbQBuGfNPlCs_8
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_ojmPSBPIzrBccOth_9

	nop

	:l_QqXLQAdmnsHClpyp_6
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

	goto/32 :l_CiVKCnhZNEIvxHgH_7

	nop

	:l_lLcgxWIylBIwzIgJ_14
	goto/32 :before_first_instruction

	:XdNLWVVkSHaHOicl
	goto/32 :l_DdOiuKOEnhQXUSxH_15

	nop

	:l_DdOiuKOEnhQXUSxH_15
	goto/32 :DxTxYbRyArUCRsJn
	:l_rQsuEhuUxpafhmnl_4
	if-lez v0, :gl_sZWcZkCyQLGptBLr

	goto/32 :fsMTaLlrOWfCdWIB

	:gl_sZWcZkCyQLGptBLr	goto/32 :l_uPvJhrHYSLYcJOBW_5

	nop

.end method

.method public static final getANDROID_DETECTED(FBIC)V
    .locals 0

	goto/32 :l_GEeYFsNqjcVrGTVe_0

	nop

	:l_twvXpDQdgZcRfBqt_3
    mul-int p2, p0, p1

	goto/32 :l_LOWdATsdCEoWbXsM_4

	nop

	:l_XPFzEQNufcebrQcj_2
    const/16 p1, 0xd2

	goto/32 :l_twvXpDQdgZcRfBqt_3

	nop

	:l_GEeYFsNqjcVrGTVe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DnZeDtOgPlPmngwy_1

	nop

	:l_LOWdATsdCEoWbXsM_4
    add-int p3, p2, p1

	goto/32 :l_wCPKZNeNKdpxYUPR_5

	nop

	:l_JagRnjpEYoGZJAPL_7
	goto/32 :before_first_instruction

	:l_wCPKZNeNKdpxYUPR_5
    int-to-double p0, p3

	goto/32 :l_eOUqAYlubPXqhwee_6

	nop

	:l_eOUqAYlubPXqhwee_6
    return-void

	:after_last_instruction

	goto/32 :l_JagRnjpEYoGZJAPL_7

	nop

	:l_DnZeDtOgPlPmngwy_1
    const/16 p0, 0x2a

	goto/32 :l_XPFzEQNufcebrQcj_2

	nop

.end method

.method public static final getANDROID_DETECTED(FICB)V
    .locals 0

	goto/32 :l_RNdFtrJvtGvVFauS_0

	nop

	:l_bHfNSjrkyRtUsulP_3
    mul-int p2, p0, p1

	goto/32 :l_MHeRejjpkEzttVme_4

	nop

	:l_kfdYLhtSrsZzUkaX_6
    return-void

	:after_last_instruction

	goto/32 :l_AUlmUueHcTHaYwyf_7

	nop

	:l_MHeRejjpkEzttVme_4
    add-int p3, p2, p1

	goto/32 :l_nWVQSheRSRvOKssr_5

	nop

	:l_AUlmUueHcTHaYwyf_7
	goto/32 :before_first_instruction

	:l_lPpQcqBNZkCEWQaS_2
    const/16 p1, 0xd2

	goto/32 :l_bHfNSjrkyRtUsulP_3

	nop

	:l_nWVQSheRSRvOKssr_5
    int-to-double p0, p3

	goto/32 :l_kfdYLhtSrsZzUkaX_6

	nop

	:l_PTxoJtcLDywdECpt_1
    const/16 p0, 0x2a

	goto/32 :l_lPpQcqBNZkCEWQaS_2

	nop

	:l_RNdFtrJvtGvVFauS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PTxoJtcLDywdECpt_1

	nop

.end method

.method public static final getANDROID_DETECTED(ICBF)V
    .locals 0

	goto/32 :l_EMJssazChaMYlRTn_0

	nop

	:l_khucNSBvgzhoqhxb_1
    const/16 p0, 0x2a

	goto/32 :l_SXQqkXPdkwvxfTQV_2

	nop

	:l_SXQqkXPdkwvxfTQV_2
    const/16 p1, 0xd2

	goto/32 :l_YOrPkdCMQScuYRrV_3

	nop

	:l_LhkzdbtbGGEsHcCG_7
	goto/32 :before_first_instruction

	:l_YOrPkdCMQScuYRrV_3
    mul-int p2, p0, p1

	goto/32 :l_QLwfZDxWrMUsJgBd_4

	nop

	:l_NXptrCsgyLGNEpqo_6
    return-void

	:after_last_instruction

	goto/32 :l_LhkzdbtbGGEsHcCG_7

	nop

	:l_lyRVaTtAPmlYGkgR_5
    int-to-double p0, p3

	goto/32 :l_NXptrCsgyLGNEpqo_6

	nop

	:l_QLwfZDxWrMUsJgBd_4
    add-int p3, p2, p1

	goto/32 :l_lyRVaTtAPmlYGkgR_5

	nop

	:l_EMJssazChaMYlRTn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_khucNSBvgzhoqhxb_1

	nop

.end method

.method public static final getANDROID_DETECTED()Z
    .locals 1

	goto/32 :l_ecBdBUwjRDnXiuLs_0

	nop

	:l_iDmjFjipuHRaTWZc_1
    sget-boolean v0, Lkotlinx/coroutines/internal/FastServiceLoaderKt;->ANDROID_DETECTED:Z

	goto/32 :l_qlKbCLIdqkEvhdON_2

	nop

	:l_ecBdBUwjRDnXiuLs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_iDmjFjipuHRaTWZc_1

	nop

	:l_qlKbCLIdqkEvhdON_2
    return v0

	:after_last_instruction

	goto/32 :l_XrXSUmSqulWVdYxC_3

	nop

	:l_XrXSUmSqulWVdYxC_3
	goto/32 :before_first_instruction

.end method
