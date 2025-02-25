.class public final Lkotlinx/coroutines/InterruptibleKt;
.super Ljava/lang/Object;
.source "Interruptible.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a/\u0010\u0005\u001a\u0002H\u0006\"\u0004\u0008\u0000\u0010\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\nH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000b\u001a)\u0010\u000c\u001a\u0002H\u0006\"\u0004\u0008\u0000\u0010\u00062\u0006\u0010\r\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\nH\u0002\u00a2\u0006\u0002\u0010\u000e\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "FINISHED",
        "",
        "INTERRUPTED",
        "INTERRUPTING",
        "WORKING",
        "runInterruptible",
        "T",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "block",
        "Lkotlin/Function0;",
        "(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "runInterruptibleInExpectedContext",
        "coroutineContext",
        "(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
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
.field private static final FINISHED:I = 0x1

.field private static final INTERRUPTED:I = 0x3

.field private static final INTERRUPTING:I = 0x2

.field private static final WORKING:I


# direct methods
.method public static final synthetic access$runInterruptibleInExpectedContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;ILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_ANcGHMvrmCFnMSmp_0

	nop

	:l_TWDCIgCuKpGfvvAN_2
    const/16 p1, 0xd2

	goto/32 :l_CihHlgslNHDMJVGa_3

	nop

	:l_XJTBLJSmkQSMaGcQ_7
	goto/32 :before_first_instruction

	:l_gurMbwuYzTFkitgi_1
    const/16 p0, 0x2a

	goto/32 :l_TWDCIgCuKpGfvvAN_2

	nop

	:l_IKmEfCSRgNMoYZNx_4
    add-int p3, p2, p1

	goto/32 :l_ohDBauWOsmxADzXD_5

	nop

	:l_ohDBauWOsmxADzXD_5
    int-to-double p0, p3

	goto/32 :l_IGuPRkkypzSvdlBn_6

	nop

	:l_ANcGHMvrmCFnMSmp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gurMbwuYzTFkitgi_1

	nop

	:l_IGuPRkkypzSvdlBn_6
    return-void

	:after_last_instruction

	goto/32 :l_XJTBLJSmkQSMaGcQ_7

	nop

	:l_CihHlgslNHDMJVGa_3
    mul-int p2, p0, p1

	goto/32 :l_IKmEfCSRgNMoYZNx_4

	nop

.end method

.method public static final synthetic access$runInterruptibleInExpectedContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;IZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_WMBlvKlIShnkfMzj_0

	nop

	:l_AyNHCPeQznsdjrUQ_2
    const/16 p1, 0xd2

	goto/32 :l_nikJNMdeOQDyArwZ_3

	nop

	:l_dcZXOJkgFluuaQjI_1
    const/16 p0, 0x2a

	goto/32 :l_AyNHCPeQznsdjrUQ_2

	nop

	:l_WMBlvKlIShnkfMzj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dcZXOJkgFluuaQjI_1

	nop

	:l_erqfVkeWjlZffFUI_5
    int-to-double p0, p3

	goto/32 :l_WntpCrDgANesVnAK_6

	nop

	:l_WFXBjltYDgNUdmty_4
    add-int p3, p2, p1

	goto/32 :l_erqfVkeWjlZffFUI_5

	nop

	:l_nikJNMdeOQDyArwZ_3
    mul-int p2, p0, p1

	goto/32 :l_WFXBjltYDgNUdmty_4

	nop

	:l_WntpCrDgANesVnAK_6
    return-void

	:after_last_instruction

	goto/32 :l_StfzVtglpjEcFkrF_7

	nop

	:l_StfzVtglpjEcFkrF_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$runInterruptibleInExpectedContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;ZBILjava/lang/String;)V
    .locals 0

	goto/32 :l_krQpRMpyPvytIrEx_0

	nop

	:l_goToUJEpfuzyXroQ_2
    const/16 p1, 0xd2

	goto/32 :l_YRSBlVkalcICgXUH_3

	nop

	:l_mDgDMWtwHcJAukqR_4
    add-int p3, p2, p1

	goto/32 :l_qrmboYCUZbIDiKGJ_5

	nop

	:l_YRSBlVkalcICgXUH_3
    mul-int p2, p0, p1

	goto/32 :l_mDgDMWtwHcJAukqR_4

	nop

	:l_syTZjuZuYtQdTMxL_7
	goto/32 :before_first_instruction

	:l_RdmUhPgQtrrJPCxy_6
    return-void

	:after_last_instruction

	goto/32 :l_syTZjuZuYtQdTMxL_7

	nop

	:l_qrmboYCUZbIDiKGJ_5
    int-to-double p0, p3

	goto/32 :l_RdmUhPgQtrrJPCxy_6

	nop

	:l_krQpRMpyPvytIrEx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nOBdBtXlrujIFAwh_1

	nop

	:l_nOBdBtXlrujIFAwh_1
    const/16 p0, 0x2a

	goto/32 :l_goToUJEpfuzyXroQ_2

	nop

