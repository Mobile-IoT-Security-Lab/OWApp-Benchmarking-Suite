.class public final Lkotlin/random/jdk8/PlatformThreadLocalRandom;
.super Lkotlin/random/AbstractPlatformRandom;
.source "PlatformThreadLocalRandom.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u000bH\u0016J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u000eH\u0016J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u000eH\u0016R\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlin/random/jdk8/PlatformThreadLocalRandom;",
        "Lkotlin/random/AbstractPlatformRandom;",
        "()V",
        "impl",
        "Ljava/util/Random;",
        "getImpl",
        "()Ljava/util/Random;",
        "nextDouble",
        "",
        "until",
        "nextInt",
        "",
        "from",
        "nextLong",
        "",
        "kotlin-stdlib-jdk8"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_swnEvhZcXBYGBJDK_0

	nop

	:l_mdJKptIOcpJRZGKF_2
    return-void

	:after_last_instruction

	goto/32 :l_eMRcyevKXIegUIpC_3

	nop

	:l_swnEvhZcXBYGBJDK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_RKPxhXPJEtIRzyQu_1

	nop

	:l_eMRcyevKXIegUIpC_3
	goto/32 :before_first_instruction

	:l_RKPxhXPJEtIRzyQu_1
    invoke-direct {p0}, Lkotlin/random/AbstractPlatformRandom;-><init>()V

	goto/32 :l_mdJKptIOcpJRZGKF_2

	nop

.end method


# virtual methods
.method public getImpl()Ljava/util/Random;
    .locals 2

	goto/32 :l_TWCqSISUoEYNVsXL_0

	nop

	:l_NOBHMRpBrKLuruLM_7
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

	goto/32 :l_eOBhDaqArLynqLqM_8

	nop

	:l_fwliwoaMxqOnSJOc_2
	add-int v0, v0, v1
	goto/32 :l_AXXJaEMjRWneyMBm_3

	nop

	:l_ZqUVXMzdCFAXZZoB_10
    check-cast v0, Ljava/util/Random;

	goto/32 :l_CnsRSiqZeZiXteoU_11

	nop

	:l_GgCXuChlfiVVVCNQ_9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ZqUVXMzdCFAXZZoB_10

	nop

	:l_CnsRSiqZeZiXteoU_11
    return-object v0

	:after_last_instruction

	goto/32 :l_TuvNgeeLiHsXMUrY_12

	nop

	:l_REsSWtMlgqeZAZXb_5
	goto/32 :nGiOQkFqNwCZAsXz
	:qVdTQoQmmEWyRQdK
	:ZvDSwJqooNgmBBKb

	goto/32 :l_fdeTbXyoYEnsfUYR_6

	nop

	:l_TuvNgeeLiHsXMUrY_12
	goto/32 :before_first_instruction

	:nGiOQkFqNwCZAsXz
	goto/32 :l_FXsPniAOitoaLWmK_13

	nop

	:l_xzIqhSQjxkGjGEwl_1
	const v1, 13
	goto/32 :l_fwliwoaMxqOnSJOc_2

	nop

	:l_OtXQgyivycOAhXCh_4
	if-lez v0, :gl_ExMLIyaQvrLLQlIB

	goto/32 :qVdTQoQmmEWyRQdK

	:gl_ExMLIyaQvrLLQlIB	goto/32 :l_REsSWtMlgqeZAZXb_5

	nop

	:l_FXsPniAOitoaLWmK_13
	goto/32 :ZvDSwJqooNgmBBKb
	:l_eOBhDaqArLynqLqM_8
    const-string v1, "current()"

	goto/32 :l_GgCXuChlfiVVVCNQ_9

	nop

	:l_fdeTbXyoYEnsfUYR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_NOBHMRpBrKLuruLM_7

	nop

	:l_TWCqSISUoEYNVsXL_0
	const v0, 12
	goto/32 :l_xzIqhSQjxkGjGEwl_1

	nop

	:l_AXXJaEMjRWneyMBm_3
	rem-int v0, v0, v1
	goto/32 :l_OtXQgyivycOAhXCh_4

	nop

