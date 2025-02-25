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
.method public static synthetic $r8$lambda$gp6JLGBkWOxUeE1_JLllkAXyyxM(Lkotlinx/coroutines/CancellableContinuation;JLjava/lang/String;ZIC)V
    .locals 0

	goto/32 :l_zGzFHliJbJUAyFIh_0

	nop

	:l_SbrTUBeACmYuFdDQ_3
    mul-int p2, p0, p1

	goto/32 :l_xNkMpAYhNWkXAOHr_4

	nop

	:l_TfHjVsmMsZxHsCgj_5
    int-to-double p0, p3

	goto/32 :l_CBiVAURMNOOQtjNi_6

	nop

	:l_mmlRGsJHkpcwStLN_1
    const/16 p0, 0x2a

	goto/32 :l_pXOwklSEWrAgUaFe_2

	nop

	:l_obnFCVTnSBxvQMwT_7
	goto/32 :before_first_instruction

	:l_pXOwklSEWrAgUaFe_2
    const/16 p1, 0xd2

	goto/32 :l_SbrTUBeACmYuFdDQ_3

	nop

	:l_xNkMpAYhNWkXAOHr_4
    add-int p3, p2, p1

	goto/32 :l_TfHjVsmMsZxHsCgj_5

	nop

	:l_CBiVAURMNOOQtjNi_6
    return-void

	:after_last_instruction

	goto/32 :l_obnFCVTnSBxvQMwT_7

	nop

	:l_zGzFHliJbJUAyFIh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mmlRGsJHkpcwStLN_1

	nop

.end method

.method public static synthetic $r8$lambda$gp6JLGBkWOxUeE1_JLllkAXyyxM(Lkotlinx/coroutines/CancellableContinuation;JLjava/lang/String;CZI)V
    .locals 0

	goto/32 :l_qLmMrsRkofoJVslB_0

	nop

	:l_GlhOXMbKhTFgfEsQ_5
    int-to-double p0, p3

	goto/32 :l_dARjlBpNgEIMDcLj_6

	nop

	:l_sMQcZkMzlfgYLlQq_3
    mul-int p2, p0, p1

	goto/32 :l_cGfmVHlrgxztbzwh_4

	nop

	:l_cGfmVHlrgxztbzwh_4
    add-int p3, p2, p1

	goto/32 :l_GlhOXMbKhTFgfEsQ_5

	nop

	:l_OJiCSFlSiQEKqokz_1
    const/16 p0, 0x2a

	goto/32 :l_SaoOLxdONhbEYssJ_2

	nop

	:l_qjzyIZQNqibKcbUs_7
	goto/32 :before_first_instruction

	:l_qLmMrsRkofoJVslB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OJiCSFlSiQEKqokz_1

	nop

	:l_SaoOLxdONhbEYssJ_2
    const/16 p1, 0xd2

	goto/32 :l_sMQcZkMzlfgYLlQq_3

	nop

	:l_dARjlBpNgEIMDcLj_6
    return-void

	:after_last_instruction

	goto/32 :l_qjzyIZQNqibKcbUs_7

	nop

.end method

.method public static synthetic $r8$lambda$gp6JLGBkWOxUeE1_JLllkAXyyxM(Lkotlinx/coroutines/CancellableContinuation;JLjava/lang/String;ZCI)V
    .locals 0

	goto/32 :l_sNUFhWovixDTbqsA_0

	nop

	:l_vVbBiQVkgPpmNcXk_3
    mul-int p2, p0, p1

	goto/32 :l_wNCRIwMASUzkphhU_4

	nop

	:l_SNRHlrDqhgeGIDbt_2
    const/16 p1, 0xd2

	goto/32 :l_vVbBiQVkgPpmNcXk_3

	nop

	:l_sNUFhWovixDTbqsA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UFbpluBZNMotyHvf_1

	nop

	:l_UFbpluBZNMotyHvf_1
    const/16 p0, 0x2a

	goto/32 :l_SNRHlrDqhgeGIDbt_2

	nop

	:l_lXEFzPOOCTUjnKyR_7
	goto/32 :before_first_instruction

	:l_AKTDToSViHhnANDM_6
    return-void

	:after_last_instruction

	goto/32 :l_lXEFzPOOCTUjnKyR_7

	nop

	:l_wNCRIwMASUzkphhU_4
    add-int p3, p2, p1

	goto/32 :l_IweQWUVnLcHWRnly_5

	nop

	:l_IweQWUVnLcHWRnly_5
    int-to-double p0, p3

	goto/32 :l_AKTDToSViHhnANDM_6

	nop

.end method

.method public static synthetic $r8$lambda$gp6JLGBkWOxUeE1_JLllkAXyyxM(Lkotlinx/coroutines/CancellableContinuation;J)V
    .locals 0

	goto/32 :l_YANiDppCdpfmXHpd_0

	nop

	:l_hhAKhKZqmNCKaxtd_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/android/HandlerDispatcherKt;->postFrameCallback$lambda-6(Lkotlinx/coroutines/CancellableContinuation;J)V

	goto/32 :l_RrMlGwjSTBtAyTCe_2

	nop

	:l_juxIGIVQbQdVVElH_3
	goto/32 :before_first_instruction

	:l_RrMlGwjSTBtAyTCe_2
    return-void

	:after_last_instruction

	goto/32 :l_juxIGIVQbQdVVElH_3

	nop

	:l_YANiDppCdpfmXHpd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hhAKhKZqmNCKaxtd_1

	nop

.end method

.method static constructor <clinit>()V
    .locals 5

	goto/32 :l_ZKRkvVcLOeabGoRm_0

	nop

	:l_xlkxlOdWuXXiXhbP_14
    goto :goto_1

    :cond_0
	goto/32 :l_sayVVSuhIOKLahrI_15

	nop

	:l_hsTeEcBAEdovWjCW_11
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
	goto/32 :l_sTqLefFzFQOssJUD_12

	nop

	:l_hJJDmXzedONUHEqw_3
	rem-int v0, v0, v1
	goto/32 :l_TijkWJDpYExnEjlb_4

	nop

	:l_HlaxtvgoOftRZSEW_5
	goto/32 :KDdhwwNBTSXtUSxL
	:FdgTQDOsadmYUVaf
	:fLCVxroOlHnPpzZZ

	goto/32 :l_kEDqkCfXNRhxpRHB_6

	nop

	:l_rmlycSeKJfGKZjnh_17
    sput-object v0, Lkotlinx/coroutines/android/HandlerDispatcherKt;->Main:Lkotlinx/coroutines/android/HandlerDispatcher;

	goto/32 :l_lxPYdQslRacHjCrr_18

	nop

	:l_dVgnOayNGiLhXawO_10
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_hsTeEcBAEdovWjCW_11

	nop

	:l_fIRobUrPaSQsmzeY_1
	const v1, 20
	goto/32 :l_gqAMKvtqWZarJkTj_2

	nop

	:l_xBFVLgOdoLbPVteq_16
    check-cast v0, Lkotlinx/coroutines/android/HandlerDispatcher;

	goto/32 :l_rmlycSeKJfGKZjnh_17

	nop

	:l_sayVVSuhIOKLahrI_15
    move-object v0, v1

    :goto_1
	goto/32 :l_xBFVLgOdoLbPVteq_16

	nop

	:l_RmjNdjwJEPPUFQuk_19
	goto/32 :before_first_instruction

	:KDdhwwNBTSXtUSxL
	goto/32 :l_otfwoNyCnTzfEXyp_20

	nop

	:l_azWNNDIdniOFuGuy_8
    goto :goto_0

    :catchall_0
    move-exception v1

	goto/32 :l_FFMHfLlSMuxVYhRq_9

	nop

	:l_FFMHfLlSMuxVYhRq_9
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_dVgnOayNGiLhXawO_10

	nop

	:l_gqAMKvtqWZarJkTj_2
	add-int v0, v0, v1
	goto/32 :l_hJJDmXzedONUHEqw_3

	nop

	:l_ZKRkvVcLOeabGoRm_0
	const v0, 25
	goto/32 :l_fIRobUrPaSQsmzeY_1

	nop

	:l_kEDqkCfXNRhxpRHB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 109
	goto/32 :l_oyKHUkSVzolMAANQ_7

	nop

	:l_sTqLefFzFQOssJUD_12
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_MeobRnDBMhRvlgdO_13

	nop

	:l_MeobRnDBMhRvlgdO_13
	if-nez v2, :gl_OYrozOOkdfEVWerB

	goto/32 :cond_0

	:gl_OYrozOOkdfEVWerB
	goto/32 :l_xlkxlOdWuXXiXhbP_14

	nop

	:l_lxPYdQslRacHjCrr_18
    return-void

	:after_last_instruction

	goto/32 :l_RmjNdjwJEPPUFQuk_19

	nop

	:l_oyKHUkSVzolMAANQ_7
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

	goto/32 :l_azWNNDIdniOFuGuy_8

	nop

	:l_TijkWJDpYExnEjlb_4
	if-lez v0, :gl_AKWlpsPLzcUHrnzV

	goto/32 :FdgTQDOsadmYUVaf

	:gl_AKWlpsPLzcUHrnzV	goto/32 :l_HlaxtvgoOftRZSEW_5

	nop

	:l_otfwoNyCnTzfEXyp_20
	goto/32 :fLCVxroOlHnPpzZZ
.end method

.method public static final synthetic access$postFrameCallback(Landroid/view/Choreographer;Lkotlinx/coroutines/CancellableContinuation;IZBF)V
    .locals 0

	goto/32 :l_jCGZAQbIXMXhYmdO_0

	nop

	:l_wbpSpgYEBvgzcakq_5
    int-to-double p0, p3

	goto/32 :l_mnrEjnJJWWShTRAQ_6

	nop

	:l_pdsqpLAfFgkCmQYN_1
    const/16 p0, 0x2a

	goto/32 :l_HPGcduEofDjCcOqC_2

	nop

	:l_QLSnAVnBYUYyGJVW_3
    mul-int p2, p0, p1

	goto/32 :l_iGfomxvJCHmMNNXG_4

	nop

	:l_jCGZAQbIXMXhYmdO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pdsqpLAfFgkCmQYN_1

	nop

	:l_ZctcBhSxPpiCGUTz_7
	goto/32 :before_first_instruction

	:l_iGfomxvJCHmMNNXG_4
    add-int p3, p2, p1

	goto/32 :l_wbpSpgYEBvgzcakq_5

	nop

	:l_HPGcduEofDjCcOqC_2
    const/16 p1, 0xd2

	goto/32 :l_QLSnAVnBYUYyGJVW_3

	nop

	:l_mnrEjnJJWWShTRAQ_6
    return-void

	:after_last_instruction

	goto/32 :l_ZctcBhSxPpiCGUTz_7

	nop

.end method