.end method

.method public static final synthetic access$runInterruptibleInExpectedContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_sHypXczRWXlZWbmx_0

	nop

	:l_cMyUcXzrrlDszRjr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PwMjbOivvWOvEwMO_3

	nop

	:l_sHypXczRWXlZWbmx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "coroutineContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p1, "block"    # Lkotlin/jvm/functions/Function0;

    .line 1
	goto/32 :l_mWdCJMfJKAVzzqxd_1

	nop

	:l_mWdCJMfJKAVzzqxd_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/InterruptibleKt;->runInterruptibleInExpectedContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cMyUcXzrrlDszRjr_2

	nop

	:l_PwMjbOivvWOvEwMO_3
	goto/32 :before_first_instruction

.end method

.method public static final runInterruptible(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;SBFC)V
    .locals 0

	goto/32 :l_cwUcrPTdwoOeEAPx_0

	nop

	:l_cwUcrPTdwoOeEAPx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rUxhQQmwVYyGDDvk_1

	nop

	:l_USoABEplimuwMSrV_6
    return-void

	:after_last_instruction

	goto/32 :l_efSPCErxJxZlFxzW_7

	nop

	:l_JiSVtOfHFXetgIgm_5
    int-to-double p0, p3

	goto/32 :l_USoABEplimuwMSrV_6

	nop

	:l_rUxhQQmwVYyGDDvk_1
    const/16 p0, 0x2a

	goto/32 :l_aJoCmkRZmnTUaPAx_2

	nop

	:l_aJoCmkRZmnTUaPAx_2
    const/16 p1, 0xd2

	goto/32 :l_zHFQOBXKHMdKSrdQ_3

	nop

	:l_WSyswcWssyVyKnnI_4
    add-int p3, p2, p1

	goto/32 :l_JiSVtOfHFXetgIgm_5

	nop

	:l_efSPCErxJxZlFxzW_7
	goto/32 :before_first_instruction

	:l_zHFQOBXKHMdKSrdQ_3
    mul-int p2, p0, p1

	goto/32 :l_WSyswcWssyVyKnnI_4

	nop

.end method

.method public static final runInterruptible(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;CBSF)V
    .locals 0

	goto/32 :l_uxkFwuvhZBOTFLpw_0

	nop

	:l_cJwhwtkLRLRbWxtx_3
    mul-int p2, p0, p1

	goto/32 :l_TJkjcVLazQRvgASt_4

	nop

	:l_uxkFwuvhZBOTFLpw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cWmMgrWwOptDjUew_1

	nop

	:l_TJkjcVLazQRvgASt_4
    add-int p3, p2, p1

	goto/32 :l_OuHccMlkwHYwiTXN_5

	nop

	:l_cWmMgrWwOptDjUew_1
    const/16 p0, 0x2a

	goto/32 :l_NmYvBjHPXkoJNDUr_2

	nop

	:l_OuHccMlkwHYwiTXN_5
    int-to-double p0, p3

	goto/32 :l_uowuhcxZAtDogcLX_6

	nop

	:l_uowuhcxZAtDogcLX_6
    return-void

	:after_last_instruction

	goto/32 :l_WfTLZnlMFATCytvL_7

	nop

	:l_WfTLZnlMFATCytvL_7
	goto/32 :before_first_instruction

	:l_NmYvBjHPXkoJNDUr_2
    const/16 p1, 0xd2

	goto/32 :l_cJwhwtkLRLRbWxtx_3

	nop

.end method

