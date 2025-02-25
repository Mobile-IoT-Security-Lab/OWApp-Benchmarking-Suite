.class public final Lkotlinx/coroutines/android/HandlerDispatcherKt;
.super Ljava/lang/Object;
.source "HandlerDispatcher.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHandlerDispatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HandlerDispatcher.kt\nkotlinx/coroutines/android/HandlerDispatcherKt\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 3 Runnable.kt\nkotlinx/coroutines/RunnableKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,212:1\n314#2,11:213\n314#2,9:224\n323#2,2:234\n17#3:233\n1#4:236\n*S KotlinDebug\n*F\n+ 1 HandlerDispatcher.kt\nkotlinx/coroutines/android/HandlerDispatcherKt\n*L\n189#1:213,11\n194#1:224,9\n194#1:234,2\n195#1:233\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u001a\u0011\u0010\u0008\u001a\u00020\u0001H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\t\u001a\u001e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00010\rH\u0002\u001a\u0016\u0010\u000e\u001a\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00010\rH\u0002\u001a\u001d\u0010\u000f\u001a\u00020\u0003*\u00020\u00102\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0007\u00a2\u0006\u0002\u0008\u0013\u001a\u0014\u0010\u0014\u001a\u00020\u0010*\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0001\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0000X\u0081\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0004\u0010\u0005\"\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "MAX_DELAY",
        "",
        "Main",
        "Lkotlinx/coroutines/android/HandlerDispatcher;",
        "getMain$annotations",
        "()V",
        "choreographer",
        "Landroid/view/Choreographer;",
        "awaitFrame",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "postFrameCallback",
        "",
        "cont",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "updateChoreographerAndPostFrameCallback",
        "asCoroutineDispatcher",
        "Landroid/os/Handler;",
        "name",
        "",
        "from",
        "asHandler",
        "Landroid/os/Looper;",
        "async",
        "",
        "kotlinx-coroutines-android"
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
.field private static final MAX_DELAY:J = 0x3fffffffffffffffL

.field public static final Main:Lkotlinx/coroutines/android/HandlerDispatcher;

.field private static volatile choreographer:Landroid/view/Choreographer;


# direct methods
.method public static synthetic $r8$lambda$Z1vOW_gMqzuAA1kBf19jmX0gPxw(Lkotlinx/coroutines/CancellableContinuation;JZCFB)V
    .locals 0

	goto/32 :l_wDGKvnSbNEbEkMVl_0

	nop

	:l_hQvevzlWkdmzAMJP_7
	goto/32 :before_first_instruction

	:l_jcyhNwlDmxkSHkXQ_6
    return-void

	:after_last_instruction

	goto/32 :l_hQvevzlWkdmzAMJP_7

	nop

	:l_YniYKlRTiCNHgDYI_3
    mul-int p2, p0, p1

	goto/32 :l_PyzcSiOleEsNKZuo_4

	nop

	:l_PyzcSiOleEsNKZuo_4
    add-int p3, p2, p1

	goto/32 :l_sypowFNtuKVvQGLb_5

	nop

	:l_sypowFNtuKVvQGLb_5
    int-to-double p0, p3

	goto/32 :l_jcyhNwlDmxkSHkXQ_6

	nop

	:l_HykJJijkHQAVhUmi_2
    const/16 p1, 0xd2

	goto/32 :l_YniYKlRTiCNHgDYI_3

	nop

	:l_wDGKvnSbNEbEkMVl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gVdpatOQmPdfcoYm_1

	nop

	:l_gVdpatOQmPdfcoYm_1
    const/16 p0, 0x2a

	goto/32 :l_HykJJijkHQAVhUmi_2

	nop

.end method

.method public static synthetic $r8$lambda$Z1vOW_gMqzuAA1kBf19jmX0gPxw(Lkotlinx/coroutines/CancellableContinuation;JBZFC)V
    .locals 0

	goto/32 :l_MRIImMvXHfSFdNVA_0

	nop

	:l_DkJXDxacjWtclCIg_5
    int-to-double p0, p3

	goto/32 :l_PTUGThlLsxUCwKMS_6

	nop

	:l_xHeZFysPthZGhcEL_2
    const/16 p1, 0xd2

	goto/32 :l_KTWfdkiAhvaxIwAB_3

	nop

	:l_MRIImMvXHfSFdNVA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SPIZSLNFLykiTedG_1

	nop

	:l_mQmsjXWyFToRbmFc_4
    add-int p3, p2, p1

	goto/32 :l_DkJXDxacjWtclCIg_5

	nop

	:l_KTWfdkiAhvaxIwAB_3
    mul-int p2, p0, p1

	goto/32 :l_mQmsjXWyFToRbmFc_4

	nop

	:l_SPIZSLNFLykiTedG_1
    const/16 p0, 0x2a

	goto/32 :l_xHeZFysPthZGhcEL_2

	nop

	:l_dvSRVkOdnweZyppG_7
	goto/32 :before_first_instruction

	:l_PTUGThlLsxUCwKMS_6
    return-void

	:after_last_instruction

	goto/32 :l_dvSRVkOdnweZyppG_7

	nop

.end method

.method public static synthetic $r8$lambda$Z1vOW_gMqzuAA1kBf19jmX0gPxw(Lkotlinx/coroutines/CancellableContinuation;JBFZC)V
    .locals 0

	goto/32 :l_CJixJxnVsFFZodwD_0

	nop

	:l_WdseUOFEpfaNEhBp_1
    const/16 p0, 0x2a

	goto/32 :l_lGrXgeToxcpmdWvm_2

	nop

	:l_lUEfnSDqvkNppmAI_6
    return-void

	:after_last_instruction

	goto/32 :l_QvzhqwZciIKxovlL_7

	nop

	:l_lGrXgeToxcpmdWvm_2
    const/16 p1, 0xd2

	goto/32 :l_ykRAubfdCEPSIcaV_3

	nop

	:l_QvzhqwZciIKxovlL_7
	goto/32 :before_first_instruction

	:l_CJixJxnVsFFZodwD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WdseUOFEpfaNEhBp_1

	nop

	:l_ykRAubfdCEPSIcaV_3
    mul-int p2, p0, p1

	goto/32 :l_ckYTHQEmcYnBmlTQ_4

	nop

	:l_WbfGKRZKvFRqkatc_5
    int-to-double p0, p3

	goto/32 :l_lUEfnSDqvkNppmAI_6

	nop

	:l_ckYTHQEmcYnBmlTQ_4
    add-int p3, p2, p1

	goto/32 :l_WbfGKRZKvFRqkatc_5

	nop

.end method

.method public static synthetic $r8$lambda$Z1vOW_gMqzuAA1kBf19jmX0gPxw(Lkotlinx/coroutines/CancellableContinuation;J)V
    .locals 0

	goto/32 :l_QUbWpVkrblZeEjgG_0

	nop

	:l_QUbWpVkrblZeEjgG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nJqfRYCfIVJZvqwV_1

	nop

	:l_WmgnsjnjBcwfgbfH_2
    return-void

	:after_last_instruction

	goto/32 :l_OVVPlBOjDsYwqrBo_3

	nop

	:l_nJqfRYCfIVJZvqwV_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/android/HandlerDispatcherKt;->postFrameCallback$lambda-6(Lkotlinx/coroutines/CancellableContinuation;J)V

	goto/32 :l_WmgnsjnjBcwfgbfH_2

	nop

	:l_OVVPlBOjDsYwqrBo_3
	goto/32 :before_first_instruction

.end method