.method public static final synthetic access$postFrameCallback(Landroid/view/Choreographer;Lkotlinx/coroutines/CancellableContinuation;FZBI)V
    .locals 0

	goto/32 :l_ZeWgHFAJHiJfBdqj_0

	nop

	:l_HmUPBouvBJLDzEBS_1
    const/16 p0, 0x2a

	goto/32 :l_TgYiXbZvmvDeQBGV_2

	nop

	:l_AuWXBgtXrTZVyGKc_5
    int-to-double p0, p3

	goto/32 :l_mwTksiofONipaLmY_6

	nop

	:l_TgYiXbZvmvDeQBGV_2
    const/16 p1, 0xd2

	goto/32 :l_zvLPVEGDTsEaTUte_3

	nop

	:l_ZeWgHFAJHiJfBdqj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HmUPBouvBJLDzEBS_1

	nop

	:l_vjjMnNhqhzgorEwd_4
    add-int p3, p2, p1

	goto/32 :l_AuWXBgtXrTZVyGKc_5

	nop

	:l_CNlVWYwCbvAkYewd_7
	goto/32 :before_first_instruction

	:l_mwTksiofONipaLmY_6
    return-void

	:after_last_instruction

	goto/32 :l_CNlVWYwCbvAkYewd_7

	nop

	:l_zvLPVEGDTsEaTUte_3
    mul-int p2, p0, p1

	goto/32 :l_vjjMnNhqhzgorEwd_4

	nop

.end method

.method public static final synthetic access$postFrameCallback(Landroid/view/Choreographer;Lkotlinx/coroutines/CancellableContinuation;ZBFI)V
    .locals 0

	goto/32 :l_QnIMhBGbHSgixgtG_0

	nop

	:l_XYMRcnWifSQWRhAV_7
	goto/32 :before_first_instruction

	:l_uxaHiARRuBUuMpso_1
    const/16 p0, 0x2a

	goto/32 :l_geYNfXVfFkSqaXjj_2

	nop

	:l_mTHkBSEnzYRmOVLW_3
    mul-int p2, p0, p1

	goto/32 :l_rWYGZJPNCUxujULp_4

	nop

	:l_YdZsKShMLdUPPTxw_5
    int-to-double p0, p3

	goto/32 :l_HYuSdphmJYtmjmrK_6

	nop

	:l_geYNfXVfFkSqaXjj_2
    const/16 p1, 0xd2

	goto/32 :l_mTHkBSEnzYRmOVLW_3

	nop

	:l_rWYGZJPNCUxujULp_4
    add-int p3, p2, p1

	goto/32 :l_YdZsKShMLdUPPTxw_5

	nop

	:l_QnIMhBGbHSgixgtG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uxaHiARRuBUuMpso_1

	nop

	:l_HYuSdphmJYtmjmrK_6
    return-void

	:after_last_instruction

	goto/32 :l_XYMRcnWifSQWRhAV_7

	nop

.end method