.method public static final runInterruptible(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;BSCF)V
    .locals 0

	goto/32 :l_wdyKYdEhMDIYuUPH_0

	nop

	:l_SjbbWSgGabwYjGyC_4
    add-int p3, p2, p1

	goto/32 :l_hReWwpyajQfJESKo_5

	nop

	:l_hReWwpyajQfJESKo_5
    int-to-double p0, p3

	goto/32 :l_uSMQTiGqVsoUzkhk_6

	nop

	:l_iRKpxqIzOVmkJtcg_1
    const/16 p0, 0x2a

	goto/32 :l_GuhJHxSqGeVrnByV_2

	nop

	:l_uSMQTiGqVsoUzkhk_6
    return-void

	:after_last_instruction

	goto/32 :l_bgOAPWvDnBPKsBJU_7

	nop

	:l_xPBTkmxAIRevrBPg_3
    mul-int p2, p0, p1

	goto/32 :l_SjbbWSgGabwYjGyC_4

	nop

	:l_bgOAPWvDnBPKsBJU_7
	goto/32 :before_first_instruction

	:l_GuhJHxSqGeVrnByV_2
    const/16 p1, 0xd2

	goto/32 :l_xPBTkmxAIRevrBPg_3

	nop

	:l_wdyKYdEhMDIYuUPH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iRKpxqIzOVmkJtcg_1

	nop

.end method

