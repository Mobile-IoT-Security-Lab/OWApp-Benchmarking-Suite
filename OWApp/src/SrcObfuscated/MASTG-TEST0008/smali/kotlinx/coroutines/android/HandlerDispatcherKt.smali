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
.method public static synthetic $r8$lambda$Z1vOW_gMqzuAA1kBf19jmX0gPxw(Lkotlinx/coroutines/CancellableContinuation;JIBFS)V
    .locals 0

	goto/32 :l_cTpZlEWkeUbsjERS_0

	nop

	:l_SuJWzFMqjQmpxtnU_3
    mul-int p2, p0, p1

	goto/32 :l_qtRhDFBdcuwaOnjY_4

	nop

	:l_QxhZWPqXNauFHfop_6
    return-void

	:after_last_instruction

	goto/32 :l_woAqCDgkwlEyGHyH_7

	nop

	:l_cTpZlEWkeUbsjERS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XRdbRCNgtPpjQWiG_1

	nop

	:l_woAqCDgkwlEyGHyH_7
	goto/32 :before_first_instruction

	:l_qtRhDFBdcuwaOnjY_4
    add-int p3, p2, p1

	goto/32 :l_MQzOXOcEYmfVAEld_5

	nop

	:l_XRdbRCNgtPpjQWiG_1
    const/16 p0, 0x2a

	goto/32 :l_RETKCLgENkWWzsgd_2

	nop

	:l_MQzOXOcEYmfVAEld_5
    int-to-double p0, p3

	goto/32 :l_QxhZWPqXNauFHfop_6

	nop

	:l_RETKCLgENkWWzsgd_2
    const/16 p1, 0xd2

	goto/32 :l_SuJWzFMqjQmpxtnU_3

	nop

.end method

.method public static synthetic $r8$lambda$Z1vOW_gMqzuAA1kBf19jmX0gPxw(Lkotlinx/coroutines/CancellableContinuation;JSFIB)V
    .locals 0

	goto/32 :l_BldRWLBFHNzlpCnQ_0

	nop

	:l_nclRBvaASyMjZTBE_7
	goto/32 :before_first_instruction

	:l_BldRWLBFHNzlpCnQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NoRfOTllNKyVlIJX_1

	nop

	:l_vztnVCUsXOrBtLuk_4
    add-int p3, p2, p1

	goto/32 :l_ucKzVdbfxutSmVBV_5

	nop

	:l_ucKzVdbfxutSmVBV_5
    int-to-double p0, p3

	goto/32 :l_YduBrGcpPsqIvNWC_6

	nop

	:l_YduBrGcpPsqIvNWC_6
    return-void

	:after_last_instruction

	goto/32 :l_nclRBvaASyMjZTBE_7

	nop

	:l_vgvaGxKTMnZMgELI_3
    mul-int p2, p0, p1

	goto/32 :l_vztnVCUsXOrBtLuk_4

	nop

	:l_NoRfOTllNKyVlIJX_1
    const/16 p0, 0x2a

	goto/32 :l_RqvLJcPkEIPbUjzF_2

	nop

	:l_RqvLJcPkEIPbUjzF_2
    const/16 p1, 0xd2

	goto/32 :l_vgvaGxKTMnZMgELI_3

	nop

.end method

.method public static synthetic $r8$lambda$Z1vOW_gMqzuAA1kBf19jmX0gPxw(Lkotlinx/coroutines/CancellableContinuation;JSFBI)V
    .locals 0

	goto/32 :l_fGivFceWePTBujli_0

	nop

	:l_dUKztJORHTmsTjrV_7
	goto/32 :before_first_instruction

	:l_ILFeQocJWECzZCWT_3
    mul-int p2, p0, p1

	goto/32 :l_azOtudEehHbAjaFH_4

	nop

	:l_fGivFceWePTBujli_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lCjloKjbOEIPcplw_1

	nop

	:l_azOtudEehHbAjaFH_4
    add-int p3, p2, p1

	goto/32 :l_ZdZXWjCzGryxIURU_5

	nop

	:l_lCjloKjbOEIPcplw_1
    const/16 p0, 0x2a

	goto/32 :l_AotWZPGvfklwecbw_2

	nop

	:l_ZdZXWjCzGryxIURU_5
    int-to-double p0, p3

	goto/32 :l_KiIdseoTnZZUfKYx_6

	nop

	:l_KiIdseoTnZZUfKYx_6
    return-void

	:after_last_instruction

	goto/32 :l_dUKztJORHTmsTjrV_7

	nop

	:l_AotWZPGvfklwecbw_2
    const/16 p1, 0xd2

	goto/32 :l_ILFeQocJWECzZCWT_3

	nop

.end method

.method public static synthetic $r8$lambda$Z1vOW_gMqzuAA1kBf19jmX0gPxw(Lkotlinx/coroutines/CancellableContinuation;J)V
    .locals 0

	goto/32 :l_EvPnHgjlTLPHTize_0

	nop

	:l_YGvTMSIpbIFPvXQu_2
    return-void

	:after_last_instruction

	goto/32 :l_wweNCBeLDZmGqCeg_3

	nop

	:l_EkklTaVRvlXPyKnf_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/android/HandlerDispatcherKt;->postFrameCallback$lambda-6(Lkotlinx/coroutines/CancellableContinuation;J)V

	goto/32 :l_YGvTMSIpbIFPvXQu_2

	nop

	:l_wweNCBeLDZmGqCeg_3
	goto/32 :before_first_instruction

	:l_EvPnHgjlTLPHTize_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EkklTaVRvlXPyKnf_1

	nop

.end method

.method static constructor <clinit>()V
    .locals 5

	goto/32 :l_RCiHkCAAEhcbkIdi_0

	nop

	:l_bCZlyKkXWcjWVVof_11
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
	goto/32 :l_uuYMzcqoDvAHnjYN_12

	nop

	:l_gqkgNpxCcYHMelgN_9
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_NJwqOAJxyYohsmfW_10

	nop

	:l_tDVAbpxZSYrLdzVg_4
	if-lez v0, :gl_UrQgkYPBgRzrLVWo

	goto/32 :PmXBdnMDEWssxlKv

	:gl_UrQgkYPBgRzrLVWo	goto/32 :l_LkswKanMImCBMIVA_5

	nop

	:l_LkswKanMImCBMIVA_5
	goto/32 :wjxPasEXtVDqjFQh
	:PmXBdnMDEWssxlKv
	:LTUOPSWsUPKPXSLk

	goto/32 :l_VYsvexVEVkQfcoqc_6

	nop

	:l_wNgUslOcNBuJlCwu_1
	const v1, 6
	goto/32 :l_EvHFkPlgNMfWZCcp_2

	nop

	:l_czpSQjgtqgFfMlyu_8
    goto :goto_0

    :catchall_0
    move-exception v1

	goto/32 :l_gqkgNpxCcYHMelgN_9

	nop

	:l_NJwqOAJxyYohsmfW_10
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_bCZlyKkXWcjWVVof_11

	nop

	:l_DuIBnBwfjlBhGHsx_19
	goto/32 :before_first_instruction

	:wjxPasEXtVDqjFQh
	goto/32 :l_CyJTieHcJqNSwzXE_20

	nop

	:l_qhbpvfyCzMjUYDag_14
    goto :goto_1

    :cond_0
	goto/32 :l_MBdRhLiBrjOFZZtN_15

	nop

	:l_EvHFkPlgNMfWZCcp_2
	add-int v0, v0, v1
	goto/32 :l_kCniWhcoGYLQzvRA_3

	nop

	:l_RCiHkCAAEhcbkIdi_0
	const v0, 30
	goto/32 :l_wNgUslOcNBuJlCwu_1

	nop

	:l_OgoRwmsxkxkFwxxh_16
    check-cast v0, Lkotlinx/coroutines/android/HandlerDispatcher;

	goto/32 :l_aIEydBMGUUbdpKES_17

	nop

	:l_MBdRhLiBrjOFZZtN_15
    move-object v0, v1

    :goto_1
	goto/32 :l_OgoRwmsxkxkFwxxh_16

	nop

	:l_aIEydBMGUUbdpKES_17
    sput-object v0, Lkotlinx/coroutines/android/HandlerDispatcherKt;->Main:Lkotlinx/coroutines/android/HandlerDispatcher;

	goto/32 :l_oCGbvRTHCEGwOrMC_18

	nop

	:l_uuYMzcqoDvAHnjYN_12
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_EpjigMhrGQfVOVkx_13

	nop

	:l_VYsvexVEVkQfcoqc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 109
	goto/32 :l_VEftGklGZrOPkAZP_7

	nop

	:l_EpjigMhrGQfVOVkx_13
	if-nez v2, :gl_lhtsaCZPypKUzHzv

	goto/32 :cond_0

	:gl_lhtsaCZPypKUzHzv
	goto/32 :l_qhbpvfyCzMjUYDag_14

	nop

	:l_VEftGklGZrOPkAZP_7
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

	goto/32 :l_czpSQjgtqgFfMlyu_8

	nop

	:l_oCGbvRTHCEGwOrMC_18
    return-void

	:after_last_instruction

	goto/32 :l_DuIBnBwfjlBhGHsx_19

	nop

	:l_kCniWhcoGYLQzvRA_3
	rem-int v0, v0, v1
	goto/32 :l_tDVAbpxZSYrLdzVg_4

	nop

	:l_CyJTieHcJqNSwzXE_20
	goto/32 :LTUOPSWsUPKPXSLk
.end method

.method public static final synthetic access$postFrameCallback(Landroid/view/Choreographer;Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/String;FZB)V
    .locals 0

	goto/32 :l_ajibDcqjjJhJHOmx_0

	nop

	:l_ajibDcqjjJhJHOmx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ozJbwKKMkSnSvlVl_1

	nop

	:l_hVnoMoIRTEradNwc_4
    add-int p3, p2, p1

	goto/32 :l_UyAoYkRDMzclGvbh_5

	nop

	:l_ozJbwKKMkSnSvlVl_1
    const/16 p0, 0x2a

	goto/32 :l_rqqgMbWgcthCLVij_2

	nop

	:l_UyAoYkRDMzclGvbh_5
    int-to-double p0, p3

	goto/32 :l_rdpdsrKxEFVvrkSt_6

	nop

	:l_igpNdzVvTAvNSdGI_3
    mul-int p2, p0, p1

	goto/32 :l_hVnoMoIRTEradNwc_4

	nop

	:l_rdpdsrKxEFVvrkSt_6
    return-void

	:after_last_instruction

	goto/32 :l_gmyGYmOdBvrftOnh_7

	nop

	:l_gmyGYmOdBvrftOnh_7
	goto/32 :before_first_instruction

	:l_rqqgMbWgcthCLVij_2
    const/16 p1, 0xd2

	goto/32 :l_igpNdzVvTAvNSdGI_3

	nop

.end method

