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
.method public static synthetic $r8$lambda$gp6JLGBkWOxUeE1_JLllkAXyyxM(Lkotlinx/coroutines/CancellableContinuation;JIBFS)V
    .locals 0

	goto/32 :l_EZMGpQoEifweNScy_0

	nop

	:l_DkJROzMAeeZdYArV_2
    const/16 p1, 0xd2

	goto/32 :l_PDYTvcPoPpCXDnsX_3

	nop

	:l_EZMGpQoEifweNScy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kvplKhQDGkxzCdGj_1

	nop

	:l_IGaQurhHilPOztnP_4
    add-int p3, p2, p1

	goto/32 :l_MvkhogrpKgrZumdS_5

	nop

	:l_MvkhogrpKgrZumdS_5
    int-to-double p0, p3

	goto/32 :l_GwmZNqeuGmbOpuuf_6

	nop

	:l_GwmZNqeuGmbOpuuf_6
    return-void

	:after_last_instruction

	goto/32 :l_SZFCEtAFSKJjfugV_7

	nop

	:l_PDYTvcPoPpCXDnsX_3
    mul-int p2, p0, p1

	goto/32 :l_IGaQurhHilPOztnP_4

	nop

	:l_kvplKhQDGkxzCdGj_1
    const/16 p0, 0x2a

	goto/32 :l_DkJROzMAeeZdYArV_2

	nop

	:l_SZFCEtAFSKJjfugV_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic $r8$lambda$gp6JLGBkWOxUeE1_JLllkAXyyxM(Lkotlinx/coroutines/CancellableContinuation;JSFIB)V
    .locals 0

	goto/32 :l_bPtxKFbbfACrEXoU_0

	nop

	:l_HkGefyyCZypARJqV_6
    return-void

	:after_last_instruction

	goto/32 :l_UnoocttZzgnMhJOf_7

	nop

	:l_YXYibjUxwZjVtAgN_1
    const/16 p0, 0x2a

	goto/32 :l_PGKLwOmLBatfDOcy_2

	nop

	:l_jRfhvTvZkizBBvRH_3
    mul-int p2, p0, p1

	goto/32 :l_nokzYGIQJrTIvlGs_4

	nop

	:l_UnoocttZzgnMhJOf_7
	goto/32 :before_first_instruction

	:l_nokzYGIQJrTIvlGs_4
    add-int p3, p2, p1

	goto/32 :l_ifLUYgFyhURbrAsB_5

	nop

	:l_ifLUYgFyhURbrAsB_5
    int-to-double p0, p3

	goto/32 :l_HkGefyyCZypARJqV_6

	nop

	:l_bPtxKFbbfACrEXoU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YXYibjUxwZjVtAgN_1

	nop

	:l_PGKLwOmLBatfDOcy_2
    const/16 p1, 0xd2

	goto/32 :l_jRfhvTvZkizBBvRH_3

	nop

.end method

.method public static synthetic $r8$lambda$gp6JLGBkWOxUeE1_JLllkAXyyxM(Lkotlinx/coroutines/CancellableContinuation;JSFBI)V
    .locals 0

	goto/32 :l_RfTTkRzDdpeUWyQH_0

	nop

	:l_RfTTkRzDdpeUWyQH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MxFMwbKjHlnJjyfM_1

	nop

	:l_EnArTFAoWChMKScg_3
    mul-int p2, p0, p1

	goto/32 :l_ZbbeDProWjhfotIh_4

	nop

	:l_KIgKTwRvTAXBZyPg_5
    int-to-double p0, p3

	goto/32 :l_PPAEYxEcYxxhLAXQ_6

	nop

	:l_PPAEYxEcYxxhLAXQ_6
    return-void

	:after_last_instruction

	goto/32 :l_yDdRvJDeLwBHEFqO_7

	nop

	:l_yDdRvJDeLwBHEFqO_7
	goto/32 :before_first_instruction

	:l_gijVCXnIfBrArtty_2
    const/16 p1, 0xd2

	goto/32 :l_EnArTFAoWChMKScg_3

	nop

	:l_MxFMwbKjHlnJjyfM_1
    const/16 p0, 0x2a

	goto/32 :l_gijVCXnIfBrArtty_2

	nop

	:l_ZbbeDProWjhfotIh_4
    add-int p3, p2, p1

	goto/32 :l_KIgKTwRvTAXBZyPg_5

	nop

.end method

.method public static synthetic $r8$lambda$gp6JLGBkWOxUeE1_JLllkAXyyxM(Lkotlinx/coroutines/CancellableContinuation;J)V
    .locals 0

	goto/32 :l_qaXeopraxBajHTFu_0

	nop

	:l_qhakyjSPEPuFfRdW_2
    return-void

	:after_last_instruction

	goto/32 :l_nASKGYZtpbPYtlIM_3

	nop

	:l_qaXeopraxBajHTFu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cuKJsPeSnlxmFtcB_1

	nop

	:l_cuKJsPeSnlxmFtcB_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/android/HandlerDispatcherKt;->postFrameCallback$lambda-6(Lkotlinx/coroutines/CancellableContinuation;J)V

	goto/32 :l_qhakyjSPEPuFfRdW_2

	nop

	:l_nASKGYZtpbPYtlIM_3
	goto/32 :before_first_instruction

.end method

.method static constructor <clinit>()V
    .locals 5

	goto/32 :l_bBAZCCupqQQLROBg_0

	nop

	:l_bBAZCCupqQQLROBg_0
	const v0, 12
	goto/32 :l_noTEqybUcoQYsxWA_1

	nop

	:l_sPthZGhcELKTWfdk_17
    sput-object v0, Lkotlinx/coroutines/android/HandlerDispatcherKt;->Main:Lkotlinx/coroutines/android/HandlerDispatcher;

	goto/32 :l_iAhvaxIwABmQmsjX_18

	nop

	:l_vXHfSFdNVASPIZSL_15
    move-object v0, v1

    :goto_1
	goto/32 :l_NFLykiTedGxHeZFy_16

	nop

	:l_SbNEbEkMVlgVdpat_8
    goto :goto_0

    :catchall_0
    move-exception v1

	goto/32 :l_OQmPdfcoYmHykJJi_9

	nop

	:l_OQmPdfcoYmHykJJi_9
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_jkHQAVhUmiYniYKl_10

	nop

	:l_jkHQAVhUmiYniYKl_10
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_RTiCNHgDYIPyzcSi_11

	nop

	:l_jYDGSZFMvrZSJGOb_2
	add-int v0, v0, v1
	goto/32 :l_NbvwdOcHqyczdpdr_3

	nop

	:l_iAhvaxIwABmQmsjX_18
    return-void

	:after_last_instruction

	goto/32 :l_WyFToRbmFcDkJXDx_19

	nop

	:l_NbvwdOcHqyczdpdr_3
	rem-int v0, v0, v1
	goto/32 :l_psajwMVQeedLLHVZ_4

	nop

	:l_NFLykiTedGxHeZFy_16
    check-cast v0, Lkotlinx/coroutines/android/HandlerDispatcher;

	goto/32 :l_sPthZGhcELKTWfdk_17

	nop

	:l_UhgeKOgKHjwDGKvn_7
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

	goto/32 :l_SbNEbEkMVlgVdpat_8

	nop

	:l_lWkdmzAMJPMRIImM_14
    goto :goto_1

    :cond_0
	goto/32 :l_vXHfSFdNVASPIZSL_15

	nop

	:l_noTEqybUcoQYsxWA_1
	const v1, 31
	goto/32 :l_jYDGSZFMvrZSJGOb_2

	nop

	:l_RTiCNHgDYIPyzcSi_11
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
	goto/32 :l_OleEsNKZuosypowF_12

	nop

	:l_sJnzDRMwSHPgHkiY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 109
	goto/32 :l_UhgeKOgKHjwDGKvn_7

	nop

	:l_acjWtclCIgPTUGTh_20
	goto/32 :FLkkuYwflxaHvtvx
	:l_WyFToRbmFcDkJXDx_19
	goto/32 :before_first_instruction

	:FTpEYSrjrYAIgBqa
	goto/32 :l_acjWtclCIgPTUGTh_20

	nop

	:l_psajwMVQeedLLHVZ_4
	if-lez v0, :gl_tJMEdheChWsxwqbF

	goto/32 :OQTburltbVIYGhsI

	:gl_tJMEdheChWsxwqbF	goto/32 :l_xYUMBdTrlqdXZyOf_5

	nop

	:l_OleEsNKZuosypowF_12
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_NtuKVvQGLbjcyhNw_13

	nop

	:l_xYUMBdTrlqdXZyOf_5
	goto/32 :FTpEYSrjrYAIgBqa
	:OQTburltbVIYGhsI
	:FLkkuYwflxaHvtvx

	goto/32 :l_sJnzDRMwSHPgHkiY_6

	nop

	:l_NtuKVvQGLbjcyhNw_13
	if-nez v2, :gl_lDmxkSHkXQhQvevz

	goto/32 :cond_0

	:gl_lDmxkSHkXQhQvevz
	goto/32 :l_lWkdmzAMJPMRIImM_14

	nop

.end method

.method public static final synthetic access$postFrameCallback(Landroid/view/Choreographer;Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/String;FZB)V
    .locals 0

	goto/32 :l_lLsxUCwKMSdvSRVk_0

	nop

	:l_EmcYnBmlTQWbfGKR_6
    return-void

	:after_last_instruction

	goto/32 :l_ZKvFRqkatclUEfnS_7

	nop

	:l_fdCEPSIcaVckYTHQ_5
    int-to-double p0, p3

	goto/32 :l_EmcYnBmlTQWbfGKR_6

	nop

	:l_FEpfaNEhBplGrXge_3
    mul-int p2, p0, p1

	goto/32 :l_ToxcpmdWvmykRAub_4

	nop

	:l_ZKvFRqkatclUEfnS_7
	goto/32 :before_first_instruction

	:l_nVsFFZodwDWdseUO_2
    const/16 p1, 0xd2

	goto/32 :l_FEpfaNEhBplGrXge_3

	nop

	:l_lLsxUCwKMSdvSRVk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OdnweZyppGCJixJx_1

	nop

	:l_ToxcpmdWvmykRAub_4
    add-int p3, p2, p1

	goto/32 :l_fdCEPSIcaVckYTHQ_5

	nop

	:l_OdnweZyppGCJixJx_1
    const/16 p0, 0x2a

	goto/32 :l_nVsFFZodwDWdseUO_2

	nop

.end method