.method public static final runInterruptible(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_BkBvNzLvWWHMdEGB_0

	nop

	:l_CEXVBaRQNlxuKEeC_1
	const v1, 4
	goto/32 :l_UFjiKujYAdpjBdYR_2

	nop

	:l_wbdOTyWjgrZyouiK_14
	goto/32 :rbErIOFgSKDJsoeq
	:l_vJzFgnWDjsvYewvU_13
	goto/32 :before_first_instruction

	:wiwrUfJTCMeghoCi
	goto/32 :l_wbdOTyWjgrZyouiK_14

	nop

	:l_OtFBAwQljsVRGbGd_3
	rem-int v0, v0, v1
	goto/32 :l_mOJuyjKcKKjtEIgT_4

	nop

	:l_RBxhCEZbVOostoZE_12
    return-object v0

	:after_last_instruction

	goto/32 :l_vJzFgnWDjsvYewvU_13

	nop

	:l_ppshYzLHSvwvsCtL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p1, "block"    # Lkotlin/jvm/functions/Function0;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 42
	goto/32 :l_ABXHCXmQDhBOloTS_7

	nop

	:l_ABXHCXmQDhBOloTS_7
    new-instance v0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;

	goto/32 :l_AeAMvKvJQZWabUnA_8

	nop

	:l_UFjiKujYAdpjBdYR_2
	add-int v0, v0, v1
	goto/32 :l_OtFBAwQljsVRGbGd_3

	nop

	:l_cnhjOcwOxxJVxrUy_5
	goto/32 :wiwrUfJTCMeghoCi
	:rWuQYbdQDEFJhxmX
	:rbErIOFgSKDJsoeq

	goto/32 :l_ppshYzLHSvwvsCtL_6

	nop

	:l_BkBvNzLvWWHMdEGB_0
	const v0, 29
	goto/32 :l_CEXVBaRQNlxuKEeC_1

	nop

	:l_LGnNegzGOzvYNPTS_10
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_UhsCjOrSikhNlFBe_11

	nop

	:l_UhsCjOrSikhNlFBe_11
    invoke-static {p0, v0, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 44
	goto/32 :l_RBxhCEZbVOostoZE_12

	nop

	:l_AeAMvKvJQZWabUnA_8
    const/4 v1, 0x0

	goto/32 :l_dCXnqfQiOYHFiwKe_9

	nop

	:l_mOJuyjKcKKjtEIgT_4
	if-lez v0, :gl_sBRiVdapVqvrhzQO

	goto/32 :rWuQYbdQDEFJhxmX

	:gl_sBRiVdapVqvrhzQO	goto/32 :l_cnhjOcwOxxJVxrUy_5

	nop

	:l_dCXnqfQiOYHFiwKe_9
    invoke-direct {v0, p1, v1}, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_LGnNegzGOzvYNPTS_10

	nop

.end method

.method public static synthetic runInterruptible$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;FIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_QfdbkwUFISiAVKpR_0

	nop

	:l_doBlYinqcBDPiRjd_1
    const/16 p0, 0x2a

	goto/32 :l_ImlLqVicLOKZOyYE_2

	nop

	:l_QfdbkwUFISiAVKpR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_doBlYinqcBDPiRjd_1

	nop

	:l_MTBlTBElkgIDssCn_3
    mul-int p2, p0, p1

	goto/32 :l_NlOUpGvfEGEfhWtg_4

	nop

	:l_clBGGrwdawDJJDnI_5
    int-to-double p0, p3

	goto/32 :l_XdSUoFWDbyxaVYIW_6

	nop

	:l_XdSUoFWDbyxaVYIW_6
    return-void

	:after_last_instruction

	goto/32 :l_FLxqqwRwfsZGFGnC_7

	nop

	:l_ImlLqVicLOKZOyYE_2
    const/16 p1, 0xd2

	goto/32 :l_MTBlTBElkgIDssCn_3

	nop

	:l_FLxqqwRwfsZGFGnC_7
	goto/32 :before_first_instruction

	:l_NlOUpGvfEGEfhWtg_4
    add-int p3, p2, p1

	goto/32 :l_clBGGrwdawDJJDnI_5

	nop

.end method

.method public static synthetic runInterruptible$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;IBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_bxvxfwEzZMVVSqOr_0

	nop

	:l_DsXxzYqaZFTtkUqA_6
    return-void

	:after_last_instruction

	goto/32 :l_cGKSZyubmCgpXKau_7

	nop

	:l_gZGzEOjJUKkuwUzp_2
    const/16 p1, 0xd2

	goto/32 :l_NcDxeDPZKCavaEAY_3

	nop

	:l_KyfZOyMycmoiEunw_1
    const/16 p0, 0x2a

	goto/32 :l_gZGzEOjJUKkuwUzp_2

	nop

	:l_NcDxeDPZKCavaEAY_3
    mul-int p2, p0, p1

	goto/32 :l_ezPuiHrhtyxMJsUn_4

	nop

	:l_bxvxfwEzZMVVSqOr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KyfZOyMycmoiEunw_1

	nop

	:l_cGKSZyubmCgpXKau_7
	goto/32 :before_first_instruction

	:l_ezPuiHrhtyxMJsUn_4
    add-int p3, p2, p1

	goto/32 :l_zlRPAfYOGFYsrmYz_5

	nop

	:l_zlRPAfYOGFYsrmYz_5
    int-to-double p0, p3

	goto/32 :l_DsXxzYqaZFTtkUqA_6

	nop

.end method

.method public static synthetic runInterruptible$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;FILjava/lang/String;B)V
    .locals 0

	goto/32 :l_LFPoLvthOwqNvjNl_0

	nop

	:l_AwoYenyWJAwxuWhF_7
	goto/32 :before_first_instruction

	:l_ieOXvjhbDDdTSlzK_3
    mul-int p2, p0, p1

	goto/32 :l_XsGkiqtBcAZaBhFo_4

	nop

	:l_zzSxlYztEdlQigyx_1
    const/16 p0, 0x2a

	goto/32 :l_cdvaqdpkopOgjShl_2

	nop

	:l_XsGkiqtBcAZaBhFo_4
    add-int p3, p2, p1

	goto/32 :l_pCkBrfOqlbgaCMje_5

	nop

	:l_cdvaqdpkopOgjShl_2
    const/16 p1, 0xd2

	goto/32 :l_ieOXvjhbDDdTSlzK_3

	nop

	:l_yASjRimXFiMUAafC_6
    return-void

	:after_last_instruction

	goto/32 :l_AwoYenyWJAwxuWhF_7

	nop

	:l_LFPoLvthOwqNvjNl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zzSxlYztEdlQigyx_1

	nop

	:l_pCkBrfOqlbgaCMje_5
    int-to-double p0, p3

	goto/32 :l_yASjRimXFiMUAafC_6

	nop

.end method

.method public static synthetic runInterruptible$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

	goto/32 :l_TNoKhPucjbVuScGh_0

	nop

	:l_ndXTnomTnnkAgUxk_5
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/InterruptibleKt;->runInterruptible(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

	goto/32 :l_YMCsabQstvrBhONs_6

	nop

	:l_okckspNdnwmTsHLo_2
	if-nez p3, :gl_aaipIORzIdingtWw

	goto/32 :cond_0

	:gl_aaipIORzIdingtWw
    .line 40
	goto/32 :l_olAfZgxMcbbDWgkC_3

	nop

	:l_NtonWnECHMWaDffd_1
    and-int/lit8 p3, p3, 0x1

	goto/32 :l_okckspNdnwmTsHLo_2

	nop

	:l_olAfZgxMcbbDWgkC_3
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_oSSYbgkVLEqxFlIL_4

	nop

	:l_YMCsabQstvrBhONs_6
    return-object p0

	:after_last_instruction

	goto/32 :l_BOgPYvmExfOaUyIE_7

	nop

	:l_oSSYbgkVLEqxFlIL_4
    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    .line 39
    :cond_0
	goto/32 :l_ndXTnomTnnkAgUxk_5

	nop

	:l_TNoKhPucjbVuScGh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 39
	goto/32 :l_NtonWnECHMWaDffd_1

	nop

	:l_BOgPYvmExfOaUyIE_7
	goto/32 :before_first_instruction

.end method

.method private static final runInterruptibleInExpectedContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;SILjava/lang/String;F)V
    .locals 0

	goto/32 :l_PvXpdlMipneCjfsf_0

	nop

	:l_FiRSCxlSGjSrNkiw_3
    mul-int p2, p0, p1

	goto/32 :l_roAYHhnovjwSXkQw_4

	nop

	:l_ePjpDBQsiDWsEBOL_5
    int-to-double p0, p3

	goto/32 :l_oGfiWQXSHgIhoAGY_6

	nop

	:l_lOLfoceiZnmAjALB_7
	goto/32 :before_first_instruction

	:l_oGfiWQXSHgIhoAGY_6
    return-void

	:after_last_instruction

	goto/32 :l_lOLfoceiZnmAjALB_7

	nop

	:l_PvXpdlMipneCjfsf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CpsEndSeAcsQhZKV_1

	nop

	:l_vJSMptrUHeEfBMYV_2
    const/16 p1, 0xd2

	goto/32 :l_FiRSCxlSGjSrNkiw_3

	nop

	:l_roAYHhnovjwSXkQw_4
    add-int p3, p2, p1

	goto/32 :l_ePjpDBQsiDWsEBOL_5

	nop

	:l_CpsEndSeAcsQhZKV_1
    const/16 p0, 0x2a

	goto/32 :l_vJSMptrUHeEfBMYV_2

	nop

.end method

.method private static final runInterruptibleInExpectedContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;Ljava/lang/String;SFI)V
    .locals 0

	goto/32 :l_OjIOXZoHGFmvmryB_0

	nop

	:l_BhhuOOOgqVvkpYgg_6
    return-void

	:after_last_instruction

	goto/32 :l_AKfagCSIgslfoldj_7

	nop

	:l_wdwQmSJnObWEGHAL_1
    const/16 p0, 0x2a

	goto/32 :l_wTxxdTJUWYBqtbHm_2

	nop

	:l_OjIOXZoHGFmvmryB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wdwQmSJnObWEGHAL_1

	nop

	:l_AKfagCSIgslfoldj_7
	goto/32 :before_first_instruction

	:l_asgKkjnUavJgZqIK_3
    mul-int p2, p0, p1

	goto/32 :l_vWmIyaAidKxtTAeY_4

	nop

	:l_wTxxdTJUWYBqtbHm_2
    const/16 p1, 0xd2

	goto/32 :l_asgKkjnUavJgZqIK_3

	nop

	:l_hMYqQbVpQAqcmvxt_5
    int-to-double p0, p3

	goto/32 :l_BhhuOOOgqVvkpYgg_6

	nop

	:l_vWmIyaAidKxtTAeY_4
    add-int p3, p2, p1

	goto/32 :l_hMYqQbVpQAqcmvxt_5

	nop