.method public static final synthetic access$postFrameCallback(Landroid/view/Choreographer;Lkotlinx/coroutines/CancellableContinuation;ZFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_MNiVElsiGOdtdAyw_0

	nop

	:l_BbfWewLtlcpKgiCv_2
    const/16 p1, 0xd2

	goto/32 :l_mzoGATNdzQVxmZcO_3

	nop

	:l_MNiVElsiGOdtdAyw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BazDMpsJRzqKiYsE_1

	nop

	:l_WbqgTMpzRHeurqoE_5
    int-to-double p0, p3

	goto/32 :l_CJgCWVhdVpcPkpru_6

	nop

	:l_WNNUmqFbSeebbgHo_4
    add-int p3, p2, p1

	goto/32 :l_WbqgTMpzRHeurqoE_5

	nop

	:l_mzoGATNdzQVxmZcO_3
    mul-int p2, p0, p1

	goto/32 :l_WNNUmqFbSeebbgHo_4

	nop

	:l_BazDMpsJRzqKiYsE_1
    const/16 p0, 0x2a

	goto/32 :l_BbfWewLtlcpKgiCv_2

	nop

	:l_CJgCWVhdVpcPkpru_6
    return-void

	:after_last_instruction

	goto/32 :l_rFJRFVgvnKzawlFY_7

	nop

	:l_rFJRFVgvnKzawlFY_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$postFrameCallback(Landroid/view/Choreographer;Lkotlinx/coroutines/CancellableContinuation;ZBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_ParQEryCMQBLplxU_0

	nop

	:l_dqEwpDVzlVJhEQac_3
    mul-int p2, p0, p1

	goto/32 :l_zECNpuQVBvCplcTR_4

	nop

	:l_uKXpmAexYEgjdegW_2
    const/16 p1, 0xd2

	goto/32 :l_dqEwpDVzlVJhEQac_3

	nop

	:l_ParQEryCMQBLplxU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BLzKRcGrNogaovSM_1

	nop

	:l_GrPYTyOvUvkmwDDu_7
	goto/32 :before_first_instruction

	:l_BLzKRcGrNogaovSM_1
    const/16 p0, 0x2a

	goto/32 :l_uKXpmAexYEgjdegW_2

	nop

	:l_zECNpuQVBvCplcTR_4
    add-int p3, p2, p1

	goto/32 :l_fqnQgutvsJJrdHTs_5

	nop

	:l_fqnQgutvsJJrdHTs_5
    int-to-double p0, p3

	goto/32 :l_afQWpTKFJhZweNLV_6

	nop

	:l_afQWpTKFJhZweNLV_6
    return-void

	:after_last_instruction

	goto/32 :l_GrPYTyOvUvkmwDDu_7

	nop

.end method

.method public static final synthetic access$postFrameCallback(Landroid/view/Choreographer;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0

	goto/32 :l_ubuLxrqqHYvGBsPH_0

	nop

	:l_lhrWaOBBRNuTwwOL_2
    return-void

	:after_last_instruction

	goto/32 :l_UZRRJrWUoBOixniT_3

	nop

	:l_zfuoankxMVmyvqbl_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/android/HandlerDispatcherKt;->postFrameCallback(Landroid/view/Choreographer;Lkotlinx/coroutines/CancellableContinuation;)V

	goto/32 :l_lhrWaOBBRNuTwwOL_2

	nop

	:l_UZRRJrWUoBOixniT_3
	goto/32 :before_first_instruction

	:l_ubuLxrqqHYvGBsPH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "choreographer"    # Landroid/view/Choreographer;
    .param p1, "cont"    # Lkotlinx/coroutines/CancellableContinuation;

    .line 1
	goto/32 :l_zfuoankxMVmyvqbl_1

	nop

.end method

.method public static final synthetic access$updateChoreographerAndPostFrameCallback(Lkotlinx/coroutines/CancellableContinuation;ISCB)V
    .locals 0

	goto/32 :l_ucwnjuNhgXBLuyHM_0

	nop

	:l_znJCqJdcgvmBKECE_4
    add-int p3, p2, p1

	goto/32 :l_HpPjgDrAXcljfUvT_5

	nop

	:l_dnnaLNGDFZlZVMus_2
    const/16 p1, 0xd2

	goto/32 :l_rMVsIXRdysCzNLqZ_3

	nop

	:l_tsWIHPUIvIYvlPRT_7
	goto/32 :before_first_instruction

	:l_trJjwmrnlTiOdrBb_6
    return-void

	:after_last_instruction

	goto/32 :l_tsWIHPUIvIYvlPRT_7

	nop

	:l_rMVsIXRdysCzNLqZ_3
    mul-int p2, p0, p1

	goto/32 :l_znJCqJdcgvmBKECE_4

	nop

	:l_ucwnjuNhgXBLuyHM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RjWeBVcHkWOjeghW_1

	nop

	:l_RjWeBVcHkWOjeghW_1
    const/16 p0, 0x2a

	goto/32 :l_dnnaLNGDFZlZVMus_2

	nop

	:l_HpPjgDrAXcljfUvT_5
    int-to-double p0, p3

	goto/32 :l_trJjwmrnlTiOdrBb_6

	nop

.end method

.method public static final synthetic access$updateChoreographerAndPostFrameCallback(Lkotlinx/coroutines/CancellableContinuation;BSIC)V
    .locals 0

	goto/32 :l_lueOZciMHUNUmPUR_0

	nop

	:l_juFMGyRKuKsrlLNo_2
    const/16 p1, 0xd2

	goto/32 :l_LCzZXYtuWyBqaDTC_3

	nop

	:l_KwqkPASHWsLTpYkW_7
	goto/32 :before_first_instruction

	:l_nmcNMJRltEQxENEU_4
    add-int p3, p2, p1

	goto/32 :l_qqmuZjGRgIYUcuhQ_5

	nop

	:l_StglZXttIKJLMcZB_6
    return-void

	:after_last_instruction

	goto/32 :l_KwqkPASHWsLTpYkW_7

	nop

	:l_byYEGjAxakogXbOF_1
    const/16 p0, 0x2a

	goto/32 :l_juFMGyRKuKsrlLNo_2

	nop

	:l_qqmuZjGRgIYUcuhQ_5
    int-to-double p0, p3

	goto/32 :l_StglZXttIKJLMcZB_6

	nop

	:l_LCzZXYtuWyBqaDTC_3
    mul-int p2, p0, p1

	goto/32 :l_nmcNMJRltEQxENEU_4

	nop

	:l_lueOZciMHUNUmPUR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_byYEGjAxakogXbOF_1

	nop

.end method

.method public static final synthetic access$updateChoreographerAndPostFrameCallback(Lkotlinx/coroutines/CancellableContinuation;ISBC)V
    .locals 0

	goto/32 :l_SJblbvEtZrLMzXny_0

	nop

	:l_LaknILIhHRIqSMhq_7
	goto/32 :before_first_instruction

	:l_qInacjCTxEEpfTry_2
    const/16 p1, 0xd2

	goto/32 :l_xrldGfzztIyzVgrH_3

	nop

	:l_RqXkqfhPQGJkrdGl_5
    int-to-double p0, p3

	goto/32 :l_zphLWHiDZdtCLsgZ_6

	nop

	:l_zphLWHiDZdtCLsgZ_6
    return-void

	:after_last_instruction

	goto/32 :l_LaknILIhHRIqSMhq_7

	nop

	:l_eRBhLiFvOKrCzWoI_1
    const/16 p0, 0x2a

	goto/32 :l_qInacjCTxEEpfTry_2

	nop

	:l_xrldGfzztIyzVgrH_3
    mul-int p2, p0, p1

	goto/32 :l_xjTjvuPSvNLowfKh_4

	nop

	:l_xjTjvuPSvNLowfKh_4
    add-int p3, p2, p1

	goto/32 :l_RqXkqfhPQGJkrdGl_5

	nop

	:l_SJblbvEtZrLMzXny_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eRBhLiFvOKrCzWoI_1

	nop

.end method

.method public static final synthetic access$updateChoreographerAndPostFrameCallback(Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0

	goto/32 :l_lfUEHpJBIDyumDaW_0

	nop

	:l_AUJdYOfzOIZJvfpr_2
    return-void

	:after_last_instruction

	goto/32 :l_FPPiSHCGnYgGKKdp_3

	nop

	:l_HXOYQnFzyneKiIjt_1
    invoke-static {p0}, Lkotlinx/coroutines/android/HandlerDispatcherKt;->updateChoreographerAndPostFrameCallback(Lkotlinx/coroutines/CancellableContinuation;)V

	goto/32 :l_AUJdYOfzOIZJvfpr_2

	nop

	:l_FPPiSHCGnYgGKKdp_3
	goto/32 :before_first_instruction

	:l_lfUEHpJBIDyumDaW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "cont"    # Lkotlinx/coroutines/CancellableContinuation;

    .line 1
	goto/32 :l_HXOYQnFzyneKiIjt_1

	nop

.end method

.method public static final asHandler(Landroid/os/Looper;ZBLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_zbHMkkkZRntcaOFY_0

	nop

	:l_zeCtwHVjTtYAQwQb_3
    mul-int p2, p0, p1

	goto/32 :l_XzXrumdMrbTEpryN_4

	nop

	:l_BwoQFfDTuKLGTleN_6
    return-void

	:after_last_instruction

	goto/32 :l_nFQSMQvhxEMxHnpz_7

	nop

	:l_XzXrumdMrbTEpryN_4
    add-int p3, p2, p1

	goto/32 :l_FviJIhNYPDOyFvlg_5

	nop

	:l_FviJIhNYPDOyFvlg_5
    int-to-double p0, p3

	goto/32 :l_BwoQFfDTuKLGTleN_6

	nop

	:l_zbHMkkkZRntcaOFY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XeAkGCctJbhSMuMR_1

	nop

	:l_XeAkGCctJbhSMuMR_1
    const/16 p0, 0x2a

	goto/32 :l_CqWuRHEdmQTSixtG_2

	nop

	:l_CqWuRHEdmQTSixtG_2
    const/16 p1, 0xd2

	goto/32 :l_zeCtwHVjTtYAQwQb_3

	nop

	:l_nFQSMQvhxEMxHnpz_7
	goto/32 :before_first_instruction

.end method

.method public static final asHandler(Landroid/os/Looper;ZFBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_zMvLZzPUVmafGuKF_0

	nop

	:l_LcWaUhRsKDmkvRvI_5
    int-to-double p0, p3

	goto/32 :l_cpeAHQUgRwZoNezm_6

	nop

	:l_zMvLZzPUVmafGuKF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dTqvzIhRuTCnNwwC_1

	nop

	:l_CGRrCgEYPRaaWTmk_2
    const/16 p1, 0xd2

	goto/32 :l_jFxBjtXOfWzhTRRE_3

	nop

	:l_ockxFfzckWqPYAHE_4
    add-int p3, p2, p1

	goto/32 :l_LcWaUhRsKDmkvRvI_5

	nop

	:l_jFxBjtXOfWzhTRRE_3
    mul-int p2, p0, p1

	goto/32 :l_ockxFfzckWqPYAHE_4

	nop

	:l_uNfzyikkpiNHqANQ_7
	goto/32 :before_first_instruction

	:l_cpeAHQUgRwZoNezm_6
    return-void

	:after_last_instruction

	goto/32 :l_uNfzyikkpiNHqANQ_7

	nop

	:l_dTqvzIhRuTCnNwwC_1
    const/16 p0, 0x2a

	goto/32 :l_CGRrCgEYPRaaWTmk_2

	nop

.end method

.method public static final asHandler(Landroid/os/Looper;ZZBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_fuuqonvYDDTrsrnL_0

	nop

	:l_QqKyPOKxZajQbKyF_7
	goto/32 :before_first_instruction

	:l_vXqEEQHzSAKlebhy_2
    const/16 p1, 0xd2

	goto/32 :l_bkflQKYEJqaqMclx_3

	nop

	:l_vqMbZLgVfwxBUqOG_4
    add-int p3, p2, p1

	goto/32 :l_WfjajSvvdjFNJnvj_5

	nop

	:l_rZtMfgpRlBHMqoEh_6
    return-void

	:after_last_instruction

	goto/32 :l_QqKyPOKxZajQbKyF_7

	nop

	:l_bkflQKYEJqaqMclx_3
    mul-int p2, p0, p1

	goto/32 :l_vqMbZLgVfwxBUqOG_4

	nop

	:l_SEArLWUXFBGxanQY_1
    const/16 p0, 0x2a

	goto/32 :l_vXqEEQHzSAKlebhy_2

	nop

	:l_WfjajSvvdjFNJnvj_5
    int-to-double p0, p3

	goto/32 :l_rZtMfgpRlBHMqoEh_6

	nop

	:l_fuuqonvYDDTrsrnL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SEArLWUXFBGxanQY_1

	nop

.end method

.method public static final asHandler(Landroid/os/Looper;Z)Landroid/os/Handler;
    .locals 4

	goto/32 :l_TGOehFVuNgTKLJta_0

	nop

	:l_ThPfKKFdtlzgyhMM_27
    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

	goto/32 :l_grSgolDFlKvvzoMS_28

	nop

	:l_SOXjJCuYOsrTNnyb_23
    const-string v2, "null cannot be cast to non-null type android.os.Handler"

	goto/32 :l_qqeRCVirODAxUPSp_24

	nop

	:l_fLeoPhKReCrBUNQt_22
    new-instance v1, Ljava/lang/NullPointerException;

	goto/32 :l_SOXjJCuYOsrTNnyb_23

	nop

	:l_SlKaCDCQfGosoCDI_14
    const-string v2, "createAsync"

	goto/32 :l_dsAslxTfnmbqdBbw_15

	nop

	:l_WuiJhzDaZGBfCrbU_10
    new-array v1, v1, [Ljava/lang/Class;

	goto/32 :l_iPtdxywqIIwSBxYq_11

	nop

	:l_oaQJNCUZyIPxjspE_9
    const/4 v1, 0x1

	goto/32 :l_WuiJhzDaZGBfCrbU_10

	nop

	:l_LvrFarOPlxYybEEJ_5
	goto/32 :mxrgeFBmnVscPHmf
	:gGQGmbYiJPihKdrk
	:IpQrJBkVolyEosPJ

	goto/32 :l_oNkzVRxSJvoQOWEh_6

	nop

	:l_qqeRCVirODAxUPSp_24
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_tAAyiSdqxCTTRoSw_25

	nop

	:l_qyPgrGWDpdlCgWBR_29
	goto/32 :before_first_instruction

	:mxrgeFBmnVscPHmf
	goto/32 :l_SKtuRZrBzXCftJkR_30

	nop

	:l_CJWysvsLbgdewHjp_8
    const-class v0, Landroid/os/Handler;

    .line 92
	goto/32 :l_oaQJNCUZyIPxjspE_9

	nop

	:l_grSgolDFlKvvzoMS_28
    return-object v0

	:after_last_instruction

	goto/32 :l_qyPgrGWDpdlCgWBR_29

	nop

	:l_iPtdxywqIIwSBxYq_11
    const/4 v2, 0x0

	goto/32 :l_XLZQmHhfkwSsiDTb_12

	nop

	:l_dKihQaHYokJmEpsp_4
	if-lez v0, :gl_QlsUqbXnAuMgTrmb

	goto/32 :gGQGmbYiJPihKdrk

	:gl_QlsUqbXnAuMgTrmb	goto/32 :l_LvrFarOPlxYybEEJ_5

	nop

	:l_TxYfEmKbGEsfPatR_13
    aput-object v3, v1, v2

	goto/32 :l_SlKaCDCQfGosoCDI_14

	nop

	:l_wWnsKqxSDBibkiFh_17
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_qymRCZeZsHxMlIju_18

	nop

	:l_WHyUjUHAsbAnYYlc_21
    return-object v1

    :cond_0
	goto/32 :l_fLeoPhKReCrBUNQt_22

	nop

	:l_XLZQmHhfkwSsiDTb_12
    const-class v3, Landroid/os/Looper;

	goto/32 :l_TxYfEmKbGEsfPatR_13

	nop

	:l_tAAyiSdqxCTTRoSw_25
    throw v1

    .line 87
    .end local v0    # "factoryMethod":Ljava/lang/reflect/Method;
    :cond_1
	goto/32 :l_xQMSYpWWKAyFsKSF_26

	nop

	:l_aQGAazFQINfzMDEI_16
    const/4 v1, 0x0

	goto/32 :l_wWnsKqxSDBibkiFh_17

	nop

	:l_xQMSYpWWKAyFsKSF_26
    new-instance v0, Landroid/os/Handler;

	goto/32 :l_ThPfKKFdtlzgyhMM_27

	nop

	:l_CDDbaNYRIrkAsrCl_2
	add-int v0, v0, v1
	goto/32 :l_NabpzVbRWDYCbvHB_3

	nop

	:l_eWiUvtVJBjaCiZkD_1
	const v1, 23
	goto/32 :l_CDDbaNYRIrkAsrCl_2

	nop

	:l_SKtuRZrBzXCftJkR_30
	goto/32 :IpQrJBkVolyEosPJ
	:l_glnuVDWEhijwyXCI_19
	if-nez v1, :gl_bNNXYclSFeCmaAqn

	goto/32 :cond_0

	:gl_bNNXYclSFeCmaAqn
	goto/32 :l_gvtQgbQSGKyLLEQj_20

	nop

	:l_VPfXgbptlunmSQwt_7
	if-nez p1, :gl_kpPoSEJklJACwSOg

	goto/32 :cond_1

	:gl_kpPoSEJklJACwSOg
    .line 90
	goto/32 :l_CJWysvsLbgdewHjp_8

	nop

	:l_oNkzVRxSJvoQOWEh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$asHandler"    # Landroid/os/Looper;
    .param p1, "async"    # Z

    .line 86
	goto/32 :l_VPfXgbptlunmSQwt_7

	nop

	:l_NabpzVbRWDYCbvHB_3
	rem-int v0, v0, v1
	goto/32 :l_dKihQaHYokJmEpsp_4

	nop

	:l_qymRCZeZsHxMlIju_18
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_glnuVDWEhijwyXCI_19

	nop

	:l_gvtQgbQSGKyLLEQj_20
    check-cast v1, Landroid/os/Handler;

	goto/32 :l_WHyUjUHAsbAnYYlc_21

	nop

	:l_dsAslxTfnmbqdBbw_15
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 93
    .local v0, "factoryMethod":Ljava/lang/reflect/Method;
	goto/32 :l_aQGAazFQINfzMDEI_16

	nop

	:l_TGOehFVuNgTKLJta_0
	const v0, 13
	goto/32 :l_eWiUvtVJBjaCiZkD_1

	nop

.end method

.method public static final awaitFrame(Lkotlin/coroutines/Continuation;ILjava/lang/String;BF)V
    .locals 0

	goto/32 :l_SYrKcCYaYYghGDbx_0

	nop

	:l_QXGoEchIVEgAKqxS_2
    const/16 p1, 0xd2

	goto/32 :l_qDrtKpDarhEfsdZy_3

	nop

	:l_RMBknHSjHxDdsacm_5
    int-to-double p0, p3

	goto/32 :l_IxqhGPPgDeAOROYl_6

	nop

	:l_KUakEIqsOuVvTWfL_4
    add-int p3, p2, p1

	goto/32 :l_RMBknHSjHxDdsacm_5

	nop

	:l_qDrtKpDarhEfsdZy_3
    mul-int p2, p0, p1

	goto/32 :l_KUakEIqsOuVvTWfL_4

	nop

	:l_YeAKOICgpTIIZgYM_7
	goto/32 :before_first_instruction

	:l_SYrKcCYaYYghGDbx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OVDNqGYpDAllcDWC_1

	nop

	:l_IxqhGPPgDeAOROYl_6
    return-void

	:after_last_instruction

	goto/32 :l_YeAKOICgpTIIZgYM_7

	nop

	:l_OVDNqGYpDAllcDWC_1
    const/16 p0, 0x2a

	goto/32 :l_QXGoEchIVEgAKqxS_2

	nop

.end method

.method public static final awaitFrame(Lkotlin/coroutines/Continuation;Ljava/lang/String;BIF)V
    .locals 0

	goto/32 :l_DYlxoxmdPtAvLFRR_0

	nop

	:l_DYlxoxmdPtAvLFRR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HrsgARUqohkhWWcO_1

	nop

	:l_bjQwKBAMpNKoKXRq_7
	goto/32 :before_first_instruction

	:l_xjLKVqbDisPnjPdj_6
    return-void

	:after_last_instruction

	goto/32 :l_bjQwKBAMpNKoKXRq_7

	nop

	:l_RYGbqHvZJEjPPqHQ_3
    mul-int p2, p0, p1

	goto/32 :l_CgXElrGRRQnlAJLe_4

	nop

	:l_CgXElrGRRQnlAJLe_4
    add-int p3, p2, p1

	goto/32 :l_rKBTBUUflaJfsGLb_5

	nop

	:l_rKBTBUUflaJfsGLb_5
    int-to-double p0, p3

	goto/32 :l_xjLKVqbDisPnjPdj_6

	nop

	:l_grTMCsLdMRmTQGIt_2
    const/16 p1, 0xd2

	goto/32 :l_RYGbqHvZJEjPPqHQ_3

	nop

	:l_HrsgARUqohkhWWcO_1
    const/16 p0, 0x2a

	goto/32 :l_grTMCsLdMRmTQGIt_2

	nop

.end method

.method public static final awaitFrame(Lkotlin/coroutines/Continuation;BFILjava/lang/String;)V
    .locals 0

	goto/32 :l_zqJUmGSvBEgjFjrL_0

	nop

	:l_ALEtQuRvygFodPjD_4
    add-int p3, p2, p1

	goto/32 :l_fhYWkoQFlbxFVzIz_5

	nop

	:l_IgFjVkeEOVSjPRML_6
    return-void

	:after_last_instruction

	goto/32 :l_JuOWZwqYmxzNeHtV_7

	nop

	:l_zqJUmGSvBEgjFjrL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TSBXfLRSQTYHILqJ_1

	nop

	:l_VahvkKPCqdrftmLI_2
    const/16 p1, 0xd2

	goto/32 :l_aWqNTGCLmBUhqSOs_3

	nop

	:l_TSBXfLRSQTYHILqJ_1
    const/16 p0, 0x2a

	goto/32 :l_VahvkKPCqdrftmLI_2

	nop

	:l_fhYWkoQFlbxFVzIz_5
    int-to-double p0, p3

	goto/32 :l_IgFjVkeEOVSjPRML_6

	nop

	:l_JuOWZwqYmxzNeHtV_7
	goto/32 :before_first_instruction

	:l_aWqNTGCLmBUhqSOs_3
    mul-int p2, p0, p1

	goto/32 :l_ALEtQuRvygFodPjD_4

	nop

.end method

.method public static final awaitFrame(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

	goto/32 :l_jFbUVyqxVuwuwwgF_0

	nop

	:l_ZhMGJQNNDxUTSMAl_35
    move-object v5, v1

	goto/32 :l_avwgRPgciCvUMqcp_36

	nop

	:l_avwgRPgciCvUMqcp_36
    check-cast v5, Lkotlinx/coroutines/CancellableContinuation;

    .restart local v5    # "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_mmaRzuexRUgYdjSF_37

	nop

	:l_xMGiTRIQSxBvFNoY_47
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_IgtYCJSnlXxYSoHQ_48

	nop

	:l_mUHqeSqYJZUlrmrv_24
	if-eq v1, v3, :gl_BklTEOfeLNIIIeEm

	goto/32 :cond_0

	:gl_BklTEOfeLNIIIeEm
	goto/32 :l_mQIFLqjsVrtBZuDJ_25

	nop

	:l_ZocbOCQsBEiCYcfz_29
    const/4 v4, 0x0

    .line 225
    .restart local v4    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
	goto/32 :l_gFpfXWHSGzDEHecZ_30

	nop

	:l_ugqkJyJNLfmLHqNv_38
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v7

	goto/32 :l_UYqAPwwtCPHzeiYa_39

	nop

	:l_LttCAmhvEKPxlAPJ_6
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
	goto/32 :l_GRmjDqSevIEAtmyp_7

	nop

	:l_BeIMAHMvsEgTKTHf_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_mUHqeSqYJZUlrmrv_24

	nop

	:l_vQQStvByJQFVlBrF_8
    const/4 v1, 0x1

	goto/32 :l_IRiJQxSoshiDkSrl_9

	nop

	:l_QLhTjSXBNDPDJvCV_20
    const/4 v6, 0x0

    .line 190
    .local v6, "$i$a$-suspendCancellableCoroutine-HandlerDispatcherKt$awaitFrame$2":I
	goto/32 :l_tYoVeoFLykBxBuEw_21

	nop

	:l_UYqAPwwtCPHzeiYa_39
    sget-object v8, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_OGiMnTfUNEcNydwU_40

	nop

	:l_XSwctJbvqPNkcqIA_19
    check-cast v5, Lkotlinx/coroutines/CancellableContinuation;

    .local v5, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_QLhTjSXBNDPDJvCV_20

	nop

	:l_PXCNgyNLBmoJmSyr_15
    invoke-direct {v5, v6, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

	goto/32 :l_pxhVEylygoKBKRCS_16

	nop

	:l_xmwsjUpxtFYgnmuz_49
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 235
    :cond_2
    nop

    .line 194
    .end local v2    # "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_JuPUBmjeQuvzMBRt_50

	nop

	:l_garCgHQYBSaAnfbW_5
	goto/32 :InyRQnbvTxLFnjJU
	:XwDDoINCTlzYQSDA
	:BcwrTJNZvovRvQRv

	goto/32 :l_LttCAmhvEKPxlAPJ_6

	nop

	:l_ohPIqFrCgMjpchsf_51
	goto/32 :before_first_instruction

	:InyRQnbvTxLFnjJU
	goto/32 :l_qVFPNJPkkRckGoUM_52

	nop

	:l_NZMffhpqfYtqWpmR_41
    const/4 v9, 0x0

    .line 233
    .local v9, "$i$f$Runnable":I
	goto/32 :l_wqRpJADZhNkanzES_42

	nop

	:l_RKaPBqroanZEcytB_33
    move-object v1, v5

    .line 231
    .restart local v1    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_TrhtagUVNPSoFcdk_34

	nop

	:l_wqRpJADZhNkanzES_42
    new-instance v10, Lkotlinx/coroutines/android/HandlerDispatcherKt$awaitFrame$lambda-3$$inlined$Runnable$1;

	goto/32 :l_FnWvNGFuhxpuKrSH_43

	nop

	:l_tOHkBmrXbVXYrcKi_44
    check-cast v10, Ljava/lang/Runnable;

    .line 195
    .end local v9    # "$i$f$Runnable":I
	goto/32 :l_tTpkHUNXOufNVcaR_45

	nop

	:l_qVFPNJPkkRckGoUM_52
	goto/32 :BcwrTJNZvovRvQRv
	:l_gFpfXWHSGzDEHecZ_30
    new-instance v5, Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_OoDRcCKruUPVwTjo_31

	nop

	:l_jAEKgDwRArDiFbka_3
	rem-int v0, v0, v1
	goto/32 :l_xtMVRgrmXuQHCTOp_4

	nop

	:l_XUprEGxmDCUXzqaX_13
    new-instance v5, Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_SsTaOIPMBHjKIEcU_14

	nop

	:l_NuqhuVxLfDjusVGD_11
    move-object v3, p0

    .local v3, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_qMLYgVBCxMhBZXdT_12

	nop

	:l_tYoVeoFLykBxBuEw_21
    invoke-static {v0, v5}, Lkotlinx/coroutines/android/HandlerDispatcherKt;->access$postFrameCallback(Landroid/view/Choreographer;Lkotlinx/coroutines/CancellableContinuation;)V

    .line 191
    nop

    .line 222
    .end local v5    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v6    # "$i$a$-suspendCancellableCoroutine-HandlerDispatcherKt$awaitFrame$2":I
	goto/32 :l_XRmJkuQUhebMwSOw_22

	nop

	:l_GOYUzPEpgShNmqPL_17
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 221
	goto/32 :l_raEBcxIKtntHoTFX_18

	nop

	:l_TrhtagUVNPSoFcdk_34
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 232
	goto/32 :l_ZhMGJQNNDxUTSMAl_35

	nop

	:l_mQIFLqjsVrtBZuDJ_25
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 223
    :cond_0
    nop

    .line 189
    .end local v2    # "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_bxCszsBwolHzarIT_26

	nop

	:l_IgtYCJSnlXxYSoHQ_48
	if-eq v1, v3, :gl_zjYxvRcWWbHrYMfj

	goto/32 :cond_2

	:gl_zjYxvRcWWbHrYMfj
	goto/32 :l_xmwsjUpxtFYgnmuz_49

	nop

	:l_pxhVEylygoKBKRCS_16
    move-object v1, v5

    .line 220
    .local v1, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_GOYUzPEpgShNmqPL_17

	nop

	:l_bxCszsBwolHzarIT_26
    return-object v1

    .line 194
    :cond_1
	goto/32 :l_mRTYhfPZBVqdnkTU_27

	nop

	:l_FnWvNGFuhxpuKrSH_43
    invoke-direct {v10, v5}, Lkotlinx/coroutines/android/HandlerDispatcherKt$awaitFrame$lambda-3$$inlined$Runnable$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

	goto/32 :l_tOHkBmrXbVXYrcKi_44

	nop

	:l_IRiJQxSoshiDkSrl_9
	if-nez v0, :gl_SqGwTvZjqaWwxPSD

	goto/32 :cond_1

	:gl_SqGwTvZjqaWwxPSD
    .line 189
	goto/32 :l_NsknJNmsnyvRQZzQ_10

	nop

	:l_ndretFonxhFpHDqX_32
    invoke-direct {v5, v6, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

	goto/32 :l_RKaPBqroanZEcytB_33

	nop

	:l_YXZUrZYQulspLDuq_1
	const v1, 19
	goto/32 :l_ppMpThINGDBxxlYD_2

	nop

	:l_NsknJNmsnyvRQZzQ_10
    const/4 v2, 0x0

    .line 213
    .local v2, "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_NuqhuVxLfDjusVGD_11

	nop

	:l_OGiMnTfUNEcNydwU_40
    check-cast v8, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_NZMffhpqfYtqWpmR_41

	nop

	:l_qMLYgVBCxMhBZXdT_12
    const/4 v4, 0x0

    .line 214
    .local v4, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
	goto/32 :l_XUprEGxmDCUXzqaX_13

	nop

	:l_XRmJkuQUhebMwSOw_22
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 213
    .end local v1    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    .end local v3    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v4    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
	goto/32 :l_BeIMAHMvsEgTKTHf_23

	nop

	:l_xtMVRgrmXuQHCTOp_4
	if-lez v0, :gl_GRuJzccnOBqKFzJG

	goto/32 :XwDDoINCTlzYQSDA

	:gl_GRuJzccnOBqKFzJG	goto/32 :l_garCgHQYBSaAnfbW_5

	nop

	:l_raEBcxIKtntHoTFX_18
    move-object v5, v1

	goto/32 :l_XSwctJbvqPNkcqIA_19

	nop

	:l_GRmjDqSevIEAtmyp_7
    sget-object v0, Lkotlinx/coroutines/android/HandlerDispatcherKt;->choreographer:Landroid/view/Choreographer;

    .line 188
    .local v0, "choreographer":Landroid/view/Choreographer;
	goto/32 :l_vQQStvByJQFVlBrF_8

	nop

	:l_SsTaOIPMBHjKIEcU_14
    invoke-static {v3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v6

	goto/32 :l_PXCNgyNLBmoJmSyr_15

	nop

	:l_OoDRcCKruUPVwTjo_31
    invoke-static {v3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v6

	goto/32 :l_ndretFonxhFpHDqX_32

	nop

	:l_tTpkHUNXOufNVcaR_45
    invoke-virtual {v7, v8, v10}, Lkotlinx/coroutines/MainCoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 198
    nop

    .line 234
    .end local v5    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v6    # "$i$a$-suspendCancellableCoroutine-HandlerDispatcherKt$awaitFrame$3":I
	goto/32 :l_dzzXlqPGZYmoObni_46

	nop

	:l_mRTYhfPZBVqdnkTU_27
    const/4 v2, 0x0

    .line 224
    .restart local v2    # "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_lEvzZvbOPTORaops_28

	nop

	:l_dzzXlqPGZYmoObni_46
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 224
    .end local v1    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    .end local v3    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v4    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
	goto/32 :l_xMGiTRIQSxBvFNoY_47

	nop

	:l_jFbUVyqxVuwuwwgF_0
	const v0, 31
	goto/32 :l_YXZUrZYQulspLDuq_1

	nop

	:l_JuPUBmjeQuvzMBRt_50
    return-object v1

	:after_last_instruction

	goto/32 :l_ohPIqFrCgMjpchsf_51

	nop

	:l_mmaRzuexRUgYdjSF_37
    const/4 v6, 0x0

    .line 195
    .local v6, "$i$a$-suspendCancellableCoroutine-HandlerDispatcherKt$awaitFrame$3":I
	goto/32 :l_ugqkJyJNLfmLHqNv_38

	nop

	:l_ppMpThINGDBxxlYD_2
	add-int v0, v0, v1
	goto/32 :l_jAEKgDwRArDiFbka_3

	nop

	:l_lEvzZvbOPTORaops_28
    move-object v3, p0

    .restart local v3    # "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_ZocbOCQsBEiCYcfz_29

	nop

.end method

.method public static final from(Landroid/os/Handler;ZIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_oPlvFZBdpwiJELsq_0

	nop

	:l_HJjxCVAFWYvANohh_2
    const/16 p1, 0xd2

	goto/32 :l_LCLkYDGcGNkQmcMZ_3

	nop

	:l_xTALCHWyezJztLpY_6
    return-void

	:after_last_instruction

	goto/32 :l_XwUFSYnqXZiBHlVw_7

	nop

	:l_gpiLHRNXCPqQlpsj_5
    int-to-double p0, p3

	goto/32 :l_xTALCHWyezJztLpY_6

	nop

	:l_LCLkYDGcGNkQmcMZ_3
    mul-int p2, p0, p1

	goto/32 :l_ENEpJZNJokjEoNtZ_4

	nop

	:l_hbcEnZMoqXDRGcHq_1
    const/16 p0, 0x2a

	goto/32 :l_HJjxCVAFWYvANohh_2

	nop

	:l_XwUFSYnqXZiBHlVw_7
	goto/32 :before_first_instruction

	:l_ENEpJZNJokjEoNtZ_4
    add-int p3, p2, p1

	goto/32 :l_gpiLHRNXCPqQlpsj_5

	nop

	:l_oPlvFZBdpwiJELsq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hbcEnZMoqXDRGcHq_1

	nop

.end method

.method public static final from(Landroid/os/Handler;Ljava/lang/String;IBZ)V
    .locals 0

	goto/32 :l_GoNmUFdGDhlMWkvl_0

	nop

	:l_TkXWQhsenVhMCriM_3
    mul-int p2, p0, p1

	goto/32 :l_owROsYryZcNqBQQY_4

	nop

	:l_fQjXeNeGsftCCRuK_5
    int-to-double p0, p3

	goto/32 :l_YGYsOYRPtjwPnqxF_6

	nop

	:l_YGYsOYRPtjwPnqxF_6
    return-void

	:after_last_instruction

	goto/32 :l_XVsZBFByrhBKGExy_7

	nop

	:l_TdoalqtpyPFLWASZ_2
    const/16 p1, 0xd2

	goto/32 :l_TkXWQhsenVhMCriM_3

	nop

	:l_pDWpxsohZKozXQBp_1
    const/16 p0, 0x2a

	goto/32 :l_TdoalqtpyPFLWASZ_2

	nop

	:l_XVsZBFByrhBKGExy_7
	goto/32 :before_first_instruction

	:l_owROsYryZcNqBQQY_4
    add-int p3, p2, p1

	goto/32 :l_fQjXeNeGsftCCRuK_5

	nop

	:l_GoNmUFdGDhlMWkvl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pDWpxsohZKozXQBp_1

	nop

.end method

.method public static final from(Landroid/os/Handler;ILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_ePrKbeLDPjYHYDcv_0

	nop

	:l_ePrKbeLDPjYHYDcv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lEjRPTTdFTGhXFpW_1

	nop

	:l_BrRygtnCIwnKSYnq_6
    return-void

	:after_last_instruction

	goto/32 :l_jkCAmMIZbLBANFRj_7

	nop

	:l_jkCAmMIZbLBANFRj_7
	goto/32 :before_first_instruction

	:l_BPqsLkZlCouSYXuO_3
    mul-int p2, p0, p1

	goto/32 :l_McLjPciPqFVoFumT_4

	nop

	:l_McLjPciPqFVoFumT_4
    add-int p3, p2, p1

	goto/32 :l_cYtIlOTfOGYAYAKT_5

	nop

	:l_lfUcMjuNNzauFKhR_2
    const/16 p1, 0xd2

	goto/32 :l_BPqsLkZlCouSYXuO_3

	nop

	:l_lEjRPTTdFTGhXFpW_1
    const/16 p0, 0x2a

	goto/32 :l_lfUcMjuNNzauFKhR_2

	nop

	:l_cYtIlOTfOGYAYAKT_5
    int-to-double p0, p3

	goto/32 :l_BrRygtnCIwnKSYnq_6

	nop

.end method

.method public static final from(Landroid/os/Handler;)Lkotlinx/coroutines/android/HandlerDispatcher;
    .locals 2

	goto/32 :l_cAIxzVYCYoDZjTdO_0

	nop

	:l_CYsHAeNRzwjpgPmh_8
    const/4 v1, 0x1

	goto/32 :l_QNZdPmiaeJsOIKaK_9

	nop

	:l_hAVNuITPnVeAHkRy_5
	goto/32 :sTbVxSxYHIrmmYNg
	:ucZDWBSLjbDIjHSc
	:FpBTgqyBgPgpqptt

	goto/32 :l_bFtYGWOjbLeKEnGm_6

	nop

	:l_bFtYGWOjbLeKEnGm_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TvLuzwqhRobYmCXk_7

	nop

	:l_TvLuzwqhRobYmCXk_7
    const/4 v0, 0x0

	goto/32 :l_CYsHAeNRzwjpgPmh_8

	nop

	:l_svDEzbAqkaYCOxLF_10
    return-object v0

	:after_last_instruction

	goto/32 :l_SXhklyyAokWgDoAX_11

	nop

	:l_SXhklyyAokWgDoAX_11
	goto/32 :before_first_instruction

	:sTbVxSxYHIrmmYNg
	goto/32 :l_OOjoIQxJtAdkXhNw_12

	nop

	:l_kMeJhobxBDfCYIvd_4
	if-lez v0, :gl_GMSLdmBoLbmaKQaE

	goto/32 :ucZDWBSLjbDIjHSc

	:gl_GMSLdmBoLbmaKQaE	goto/32 :l_hAVNuITPnVeAHkRy_5

	nop

	:l_OOjoIQxJtAdkXhNw_12
	goto/32 :FpBTgqyBgPgpqptt
	:l_cAIxzVYCYoDZjTdO_0
	const v0, 26
	goto/32 :l_cSIswdlFEkLhgkHq_1

	nop

	:l_QNZdPmiaeJsOIKaK_9
    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/android/HandlerDispatcherKt;->from$default(Landroid/os/Handler;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/android/HandlerDispatcher;

    move-result-object v0

	goto/32 :l_svDEzbAqkaYCOxLF_10

	nop

	:l_SVzkYgONxQTDkJXQ_3
	rem-int v0, v0, v1
	goto/32 :l_kMeJhobxBDfCYIvd_4

	nop

	:l_cSIswdlFEkLhgkHq_1
	const v1, 32
	goto/32 :l_lzBQmVnjAjsfMWFV_2

	nop

	:l_lzBQmVnjAjsfMWFV_2
	add-int v0, v0, v1
	goto/32 :l_SVzkYgONxQTDkJXQ_3

	nop

.end method

.method public static final from(Landroid/os/Handler;Ljava/lang/String;ZCFB)V
    .locals 0

	goto/32 :l_rxYOZKZvlPzHggJO_0

	nop

	:l_pzwJtCaZedvVibsR_1
    const/16 p0, 0x2a

	goto/32 :l_JgKGqlTIhkSsoIqW_2

	nop

	:l_rxYOZKZvlPzHggJO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pzwJtCaZedvVibsR_1

	nop

	:l_JgKGqlTIhkSsoIqW_2
    const/16 p1, 0xd2

	goto/32 :l_uIxnXXzdWmAscvkF_3

	nop

	:l_MZiujcPbQAjZzXnC_5
    int-to-double p0, p3

	goto/32 :l_YNaQGHCVnMMKqmyF_6

	nop

	:l_YNaQGHCVnMMKqmyF_6
    return-void

	:after_last_instruction

	goto/32 :l_OrIEQrQVpviYEcxM_7

	nop

	:l_TqYsttfwscKzTMjc_4
    add-int p3, p2, p1

	goto/32 :l_MZiujcPbQAjZzXnC_5

	nop

	:l_uIxnXXzdWmAscvkF_3
    mul-int p2, p0, p1

	goto/32 :l_TqYsttfwscKzTMjc_4

	nop

	:l_OrIEQrQVpviYEcxM_7
	goto/32 :before_first_instruction

.end method

.method public static final from(Landroid/os/Handler;Ljava/lang/String;BZFC)V
    .locals 0

	goto/32 :l_sZYtlKdhpDDcIceg_0

	nop

	:l_sZYtlKdhpDDcIceg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MYAVAuQJchLHUFtp_1

	nop

	:l_EzBqUsqxUFTLoFRg_7
	goto/32 :before_first_instruction

	:l_RIhAmwBEMhsTuyew_2
    const/16 p1, 0xd2

	goto/32 :l_EJFHoVPqWdnQgMVW_3

	nop

	:l_rvefiOxoOrGhnIDN_6
    return-void

	:after_last_instruction

	goto/32 :l_EzBqUsqxUFTLoFRg_7

	nop

	:l_GzysNFWsnpcMjtNi_4
    add-int p3, p2, p1

	goto/32 :l_aJZNpmmXbOdPRiRs_5

	nop

	:l_EJFHoVPqWdnQgMVW_3
    mul-int p2, p0, p1

	goto/32 :l_GzysNFWsnpcMjtNi_4

	nop

	:l_aJZNpmmXbOdPRiRs_5
    int-to-double p0, p3

	goto/32 :l_rvefiOxoOrGhnIDN_6

	nop

	:l_MYAVAuQJchLHUFtp_1
    const/16 p0, 0x2a

	goto/32 :l_RIhAmwBEMhsTuyew_2

	nop

.end method

.method public static final from(Landroid/os/Handler;Ljava/lang/String;BFZC)V
    .locals 0

	goto/32 :l_GVLNYnbvgDDyFjCQ_0

	nop

	:l_gnTNpFRiRQnzgQMh_4
    add-int p3, p2, p1

	goto/32 :l_fmNUPQVqYBpoQHxE_5

	nop

	:l_pFhXHSZUYMMNjmRn_1
    const/16 p0, 0x2a

	goto/32 :l_RHZAWSnSnmtimwsk_2

	nop

	:l_xNFxNcgmULAGPIhy_7
	goto/32 :before_first_instruction

	:l_RHZAWSnSnmtimwsk_2
    const/16 p1, 0xd2

	goto/32 :l_xFnUgIHLOnNKzDHx_3

	nop

	:l_QBZkcDqxWRnBXCob_6
    return-void

	:after_last_instruction

	goto/32 :l_xNFxNcgmULAGPIhy_7

	nop

	:l_GVLNYnbvgDDyFjCQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pFhXHSZUYMMNjmRn_1

	nop

	:l_fmNUPQVqYBpoQHxE_5
    int-to-double p0, p3

	goto/32 :l_QBZkcDqxWRnBXCob_6

	nop

	:l_xFnUgIHLOnNKzDHx_3
    mul-int p2, p0, p1

	goto/32 :l_gnTNpFRiRQnzgQMh_4

	nop

.end method

.method public static final from(Landroid/os/Handler;Ljava/lang/String;)Lkotlinx/coroutines/android/HandlerDispatcher;
    .locals 1

	goto/32 :l_pLbBvIEaMLzojdUN_0

	nop

	:l_nRZfEXiNTjAreCPe_3
    check-cast v0, Lkotlinx/coroutines/android/HandlerDispatcher;

	goto/32 :l_hYAWAiQtANMyPgIa_4

	nop

	:l_ppKOjMJsOGzAnjHR_5
	goto/32 :before_first_instruction

	:l_HxbGPPEuagAyTzwq_2
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/android/HandlerContext;-><init>(Landroid/os/Handler;Ljava/lang/String;)V

	goto/32 :l_nRZfEXiNTjAreCPe_3

	nop

	:l_hYAWAiQtANMyPgIa_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ppKOjMJsOGzAnjHR_5

	nop

	:l_pLbBvIEaMLzojdUN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$asCoroutineDispatcher"    # Landroid/os/Handler;
    .param p1, "name"    # Ljava/lang/String;

    .line 79
	goto/32 :l_skKeSvRazCdLhxkJ_1

	nop

	:l_skKeSvRazCdLhxkJ_1
    new-instance v0, Lkotlinx/coroutines/android/HandlerContext;

	goto/32 :l_HxbGPPEuagAyTzwq_2

	nop

.end method

.method public static synthetic from$default(Landroid/os/Handler;Ljava/lang/String;ILjava/lang/Object;CBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_mTBHryzcVvKDTnpi_0

	nop

	:l_OdgcpgApKHcbqpiR_6
    return-void

	:after_last_instruction

	goto/32 :l_SotoautfbSAovXrE_7

	nop

	:l_iPeMajVGbIMIFACt_3
    mul-int p2, p0, p1

	goto/32 :l_ZvlcICHasROhqklT_4

	nop

	:l_fZmjnlxiIUXfHQPw_5
    int-to-double p0, p3

	goto/32 :l_OdgcpgApKHcbqpiR_6

	nop

	:l_DEjoovbaeQZUSGSs_1
    const/16 p0, 0x2a

	goto/32 :l_imawJZAEUPqNLIRz_2

	nop

	:l_SotoautfbSAovXrE_7
	goto/32 :before_first_instruction

	:l_imawJZAEUPqNLIRz_2
    const/16 p1, 0xd2

	goto/32 :l_iPeMajVGbIMIFACt_3

	nop

	:l_mTBHryzcVvKDTnpi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DEjoovbaeQZUSGSs_1

	nop

	:l_ZvlcICHasROhqklT_4
    add-int p3, p2, p1

	goto/32 :l_fZmjnlxiIUXfHQPw_5

	nop

.end method

.method public static synthetic from$default(Landroid/os/Handler;Ljava/lang/String;ILjava/lang/Object;SLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_QbWEiDoLosomjuej_0

	nop

	:l_QbWEiDoLosomjuej_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LsKTJOVVOIRgHIqK_1

	nop

	:l_UcUeRASjBrtyzUbL_4
    add-int p3, p2, p1

	goto/32 :l_DVJMEHDflkKXYDVD_5

	nop

	:l_TjvYARKAahRPvqHj_6
    return-void

	:after_last_instruction

	goto/32 :l_jRVlEPbWQFSFXSEO_7

	nop

	:l_NltbyjbsVuKMXNiz_2
    const/16 p1, 0xd2

	goto/32 :l_cXHMztSgNTMyXBGu_3

	nop

	:l_cXHMztSgNTMyXBGu_3
    mul-int p2, p0, p1

	goto/32 :l_UcUeRASjBrtyzUbL_4

	nop

	:l_jRVlEPbWQFSFXSEO_7
	goto/32 :before_first_instruction

	:l_DVJMEHDflkKXYDVD_5
    int-to-double p0, p3

	goto/32 :l_TjvYARKAahRPvqHj_6

	nop

	:l_LsKTJOVVOIRgHIqK_1
    const/16 p0, 0x2a

	goto/32 :l_NltbyjbsVuKMXNiz_2

	nop

.end method

.method public static synthetic from$default(Landroid/os/Handler;Ljava/lang/String;ILjava/lang/Object;SBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_UesImlmxYMQYGXbR_0

	nop

	:l_mtVheupkbNRudltc_6
    return-void

	:after_last_instruction

	goto/32 :l_wGYdRRFXPGLYudex_7

	nop

	:l_UdgcKXMzraUUKszK_1
    const/16 p0, 0x2a

	goto/32 :l_eHZmlqBMEfEHXfyH_2

	nop

	:l_eHZmlqBMEfEHXfyH_2
    const/16 p1, 0xd2

	goto/32 :l_kFCPCAUAdLsUBLzP_3

	nop

	:l_hnSIgxfvJdtvRxgP_5
    int-to-double p0, p3

	goto/32 :l_mtVheupkbNRudltc_6

	nop

	:l_kFCPCAUAdLsUBLzP_3
    mul-int p2, p0, p1

	goto/32 :l_iUQXDPYweNnXVFpB_4

	nop

	:l_UesImlmxYMQYGXbR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UdgcKXMzraUUKszK_1

	nop

	:l_wGYdRRFXPGLYudex_7
	goto/32 :before_first_instruction

	:l_iUQXDPYweNnXVFpB_4
    add-int p3, p2, p1

	goto/32 :l_hnSIgxfvJdtvRxgP_5

	nop

.end method

.method public static synthetic from$default(Landroid/os/Handler;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/android/HandlerDispatcher;
    .locals 0

	goto/32 :l_nKyivdJRtGmoKocf_0

	nop

	:l_jBxKpmATyoWoOgrR_5
    return-object p0

	:after_last_instruction

	goto/32 :l_kcqiIVlvqVcbRPSi_6

	nop

	:l_uwfHmlQWoBxdsMFi_4
    invoke-static {p0, p1}, Lkotlinx/coroutines/android/HandlerDispatcherKt;->from(Landroid/os/Handler;Ljava/lang/String;)Lkotlinx/coroutines/android/HandlerDispatcher;

    move-result-object p0

	goto/32 :l_jBxKpmATyoWoOgrR_5

	nop

	:l_WVSMwhFIbYxtnmOq_3
    const/4 p1, 0x0

    :cond_0
	goto/32 :l_uwfHmlQWoBxdsMFi_4

	nop

	:l_kcqiIVlvqVcbRPSi_6
	goto/32 :before_first_instruction

	:l_BkRNfxVzOPSWfZJx_2
	if-nez p2, :gl_GByzaSUBOKqKqnFf

	goto/32 :cond_0

	:gl_GByzaSUBOKqKqnFf
	goto/32 :l_WVSMwhFIbYxtnmOq_3

	nop

	:l_yOhLwjuRpppVCJaL_1
    and-int/lit8 p2, p2, 0x1

	goto/32 :l_BkRNfxVzOPSWfZJx_2

	nop

	:l_nKyivdJRtGmoKocf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
	goto/32 :l_yOhLwjuRpppVCJaL_1

	nop

.end method

.method public static synthetic getMain$annotations(BISF)V
    .locals 0

	goto/32 :l_LvZiDvlaEFOPqWpC_0

	nop

	:l_iusHwOnJEhvzcweE_3
    mul-int p2, p0, p1

	goto/32 :l_bTmpSkIhnbLDuzNZ_4

	nop

	:l_GVrUOpwjhPVHzWmC_7
	goto/32 :before_first_instruction

	:l_mTEbwZlSaGZcahBP_1
    const/16 p0, 0x2a

	goto/32 :l_OLqHmXadnMEoTZXQ_2

	nop

	:l_OLqHmXadnMEoTZXQ_2
    const/16 p1, 0xd2

	goto/32 :l_iusHwOnJEhvzcweE_3

	nop

	:l_COniuobMtysCpHtR_5
    int-to-double p0, p3

	goto/32 :l_pmyOpepTiqElZmfS_6

	nop

	:l_LvZiDvlaEFOPqWpC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mTEbwZlSaGZcahBP_1

	nop

	:l_pmyOpepTiqElZmfS_6
    return-void

	:after_last_instruction

	goto/32 :l_GVrUOpwjhPVHzWmC_7

	nop

	:l_bTmpSkIhnbLDuzNZ_4
    add-int p3, p2, p1

	goto/32 :l_COniuobMtysCpHtR_5

	nop

.end method

.method public static synthetic getMain$annotations(IFBS)V
    .locals 0

	goto/32 :l_wRaULgCFwBvPQxYC_0

	nop

	:l_XMHXVVPdJJnIsMHy_3
    mul-int p2, p0, p1

	goto/32 :l_ksWVghEFSqyUXQRI_4

	nop

	:l_AoceARfXgbrwFqXq_5
    int-to-double p0, p3

	goto/32 :l_xDYBaJOybEsmFlJN_6

	nop

	:l_wRaULgCFwBvPQxYC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IuNFfCPSNNvfLHME_1

	nop

	:l_xDYBaJOybEsmFlJN_6
    return-void

	:after_last_instruction

	goto/32 :l_CryJXiJJvrPkwYxJ_7

	nop

	:l_IuNFfCPSNNvfLHME_1
    const/16 p0, 0x2a

	goto/32 :l_NgoPnYXHJSlLwUTt_2

	nop

	:l_ksWVghEFSqyUXQRI_4
    add-int p3, p2, p1

	goto/32 :l_AoceARfXgbrwFqXq_5

	nop

	:l_CryJXiJJvrPkwYxJ_7
	goto/32 :before_first_instruction

	:l_NgoPnYXHJSlLwUTt_2
    const/16 p1, 0xd2

	goto/32 :l_XMHXVVPdJJnIsMHy_3

	nop

.end method

.method public static synthetic getMain$annotations(SFBI)V
    .locals 0

	goto/32 :l_UWkYBNDWSVgtyAGI_0

	nop

	:l_BwuSziBGZQhJZQIJ_1
    const/16 p0, 0x2a

	goto/32 :l_CSsIkRWrhsmJJUjJ_2

	nop

	:l_UbZazSkCdnQAiWQJ_3
    mul-int p2, p0, p1

	goto/32 :l_ITyJBHHHJPNVIbCr_4

	nop

	:l_ITyJBHHHJPNVIbCr_4
    add-int p3, p2, p1

	goto/32 :l_kHHIsKKtVMjqpgBR_5

	nop

	:l_UWkYBNDWSVgtyAGI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BwuSziBGZQhJZQIJ_1

	nop

	:l_NzRcYbdxaRywtwgb_6
    return-void

	:after_last_instruction

	goto/32 :l_wgAqFLxoTZNfOOGo_7

	nop

	:l_kHHIsKKtVMjqpgBR_5
    int-to-double p0, p3

	goto/32 :l_NzRcYbdxaRywtwgb_6

	nop

	:l_wgAqFLxoTZNfOOGo_7
	goto/32 :before_first_instruction

	:l_CSsIkRWrhsmJJUjJ_2
    const/16 p1, 0xd2

	goto/32 :l_UbZazSkCdnQAiWQJ_3

	nop

.end method

.method public static synthetic getMain$annotations()V
    .locals 0

	goto/32 :l_pzXpAKUUkCNuPkxO_0

	nop

	:l_HVXdKmQVbfjSzlnC_2
	goto/32 :before_first_instruction

	:l_vnZDhGJGoNVaDvHE_1
    return-void

	:after_last_instruction

	goto/32 :l_HVXdKmQVbfjSzlnC_2

	nop

	:l_pzXpAKUUkCNuPkxO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Use Dispatchers.Main instead"
    .end annotation

	goto/32 :l_vnZDhGJGoNVaDvHE_1

	nop

.end method

.method private static final postFrameCallback(Landroid/view/Choreographer;Lkotlinx/coroutines/CancellableContinuation;ICLjava/lang/String;S)V
    .locals 0

	goto/32 :l_gCnfqvGUqrOcEgwL_0

	nop

	:l_xduRoBRtvpxdEEmj_1
    const/16 p0, 0x2a

	goto/32 :l_rDpzyMwLPzEqGlxi_2

	nop

	:l_mwaeXNQPoNEwpBzE_6
    return-void

	:after_last_instruction

	goto/32 :l_qONFwtNMnIOgWRXJ_7

	nop

	:l_XaefRMkfSLWeXEnU_4
    add-int p3, p2, p1

	goto/32 :l_ziqGAidrXTivwwFK_5

	nop

	:l_ziqGAidrXTivwwFK_5
    int-to-double p0, p3

	goto/32 :l_mwaeXNQPoNEwpBzE_6

	nop

	:l_qONFwtNMnIOgWRXJ_7
	goto/32 :before_first_instruction

	:l_rDpzyMwLPzEqGlxi_2
    const/16 p1, 0xd2

	goto/32 :l_XcUzQkdRxECgmTCK_3

	nop

	:l_XcUzQkdRxECgmTCK_3
    mul-int p2, p0, p1

	goto/32 :l_XaefRMkfSLWeXEnU_4

	nop

	:l_gCnfqvGUqrOcEgwL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xduRoBRtvpxdEEmj_1

	nop

.end method

.method private static final postFrameCallback(Landroid/view/Choreographer;Lkotlinx/coroutines/CancellableContinuation;SLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_ohyktADLNpkxaUHs_0

	nop

	:l_BETSLbIBSsNITjFH_6
    return-void

	:after_last_instruction

	goto/32 :l_xDFypGTmvRoZsYfA_7

	nop

	:l_xDFypGTmvRoZsYfA_7
	goto/32 :before_first_instruction

	:l_DQRcVLnjAqyAAkXh_5
    int-to-double p0, p3

	goto/32 :l_BETSLbIBSsNITjFH_6

	nop

	:l_LDeCxWLSUcxYKkoZ_1
    const/16 p0, 0x2a

	goto/32 :l_yLzxyxFMhcouFzTX_2

	nop

	:l_URbadUkWcPUSbMPl_3
    mul-int p2, p0, p1

	goto/32 :l_zpRknMgCQaHBwLnA_4

	nop

	:l_zpRknMgCQaHBwLnA_4
    add-int p3, p2, p1

	goto/32 :l_DQRcVLnjAqyAAkXh_5

	nop

	:l_yLzxyxFMhcouFzTX_2
    const/16 p1, 0xd2

	goto/32 :l_URbadUkWcPUSbMPl_3

	nop

	:l_ohyktADLNpkxaUHs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LDeCxWLSUcxYKkoZ_1

	nop

.end method

.method private static final postFrameCallback(Landroid/view/Choreographer;Lkotlinx/coroutines/CancellableContinuation;ISLjava/lang/String;C)V
    .locals 0

	goto/32 :l_ShlbpxSPuuDFLWBC_0

	nop

	:l_RdguJZVukUtRpIhm_5
    int-to-double p0, p3

	goto/32 :l_KchIbWILJSBajBqO_6

	nop

	:l_ShlbpxSPuuDFLWBC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xJWiCxZctQtZhPgN_1

	nop

	:l_KchIbWILJSBajBqO_6
    return-void

	:after_last_instruction

	goto/32 :l_MKviyhVnJHpJvbIi_7

	nop

	:l_xJWiCxZctQtZhPgN_1
    const/16 p0, 0x2a

	goto/32 :l_GUEbfvbtIHJbuiUr_2

	nop

	:l_ynLrRGTyciQDNgEI_4
    add-int p3, p2, p1

	goto/32 :l_RdguJZVukUtRpIhm_5

	nop

	:l_GUEbfvbtIHJbuiUr_2
    const/16 p1, 0xd2

	goto/32 :l_BsIrEMIYEFeZfque_3

	nop

	:l_MKviyhVnJHpJvbIi_7
	goto/32 :before_first_instruction

	:l_BsIrEMIYEFeZfque_3
    mul-int p2, p0, p1

	goto/32 :l_ynLrRGTyciQDNgEI_4

	nop

.end method

.method private static final postFrameCallback(Landroid/view/Choreographer;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 1

	goto/32 :l_rvdEHGMrJpOtKznM_0

	nop

	:l_QwfEUqRByHJXdpKi_1
    new-instance v0, Lkotlinx/coroutines/android/HandlerDispatcherKt$$ExternalSyntheticLambda0;

	goto/32 :l_GUXRoZOqSTyJGbMF_2

	nop

	:l_DRVLBDQNRrtWBaXP_4
    return-void

	:after_last_instruction

	goto/32 :l_MPnAXBbjaorBZzPS_5

	nop

	:l_GUXRoZOqSTyJGbMF_2
    invoke-direct {v0, p1}, Lkotlinx/coroutines/android/HandlerDispatcherKt$$ExternalSyntheticLambda0;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

	goto/32 :l_cUGejZaNulTcpQko_3

	nop

	:l_MPnAXBbjaorBZzPS_5
	goto/32 :before_first_instruction

	:l_cUGejZaNulTcpQko_3
    invoke-virtual {p0, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 211
	goto/32 :l_DRVLBDQNRrtWBaXP_4

	nop

	:l_rvdEHGMrJpOtKznM_0
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
	goto/32 :l_QwfEUqRByHJXdpKi_1

	nop

.end method

.method private static final postFrameCallback$lambda-6(Lkotlinx/coroutines/CancellableContinuation;JFILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_nTHVmpDaJJIzNvOS_0

	nop

	:l_yUHgKyBXTQiFqrtW_5
    int-to-double p0, p3

	goto/32 :l_HvMgqEXTMWDptgTE_6

	nop

	:l_ZOaZxoaDrSWqEDOQ_2
    const/16 p1, 0xd2

	goto/32 :l_NuWUGFsMxrgjgmkI_3

	nop

	:l_NuWUGFsMxrgjgmkI_3
    mul-int p2, p0, p1

	goto/32 :l_gsTvXNiHLLXkpYqI_4

	nop

	:l_nTHVmpDaJJIzNvOS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rCYFuWTDolldiaER_1

	nop

	:l_LbqXEiKepIfhcvVs_7
	goto/32 :before_first_instruction

	:l_rCYFuWTDolldiaER_1
    const/16 p0, 0x2a

	goto/32 :l_ZOaZxoaDrSWqEDOQ_2

	nop

	:l_gsTvXNiHLLXkpYqI_4
    add-int p3, p2, p1

	goto/32 :l_yUHgKyBXTQiFqrtW_5

	nop

	:l_HvMgqEXTMWDptgTE_6
    return-void

	:after_last_instruction

	goto/32 :l_LbqXEiKepIfhcvVs_7

	nop

.end method

.method private static final postFrameCallback$lambda-6(Lkotlinx/coroutines/CancellableContinuation;JZLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_TcawXyYEHAViUDmN_0

	nop

	:l_lvHaMgdBvWrBMjxx_4
    add-int p3, p2, p1

	goto/32 :l_kptPvMdMzmQvdlVE_5

	nop

	:l_qPSpYgFwpBdVTPOw_2
    const/16 p1, 0xd2

	goto/32 :l_CycnEHrHqtKJInVT_3

	nop

	:l_CycnEHrHqtKJInVT_3
    mul-int p2, p0, p1

	goto/32 :l_lvHaMgdBvWrBMjxx_4

	nop

	:l_KvnhJRkpwBlVkpgD_1
    const/16 p0, 0x2a

	goto/32 :l_qPSpYgFwpBdVTPOw_2

	nop

	:l_SsAmxFkigKdSwxpA_7
	goto/32 :before_first_instruction

	:l_LqDdWTWsuDoNLATN_6
    return-void

	:after_last_instruction

	goto/32 :l_SsAmxFkigKdSwxpA_7

	nop

	:l_TcawXyYEHAViUDmN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KvnhJRkpwBlVkpgD_1

	nop

	:l_kptPvMdMzmQvdlVE_5
    int-to-double p0, p3

	goto/32 :l_LqDdWTWsuDoNLATN_6

	nop

.end method

.method private static final postFrameCallback$lambda-6(Lkotlinx/coroutines/CancellableContinuation;JLjava/lang/String;ZIF)V
    .locals 0

	goto/32 :l_uOzPSsyUhMJYUysH_0

	nop

	:l_hsroIxAookAgOYXO_4
    add-int p3, p2, p1

	goto/32 :l_huBhlwJoOTcharVP_5

	nop

	:l_JJtYXtddEGgnBvkc_2
    const/16 p1, 0xd2

	goto/32 :l_xRbVrdmJmFRKzQrN_3

	nop

	:l_huBhlwJoOTcharVP_5
    int-to-double p0, p3

	goto/32 :l_FuDmoXewlbwmGgIs_6

	nop

	:l_xRbVrdmJmFRKzQrN_3
    mul-int p2, p0, p1

	goto/32 :l_hsroIxAookAgOYXO_4

	nop

	:l_uOzPSsyUhMJYUysH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yaglLnAkVjupdxTW_1

	nop

	:l_FuDmoXewlbwmGgIs_6
    return-void

	:after_last_instruction

	goto/32 :l_hpvRARycpevcgTPT_7

	nop

	:l_yaglLnAkVjupdxTW_1
    const/16 p0, 0x2a

	goto/32 :l_JJtYXtddEGgnBvkc_2

	nop

	:l_hpvRARycpevcgTPT_7
	goto/32 :before_first_instruction

.end method

.method private static final postFrameCallback$lambda-6(Lkotlinx/coroutines/CancellableContinuation;J)V
    .locals 4

	goto/32 :l_LqJHbeXYHVAGSkqt_0

	nop

	:l_BEVIKtdHpZkEerFl_14
	goto/32 :before_first_instruction

	:hpSVqLlXQzMdopvY
	goto/32 :l_NQiEPTbdxmQLvjXK_15

	nop

	:l_jlRmbMxPUaeUHPQi_1
	const v1, 32
	goto/32 :l_ROPIFLRbOOuRkcgy_2

	nop

	:l_NQiEPTbdxmQLvjXK_15
	goto/32 :xZflmMljrgxZcEON
	:l_bhuDRfKoyjlmGusk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$cont"    # Lkotlinx/coroutines/CancellableContinuation;
    .param p1, "nanos"    # J

    .line 209
	goto/32 :l_ohIRUbTtvwCcrrub_7

	nop

	:l_MLbMHXpilDpdNlAt_4
	if-lez v0, :gl_eNEpHFBYWevraaJE

	goto/32 :ITtusdGsgwRllypa

	:gl_eNEpHFBYWevraaJE	goto/32 :l_yGAQQqGxYAGYWrwq_5

	nop

	:l_ROPIFLRbOOuRkcgy_2
	add-int v0, v0, v1
	goto/32 :l_BnDUpkzVUiTyRORQ_3

	nop

	:l_KteyPPNDAuoBiUsQ_8
    const/4 v1, 0x0

    .line 209
    .local v1, "$i$a$-with-HandlerDispatcherKt$postFrameCallback$1$1":I
	goto/32 :l_YxXmnmzMMUqXIeFz_9

	nop

	:l_SYOkZOHtPDhnHRXn_12
    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/CancellableContinuation;->resumeUndispatched(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Object;)V

    .line 210
    .end local v0    # "$this$postFrameCallback_u24lambda_u2d6_u24lambda_u2d5":Lkotlinx/coroutines/CancellableContinuation;
    .end local v1    # "$i$a$-with-HandlerDispatcherKt$postFrameCallback$1$1":I
	goto/32 :l_zvxKnIjWHMxlHicZ_13

	nop

	:l_IFsCIwWEIoYDcGsl_10
    check-cast v2, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_XbGlBNuJzZDKxJXH_11

	nop

	:l_yGAQQqGxYAGYWrwq_5
	goto/32 :hpSVqLlXQzMdopvY
	:ITtusdGsgwRllypa
	:xZflmMljrgxZcEON

	goto/32 :l_bhuDRfKoyjlmGusk_6

	nop

	:l_LqJHbeXYHVAGSkqt_0
	const v0, 15
	goto/32 :l_jlRmbMxPUaeUHPQi_1

	nop

	:l_XbGlBNuJzZDKxJXH_11
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

	goto/32 :l_SYOkZOHtPDhnHRXn_12

	nop

	:l_YxXmnmzMMUqXIeFz_9
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

	goto/32 :l_IFsCIwWEIoYDcGsl_10

	nop

	:l_BnDUpkzVUiTyRORQ_3
	rem-int v0, v0, v1
	goto/32 :l_MLbMHXpilDpdNlAt_4

	nop

	:l_zvxKnIjWHMxlHicZ_13
    return-void

	:after_last_instruction

	goto/32 :l_BEVIKtdHpZkEerFl_14

	nop

	:l_ohIRUbTtvwCcrrub_7
    move-object v0, p0

    .line 236
    .local v0, "$this$postFrameCallback_u24lambda_u2d6_u24lambda_u2d5":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_KteyPPNDAuoBiUsQ_8

	nop

.end method

.method private static final updateChoreographerAndPostFrameCallback(Lkotlinx/coroutines/CancellableContinuation;BLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_UeSGQmJTBxRPESuc_0

	nop

	:l_qnjASNOLapeGmNbn_1
    const/16 p0, 0x2a

	goto/32 :l_pLMWONfhPuCvLDFM_2

	nop

	:l_EZMGpQoEifweNScy_5
    int-to-double p0, p3

	goto/32 :l_kvplKhQDGkxzCdGj_6

	nop

	:l_UeSGQmJTBxRPESuc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qnjASNOLapeGmNbn_1

	nop

	:l_DkJROzMAeeZdYArV_7
	goto/32 :before_first_instruction

	:l_pLMWONfhPuCvLDFM_2
    const/16 p1, 0xd2

	goto/32 :l_AkwDUmeDyMCWslwV_3

	nop

	:l_kvplKhQDGkxzCdGj_6
    return-void

	:after_last_instruction

	goto/32 :l_DkJROzMAeeZdYArV_7

	nop

	:l_gniABHWtZsYLUHpA_4
    add-int p3, p2, p1

	goto/32 :l_EZMGpQoEifweNScy_5

	nop

	:l_AkwDUmeDyMCWslwV_3
    mul-int p2, p0, p1

	goto/32 :l_gniABHWtZsYLUHpA_4

	nop

.end method

.method private static final updateChoreographerAndPostFrameCallback(Lkotlinx/coroutines/CancellableContinuation;FBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_PDYTvcPoPpCXDnsX_0

	nop

	:l_bPtxKFbbfACrEXoU_5
    int-to-double p0, p3

	goto/32 :l_YXYibjUxwZjVtAgN_6

	nop

	:l_YXYibjUxwZjVtAgN_6
    return-void

	:after_last_instruction

	goto/32 :l_PGKLwOmLBatfDOcy_7

	nop

	:l_IGaQurhHilPOztnP_1
    const/16 p0, 0x2a

	goto/32 :l_MvkhogrpKgrZumdS_2

	nop

	:l_PGKLwOmLBatfDOcy_7
	goto/32 :before_first_instruction

	:l_GwmZNqeuGmbOpuuf_3
    mul-int p2, p0, p1

	goto/32 :l_SZFCEtAFSKJjfugV_4

	nop

	:l_MvkhogrpKgrZumdS_2
    const/16 p1, 0xd2

	goto/32 :l_GwmZNqeuGmbOpuuf_3

	nop

	:l_SZFCEtAFSKJjfugV_4
    add-int p3, p2, p1

	goto/32 :l_bPtxKFbbfACrEXoU_5

	nop

	:l_PDYTvcPoPpCXDnsX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IGaQurhHilPOztnP_1

	nop

.end method

.method private static final updateChoreographerAndPostFrameCallback(Lkotlinx/coroutines/CancellableContinuation;ZFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_jRfhvTvZkizBBvRH_0

	nop

	:l_ifLUYgFyhURbrAsB_2
    const/16 p1, 0xd2

	goto/32 :l_HkGefyyCZypARJqV_3

	nop

	:l_RfTTkRzDdpeUWyQH_5
    int-to-double p0, p3

	goto/32 :l_MxFMwbKjHlnJjyfM_6

	nop

	:l_MxFMwbKjHlnJjyfM_6
    return-void

	:after_last_instruction

	goto/32 :l_gijVCXnIfBrArtty_7

	nop

	:l_jRfhvTvZkizBBvRH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nokzYGIQJrTIvlGs_1

	nop

	:l_gijVCXnIfBrArtty_7
	goto/32 :before_first_instruction

	:l_UnoocttZzgnMhJOf_4
    add-int p3, p2, p1

	goto/32 :l_RfTTkRzDdpeUWyQH_5

	nop

	:l_nokzYGIQJrTIvlGs_1
    const/16 p0, 0x2a

	goto/32 :l_ifLUYgFyhURbrAsB_2

	nop

	:l_HkGefyyCZypARJqV_3
    mul-int p2, p0, p1

	goto/32 :l_UnoocttZzgnMhJOf_4

	nop

.end method

.method private static final updateChoreographerAndPostFrameCallback(Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 3

	goto/32 :l_EnArTFAoWChMKScg_0

	nop

	:l_KIgKTwRvTAXBZyPg_2
	add-int v0, v0, v1
	goto/32 :l_PPAEYxEcYxxhLAXQ_3

	nop

	:l_nASKGYZtpbPYtlIM_7
    sget-object v0, Lkotlinx/coroutines/android/HandlerDispatcherKt;->choreographer:Landroid/view/Choreographer;

	goto/32 :l_bBAZCCupqQQLROBg_8

	nop

	:l_EnArTFAoWChMKScg_0
	const v0, 14
	goto/32 :l_ZbbeDProWjhfotIh_1

	nop

	:l_bBAZCCupqQQLROBg_8
	if-eqz v0, :gl_noTEqybUcoQYsxWA

	goto/32 :cond_0

	:gl_noTEqybUcoQYsxWA
    .line 203
	goto/32 :l_jYDGSZFMvrZSJGOb_9

	nop

	:l_qhakyjSPEPuFfRdW_6
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
	goto/32 :l_nASKGYZtpbPYtlIM_7

	nop

	:l_OQmPdfcoYmHykJJi_17
	goto/32 :QCVnrAqrdYFZWZtN
	:l_jYDGSZFMvrZSJGOb_9
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

	goto/32 :l_NbvwdOcHqyczdpdr_10

	nop

	:l_sJnzDRMwSHPgHkiY_14
    invoke-static {v0, p0}, Lkotlinx/coroutines/android/HandlerDispatcherKt;->postFrameCallback(Landroid/view/Choreographer;Lkotlinx/coroutines/CancellableContinuation;)V

    .line 205
	goto/32 :l_UhgeKOgKHjwDGKvn_15

	nop

	:l_UhgeKOgKHjwDGKvn_15
    return-void

	:after_last_instruction

	goto/32 :l_SbNEbEkMVlgVdpat_16

	nop

	:l_psajwMVQeedLLHVZ_11
    move-object v1, v0

    .line 236
    .local v1, "it":Landroid/view/Choreographer;
	goto/32 :l_tJMEdheChWsxwqbF_12

	nop

	:l_tJMEdheChWsxwqbF_12
    const/4 v2, 0x0

    .line 203
    .local v2, "$i$a$-also-HandlerDispatcherKt$updateChoreographerAndPostFrameCallback$choreographer$1":I
	goto/32 :l_xYUMBdTrlqdXZyOf_13

	nop

	:l_yDdRvJDeLwBHEFqO_4
	if-lez v0, :gl_qaXeopraxBajHTFu

	goto/32 :bBNaDOqjDkQVUDfn

	:gl_qaXeopraxBajHTFu	goto/32 :l_cuKJsPeSnlxmFtcB_5

	nop

	:l_cuKJsPeSnlxmFtcB_5
	goto/32 :iAjpckwJrAoRKmGu
	:bBNaDOqjDkQVUDfn
	:QCVnrAqrdYFZWZtN

	goto/32 :l_qhakyjSPEPuFfRdW_6

	nop

	:l_PPAEYxEcYxxhLAXQ_3
	rem-int v0, v0, v1
	goto/32 :l_yDdRvJDeLwBHEFqO_4

	nop

	:l_ZbbeDProWjhfotIh_1
	const v1, 13
	goto/32 :l_KIgKTwRvTAXBZyPg_2

	nop

	:l_xYUMBdTrlqdXZyOf_13
    sput-object v1, Lkotlinx/coroutines/android/HandlerDispatcherKt;->choreographer:Landroid/view/Choreographer;

    .line 202
    .end local v1    # "it":Landroid/view/Choreographer;
    .end local v2    # "$i$a$-also-HandlerDispatcherKt$updateChoreographerAndPostFrameCallback$choreographer$1":I
    :cond_0
    nop

    .line 204
    .local v0, "choreographer":Landroid/view/Choreographer;
	goto/32 :l_sJnzDRMwSHPgHkiY_14

	nop

	:l_NbvwdOcHqyczdpdr_10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_psajwMVQeedLLHVZ_11

	nop

	:l_SbNEbEkMVlgVdpat_16
	goto/32 :before_first_instruction

	:iAjpckwJrAoRKmGu
	goto/32 :l_OQmPdfcoYmHykJJi_17

	nop

.end method