.end method

.method public nextDouble(D)D
    .locals 2

	goto/32 :l_OiichZngXRtInOaU_0

	nop

	:l_wpDjCGmihLYJNKkm_5
	goto/32 :hIFtmzeXsAoyEHmi
	:oyePLisemzgilEtI
	:KXWjFUofxLYKnlwa

	goto/32 :l_AjTzdLtMRofxUZVP_6

	nop

	:l_UdDfkiOYVPNQnHtP_1
	const v1, 18
	goto/32 :l_NwOYbqdhqToXbqEe_2

	nop

	:l_ZDxwrMzMuCuvvWpc_7
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

	goto/32 :l_mSNcGAfHHDHZAiMd_8

	nop

	:l_poLZKTfxuPlXkvOI_3
	rem-int v0, v0, v1
	goto/32 :l_mQnwBsDMVPRoUMsx_4

	nop

	:l_PuVthOFIIPwgfTen_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_peOMXYPdtoIThhOj_10

	nop

	:l_OiichZngXRtInOaU_0
	const v0, 31
	goto/32 :l_UdDfkiOYVPNQnHtP_1

	nop

	:l_mQnwBsDMVPRoUMsx_4
	if-lez v0, :gl_lHPlzapqRilGXypy

	goto/32 :oyePLisemzgilEtI

	:gl_lHPlzapqRilGXypy	goto/32 :l_wpDjCGmihLYJNKkm_5

	nop

	:l_AjTzdLtMRofxUZVP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "until"    # D

    .line 18
	goto/32 :l_ZDxwrMzMuCuvvWpc_7

	nop

	:l_WeZuzsxiFXqQinSN_11
	goto/32 :KXWjFUofxLYKnlwa
	:l_peOMXYPdtoIThhOj_10
	goto/32 :before_first_instruction

	:hIFtmzeXsAoyEHmi
	goto/32 :l_WeZuzsxiFXqQinSN_11

	nop

	:l_mSNcGAfHHDHZAiMd_8
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ThreadLocalRandom;->nextDouble(D)D

    move-result-wide v0

	goto/32 :l_PuVthOFIIPwgfTen_9

	nop

	:l_NwOYbqdhqToXbqEe_2
	add-int v0, v0, v1
	goto/32 :l_poLZKTfxuPlXkvOI_3

	nop

.end method

.method public nextInt(II)I
    .locals 1

	goto/32 :l_wKZHJmmRGOpYdMov_0

	nop

	:l_pcizgorEStfnMpOL_2
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt(II)I

    move-result v0

	goto/32 :l_oZCtULSCRvHjwUix_3

	nop

	:l_oZCtULSCRvHjwUix_3
    return v0

	:after_last_instruction

	goto/32 :l_lTHhpBUotRyTLJSZ_4

	nop

	:l_ZFVCfmYnDZRtrTeG_1
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

	goto/32 :l_pcizgorEStfnMpOL_2

	nop

	:l_lTHhpBUotRyTLJSZ_4
	goto/32 :before_first_instruction

	:l_wKZHJmmRGOpYdMov_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "from"    # I
    .param p2, "until"    # I

    .line 15
	goto/32 :l_ZFVCfmYnDZRtrTeG_1

	nop

.end method

