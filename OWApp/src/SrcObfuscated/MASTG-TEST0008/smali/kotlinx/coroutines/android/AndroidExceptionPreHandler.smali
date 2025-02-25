.class public final Lkotlinx/coroutines/android/AndroidExceptionPreHandler;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;
.source "AndroidExceptionPreHandler.kt"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\n\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0002R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlinx/coroutines/android/AndroidExceptionPreHandler;",
        "Lkotlin/coroutines/AbstractCoroutineContextElement;",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "()V",
        "_preHandler",
        "",
        "handleException",
        "",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "exception",
        "",
        "preHandler",
        "Ljava/lang/reflect/Method;",
        "kotlinx-coroutines-android"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private volatile _preHandler:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

	goto/32 :l_RGjnILREofiNxVLq_0

	nop

	:l_rawnkJofJhNWpIgP_3
    invoke-direct {p0, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 16
	goto/32 :l_wXbKlOzfCXNEBWXZ_4

	nop

	:l_hjjiPxMVaSTPDWEf_5
    return-void

	:after_last_instruction

	goto/32 :l_NIsacmMUWIWNcyns_6

	nop

	:l_MxGvZnesNyyYMkbT_1
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

	goto/32 :l_FYyDVqmYNnymeaZd_2

	nop

	:l_FYyDVqmYNnymeaZd_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_rawnkJofJhNWpIgP_3

	nop

	:l_RGjnILREofiNxVLq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_MxGvZnesNyyYMkbT_1

	nop

	:l_wXbKlOzfCXNEBWXZ_4
    iput-object p0, p0, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;->_preHandler:Ljava/lang/Object;

    .line 12
	goto/32 :l_hjjiPxMVaSTPDWEf_5

	nop

	:l_NIsacmMUWIWNcyns_6
	goto/32 :before_first_instruction

.end method

.method private final preHandler(ZFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_zSQtaTjEXxwPqatC_0

	nop

	:l_yEtUUkUucbesJCrx_7
	goto/32 :before_first_instruction

	:l_dFaqWwipGohCPOfP_6
    return-void

	:after_last_instruction

	goto/32 :l_yEtUUkUucbesJCrx_7

	nop

	:l_zSQtaTjEXxwPqatC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MSvJZOLfsHVsRLQJ_1

	nop

	:l_QqWxBNnijmbrLwRq_3
    mul-int p2, p0, p1

	goto/32 :l_hIgAZxxZlxDveGta_4

	nop

	:l_dIyYZrSiHkcilElL_5
    int-to-double p0, p3

	goto/32 :l_dFaqWwipGohCPOfP_6

	nop

	:l_hIgAZxxZlxDveGta_4
    add-int p3, p2, p1

	goto/32 :l_dIyYZrSiHkcilElL_5

	nop

	:l_qozpDqbfotpPNSqg_2
    const/16 p1, 0xd2

	goto/32 :l_QqWxBNnijmbrLwRq_3

	nop

	:l_MSvJZOLfsHVsRLQJ_1
    const/16 p0, 0x2a

	goto/32 :l_qozpDqbfotpPNSqg_2

	nop

.end method

.method private final preHandler(FZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_HHASxirlvlwFKnOG_0

	nop

	:l_uYKzItBEFTonwAvb_4
    add-int p3, p2, p1

	goto/32 :l_pWdzFVGksQnZWlpK_5

	nop

	:l_nRhLVMGwTTYkKsaw_1
    const/16 p0, 0x2a

	goto/32 :l_kNXfSilKHutzADaD_2

	nop

	:l_kNXfSilKHutzADaD_2
    const/16 p1, 0xd2

	goto/32 :l_dZizKHUlHMfmHaGb_3

	nop

	:l_TfMPNzlpkpdsHJhl_6
    return-void

	:after_last_instruction

	goto/32 :l_nkkAzMttsHquidpf_7

	nop

	:l_HHASxirlvlwFKnOG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nRhLVMGwTTYkKsaw_1

	nop

	:l_dZizKHUlHMfmHaGb_3
    mul-int p2, p0, p1

	goto/32 :l_uYKzItBEFTonwAvb_4

	nop

	:l_nkkAzMttsHquidpf_7
	goto/32 :before_first_instruction

	:l_pWdzFVGksQnZWlpK_5
    int-to-double p0, p3

	goto/32 :l_TfMPNzlpkpdsHJhl_6

	nop

.end method

.method private final preHandler(Ljava/lang/String;FZB)V
    .locals 0

	goto/32 :l_yykRjTMZagMRJRNy_0

	nop

	:l_tXlPzpegVcnfzhhO_4
    add-int p3, p2, p1

	goto/32 :l_KosxRzxijjeMyFfy_5

	nop

	:l_yykRjTMZagMRJRNy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gcIQXGYJdkDGggCT_1

	nop

	:l_qiWwKHvsCNqYYGVN_7
	goto/32 :before_first_instruction

	:l_KosxRzxijjeMyFfy_5
    int-to-double p0, p3

	goto/32 :l_zSuOHzTftalfkIFs_6

	nop

	:l_zSuOHzTftalfkIFs_6
    return-void

	:after_last_instruction

	goto/32 :l_qiWwKHvsCNqYYGVN_7

	nop

	:l_VSMWjFqNFVBoaaOT_2
    const/16 p1, 0xd2

	goto/32 :l_NpLEzAFFIZFBJBVG_3

	nop

	:l_gcIQXGYJdkDGggCT_1
    const/16 p0, 0x2a

	goto/32 :l_VSMWjFqNFVBoaaOT_2

	nop

	:l_NpLEzAFFIZFBJBVG_3
    mul-int p2, p0, p1

	goto/32 :l_tXlPzpegVcnfzhhO_4

	nop

.end method

.method private final preHandler()Ljava/lang/reflect/Method;
    .locals 7

	goto/32 :l_xMvivcCsSpgAvhOG_0

	nop

	:l_PmUQlJrXSUIhkidH_15
	if-nez v4, :gl_LJdcNAyGLpYGBasw

	goto/32 :cond_2

	:gl_LJdcNAyGLpYGBasw
	goto/32 :l_gnptAOYKzhtDXnGY_16

	nop

	:l_rWIBGzQuYNkpXDZV_17
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v2

    .line 27
    .local v2, "e":Ljava/lang/Throwable;
	goto/32 :l_iMZuBEKbKhStSwdX_18

	nop

	:l_WpsXkCmDaqfbZjGM_14
    const/4 v4, 0x1

    .line 23
    .end local v3    # "it":Ljava/lang/reflect/Method;
    .end local v5    # "$i$a$-takeIf-AndroidExceptionPreHandler$preHandler$declared$1":I
    :cond_1
	goto/32 :l_PmUQlJrXSUIhkidH_15

	nop

	:l_tejJaRNdjEUYBeWk_11
    return-object v1

    .line 22
    :cond_0
	goto/32 :l_EhnHeaYxTfwqbqxp_12

	nop

	:l_nYBewtavxfWpOnSJ_8
	if-ne v0, p0, :gl_eKKSebaPzXvqhMoL

	goto/32 :cond_0

	:gl_eKKSebaPzXvqhMoL
	goto/32 :l_LduEivUHZTZFaxul_9

	nop

	:l_xMvivcCsSpgAvhOG_0
	const v0, 1
	goto/32 :l_HnPGrEUNmqKHrRXQ_1

	nop

	:l_gnptAOYKzhtDXnGY_16
    move-object v1, v2

	goto/32 :l_rWIBGzQuYNkpXDZV_17

	nop

	:l_iMZuBEKbKhStSwdX_18
    move-object v3, v1

	goto/32 :l_oYAzlSwQgjPTIkDu_19

	nop

	:l_oYAzlSwQgjPTIkDu_19
    check-cast v3, Ljava/lang/reflect/Method;

    .line 22
    .end local v2    # "e":Ljava/lang/Throwable;
    :cond_2
    :goto_0
    nop

    .line 29
    .local v1, "declared":Ljava/lang/reflect/Method;
	goto/32 :l_aKkeZvCoymIlvmrD_20

	nop

	:l_tyMtTvHlfsskYDfe_7
    iget-object v0, p0, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;->_preHandler:Ljava/lang/Object;

    .line 21
    .local v0, "current":Ljava/lang/Object;
	goto/32 :l_nYBewtavxfWpOnSJ_8

	nop

	:l_iNdaHbGhnzXpJYCT_23
	goto/32 :ALhcFLilNWBEDwBe
	:l_OLWBbQTmUWtELupg_13
	if-nez v6, :gl_EpczBhzbwkWnktsm

	goto/32 :cond_1

	:gl_EpczBhzbwkWnktsm
	goto/32 :l_WpsXkCmDaqfbZjGM_14

	nop

	:l_WfOkNlPYhatPBANz_4
	if-lez v0, :gl_GXvWUAypDtrCnwNc

	goto/32 :jkPRoMaZBtCsqejh

	:gl_GXvWUAypDtrCnwNc	goto/32 :l_AZUTeDHedqpCxXfn_5

	nop

	:l_HnPGrEUNmqKHrRXQ_1
	const v1, 32
	goto/32 :l_ClVHIPuiPWzxOgCM_2

	nop

	:l_aKkeZvCoymIlvmrD_20
    iput-object v1, p0, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;->_preHandler:Ljava/lang/Object;

    .line 30
	goto/32 :l_qCkcHQWbUMkePIdF_21

	nop

	:l_dFBlnbEdubrigCCS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_tyMtTvHlfsskYDfe_7

	nop

	:l_EhnHeaYxTfwqbqxp_12
    const/4 v1, 0x0

    :try_start_0
    const-class v2, Ljava/lang/Thread;

    .line 23
    const-string v3, "getUncaughtExceptionPreHandler"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    move-object v3, v2

    .local v3, "it":Ljava/lang/reflect/Method;
    const/4 v5, 0x0

    .line 24
    .local v5, "$i$a$-takeIf-AndroidExceptionPreHandler$preHandler$declared$1":I
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v6

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v6

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_OLWBbQTmUWtELupg_13

	nop

	:l_gjEmqJVhxTwhegSK_10
    check-cast v1, Ljava/lang/reflect/Method;

	goto/32 :l_tejJaRNdjEUYBeWk_11

	nop

	:l_aFpVNUwadnNSfSWE_22
	goto/32 :before_first_instruction

	:iDbVfawhWHCdtnZT
	goto/32 :l_iNdaHbGhnzXpJYCT_23

	nop

	:l_LduEivUHZTZFaxul_9
    move-object v1, v0

	goto/32 :l_gjEmqJVhxTwhegSK_10

	nop

	:l_AZUTeDHedqpCxXfn_5
	goto/32 :iDbVfawhWHCdtnZT
	:jkPRoMaZBtCsqejh
	:ALhcFLilNWBEDwBe

	goto/32 :l_dFBlnbEdubrigCCS_6

	nop

	:l_ClVHIPuiPWzxOgCM_2
	add-int v0, v0, v1
	goto/32 :l_BOazikivjpDUlVrC_3

	nop

	:l_BOazikivjpDUlVrC_3
	rem-int v0, v0, v1
	goto/32 :l_WfOkNlPYhatPBANz_4

	nop

	:l_qCkcHQWbUMkePIdF_21
    return-object v1

	:after_last_instruction

	goto/32 :l_aFpVNUwadnNSfSWE_22

	nop

.end method


# virtual methods
.method public handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_AGmVWPwXxcDgyyGc_0

	nop

	:l_cByEOvlnetLtFzHm_1
    return-void

	:after_last_instruction

	goto/32 :l_rgmkCKwmFgeXYhPE_2

	nop

	:l_rgmkCKwmFgeXYhPE_2
	goto/32 :before_first_instruction

	:l_AGmVWPwXxcDgyyGc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "exception"    # Ljava/lang/Throwable;

    .line 47
    nop

    .line 51
	goto/32 :l_cByEOvlnetLtFzHm_1

	nop

.end method