.method public static final synthetic access$postFrameCallback(Landroid/view/Choreographer;Lkotlinx/coroutines/CancellableContinuation;ZFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_DqvkNppmAIQvzhqw_0

	nop

	:l_DqvkNppmAIQvzhqw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZciIKxovlLQUbWpV_1

	nop

	:l_OjDsYwqrBoSykvGf_5
    int-to-double p0, p3

	goto/32 :l_pEnwVXtBAAVhmTFa_6

	nop

	:l_CfIVJZvqwVWmgnsj_3
    mul-int p2, p0, p1

	goto/32 :l_njBcwfgbfHOVVPlB_4

	nop

	:l_fQJaDYCmxqsorkvw_7
	goto/32 :before_first_instruction

	:l_ZciIKxovlLQUbWpV_1
    const/16 p0, 0x2a

	goto/32 :l_krblZeEjgGnJqfRY_2

	nop

	:l_njBcwfgbfHOVVPlB_4
    add-int p3, p2, p1

	goto/32 :l_OjDsYwqrBoSykvGf_5

	nop

	:l_pEnwVXtBAAVhmTFa_6
    return-void

	:after_last_instruction

	goto/32 :l_fQJaDYCmxqsorkvw_7

	nop

	:l_krblZeEjgGnJqfRY_2
    const/16 p1, 0xd2

	goto/32 :l_CfIVJZvqwVWmgnsj_3

	nop

.end method

.method public static final synthetic access$postFrameCallback(Landroid/view/Choreographer;Lkotlinx/coroutines/CancellableContinuation;ZBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_nemCDdBGueafXbsy_0

	nop

	:l_nemCDdBGueafXbsy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sROYZtaQWZsXlFQk_1

	nop

	:l_pcxBhFqPXmwcJCBQ_7
	goto/32 :before_first_instruction

	:l_DYagRARNVOGpRMoH_3
    mul-int p2, p0, p1

	goto/32 :l_zvwPoSjfYwusxWwx_4

	nop

	:l_jLOydMeCTzAUoAkp_6
    return-void

	:after_last_instruction

	goto/32 :l_pcxBhFqPXmwcJCBQ_7

	nop

	:l_wmPDVFPGMzeepkNX_5
    int-to-double p0, p3

	goto/32 :l_jLOydMeCTzAUoAkp_6

	nop

	:l_zvwPoSjfYwusxWwx_4
    add-int p3, p2, p1

	goto/32 :l_wmPDVFPGMzeepkNX_5

	nop

	:l_sROYZtaQWZsXlFQk_1
    const/16 p0, 0x2a

	goto/32 :l_beLDfaLDpuxbIFmw_2

	nop

	:l_beLDfaLDpuxbIFmw_2
    const/16 p1, 0xd2

	goto/32 :l_DYagRARNVOGpRMoH_3

	nop

.end method

.method public static final synthetic access$postFrameCallback(Landroid/view/Choreographer;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0

	goto/32 :l_MgDQuCJjcWbQVTUJ_0

	nop

	:l_SmjJSIcGxaNBQApq_2
    return-void

	:after_last_instruction

	goto/32 :l_tlOriAvjPLHwCApm_3

	nop

	:l_MgDQuCJjcWbQVTUJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "choreographer"    # Landroid/view/Choreographer;
    .param p1, "cont"    # Lkotlinx/coroutines/CancellableContinuation;

    .line 1
	goto/32 :l_BBwZXcAsIiaYtkUM_1

	nop

	:l_BBwZXcAsIiaYtkUM_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/android/HandlerDispatcherKt;->postFrameCallback(Landroid/view/Choreographer;Lkotlinx/coroutines/CancellableContinuation;)V

	goto/32 :l_SmjJSIcGxaNBQApq_2

	nop

	:l_tlOriAvjPLHwCApm_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$updateChoreographerAndPostFrameCallback(Lkotlinx/coroutines/CancellableContinuation;ISCB)V
    .locals 0

	goto/32 :l_TBkjOzhwebcJpJuy_0

	nop

	:l_UXjoimBzlmmJFRHS_3
    mul-int p2, p0, p1

	goto/32 :l_sxsdDywlbVgTOwwy_4

	nop

	:l_TBkjOzhwebcJpJuy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JdVGepXmxAbyzBEt_1

	nop

	:l_DmoptReTFahPYPgS_6
    return-void

	:after_last_instruction

	goto/32 :l_pJsAoildKDgGHSVb_7

	nop

	:l_tgSPsLOminoIKnzn_5
    int-to-double p0, p3

	goto/32 :l_DmoptReTFahPYPgS_6

	nop

	:l_pJsAoildKDgGHSVb_7
	goto/32 :before_first_instruction

	:l_sxsdDywlbVgTOwwy_4
    add-int p3, p2, p1

	goto/32 :l_tgSPsLOminoIKnzn_5

	nop

	:l_rpkHwrXrLzeQLcJb_2
    const/16 p1, 0xd2

	goto/32 :l_UXjoimBzlmmJFRHS_3

	nop

	:l_JdVGepXmxAbyzBEt_1
    const/16 p0, 0x2a

	goto/32 :l_rpkHwrXrLzeQLcJb_2

	nop

.end method

.method public static final synthetic access$updateChoreographerAndPostFrameCallback(Lkotlinx/coroutines/CancellableContinuation;BSIC)V
    .locals 0

	goto/32 :l_HvzQunSeGEDLyVzz_0

	nop

	:l_cczvTqabQNQGRBEx_1
    const/16 p0, 0x2a

	goto/32 :l_UvNjyNJjnaaFjVcJ_2

	nop

	:l_DPaxcGvMUmIgnDSu_4
    add-int p3, p2, p1

	goto/32 :l_IdgqKDIuiGBaTilv_5

	nop

	:l_IdgqKDIuiGBaTilv_5
    int-to-double p0, p3

	goto/32 :l_GirKUutVpckwNZbM_6

	nop

	:l_GirKUutVpckwNZbM_6
    return-void

	:after_last_instruction

	goto/32 :l_qFeSVhILdVEAbNJh_7

	nop

	:l_UvNjyNJjnaaFjVcJ_2
    const/16 p1, 0xd2

	goto/32 :l_EECHgIhRLTNIWPfh_3

	nop

	:l_EECHgIhRLTNIWPfh_3
    mul-int p2, p0, p1

	goto/32 :l_DPaxcGvMUmIgnDSu_4

	nop

	:l_HvzQunSeGEDLyVzz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cczvTqabQNQGRBEx_1

	nop

	:l_qFeSVhILdVEAbNJh_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$updateChoreographerAndPostFrameCallback(Lkotlinx/coroutines/CancellableContinuation;ISBC)V
    .locals 0

	goto/32 :l_foLPvzjeOngTZqUE_0

	nop

	:l_cRPlQdDIrsczSHPY_3
    mul-int p2, p0, p1

	goto/32 :l_QxdRGTyUsoJmnMTw_4

	nop

	:l_fYtqZGBxRSdhJJvE_1
    const/16 p0, 0x2a

	goto/32 :l_eKejWZyirmvHvYlu_2

	nop

	:l_fzLryIgRqVAwOvUd_6
    return-void

	:after_last_instruction

	goto/32 :l_xdQUTrthZAfNrdUk_7

	nop

	:l_QxdRGTyUsoJmnMTw_4
    add-int p3, p2, p1

	goto/32 :l_FTungeoDyivCupro_5

	nop

	:l_FTungeoDyivCupro_5
    int-to-double p0, p3

	goto/32 :l_fzLryIgRqVAwOvUd_6

	nop

	:l_foLPvzjeOngTZqUE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fYtqZGBxRSdhJJvE_1

	nop

	:l_xdQUTrthZAfNrdUk_7
	goto/32 :before_first_instruction

	:l_eKejWZyirmvHvYlu_2
    const/16 p1, 0xd2

	goto/32 :l_cRPlQdDIrsczSHPY_3

	nop

.end method

.method public static final synthetic access$updateChoreographerAndPostFrameCallback(Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0

	goto/32 :l_GBvJpvvrhuoaNCzj_0

	nop

	:l_ZcMhoxCgiSHsxhCO_2
    return-void

	:after_last_instruction

	goto/32 :l_elWTWSGigzObmUJC_3

	nop

	:l_RryMaLyINbsUdYNm_1
    invoke-static {p0}, Lkotlinx/coroutines/android/HandlerDispatcherKt;->updateChoreographerAndPostFrameCallback(Lkotlinx/coroutines/CancellableContinuation;)V

	goto/32 :l_ZcMhoxCgiSHsxhCO_2

	nop

	:l_GBvJpvvrhuoaNCzj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "cont"    # Lkotlinx/coroutines/CancellableContinuation;

    .line 1
	goto/32 :l_RryMaLyINbsUdYNm_1

	nop

	:l_elWTWSGigzObmUJC_3
	goto/32 :before_first_instruction

.end method

.method public static final asHandler(Landroid/os/Looper;ZBLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_aQtotCuzBPTXwiKc_0

	nop

	:l_BcuoEkGeMuzNBYGK_4
    add-int p3, p2, p1

	goto/32 :l_qrWNadyEPVeLIOfx_5

	nop

	:l_eGfpFcXftqxEARnL_1
    const/16 p0, 0x2a

	goto/32 :l_CFsLyUcasEBmFdni_2

	nop

	:l_aQtotCuzBPTXwiKc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eGfpFcXftqxEARnL_1

	nop

	:l_DbPvOGNELzeryPOR_3
    mul-int p2, p0, p1

	goto/32 :l_BcuoEkGeMuzNBYGK_4

	nop

	:l_kVBqYjcEWwFdrfpe_6
    return-void

	:after_last_instruction

	goto/32 :l_TedUWZuTWueDwIFd_7

	nop

	:l_CFsLyUcasEBmFdni_2
    const/16 p1, 0xd2

	goto/32 :l_DbPvOGNELzeryPOR_3

	nop

	:l_qrWNadyEPVeLIOfx_5
    int-to-double p0, p3

	goto/32 :l_kVBqYjcEWwFdrfpe_6

	nop

	:l_TedUWZuTWueDwIFd_7
	goto/32 :before_first_instruction

.end method

.method public static final asHandler(Landroid/os/Looper;ZFBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_EicjxrlhDBporAiP_0

	nop

	:l_pzeQjjTmHDjEnqpl_7
	goto/32 :before_first_instruction

	:l_UFhrtfKtLzIPgnue_2
    const/16 p1, 0xd2

	goto/32 :l_MFAeTJhsyPlClPwM_3

	nop

	:l_fGNnQcBAdKKsnWHq_1
    const/16 p0, 0x2a

	goto/32 :l_UFhrtfKtLzIPgnue_2

	nop

	:l_MFAeTJhsyPlClPwM_3
    mul-int p2, p0, p1

	goto/32 :l_WQwufTLECPNmyiZm_4

	nop

	:l_WJswQyecyUVLppfN_5
    int-to-double p0, p3

	goto/32 :l_lAfAyXMxYHoQAPhg_6

	nop

	:l_EicjxrlhDBporAiP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fGNnQcBAdKKsnWHq_1

	nop

	:l_lAfAyXMxYHoQAPhg_6
    return-void

	:after_last_instruction

	goto/32 :l_pzeQjjTmHDjEnqpl_7

	nop

	:l_WQwufTLECPNmyiZm_4
    add-int p3, p2, p1

	goto/32 :l_WJswQyecyUVLppfN_5

	nop

.end method

.method public static final asHandler(Landroid/os/Looper;ZZBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_ksPzWpJNGVdcIKcr_0

	nop

	:l_FIJQIsTyvjPTASPQ_7
	goto/32 :before_first_instruction

	:l_zemnveLpWXSIIYfL_4
    add-int p3, p2, p1

	goto/32 :l_DhsorvCXWbRVeGfU_5

	nop

	:l_KNiuavmcRWzQBPtq_2
    const/16 p1, 0xd2

	goto/32 :l_qgqkbIjbuKOdBLHp_3

	nop

	:l_OChjofDHOUWUcfbc_1
    const/16 p0, 0x2a

	goto/32 :l_KNiuavmcRWzQBPtq_2

	nop

	:l_JllMcwqghmUpVzxl_6
    return-void

	:after_last_instruction

	goto/32 :l_FIJQIsTyvjPTASPQ_7

	nop

	:l_DhsorvCXWbRVeGfU_5
    int-to-double p0, p3

	goto/32 :l_JllMcwqghmUpVzxl_6

	nop

	:l_ksPzWpJNGVdcIKcr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OChjofDHOUWUcfbc_1

	nop

	:l_qgqkbIjbuKOdBLHp_3
    mul-int p2, p0, p1

	goto/32 :l_zemnveLpWXSIIYfL_4

	nop

.end method

.method public static final asHandler(Landroid/os/Looper;Z)Landroid/os/Handler;
    .locals 7

	goto/32 :l_CtQGwrZTFlnCcpSc_0

	nop

	:l_PnpZUvpqvYVzkThU_23
    check-cast v1, Landroid/os/Handler;

	goto/32 :l_fZoxcUGsXZtIHuPU_24

	nop

	:l_NZjHYILhGALHEWBQ_11
    const/4 v3, 0x0

	goto/32 :l_ljLWGEDIHFNEBUjy_12

	nop

	:l_qSAlbtwfoJiQAXvd_25
    new-instance v1, Ljava/lang/NullPointerException;

	goto/32 :l_fwpDhCJJYCItoiak_26

	nop

	:l_REPyTFtGKpPGTVjY_4
	if-lez v0, :gl_ghcLqVTdkXoWXfOS

	goto/32 :JJwHrOckeJbCKLkK

	:gl_ghcLqVTdkXoWXfOS	goto/32 :l_rcLGUWoazhNZewsj_5

	nop

	:l_oyePWcpgiaYStfaP_9
    const/16 v1, 0x1c

	goto/32 :l_ilfvxoFPdwFwzjge_10

	nop

	:l_YTmgLeANHmkHhqKV_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

	goto/32 :l_oyePWcpgiaYStfaP_9

	nop

	:l_EKKjzyvRseEQptfZ_31
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

	goto/32 :l_eUPNKhCpyMkoaSRM_32

	nop

	:l_eCNXfijtiuFQEHXL_19
    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 93
    .local v0, "factoryMethod":Ljava/lang/reflect/Method;
	goto/32 :l_nrnYQvQDgoBKgREw_20

	nop

	:l_ilfvxoFPdwFwzjge_10
    const/4 v2, 0x0

	goto/32 :l_NZjHYILhGALHEWBQ_11

	nop

	:l_TGJYMPAXycScJxYE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$asHandler"    # Landroid/os/Looper;
    .param p1, "async"    # Z

    .line 86
	goto/32 :l_fJejmmSpAHboOGtW_7

	nop

	:l_JcWQiVrPsXWwedYZ_41
    return-object v0

	:after_last_instruction

	goto/32 :l_zngjCYRnPayGwDKo_42

	nop

	:l_mzeegxgApkwSIcNX_17
    aput-object v4, v1, v3

	goto/32 :l_dwnHXKjHnYIvbltZ_18

	nop

	:l_RkoMSZKCAREUJSnu_13
	if-ge v0, v1, :gl_vFYEAEQgIWHBfMoo

	goto/32 :cond_1

	:gl_vFYEAEQgIWHBfMoo
	goto/32 :l_eKgGSrRcTKRLgNJS_14

	nop

	:l_AcmOnOnUOxkDSRLn_27
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_CyBAPNdMaIEgKoJt_28

	nop

	:l_iPHfDCIVnwzRjFMs_2
	add-int v0, v0, v1
	goto/32 :l_EVpxZxUfLCPEuTxF_3

	nop

	:l_CtQGwrZTFlnCcpSc_0
	const v0, 1
	goto/32 :l_unQoFOuJftLJkGFl_1

	nop

	:l_MEVdqEroSZQcsYMe_43
	goto/32 :tBRBPxQgNxmsVuuH
	:l_EVpxZxUfLCPEuTxF_3
	rem-int v0, v0, v1
	goto/32 :l_REPyTFtGKpPGTVjY_4

	nop

	:l_unQoFOuJftLJkGFl_1
	const v1, 5
	goto/32 :l_iPHfDCIVnwzRjFMs_2

	nop

	:l_zngjCYRnPayGwDKo_42
	goto/32 :before_first_instruction

	:DFXRTbIhlLrtxAOI
	goto/32 :l_MEVdqEroSZQcsYMe_43

	nop

	:l_OInKsgDzFMuUrvMx_22
	if-nez v1, :gl_LXuqNEFQuMQjnsUe

	goto/32 :cond_0

	:gl_LXuqNEFQuMQjnsUe
	goto/32 :l_PnpZUvpqvYVzkThU_23

	nop

	:l_gihHPiNdOnlAzrTg_39
    new-instance v0, Landroid/os/Handler;

	goto/32 :l_SLdbiOwDTQUpYPgr_40

	nop

	:l_ljLWGEDIHFNEBUjy_12
    const/4 v4, 0x1

	goto/32 :l_RkoMSZKCAREUJSnu_13

	nop

	:l_BsiOfVncAmFemtPQ_38
    return-object v2

    .line 87
    .end local v0    # "constructor":Ljava/lang/reflect/Constructor;
    .end local v1    # "ignored":Ljava/lang/NoSuchMethodException;
    :cond_2
	goto/32 :l_gihHPiNdOnlAzrTg_39

	nop

	:l_nNJmNPwJCiUvWMaQ_37
    invoke-direct {v2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

	goto/32 :l_BsiOfVncAmFemtPQ_38

	nop

	:l_eKgGSrRcTKRLgNJS_14
    const-class v0, Landroid/os/Handler;

    .line 92
	goto/32 :l_VoBplffyhySgDaZG_15

	nop

	:l_ekpVKWEeTJVXSvhB_36
    new-instance v2, Landroid/os/Handler;

	goto/32 :l_nNJmNPwJCiUvWMaQ_37

	nop

	:l_EmqJPpKpjAAxKSha_34
    check-cast v1, Landroid/os/Handler;

	goto/32 :l_jPHCokbigFePdWMO_35

	nop

	:l_fZoxcUGsXZtIHuPU_24
    return-object v1

    :cond_0
	goto/32 :l_qSAlbtwfoJiQAXvd_25

	nop

	:l_gQCdzprSGgMPlpuR_29
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

	goto/32 :l_tOfUbTGbekMsVVtn_30

	nop

	:l_PFCjbrzQNckgYbdg_21
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_OInKsgDzFMuUrvMx_22

	nop

	:l_eUPNKhCpyMkoaSRM_32
    filled-new-array {p0, v2, v1}, [Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_eoqGsORULRDsNoYk_33

	nop

	:l_VoBplffyhySgDaZG_15
    new-array v1, v4, [Ljava/lang/Class;

	goto/32 :l_PvXxfMFPnHUhybTZ_16

	nop

	:l_PvXxfMFPnHUhybTZ_16
    const-class v4, Landroid/os/Looper;

	goto/32 :l_mzeegxgApkwSIcNX_17

	nop

	:l_jPHCokbigFePdWMO_35
    return-object v1

    .line 100
    :catch_0
    move-exception v1

    .line 102
    .local v1, "ignored":Ljava/lang/NoSuchMethodException;
	goto/32 :l_ekpVKWEeTJVXSvhB_36

	nop

	:l_nrnYQvQDgoBKgREw_20
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_PFCjbrzQNckgYbdg_21

	nop

	:l_fwpDhCJJYCItoiak_26
    const-string v2, "null cannot be cast to non-null type android.os.Handler"

	goto/32 :l_AcmOnOnUOxkDSRLn_27

	nop

	:l_eoqGsORULRDsNoYk_33
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_EmqJPpKpjAAxKSha_34

	nop

	:l_rcLGUWoazhNZewsj_5
	goto/32 :DFXRTbIhlLrtxAOI
	:JJwHrOckeJbCKLkK
	:tBRBPxQgNxmsVuuH

	goto/32 :l_TGJYMPAXycScJxYE_6

	nop

	:l_SLdbiOwDTQUpYPgr_40
    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

	goto/32 :l_JcWQiVrPsXWwedYZ_41

	nop

	:l_CyBAPNdMaIEgKoJt_28
    throw v1

    .end local v0    # "factoryMethod":Ljava/lang/reflect/Method;
    :cond_1
	goto/32 :l_gQCdzprSGgMPlpuR_29

	nop

	:l_tOfUbTGbekMsVVtn_30
    move-object v0, v1

    .line 104
	goto/32 :l_EKKjzyvRseEQptfZ_31

	nop

	:l_dwnHXKjHnYIvbltZ_18
    const-string v3, "createAsync"

	goto/32 :l_eCNXfijtiuFQEHXL_19

	nop

	:l_fJejmmSpAHboOGtW_7
	if-nez p1, :gl_PovejtaCBXrgkNxb

	goto/32 :cond_2

	:gl_PovejtaCBXrgkNxb
    .line 90
	goto/32 :l_YTmgLeANHmkHhqKV_8

	nop

.end method

.method public static final awaitFrame(Lkotlin/coroutines/Continuation;ILjava/lang/String;BF)V
    .locals 0

	goto/32 :l_afIOTRNNHzLkcbpP_0

	nop

	:l_brguFHQmHiFgldaP_7
	goto/32 :before_first_instruction

	:l_jDRsHfNPtgzDbhiM_5
    int-to-double p0, p3

	goto/32 :l_WAoEjNXFMElLhKcD_6

	nop

	:l_WAoEjNXFMElLhKcD_6
    return-void

	:after_last_instruction

	goto/32 :l_brguFHQmHiFgldaP_7

	nop

	:l_afIOTRNNHzLkcbpP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TEafWVDUulxbACRY_1

	nop

	:l_oPOMtsflyCMzLlXF_2
    const/16 p1, 0xd2

	goto/32 :l_pJwkvsIXKbYwRDLt_3

	nop

	:l_pJwkvsIXKbYwRDLt_3
    mul-int p2, p0, p1

	goto/32 :l_BHsBTxqICHeJoOOE_4

	nop

	:l_TEafWVDUulxbACRY_1
    const/16 p0, 0x2a

	goto/32 :l_oPOMtsflyCMzLlXF_2

	nop

	:l_BHsBTxqICHeJoOOE_4
    add-int p3, p2, p1

	goto/32 :l_jDRsHfNPtgzDbhiM_5

	nop

.end method

.method public static final awaitFrame(Lkotlin/coroutines/Continuation;Ljava/lang/String;BIF)V
    .locals 0

	goto/32 :l_DhLeAgVmDAhokFmB_0

	nop

	:l_bZTtGwUZwTCgIvEr_3
    mul-int p2, p0, p1

	goto/32 :l_OJbkbCNpZVQFgEsU_4

	nop

	:l_SOPetihXXnVfrdok_2
    const/16 p1, 0xd2

	goto/32 :l_bZTtGwUZwTCgIvEr_3

	nop

	:l_zJXlWJHoKlJiASXU_7
	goto/32 :before_first_instruction

	:l_BMndUdfvYGVWpfQp_5
    int-to-double p0, p3

	goto/32 :l_lkRFSsWIYlzUwqYw_6

	nop

	:l_OJbkbCNpZVQFgEsU_4
    add-int p3, p2, p1

	goto/32 :l_BMndUdfvYGVWpfQp_5

	nop

	:l_lkRFSsWIYlzUwqYw_6
    return-void

	:after_last_instruction

	goto/32 :l_zJXlWJHoKlJiASXU_7

	nop

	:l_EIWDBQTMOyYXcjnd_1
    const/16 p0, 0x2a

	goto/32 :l_SOPetihXXnVfrdok_2

	nop

	:l_DhLeAgVmDAhokFmB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EIWDBQTMOyYXcjnd_1

	nop

.end method

.method public static final awaitFrame(Lkotlin/coroutines/Continuation;BFILjava/lang/String;)V
    .locals 0

	goto/32 :l_bfiVDgzfSFPjDMBI_0

	nop

	:l_atdMWApWhVtleSAP_2
    const/16 p1, 0xd2

	goto/32 :l_mQqMRRyUTgUYdEuo_3

	nop

	:l_JmHwZyTZTVGreOhT_6
    return-void

	:after_last_instruction

	goto/32 :l_YYDvrYaSLHZYCVar_7

	nop

	:l_qCcRotCJqjnzPCxy_5
    int-to-double p0, p3

	goto/32 :l_JmHwZyTZTVGreOhT_6

	nop

	:l_bfiVDgzfSFPjDMBI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VFrnwjmHbgQubCfH_1

	nop

	:l_TOqnFbNykIRKIIOl_4
    add-int p3, p2, p1

	goto/32 :l_qCcRotCJqjnzPCxy_5

	nop

	:l_VFrnwjmHbgQubCfH_1
    const/16 p0, 0x2a

	goto/32 :l_atdMWApWhVtleSAP_2

	nop

	:l_mQqMRRyUTgUYdEuo_3
    mul-int p2, p0, p1

	goto/32 :l_TOqnFbNykIRKIIOl_4

	nop

	:l_YYDvrYaSLHZYCVar_7
	goto/32 :before_first_instruction

.end method

.method public static final awaitFrame(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

	goto/32 :l_VmyXuarexqJlXMqz_0

	nop

	:l_eaOsJCGqwdzILcKC_11
    move-object v3, p0

    .local v3, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_hCeOLIKtOfZYnVZP_12

	nop

	:l_texvToEaQEowirkH_21
    invoke-static {v0, v5}, Lkotlinx/coroutines/android/HandlerDispatcherKt;->access$postFrameCallback(Landroid/view/Choreographer;Lkotlinx/coroutines/CancellableContinuation;)V

    .line 191
    nop

    .line 222
    .end local v5    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v6    # "$i$a$-suspendCancellableCoroutine-HandlerDispatcherKt$awaitFrame$2":I
	goto/32 :l_IgyWSQCUgVmHwnGx_22

	nop

	:l_TVdDUBrlGukFKFOX_45
    invoke-virtual {v7, v8, v10}, Lkotlinx/coroutines/MainCoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 198
    nop

    .line 234
    .end local v5    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v6    # "$i$a$-suspendCancellableCoroutine-HandlerDispatcherKt$awaitFrame$3":I
	goto/32 :l_acJaMTwLIniAiRMk_46

	nop

	:l_jjNSNhYVnIiKevrV_47
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_KxlTzMpPHzdUxHtR_48

	nop

	:l_CDzYwrTTgLcKAxfa_28
    move-object v3, p0

    .restart local v3    # "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_HdSrWWifFkJcFofL_29

	nop

	:l_lUJEBFgaIiRHcFOA_25
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 223
    :cond_0
    nop

    .line 189
    .end local v2    # "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_gsMmTBAfOVcnoTIq_26

	nop

	:l_ZEJxqGXxfjgIZgpv_40
    check-cast v8, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_rjfTpzASRFFmvlWJ_41

	nop

	:l_garJHgIZuXYXaDRq_50
    return-object v1

	:after_last_instruction

	goto/32 :l_oqTnLeDlClEMxNqX_51

	nop

	:l_RqTozSECqQyfXMfr_34
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 232
	goto/32 :l_teIiCBPMECgBAOux_35

	nop

	:l_ritxBdJxiMNtVeim_36
    check-cast v5, Lkotlinx/coroutines/CancellableContinuation;

    .restart local v5    # "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_wGwgWyraJhZsHMLJ_37

	nop

	:l_mfSgdwgJhUmcPhLU_16
    move-object v1, v5

    .line 220
    .local v1, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_fdUjHHETkJXAZCPJ_17

	nop

	:l_nSEnvECzLgiEQhHY_19
    check-cast v5, Lkotlinx/coroutines/CancellableContinuation;

    .local v5, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_dmvYvuGutQXKOVUf_20

	nop

	:l_UlVaKLUfYCzcRqpw_9
	if-nez v0, :gl_SePbVIgnfyEbQZZl

	goto/32 :cond_1

	:gl_SePbVIgnfyEbQZZl
    .line 189
	goto/32 :l_zxFfOotmiZYMrNxd_10

	nop

	:l_CcMBWxiVxiaaoKvn_2
	add-int v0, v0, v1
	goto/32 :l_oleFMCJWFjzPYppY_3

	nop

	:l_TKffSAwsrGPqovnv_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_LWuMhnVUlMdSttzM_24

	nop

	:l_hGuqEtfOYfZkriow_33
    move-object v1, v5

    .line 231
    .restart local v1    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_RqTozSECqQyfXMfr_34

	nop

	:l_HFFKzNYYOiknqIxP_27
    const/4 v2, 0x0

    .line 224
    .restart local v2    # "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_CDzYwrTTgLcKAxfa_28

	nop

	:l_zgExqOJFcMwHWbak_49
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 235
    :cond_2
    nop

    .line 194
    .end local v2    # "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_garJHgIZuXYXaDRq_50

	nop

	:l_dmvYvuGutQXKOVUf_20
    const/4 v6, 0x0

    .line 190
    .local v6, "$i$a$-suspendCancellableCoroutine-HandlerDispatcherKt$awaitFrame$2":I
	goto/32 :l_texvToEaQEowirkH_21

	nop

	:l_bOGnzRyIjAwicmNy_43
    invoke-direct {v10, v5}, Lkotlinx/coroutines/android/HandlerDispatcherKt$awaitFrame$lambda-3$$inlined$Runnable$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

	goto/32 :l_EkjYyEIpLKrHFBPP_44

	nop

	:l_LWuMhnVUlMdSttzM_24
	if-eq v1, v3, :gl_egsaPVzswNlClGnj

	goto/32 :cond_0

	:gl_egsaPVzswNlClGnj
	goto/32 :l_lUJEBFgaIiRHcFOA_25

	nop

	:l_OjkjneJZVhaYCiSa_5
	goto/32 :OgmeWXpyMqEPqMuO
	:hQuEVNaNXVZasoxJ
	:ZbgNHsdpDjSLilFA

	goto/32 :l_FFFWGTsBgAabSfPA_6

	nop

	:l_fdUjHHETkJXAZCPJ_17
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 221
	goto/32 :l_FATvjjPfFtVepiIx_18

	nop

	:l_GvCumynauGcYGgJI_30
    new-instance v5, Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_KOxMAvxYOWnOihkr_31

	nop

	:l_MhEEFeJlGwOZWyaI_38
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v7

	goto/32 :l_bPfvnHyOOXwOlAjK_39

	nop

	:l_HdSrWWifFkJcFofL_29
    const/4 v4, 0x0

    .line 225
    .restart local v4    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
	goto/32 :l_GvCumynauGcYGgJI_30

	nop

	:l_oqTnLeDlClEMxNqX_51
	goto/32 :before_first_instruction

	:OgmeWXpyMqEPqMuO
	goto/32 :l_KcQoIZjmSbBhlPRR_52

	nop

	:l_zxFfOotmiZYMrNxd_10
    const/4 v2, 0x0

    .line 213
    .local v2, "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_eaOsJCGqwdzILcKC_11

	nop

	:l_KxlTzMpPHzdUxHtR_48
	if-eq v1, v3, :gl_KVlfejGcdoLLBwAn

	goto/32 :cond_2

	:gl_KVlfejGcdoLLBwAn
	goto/32 :l_zgExqOJFcMwHWbak_49

	nop

	:l_oleFMCJWFjzPYppY_3
	rem-int v0, v0, v1
	goto/32 :l_BYQtOfvcnGTOYWgi_4

	nop

	:l_IgyWSQCUgVmHwnGx_22
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 213
    .end local v1    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    .end local v3    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v4    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
	goto/32 :l_TKffSAwsrGPqovnv_23

	nop

	:l_MxvBdPjbOEKirDuU_15
    invoke-direct {v5, v6, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

	goto/32 :l_mfSgdwgJhUmcPhLU_16

	nop

	:l_dUjJzNMlwbWlwiEf_32
    invoke-direct {v5, v6, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

	goto/32 :l_hGuqEtfOYfZkriow_33

	nop

	:l_rjfTpzASRFFmvlWJ_41
    const/4 v9, 0x0

    .line 233
    .local v9, "$i$f$Runnable":I
	goto/32 :l_WsoRegaDhBvuiEoF_42

	nop

	:l_wGwgWyraJhZsHMLJ_37
    const/4 v6, 0x0

    .line 195
    .local v6, "$i$a$-suspendCancellableCoroutine-HandlerDispatcherKt$awaitFrame$3":I
	goto/32 :l_MhEEFeJlGwOZWyaI_38

	nop

	:l_BYQtOfvcnGTOYWgi_4
	if-lez v0, :gl_kqlcijEqHaODNNSK

	goto/32 :hQuEVNaNXVZasoxJ

	:gl_kqlcijEqHaODNNSK	goto/32 :l_OjkjneJZVhaYCiSa_5

	nop

	:l_bPfvnHyOOXwOlAjK_39
    sget-object v8, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_ZEJxqGXxfjgIZgpv_40

	nop

	:l_ajbBdLdFtTCCkxAw_13
    new-instance v5, Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_YZNQxeYJHrtnydXu_14

	nop

	:l_teIiCBPMECgBAOux_35
    move-object v5, v1

	goto/32 :l_ritxBdJxiMNtVeim_36

	nop

	:l_acJaMTwLIniAiRMk_46
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 224
    .end local v1    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    .end local v3    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v4    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
	goto/32 :l_jjNSNhYVnIiKevrV_47

	nop

	:l_FATvjjPfFtVepiIx_18
    move-object v5, v1

	goto/32 :l_nSEnvECzLgiEQhHY_19

	nop

	:l_OlbFYsvkJaABdvbY_7
    sget-object v0, Lkotlinx/coroutines/android/HandlerDispatcherKt;->choreographer:Landroid/view/Choreographer;

    .line 188
    .local v0, "choreographer":Landroid/view/Choreographer;
	goto/32 :l_WUKikyTshebgCmum_8

	nop

	:l_YZNQxeYJHrtnydXu_14
    invoke-static {v3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v6

	goto/32 :l_MxvBdPjbOEKirDuU_15

	nop

	:l_EkjYyEIpLKrHFBPP_44
    check-cast v10, Ljava/lang/Runnable;

    .line 195
    .end local v9    # "$i$f$Runnable":I
	goto/32 :l_TVdDUBrlGukFKFOX_45

	nop

	:l_WsoRegaDhBvuiEoF_42
    new-instance v10, Lkotlinx/coroutines/android/HandlerDispatcherKt$awaitFrame$lambda-3$$inlined$Runnable$1;

	goto/32 :l_bOGnzRyIjAwicmNy_43

	nop

	:l_FFFWGTsBgAabSfPA_6
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
	goto/32 :l_OlbFYsvkJaABdvbY_7

	nop

	:l_WUKikyTshebgCmum_8
    const/4 v1, 0x1

	goto/32 :l_UlVaKLUfYCzcRqpw_9

	nop

	:l_KOxMAvxYOWnOihkr_31
    invoke-static {v3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v6

	goto/32 :l_dUjJzNMlwbWlwiEf_32

	nop

	:l_KcQoIZjmSbBhlPRR_52
	goto/32 :ZbgNHsdpDjSLilFA
	:l_gsMmTBAfOVcnoTIq_26
    return-object v1

    .line 194
    :cond_1
	goto/32 :l_HFFKzNYYOiknqIxP_27

	nop

	:l_VmyXuarexqJlXMqz_0
	const v0, 8
	goto/32 :l_DcQyAQIIbojlcZlQ_1

	nop

	:l_DcQyAQIIbojlcZlQ_1
	const v1, 24
	goto/32 :l_CcMBWxiVxiaaoKvn_2

	nop

	:l_hCeOLIKtOfZYnVZP_12
    const/4 v4, 0x0

    .line 214
    .local v4, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
	goto/32 :l_ajbBdLdFtTCCkxAw_13

	nop

.end method

.method public static final from(Landroid/os/Handler;ZIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_EyXOUCoDsBAgGslH_0

	nop

	:l_EBOmWdKiDYXsnMzs_7
	goto/32 :before_first_instruction

	:l_GkgfTlCSbSsSlcDv_5
    int-to-double p0, p3

	goto/32 :l_eoEtQiZKqkUvziZH_6

	nop

	:l_EyXOUCoDsBAgGslH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pDhddJUfsERWqflq_1

	nop

	:l_yqcxBeBfovNcMBVH_4
    add-int p3, p2, p1

	goto/32 :l_GkgfTlCSbSsSlcDv_5

	nop

	:l_PMcQmWKEqJNhftYN_3
    mul-int p2, p0, p1

	goto/32 :l_yqcxBeBfovNcMBVH_4

	nop

	:l_SOMNmKHTflUxRVci_2
    const/16 p1, 0xd2

	goto/32 :l_PMcQmWKEqJNhftYN_3

	nop

	:l_eoEtQiZKqkUvziZH_6
    return-void

	:after_last_instruction

	goto/32 :l_EBOmWdKiDYXsnMzs_7

	nop

	:l_pDhddJUfsERWqflq_1
    const/16 p0, 0x2a

	goto/32 :l_SOMNmKHTflUxRVci_2

	nop

.end method

.method public static final from(Landroid/os/Handler;Ljava/lang/String;IBZ)V
    .locals 0

	goto/32 :l_bGhfEAIVHyDnrRxh_0

	nop

	:l_bGhfEAIVHyDnrRxh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MahngpPbXsSrOqcM_1

	nop

	:l_JwgOiYBvyOfeyuNd_6
    return-void

	:after_last_instruction

	goto/32 :l_xdmPWgxkOwXrbMjc_7

	nop

	:l_mLeCBnKIOuMeEtZO_5
    int-to-double p0, p3

	goto/32 :l_JwgOiYBvyOfeyuNd_6

	nop

	:l_xdmPWgxkOwXrbMjc_7
	goto/32 :before_first_instruction

	:l_xmfrBWTIWFjXcjMs_2
    const/16 p1, 0xd2

	goto/32 :l_CjUVTatzSMpXzWAK_3

	nop

	:l_MahngpPbXsSrOqcM_1
    const/16 p0, 0x2a

	goto/32 :l_xmfrBWTIWFjXcjMs_2

	nop

	:l_CjUVTatzSMpXzWAK_3
    mul-int p2, p0, p1

	goto/32 :l_hZPPHiexZfZMQvzJ_4

	nop

	:l_hZPPHiexZfZMQvzJ_4
    add-int p3, p2, p1

	goto/32 :l_mLeCBnKIOuMeEtZO_5

	nop

.end method

.method public static final from(Landroid/os/Handler;ILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_tqQkxwfilUQneWQT_0

	nop

	:l_JffxuboKMjeqnYQv_1
    const/16 p0, 0x2a

	goto/32 :l_hGddJWCvzHDsCvlf_2

	nop

	:l_hGddJWCvzHDsCvlf_2
    const/16 p1, 0xd2

	goto/32 :l_ehEjCoTFFUoMpJzb_3

	nop

	:l_fqCMLOQZLQkSTccc_4
    add-int p3, p2, p1

	goto/32 :l_UZMeHdHhHjGtTlAa_5

	nop

	:l_mwlROVkjkjWpismE_7
	goto/32 :before_first_instruction

	:l_IEMRzhTXuhqieNfF_6
    return-void

	:after_last_instruction

	goto/32 :l_mwlROVkjkjWpismE_7

	nop

	:l_UZMeHdHhHjGtTlAa_5
    int-to-double p0, p3

	goto/32 :l_IEMRzhTXuhqieNfF_6

	nop

	:l_ehEjCoTFFUoMpJzb_3
    mul-int p2, p0, p1

	goto/32 :l_fqCMLOQZLQkSTccc_4

	nop

	:l_tqQkxwfilUQneWQT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JffxuboKMjeqnYQv_1

	nop

.end method

.method public static final from(Landroid/os/Handler;)Lkotlinx/coroutines/android/HandlerDispatcher;
    .locals 2

	goto/32 :l_mFcCBBMHsEhUecxi_0

	nop

	:l_YLXrQjOezRLMiCEW_7
    const/4 v0, 0x0

	goto/32 :l_lXZeeNlIBzbMDeri_8

	nop

	:l_hejtgFAwHjuOFyLu_4
	if-lez v0, :gl_kkCjzfFPSmwCTmmb

	goto/32 :avcdFCMakmQtIpke

	:gl_kkCjzfFPSmwCTmmb	goto/32 :l_UAZEUAwtGSsTeARY_5

	nop

	:l_UAZEUAwtGSsTeARY_5
	goto/32 :mkWlYkNYVwZTtyiF
	:avcdFCMakmQtIpke
	:ICCkXAACLJeJVStA

	goto/32 :l_dbKknaDRqzXVrKBZ_6

	nop

	:l_dbKknaDRqzXVrKBZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YLXrQjOezRLMiCEW_7

	nop

	:l_lXZeeNlIBzbMDeri_8
    const/4 v1, 0x1

	goto/32 :l_RvdreqIwdDWhHTAB_9

	nop

	:l_RtpTQmCwjAvzAVKW_12
	goto/32 :ICCkXAACLJeJVStA
	:l_MuRGgEHvKgpwNPIi_11
	goto/32 :before_first_instruction

	:mkWlYkNYVwZTtyiF
	goto/32 :l_RtpTQmCwjAvzAVKW_12

	nop

	:l_RvdreqIwdDWhHTAB_9
    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/android/HandlerDispatcherKt;->from$default(Landroid/os/Handler;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/android/HandlerDispatcher;

    move-result-object v0

	goto/32 :l_XQsftDhBZEZBJgUZ_10

	nop

	:l_zMjlTfGVpytTQYUe_1
	const v1, 21
	goto/32 :l_egIkukjjYazDuVLc_2

	nop

	:l_XQsftDhBZEZBJgUZ_10
    return-object v0

	:after_last_instruction

	goto/32 :l_MuRGgEHvKgpwNPIi_11

	nop

	:l_mFcCBBMHsEhUecxi_0
	const v0, 28
	goto/32 :l_zMjlTfGVpytTQYUe_1

	nop

	:l_egIkukjjYazDuVLc_2
	add-int v0, v0, v1
	goto/32 :l_CxBtEXYouxYKWpfp_3

	nop

	:l_CxBtEXYouxYKWpfp_3
	rem-int v0, v0, v1
	goto/32 :l_hejtgFAwHjuOFyLu_4

	nop

.end method

.method public static final from(Landroid/os/Handler;Ljava/lang/String;ZCFB)V
    .locals 0

	goto/32 :l_IQDdRQMpJSEBwwto_0

	nop

	:l_IQDdRQMpJSEBwwto_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LxQNxGedgoQNwfXN_1

	nop

	:l_IyZIbVOKFOCjWOsj_2
    const/16 p1, 0xd2

	goto/32 :l_gAmpJMHBBAcrBvKN_3

	nop

	:l_EDWnNPBUWRTTPYoP_4
    add-int p3, p2, p1

	goto/32 :l_uDWIPnmhYBCMjoqn_5

	nop

	:l_uDWIPnmhYBCMjoqn_5
    int-to-double p0, p3

	goto/32 :l_VwVRqkXDXKbYVcxT_6

	nop

	:l_VwVRqkXDXKbYVcxT_6
    return-void

	:after_last_instruction

	goto/32 :l_NkbXSeruCRWOSZFe_7

	nop

	:l_LxQNxGedgoQNwfXN_1
    const/16 p0, 0x2a

	goto/32 :l_IyZIbVOKFOCjWOsj_2

	nop

	:l_gAmpJMHBBAcrBvKN_3
    mul-int p2, p0, p1

	goto/32 :l_EDWnNPBUWRTTPYoP_4

	nop

	:l_NkbXSeruCRWOSZFe_7
	goto/32 :before_first_instruction

.end method

.method public static final from(Landroid/os/Handler;Ljava/lang/String;BZFC)V
    .locals 0

	goto/32 :l_nNoqzXLOjiuiIoKA_0

	nop

	:l_TSEekKyXOdKuAiGG_1
    const/16 p0, 0x2a

	goto/32 :l_gTClQISwyZNpFfMx_2

	nop

	:l_PsXsCNYgzwbrtmLo_7
	goto/32 :before_first_instruction

	:l_gTClQISwyZNpFfMx_2
    const/16 p1, 0xd2

	goto/32 :l_YBvQMIssIZHSGiKe_3

	nop

	:l_YBvQMIssIZHSGiKe_3
    mul-int p2, p0, p1

	goto/32 :l_znRsZPSSQUsKLFPe_4

	nop

	:l_rViRrBPVhzhnkxwR_5
    int-to-double p0, p3

	goto/32 :l_zunJmiSVgbZUmnYO_6

	nop

	:l_znRsZPSSQUsKLFPe_4
    add-int p3, p2, p1

	goto/32 :l_rViRrBPVhzhnkxwR_5

	nop

	:l_nNoqzXLOjiuiIoKA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TSEekKyXOdKuAiGG_1

	nop

	:l_zunJmiSVgbZUmnYO_6
    return-void

	:after_last_instruction

	goto/32 :l_PsXsCNYgzwbrtmLo_7

	nop

.end method

.method public static final from(Landroid/os/Handler;Ljava/lang/String;BFZC)V
    .locals 0

	goto/32 :l_FFGqnogLnwBtujcO_0

	nop

	:l_WpGQcskCeJrPBkle_2
    const/16 p1, 0xd2

	goto/32 :l_JqEmONoeYKPiOPyZ_3

	nop

	:l_SEbOtnZNprAVOBsx_7
	goto/32 :before_first_instruction

	:l_bMwFwVMndXZjgnPl_1
    const/16 p0, 0x2a

	goto/32 :l_WpGQcskCeJrPBkle_2

	nop

	:l_uEAFlbpqIoQnnYEi_4
    add-int p3, p2, p1

	goto/32 :l_HIJElmbwiKoqZTgc_5

	nop

	:l_FFGqnogLnwBtujcO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bMwFwVMndXZjgnPl_1

	nop

	:l_HIJElmbwiKoqZTgc_5
    int-to-double p0, p3

	goto/32 :l_TrnkRXCgwYBcGWOs_6

	nop

	:l_TrnkRXCgwYBcGWOs_6
    return-void

	:after_last_instruction

	goto/32 :l_SEbOtnZNprAVOBsx_7

	nop

	:l_JqEmONoeYKPiOPyZ_3
    mul-int p2, p0, p1

	goto/32 :l_uEAFlbpqIoQnnYEi_4

	nop

.end method

.method public static final from(Landroid/os/Handler;Ljava/lang/String;)Lkotlinx/coroutines/android/HandlerDispatcher;
    .locals 1

	goto/32 :l_kShsACmHkWxiejdQ_0

	nop

	:l_kShsACmHkWxiejdQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$asCoroutineDispatcher"    # Landroid/os/Handler;
    .param p1, "name"    # Ljava/lang/String;

    .line 79
	goto/32 :l_nZjvKOriJIPmRazk_1

	nop

	:l_xuPgJarWaOxUHtEZ_2
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/android/HandlerContext;-><init>(Landroid/os/Handler;Ljava/lang/String;)V

	goto/32 :l_ePLWCPXoyxWmvpaQ_3

	nop

	:l_WEEjrbfRBxuiPoaR_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ctAdNzbrpuntfuMV_5

	nop

	:l_nZjvKOriJIPmRazk_1
    new-instance v0, Lkotlinx/coroutines/android/HandlerContext;

	goto/32 :l_xuPgJarWaOxUHtEZ_2

	nop

	:l_ePLWCPXoyxWmvpaQ_3
    check-cast v0, Lkotlinx/coroutines/android/HandlerDispatcher;

	goto/32 :l_WEEjrbfRBxuiPoaR_4

	nop

	:l_ctAdNzbrpuntfuMV_5
	goto/32 :before_first_instruction

.end method

.method public static synthetic from$default(Landroid/os/Handler;Ljava/lang/String;ILjava/lang/Object;CBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_eUJiMybpErQkLWPq_0

	nop

	:l_lIWKlgCslnNykFlP_7
	goto/32 :before_first_instruction

	:l_PWxPICqxMDbBCwbz_1
    const/16 p0, 0x2a

	goto/32 :l_sVzsIHWIiqJkqgAS_2

	nop

	:l_FLmdLjzeHhUyYwFE_5
    int-to-double p0, p3

	goto/32 :l_bctakImWLNMrOTEv_6

	nop

	:l_bctakImWLNMrOTEv_6
    return-void

	:after_last_instruction

	goto/32 :l_lIWKlgCslnNykFlP_7

	nop

	:l_wXQSwCrEMSIZLrCY_4
    add-int p3, p2, p1

	goto/32 :l_FLmdLjzeHhUyYwFE_5

	nop

	:l_sVzsIHWIiqJkqgAS_2
    const/16 p1, 0xd2

	goto/32 :l_SNLCgDWayuqWAZxJ_3

	nop

	:l_SNLCgDWayuqWAZxJ_3
    mul-int p2, p0, p1

	goto/32 :l_wXQSwCrEMSIZLrCY_4

	nop

	:l_eUJiMybpErQkLWPq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PWxPICqxMDbBCwbz_1

	nop

.end method

.method public static synthetic from$default(Landroid/os/Handler;Ljava/lang/String;ILjava/lang/Object;SLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_lhKyRPlVftgXcLJQ_0

	nop

	:l_IUEjxqweEazRSHzd_1
    const/16 p0, 0x2a

	goto/32 :l_sZDudFlRuQZNmbPe_2

	nop

	:l_GAxPZToImuXWxabB_3
    mul-int p2, p0, p1

	goto/32 :l_urbEoBVynwpPmBrl_4

	nop

	:l_urbEoBVynwpPmBrl_4
    add-int p3, p2, p1

	goto/32 :l_kmXxoZjYahCdDSJf_5

	nop

	:l_sZDudFlRuQZNmbPe_2
    const/16 p1, 0xd2

	goto/32 :l_GAxPZToImuXWxabB_3

	nop

	:l_ApbeyHmnLuaAdiMZ_7
	goto/32 :before_first_instruction

	:l_lhKyRPlVftgXcLJQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IUEjxqweEazRSHzd_1

	nop

	:l_kmXxoZjYahCdDSJf_5
    int-to-double p0, p3

	goto/32 :l_qmlLWgjsezcQzVAt_6

	nop

	:l_qmlLWgjsezcQzVAt_6
    return-void

	:after_last_instruction

	goto/32 :l_ApbeyHmnLuaAdiMZ_7

	nop

.end method

.method public static synthetic from$default(Landroid/os/Handler;Ljava/lang/String;ILjava/lang/Object;SBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_VNSeecPOtVCQJaQl_0

	nop

	:l_JcYIhjbOvKrPLsoz_3
    mul-int p2, p0, p1

	goto/32 :l_vkeuazByfrqNdmEg_4

	nop

	:l_gQSWxJYetKmqEvHC_5
    int-to-double p0, p3

	goto/32 :l_NnGdbOvscxJAIwjH_6

	nop

	:l_VNSeecPOtVCQJaQl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vZUjBzixWwHmlNZE_1

	nop

	:l_VQWHhJxhBneDXdCA_2
    const/16 p1, 0xd2

	goto/32 :l_JcYIhjbOvKrPLsoz_3

	nop

	:l_NnGdbOvscxJAIwjH_6
    return-void

	:after_last_instruction

	goto/32 :l_vKMgbKUbzJNRPUzN_7

	nop

	:l_vkeuazByfrqNdmEg_4
    add-int p3, p2, p1

	goto/32 :l_gQSWxJYetKmqEvHC_5

	nop

	:l_vKMgbKUbzJNRPUzN_7
	goto/32 :before_first_instruction

	:l_vZUjBzixWwHmlNZE_1
    const/16 p0, 0x2a

	goto/32 :l_VQWHhJxhBneDXdCA_2

	nop

.end method

.method public static synthetic from$default(Landroid/os/Handler;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/android/HandlerDispatcher;
    .locals 0

	goto/32 :l_xlZZbQKuxDSSjrmM_0

	nop

	:l_XkVsoklyxlrfmAMJ_3
    const/4 p1, 0x0

    :cond_0
	goto/32 :l_FGytFiPIDaCDzoED_4

	nop

	:l_NRvfBRFJOKxyHdtN_6
	goto/32 :before_first_instruction

	:l_PJIedfsMfSGiLXNT_5
    return-object p0

	:after_last_instruction

	goto/32 :l_NRvfBRFJOKxyHdtN_6

	nop

	:l_aNayiaBqMdONURIM_2
	if-nez p2, :gl_kazmjvJNQASnKkrO

	goto/32 :cond_0

	:gl_kazmjvJNQASnKkrO
	goto/32 :l_XkVsoklyxlrfmAMJ_3

	nop

	:l_xlZZbQKuxDSSjrmM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
	goto/32 :l_WWreTAiIileUAEvu_1

	nop

	:l_FGytFiPIDaCDzoED_4
    invoke-static {p0, p1}, Lkotlinx/coroutines/android/HandlerDispatcherKt;->from(Landroid/os/Handler;Ljava/lang/String;)Lkotlinx/coroutines/android/HandlerDispatcher;

    move-result-object p0

	goto/32 :l_PJIedfsMfSGiLXNT_5

	nop

	:l_WWreTAiIileUAEvu_1
    and-int/lit8 p2, p2, 0x1

	goto/32 :l_aNayiaBqMdONURIM_2

	nop

.end method

.method public static synthetic getMain$annotations(BISF)V
    .locals 0

	goto/32 :l_HYIyiPFHtniVpUtB_0

	nop

	:l_sveUvWfAzYzMaBaV_2
    const/16 p1, 0xd2

	goto/32 :l_ZsrhpoaxgAqmFymM_3

	nop

	:l_NkzxrkLGDMVMqAPH_4
    add-int p3, p2, p1

	goto/32 :l_McWhqzGUuwDHSRQZ_5

	nop

	:l_McWhqzGUuwDHSRQZ_5
    int-to-double p0, p3

	goto/32 :l_NWYvPGRRflGCXiFn_6

	nop

	:l_upVSTBcUSMxBkrNn_7
	goto/32 :before_first_instruction

	:l_vVXCnUgUHupIIeem_1
    const/16 p0, 0x2a

	goto/32 :l_sveUvWfAzYzMaBaV_2

	nop

	:l_HYIyiPFHtniVpUtB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vVXCnUgUHupIIeem_1

	nop

	:l_ZsrhpoaxgAqmFymM_3
    mul-int p2, p0, p1

	goto/32 :l_NkzxrkLGDMVMqAPH_4

	nop

	:l_NWYvPGRRflGCXiFn_6
    return-void

	:after_last_instruction

	goto/32 :l_upVSTBcUSMxBkrNn_7

	nop

.end method

.method public static synthetic getMain$annotations(IFBS)V
    .locals 0

	goto/32 :l_OJUXKnINyZEqFgPG_0

	nop

	:l_AgJzLLKrawHCqJJh_7
	goto/32 :before_first_instruction

	:l_QLgPkgJGdXLdDynd_6
    return-void

	:after_last_instruction

	goto/32 :l_AgJzLLKrawHCqJJh_7

	nop

	:l_OJUXKnINyZEqFgPG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ExSZLsGkXSUjpeaT_1

	nop

	:l_xeOELhkIRWMoKSlG_4
    add-int p3, p2, p1

	goto/32 :l_RiAKVaADvuEUhuRU_5

	nop

	:l_IKkvtDIyzPjmQLjD_2
    const/16 p1, 0xd2

	goto/32 :l_UWCTxxkTvacDiKRA_3

	nop

	:l_ExSZLsGkXSUjpeaT_1
    const/16 p0, 0x2a

	goto/32 :l_IKkvtDIyzPjmQLjD_2

	nop

	:l_RiAKVaADvuEUhuRU_5
    int-to-double p0, p3

	goto/32 :l_QLgPkgJGdXLdDynd_6

	nop

	:l_UWCTxxkTvacDiKRA_3
    mul-int p2, p0, p1

	goto/32 :l_xeOELhkIRWMoKSlG_4

	nop

.end method

.method public static synthetic getMain$annotations(SFBI)V
    .locals 0

	goto/32 :l_RbmgGxNKCYcuEQbm_0

	nop

	:l_PZgMLNZCzQykrxtg_5
    int-to-double p0, p3

	goto/32 :l_TWukcbVVfqdtPpvY_6

	nop

	:l_xFMlpqTZBeMQxVBu_2
    const/16 p1, 0xd2

	goto/32 :l_EMRznazLUaxijRwq_3

	nop

	:l_EMRznazLUaxijRwq_3
    mul-int p2, p0, p1

	goto/32 :l_mnYjZURDmYSAVLtq_4

	nop

	:l_RbmgGxNKCYcuEQbm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_otrIdlbKmzqlbaRy_1

	nop

	:l_TWukcbVVfqdtPpvY_6
    return-void

	:after_last_instruction

	goto/32 :l_sSGxCmoPUpTAYNNf_7

	nop

	:l_otrIdlbKmzqlbaRy_1
    const/16 p0, 0x2a

	goto/32 :l_xFMlpqTZBeMQxVBu_2

	nop

	:l_sSGxCmoPUpTAYNNf_7
	goto/32 :before_first_instruction

	:l_mnYjZURDmYSAVLtq_4
    add-int p3, p2, p1

	goto/32 :l_PZgMLNZCzQykrxtg_5

	nop

.end method

.method public static synthetic getMain$annotations()V
    .locals 0

	goto/32 :l_xaNxAeUmtVbWtJXJ_0

	nop

	:l_xaNxAeUmtVbWtJXJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Use Dispatchers.Main instead"
    .end annotation

	goto/32 :l_VhIqciEsrEKsOHKA_1

	nop

	:l_CefikhSHPndCpIEb_2
	goto/32 :before_first_instruction

	:l_VhIqciEsrEKsOHKA_1
    return-void

	:after_last_instruction

	goto/32 :l_CefikhSHPndCpIEb_2

	nop

.end method

.method private static final postFrameCallback(Landroid/view/Choreographer;Lkotlinx/coroutines/CancellableContinuation;ICLjava/lang/String;S)V
    .locals 0

	goto/32 :l_BfWxvPVotfJCWaXi_0

	nop

	:l_FLMPBZqmaXEGmlMQ_6
    return-void

	:after_last_instruction

	goto/32 :l_meHEXMfvOZdyrfPj_7

	nop

	:l_nvcQiRlWytiLctaV_5
    int-to-double p0, p3

	goto/32 :l_FLMPBZqmaXEGmlMQ_6

	nop

	:l_bcheUVmRZEpQEGtR_1
    const/16 p0, 0x2a

	goto/32 :l_SJdIFMvkHdyDJAKK_2

	nop

	:l_qdnkbGFrDIhrygWo_3
    mul-int p2, p0, p1

	goto/32 :l_MXipTfErkkfHfQel_4

	nop

	:l_BfWxvPVotfJCWaXi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bcheUVmRZEpQEGtR_1

	nop

	:l_MXipTfErkkfHfQel_4
    add-int p3, p2, p1

	goto/32 :l_nvcQiRlWytiLctaV_5

	nop

	:l_meHEXMfvOZdyrfPj_7
	goto/32 :before_first_instruction

	:l_SJdIFMvkHdyDJAKK_2
    const/16 p1, 0xd2

	goto/32 :l_qdnkbGFrDIhrygWo_3

	nop

.end method

.method private static final postFrameCallback(Landroid/view/Choreographer;Lkotlinx/coroutines/CancellableContinuation;SLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_QqTLjONMyfdJSNlD_0

	nop

	:l_dsYtZmxbWOEESCnn_5
    int-to-double p0, p3

	goto/32 :l_fvKTSwqiblitWJeJ_6

	nop

	:l_GvgomuAyIbrKDqpl_7
	goto/32 :before_first_instruction

	:l_MBMXTYEXCmuCisNU_2
    const/16 p1, 0xd2

	goto/32 :l_vzlNTgvcLpEzdGTw_3

	nop

	:l_QqTLjONMyfdJSNlD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EBAYJPztSFsKqDHI_1

	nop

	:l_PTNWheddvVVNOwQM_4
    add-int p3, p2, p1

	goto/32 :l_dsYtZmxbWOEESCnn_5

	nop

	:l_fvKTSwqiblitWJeJ_6
    return-void

	:after_last_instruction

	goto/32 :l_GvgomuAyIbrKDqpl_7

	nop

	:l_vzlNTgvcLpEzdGTw_3
    mul-int p2, p0, p1

	goto/32 :l_PTNWheddvVVNOwQM_4

	nop

	:l_EBAYJPztSFsKqDHI_1
    const/16 p0, 0x2a

	goto/32 :l_MBMXTYEXCmuCisNU_2

	nop

.end method

.method private static final postFrameCallback(Landroid/view/Choreographer;Lkotlinx/coroutines/CancellableContinuation;ISLjava/lang/String;C)V
    .locals 0

	goto/32 :l_IlEOXpVnOnZHNyBg_0

	nop

	:l_IlEOXpVnOnZHNyBg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MqMvUIyiGWxqnHYU_1

	nop

	:l_pKxmqzfPSWkgSGwz_7
	goto/32 :before_first_instruction

	:l_MqMvUIyiGWxqnHYU_1
    const/16 p0, 0x2a

	goto/32 :l_kZMqSCzpTuwSFBsy_2

	nop

	:l_kZMqSCzpTuwSFBsy_2
    const/16 p1, 0xd2

	goto/32 :l_lZYeEEOSCVhKGgGq_3

	nop

	:l_NQEEOGyDvennYKni_6
    return-void

	:after_last_instruction

	goto/32 :l_pKxmqzfPSWkgSGwz_7

	nop

	:l_UzndzCudQrOhQmVH_5
    int-to-double p0, p3

	goto/32 :l_NQEEOGyDvennYKni_6

	nop

	:l_ONDVYyremrFMubZM_4
    add-int p3, p2, p1

	goto/32 :l_UzndzCudQrOhQmVH_5

	nop

	:l_lZYeEEOSCVhKGgGq_3
    mul-int p2, p0, p1

	goto/32 :l_ONDVYyremrFMubZM_4

	nop

.end method

.method private static final postFrameCallback(Landroid/view/Choreographer;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 1

	goto/32 :l_dDcSHxtHNDudAMyh_0

	nop

	:l_dDcSHxtHNDudAMyh_0
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
	goto/32 :l_npJqUmwMOpLQuUMi_1

	nop

	:l_IEbkoUiFqAFFeLgN_4
    return-void

	:after_last_instruction

	goto/32 :l_qxTBhsFrgYfRwbRr_5

	nop

	:l_qxTBhsFrgYfRwbRr_5
	goto/32 :before_first_instruction

	:l_rZntsMvVoVAYtGlh_3
    invoke-virtual {p0, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 211
	goto/32 :l_IEbkoUiFqAFFeLgN_4

	nop

	:l_rpJyMAXntTOcpoLt_2
    invoke-direct {v0, p1}, Lkotlinx/coroutines/android/HandlerDispatcherKt$$ExternalSyntheticLambda0;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

	goto/32 :l_rZntsMvVoVAYtGlh_3

	nop

	:l_npJqUmwMOpLQuUMi_1
    new-instance v0, Lkotlinx/coroutines/android/HandlerDispatcherKt$$ExternalSyntheticLambda0;

	goto/32 :l_rpJyMAXntTOcpoLt_2

	nop

.end method

.method private static final postFrameCallback$lambda-6(Lkotlinx/coroutines/CancellableContinuation;JFILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_fMPMoxWXmBKdJrtI_0

	nop

	:l_NGnOlYCPpfbRtQsE_3
    mul-int p2, p0, p1

	goto/32 :l_hNkIxhWIfAdopnER_4

	nop

	:l_fMPMoxWXmBKdJrtI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cVLKYkAoGSXxJwaa_1

	nop

	:l_ZqYZBTyvBwLZBpep_5
    int-to-double p0, p3

	goto/32 :l_HHmzbrEHZpZxAQgi_6

	nop

	:l_FNudejqNXUgxpJPY_2
    const/16 p1, 0xd2

	goto/32 :l_NGnOlYCPpfbRtQsE_3

	nop

	:l_hNkIxhWIfAdopnER_4
    add-int p3, p2, p1

	goto/32 :l_ZqYZBTyvBwLZBpep_5

	nop

	:l_HHmzbrEHZpZxAQgi_6
    return-void

	:after_last_instruction

	goto/32 :l_wburEWIqKmDZgeFy_7

	nop

	:l_cVLKYkAoGSXxJwaa_1
    const/16 p0, 0x2a

	goto/32 :l_FNudejqNXUgxpJPY_2

	nop

	:l_wburEWIqKmDZgeFy_7
	goto/32 :before_first_instruction

.end method

.method private static final postFrameCallback$lambda-6(Lkotlinx/coroutines/CancellableContinuation;JZLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_sMSfJhMNNwLPDAzj_0

	nop

	:l_QMMlKtNrqMijbBWh_3
    mul-int p2, p0, p1

	goto/32 :l_bhzNYtTSLxncTiAD_4

	nop

	:l_XHfeUCWDRJdoSKWe_5
    int-to-double p0, p3

	goto/32 :l_pzHfWxQmsBjeMXfU_6

	nop

	:l_gDrxGlLGYczQDeKi_1
    const/16 p0, 0x2a

	goto/32 :l_sFCuvudIDmAySHzs_2

	nop

	:l_gOYAYoTQAgfDabhA_7
	goto/32 :before_first_instruction

	:l_sFCuvudIDmAySHzs_2
    const/16 p1, 0xd2

	goto/32 :l_QMMlKtNrqMijbBWh_3

	nop

	:l_sMSfJhMNNwLPDAzj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gDrxGlLGYczQDeKi_1

	nop

	:l_pzHfWxQmsBjeMXfU_6
    return-void

	:after_last_instruction

	goto/32 :l_gOYAYoTQAgfDabhA_7

	nop

	:l_bhzNYtTSLxncTiAD_4
    add-int p3, p2, p1

	goto/32 :l_XHfeUCWDRJdoSKWe_5

	nop

.end method

.method private static final postFrameCallback$lambda-6(Lkotlinx/coroutines/CancellableContinuation;JLjava/lang/String;ZIF)V
    .locals 0

	goto/32 :l_bFiybOpxlowSwlVZ_0

	nop

	:l_qJTUhaeIsCKdmLbn_5
    int-to-double p0, p3

	goto/32 :l_dNfBiADevWNMjOTk_6

	nop

	:l_rBZueHDmEfXixAKL_3
    mul-int p2, p0, p1

	goto/32 :l_HNnYNsBKeiZDscmT_4

	nop

	:l_BjSxUzlBeUBKRqlg_2
    const/16 p1, 0xd2

	goto/32 :l_rBZueHDmEfXixAKL_3

	nop

	:l_bFiybOpxlowSwlVZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GhEMKVAZgZMOSMvs_1

	nop

	:l_GhEMKVAZgZMOSMvs_1
    const/16 p0, 0x2a

	goto/32 :l_BjSxUzlBeUBKRqlg_2

	nop

	:l_dNfBiADevWNMjOTk_6
    return-void

	:after_last_instruction

	goto/32 :l_hoQBQXqwmkvaNToT_7

	nop

	:l_HNnYNsBKeiZDscmT_4
    add-int p3, p2, p1

	goto/32 :l_qJTUhaeIsCKdmLbn_5

	nop

	:l_hoQBQXqwmkvaNToT_7
	goto/32 :before_first_instruction

.end method

.method private static final postFrameCallback$lambda-6(Lkotlinx/coroutines/CancellableContinuation;J)V
    .locals 4

	goto/32 :l_NJzfaBNASbFCMfaz_0

	nop

	:l_STBusKuMhHENRoKp_11
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

	goto/32 :l_jMtfYuJMTEIujONI_12

	nop

	:l_lLyyVfvMQjzTlnkl_4
	if-lez v0, :gl_ThlMgPojndZtiamG

	goto/32 :YUwQRXskVIZcJkBP

	:gl_ThlMgPojndZtiamG	goto/32 :l_wgskgdSKpRvHVNiD_5

	nop

	:l_usOsubWCczTjDFDI_7
    move-object v0, p0

    .line 236
    .local v0, "$this$postFrameCallback_u24lambda_u2d6_u24lambda_u2d5":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_xAulqCibbdxiNZhf_8

	nop

	:l_xAulqCibbdxiNZhf_8
    const/4 v1, 0x0

    .line 209
    .local v1, "$i$a$-with-HandlerDispatcherKt$postFrameCallback$1$1":I
	goto/32 :l_HlCyIEPhesHQzgRi_9

	nop

	:l_OGkadPKjcCfjbWtN_2
	add-int v0, v0, v1
	goto/32 :l_buEVVaZZdTOycZOA_3

	nop

	:l_UrEdyXxvOAnPczhS_15
	goto/32 :QZkOlNlbwmjezWiN
	:l_jMtfYuJMTEIujONI_12
    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/CancellableContinuation;->resumeUndispatched(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Object;)V

    .line 210
    .end local v0    # "$this$postFrameCallback_u24lambda_u2d6_u24lambda_u2d5":Lkotlinx/coroutines/CancellableContinuation;
    .end local v1    # "$i$a$-with-HandlerDispatcherKt$postFrameCallback$1$1":I
	goto/32 :l_cYmwfKdOzbfTKFKU_13

	nop

	:l_buEVVaZZdTOycZOA_3
	rem-int v0, v0, v1
	goto/32 :l_lLyyVfvMQjzTlnkl_4

	nop

	:l_SbYhUBVXvdgcWgCy_1
	const v1, 32
	goto/32 :l_OGkadPKjcCfjbWtN_2

	nop

	:l_NJzfaBNASbFCMfaz_0
	const v0, 14
	goto/32 :l_SbYhUBVXvdgcWgCy_1

	nop

	:l_HlCyIEPhesHQzgRi_9
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

	goto/32 :l_MqmKuOwWFMPydJbY_10

	nop

	:l_cYmwfKdOzbfTKFKU_13
    return-void

	:after_last_instruction

	goto/32 :l_sTYHanyCJQdcrVPF_14

	nop

	:l_sTYHanyCJQdcrVPF_14
	goto/32 :before_first_instruction

	:JVKquUOZvgaBnMWx
	goto/32 :l_UrEdyXxvOAnPczhS_15

	nop

	:l_wgskgdSKpRvHVNiD_5
	goto/32 :JVKquUOZvgaBnMWx
	:YUwQRXskVIZcJkBP
	:QZkOlNlbwmjezWiN

	goto/32 :l_mraNJvtKfpsEEMsU_6

	nop

	:l_mraNJvtKfpsEEMsU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$cont"    # Lkotlinx/coroutines/CancellableContinuation;
    .param p1, "nanos"    # J

    .line 209
	goto/32 :l_usOsubWCczTjDFDI_7

	nop

	:l_MqmKuOwWFMPydJbY_10
    check-cast v2, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_STBusKuMhHENRoKp_11

	nop

.end method

.method private static final updateChoreographerAndPostFrameCallback(Lkotlinx/coroutines/CancellableContinuation;BLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_LvnXcQYxdRHNSZcv_0

	nop

	:l_ECbABCgcHXkTtXVh_1
    const/16 p0, 0x2a

	goto/32 :l_cCbcKZmTYszFxuYY_2

	nop

	:l_zcuCDInQCcMHWONf_6
    return-void

	:after_last_instruction

	goto/32 :l_MJsjJNTgaZPuUxSO_7

	nop

	:l_MJsjJNTgaZPuUxSO_7
	goto/32 :before_first_instruction

	:l_LvnXcQYxdRHNSZcv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ECbABCgcHXkTtXVh_1

	nop

	:l_XzejUgutkJzLoQft_5
    int-to-double p0, p3

	goto/32 :l_zcuCDInQCcMHWONf_6

	nop

	:l_lYxYvljZmlDxJGag_4
    add-int p3, p2, p1

	goto/32 :l_XzejUgutkJzLoQft_5

	nop

	:l_cCbcKZmTYszFxuYY_2
    const/16 p1, 0xd2

	goto/32 :l_RkOiiOpyACTaElLA_3

	nop

	:l_RkOiiOpyACTaElLA_3
    mul-int p2, p0, p1

	goto/32 :l_lYxYvljZmlDxJGag_4

	nop

.end method

.method private static final updateChoreographerAndPostFrameCallback(Lkotlinx/coroutines/CancellableContinuation;FBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_jtLhnpWjxnfEUjRn_0

	nop

	:l_nspVgAUeSTXOKJAk_3
    mul-int p2, p0, p1

	goto/32 :l_yCijppLTuSflDxnL_4

	nop

	:l_JLwccIkXWQYeZVrU_6
    return-void

	:after_last_instruction

	goto/32 :l_DHEvuTtxqwNIkrJT_7

	nop

	:l_FPmFIzlMayJznetN_5
    int-to-double p0, p3

	goto/32 :l_JLwccIkXWQYeZVrU_6

	nop

	:l_QQRibAhTXsQDyxDS_1
    const/16 p0, 0x2a

	goto/32 :l_rmloughRudeOeWTc_2

	nop

	:l_rmloughRudeOeWTc_2
    const/16 p1, 0xd2

	goto/32 :l_nspVgAUeSTXOKJAk_3

	nop

	:l_DHEvuTtxqwNIkrJT_7
	goto/32 :before_first_instruction

	:l_jtLhnpWjxnfEUjRn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QQRibAhTXsQDyxDS_1

	nop

	:l_yCijppLTuSflDxnL_4
    add-int p3, p2, p1

	goto/32 :l_FPmFIzlMayJznetN_5

	nop

.end method

.method private static final updateChoreographerAndPostFrameCallback(Lkotlinx/coroutines/CancellableContinuation;ZFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_PGBTTacvlGdXVyjZ_0

	nop

	:l_NjOiHJwTqjcyqYGh_4
    add-int p3, p2, p1

	goto/32 :l_JNENpfMuevfCIFSZ_5

	nop

	:l_yDsynBmSkRefkiGA_3
    mul-int p2, p0, p1

	goto/32 :l_NjOiHJwTqjcyqYGh_4

	nop

	:l_wDmitiUIGnXAxRmj_1
    const/16 p0, 0x2a

	goto/32 :l_gISkqqrDcjsqljlY_2

	nop

	:l_PGBTTacvlGdXVyjZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wDmitiUIGnXAxRmj_1

	nop

	:l_gISkqqrDcjsqljlY_2
    const/16 p1, 0xd2

	goto/32 :l_yDsynBmSkRefkiGA_3

	nop

	:l_lOkbziirohOPTMmR_7
	goto/32 :before_first_instruction

	:l_IATmDyhvobUfPJKr_6
    return-void

	:after_last_instruction

	goto/32 :l_lOkbziirohOPTMmR_7

	nop

	:l_JNENpfMuevfCIFSZ_5
    int-to-double p0, p3

	goto/32 :l_IATmDyhvobUfPJKr_6

	nop

.end method

.method private static final updateChoreographerAndPostFrameCallback(Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 3

	goto/32 :l_nhAaTFCRwbVrhXZM_0

	nop

	:l_uCBfTPeYGbWffxXP_17
	goto/32 :JvnKsmgYzlNFVDkG
	:l_TseWdTPlUjyNTwJi_12
    const/4 v2, 0x0

    .line 203
    .local v2, "$i$a$-also-HandlerDispatcherKt$updateChoreographerAndPostFrameCallback$choreographer$1":I
	goto/32 :l_NIhjjRLeYymvGOVR_13

	nop

	:l_mcnYGzqIPidwEsEp_10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_QVIToFqGpxANMygI_11

	nop

	:l_WXssroTmHEWgIDlR_4
	if-lez v0, :gl_HLUUidKBmnPBoznE

	goto/32 :TTEfXgYEGQrzneKX

	:gl_HLUUidKBmnPBoznE	goto/32 :l_vBgXjNskbRVEJbMC_5

	nop

	:l_JFOoQBhBuTyIQzlq_16
	goto/32 :before_first_instruction

	:ZVfjmroLtdbKqmei
	goto/32 :l_uCBfTPeYGbWffxXP_17

	nop

	:l_QVIToFqGpxANMygI_11
    move-object v1, v0

    .line 236
    .local v1, "it":Landroid/view/Choreographer;
	goto/32 :l_TseWdTPlUjyNTwJi_12

	nop

	:l_vBgXjNskbRVEJbMC_5
	goto/32 :ZVfjmroLtdbKqmei
	:TTEfXgYEGQrzneKX
	:JvnKsmgYzlNFVDkG

	goto/32 :l_vIojSxgDdSfHBgeO_6

	nop

	:l_fnPQmAfYrgUFHeXP_9
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

	goto/32 :l_mcnYGzqIPidwEsEp_10

	nop

	:l_ugzWfsErmMghptXA_1
	const v1, 16
	goto/32 :l_zBLkJYDYdRvdJMml_2

	nop

	:l_zBLkJYDYdRvdJMml_2
	add-int v0, v0, v1
	goto/32 :l_kxJTLPRkSxjuZDej_3

	nop

	:l_NIhjjRLeYymvGOVR_13
    sput-object v1, Lkotlinx/coroutines/android/HandlerDispatcherKt;->choreographer:Landroid/view/Choreographer;

    .line 202
    .end local v1    # "it":Landroid/view/Choreographer;
    .end local v2    # "$i$a$-also-HandlerDispatcherKt$updateChoreographerAndPostFrameCallback$choreographer$1":I
    :cond_0
    nop

    .line 204
    .local v0, "choreographer":Landroid/view/Choreographer;
	goto/32 :l_SfzxIkCsVUmRfSxS_14

	nop

	:l_nhAaTFCRwbVrhXZM_0
	const v0, 19
	goto/32 :l_ugzWfsErmMghptXA_1

	nop

	:l_vIojSxgDdSfHBgeO_6
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
	goto/32 :l_YVHmGOFexYtJykFS_7

	nop

	:l_xMPkiXAtPdImJmyN_8
	if-eqz v0, :gl_JXaWdbuMLFJxzguX

	goto/32 :cond_0

	:gl_JXaWdbuMLFJxzguX
    .line 203
	goto/32 :l_fnPQmAfYrgUFHeXP_9

	nop

	:l_YVHmGOFexYtJykFS_7
    sget-object v0, Lkotlinx/coroutines/android/HandlerDispatcherKt;->choreographer:Landroid/view/Choreographer;

	goto/32 :l_xMPkiXAtPdImJmyN_8

	nop

	:l_kxJTLPRkSxjuZDej_3
	rem-int v0, v0, v1
	goto/32 :l_WXssroTmHEWgIDlR_4

	nop

	:l_NjlfTjASpySJTNuB_15
    return-void

	:after_last_instruction

	goto/32 :l_JFOoQBhBuTyIQzlq_16

	nop

	:l_SfzxIkCsVUmRfSxS_14
    invoke-static {v0, p0}, Lkotlinx/coroutines/android/HandlerDispatcherKt;->postFrameCallback(Landroid/view/Choreographer;Lkotlinx/coroutines/CancellableContinuation;)V

    .line 205
	goto/32 :l_NjlfTjASpySJTNuB_15

	nop

.end method