.end method

.method private static final runInterruptibleInExpectedContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;ILjava/lang/String;SF)V
    .locals 0

	goto/32 :l_jNJBgfTVrjkRpsMM_0

	nop

	:l_jNJBgfTVrjkRpsMM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AmXhqBtbWLqgkdtU_1

	nop

	:l_LKabITIdkiKGLWKd_5
    int-to-double p0, p3

	goto/32 :l_FODzfnJvRAkNgVBK_6

	nop

	:l_xIQLYpvkFMIRewuF_7
	goto/32 :before_first_instruction

	:l_FODzfnJvRAkNgVBK_6
    return-void

	:after_last_instruction

	goto/32 :l_xIQLYpvkFMIRewuF_7

	nop

	:l_XLUPROQTiWfpyOkm_3
    mul-int p2, p0, p1

	goto/32 :l_caxpMYDYHjsdmpjc_4

	nop

	:l_AmXhqBtbWLqgkdtU_1
    const/16 p0, 0x2a

	goto/32 :l_adnTUPHRIOjcqxza_2

	nop

	:l_caxpMYDYHjsdmpjc_4
    add-int p3, p2, p1

	goto/32 :l_LKabITIdkiKGLWKd_5

	nop

	:l_adnTUPHRIOjcqxza_2
    const/16 p1, 0xd2

	goto/32 :l_XLUPROQTiWfpyOkm_3

	nop