.method static constructor <clinit>()V
    .locals 5

	goto/32 :l_SykvGfpEnwVXtBAA_0

	nop

	:l_sXlFQkbeLDfaLDpu_4
	if-lez v0, :gl_xbIFmwDYagRARNVO

	goto/32 :QFWklKPLFpfNPPjg

	:gl_xbIFmwDYagRARNVO	goto/32 :l_GpRMoHzvwPoSjfYw_5

	nop

	:l_oIKnznDmoptReTFa_18
    return-void

	:after_last_instruction

	goto/32 :l_hPYPgSpJsAoildKD_19

	nop

	:l_aYtkUMSmjJSIcGxa_11
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
	goto/32 :l_NBQApqtlOriAvjPL_12

	nop

	:l_sorkvwnemCDdBGue_2
	add-int v0, v0, v1
	goto/32 :l_afXbsysROYZtaQWZ_3

	nop

	:l_usxWwxwmPDVFPGMz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 109
	goto/32 :l_eepkNXjLOydMeCTz_7

	nop

	:l_VhmTFafQJaDYCmxq_1
	const v1, 4
	goto/32 :l_sorkvwnemCDdBGue_2

	nop

	:l_wcJCBQMgDQuCJjcW_9
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_bQVTUJBBwZXcAsIi_10

	nop

	:l_GpRMoHzvwPoSjfYw_5
	goto/32 :yfbVqcqCDXsIFOij
	:QFWklKPLFpfNPPjg
	:vmItBnSwPaLABrkL

	goto/32 :l_usxWwxwmPDVFPGMz_6

	nop

	:l_hPYPgSpJsAoildKD_19
	goto/32 :before_first_instruction

	:yfbVqcqCDXsIFOij
	goto/32 :l_gGHSVbHvzQunSeGE_20

	nop

	:l_bQVTUJBBwZXcAsIi_10
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_aYtkUMSmjJSIcGxa_11

	nop

	:l_gTOwwytgSPsLOmin_17
    sput-object v0, Lkotlinx/coroutines/android/HandlerDispatcherKt;->Main:Lkotlinx/coroutines/android/HandlerDispatcher;

	goto/32 :l_oIKnznDmoptReTFa_18

	nop

	:l_HwCApmTBkjOzhweb_13
	if-nez v2, :gl_cJpJuyJdVGepXmxA

	goto/32 :cond_0

	:gl_cJpJuyJdVGepXmxA
	goto/32 :l_byzBEtrpkHwrXrLz_14

	nop

	:l_mJFRHSsxsdDywlbV_16
    check-cast v0, Lkotlinx/coroutines/android/HandlerDispatcher;

	goto/32 :l_gTOwwytgSPsLOmin_17

	nop

	:l_eQLcJbUXjoimBzlm_15
    move-object v0, v1

    :goto_1
	goto/32 :l_mJFRHSsxsdDywlbV_16

	nop

	:l_afXbsysROYZtaQWZ_3
	rem-int v0, v0, v1
	goto/32 :l_sXlFQkbeLDfaLDpu_4

	nop

	:l_NBQApqtlOriAvjPL_12
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_HwCApmTBkjOzhweb_13

	nop

	:l_SykvGfpEnwVXtBAA_0
	const v0, 15
	goto/32 :l_VhmTFafQJaDYCmxq_1

	nop

	:l_eepkNXjLOydMeCTz_7
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 236
    const/4 v1, 0x0

    .line 109
    .local v1, "$i$a$-runCatching-HandlerDispatcherKt$Main$1":I
    new-instance v2, Lkotlinx/coroutines/android/HandlerContext;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lkotlinx/coroutines/android/HandlerDispatcherKt;->asHandler(Landroid/os/Looper;Z)Landroid/os/Handler;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {v2, v3, v0, v4, v0}, Lkotlinx/coroutines/android/HandlerContext;-><init>(Landroid/os/Handler;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .end local v1    # "$i$a$-runCatching-HandlerDispatcherKt$Main$1":I
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_AUoAkppcxBhFqPXm_8

	nop

	:l_gGHSVbHvzQunSeGE_20
	goto/32 :vmItBnSwPaLABrkL
	:l_byzBEtrpkHwrXrLz_14
    goto :goto_1

    :cond_0
	goto/32 :l_eQLcJbUXjoimBzlm_15

	nop

	:l_AUoAkppcxBhFqPXm_8
    goto :goto_0

    :catchall_0
    move-exception v1

	goto/32 :l_wcJCBQMgDQuCJjcW_9

	nop

.end method

.method public static final synthetic access$postFrameCallback(Landroid/view/Choreographer;Lkotlinx/coroutines/CancellableContinuation;CBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_DLyVzzcczvTqabQN_0

	nop

	:l_IgnDSuIdgqKDIuiG_4
    add-int p3, p2, p1

	goto/32 :l_BaTilvGirKUutVpc_5

	nop

	:l_DLyVzzcczvTqabQN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QGRBExUvNjyNJjna_1

	nop

	:l_BaTilvGirKUutVpc_5
    int-to-double p0, p3

	goto/32 :l_kwNZbMqFeSVhILdV_6

	nop

	:l_kwNZbMqFeSVhILdV_6
    return-void

	:after_last_instruction

	goto/32 :l_EAbNJhfoLPvzjeOn_7

	nop

	:l_QGRBExUvNjyNJjna_1
    const/16 p0, 0x2a

	goto/32 :l_aFjVcJEECHgIhRLT_2

	nop

	:l_aFjVcJEECHgIhRLT_2
    const/16 p1, 0xd2

	goto/32 :l_NIWPfhDPaxcGvMUm_3

	nop

	:l_EAbNJhfoLPvzjeOn_7
	goto/32 :before_first_instruction

	:l_NIWPfhDPaxcGvMUm_3
    mul-int p2, p0, p1

	goto/32 :l_IgnDSuIdgqKDIuiG_4

	nop

.end method

.method public static final synthetic access$postFrameCallback(Landroid/view/Choreographer;Lkotlinx/coroutines/CancellableContinuation;SLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_gTZqUEfYtqZGBxRS_0

	nop

	:l_fNrdUkGBvJpvvrhu_7
	goto/32 :before_first_instruction

	:l_vHvYlucRPlQdDIrs_2
    const/16 p1, 0xd2

	goto/32 :l_czSHPYQxdRGTyUso_3

	nop

	:l_vCuprofzLryIgRqV_5
    int-to-double p0, p3

	goto/32 :l_AwOvUdxdQUTrthZA_6

	nop

	:l_czSHPYQxdRGTyUso_3
    mul-int p2, p0, p1

	goto/32 :l_JmnMTwFTungeoDyi_4

	nop

	:l_dhJJvEeKejWZyirm_1
    const/16 p0, 0x2a

	goto/32 :l_vHvYlucRPlQdDIrs_2

	nop

	:l_AwOvUdxdQUTrthZA_6
    return-void

	:after_last_instruction

	goto/32 :l_fNrdUkGBvJpvvrhu_7

	nop

	:l_gTZqUEfYtqZGBxRS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dhJJvEeKejWZyirm_1

	nop

	:l_JmnMTwFTungeoDyi_4
    add-int p3, p2, p1

	goto/32 :l_vCuprofzLryIgRqV_5

	nop

.end method

.method public static final synthetic access$postFrameCallback(Landroid/view/Choreographer;Lkotlinx/coroutines/CancellableContinuation;SBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_oaNCzjRryMaLyINb_0

	nop

	:l_HsxhCOelWTWSGigz_2
    const/16 p1, 0xd2

	goto/32 :l_ObmUJCaQtotCuzBP_3

	nop

	:l_eryPORBcuoEkGeMu_7
	goto/32 :before_first_instruction

	:l_ObmUJCaQtotCuzBP_3
    mul-int p2, p0, p1

	goto/32 :l_TXwiKceGfpFcXftq_4

	nop

	:l_oaNCzjRryMaLyINb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sUdYNmZcMhoxCgiS_1

	nop

	:l_xEARnLCFsLyUcasE_5
    int-to-double p0, p3

	goto/32 :l_BmFdniDbPvOGNELz_6

	nop

	:l_BmFdniDbPvOGNELz_6
    return-void

	:after_last_instruction

	goto/32 :l_eryPORBcuoEkGeMu_7

	nop

	:l_sUdYNmZcMhoxCgiS_1
    const/16 p0, 0x2a

	goto/32 :l_HsxhCOelWTWSGigz_2

	nop

	:l_TXwiKceGfpFcXftq_4
    add-int p3, p2, p1

	goto/32 :l_xEARnLCFsLyUcasE_5

	nop

.end method

.method public static final synthetic access$postFrameCallback(Landroid/view/Choreographer;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0

	goto/32 :l_zNBYGKqrWNadyEPV_0

	nop

	:l_eLIOfxkVBqYjcEWw_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/android/HandlerDispatcherKt;->postFrameCallback(Landroid/view/Choreographer;Lkotlinx/coroutines/CancellableContinuation;)V

	goto/32 :l_FdrfpeTedUWZuTWu_2

	nop

	:l_zNBYGKqrWNadyEPV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "choreographer"    # Landroid/view/Choreographer;
    .param p1, "cont"    # Lkotlinx/coroutines/CancellableContinuation;

    .line 1
	goto/32 :l_eLIOfxkVBqYjcEWw_1

	nop

	:l_FdrfpeTedUWZuTWu_2
    return-void

	:after_last_instruction

	goto/32 :l_eDwIFdEicjxrlhDB_3

	nop

	:l_eDwIFdEicjxrlhDB_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$updateChoreographerAndPostFrameCallback(Lkotlinx/coroutines/CancellableContinuation;BISF)V
    .locals 0

	goto/32 :l_porAiPfGNnQcBAdK_0

	nop

	:l_jEnqplksPzWpJNGV_7
	goto/32 :before_first_instruction

	:l_NmyiZmWJswQyecyU_4
    add-int p3, p2, p1

	goto/32 :l_VLppfNlAfAyXMxYH_5

	nop

	:l_IPgnueMFAeTJhsyP_2
    const/16 p1, 0xd2

	goto/32 :l_lClPwMWQwufTLECP_3

	nop

	:l_lClPwMWQwufTLECP_3
    mul-int p2, p0, p1

	goto/32 :l_NmyiZmWJswQyecyU_4

	nop

	:l_VLppfNlAfAyXMxYH_5
    int-to-double p0, p3

	goto/32 :l_oQAPhgpzeQjjTmHD_6

	nop

	:l_oQAPhgpzeQjjTmHD_6
    return-void

	:after_last_instruction

	goto/32 :l_jEnqplksPzWpJNGV_7

	nop

	:l_KsnWHqUFhrtfKtLz_1
    const/16 p0, 0x2a

	goto/32 :l_IPgnueMFAeTJhsyP_2

	nop

	:l_porAiPfGNnQcBAdK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KsnWHqUFhrtfKtLz_1

	nop

.end method

.method public static final synthetic access$updateChoreographerAndPostFrameCallback(Lkotlinx/coroutines/CancellableContinuation;IFBS)V
    .locals 0

	goto/32 :l_dcIKcrOChjofDHOU_0

	nop

	:l_SIIYfLDhsorvCXWb_4
    add-int p3, p2, p1

	goto/32 :l_RVeGfUJllMcwqghm_5

	nop

	:l_RVeGfUJllMcwqghm_5
    int-to-double p0, p3

	goto/32 :l_UpVzxlFIJQIsTyvj_6

	nop

	:l_PTASPQCtQGwrZTFl_7
	goto/32 :before_first_instruction

	:l_OdBLHpzemnveLpWX_3
    mul-int p2, p0, p1

	goto/32 :l_SIIYfLDhsorvCXWb_4

	nop

	:l_dcIKcrOChjofDHOU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WUcfbcKNiuavmcRW_1

	nop

	:l_WUcfbcKNiuavmcRW_1
    const/16 p0, 0x2a

	goto/32 :l_zQBPtqqgqkbIjbuK_2

	nop

	:l_zQBPtqqgqkbIjbuK_2
    const/16 p1, 0xd2

	goto/32 :l_OdBLHpzemnveLpWX_3

	nop

	:l_UpVzxlFIJQIsTyvj_6
    return-void

	:after_last_instruction

	goto/32 :l_PTASPQCtQGwrZTFl_7

	nop

.end method

.method public static final synthetic access$updateChoreographerAndPostFrameCallback(Lkotlinx/coroutines/CancellableContinuation;SFBI)V
    .locals 0

	goto/32 :l_nCcpScunQoFOuJft_0

	nop

	:l_nCcpScunQoFOuJft_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LJkGFliPHfDCIVnw_1

	nop

	:l_ScJxYEfJejmmSpAH_7
	goto/32 :before_first_instruction

	:l_zRjFMsEVpxZxUfLC_2
    const/16 p1, 0xd2

	goto/32 :l_PEuTxFREPyTFtGKp_3

	nop

	:l_oWXfOSrcLGUWoazh_5
    int-to-double p0, p3

	goto/32 :l_NZewsjTGJYMPAXyc_6

	nop

	:l_PEuTxFREPyTFtGKp_3
    mul-int p2, p0, p1

	goto/32 :l_PGTVjYghcLqVTdkX_4

	nop

	:l_LJkGFliPHfDCIVnw_1
    const/16 p0, 0x2a

	goto/32 :l_zRjFMsEVpxZxUfLC_2

	nop

	:l_PGTVjYghcLqVTdkX_4
    add-int p3, p2, p1

	goto/32 :l_oWXfOSrcLGUWoazh_5

	nop

	:l_NZewsjTGJYMPAXyc_6
    return-void

	:after_last_instruction

	goto/32 :l_ScJxYEfJejmmSpAH_7

	nop

.end method

.method public static final synthetic access$updateChoreographerAndPostFrameCallback(Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0

	goto/32 :l_boOGtWPovejtaCBX_0

	nop

	:l_kHhqKVoyePWcpgia_2
    return-void

	:after_last_instruction

	goto/32 :l_YStfaPilfvxoFPdw_3

	nop

	:l_rgkNxbYTmgLeANHm_1
    invoke-static {p0}, Lkotlinx/coroutines/android/HandlerDispatcherKt;->updateChoreographerAndPostFrameCallback(Lkotlinx/coroutines/CancellableContinuation;)V

	goto/32 :l_kHhqKVoyePWcpgia_2

	nop

	:l_YStfaPilfvxoFPdw_3
	goto/32 :before_first_instruction

	:l_boOGtWPovejtaCBX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "cont"    # Lkotlinx/coroutines/CancellableContinuation;

    .line 1
	goto/32 :l_rgkNxbYTmgLeANHm_1

	nop

.end method

.method public static final asHandler(Landroid/os/Looper;ZICLjava/lang/String;S)V
    .locals 0

	goto/32 :l_FwzjgeNZjHYILhGA_0

	nop

	:l_HBfMooeKgGSrRcTK_4
    add-int p3, p2, p1

	goto/32 :l_RLgNJSVoBplffyhy_5

	nop

	:l_LHEWBQljLWGEDIHF_1
    const/16 p0, 0x2a

	goto/32 :l_NEBUjyRkoMSZKCAR_2

	nop

	:l_NEBUjyRkoMSZKCAR_2
    const/16 p1, 0xd2

	goto/32 :l_EUJSnuvFYEAEQgIW_3

	nop

	:l_UhybTZmzeegxgApk_7
	goto/32 :before_first_instruction

	:l_RLgNJSVoBplffyhy_5
    int-to-double p0, p3

	goto/32 :l_SgDaZGPvXxfMFPnH_6

	nop

	:l_EUJSnuvFYEAEQgIW_3
    mul-int p2, p0, p1

	goto/32 :l_HBfMooeKgGSrRcTK_4

	nop

	:l_SgDaZGPvXxfMFPnH_6
    return-void

	:after_last_instruction

	goto/32 :l_UhybTZmzeegxgApk_7

	nop

	:l_FwzjgeNZjHYILhGA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LHEWBQljLWGEDIHF_1

	nop

.end method

.method public static final asHandler(Landroid/os/Looper;ZSLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_wSIcNXdwnHXKjHnY_0

	nop

	:l_VzkThUfZoxcUGsXZ_7
	goto/32 :before_first_instruction

	:l_BKgREwPFCjbrzQNc_3
    mul-int p2, p0, p1

	goto/32 :l_kgYbdgOInKsgDzFM_4

	nop

	:l_IvbltZeCNXfijtiu_1
    const/16 p0, 0x2a

	goto/32 :l_FQEHXLnrnYQvQDgo_2

	nop

	:l_kgYbdgOInKsgDzFM_4
    add-int p3, p2, p1

	goto/32 :l_uUrvMxLXuqNEFQuM_5

	nop

	:l_wSIcNXdwnHXKjHnY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IvbltZeCNXfijtiu_1

	nop

	:l_QjnsUePnpZUvpqvY_6
    return-void

	:after_last_instruction

	goto/32 :l_VzkThUfZoxcUGsXZ_7

	nop

	:l_FQEHXLnrnYQvQDgo_2
    const/16 p1, 0xd2

	goto/32 :l_BKgREwPFCjbrzQNc_3

	nop

	:l_uUrvMxLXuqNEFQuM_5
    int-to-double p0, p3

	goto/32 :l_QjnsUePnpZUvpqvY_6

	nop

.end method

.method public static final asHandler(Landroid/os/Looper;ZISLjava/lang/String;C)V
    .locals 0

	goto/32 :l_tIHuPUqSAlbtwfoJ_0

	nop

	:l_EQptfZeUPNKhCpyM_7
	goto/32 :before_first_instruction

	:l_EgKoJtgQCdzprSGg_4
    add-int p3, p2, p1

	goto/32 :l_MPlpuRtOfUbTGbek_5

	nop

	:l_ItoiakAcmOnOnUOx_2
    const/16 p1, 0xd2

	goto/32 :l_kDSRLnCyBAPNdMaI_3

	nop

	:l_kDSRLnCyBAPNdMaI_3
    mul-int p2, p0, p1

	goto/32 :l_EgKoJtgQCdzprSGg_4

	nop

	:l_iQAXvdfwpDhCJJYC_1
    const/16 p0, 0x2a

	goto/32 :l_ItoiakAcmOnOnUOx_2

	nop

	:l_MPlpuRtOfUbTGbek_5
    int-to-double p0, p3

	goto/32 :l_MsVVtnEKKjzyvRse_6

	nop

	:l_MsVVtnEKKjzyvRse_6
    return-void

	:after_last_instruction

	goto/32 :l_EQptfZeUPNKhCpyM_7

	nop

	:l_tIHuPUqSAlbtwfoJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iQAXvdfwpDhCJJYC_1

	nop

.end method

.method public static final asHandler(Landroid/os/Looper;Z)Landroid/os/Handler;
    .locals 7

	goto/32 :l_koaSRMeoqGsORULR_0

	nop

	:l_zcRqpwSePbVIgnfy_42
	goto/32 :before_first_instruction

	:BzsTupcYAewgNqDf
	goto/32 :l_EbQZZlzxFfOotmiZ_43

	nop

	:l_YwRDLtBHsBTxqICH_13
	if-ge v0, v1, :gl_eJoOOEjDRsHfNPtg

	goto/32 :cond_1

	:gl_eJoOOEjDRsHfNPtg
	goto/32 :l_zDbhiMWAoEjNXFME_14

	nop

	:l_LkcbpPTEafWVDUul_10
    const/4 v2, 0x0

	goto/32 :l_xbACRYoPOMtsflyC_11

	nop

	:l_TOYWgikqlcijEqHa_36
    new-instance v2, Landroid/os/Handler;

	goto/32 :l_ODNNSKOjkjneJZVh_37

	nop

	:l_xbACRYoPOMtsflyC_11
    const/4 v3, 0x0

	goto/32 :l_MzLlXFpJwkvsIXKb_12

	nop

	:l_lLhKcDbrguFHQmHi_15
    new-array v1, v4, [Ljava/lang/Class;

	goto/32 :l_FgldaPDhLeAgVmDA_16

	nop

	:l_DsNoYkEmqJPpKpjA_1
	const v1, 6
	goto/32 :l_AxKShajPHCokbigF_2

	nop

	:l_abSfPAOlbFYsvkJa_39
    new-instance v0, Landroid/os/Handler;

	goto/32 :l_ABdvbYWUKikyTshe_40

	nop

	:l_YXcjndSOPetihXXn_18
    const-string v3, "createAsync"

	goto/32 :l_VfrdokbZTtGwUZwT_19

	nop

	:l_zDbhiMWAoEjNXFME_14
    const-class v0, Landroid/os/Handler;

    .line 92
	goto/32 :l_lLhKcDbrguFHQmHi_15

	nop

	:l_nzPCxyJmHwZyTZTV_29
    const/4 v0, 0x0

    .line 97
    .local v0, "constructor":Ljava/lang/reflect/Constructor;
    nop

    .line 98
    :try_start_0
    const-class v1, Landroid/os/Handler;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Class;

    const-class v6, Landroid/os/Looper;

    aput-object v6, v5, v3

    const-class v3, Landroid/os/Handler$Callback;

    aput-object v3, v5, v4

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v3, v5, v6

    invoke-virtual {v1, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_GreOhTYYDvrYaSLH_30

	nop

	:l_koaSRMeoqGsORULR_0
	const v0, 25
	goto/32 :l_DsNoYkEmqJPpKpjA_1

	nop

	:l_AxKShajPHCokbigF_2
	add-int v0, v0, v1
	goto/32 :l_ePdWMOekpVKWEeTJ_3

	nop

	:l_EbQZZlzxFfOotmiZ_43
	goto/32 :QFWiufQycTHlVjkf
	:l_CgIvErOJbkbCNpZV_20
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_QFgEsUBMndUdfvYG_21

	nop

	:l_QcsYMeafIOTRNNHz_9
    const/16 v1, 0x1c

	goto/32 :l_LkcbpPTEafWVDUul_10

	nop

	:l_JlXMqzDcQyAQIIbo_32
    filled-new-array {p0, v2, v1}, [Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_jlcZlQCcMBWxiVxi_33

	nop

	:l_FemtPQgihHPiNdOn_5
	goto/32 :BzsTupcYAewgNqDf
	:sSmgYVqbiSSfoipX
	:QFWiufQycTHlVjkf

	goto/32 :l_lAzrTgSLdbiOwDTQ_6

	nop

	:l_VXSvhBnNJmNPwJCi_4
	if-lez v0, :gl_UvWMaQBsiOfVncAm

	goto/32 :sSmgYVqbiSSfoipX

	:gl_UvWMaQBsiOfVncAm	goto/32 :l_FemtPQgihHPiNdOn_5

	nop

	:l_tleSAPmQqMRRyUTg_26
    const-string v2, "null cannot be cast to non-null type android.os.Handler"

	goto/32 :l_UYdEuoTOqnFbNykI_27

	nop

	:l_bgCmumUlVaKLUfYC_41
    return-object v0

	:after_last_instruction

	goto/32 :l_zcRqpwSePbVIgnfy_42

	nop

	:l_RKIIOlqCcRotCJqj_28
    throw v1

    .end local v0    # "factoryMethod":Ljava/lang/reflect/Method;
    :cond_1
	goto/32 :l_nzPCxyJmHwZyTZTV_29

	nop

	:l_JiASXUbfiVDgzfSF_23
    check-cast v1, Landroid/os/Handler;

	goto/32 :l_PjDMBIVFrnwjmHbg_24

	nop

	:l_ODNNSKOjkjneJZVh_37
    invoke-direct {v2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

	goto/32 :l_aYCiSaFFFWGTsBgA_38

	nop

	:l_QFgEsUBMndUdfvYG_21
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_VWpfQplkRFSsWIYl_22

	nop

	:l_UpYPgrJcWQiVrPsX_7
	if-nez p1, :gl_WwedYZzngjCYRnPa

	goto/32 :cond_2

	:gl_WwedYZzngjCYRnPa
    .line 90
	goto/32 :l_yGwDKoMEVdqEroSZ_8

	nop

	:l_zPYppYBYQtOfvcnG_35
    return-object v1

    .line 100
    :catch_0
    move-exception v1

    .line 102
    .local v1, "ignored":Ljava/lang/NoSuchMethodException;
	goto/32 :l_TOYWgikqlcijEqHa_36

	nop

	:l_lAzrTgSLdbiOwDTQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$asHandler"    # Landroid/os/Looper;
    .param p1, "async"    # Z

    .line 86
	goto/32 :l_UpYPgrJcWQiVrPsX_7

	nop

	:l_ePdWMOekpVKWEeTJ_3
	rem-int v0, v0, v1
	goto/32 :l_VXSvhBnNJmNPwJCi_4

	nop

	:l_yGwDKoMEVdqEroSZ_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

	goto/32 :l_QcsYMeafIOTRNNHz_9

	nop

	:l_aaoKvnoleFMCJWFj_34
    check-cast v1, Landroid/os/Handler;

	goto/32 :l_zPYppYBYQtOfvcnG_35

	nop

	:l_jlcZlQCcMBWxiVxi_33
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_aaoKvnoleFMCJWFj_34

	nop

	:l_UYdEuoTOqnFbNykI_27
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_RKIIOlqCcRotCJqj_28

	nop

	:l_hokFmBEIWDBQTMOy_17
    aput-object v4, v1, v3

	goto/32 :l_YXcjndSOPetihXXn_18

	nop

	:l_PjDMBIVFrnwjmHbg_24
    return-object v1

    :cond_0
	goto/32 :l_QubCfHatdMWApWhV_25

	nop

	:l_VWpfQplkRFSsWIYl_22
	if-nez v1, :gl_zUwqYwzJXlWJHoKl

	goto/32 :cond_0

	:gl_zUwqYwzJXlWJHoKl
	goto/32 :l_JiASXUbfiVDgzfSF_23

	nop

	:l_aYCiSaFFFWGTsBgA_38
    return-object v2

    .line 87
    .end local v0    # "constructor":Ljava/lang/reflect/Constructor;
    .end local v1    # "ignored":Ljava/lang/NoSuchMethodException;
    :cond_2
	goto/32 :l_abSfPAOlbFYsvkJa_39

	nop

	:l_ZYCVarVmyXuarexq_31
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

	goto/32 :l_JlXMqzDcQyAQIIbo_32

	nop

	:l_MzLlXFpJwkvsIXKb_12
    const/4 v4, 0x1

	goto/32 :l_YwRDLtBHsBTxqICH_13

	nop

	:l_ABdvbYWUKikyTshe_40
    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

	goto/32 :l_bgCmumUlVaKLUfYC_41

	nop

	:l_GreOhTYYDvrYaSLH_30
    move-object v0, v1

    .line 104
	goto/32 :l_ZYCVarVmyXuarexq_31

	nop

	:l_FgldaPDhLeAgVmDA_16
    const-class v4, Landroid/os/Looper;

	goto/32 :l_hokFmBEIWDBQTMOy_17

	nop

	:l_QubCfHatdMWApWhV_25
    new-instance v1, Ljava/lang/NullPointerException;

	goto/32 :l_tleSAPmQqMRRyUTg_26

	nop

	:l_VfrdokbZTtGwUZwT_19
    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 93
    .local v0, "factoryMethod":Ljava/lang/reflect/Method;
	goto/32 :l_CgIvErOJbkbCNpZV_20

	nop

.end method

.method public static final awaitFrame(Lkotlin/coroutines/Continuation;FILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_YMrNxdeaOsJCGqwd_0

	nop

	:l_CCkxAwYZNQxeYJHr_3
    mul-int p2, p0, p1

	goto/32 :l_tnydXuMxvBdPjbOE_4

	nop

	:l_zILcKChCeOLIKtOf_1
    const/16 p0, 0x2a

	goto/32 :l_ZYnVZPajbBdLdFtT_2

	nop

	:l_YMrNxdeaOsJCGqwd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zILcKChCeOLIKtOf_1

	nop

	:l_tnydXuMxvBdPjbOE_4
    add-int p3, p2, p1

	goto/32 :l_KirDuUmfSgdwgJhU_5

	nop

	:l_XAZCPJFATvjjPfFt_7
	goto/32 :before_first_instruction

	:l_KirDuUmfSgdwgJhU_5
    int-to-double p0, p3

	goto/32 :l_mcPhLUfdUjHHETkJ_6

	nop

	:l_ZYnVZPajbBdLdFtT_2
    const/16 p1, 0xd2

	goto/32 :l_CCkxAwYZNQxeYJHr_3

	nop

	:l_mcPhLUfdUjHHETkJ_6
    return-void

	:after_last_instruction

	goto/32 :l_XAZCPJFATvjjPfFt_7

	nop

.end method

.method public static final awaitFrame(Lkotlin/coroutines/Continuation;ZLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_VepiIxnSEnvECzLg_0

	nop

	:l_dSttzMegsaPVzswN_6
    return-void

	:after_last_instruction

	goto/32 :l_lClGnjlUJEBFgaIi_7

	nop

	:l_iEQhHYdmvYvuGutQ_1
    const/16 p0, 0x2a

	goto/32 :l_XKOVUftexvToEaQE_2

	nop

	:l_mHwnGxTKffSAwsrG_4
    add-int p3, p2, p1

	goto/32 :l_PqovnvLWuMhnVUlM_5

	nop

	:l_VepiIxnSEnvECzLg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iEQhHYdmvYvuGutQ_1

	nop

	:l_owirkHIgyWSQCUgV_3
    mul-int p2, p0, p1

	goto/32 :l_mHwnGxTKffSAwsrG_4

	nop

	:l_lClGnjlUJEBFgaIi_7
	goto/32 :before_first_instruction

	:l_PqovnvLWuMhnVUlM_5
    int-to-double p0, p3

	goto/32 :l_dSttzMegsaPVzswN_6

	nop

	:l_XKOVUftexvToEaQE_2
    const/16 p1, 0xd2

	goto/32 :l_owirkHIgyWSQCUgV_3

	nop

.end method

.method public static final awaitFrame(Lkotlin/coroutines/Continuation;Ljava/lang/String;ZIF)V
    .locals 0

	goto/32 :l_RHcFOAgsMmTBAfOV_0

	nop

	:l_WlwiEfhGuqEtfOYf_7
	goto/32 :before_first_instruction

	:l_cYGgJIKOxMAvxYOW_5
    int-to-double p0, p3

	goto/32 :l_nOihkrdUjJzNMlwb_6

	nop

	:l_nOihkrdUjJzNMlwb_6
    return-void

	:after_last_instruction

	goto/32 :l_WlwiEfhGuqEtfOYf_7

	nop

	:l_cnoTIqHFFKzNYYOi_1
    const/16 p0, 0x2a

	goto/32 :l_knqIxPCDzYwrTTgL_2

	nop

	:l_JcFofLGvCumynauG_4
    add-int p3, p2, p1

	goto/32 :l_cYGgJIKOxMAvxYOW_5

	nop

	:l_knqIxPCDzYwrTTgL_2
    const/16 p1, 0xd2

	goto/32 :l_cKAxfaHdSrWWifFk_3

	nop

	:l_cKAxfaHdSrWWifFk_3
    mul-int p2, p0, p1

	goto/32 :l_JcFofLGvCumynauG_4

	nop

	:l_RHcFOAgsMmTBAfOV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cnoTIqHFFKzNYYOi_1

	nop

.end method

.method public static final awaitFrame(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

	goto/32 :l_ZkriowRqTozSECqQ_0

	nop

	:l_sSlcDveoEtQiZKqk_24
	if-eq v1, v3, :gl_UvziZHEBOmWdKiDY

	goto/32 :cond_0

	:gl_UvziZHEBOmWdKiDY
	goto/32 :l_XsnMzsbGhfEAIVHy_25

	nop

	:l_YKWpfphejtgFAwHj_45
    invoke-virtual {v7, v8, v10}, Lkotlinx/coroutines/MainCoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 198
    nop

    .line 234
    .end local v5    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v6    # "$i$a$-suspendCancellableCoroutine-HandlerDispatcherKt$awaitFrame$3":I
	goto/32 :l_uOFyLukkCjzfFPSm_46

	nop

	:l_QneWQTJffxuboKMj_34
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 232
	goto/32 :l_eqnYQvhGddJWCvzH_35

	nop

	:l_YXaDRqoqTnLeDlCl_16
    move-object v1, v5

    .line 220
    .local v1, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_EMxNqXKcQoIZjmSb_17

	nop

	:l_feyuNdxdmPWgxkOw_32
    invoke-direct {v5, v6, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

	goto/32 :l_XrbMjctqQkxwfilU_33

	nop

	:l_wCTmmbUAZEUAwtGS_47
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_sTeARYdbKknaDRqz_48

	nop

	:l_sTeARYdbKknaDRqz_48
	if-eq v1, v3, :gl_XVrKBZYLXrQjOezR

	goto/32 :cond_2

	:gl_XVrKBZYLXrQjOezR
	goto/32 :l_LMiCEWlXZeeNlIBz_49

	nop

	:l_NhftYNyqcxBeBfov_22
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 213
    .end local v1    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    .end local v3    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v4    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
	goto/32 :l_NcMBVHGkgfTlCSbS_23

	nop

	:l_LMiCEWlXZeeNlIBz_49
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 235
    :cond_2
    nop

    .line 194
    .end local v2    # "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_bMDeriRvdreqIwdD_50

	nop

	:l_XrbMjctqQkxwfilU_33
    move-object v1, v5

    .line 231
    .restart local v1    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_QneWQTJffxuboKMj_34

	nop

	:l_zDuVLcCxBtEXYoux_44
    check-cast v10, Ljava/lang/Runnable;

    .line 195
    .end local v9    # "$i$f$Runnable":I
	goto/32 :l_YKWpfphejtgFAwHj_45

	nop

	:l_NtVeimwGwgWyraJh_3
	rem-int v0, v0, v1
	goto/32 :l_ZsHMLJMhEEFeJlGw_4

	nop

	:l_pXzWAKhZPPHiexZf_29
    const/4 v4, 0x0

    .line 225
    .restart local v4    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
	goto/32 :l_ZMQvzJmLeCBnKIOu_30

	nop

	:l_iAiRMkjjNSNhYVnI_11
    move-object v3, p0

    .local v3, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_iKevrVKxlTzMpPHz_12

	nop

	:l_SrOqcMxmfrBWTIWF_27
    const/4 v2, 0x0

    .line 224
    .restart local v2    # "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_jXcjMsCjUVTatzSM_28

	nop

	:l_yfXMfrteIiCBPMEC_1
	const v1, 31
	goto/32 :l_gBAOuxritxBdJxiM_2

	nop

	:l_eqnYQvhGddJWCvzH_35
    move-object v5, v1

	goto/32 :l_DsCvlfehEjCoTFFU_36

	nop

	:l_ZkriowRqTozSECqQ_0
	const v0, 12
	goto/32 :l_yfXMfrteIiCBPMEC_1

	nop

	:l_DsCvlfehEjCoTFFU_36
    check-cast v5, Lkotlinx/coroutines/CancellableContinuation;

    .restart local v5    # "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_oMpJzbfqCMLOQZLQ_37

	nop

	:l_iKevrVKxlTzMpPHz_12
    const/4 v4, 0x0

    .line 214
    .local v4, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
	goto/32 :l_dUxHtRKVlfejGcdo_13

	nop

	:l_DnrRxhMahngpPbXs_26
    return-object v1

    .line 194
    :cond_1
	goto/32 :l_SrOqcMxmfrBWTIWF_27

	nop

	:l_jXcjMsCjUVTatzSM_28
    move-object v3, p0

    .restart local v3    # "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_pXzWAKhZPPHiexZf_29

	nop

	:l_BhlPRREyXOUCoDsB_18
    move-object v5, v1

	goto/32 :l_AgGslHpDhddJUfsE_19

	nop

	:l_LLBwAnzgExqOJFcM_14
    invoke-static {v3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v6

	goto/32 :l_wHWbakgarJHgIZuX_15

	nop

	:l_qieNfFmwlROVkjkj_40
    check-cast v8, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_WpismEmFcCBBMHsE_41

	nop

	:l_gIZgpvrjfTpzASRF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 187
	goto/32 :l_FmvlWJWsoRegaDhB_7

	nop

	:l_vuiEoFbOGnzRyIjA_8
    const/4 v1, 0x1

	goto/32 :l_wicmNyEkjYyEIpLK_9

	nop

	:l_NcMBVHGkgfTlCSbS_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_sSlcDveoEtQiZKqk_24

	nop

	:l_GtTlAaIEMRzhTXuh_39
    sget-object v8, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_qieNfFmwlROVkjkj_40

	nop

	:l_FmvlWJWsoRegaDhB_7
    sget-object v0, Lkotlinx/coroutines/android/HandlerDispatcherKt;->choreographer:Landroid/view/Choreographer;

    .line 188
    .local v0, "choreographer":Landroid/view/Choreographer;
	goto/32 :l_vuiEoFbOGnzRyIjA_8

	nop

	:l_tTQYUeegIkukjjYa_43
    invoke-direct {v10, v5}, Lkotlinx/coroutines/android/HandlerDispatcherKt$awaitFrame$lambda-3$$inlined$Runnable$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

	goto/32 :l_zDuVLcCxBtEXYoux_44

	nop

	:l_ZsHMLJMhEEFeJlGw_4
	if-lez v0, :gl_OZWyaIbPfvnHyOOX

	goto/32 :OQTburltbVIYGhsI

	:gl_OZWyaIbPfvnHyOOX	goto/32 :l_wOlAjKZEJxqGXxfj_5

	nop

	:l_UxRVciPMcQmWKEqJ_21
    invoke-static {v0, v5}, Lkotlinx/coroutines/android/HandlerDispatcherKt;->access$postFrameCallback(Landroid/view/Choreographer;Lkotlinx/coroutines/CancellableContinuation;)V

    .line 191
    nop

    .line 222
    .end local v5    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v6    # "$i$a$-suspendCancellableCoroutine-HandlerDispatcherKt$awaitFrame$2":I
	goto/32 :l_NhftYNyqcxBeBfov_22

	nop

	:l_wicmNyEkjYyEIpLK_9
	if-nez v0, :gl_rHFBPPTVdDUBrlGu

	goto/32 :cond_1

	:gl_rHFBPPTVdDUBrlGu
    .line 189
	goto/32 :l_kFKFOXacJaMTwLIn_10

	nop

	:l_WpismEmFcCBBMHsE_41
    const/4 v9, 0x0

    .line 233
    .local v9, "$i$f$Runnable":I
	goto/32 :l_hUecxizMjlTfGVpy_42

	nop

	:l_hUecxizMjlTfGVpy_42
    new-instance v10, Lkotlinx/coroutines/android/HandlerDispatcherKt$awaitFrame$lambda-3$$inlined$Runnable$1;

	goto/32 :l_tTQYUeegIkukjjYa_43

	nop

	:l_EMxNqXKcQoIZjmSb_17
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 221
	goto/32 :l_BhlPRREyXOUCoDsB_18

	nop

	:l_RWqflqSOMNmKHTfl_20
    const/4 v6, 0x0

    .line 190
    .local v6, "$i$a$-suspendCancellableCoroutine-HandlerDispatcherKt$awaitFrame$2":I
	goto/32 :l_UxRVciPMcQmWKEqJ_21

	nop

	:l_wHWbakgarJHgIZuX_15
    invoke-direct {v5, v6, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

	goto/32 :l_YXaDRqoqTnLeDlCl_16

	nop

	:l_ZMQvzJmLeCBnKIOu_30
    new-instance v5, Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_MeEtZOJwgOiYBvyO_31

	nop

	:l_dUxHtRKVlfejGcdo_13
    new-instance v5, Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_LLBwAnzgExqOJFcM_14

	nop

	:l_kFKFOXacJaMTwLIn_10
    const/4 v2, 0x0

    .line 213
    .local v2, "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_iAiRMkjjNSNhYVnI_11

	nop

	:l_MeEtZOJwgOiYBvyO_31
    invoke-static {v3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v6

	goto/32 :l_feyuNdxdmPWgxkOw_32

	nop

	:l_kSTcccUZMeHdHhHj_38
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v7

	goto/32 :l_GtTlAaIEMRzhTXuh_39

	nop

	:l_AgGslHpDhddJUfsE_19
    check-cast v5, Lkotlinx/coroutines/CancellableContinuation;

    .local v5, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_RWqflqSOMNmKHTfl_20

	nop

	:l_ZBJgUZMuRGgEHvKg_52
	goto/32 :FLkkuYwflxaHvtvx
	:l_wOlAjKZEJxqGXxfj_5
	goto/32 :FTpEYSrjrYAIgBqa
	:OQTburltbVIYGhsI
	:FLkkuYwflxaHvtvx

	goto/32 :l_gIZgpvrjfTpzASRF_6

	nop

	:l_uOFyLukkCjzfFPSm_46
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 224
    .end local v1    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    .end local v3    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v4    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
	goto/32 :l_wCTmmbUAZEUAwtGS_47

	nop

	:l_gBAOuxritxBdJxiM_2
	add-int v0, v0, v1
	goto/32 :l_NtVeimwGwgWyraJh_3

	nop

	:l_WhHTABXQsftDhBZE_51
	goto/32 :before_first_instruction

	:FTpEYSrjrYAIgBqa
	goto/32 :l_ZBJgUZMuRGgEHvKg_52

	nop

	:l_XsnMzsbGhfEAIVHy_25
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 223
    :cond_0
    nop

    .line 189
    .end local v2    # "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_DnrRxhMahngpPbXs_26

	nop

	:l_bMDeriRvdreqIwdD_50
    return-object v1

	:after_last_instruction

	goto/32 :l_WhHTABXQsftDhBZE_51

	nop

	:l_oMpJzbfqCMLOQZLQ_37
    const/4 v6, 0x0

    .line 195
    .local v6, "$i$a$-suspendCancellableCoroutine-HandlerDispatcherKt$awaitFrame$3":I
	goto/32 :l_kSTcccUZMeHdHhHj_38

	nop

.end method

.method public static final from(Landroid/os/Handler;BLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_pwNPIiRtpTQmCwjA_0

	nop

	:l_pwNPIiRtpTQmCwjA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vzAVKWIQDdRQMpJS_1

	nop

	:l_crBvKNEDWnNPBUWR_5
    int-to-double p0, p3

	goto/32 :l_TTPYoPuDWIPnmhYB_6

	nop

	:l_TTPYoPuDWIPnmhYB_6
    return-void

	:after_last_instruction

	goto/32 :l_CMjoqnVwVRqkXDXK_7

	nop

	:l_EBwwtoLxQNxGedgo_2
    const/16 p1, 0xd2

	goto/32 :l_QNwfXNIyZIbVOKFO_3

	nop

	:l_CjWOsjgAmpJMHBBA_4
    add-int p3, p2, p1

	goto/32 :l_crBvKNEDWnNPBUWR_5

	nop

	:l_vzAVKWIQDdRQMpJS_1
    const/16 p0, 0x2a

	goto/32 :l_EBwwtoLxQNxGedgo_2

	nop

	:l_CMjoqnVwVRqkXDXK_7
	goto/32 :before_first_instruction

	:l_QNwfXNIyZIbVOKFO_3
    mul-int p2, p0, p1

	goto/32 :l_CjWOsjgAmpJMHBBA_4

	nop

.end method

.method public static final from(Landroid/os/Handler;FBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_bYVcxTNkbXSeruCR_0

	nop

	:l_HSGiKeznRsZPSSQU_5
    int-to-double p0, p3

	goto/32 :l_sKLFPerViRrBPVhz_6

	nop

	:l_KuAiGGgTClQISwyZ_3
    mul-int p2, p0, p1

	goto/32 :l_NpFfMxYBvQMIssIZ_4

	nop

	:l_sKLFPerViRrBPVhz_6
    return-void

	:after_last_instruction

	goto/32 :l_hnkxwRzunJmiSVgb_7

	nop

	:l_uiIoKATSEekKyXOd_2
    const/16 p1, 0xd2

	goto/32 :l_KuAiGGgTClQISwyZ_3

	nop

	:l_bYVcxTNkbXSeruCR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WOSZFenNoqzXLOji_1

	nop

	:l_hnkxwRzunJmiSVgb_7
	goto/32 :before_first_instruction

	:l_WOSZFenNoqzXLOji_1
    const/16 p0, 0x2a

	goto/32 :l_uiIoKATSEekKyXOd_2

	nop

	:l_NpFfMxYBvQMIssIZ_4
    add-int p3, p2, p1

	goto/32 :l_HSGiKeznRsZPSSQU_5

	nop

.end method

.method public static final from(Landroid/os/Handler;ZFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_ZUmnYOPsXsCNYgzw_0

	nop

	:l_rPBkleJqEmONoeYK_4
    add-int p3, p2, p1

	goto/32 :l_PiOPyZuEAFlbpqIo_5

	nop

	:l_oqZTgcTrnkRXCgwY_7
	goto/32 :before_first_instruction

	:l_brtmLoFFGqnogLnw_1
    const/16 p0, 0x2a

	goto/32 :l_BtujcObMwFwVMndX_2

	nop

	:l_ZUmnYOPsXsCNYgzw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_brtmLoFFGqnogLnw_1

	nop

	:l_PiOPyZuEAFlbpqIo_5
    int-to-double p0, p3

	goto/32 :l_QnnYEiHIJElmbwiK_6

	nop

	:l_QnnYEiHIJElmbwiK_6
    return-void

	:after_last_instruction

	goto/32 :l_oqZTgcTrnkRXCgwY_7

	nop

	:l_ZjgnPlWpGQcskCeJ_3
    mul-int p2, p0, p1

	goto/32 :l_rPBkleJqEmONoeYK_4

	nop

	:l_BtujcObMwFwVMndX_2
    const/16 p1, 0xd2

	goto/32 :l_ZjgnPlWpGQcskCeJ_3

	nop

.end method

.method public static final from(Landroid/os/Handler;)Lkotlinx/coroutines/android/HandlerDispatcher;
    .locals 2

	goto/32 :l_BcGWOsSEbOtnZNpr_0

	nop

	:l_UyYwFEbctakImWLN_12
	goto/32 :tBRBPxQgNxmsVuuH
	:l_xiejdQnZjvKOriJI_2
	add-int v0, v0, v1
	goto/32 :l_PmRazkxuPgJarWaO_3

	nop

	:l_PmRazkxuPgJarWaO_3
	rem-int v0, v0, v1
	goto/32 :l_xUHtEZePLWCPXoyx_4

	nop

	:l_JkqgASSNLCgDWayu_9
    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/android/HandlerDispatcherKt;->from$default(Landroid/os/Handler;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/android/HandlerDispatcher;

    move-result-object v0

	goto/32 :l_qWAZxJwXQSwCrEMS_10

	nop

	:l_AVOBsxkShsACmHkW_1
	const v1, 5
	goto/32 :l_xiejdQnZjvKOriJI_2

	nop

	:l_uiPoaRctAdNzbrpu_5
	goto/32 :DFXRTbIhlLrtxAOI
	:JJwHrOckeJbCKLkK
	:tBRBPxQgNxmsVuuH

	goto/32 :l_ntfuMVeUJiMybpEr_6

	nop

	:l_QkLWPqPWxPICqxMD_7
    const/4 v0, 0x0

	goto/32 :l_bBCwbzsVzsIHWIiq_8

	nop

	:l_bBCwbzsVzsIHWIiq_8
    const/4 v1, 0x1

	goto/32 :l_JkqgASSNLCgDWayu_9

	nop

	:l_ntfuMVeUJiMybpEr_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QkLWPqPWxPICqxMD_7

	nop

	:l_xUHtEZePLWCPXoyx_4
	if-lez v0, :gl_WmvpaQWEEjrbfRBx

	goto/32 :JJwHrOckeJbCKLkK

	:gl_WmvpaQWEEjrbfRBx	goto/32 :l_uiPoaRctAdNzbrpu_5

	nop

	:l_IZLrCYFLmdLjzeHh_11
	goto/32 :before_first_instruction

	:DFXRTbIhlLrtxAOI
	goto/32 :l_UyYwFEbctakImWLN_12

	nop

	:l_BcGWOsSEbOtnZNpr_0
	const v0, 1
	goto/32 :l_AVOBsxkShsACmHkW_1

	nop

	:l_qWAZxJwXQSwCrEMS_10
    return-object v0

	:after_last_instruction

	goto/32 :l_IZLrCYFLmdLjzeHh_11

	nop

.end method

.method public static final from(Landroid/os/Handler;Ljava/lang/String;SZFI)V
    .locals 0

	goto/32 :l_MrOTEvlIWKlgCsln_0

	nop

	:l_pPmBrlkmXxoZjYah_6
    return-void

	:after_last_instruction

	goto/32 :l_CdDSJfqmlLWgjsez_7

	nop

	:l_ZNmbPeGAxPZToImu_4
    add-int p3, p2, p1

	goto/32 :l_XWxabBurbEoBVynw_5

	nop

	:l_XWxabBurbEoBVynw_5
    int-to-double p0, p3

	goto/32 :l_pPmBrlkmXxoZjYah_6

	nop

	:l_MrOTEvlIWKlgCsln_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NykFlPlhKyRPlVft_1

	nop

	:l_CdDSJfqmlLWgjsez_7
	goto/32 :before_first_instruction

	:l_zRSHzdsZDudFlRuQ_3
    mul-int p2, p0, p1

	goto/32 :l_ZNmbPeGAxPZToImu_4

	nop

	:l_gXcLJQIUEjxqweEa_2
    const/16 p1, 0xd2

	goto/32 :l_zRSHzdsZDudFlRuQ_3

	nop

	:l_NykFlPlhKyRPlVft_1
    const/16 p0, 0x2a

	goto/32 :l_gXcLJQIUEjxqweEa_2

	nop

.end method

.method public static final from(Landroid/os/Handler;Ljava/lang/String;ZSIF)V
    .locals 0

	goto/32 :l_cQzVAtApbeyHmnLu_0

	nop

	:l_aAdiMZVNSeecPOtV_1
    const/16 p0, 0x2a

	goto/32 :l_CQJaQlvZUjBzixWw_2

	nop

	:l_CQJaQlvZUjBzixWw_2
    const/16 p1, 0xd2

	goto/32 :l_HmlNZEVQWHhJxhBn_3

	nop

	:l_HmlNZEVQWHhJxhBn_3
    mul-int p2, p0, p1

	goto/32 :l_eDXdCAJcYIhjbOvK_4

	nop

	:l_qNdmEggQSWxJYetK_6
    return-void

	:after_last_instruction

	goto/32 :l_mqEvHCNnGdbOvscx_7

	nop

	:l_rPLsozvkeuazByfr_5
    int-to-double p0, p3

	goto/32 :l_qNdmEggQSWxJYetK_6

	nop

	:l_mqEvHCNnGdbOvscx_7
	goto/32 :before_first_instruction

	:l_cQzVAtApbeyHmnLu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aAdiMZVNSeecPOtV_1

	nop

	:l_eDXdCAJcYIhjbOvK_4
    add-int p3, p2, p1

	goto/32 :l_rPLsozvkeuazByfr_5

	nop

.end method

.method public static final from(Landroid/os/Handler;Ljava/lang/String;SFIZ)V
    .locals 0

	goto/32 :l_JAIwjHvKMgbKUbzJ_0

	nop

	:l_CDzoEDPJIedfsMfS_7
	goto/32 :before_first_instruction

	:l_rfmAMJFGytFiPIDa_6
    return-void

	:after_last_instruction

	goto/32 :l_CDzoEDPJIedfsMfS_7

	nop

	:l_SnKkrOXkVsoklyxl_5
    int-to-double p0, p3

	goto/32 :l_rfmAMJFGytFiPIDa_6

	nop

	:l_eUAEvuaNayiaBqMd_3
    mul-int p2, p0, p1

	goto/32 :l_ONURIMkazmjvJNQA_4

	nop

	:l_NRPUzNxlZZbQKuxD_1
    const/16 p0, 0x2a

	goto/32 :l_SSjrmMWWreTAiIil_2

	nop

	:l_ONURIMkazmjvJNQA_4
    add-int p3, p2, p1

	goto/32 :l_SnKkrOXkVsoklyxl_5

	nop

	:l_SSjrmMWWreTAiIil_2
    const/16 p1, 0xd2

	goto/32 :l_eUAEvuaNayiaBqMd_3

	nop

	:l_JAIwjHvKMgbKUbzJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NRPUzNxlZZbQKuxD_1

	nop

.end method

.method public static final from(Landroid/os/Handler;Ljava/lang/String;)Lkotlinx/coroutines/android/HandlerDispatcher;
    .locals 1

	goto/32 :l_GiLXNTNRvfBRFJOK_0

	nop

	:l_qmFymMNkzxrkLGDM_5
	goto/32 :before_first_instruction

	:l_xyHdtNHYIyiPFHtn_1
    new-instance v0, Lkotlinx/coroutines/android/HandlerContext;

	goto/32 :l_iVpUtBvVXCnUgUHu_2

	nop

	:l_zMaBaVZsrhpoaxgA_4
    return-object v0

	:after_last_instruction

	goto/32 :l_qmFymMNkzxrkLGDM_5

	nop

	:l_pIIeemsveUvWfAzY_3
    check-cast v0, Lkotlinx/coroutines/android/HandlerDispatcher;

	goto/32 :l_zMaBaVZsrhpoaxgA_4

	nop

	:l_iVpUtBvVXCnUgUHu_2
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/android/HandlerContext;-><init>(Landroid/os/Handler;Ljava/lang/String;)V

	goto/32 :l_pIIeemsveUvWfAzY_3

	nop

	:l_GiLXNTNRvfBRFJOK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$asCoroutineDispatcher"    # Landroid/os/Handler;
    .param p1, "name"    # Ljava/lang/String;

    .line 79
	goto/32 :l_xyHdtNHYIyiPFHtn_1

	nop

.end method

.method public static synthetic from$default(Landroid/os/Handler;Ljava/lang/String;ILjava/lang/Object;ZCFS)V
    .locals 0

	goto/32 :l_VMqAPHMcWhqzGUuw_0

	nop

	:l_VMqAPHMcWhqzGUuw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DHSRQZNWYvPGRRfl_1

	nop

	:l_EqFgPGExSZLsGkXS_4
    add-int p3, p2, p1

	goto/32 :l_UjpeaTIKkvtDIyzP_5

	nop

	:l_cDiKRAxeOELhkIRW_7
	goto/32 :before_first_instruction

	:l_xBkrNnOJUXKnINyZ_3
    mul-int p2, p0, p1

	goto/32 :l_EqFgPGExSZLsGkXS_4

	nop

	:l_jmQLjDUWCTxxkTva_6
    return-void

	:after_last_instruction

	goto/32 :l_cDiKRAxeOELhkIRW_7

	nop

	:l_GCXiFnupVSTBcUSM_2
    const/16 p1, 0xd2

	goto/32 :l_xBkrNnOJUXKnINyZ_3

	nop

	:l_DHSRQZNWYvPGRRfl_1
    const/16 p0, 0x2a

	goto/32 :l_GCXiFnupVSTBcUSM_2

	nop

	:l_UjpeaTIKkvtDIyzP_5
    int-to-double p0, p3

	goto/32 :l_jmQLjDUWCTxxkTva_6

	nop

.end method

.method public static synthetic from$default(Landroid/os/Handler;Ljava/lang/String;ILjava/lang/Object;ZCSF)V
    .locals 0

	goto/32 :l_MoKSlGRiAKVaADvu_0

	nop

	:l_LdDyndAgJzLLKraw_2
    const/16 p1, 0xd2

	goto/32 :l_HCqJJhRbmgGxNKCY_3

	nop

	:l_cuEQbmotrIdlbKmz_4
    add-int p3, p2, p1

	goto/32 :l_qlbaRyxFMlpqTZBe_5

	nop

	:l_HCqJJhRbmgGxNKCY_3
    mul-int p2, p0, p1

	goto/32 :l_cuEQbmotrIdlbKmz_4

	nop

	:l_xijRwqmnYjZURDmY_7
	goto/32 :before_first_instruction

	:l_qlbaRyxFMlpqTZBe_5
    int-to-double p0, p3

	goto/32 :l_MQxVBuEMRznazLUa_6

	nop

	:l_MoKSlGRiAKVaADvu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EUhuRUQLgPkgJGdX_1

	nop

	:l_EUhuRUQLgPkgJGdX_1
    const/16 p0, 0x2a

	goto/32 :l_LdDyndAgJzLLKraw_2

	nop

	:l_MQxVBuEMRznazLUa_6
    return-void

	:after_last_instruction

	goto/32 :l_xijRwqmnYjZURDmY_7

	nop

.end method

.method public static synthetic from$default(Landroid/os/Handler;Ljava/lang/String;ILjava/lang/Object;ZSFC)V
    .locals 0

	goto/32 :l_SAVLtqPZgMLNZCzQ_0

	nop

	:l_dCpIEbBfWxvPVotf_6
    return-void

	:after_last_instruction

	goto/32 :l_JCWaXibcheUVmRZE_7

	nop

	:l_bWtJXJVhIqciEsrE_4
    add-int p3, p2, p1

	goto/32 :l_KsOHKACefikhSHPn_5

	nop

	:l_JCWaXibcheUVmRZE_7
	goto/32 :before_first_instruction

	:l_ykrxtgTWukcbVVfq_1
    const/16 p0, 0x2a

	goto/32 :l_dtPpvYsSGxCmoPUp_2

	nop

	:l_SAVLtqPZgMLNZCzQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ykrxtgTWukcbVVfq_1

	nop

	:l_TAYNNfxaNxAeUmtV_3
    mul-int p2, p0, p1

	goto/32 :l_bWtJXJVhIqciEsrE_4

	nop

	:l_dtPpvYsSGxCmoPUp_2
    const/16 p1, 0xd2

	goto/32 :l_TAYNNfxaNxAeUmtV_3

	nop

	:l_KsOHKACefikhSHPn_5
    int-to-double p0, p3

	goto/32 :l_dCpIEbBfWxvPVotf_6

	nop

.end method

.method public static synthetic from$default(Landroid/os/Handler;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/android/HandlerDispatcher;
    .locals 0

	goto/32 :l_pQEGtRSJdIFMvkHd_0

	nop

	:l_dJSNlDEBAYJPztSF_6
	goto/32 :before_first_instruction

	:l_dyrfPjQqTLjONMyf_5
    return-object p0

	:after_last_instruction

	goto/32 :l_dJSNlDEBAYJPztSF_6

	nop

	:l_iLctaVFLMPBZqmaX_3
    const/4 p1, 0x0

    :cond_0
	goto/32 :l_EGmlMQmeHEXMfvOZ_4

	nop

	:l_pQEGtRSJdIFMvkHd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
	goto/32 :l_yDJAKKqdnkbGFrDI_1

	nop

	:l_yDJAKKqdnkbGFrDI_1
    and-int/lit8 p2, p2, 0x1

	goto/32 :l_hrygWoMXipTfErkk_2

	nop

	:l_hrygWoMXipTfErkk_2
	if-nez p2, :gl_fHfQelnvcQiRlWyt

	goto/32 :cond_0

	:gl_fHfQelnvcQiRlWyt
	goto/32 :l_iLctaVFLMPBZqmaX_3

	nop

	:l_EGmlMQmeHEXMfvOZ_4
    invoke-static {p0, p1}, Lkotlinx/coroutines/android/HandlerDispatcherKt;->from(Landroid/os/Handler;Ljava/lang/String;)Lkotlinx/coroutines/android/HandlerDispatcher;

    move-result-object p0

	goto/32 :l_dyrfPjQqTLjONMyf_5

	nop

.end method

.method public static synthetic getMain$annotations(BFILjava/lang/String;)V
    .locals 0

	goto/32 :l_sKqDHIMBMXTYEXCm_0

	nop

	:l_sKqDHIMBMXTYEXCm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uCisNUvzlNTgvcLp_1

	nop

	:l_VNOwQMdsYtZmxbWO_3
    mul-int p2, p0, p1

	goto/32 :l_EESCnnfvKTSwqibl_4

	nop

	:l_ZHNyBgMqMvUIyiGW_7
	goto/32 :before_first_instruction

	:l_rKDqplIlEOXpVnOn_6
    return-void

	:after_last_instruction

	goto/32 :l_ZHNyBgMqMvUIyiGW_7

	nop

	:l_uCisNUvzlNTgvcLp_1
    const/16 p0, 0x2a

	goto/32 :l_EzdGTwPTNWheddvV_2

	nop

	:l_EzdGTwPTNWheddvV_2
    const/16 p1, 0xd2

	goto/32 :l_VNOwQMdsYtZmxbWO_3

	nop

	:l_itWJeJGvgomuAyIb_5
    int-to-double p0, p3

	goto/32 :l_rKDqplIlEOXpVnOn_6

	nop

	:l_EESCnnfvKTSwqibl_4
    add-int p3, p2, p1

	goto/32 :l_itWJeJGvgomuAyIb_5

	nop

.end method

.method public static synthetic getMain$annotations(FBILjava/lang/String;)V
    .locals 0

	goto/32 :l_xqnHYUkZMqSCzpTu_0

	nop

	:l_nnYKnipKxmqzfPSW_5
    int-to-double p0, p3

	goto/32 :l_kgSGwzdDcSHxtHND_6

	nop

	:l_xqnHYUkZMqSCzpTu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wSFBsylZYeEEOSCV_1

	nop

	:l_wSFBsylZYeEEOSCV_1
    const/16 p0, 0x2a

	goto/32 :l_hKGgGqONDVYyremr_2

	nop

	:l_udAMyhnpJqUmwMOp_7
	goto/32 :before_first_instruction

	:l_FMubZMUzndzCudQr_3
    mul-int p2, p0, p1

	goto/32 :l_OhQmVHNQEEOGyDve_4

	nop

	:l_hKGgGqONDVYyremr_2
    const/16 p1, 0xd2

	goto/32 :l_FMubZMUzndzCudQr_3

	nop

	:l_OhQmVHNQEEOGyDve_4
    add-int p3, p2, p1

	goto/32 :l_nnYKnipKxmqzfPSW_5

	nop

	:l_kgSGwzdDcSHxtHND_6
    return-void

	:after_last_instruction

	goto/32 :l_udAMyhnpJqUmwMOp_7

	nop

.end method

.method public static synthetic getMain$annotations(BFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_LQuUMirpJyMAXntT_0

	nop

	:l_FFeLgNqxTBhsFrgY_3
    mul-int p2, p0, p1

	goto/32 :l_fRwbRrfMPMoxWXmB_4

	nop

	:l_LQuUMirpJyMAXntT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OcpoLtrZntsMvVoV_1

	nop

	:l_fRwbRrfMPMoxWXmB_4
    add-int p3, p2, p1

	goto/32 :l_KdJrtIcVLKYkAoGS_5

	nop

	:l_KdJrtIcVLKYkAoGS_5
    int-to-double p0, p3

	goto/32 :l_XxJwaaFNudejqNXU_6

	nop

	:l_AYtGlhIEbkoUiFqA_2
    const/16 p1, 0xd2

	goto/32 :l_FFeLgNqxTBhsFrgY_3

	nop

	:l_XxJwaaFNudejqNXU_6
    return-void

	:after_last_instruction

	goto/32 :l_gxpJPYNGnOlYCPpf_7

	nop

	:l_OcpoLtrZntsMvVoV_1
    const/16 p0, 0x2a

	goto/32 :l_AYtGlhIEbkoUiFqA_2

	nop

	:l_gxpJPYNGnOlYCPpf_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getMain$annotations()V
    .locals 0

	goto/32 :l_bRtQsEhNkIxhWIfA_0

	nop

	:l_dopnERZqYZBTyvBw_1
    return-void

	:after_last_instruction

	goto/32 :l_LZBpepHHmzbrEHZp_2

	nop

	:l_LZBpepHHmzbrEHZp_2
	goto/32 :before_first_instruction

	:l_bRtQsEhNkIxhWIfA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Use Dispatchers.Main instead"
    .end annotation

	goto/32 :l_dopnERZqYZBTyvBw_1

	nop

.end method

.method private static final postFrameCallback(Landroid/view/Choreographer;Lkotlinx/coroutines/CancellableContinuation;ZFIB)V
    .locals 0

	goto/32 :l_ZxAQgiwburEWIqKm_0

	nop

	:l_ijbBWhbhzNYtTSLx_5
    int-to-double p0, p3

	goto/32 :l_ncTiADXHfeUCWDRJ_6

	nop

	:l_zQDeKisFCuvudIDm_3
    mul-int p2, p0, p1

	goto/32 :l_AySHzsQMMlKtNrqM_4

	nop

	:l_DZgeFysMSfJhMNNw_1
    const/16 p0, 0x2a

	goto/32 :l_LPDAzjgDrxGlLGYc_2

	nop

	:l_AySHzsQMMlKtNrqM_4
    add-int p3, p2, p1

	goto/32 :l_ijbBWhbhzNYtTSLx_5

	nop

	:l_ZxAQgiwburEWIqKm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DZgeFysMSfJhMNNw_1

	nop

	:l_LPDAzjgDrxGlLGYc_2
    const/16 p1, 0xd2

	goto/32 :l_zQDeKisFCuvudIDm_3

	nop

	:l_ncTiADXHfeUCWDRJ_6
    return-void

	:after_last_instruction

	goto/32 :l_doSKWepzHfWxQmsB_7

	nop

	:l_doSKWepzHfWxQmsB_7
	goto/32 :before_first_instruction

.end method

.method private static final postFrameCallback(Landroid/view/Choreographer;Lkotlinx/coroutines/CancellableContinuation;BZFI)V
    .locals 0

	goto/32 :l_jeMXfUgOYAYoTQAg_0

	nop

	:l_fDabhAbFiybOpxlo_1
    const/16 p0, 0x2a

	goto/32 :l_wSwlVZGhEMKVAZgZ_2

	nop

	:l_jeMXfUgOYAYoTQAg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fDabhAbFiybOpxlo_1

	nop

	:l_ZDscmTqJTUhaeIsC_6
    return-void

	:after_last_instruction

	goto/32 :l_KdmLbndNfBiADevW_7

	nop

	:l_XixAKLHNnYNsBKei_5
    int-to-double p0, p3

	goto/32 :l_ZDscmTqJTUhaeIsC_6

	nop

	:l_wSwlVZGhEMKVAZgZ_2
    const/16 p1, 0xd2

	goto/32 :l_MOSMvsBjSxUzlBeU_3

	nop

	:l_BKRqlgrBZueHDmEf_4
    add-int p3, p2, p1

	goto/32 :l_XixAKLHNnYNsBKei_5

	nop

	:l_MOSMvsBjSxUzlBeU_3
    mul-int p2, p0, p1

	goto/32 :l_BKRqlgrBZueHDmEf_4

	nop

	:l_KdmLbndNfBiADevW_7
	goto/32 :before_first_instruction

.end method

.method private static final postFrameCallback(Landroid/view/Choreographer;Lkotlinx/coroutines/CancellableContinuation;BIFZ)V
    .locals 0

	goto/32 :l_NMjOTkhoQBQXqwmk_0

	nop

	:l_OycZOAlLyyVfvMQj_5
    int-to-double p0, p3

	goto/32 :l_zTlnklThlMgPojnd_6

	nop

	:l_ZtiamGwgskgdSKpR_7
	goto/32 :before_first_instruction

	:l_FCMfazSbYhUBVXvd_2
    const/16 p1, 0xd2

	goto/32 :l_gcWgCyOGkadPKjcC_3

	nop

	:l_zTlnklThlMgPojnd_6
    return-void

	:after_last_instruction

	goto/32 :l_ZtiamGwgskgdSKpR_7

	nop

	:l_fjbWtNbuEVVaZZdT_4
    add-int p3, p2, p1

	goto/32 :l_OycZOAlLyyVfvMQj_5

	nop

	:l_gcWgCyOGkadPKjcC_3
    mul-int p2, p0, p1

	goto/32 :l_fjbWtNbuEVVaZZdT_4

	nop

	:l_NMjOTkhoQBQXqwmk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vaNToTNJzfaBNASb_1

	nop

	:l_vaNToTNJzfaBNASb_1
    const/16 p0, 0x2a

	goto/32 :l_FCMfazSbYhUBVXvd_2

	nop

.end method

.method private static final postFrameCallback(Landroid/view/Choreographer;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 1

	goto/32 :l_vHVNiDmraNJvtKfp_0

	nop

	:l_HQzgRiMqmKuOwWFM_4
    return-void

	:after_last_instruction

	goto/32 :l_PydJbYSTBusKuMhH_5

	nop

	:l_vHVNiDmraNJvtKfp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "choreographer"    # Landroid/view/Choreographer;
    .param p1, "cont"    # Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Choreographer;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 208
	goto/32 :l_sEEMsUusOsubWCcz_1

	nop

	:l_sEEMsUusOsubWCcz_1
    new-instance v0, Lkotlinx/coroutines/android/HandlerDispatcherKt$$ExternalSyntheticLambda0;

	goto/32 :l_TjDFDIxAulqCibbd_2

	nop

	:l_TjDFDIxAulqCibbd_2
    invoke-direct {v0, p1}, Lkotlinx/coroutines/android/HandlerDispatcherKt$$ExternalSyntheticLambda0;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

	goto/32 :l_xiNZhfHlCyIEPhes_3

	nop

	:l_PydJbYSTBusKuMhH_5
	goto/32 :before_first_instruction

	:l_xiNZhfHlCyIEPhes_3
    invoke-virtual {p0, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 211
	goto/32 :l_HQzgRiMqmKuOwWFM_4

	nop

.end method

.method private static final postFrameCallback$lambda-6(Lkotlinx/coroutines/CancellableContinuation;JFLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_ENRoKpjMtfYuJMTE_0

	nop

	:l_IujONIcYmwfKdOzb_1
    const/16 p0, 0x2a

	goto/32 :l_fTKFKUsTYHanyCJQ_2

	nop

	:l_kTtXVhcCbcKZmTYs_6
    return-void

	:after_last_instruction

	goto/32 :l_zFxuYYRkOiiOpyAC_7

	nop

	:l_dcrVPFUrEdyXxvOA_3
    mul-int p2, p0, p1

	goto/32 :l_nPczhSLvnXcQYxdR_4

	nop

	:l_nPczhSLvnXcQYxdR_4
    add-int p3, p2, p1

	goto/32 :l_HNSZcvECbABCgcHX_5

	nop

	:l_zFxuYYRkOiiOpyAC_7
	goto/32 :before_first_instruction

	:l_HNSZcvECbABCgcHX_5
    int-to-double p0, p3

	goto/32 :l_kTtXVhcCbcKZmTYs_6

	nop

	:l_ENRoKpjMtfYuJMTE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IujONIcYmwfKdOzb_1

	nop

	:l_fTKFKUsTYHanyCJQ_2
    const/16 p1, 0xd2

	goto/32 :l_dcrVPFUrEdyXxvOA_3

	nop

.end method

.method private static final postFrameCallback$lambda-6(Lkotlinx/coroutines/CancellableContinuation;JLjava/lang/String;SFB)V
    .locals 0

	goto/32 :l_TaElLAlYxYvljZml_0

	nop

	:l_DxJGagXzejUgutkJ_1
    const/16 p0, 0x2a

	goto/32 :l_zLoQftzcuCDInQCc_2

	nop

	:l_QDyxDSrmloughRud_6
    return-void

	:after_last_instruction

	goto/32 :l_eOeWTcnspVgAUeST_7

	nop

	:l_fEUjRnQQRibAhTXs_5
    int-to-double p0, p3

	goto/32 :l_QDyxDSrmloughRud_6

	nop

	:l_PuUxSOjtLhnpWjxn_4
    add-int p3, p2, p1

	goto/32 :l_fEUjRnQQRibAhTXs_5

	nop

	:l_MHWONfMJsjJNTgaZ_3
    mul-int p2, p0, p1

	goto/32 :l_PuUxSOjtLhnpWjxn_4

	nop

	:l_TaElLAlYxYvljZml_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DxJGagXzejUgutkJ_1

	nop

	:l_eOeWTcnspVgAUeST_7
	goto/32 :before_first_instruction

	:l_zLoQftzcuCDInQCc_2
    const/16 p1, 0xd2

	goto/32 :l_MHWONfMJsjJNTgaZ_3

	nop

.end method

.method private static final postFrameCallback$lambda-6(Lkotlinx/coroutines/CancellableContinuation;JBSLjava/lang/String;F)V
    .locals 0

	goto/32 :l_XOKJAkyCijppLTuS_0

	nop

	:l_XAxRmjgISkqqrDcj_6
    return-void

	:after_last_instruction

	goto/32 :l_sqljlYyDsynBmSkR_7

	nop

	:l_flDxnLFPmFIzlMay_1
    const/16 p0, 0x2a

	goto/32 :l_JznetNJLwccIkXWQ_2

	nop

	:l_dXVyjZwDmitiUIGn_5
    int-to-double p0, p3

	goto/32 :l_XAxRmjgISkqqrDcj_6

	nop

	:l_sqljlYyDsynBmSkR_7
	goto/32 :before_first_instruction

	:l_XOKJAkyCijppLTuS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_flDxnLFPmFIzlMay_1

	nop

	:l_NIkrJTPGBTTacvlG_4
    add-int p3, p2, p1

	goto/32 :l_dXVyjZwDmitiUIGn_5

	nop

	:l_YeZVrUDHEvuTtxqw_3
    mul-int p2, p0, p1

	goto/32 :l_NIkrJTPGBTTacvlG_4

	nop

	:l_JznetNJLwccIkXWQ_2
    const/16 p1, 0xd2

	goto/32 :l_YeZVrUDHEvuTtxqw_3

	nop

.end method

.method private static final postFrameCallback$lambda-6(Lkotlinx/coroutines/CancellableContinuation;J)V
    .locals 4

	goto/32 :l_efkiGANjOiHJwTqj_0

	nop

	:l_tJykFSxMPkiXAtPd_12
    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/CancellableContinuation;->resumeUndispatched(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Object;)V

    .line 210
    .end local v0    # "$this$postFrameCallback_u24lambda_u2d6_u24lambda_u2d5":Lkotlinx/coroutines/CancellableContinuation;
    .end local v1    # "$i$a$-with-HandlerDispatcherKt$postFrameCallback$1$1":I
	goto/32 :l_ImJmyNJXaWdbuMLF_13

	nop

	:l_ghptXAzBLkJYDYdR_5
	goto/32 :OgmeWXpyMqEPqMuO
	:hQuEVNaNXVZasoxJ
	:ZbgNHsdpDjSLilFA

	goto/32 :l_vdJMmlkxJTLPRkSx_6

	nop

	:l_cyqYGhJNENpfMuev_1
	const v1, 24
	goto/32 :l_fCIFSZIATmDyhvob_2

	nop

	:l_VEJbMCvIojSxgDdS_10
    check-cast v2, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_fHBgeOYVHmGOFexY_11

	nop

	:l_UFHeXPmcnYGzqIPi_15
	goto/32 :ZbgNHsdpDjSLilFA
	:l_WgIDlRHLUUidKBmn_8
    const/4 v1, 0x0

    .line 209
    .local v1, "$i$a$-with-HandlerDispatcherKt$postFrameCallback$1$1":I
	goto/32 :l_PBoznEvBgXjNskbR_9

	nop

	:l_ImJmyNJXaWdbuMLF_13
    return-void

	:after_last_instruction

	goto/32 :l_JxzguXfnPQmAfYrg_14

	nop

	:l_vdJMmlkxJTLPRkSx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$cont"    # Lkotlinx/coroutines/CancellableContinuation;
    .param p1, "nanos"    # J

    .line 209
	goto/32 :l_juZDejWXssroTmHE_7

	nop

	:l_JxzguXfnPQmAfYrg_14
	goto/32 :before_first_instruction

	:OgmeWXpyMqEPqMuO
	goto/32 :l_UFHeXPmcnYGzqIPi_15

	nop

	:l_fCIFSZIATmDyhvob_2
	add-int v0, v0, v1
	goto/32 :l_UfPJKrlOkbziiroh_3

	nop

	:l_juZDejWXssroTmHE_7
    move-object v0, p0

    .line 236
    .local v0, "$this$postFrameCallback_u24lambda_u2d6_u24lambda_u2d5":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_WgIDlRHLUUidKBmn_8

	nop

	:l_efkiGANjOiHJwTqj_0
	const v0, 8
	goto/32 :l_cyqYGhJNENpfMuev_1

	nop

	:l_fHBgeOYVHmGOFexY_11
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

	goto/32 :l_tJykFSxMPkiXAtPd_12

	nop

	:l_PBoznEvBgXjNskbR_9
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

	goto/32 :l_VEJbMCvIojSxgDdS_10

	nop

	:l_OPTMmRnhAaTFCRwb_4
	if-lez v0, :gl_VrhXZMugzWfsErmM

	goto/32 :hQuEVNaNXVZasoxJ

	:gl_VrhXZMugzWfsErmM	goto/32 :l_ghptXAzBLkJYDYdR_5

	nop

	:l_UfPJKrlOkbziiroh_3
	rem-int v0, v0, v1
	goto/32 :l_OPTMmRnhAaTFCRwb_4

	nop

.end method

.method private static final updateChoreographerAndPostFrameCallback(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/String;IBF)V
    .locals 0

	goto/32 :l_dwEsEpQVIToFqGpx_0

	nop

	:l_mRfSxSNjlfTjASpy_4
    add-int p3, p2, p1

	goto/32 :l_SJTNuBJFOoQBhBuT_5

	nop

	:l_SJTNuBJFOoQBhBuT_5
    int-to-double p0, p3

	goto/32 :l_yIQzlquCBfTPeYGb_6

	nop

	:l_yIQzlquCBfTPeYGb_6
    return-void

	:after_last_instruction

	goto/32 :l_WffxXPSjjvLecMBX_7

	nop

	:l_ANMygITseWdTPlUj_1
    const/16 p0, 0x2a

	goto/32 :l_yNTwJiNIhjjRLeYy_2

	nop

	:l_yNTwJiNIhjjRLeYy_2
    const/16 p1, 0xd2

	goto/32 :l_mvGOVRSfzxIkCsVU_3

	nop

	:l_mvGOVRSfzxIkCsVU_3
    mul-int p2, p0, p1

	goto/32 :l_mRfSxSNjlfTjASpy_4

	nop

	:l_WffxXPSjjvLecMBX_7
	goto/32 :before_first_instruction

	:l_dwEsEpQVIToFqGpx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ANMygITseWdTPlUj_1

	nop

.end method

.method private static final updateChoreographerAndPostFrameCallback(Lkotlinx/coroutines/CancellableContinuation;ILjava/lang/String;FB)V
    .locals 0

	goto/32 :l_sEPpsiCDNHLxFwuG_0

	nop

	:l_fOiOUvSEWfMYMnXG_7
	goto/32 :before_first_instruction

	:l_flMMiQdCIxLezMoc_4
    add-int p3, p2, p1

	goto/32 :l_ndTyzlXfMNOpxWOB_5

	nop

	:l_KvqnmWNRBtJEOWOK_6
    return-void

	:after_last_instruction

	goto/32 :l_fOiOUvSEWfMYMnXG_7

	nop

	:l_VhNzPRwdqSQKZywL_3
    mul-int p2, p0, p1

	goto/32 :l_flMMiQdCIxLezMoc_4

	nop

	:l_ndTyzlXfMNOpxWOB_5
    int-to-double p0, p3

	goto/32 :l_KvqnmWNRBtJEOWOK_6

	nop

	:l_dPpPybVCGWnRvPBk_2
    const/16 p1, 0xd2

	goto/32 :l_VhNzPRwdqSQKZywL_3

	nop

	:l_GwUeZwykrmIEzTnd_1
    const/16 p0, 0x2a

	goto/32 :l_dPpPybVCGWnRvPBk_2

	nop

	:l_sEPpsiCDNHLxFwuG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GwUeZwykrmIEzTnd_1

	nop

.end method

.method private static final updateChoreographerAndPostFrameCallback(Lkotlinx/coroutines/CancellableContinuation;FBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_fnamAdaYxNbtkavR_0

	nop

	:l_oZFMfTmJglAqzVxi_7
	goto/32 :before_first_instruction

	:l_GaKdeYhbcnxRmBND_4
    add-int p3, p2, p1

	goto/32 :l_HyklxNgBVyABDNcU_5

	nop

	:l_hCYKZYdSmidGjARR_2
    const/16 p1, 0xd2

	goto/32 :l_MXMMLSvalzqnNExT_3

	nop

	:l_HyklxNgBVyABDNcU_5
    int-to-double p0, p3

	goto/32 :l_GMIZmobWRDzJAQJc_6

	nop

	:l_XeIIfOgCNdkEmZuc_1
    const/16 p0, 0x2a

	goto/32 :l_hCYKZYdSmidGjARR_2

	nop

	:l_fnamAdaYxNbtkavR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XeIIfOgCNdkEmZuc_1

	nop

	:l_MXMMLSvalzqnNExT_3
    mul-int p2, p0, p1

	goto/32 :l_GaKdeYhbcnxRmBND_4

	nop

	:l_GMIZmobWRDzJAQJc_6
    return-void

	:after_last_instruction

	goto/32 :l_oZFMfTmJglAqzVxi_7

	nop

.end method

.method private static final updateChoreographerAndPostFrameCallback(Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 3

	goto/32 :l_uJmkOqkromdJeEAg_0

	nop

	:l_ygLAyTITKrcLRwWT_2
	add-int v0, v0, v1
	goto/32 :l_eYAHrttGGIXRLtwB_3

	nop

	:l_uJmkOqkromdJeEAg_0
	const v0, 28
	goto/32 :l_DdtfzCCIlHtQqsKt_1

	nop

	:l_TUWsOxeQZQWkgXoY_17
	goto/32 :ICCkXAACLJeJVStA
	:l_GDKGtGuqgmghctYm_9
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

	goto/32 :l_PzRFNPFHNcFkFWwe_10

	nop

	:l_lZDfWWboDTAiBIZr_4
	if-lez v0, :gl_OtvDUHXZWwBKDjey

	goto/32 :avcdFCMakmQtIpke

	:gl_OtvDUHXZWwBKDjey	goto/32 :l_pLoaPFFKByZIeRAP_5

	nop

	:l_eHzfEXdriGqszlaM_13
    sput-object v1, Lkotlinx/coroutines/android/HandlerDispatcherKt;->choreographer:Landroid/view/Choreographer;

    .line 202
    .end local v1    # "it":Landroid/view/Choreographer;
    .end local v2    # "$i$a$-also-HandlerDispatcherKt$updateChoreographerAndPostFrameCallback$choreographer$1":I
    :cond_0
    nop

    .line 204
    .local v0, "choreographer":Landroid/view/Choreographer;
	goto/32 :l_VwMKyWCXiVOIQiHD_14

	nop

	:l_DdtfzCCIlHtQqsKt_1
	const v1, 21
	goto/32 :l_ygLAyTITKrcLRwWT_2

	nop

	:l_eYAHrttGGIXRLtwB_3
	rem-int v0, v0, v1
	goto/32 :l_lZDfWWboDTAiBIZr_4

	nop

	:l_CiYGaenbvPmowwKG_8
	if-eqz v0, :gl_SIqPxsIvNlQCrMlg

	goto/32 :cond_0

	:gl_SIqPxsIvNlQCrMlg
    .line 203
	goto/32 :l_GDKGtGuqgmghctYm_9

	nop

	:l_TIgvZItNuaKmyGUG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "cont"    # Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 202
	goto/32 :l_LueQeIRwusaHocWB_7

	nop

	:l_VwMKyWCXiVOIQiHD_14
    invoke-static {v0, p0}, Lkotlinx/coroutines/android/HandlerDispatcherKt;->postFrameCallback(Landroid/view/Choreographer;Lkotlinx/coroutines/CancellableContinuation;)V

    .line 205
	goto/32 :l_bBkgOtymprnmbHnC_15

	nop

	:l_lrWnLKIoqyvORHjG_16
	goto/32 :before_first_instruction

	:mkWlYkNYVwZTtyiF
	goto/32 :l_TUWsOxeQZQWkgXoY_17

	nop

	:l_EeyTYabWzsVdzgRJ_11
    move-object v1, v0

    .line 236
    .local v1, "it":Landroid/view/Choreographer;
	goto/32 :l_XqsBhHWACHfmBxkM_12

	nop

	:l_LueQeIRwusaHocWB_7
    sget-object v0, Lkotlinx/coroutines/android/HandlerDispatcherKt;->choreographer:Landroid/view/Choreographer;

	goto/32 :l_CiYGaenbvPmowwKG_8

	nop

	:l_pLoaPFFKByZIeRAP_5
	goto/32 :mkWlYkNYVwZTtyiF
	:avcdFCMakmQtIpke
	:ICCkXAACLJeJVStA

	goto/32 :l_TIgvZItNuaKmyGUG_6

	nop

	:l_bBkgOtymprnmbHnC_15
    return-void

	:after_last_instruction

	goto/32 :l_lrWnLKIoqyvORHjG_16

	nop

	:l_PzRFNPFHNcFkFWwe_10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_EeyTYabWzsVdzgRJ_11

	nop

	:l_XqsBhHWACHfmBxkM_12
    const/4 v2, 0x0

    .line 203
    .local v2, "$i$a$-also-HandlerDispatcherKt$updateChoreographerAndPostFrameCallback$choreographer$1":I
	goto/32 :l_eHzfEXdriGqszlaM_13

	nop

.end method