.method public nextLong(J)J
    .locals 2

	goto/32 :l_LhAwbLngqNaHXvTf_0

	nop

	:l_VjjKIXIKeGVzGFcB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "until"    # J

    .line 16
	goto/32 :l_woDUZykdKGKKTNRu_7

	nop

	:l_dknihQdykUlGbWzk_5
	goto/32 :sMaFaHbdDOobrXgg
	:oZiSzPtcaiUewXSM
	:LHSMgjpXfIhwMLwX

	goto/32 :l_VjjKIXIKeGVzGFcB_6

	nop

	:l_LhAwbLngqNaHXvTf_0
	const v0, 5
	goto/32 :l_YthtMHJHlUGZryDG_1

	nop

	:l_QToHwhPHZlmDxyhS_4
	if-lez v0, :gl_OiZoQxeYUrfbcoLU

	goto/32 :oZiSzPtcaiUewXSM

	:gl_OiZoQxeYUrfbcoLU	goto/32 :l_dknihQdykUlGbWzk_5

	nop

	:l_tgaglmJGLlhFyRwp_2
	add-int v0, v0, v1
	goto/32 :l_fUztHhpMPLEhFsLA_3

	nop

	:l_SUNbwxIuWWXMihru_8
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ThreadLocalRandom;->nextLong(J)J

    move-result-wide v0

	goto/32 :l_FjWtrBeLppgdbkvU_9

	nop

	:l_NlXnzVjBTlUtOpJK_10
	goto/32 :before_first_instruction

	:sMaFaHbdDOobrXgg
	goto/32 :l_AdYyCSAeMDtrQCJj_11

	nop

	:l_AdYyCSAeMDtrQCJj_11
	goto/32 :LHSMgjpXfIhwMLwX
	:l_YthtMHJHlUGZryDG_1
	const v1, 12
	goto/32 :l_tgaglmJGLlhFyRwp_2

	nop

	:l_fUztHhpMPLEhFsLA_3
	rem-int v0, v0, v1
	goto/32 :l_QToHwhPHZlmDxyhS_4

	nop

	:l_woDUZykdKGKKTNRu_7
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

	goto/32 :l_SUNbwxIuWWXMihru_8

	nop

	:l_FjWtrBeLppgdbkvU_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_NlXnzVjBTlUtOpJK_10

	nop

.end method

.method public nextLong(JJ)J
    .locals 2

	goto/32 :l_uFnGBnmbOJxdpmWW_0

	nop

	:l_oLHttVVoCKZIIFGa_4
	if-lez v0, :gl_vPcmpKuTXbxwPZhb

	goto/32 :XrQWdxRXLTxBYzso

	:gl_vPcmpKuTXbxwPZhb	goto/32 :l_EUmHblrFgsHskLhH_5

	nop

	:l_IQNoauREfKObfRGz_11
	goto/32 :NETKpLrvaFuSQrej
	:l_lLriaHxbZLmObVPM_10
	goto/32 :before_first_instruction

	:QCwscnwYfLYfTiMa
	goto/32 :l_IQNoauREfKObfRGz_11

	nop

	:l_MpvqWTgKtAifVLOK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "from"    # J
    .param p3, "until"    # J

    .line 17
	goto/32 :l_RewsqXnIFNxoCdzW_7

	nop

	:l_EUmHblrFgsHskLhH_5
	goto/32 :QCwscnwYfLYfTiMa
	:XrQWdxRXLTxBYzso
	:NETKpLrvaFuSQrej

	goto/32 :l_MpvqWTgKtAifVLOK_6

	nop

	:l_AKirWyzDulyicnLu_1
	const v1, 20
	goto/32 :l_ilPnlMtXcCbjumcT_2

	nop

	:l_mEVPWenLXnjVuUbu_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_lLriaHxbZLmObVPM_10

	nop

	:l_ilPnlMtXcCbjumcT_2
	add-int v0, v0, v1
	goto/32 :l_PWWFvAcdBpWRymfy_3

	nop

	:l_rrtyPCEATCSLOvIu_8
    invoke-virtual {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ThreadLocalRandom;->nextLong(JJ)J

    move-result-wide v0

	goto/32 :l_mEVPWenLXnjVuUbu_9

	nop

	:l_uFnGBnmbOJxdpmWW_0
	const v0, 13
	goto/32 :l_AKirWyzDulyicnLu_1

	nop

	:l_RewsqXnIFNxoCdzW_7
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

	goto/32 :l_rrtyPCEATCSLOvIu_8

	nop

	:l_PWWFvAcdBpWRymfy_3
	rem-int v0, v0, v1
	goto/32 :l_oLHttVVoCKZIIFGa_4

	nop

.end method