.end method

.method private static final runInterruptibleInExpectedContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_cCcRCFLGjSOdckFP_0

	nop

	:l_PtXZyStzPOuoTIPY_9
    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rLQEbHvGnEVoDdrK_10

	nop

	:l_gneJTceUwufxbayZ_1
	const v1, 9
	goto/32 :l_TGOXUaJbXrNGzKoQ_2

	nop

	:l_OCdENrZXmEtnuGcn_15
	goto/32 :WiSgEooLnPzZZgSG
	:l_yXSmRLooSPlKKHEB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "coroutineContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p1, "block"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 47
    nop

    .line 48
    :try_start_0
    new-instance v0, Lkotlinx/coroutines/ThreadState;

    invoke-static {p0}, Lkotlinx/coroutines/JobKt;->getJob(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlinx/coroutines/ThreadState;-><init>(Lkotlinx/coroutines/Job;)V

    .line 49
    .local v0, "threadState":Lkotlinx/coroutines/ThreadState;
    invoke-virtual {v0}, Lkotlinx/coroutines/ThreadState;->setup()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    nop

    .line 51
    :try_start_1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :try_start_2
    invoke-virtual {v0}, Lkotlinx/coroutines/ThreadState;->clearInterrupt()V

    .line 51
    return-object v1

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    invoke-virtual {v0}, Lkotlinx/coroutines/ThreadState;->clearInterrupt()V

    .end local p0    # "coroutineContext":Lkotlin/coroutines/CoroutineContext;
    .end local p1    # "block":Lkotlin/jvm/functions/Function0;
    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 55
    .end local v0    # "threadState":Lkotlinx/coroutines/ThreadState;
    .restart local p0    # "coroutineContext":Lkotlin/coroutines/CoroutineContext;
    .restart local p1    # "block":Lkotlin/jvm/functions/Function0;
    :catch_0
    move-exception v0

    .line 56
    .local v0, "e":Ljava/lang/InterruptedException;
	goto/32 :l_eiZJTMjYEdHkkTBu_7

	nop

	:l_TGOXUaJbXrNGzKoQ_2
	add-int v0, v0, v1
	goto/32 :l_RQJGFMaIAimCdDAO_3

	nop

	:l_ItrvwCBsSgwcDcqf_13
    throw v1

	:after_last_instruction

	goto/32 :l_NpgZhwUZhQbiNxUm_14

	nop

	:l_eiZJTMjYEdHkkTBu_7
    new-instance v1, Ljava/util/concurrent/CancellationException;

	goto/32 :l_rXDQDJSTIZdjiiju_8

	nop

	:l_NpgZhwUZhQbiNxUm_14
	goto/32 :before_first_instruction

	:fGwGYwlOZNidXZNl
	goto/32 :l_OCdENrZXmEtnuGcn_15

	nop

	:l_HpWTHxaNqnnvgroV_4
	if-lez v0, :gl_ufcUryGKLRIWkcBQ

	goto/32 :yvJbilgnAIflKJde

	:gl_ufcUryGKLRIWkcBQ	goto/32 :l_lhGhnuCaxELeIVIS_5

	nop

	:l_HPVgqETYRtbrnlaa_12
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CancellationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_ItrvwCBsSgwcDcqf_13

	nop

	:l_lhGhnuCaxELeIVIS_5
	goto/32 :fGwGYwlOZNidXZNl
	:yvJbilgnAIflKJde
	:WiSgEooLnPzZZgSG

	goto/32 :l_yXSmRLooSPlKKHEB_6

	nop

	:l_RQJGFMaIAimCdDAO_3
	rem-int v0, v0, v1
	goto/32 :l_HpWTHxaNqnnvgroV_4

	nop

	:l_cCcRCFLGjSOdckFP_0
	const v0, 15
	goto/32 :l_gneJTceUwufxbayZ_1

	nop

	:l_rLQEbHvGnEVoDdrK_10
    move-object v2, v0

	goto/32 :l_RgimahoPiTOwdfwK_11

	nop

	:l_RgimahoPiTOwdfwK_11
    check-cast v2, Ljava/lang/Throwable;

	goto/32 :l_HPVgqETYRtbrnlaa_12

	nop

	:l_rXDQDJSTIZdjiiju_8
    const-string v2, "Blocking call was interrupted due to parent cancellation"

	goto/32 :l_PtXZyStzPOuoTIPY_9

	nop

.end method