.method public static final synthetic access$postFrameCallback(Landroid/view/Choreographer;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0

	goto/32 :l_IhOPEwCpBgTyKuts_0

	nop

	:l_mNVXSGsDiLdyIpDy_3
	goto/32 :before_first_instruction

	:l_VQrfVJDANxSoPMAs_2
    return-void

	:after_last_instruction

	goto/32 :l_mNVXSGsDiLdyIpDy_3

	nop

	:l_JwtEvatAYjopgUXq_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/android/HandlerDispatcherKt;->postFrameCallback(Landroid/view/Choreographer;Lkotlinx/coroutines/CancellableContinuation;)V

	goto/32 :l_VQrfVJDANxSoPMAs_2

	nop

	:l_IhOPEwCpBgTyKuts_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "choreographer"    # Landroid/view/Choreographer;
    .param p1, "cont"    # Lkotlinx/coroutines/CancellableContinuation;

    .line 1
	goto/32 :l_JwtEvatAYjopgUXq_1

	nop

.end method

.method public static final synthetic access$updateChoreographerAndPostFrameCallback(Lkotlinx/coroutines/CancellableContinuation;SLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_XZkQUxgjnECKlfjN_0

	nop

	:l_eLUZGOPBkvdkpFnj_3
    mul-int p2, p0, p1

	goto/32 :l_AzdLCMEBuMVKNauM_4

	nop

	:l_KFesJkowXqijtcPT_2
    const/16 p1, 0xd2

	goto/32 :l_eLUZGOPBkvdkpFnj_3

	nop

	:l_AzdLCMEBuMVKNauM_4
    add-int p3, p2, p1

	goto/32 :l_YtIDqyQDVUIZEwdN_5

	nop

	:l_dHKVTYtePOjddcbW_1
    const/16 p0, 0x2a

	goto/32 :l_KFesJkowXqijtcPT_2

	nop

	:l_XZkQUxgjnECKlfjN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dHKVTYtePOjddcbW_1

	nop

	:l_xyPAycaXosnTaHEk_6
    return-void

	:after_last_instruction

	goto/32 :l_xJSYfLayHvwjdYAm_7

	nop

	:l_xJSYfLayHvwjdYAm_7
	goto/32 :before_first_instruction

	:l_YtIDqyQDVUIZEwdN_5
    int-to-double p0, p3

	goto/32 :l_xyPAycaXosnTaHEk_6

	nop

.end method

.method public static final synthetic access$updateChoreographerAndPostFrameCallback(Lkotlinx/coroutines/CancellableContinuation;SZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_SmEQqVxiTzojITzk_0

	nop

	:l_MBCTaFRHemkSOSDq_6
    return-void

	:after_last_instruction

	goto/32 :l_vKOUAynXmwIEwNBz_7

	nop

	:l_oGnKirotEjiVqnat_4
    add-int p3, p2, p1

	goto/32 :l_cKKmegTnkEGXxbvI_5

	nop

	:l_SmEQqVxiTzojITzk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IOvJihkmEpZiGXur_1

	nop

	:l_IOvJihkmEpZiGXur_1
    const/16 p0, 0x2a

	goto/32 :l_XPZfEAnmvjfipMqW_2

	nop

	:l_XPZfEAnmvjfipMqW_2
    const/16 p1, 0xd2

	goto/32 :l_jwSWbCMeERYymEtt_3

	nop

	:l_jwSWbCMeERYymEtt_3
    mul-int p2, p0, p1

	goto/32 :l_oGnKirotEjiVqnat_4

	nop

	:l_cKKmegTnkEGXxbvI_5
    int-to-double p0, p3

	goto/32 :l_MBCTaFRHemkSOSDq_6

	nop

	:l_vKOUAynXmwIEwNBz_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$updateChoreographerAndPostFrameCallback(Lkotlinx/coroutines/CancellableContinuation;ZILjava/lang/String;S)V
    .locals 0

	goto/32 :l_bSANdUmDiJOzKqWJ_0

	nop

	:l_wQSdyKrpwrHxOYac_6
    return-void

	:after_last_instruction

	goto/32 :l_JcRycVaPbWeIlWxa_7

	nop

	:l_hMhrBMzFzwqtyoUv_4
    add-int p3, p2, p1

	goto/32 :l_RXOLUvTTEgfMdNDC_5

	nop

	:l_oKlQioRtDxupQimp_1
    const/16 p0, 0x2a

	goto/32 :l_bHrRANMoDMqVkONU_2

	nop

	:l_JcRycVaPbWeIlWxa_7
	goto/32 :before_first_instruction

	:l_wcMbuvTjYSlgxQKM_3
    mul-int p2, p0, p1

	goto/32 :l_hMhrBMzFzwqtyoUv_4

	nop

	:l_RXOLUvTTEgfMdNDC_5
    int-to-double p0, p3

	goto/32 :l_wQSdyKrpwrHxOYac_6

	nop

	:l_bHrRANMoDMqVkONU_2
    const/16 p1, 0xd2

	goto/32 :l_wcMbuvTjYSlgxQKM_3

	nop

	:l_bSANdUmDiJOzKqWJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oKlQioRtDxupQimp_1

	nop

.end method

.method public static final synthetic access$updateChoreographerAndPostFrameCallback(Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0

	goto/32 :l_aIkPCytGIYASPMbz_0

	nop

	:l_tkyuOmkLDwGknPum_3
	goto/32 :before_first_instruction

	:l_fdrsipFRzJHwulBA_2
    return-void

	:after_last_instruction

	goto/32 :l_tkyuOmkLDwGknPum_3

	nop

	:l_NZbBxLSRcaRiegVV_1
    invoke-static {p0}, Lkotlinx/coroutines/android/HandlerDispatcherKt;->updateChoreographerAndPostFrameCallback(Lkotlinx/coroutines/CancellableContinuation;)V

	goto/32 :l_fdrsipFRzJHwulBA_2

	nop

	:l_aIkPCytGIYASPMbz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "cont"    # Lkotlinx/coroutines/CancellableContinuation;

    .line 1
	goto/32 :l_NZbBxLSRcaRiegVV_1

	nop

.end method

.method public static final asHandler(Landroid/os/Looper;ZBLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_rLJPCjQCFQXVzhLT_0

	nop

	:l_SJDjanzLYxmOwygf_5
    int-to-double p0, p3

	goto/32 :l_pcuaBMUkbwnErpxb_6

	nop

	:l_rLJPCjQCFQXVzhLT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UqfrGpINfArCsEFm_1

	nop

	:l_xesTFedSRKRqmwzI_2
    const/16 p1, 0xd2

	goto/32 :l_DVLPNRUbBdWLuxaL_3

	nop

	:l_DVLPNRUbBdWLuxaL_3
    mul-int p2, p0, p1

	goto/32 :l_REOMvDTGTCaqEAVv_4

	nop

	:l_PwfzDLatGmyZKYEx_7
	goto/32 :before_first_instruction

	:l_UqfrGpINfArCsEFm_1
    const/16 p0, 0x2a

	goto/32 :l_xesTFedSRKRqmwzI_2

	nop

	:l_pcuaBMUkbwnErpxb_6
    return-void

	:after_last_instruction

	goto/32 :l_PwfzDLatGmyZKYEx_7

	nop

	:l_REOMvDTGTCaqEAVv_4
    add-int p3, p2, p1

	goto/32 :l_SJDjanzLYxmOwygf_5

	nop

.end method

.method public static final asHandler(Landroid/os/Looper;ZCBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_RtKgVZkgOcGwdcfh_0

	nop

	:l_kizdUJVOtMZVqObc_5
    int-to-double p0, p3

	goto/32 :l_bQbbfUfNrKysaABl_6

	nop

	:l_MGWoyyInhswQXOYJ_7
	goto/32 :before_first_instruction

	:l_DPTVFLZrBevSzAmm_2
    const/16 p1, 0xd2

	goto/32 :l_cSEkgYfbqVobQXjE_3

	nop

	:l_RtKgVZkgOcGwdcfh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RBFbRApbSqUtPTVM_1

	nop

	:l_wjgIanFEWYEwhjxS_4
    add-int p3, p2, p1

	goto/32 :l_kizdUJVOtMZVqObc_5

	nop

	:l_cSEkgYfbqVobQXjE_3
    mul-int p2, p0, p1

	goto/32 :l_wjgIanFEWYEwhjxS_4

	nop

	:l_bQbbfUfNrKysaABl_6
    return-void

	:after_last_instruction

	goto/32 :l_MGWoyyInhswQXOYJ_7

	nop

	:l_RBFbRApbSqUtPTVM_1
    const/16 p0, 0x2a

	goto/32 :l_DPTVFLZrBevSzAmm_2

	nop

.end method

.method public static final asHandler(Landroid/os/Looper;ZICLjava/lang/String;B)V
    .locals 0

	goto/32 :l_LYzYndmuNNUWpFzc_0

	nop

	:l_jdCATtNmIybkxUQj_2
    const/16 p1, 0xd2

	goto/32 :l_mqdPVEaMmRQkaELL_3

	nop

	:l_LYzYndmuNNUWpFzc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vPnqrtrmbPUdOfqN_1

	nop

	:l_mMPCFbVEkqIAZecq_4
    add-int p3, p2, p1

	goto/32 :l_ubGfOWFWYNJJStrc_5

	nop

	:l_mqdPVEaMmRQkaELL_3
    mul-int p2, p0, p1

	goto/32 :l_mMPCFbVEkqIAZecq_4

	nop

	:l_ukfPIZlnnCbcPrPC_7
	goto/32 :before_first_instruction

	:l_vPnqrtrmbPUdOfqN_1
    const/16 p0, 0x2a

	goto/32 :l_jdCATtNmIybkxUQj_2

	nop

	:l_GrPgNFbJzVEkJsIY_6
    return-void

	:after_last_instruction

	goto/32 :l_ukfPIZlnnCbcPrPC_7

	nop

	:l_ubGfOWFWYNJJStrc_5
    int-to-double p0, p3

	goto/32 :l_GrPgNFbJzVEkJsIY_6

	nop

.end method

.method public static final asHandler(Landroid/os/Looper;Z)Landroid/os/Handler;
    .locals 7

	goto/32 :l_hsMIgvwvCnKpKbiE_0

	nop

	:l_INjshLQdooLlVbho_43
	goto/32 :cdeEPgOlddwrBdIN
	:l_qmuJNBPIbgeiRsLT_12
    const/4 v4, 0x1

	goto/32 :l_JTfAiTstHhGnBFKa_13

	nop

	:l_LUWoPtswGJlrTOlz_27
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_VgkehzSPuTjqMTkz_28

	nop

	:l_jbpcslRMQQjKKOGt_17
    aput-object v4, v1, v3

	goto/32 :l_HqFVEMuuUGLjWMDr_18

	nop

	:l_cLpTHrGFpWxXiqeb_31
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

	goto/32 :l_OZyRaqfzmWkRUzmt_32

	nop

	:l_xChkJNeqzsRGEPSI_11
    const/4 v3, 0x0

	goto/32 :l_qmuJNBPIbgeiRsLT_12

	nop

	:l_VgkehzSPuTjqMTkz_28
    throw v1

    .end local v0    # "factoryMethod":Ljava/lang/reflect/Method;
    :cond_1
	goto/32 :l_EjPDBttWmVwcGUff_29

	nop

	:l_ixYZgoOoHVGKiIFe_10
    const/4 v2, 0x0

	goto/32 :l_xChkJNeqzsRGEPSI_11

	nop

	:l_XvEsDtSXUwoSqMwX_25
    new-instance v1, Ljava/lang/NullPointerException;

	goto/32 :l_ALfQwCDsqAQnOPvG_26

	nop

	:l_tzQqeeLtnKTSrDeZ_38
    return-object v2

    .line 87
    .end local v0    # "constructor":Ljava/lang/reflect/Constructor;
    .end local v1    # "ignored":Ljava/lang/NoSuchMethodException;
    :cond_2
	goto/32 :l_YMWwqIkhmOCeGXjV_39

	nop

	:l_jijVAxifKSpCNIRi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$asHandler"    # Landroid/os/Looper;
    .param p1, "async"    # Z

    .line 86
	goto/32 :l_eqnkfhLGsTVIRtVQ_7

	nop

	:l_oFwZffPvApmyRehR_40
    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

	goto/32 :l_yzdwNcdoltaTlGER_41

	nop

	:l_QYGWUhPuvarAFnqI_2
	add-int v0, v0, v1
	goto/32 :l_prfKCeRHfsQWyLqn_3

	nop

	:l_ZuCbvtIlfzKzhwAu_5
	goto/32 :FtaxcJmIMzhGoADo
	:XyRdgPaDLBjftsRV
	:cdeEPgOlddwrBdIN

	goto/32 :l_jijVAxifKSpCNIRi_6

	nop

	:l_ZVxArZZfwrAHTthK_9
    const/16 v1, 0x1c

	goto/32 :l_ixYZgoOoHVGKiIFe_10

	nop

	:l_VZEWoxpfeiYHqCmL_37
    invoke-direct {v2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

	goto/32 :l_tzQqeeLtnKTSrDeZ_38

	nop

	:l_yzdwNcdoltaTlGER_41
    return-object v0

	:after_last_instruction

	goto/32 :l_xKKBJejNYlrVjTBL_42

	nop

	:l_BKZKRZkRbndBoRud_36
    new-instance v2, Landroid/os/Handler;

	goto/32 :l_VZEWoxpfeiYHqCmL_37

	nop

	:l_xKKBJejNYlrVjTBL_42
	goto/32 :before_first_instruction

	:FtaxcJmIMzhGoADo
	goto/32 :l_INjshLQdooLlVbho_43

	nop

	:l_lxfUeDuAAnMeuJDY_14
    const-class v0, Landroid/os/Handler;

    .line 92
	goto/32 :l_ZpXMqgrbjOzrQfUd_15

	nop

	:l_BlnizqfTWqVPbjDM_1
	const v1, 9
	goto/32 :l_QYGWUhPuvarAFnqI_2

	nop

	:l_uWRrnwcMjrhRCCGQ_24
    return-object v1

    :cond_0
	goto/32 :l_XvEsDtSXUwoSqMwX_25

	nop

	:l_EjPDBttWmVwcGUff_29
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

	goto/32 :l_wqbpEytHcutZxaib_30

	nop

	:l_fELDEAkyjhrvEfpm_35
    return-object v1

    .line 100
    :catch_0
    move-exception v1

    .line 102
    .local v1, "ignored":Ljava/lang/NoSuchMethodException;
	goto/32 :l_BKZKRZkRbndBoRud_36

	nop

	:l_eqnkfhLGsTVIRtVQ_7
	if-nez p1, :gl_OFAUVWMdOdmRFdmx

	goto/32 :cond_2

	:gl_OFAUVWMdOdmRFdmx
    .line 90
	goto/32 :l_zMksXRJxfwmCkkdn_8

	nop

	:l_hsMIgvwvCnKpKbiE_0
	const v0, 6
	goto/32 :l_BlnizqfTWqVPbjDM_1

	nop

	:l_OZyRaqfzmWkRUzmt_32
    filled-new-array {p0, v2, v1}, [Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_TVUFLrYOHkAJTMkp_33

	nop

	:l_TVUFLrYOHkAJTMkp_33
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_bkrIvtTWJMjgjNrQ_34

	nop

	:l_YMWwqIkhmOCeGXjV_39
    new-instance v0, Landroid/os/Handler;

	goto/32 :l_oFwZffPvApmyRehR_40

	nop

	:l_NsjygqRLwxVimvvw_23
    check-cast v1, Landroid/os/Handler;

	goto/32 :l_uWRrnwcMjrhRCCGQ_24

	nop

	:l_HqFVEMuuUGLjWMDr_18
    const-string v3, "createAsync"

	goto/32 :l_oejlfIbhWnWLQiVR_19

	nop

	:l_prfKCeRHfsQWyLqn_3
	rem-int v0, v0, v1
	goto/32 :l_bEECNCXJclfoNNyM_4

	nop

	:l_oejlfIbhWnWLQiVR_19
    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 93
    .local v0, "factoryMethod":Ljava/lang/reflect/Method;
	goto/32 :l_RsAtsITFZMmjzbdn_20

	nop

	:l_ALfQwCDsqAQnOPvG_26
    const-string v2, "null cannot be cast to non-null type android.os.Handler"

	goto/32 :l_LUWoPtswGJlrTOlz_27

	nop

	:l_JTfAiTstHhGnBFKa_13
	if-ge v0, v1, :gl_cjjrLfDXNLrkDxfx

	goto/32 :cond_1

	:gl_cjjrLfDXNLrkDxfx
	goto/32 :l_lxfUeDuAAnMeuJDY_14

	nop

	:l_faRINnlZCNxSpaGn_16
    const-class v4, Landroid/os/Looper;

	goto/32 :l_jbpcslRMQQjKKOGt_17

	nop

	:l_RsAtsITFZMmjzbdn_20
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_lpnfjfYjtZkACcMk_21

	nop

	:l_zMksXRJxfwmCkkdn_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

	goto/32 :l_ZVxArZZfwrAHTthK_9

	nop

	:l_lpnfjfYjtZkACcMk_21
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_mwemBuzjChCMKpCt_22

	nop

	:l_bkrIvtTWJMjgjNrQ_34
    check-cast v1, Landroid/os/Handler;

	goto/32 :l_fELDEAkyjhrvEfpm_35

	nop

	:l_bEECNCXJclfoNNyM_4
	if-lez v0, :gl_KKLqLlQoZPqOpolV

	goto/32 :XyRdgPaDLBjftsRV

	:gl_KKLqLlQoZPqOpolV	goto/32 :l_ZuCbvtIlfzKzhwAu_5

	nop

	:l_mwemBuzjChCMKpCt_22
	if-nez v1, :gl_CheHyJBRzVEhPlXB

	goto/32 :cond_0

	:gl_CheHyJBRzVEhPlXB
	goto/32 :l_NsjygqRLwxVimvvw_23

	nop

	:l_wqbpEytHcutZxaib_30
    move-object v0, v1

    .line 104
	goto/32 :l_cLpTHrGFpWxXiqeb_31

	nop

	:l_ZpXMqgrbjOzrQfUd_15
    new-array v1, v4, [Ljava/lang/Class;

	goto/32 :l_faRINnlZCNxSpaGn_16

	nop

.end method

.method public static final awaitFrame(Lkotlin/coroutines/Continuation;ZBFC)V
    .locals 0

	goto/32 :l_RIzWqWEwyGqfifhb_0

	nop

	:l_RIzWqWEwyGqfifhb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xoZECJdSSqxAwpAY_1

	nop

	:l_xoZECJdSSqxAwpAY_1
    const/16 p0, 0x2a

	goto/32 :l_IPGMmeIbLNoHhGol_2

	nop

	:l_fgRBIyNaYVnUDzSO_3
    mul-int p2, p0, p1

	goto/32 :l_UECgngBsJhfnCGiS_4

	nop

	:l_UECgngBsJhfnCGiS_4
    add-int p3, p2, p1

	goto/32 :l_cIiTsuNTrwjKqPDv_5

	nop

	:l_qfzkkfsBmvkiwtdg_6
    return-void

	:after_last_instruction

	goto/32 :l_JHOdJnxLUOoBbntF_7

	nop

	:l_JHOdJnxLUOoBbntF_7
	goto/32 :before_first_instruction

	:l_cIiTsuNTrwjKqPDv_5
    int-to-double p0, p3

	goto/32 :l_qfzkkfsBmvkiwtdg_6

	nop

	:l_IPGMmeIbLNoHhGol_2
    const/16 p1, 0xd2

	goto/32 :l_fgRBIyNaYVnUDzSO_3

	nop

.end method

.method public static final awaitFrame(Lkotlin/coroutines/Continuation;FCZB)V
    .locals 0

	goto/32 :l_mkpGWkJrAAWQCVfc_0

	nop

	:l_mkpGWkJrAAWQCVfc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TKDATtAlfeHFcuMu_1

	nop

	:l_yFdbFPrfIESPwbsz_3
    mul-int p2, p0, p1

	goto/32 :l_TJwzyqnqwdaDVtbD_4

	nop

	:l_PdmTUVBJGjbZOUjl_7
	goto/32 :before_first_instruction

	:l_BBzojUqKaazpKNlA_5
    int-to-double p0, p3

	goto/32 :l_lpohvGRWOOXlQitW_6

	nop

	:l_TJwzyqnqwdaDVtbD_4
    add-int p3, p2, p1

	goto/32 :l_BBzojUqKaazpKNlA_5

	nop

	:l_ubdsUHBeQUOruKBN_2
    const/16 p1, 0xd2

	goto/32 :l_yFdbFPrfIESPwbsz_3

	nop

	:l_TKDATtAlfeHFcuMu_1
    const/16 p0, 0x2a

	goto/32 :l_ubdsUHBeQUOruKBN_2

	nop

	:l_lpohvGRWOOXlQitW_6
    return-void

	:after_last_instruction

	goto/32 :l_PdmTUVBJGjbZOUjl_7

	nop

.end method

.method public static final awaitFrame(Lkotlin/coroutines/Continuation;CFBZ)V
    .locals 0

	goto/32 :l_xDbPjmrDsujhUTCJ_0

	nop

	:l_GTprgDFXTqtLrrJp_2
    const/16 p1, 0xd2

	goto/32 :l_KvBrrexmswpijaub_3

	nop

	:l_XOieTdAkblahzLof_6
    return-void

	:after_last_instruction

	goto/32 :l_thcUVvhSpxTvkeHo_7

	nop

	:l_OIqfqyyqcMpvCTGC_5
    int-to-double p0, p3

	goto/32 :l_XOieTdAkblahzLof_6

	nop

	:l_xDbPjmrDsujhUTCJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lTvSxPsUktKDwkNn_1

	nop

	:l_lTvSxPsUktKDwkNn_1
    const/16 p0, 0x2a

	goto/32 :l_GTprgDFXTqtLrrJp_2

	nop

	:l_thcUVvhSpxTvkeHo_7
	goto/32 :before_first_instruction

	:l_KvBrrexmswpijaub_3
    mul-int p2, p0, p1

	goto/32 :l_CefvICoOwNlsKTMJ_4

	nop

	:l_CefvICoOwNlsKTMJ_4
    add-int p3, p2, p1

	goto/32 :l_OIqfqyyqcMpvCTGC_5

	nop

.end method

.method public static final awaitFrame(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

	goto/32 :l_jFMbLgXvVDotVvgc_0

	nop

	:l_abaCSHnTGRoYhsgn_16
    move-object v1, v5

    .line 220
    .local v1, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_xwHccqhsQjIUDFPt_17

	nop

	:l_RLTzXMicrMQJohJn_14
    invoke-static {v3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v6

	goto/32 :l_IdRwIzTJYmcNJdPS_15

	nop

	:l_BcndkCpaYCXeDIBS_5
	goto/32 :juScPvdTwFVoNqRd
	:mQqaXVcrvgPkGLve
	:jQuaolgrAIRaRKxL

	goto/32 :l_HFZGrmazcQOYWsEK_6

	nop

	:l_RBnknqfaOSGygbAT_52
	goto/32 :jQuaolgrAIRaRKxL
	:l_lvNaRZJiChhiygcH_18
    move-object v5, v1

	goto/32 :l_OVyaPtbTSibpYFeA_19

	nop

	:l_rjiSNVYODEFrnXNy_49
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 235
    :cond_2
    nop

    .line 194
    .end local v2    # "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_NcSqFyogCWXfrZYt_50

	nop

	:l_oiFgTaIxXRCzIwtA_22
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 213
    .end local v1    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    .end local v3    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v4    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
	goto/32 :l_ddfMELShQNrgmfaS_23

	nop

	:l_HFZGrmazcQOYWsEK_6
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
	goto/32 :l_FllOHmTWnDUQAYVR_7

	nop

	:l_lkxyBCTUhcngSYBy_39
    sget-object v8, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_ZZxZhideapkhNdZa_40

	nop

	:l_xwHccqhsQjIUDFPt_17
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 221
	goto/32 :l_lvNaRZJiChhiygcH_18

	nop

	:l_azLLIoENqyYTqoGz_25
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 223
    :cond_0
    nop

    .line 189
    .end local v2    # "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_vSFsaRgFQMLyQBVt_26

	nop

	:l_WmylMbMuIdMCglvX_35
    move-object v5, v1

	goto/32 :l_iCyypxAFoUhOoagG_36

	nop

	:l_ZZxZhideapkhNdZa_40
    check-cast v8, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_kOEbbQOVmihJfYca_41

	nop

	:l_hxYKPFKhZOQIyvfM_4
	if-lez v0, :gl_LiGYDQXxzDAXRZVU

	goto/32 :mQqaXVcrvgPkGLve

	:gl_LiGYDQXxzDAXRZVU	goto/32 :l_BcndkCpaYCXeDIBS_5

	nop

	:l_DhufYwtLQugAqMsq_44
    check-cast v10, Ljava/lang/Runnable;

    .line 195
    .end local v9    # "$i$f$Runnable":I
	goto/32 :l_HHhokYWVJMTpQCjR_45

	nop

	:l_OVyaPtbTSibpYFeA_19
    check-cast v5, Lkotlinx/coroutines/CancellableContinuation;

    .local v5, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_tCqLIfjvfxNBBMAX_20

	nop

	:l_IRSzDoHCZLaWxoKC_11
    move-object v3, p0

    .local v3, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_kkEQulKODVidLPNK_12

	nop

	:l_MaTlPYIqeRRSEGDo_29
    const/4 v4, 0x0

    .line 225
    .restart local v4    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
	goto/32 :l_FTeNDESjLpnwORvR_30

	nop

	:l_QQQmkrJYBoQbsuRP_1
	const v1, 32
	goto/32 :l_mpNqZKYphNygtMrv_2

	nop

	:l_tCqLIfjvfxNBBMAX_20
    const/4 v6, 0x0

    .line 190
    .local v6, "$i$a$-suspendCancellableCoroutine-HandlerDispatcherKt$awaitFrame$2":I
	goto/32 :l_exeqwJAfWaZJTXuS_21

	nop

	:l_iCyypxAFoUhOoagG_36
    check-cast v5, Lkotlinx/coroutines/CancellableContinuation;

    .restart local v5    # "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_zZquxUuAKRxLVeln_37

	nop

	:l_yWlonUxyKIvAjokw_51
	goto/32 :before_first_instruction

	:juScPvdTwFVoNqRd
	goto/32 :l_RBnknqfaOSGygbAT_52

	nop

	:l_qXVmbeFTFqnvGISG_33
    move-object v1, v5

    .line 231
    .restart local v1    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_bRUuISdycuSMvyVY_34

	nop

	:l_btTHmlKQKSAKXoAJ_47
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_tiYVusDierIwmFNa_48

	nop

	:l_gxVeXjOKJEsxoTRg_3
	rem-int v0, v0, v1
	goto/32 :l_hxYKPFKhZOQIyvfM_4

	nop

	:l_KQkNijPmeGGUcKHR_13
    new-instance v5, Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_RLTzXMicrMQJohJn_14

	nop

	:l_FHpGcJklqPlNYnDD_10
    const/4 v2, 0x0

    .line 213
    .local v2, "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_IRSzDoHCZLaWxoKC_11

	nop

	:l_ddfMELShQNrgmfaS_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_pPAmcTXncFRZPUaq_24

	nop

	:l_IdRwIzTJYmcNJdPS_15
    invoke-direct {v5, v6, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

	goto/32 :l_abaCSHnTGRoYhsgn_16

	nop

	:l_FfsfqputasztYGXV_42
    new-instance v10, Lkotlinx/coroutines/android/HandlerDispatcherKt$awaitFrame$lambda-3$$inlined$Runnable$1;

	goto/32 :l_YnJjRaouNNKVRHqo_43

	nop

	:l_eRyRXYQimPsEUtla_38
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v7

	goto/32 :l_lkxyBCTUhcngSYBy_39

	nop

	:l_gmlwzYYHxKhSrymQ_9
	if-nez v0, :gl_uEXScRxKvIuKSrCI

	goto/32 :cond_1

	:gl_uEXScRxKvIuKSrCI
    .line 189
	goto/32 :l_FHpGcJklqPlNYnDD_10

	nop

	:l_FllOHmTWnDUQAYVR_7
    sget-object v0, Lkotlinx/coroutines/android/HandlerDispatcherKt;->choreographer:Landroid/view/Choreographer;

    .line 188
    .local v0, "choreographer":Landroid/view/Choreographer;
	goto/32 :l_mKBoRQrSJSNGKXXO_8

	nop

	:l_pPAmcTXncFRZPUaq_24
	if-eq v1, v3, :gl_YiHjjphMzPnCMzbW

	goto/32 :cond_0

	:gl_YiHjjphMzPnCMzbW
	goto/32 :l_azLLIoENqyYTqoGz_25

	nop

	:l_YnJjRaouNNKVRHqo_43
    invoke-direct {v10, v5}, Lkotlinx/coroutines/android/HandlerDispatcherKt$awaitFrame$lambda-3$$inlined$Runnable$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

	goto/32 :l_DhufYwtLQugAqMsq_44

	nop

	:l_bRUuISdycuSMvyVY_34
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 232
	goto/32 :l_WmylMbMuIdMCglvX_35

	nop

	:l_tiYVusDierIwmFNa_48
	if-eq v1, v3, :gl_XZrKIzTHdfpMkKRT

	goto/32 :cond_2

	:gl_XZrKIzTHdfpMkKRT
	goto/32 :l_rjiSNVYODEFrnXNy_49

	nop

	:l_vSFsaRgFQMLyQBVt_26
    return-object v1

    .line 194
    :cond_1
	goto/32 :l_YbTVIflGJfiSWRLQ_27

	nop

	:l_mpNqZKYphNygtMrv_2
	add-int v0, v0, v1
	goto/32 :l_gxVeXjOKJEsxoTRg_3

	nop

	:l_HHhokYWVJMTpQCjR_45
    invoke-virtual {v7, v8, v10}, Lkotlinx/coroutines/MainCoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 198
    nop

    .line 234
    .end local v5    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v6    # "$i$a$-suspendCancellableCoroutine-HandlerDispatcherKt$awaitFrame$3":I
	goto/32 :l_koWdUkkmBGLgqENW_46

	nop

	:l_hErClVatIdAuwyDR_28
    move-object v3, p0

    .restart local v3    # "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_MaTlPYIqeRRSEGDo_29

	nop

	:l_WLgcvsywYhKfEBGE_31
    invoke-static {v3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v6

	goto/32 :l_dXUszfuFoguIKNCp_32

	nop

	:l_mKBoRQrSJSNGKXXO_8
    const/4 v1, 0x1

	goto/32 :l_gmlwzYYHxKhSrymQ_9

	nop

	:l_zZquxUuAKRxLVeln_37
    const/4 v6, 0x0

    .line 195
    .local v6, "$i$a$-suspendCancellableCoroutine-HandlerDispatcherKt$awaitFrame$3":I
	goto/32 :l_eRyRXYQimPsEUtla_38

	nop

	:l_NcSqFyogCWXfrZYt_50
    return-object v1

	:after_last_instruction

	goto/32 :l_yWlonUxyKIvAjokw_51

	nop

	:l_jFMbLgXvVDotVvgc_0
	const v0, 6
	goto/32 :l_QQQmkrJYBoQbsuRP_1

	nop

	:l_kOEbbQOVmihJfYca_41
    const/4 v9, 0x0

    .line 233
    .local v9, "$i$f$Runnable":I
	goto/32 :l_FfsfqputasztYGXV_42

	nop

	:l_FTeNDESjLpnwORvR_30
    new-instance v5, Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_WLgcvsywYhKfEBGE_31

	nop

	:l_exeqwJAfWaZJTXuS_21
    invoke-static {v0, v5}, Lkotlinx/coroutines/android/HandlerDispatcherKt;->access$postFrameCallback(Landroid/view/Choreographer;Lkotlinx/coroutines/CancellableContinuation;)V

    .line 191
    nop

    .line 222
    .end local v5    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v6    # "$i$a$-suspendCancellableCoroutine-HandlerDispatcherKt$awaitFrame$2":I
	goto/32 :l_oiFgTaIxXRCzIwtA_22

	nop

	:l_kkEQulKODVidLPNK_12
    const/4 v4, 0x0

    .line 214
    .local v4, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
	goto/32 :l_KQkNijPmeGGUcKHR_13

	nop

	:l_dXUszfuFoguIKNCp_32
    invoke-direct {v5, v6, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

	goto/32 :l_qXVmbeFTFqnvGISG_33

	nop

	:l_YbTVIflGJfiSWRLQ_27
    const/4 v2, 0x0

    .line 224
    .restart local v2    # "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_hErClVatIdAuwyDR_28

	nop

	:l_koWdUkkmBGLgqENW_46
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 224
    .end local v1    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    .end local v3    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v4    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
	goto/32 :l_btTHmlKQKSAKXoAJ_47

	nop

.end method

.method public static final from(Landroid/os/Handler;ZCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_iwyEIzXikqONTjoK_0

	nop

	:l_BRONxHrwzBjaERKj_7
	goto/32 :before_first_instruction

	:l_LtsrCzWHIbyGVZKx_3
    mul-int p2, p0, p1

	goto/32 :l_XsEYQYJuBxTXhMjp_4

	nop

	:l_NBMLulFTuqhptxZS_5
    int-to-double p0, p3

	goto/32 :l_wxhYRyAChvqeZkAF_6

	nop

	:l_KPtgKasGUkunBYib_1
    const/16 p0, 0x2a

	goto/32 :l_bUxtABzmTvwMAOtJ_2

	nop

	:l_wxhYRyAChvqeZkAF_6
    return-void

	:after_last_instruction

	goto/32 :l_BRONxHrwzBjaERKj_7

	nop

	:l_bUxtABzmTvwMAOtJ_2
    const/16 p1, 0xd2

	goto/32 :l_LtsrCzWHIbyGVZKx_3

	nop

	:l_iwyEIzXikqONTjoK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KPtgKasGUkunBYib_1

	nop

	:l_XsEYQYJuBxTXhMjp_4
    add-int p3, p2, p1

	goto/32 :l_NBMLulFTuqhptxZS_5

	nop

.end method

.method public static final from(Landroid/os/Handler;CLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_ZJqitsRDBrhJAMoI_0

	nop

	:l_cDFKknvpRlJFiJWV_3
    mul-int p2, p0, p1

	goto/32 :l_IcCHlJQmoQAlGIpi_4

	nop

	:l_oxopvAnJahxovbDL_5
    int-to-double p0, p3

	goto/32 :l_UhzPmxSmWayONuNh_6

	nop

	:l_kfALixAaWbZjUXwM_2
    const/16 p1, 0xd2

	goto/32 :l_cDFKknvpRlJFiJWV_3

	nop

	:l_UhzPmxSmWayONuNh_6
    return-void

	:after_last_instruction

	goto/32 :l_CSeFuKUpVCHrMkFN_7

	nop

	:l_ZJqitsRDBrhJAMoI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cHIkhMOwxttntrQY_1

	nop

	:l_cHIkhMOwxttntrQY_1
    const/16 p0, 0x2a

	goto/32 :l_kfALixAaWbZjUXwM_2

	nop

	:l_CSeFuKUpVCHrMkFN_7
	goto/32 :before_first_instruction

	:l_IcCHlJQmoQAlGIpi_4
    add-int p3, p2, p1

	goto/32 :l_oxopvAnJahxovbDL_5

	nop

.end method

.method public static final from(Landroid/os/Handler;CZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_TxKqcUCPQfatKrNJ_0

	nop

	:l_yqZJfzAWuslBHFPB_5
    int-to-double p0, p3

	goto/32 :l_jIfHcqWsyAafQsml_6

	nop

	:l_WZXopttbYggUQony_4
    add-int p3, p2, p1

	goto/32 :l_yqZJfzAWuslBHFPB_5

	nop

	:l_qScxKpklORtJaZwn_7
	goto/32 :before_first_instruction

	:l_jIfHcqWsyAafQsml_6
    return-void

	:after_last_instruction

	goto/32 :l_qScxKpklORtJaZwn_7

	nop

	:l_sewdGepYZsjJitTu_3
    mul-int p2, p0, p1

	goto/32 :l_WZXopttbYggUQony_4

	nop

	:l_TxKqcUCPQfatKrNJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qRbbnqeJjRCScdjt_1

	nop

	:l_PECJXOBUUvNZzJOr_2
    const/16 p1, 0xd2

	goto/32 :l_sewdGepYZsjJitTu_3

	nop

	:l_qRbbnqeJjRCScdjt_1
    const/16 p0, 0x2a

	goto/32 :l_PECJXOBUUvNZzJOr_2

	nop

.end method

.method public static final from(Landroid/os/Handler;)Lkotlinx/coroutines/android/HandlerDispatcher;
    .locals 2

	goto/32 :l_OLnmdDdDwjazdCrQ_0

	nop

	:l_UwihUujhowPjgOsa_12
	goto/32 :pNntuhUKnqCzjRJW
	:l_yMCZurdAMIrhzeYl_10
    return-object v0

	:after_last_instruction

	goto/32 :l_tnddTHKytygzIaEV_11

	nop

	:l_KrDlkslgiPFvzcJw_4
	if-lez v0, :gl_EaridqVIxkUPUKpo

	goto/32 :AogsGUdRiBndNJAr

	:gl_EaridqVIxkUPUKpo	goto/32 :l_LpUXRAOZSPDTUkIf_5

	nop

	:l_nCpmNBLSJORLlYcf_8
    const/4 v1, 0x1

	goto/32 :l_jjNbnSYqwZJZHJGl_9

	nop

	:l_jjNbnSYqwZJZHJGl_9
    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/android/HandlerDispatcherKt;->from$default(Landroid/os/Handler;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/android/HandlerDispatcher;

    move-result-object v0

	goto/32 :l_yMCZurdAMIrhzeYl_10

	nop

	:l_OLnmdDdDwjazdCrQ_0
	const v0, 7
	goto/32 :l_EwZAbPaznwfKhNfL_1

	nop

	:l_YwVeeXCxHHcppYAy_7
    const/4 v0, 0x0

	goto/32 :l_nCpmNBLSJORLlYcf_8

	nop

	:l_tnddTHKytygzIaEV_11
	goto/32 :before_first_instruction

	:cAKDfoMUmrgCcPTX
	goto/32 :l_UwihUujhowPjgOsa_12

	nop

	:l_LpUXRAOZSPDTUkIf_5
	goto/32 :cAKDfoMUmrgCcPTX
	:AogsGUdRiBndNJAr
	:pNntuhUKnqCzjRJW

	goto/32 :l_VQfVbbButVkwieBJ_6

	nop

	:l_lkAHnrbpNlxQHEqg_3
	rem-int v0, v0, v1
	goto/32 :l_KrDlkslgiPFvzcJw_4

	nop

	:l_AMjJKDxVeuubyFja_2
	add-int v0, v0, v1
	goto/32 :l_lkAHnrbpNlxQHEqg_3

	nop

	:l_VQfVbbButVkwieBJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YwVeeXCxHHcppYAy_7

	nop

	:l_EwZAbPaznwfKhNfL_1
	const v1, 1
	goto/32 :l_AMjJKDxVeuubyFja_2

	nop

.end method

.method public static final from(Landroid/os/Handler;Ljava/lang/String;SCILjava/lang/String;)V
    .locals 0

	goto/32 :l_WzhAOLKCUbblpTmV_0

	nop

	:l_hTiBRwfGNIMYXvfb_2
    const/16 p1, 0xd2

	goto/32 :l_pVQrlKIsXRelseFQ_3

	nop

	:l_JBwXwzUvNxojkBZA_1
    const/16 p0, 0x2a

	goto/32 :l_hTiBRwfGNIMYXvfb_2

	nop

	:l_WzhAOLKCUbblpTmV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JBwXwzUvNxojkBZA_1

	nop

	:l_FeDGiPYvHbGjUIKn_7
	goto/32 :before_first_instruction

	:l_pVQrlKIsXRelseFQ_3
    mul-int p2, p0, p1

	goto/32 :l_QfqezKWjyfiIbSGy_4

	nop

	:l_FlOKtUUOioLCxSjx_5
    int-to-double p0, p3

	goto/32 :l_ovWzIzPtOPWRLbyg_6

	nop

	:l_QfqezKWjyfiIbSGy_4
    add-int p3, p2, p1

	goto/32 :l_FlOKtUUOioLCxSjx_5

	nop

	:l_ovWzIzPtOPWRLbyg_6
    return-void

	:after_last_instruction

	goto/32 :l_FeDGiPYvHbGjUIKn_7

	nop

.end method

.method public static final from(Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;CIS)V
    .locals 0

	goto/32 :l_VGpODUEPBdufqAbV_0

	nop

	:l_IoiSdcBgixrwNoNv_2
    const/16 p1, 0xd2

	goto/32 :l_CzGEQtCRtLPgTYrL_3

	nop

	:l_CzGEQtCRtLPgTYrL_3
    mul-int p2, p0, p1

	goto/32 :l_KMZmjdaCLPIvSrRG_4

	nop

	:l_VGpODUEPBdufqAbV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wIugvvePDiTamftQ_1

	nop

	:l_YYhcEOAXwSWwwjBI_5
    int-to-double p0, p3

	goto/32 :l_pNfPqpZBlNFfMtfH_6

	nop

	:l_wIugvvePDiTamftQ_1
    const/16 p0, 0x2a

	goto/32 :l_IoiSdcBgixrwNoNv_2

	nop

	:l_KMZmjdaCLPIvSrRG_4
    add-int p3, p2, p1

	goto/32 :l_YYhcEOAXwSWwwjBI_5

	nop

	:l_VJVbrEJQhkfHPqqE_7
	goto/32 :before_first_instruction

	:l_pNfPqpZBlNFfMtfH_6
    return-void

	:after_last_instruction

	goto/32 :l_VJVbrEJQhkfHPqqE_7

	nop

.end method

.method public static final from(Landroid/os/Handler;Ljava/lang/String;CISLjava/lang/String;)V
    .locals 0

	goto/32 :l_UFZUblCzJlRgetEi_0

	nop

	:l_lVaBPlgovdvlWyQb_4
    add-int p3, p2, p1

	goto/32 :l_QoKhTkmRcMbiQlAh_5

	nop

	:l_VlvSsbJykmgvvRoE_7
	goto/32 :before_first_instruction

	:l_UFZUblCzJlRgetEi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dzyeSrFjIBmxttoa_1

	nop

	:l_dzyeSrFjIBmxttoa_1
    const/16 p0, 0x2a

	goto/32 :l_RPLlHjEkJsuwoZyz_2

	nop

	:l_QoKhTkmRcMbiQlAh_5
    int-to-double p0, p3

	goto/32 :l_VILWHNoFqsmoHjPw_6

	nop

	:l_VILWHNoFqsmoHjPw_6
    return-void

	:after_last_instruction

	goto/32 :l_VlvSsbJykmgvvRoE_7

	nop

	:l_RPLlHjEkJsuwoZyz_2
    const/16 p1, 0xd2

	goto/32 :l_GDxVbVqAtqeUEOSP_3

	nop

	:l_GDxVbVqAtqeUEOSP_3
    mul-int p2, p0, p1

	goto/32 :l_lVaBPlgovdvlWyQb_4

	nop

.end method

.method public static final from(Landroid/os/Handler;Ljava/lang/String;)Lkotlinx/coroutines/android/HandlerDispatcher;
    .locals 1

	goto/32 :l_rtbjteDcWsmGPbmj_0

	nop

	:l_kknEqDHwLcLJqTlb_3
    check-cast v0, Lkotlinx/coroutines/android/HandlerDispatcher;

	goto/32 :l_VsqHbivxTiEjvYdi_4

	nop

	:l_JzEqGPwUvcNVwVpI_5
	goto/32 :before_first_instruction

	:l_rtbjteDcWsmGPbmj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$asCoroutineDispatcher"    # Landroid/os/Handler;
    .param p1, "name"    # Ljava/lang/String;

    .line 79
	goto/32 :l_XQxcgBfNmDpViMId_1

	nop

	:l_DfBDgOKwxcKIiDmf_2
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/android/HandlerContext;-><init>(Landroid/os/Handler;Ljava/lang/String;)V

	goto/32 :l_kknEqDHwLcLJqTlb_3

	nop

	:l_VsqHbivxTiEjvYdi_4
    return-object v0

	:after_last_instruction

	goto/32 :l_JzEqGPwUvcNVwVpI_5

	nop

	:l_XQxcgBfNmDpViMId_1
    new-instance v0, Lkotlinx/coroutines/android/HandlerContext;

	goto/32 :l_DfBDgOKwxcKIiDmf_2

	nop

.end method

.method public static synthetic from$default(Landroid/os/Handler;Ljava/lang/String;ILjava/lang/Object;FSIZ)V
    .locals 0

	goto/32 :l_tAHabIuVjcnhEMqF_0

	nop

	:l_YlOhocBFgjHAOYfE_4
    add-int p3, p2, p1

	goto/32 :l_VHUBNFgJsxDDTmlR_5

	nop

	:l_GNWxyQUPVkcajAON_7
	goto/32 :before_first_instruction

	:l_OrfzmFmiZSBYyFrc_3
    mul-int p2, p0, p1

	goto/32 :l_YlOhocBFgjHAOYfE_4

	nop

	:l_PajAEzPspjSGuSZQ_1
    const/16 p0, 0x2a

	goto/32 :l_LttWrpYxctAYreQX_2

	nop

	:l_LttWrpYxctAYreQX_2
    const/16 p1, 0xd2

	goto/32 :l_OrfzmFmiZSBYyFrc_3

	nop

	:l_VHUBNFgJsxDDTmlR_5
    int-to-double p0, p3

	goto/32 :l_gpabxoxUSysAFnub_6

	nop

	:l_tAHabIuVjcnhEMqF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PajAEzPspjSGuSZQ_1

	nop

	:l_gpabxoxUSysAFnub_6
    return-void

	:after_last_instruction

	goto/32 :l_GNWxyQUPVkcajAON_7

	nop

.end method

.method public static synthetic from$default(Landroid/os/Handler;Ljava/lang/String;ILjava/lang/Object;FZIS)V
    .locals 0

	goto/32 :l_qMJydAmPonKNYCll_0

	nop

	:l_PBgoKTynHkxZKORb_5
    int-to-double p0, p3

	goto/32 :l_pVGndmFGgFUdbqEE_6

	nop

	:l_YtDDwojGVhxksmGi_1
    const/16 p0, 0x2a

	goto/32 :l_IlAFBPnteywxzhzT_2

	nop

	:l_hXpTndPaHZEZQFYa_3
    mul-int p2, p0, p1

	goto/32 :l_VWAxcVBeEoJAXbPI_4

	nop

	:l_SIzKyUMhFNghWzmx_7
	goto/32 :before_first_instruction

	:l_IlAFBPnteywxzhzT_2
    const/16 p1, 0xd2

	goto/32 :l_hXpTndPaHZEZQFYa_3

	nop

	:l_qMJydAmPonKNYCll_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YtDDwojGVhxksmGi_1

	nop

	:l_pVGndmFGgFUdbqEE_6
    return-void

	:after_last_instruction

	goto/32 :l_SIzKyUMhFNghWzmx_7

	nop

	:l_VWAxcVBeEoJAXbPI_4
    add-int p3, p2, p1

	goto/32 :l_PBgoKTynHkxZKORb_5

	nop

.end method

.method public static synthetic from$default(Landroid/os/Handler;Ljava/lang/String;ILjava/lang/Object;IFZS)V
    .locals 0

	goto/32 :l_XEVAsLbUxxUVMIdl_0

	nop

	:l_THqBLqcsuYjRrGVb_4
    add-int p3, p2, p1

	goto/32 :l_LiRGrZSfjqdmajOn_5

	nop

	:l_FZIMWvwjhxQLPuYm_7
	goto/32 :before_first_instruction

	:l_ILpMmAGOMwYtcFdS_1
    const/16 p0, 0x2a

	goto/32 :l_LmitJSsZJhayhLoz_2

	nop

	:l_AKwUKkJJxPWcChVY_6
    return-void

	:after_last_instruction

	goto/32 :l_FZIMWvwjhxQLPuYm_7

	nop

	:l_ZPTXBLHLcuxtHskY_3
    mul-int p2, p0, p1

	goto/32 :l_THqBLqcsuYjRrGVb_4

	nop

	:l_LiRGrZSfjqdmajOn_5
    int-to-double p0, p3

	goto/32 :l_AKwUKkJJxPWcChVY_6

	nop

	:l_XEVAsLbUxxUVMIdl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ILpMmAGOMwYtcFdS_1

	nop

	:l_LmitJSsZJhayhLoz_2
    const/16 p1, 0xd2

	goto/32 :l_ZPTXBLHLcuxtHskY_3

	nop

.end method

.method public static synthetic from$default(Landroid/os/Handler;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/android/HandlerDispatcher;
    .locals 0

	goto/32 :l_ucBdlweyFiFAqxqR_0

	nop

	:l_SVqlmOxPGNtvEPLx_1
    and-int/lit8 p2, p2, 0x1

	goto/32 :l_rLyQYsaUxDhjUrDk_2

	nop

	:l_LzjwuPrVxZAHnTFi_4
    invoke-static {p0, p1}, Lkotlinx/coroutines/android/HandlerDispatcherKt;->from(Landroid/os/Handler;Ljava/lang/String;)Lkotlinx/coroutines/android/HandlerDispatcher;

    move-result-object p0

	goto/32 :l_WCwIAoToJVYipPxA_5

	nop

	:l_ucBdlweyFiFAqxqR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
	goto/32 :l_SVqlmOxPGNtvEPLx_1

	nop

	:l_HhFCUgAgiYcQljhv_3
    const/4 p1, 0x0

    :cond_0
	goto/32 :l_LzjwuPrVxZAHnTFi_4

	nop

	:l_rLyQYsaUxDhjUrDk_2
	if-nez p2, :gl_LlBsrUNllkMzYUFg

	goto/32 :cond_0

	:gl_LlBsrUNllkMzYUFg
	goto/32 :l_HhFCUgAgiYcQljhv_3

	nop

	:l_WCwIAoToJVYipPxA_5
    return-object p0

	:after_last_instruction

	goto/32 :l_hzSAhxpHuclqKvSy_6

	nop

	:l_hzSAhxpHuclqKvSy_6
	goto/32 :before_first_instruction

.end method

.method public static synthetic getMain$annotations(SLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_AZHLPkOErmmAhjRz_0

	nop

	:l_nTWOrhXCniTOZUVR_5
    int-to-double p0, p3

	goto/32 :l_iNqSWCnbpbEonvAk_6

	nop

	:l_JuhoLzoLcztREWQj_1
    const/16 p0, 0x2a

	goto/32 :l_OvNGRDWGgGSaohBL_2

	nop

	:l_OvNGRDWGgGSaohBL_2
    const/16 p1, 0xd2

	goto/32 :l_KFPACflPiFlmOcrV_3

	nop

	:l_AZHLPkOErmmAhjRz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JuhoLzoLcztREWQj_1

	nop

	:l_iNqSWCnbpbEonvAk_6
    return-void

	:after_last_instruction

	goto/32 :l_kLLDIIQglVJRfjfw_7

	nop

	:l_dBvtbCpvmbejzwvg_4
    add-int p3, p2, p1

	goto/32 :l_nTWOrhXCniTOZUVR_5

	nop

	:l_kLLDIIQglVJRfjfw_7
	goto/32 :before_first_instruction

	:l_KFPACflPiFlmOcrV_3
    mul-int p2, p0, p1

	goto/32 :l_dBvtbCpvmbejzwvg_4

	nop

.end method

.method public static synthetic getMain$annotations(SIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_BLmseRxoqxtgrWxb_0

	nop

	:l_uBKTOKKTYuhnwwfn_5
    int-to-double p0, p3

	goto/32 :l_nLoZZnrTtEVeasdx_6

	nop

	:l_KkiGgNAYwmeEmbdj_4
    add-int p3, p2, p1

	goto/32 :l_uBKTOKKTYuhnwwfn_5

	nop

	:l_BLmseRxoqxtgrWxb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RyEGLQgfKRKmLzFL_1

	nop

	:l_lOADmneXpqZEGtCz_7
	goto/32 :before_first_instruction

	:l_nLoZZnrTtEVeasdx_6
    return-void

	:after_last_instruction

	goto/32 :l_lOADmneXpqZEGtCz_7

	nop

	:l_RyEGLQgfKRKmLzFL_1
    const/16 p0, 0x2a

	goto/32 :l_GOWQdBpYDZwbaFmF_2

	nop

	:l_GOWQdBpYDZwbaFmF_2
    const/16 p1, 0xd2

	goto/32 :l_ZvHRYnOCdbBfWELl_3

	nop

	:l_ZvHRYnOCdbBfWELl_3
    mul-int p2, p0, p1

	goto/32 :l_KkiGgNAYwmeEmbdj_4

	nop

.end method

.method public static synthetic getMain$annotations(SZILjava/lang/String;)V
    .locals 0

	goto/32 :l_dwXMQEggUJljvqca_0

	nop

	:l_hBNPKXCQgChqWSVF_5
    int-to-double p0, p3

	goto/32 :l_JGQNtQPUXBbjZRtn_6

	nop

	:l_dVuXifdTlFpBpGDe_7
	goto/32 :before_first_instruction

	:l_JGQNtQPUXBbjZRtn_6
    return-void

	:after_last_instruction

	goto/32 :l_dVuXifdTlFpBpGDe_7

	nop

	:l_vCCLcxKCYDqSZSof_2
    const/16 p1, 0xd2

	goto/32 :l_ACyoEvMnhZBRkTnk_3

	nop

	:l_QZZCgrugzmnTbGFG_1
    const/16 p0, 0x2a

	goto/32 :l_vCCLcxKCYDqSZSof_2

	nop

	:l_dYdedXypMSXeljaY_4
    add-int p3, p2, p1

	goto/32 :l_hBNPKXCQgChqWSVF_5

	nop

	:l_ACyoEvMnhZBRkTnk_3
    mul-int p2, p0, p1

	goto/32 :l_dYdedXypMSXeljaY_4

	nop

	:l_dwXMQEggUJljvqca_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QZZCgrugzmnTbGFG_1

	nop

.end method

.method public static synthetic getMain$annotations()V
    .locals 0

	goto/32 :l_lzFGJGrmPsPXOGxa_0

	nop

	:l_lzFGJGrmPsPXOGxa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Use Dispatchers.Main instead"
    .end annotation

	goto/32 :l_gGDsfUKPWVPHOowD_1

	nop

	:l_QBqxUpJDJAAqFMcq_2
	goto/32 :before_first_instruction

	:l_gGDsfUKPWVPHOowD_1
    return-void

	:after_last_instruction

	goto/32 :l_QBqxUpJDJAAqFMcq_2

	nop

.end method

.method private static final postFrameCallback(Landroid/view/Choreographer;Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/String;FBC)V
    .locals 0

	goto/32 :l_jlOundHhzRERuZhV_0

	nop

	:l_jlOundHhzRERuZhV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MdGEgCUJuKCZPyKw_1

	nop

	:l_SrPSQzUTWBlnFNrN_5
    int-to-double p0, p3

	goto/32 :l_uPylImggJcVlGqlU_6

	nop

	:l_vIthTpOjmmJMdgSJ_7
	goto/32 :before_first_instruction

	:l_MdGEgCUJuKCZPyKw_1
    const/16 p0, 0x2a

	goto/32 :l_NUoQgEeCyaHqXFiU_2

	nop

	:l_BbYzNtpzsYzTqSQY_3
    mul-int p2, p0, p1

	goto/32 :l_ceanQjBATnLrGNov_4

	nop

	:l_NUoQgEeCyaHqXFiU_2
    const/16 p1, 0xd2

	goto/32 :l_BbYzNtpzsYzTqSQY_3

	nop

	:l_ceanQjBATnLrGNov_4
    add-int p3, p2, p1

	goto/32 :l_SrPSQzUTWBlnFNrN_5

	nop

	:l_uPylImggJcVlGqlU_6
    return-void

	:after_last_instruction

	goto/32 :l_vIthTpOjmmJMdgSJ_7

	nop

.end method

.method private static final postFrameCallback(Landroid/view/Choreographer;Lkotlinx/coroutines/CancellableContinuation;BFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_TRNtuLLxaGWOCCaN_0

	nop

	:l_ZjkJTGbeVOFUZrto_2
    const/16 p1, 0xd2

	goto/32 :l_HFDKCcoaDAnhtiEn_3

	nop

	:l_rqovCPzFGNnNglEG_5
    int-to-double p0, p3

	goto/32 :l_hYkhhjjrMANpNUpU_6

	nop

	:l_vkqnQjXauuIrVdGC_7
	goto/32 :before_first_instruction

	:l_ZrtDggAtCnOSmPZm_1
    const/16 p0, 0x2a

	goto/32 :l_ZjkJTGbeVOFUZrto_2

	nop

	:l_TRNtuLLxaGWOCCaN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZrtDggAtCnOSmPZm_1

	nop

	:l_vqjFGNjKhyscKiKc_4
    add-int p3, p2, p1

	goto/32 :l_rqovCPzFGNnNglEG_5

	nop

	:l_HFDKCcoaDAnhtiEn_3
    mul-int p2, p0, p1

	goto/32 :l_vqjFGNjKhyscKiKc_4

	nop

	:l_hYkhhjjrMANpNUpU_6
    return-void

	:after_last_instruction

	goto/32 :l_vkqnQjXauuIrVdGC_7

	nop

.end method

.method private static final postFrameCallback(Landroid/view/Choreographer;Lkotlinx/coroutines/CancellableContinuation;FLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_bKrgdxEoqvqsExCP_0

	nop

	:l_bKrgdxEoqvqsExCP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UESWbyUtzlCFyGBg_1

	nop

	:l_YxcmJEGBDhwLFpKi_2
    const/16 p1, 0xd2

	goto/32 :l_sgNtAfashRdhqOvb_3

	nop

	:l_BieWvPaHzDbSTMMn_4
    add-int p3, p2, p1

	goto/32 :l_zrkmJBSssSWJXmbW_5

	nop

	:l_eHrbDCOwWGvtasST_6
    return-void

	:after_last_instruction

	goto/32 :l_seejMLZWdmMeppsj_7

	nop

	:l_zrkmJBSssSWJXmbW_5
    int-to-double p0, p3

	goto/32 :l_eHrbDCOwWGvtasST_6

	nop

	:l_sgNtAfashRdhqOvb_3
    mul-int p2, p0, p1

	goto/32 :l_BieWvPaHzDbSTMMn_4

	nop

	:l_UESWbyUtzlCFyGBg_1
    const/16 p0, 0x2a

	goto/32 :l_YxcmJEGBDhwLFpKi_2

	nop

	:l_seejMLZWdmMeppsj_7
	goto/32 :before_first_instruction

.end method

.method private static final postFrameCallback(Landroid/view/Choreographer;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 1

	goto/32 :l_qXhdpwgnCBukzRrF_0

	nop

	:l_GAbOMinUnRaZHIOT_1
    new-instance v0, Lkotlinx/coroutines/android/HandlerDispatcherKt$$ExternalSyntheticLambda0;

	goto/32 :l_AdPfWAdThFTciNQw_2

	nop

	:l_VVKhKxQlvvNvcsdz_5
	goto/32 :before_first_instruction

	:l_AdPfWAdThFTciNQw_2
    invoke-direct {v0, p1}, Lkotlinx/coroutines/android/HandlerDispatcherKt$$ExternalSyntheticLambda0;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

	goto/32 :l_wiqbksINSuVxKnKu_3

	nop

	:l_wiqbksINSuVxKnKu_3
    invoke-virtual {p0, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 211
	goto/32 :l_XEynyjjbIzqaIViY_4

	nop

	:l_XEynyjjbIzqaIViY_4
    return-void

	:after_last_instruction

	goto/32 :l_VVKhKxQlvvNvcsdz_5

	nop

	:l_qXhdpwgnCBukzRrF_0
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
	goto/32 :l_GAbOMinUnRaZHIOT_1

	nop

.end method

.method private static final postFrameCallback$lambda-6(Lkotlinx/coroutines/CancellableContinuation;JICZB)V
    .locals 0

	goto/32 :l_FbiujbnoOnuxdvAf_0

	nop

	:l_cEPfpLbdBLHzgzTj_1
    const/16 p0, 0x2a

	goto/32 :l_mkmzIyNaAytIodJP_2

	nop

	:l_SDvdilxFICJgwQvA_3
    mul-int p2, p0, p1

	goto/32 :l_KTAtBGAlNiEFLXFs_4

	nop

	:l_qcoOKQPvCcVrTkXy_6
    return-void

	:after_last_instruction

	goto/32 :l_RPFRwzZiGTtiNPvh_7

	nop

	:l_FbiujbnoOnuxdvAf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cEPfpLbdBLHzgzTj_1

	nop

	:l_mkmzIyNaAytIodJP_2
    const/16 p1, 0xd2

	goto/32 :l_SDvdilxFICJgwQvA_3

	nop

	:l_KTAtBGAlNiEFLXFs_4
    add-int p3, p2, p1

	goto/32 :l_XocuvQJjlkGITlPb_5

	nop

	:l_RPFRwzZiGTtiNPvh_7
	goto/32 :before_first_instruction

	:l_XocuvQJjlkGITlPb_5
    int-to-double p0, p3

	goto/32 :l_qcoOKQPvCcVrTkXy_6

	nop

.end method

.method private static final postFrameCallback$lambda-6(Lkotlinx/coroutines/CancellableContinuation;JBCZI)V
    .locals 0

	goto/32 :l_rFtmIvTvUoiZvhYl_0

	nop

	:l_IBTBoYlxJFanNTDx_5
    int-to-double p0, p3

	goto/32 :l_rjCBBjqzFZwcpVzj_6

	nop

	:l_QvhsdXwTBCtWGsak_3
    mul-int p2, p0, p1

	goto/32 :l_iOPYhOaYtZkAYVOF_4

	nop

	:l_rjCBBjqzFZwcpVzj_6
    return-void

	:after_last_instruction

	goto/32 :l_kmNYNgeiCjPgsWzl_7

	nop

	:l_itGXmhMwKeNxhEqK_1
    const/16 p0, 0x2a

	goto/32 :l_kgpxLpWtWfBYXPIW_2

	nop

	:l_iOPYhOaYtZkAYVOF_4
    add-int p3, p2, p1

	goto/32 :l_IBTBoYlxJFanNTDx_5

	nop

	:l_kmNYNgeiCjPgsWzl_7
	goto/32 :before_first_instruction

	:l_kgpxLpWtWfBYXPIW_2
    const/16 p1, 0xd2

	goto/32 :l_QvhsdXwTBCtWGsak_3

	nop

	:l_rFtmIvTvUoiZvhYl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_itGXmhMwKeNxhEqK_1

	nop

.end method

.method private static final postFrameCallback$lambda-6(Lkotlinx/coroutines/CancellableContinuation;JZCBI)V
    .locals 0

	goto/32 :l_pSZRMjHPoCdRFDzH_0

	nop

	:l_suTDFUGoTfarwnnI_4
    add-int p3, p2, p1

	goto/32 :l_xHOqJnnPyyIRFuUI_5

	nop

	:l_yYlcFQUuNxbMOiea_6
    return-void

	:after_last_instruction

	goto/32 :l_BTJYPDFDrGmCGKjI_7

	nop

	:l_aZyYemFxdlIERKNY_1
    const/16 p0, 0x2a

	goto/32 :l_BKpdVPDpwZqusmci_2

	nop

	:l_xHOqJnnPyyIRFuUI_5
    int-to-double p0, p3

	goto/32 :l_yYlcFQUuNxbMOiea_6

	nop

	:l_BKpdVPDpwZqusmci_2
    const/16 p1, 0xd2

	goto/32 :l_srwcoTMghyiTdSoj_3

	nop

	:l_pSZRMjHPoCdRFDzH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aZyYemFxdlIERKNY_1

	nop

	:l_BTJYPDFDrGmCGKjI_7
	goto/32 :before_first_instruction

	:l_srwcoTMghyiTdSoj_3
    mul-int p2, p0, p1

	goto/32 :l_suTDFUGoTfarwnnI_4

	nop

.end method

.method private static final postFrameCallback$lambda-6(Lkotlinx/coroutines/CancellableContinuation;J)V
    .locals 4

	goto/32 :l_HrhXgFOZwBvFfInX_0

	nop

	:l_xOpAwvAvwUXtuhTj_1
	const v1, 9
	goto/32 :l_mbevUZXpzZunNDnm_2

	nop

	:l_yQhkYIVocYyurpkQ_10
    check-cast v2, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_RFYNzHscOFTdXgrh_11

	nop

	:l_pJkMdoxcrajvFElM_14
	goto/32 :before_first_instruction

	:pLVXDzXqpdswjzwq
	goto/32 :l_eocAKcqJoGZbEiEM_15

	nop

	:l_XxMzbpLEZQnlxBAa_12
    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/CancellableContinuation;->resumeUndispatched(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Object;)V

    .line 210
    .end local v0    # "$this$postFrameCallback_u24lambda_u2d6_u24lambda_u2d5":Lkotlinx/coroutines/CancellableContinuation;
    .end local v1    # "$i$a$-with-HandlerDispatcherKt$postFrameCallback$1$1":I
	goto/32 :l_koQIftTfTaLLUkdZ_13

	nop

	:l_hQzUImGHldcpZYKI_5
	goto/32 :pLVXDzXqpdswjzwq
	:hZkPtgdZaUYwJdXw
	:IIqqJzRGppLBBjBG

	goto/32 :l_iwshiPsmnWtJhGdT_6

	nop

	:l_fcsjpRPIyHRnHLoZ_3
	rem-int v0, v0, v1
	goto/32 :l_gpovjGBPuhTlViPS_4

	nop

	:l_eocAKcqJoGZbEiEM_15
	goto/32 :IIqqJzRGppLBBjBG
	:l_gpovjGBPuhTlViPS_4
	if-lez v0, :gl_deCQnoMLYBGfcAxS

	goto/32 :hZkPtgdZaUYwJdXw

	:gl_deCQnoMLYBGfcAxS	goto/32 :l_hQzUImGHldcpZYKI_5

	nop

	:l_koQIftTfTaLLUkdZ_13
    return-void

	:after_last_instruction

	goto/32 :l_pJkMdoxcrajvFElM_14

	nop

	:l_iwshiPsmnWtJhGdT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$cont"    # Lkotlinx/coroutines/CancellableContinuation;
    .param p1, "nanos"    # J

    .line 209
	goto/32 :l_fxFhyfZeLmhsBOEu_7

	nop

	:l_ZgmzxPffWMhLSrvw_8
    const/4 v1, 0x0

    .line 209
    .local v1, "$i$a$-with-HandlerDispatcherKt$postFrameCallback$1$1":I
	goto/32 :l_vJwAZHntInwijDZF_9

	nop

	:l_fxFhyfZeLmhsBOEu_7
    move-object v0, p0

    .line 236
    .local v0, "$this$postFrameCallback_u24lambda_u2d6_u24lambda_u2d5":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_ZgmzxPffWMhLSrvw_8

	nop

	:l_HrhXgFOZwBvFfInX_0
	const v0, 13
	goto/32 :l_xOpAwvAvwUXtuhTj_1

	nop

	:l_vJwAZHntInwijDZF_9
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

	goto/32 :l_yQhkYIVocYyurpkQ_10

	nop

	:l_mbevUZXpzZunNDnm_2
	add-int v0, v0, v1
	goto/32 :l_fcsjpRPIyHRnHLoZ_3

	nop

	:l_RFYNzHscOFTdXgrh_11
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

	goto/32 :l_XxMzbpLEZQnlxBAa_12

	nop

.end method

.method private static final updateChoreographerAndPostFrameCallback(Lkotlinx/coroutines/CancellableContinuation;ZCBF)V
    .locals 0

	goto/32 :l_FitVOuxvQpPuFxDt_0

	nop

	:l_CMAdHegUYQIPvkQq_7
	goto/32 :before_first_instruction

	:l_KGKhnBnqlbFFqZfe_1
    const/16 p0, 0x2a

	goto/32 :l_CWqEpBVvmPpdjkud_2

	nop

	:l_hXlcaQoHjIOevlcC_3
    mul-int p2, p0, p1

	goto/32 :l_giNVhLoIfTTeEdlF_4

	nop

	:l_giNVhLoIfTTeEdlF_4
    add-int p3, p2, p1

	goto/32 :l_twFiKGRMNVQgeMXV_5

	nop

	:l_FitVOuxvQpPuFxDt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KGKhnBnqlbFFqZfe_1

	nop

	:l_YfBDdTyNbfiHxKTy_6
    return-void

	:after_last_instruction

	goto/32 :l_CMAdHegUYQIPvkQq_7

	nop

	:l_twFiKGRMNVQgeMXV_5
    int-to-double p0, p3

	goto/32 :l_YfBDdTyNbfiHxKTy_6

	nop

	:l_CWqEpBVvmPpdjkud_2
    const/16 p1, 0xd2

	goto/32 :l_hXlcaQoHjIOevlcC_3

	nop

.end method

.method private static final updateChoreographerAndPostFrameCallback(Lkotlinx/coroutines/CancellableContinuation;FCBZ)V
    .locals 0

	goto/32 :l_XLqbQMAJCuKYDFMz_0

	nop

	:l_RXoVIhJQTKvXmSur_3
    mul-int p2, p0, p1

	goto/32 :l_IiJowezvtvrLVMCp_4

	nop

	:l_HwCohkzRcKthhRuM_2
    const/16 p1, 0xd2

	goto/32 :l_RXoVIhJQTKvXmSur_3

	nop

	:l_qyHUszzGwFigtTMS_7
	goto/32 :before_first_instruction

	:l_qtHZUrSveBYQKgzI_1
    const/16 p0, 0x2a

	goto/32 :l_HwCohkzRcKthhRuM_2

	nop

	:l_LjgEbHbvlTtIDDIA_5
    int-to-double p0, p3

	goto/32 :l_nNysDXlPULKxZuXn_6

	nop

	:l_XLqbQMAJCuKYDFMz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qtHZUrSveBYQKgzI_1

	nop

	:l_IiJowezvtvrLVMCp_4
    add-int p3, p2, p1

	goto/32 :l_LjgEbHbvlTtIDDIA_5

	nop

	:l_nNysDXlPULKxZuXn_6
    return-void

	:after_last_instruction

	goto/32 :l_qyHUszzGwFigtTMS_7

	nop

.end method

.method private static final updateChoreographerAndPostFrameCallback(Lkotlinx/coroutines/CancellableContinuation;CZFB)V
    .locals 0

	goto/32 :l_egOmkiGmfHCRplFG_0

	nop

	:l_WXqHJwJIwdEuDISe_6
    return-void

	:after_last_instruction

	goto/32 :l_JAIeTYcbiuqATTrq_7

	nop

	:l_JAIeTYcbiuqATTrq_7
	goto/32 :before_first_instruction

	:l_egOmkiGmfHCRplFG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xGBRsDRLwcCuZEoD_1

	nop

	:l_ggcoxHrbNNzXYmiD_5
    int-to-double p0, p3

	goto/32 :l_WXqHJwJIwdEuDISe_6

	nop

	:l_xGBRsDRLwcCuZEoD_1
    const/16 p0, 0x2a

	goto/32 :l_FbUMdFGniOApKHDZ_2

	nop

	:l_EKDpYsHqJqBGWHiW_3
    mul-int p2, p0, p1

	goto/32 :l_QvQoNfwizKjxEzVY_4

	nop

	:l_FbUMdFGniOApKHDZ_2
    const/16 p1, 0xd2

	goto/32 :l_EKDpYsHqJqBGWHiW_3

	nop

	:l_QvQoNfwizKjxEzVY_4
    add-int p3, p2, p1

	goto/32 :l_ggcoxHrbNNzXYmiD_5

	nop

.end method

.method private static final updateChoreographerAndPostFrameCallback(Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 3

	goto/32 :l_mlXHSvQGBencmYxK_0

	nop

	:l_xaFXgkScqnljgftM_5
	goto/32 :zyFGsCmXFxJDpFAI
	:NlGCyJBzaNLLmdzI
	:rjOXKMQtTgwPNYav

	goto/32 :l_HElAEjgGiRfQlySU_6

	nop

	:l_tdxbWBIKOyDuLBZB_13
    sput-object v1, Lkotlinx/coroutines/android/HandlerDispatcherKt;->choreographer:Landroid/view/Choreographer;

    .line 202
    .end local v1    # "it":Landroid/view/Choreographer;
    .end local v2    # "$i$a$-also-HandlerDispatcherKt$updateChoreographerAndPostFrameCallback$choreographer$1":I
    :cond_0
    nop

    .line 204
    .local v0, "choreographer":Landroid/view/Choreographer;
	goto/32 :l_cOuRNFhRZOHlBysx_14

	nop

	:l_qosDPmTwmNKErBtJ_10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_pCUtWrFmgIjgaexD_11

	nop

	:l_fraEZDvHjHzyEzUN_2
	add-int v0, v0, v1
	goto/32 :l_MQDmBROHdXtWSyni_3

	nop

	:l_lUkdmpJtSNxNzKsA_9
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

	goto/32 :l_qosDPmTwmNKErBtJ_10

	nop

	:l_CIGMxuhFURFdlrbq_12
    const/4 v2, 0x0

    .line 203
    .local v2, "$i$a$-also-HandlerDispatcherKt$updateChoreographerAndPostFrameCallback$choreographer$1":I
	goto/32 :l_tdxbWBIKOyDuLBZB_13

	nop

	:l_lhDSLOjUYrMmsOdw_15
    return-void

	:after_last_instruction

	goto/32 :l_IoMwuqRDykPiicmC_16

	nop

	:l_HElAEjgGiRfQlySU_6
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
	goto/32 :l_xMiLXwRnaBcsHCGG_7

	nop

	:l_mlXHSvQGBencmYxK_0
	const v0, 1
	goto/32 :l_AOYXgiEaNwxmSyDR_1

	nop

	:l_cOuRNFhRZOHlBysx_14
    invoke-static {v0, p0}, Lkotlinx/coroutines/android/HandlerDispatcherKt;->postFrameCallback(Landroid/view/Choreographer;Lkotlinx/coroutines/CancellableContinuation;)V

    .line 205
	goto/32 :l_lhDSLOjUYrMmsOdw_15

	nop

	:l_xMiLXwRnaBcsHCGG_7
    sget-object v0, Lkotlinx/coroutines/android/HandlerDispatcherKt;->choreographer:Landroid/view/Choreographer;

	goto/32 :l_hTexUnQVLIEfWbVH_8

	nop

	:l_AOYXgiEaNwxmSyDR_1
	const v1, 15
	goto/32 :l_fraEZDvHjHzyEzUN_2

	nop

	:l_hTexUnQVLIEfWbVH_8
	if-eqz v0, :gl_yugKmehGFAoFEUGM

	goto/32 :cond_0

	:gl_yugKmehGFAoFEUGM
    .line 203
	goto/32 :l_lUkdmpJtSNxNzKsA_9

	nop

	:l_MPIMZvGUxPgxjmxc_17
	goto/32 :rjOXKMQtTgwPNYav
	:l_IoMwuqRDykPiicmC_16
	goto/32 :before_first_instruction

	:zyFGsCmXFxJDpFAI
	goto/32 :l_MPIMZvGUxPgxjmxc_17

	nop

	:l_AfEdggOuGfKDofKQ_4
	if-lez v0, :gl_zKYiUbNAiqpdslEY

	goto/32 :NlGCyJBzaNLLmdzI

	:gl_zKYiUbNAiqpdslEY	goto/32 :l_xaFXgkScqnljgftM_5

	nop

	:l_pCUtWrFmgIjgaexD_11
    move-object v1, v0

    .line 236
    .local v1, "it":Landroid/view/Choreographer;
	goto/32 :l_CIGMxuhFURFdlrbq_12

	nop

	:l_MQDmBROHdXtWSyni_3
	rem-int v0, v0, v1
	goto/32 :l_AfEdggOuGfKDofKQ_4

	nop

.end method
