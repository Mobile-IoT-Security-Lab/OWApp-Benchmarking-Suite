.class public final Lkotlin/concurrent/ThreadsKt;
.super Ljava/lang/Object;
.source "Thread.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nThread.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Thread.kt\nkotlin/concurrent/ThreadsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,61:1\n1#2:62\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aJ\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u001a3\u0010\u000e\u001a\u0002H\u000f\"\u0008\u0008\u0000\u0010\u000f*\u00020\u0010*\u0008\u0012\u0004\u0012\u0002H\u000f0\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u0002H\u000f0\u000cH\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0013\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0014"
    }
    d2 = {
        "thread",
        "Ljava/lang/Thread;",
        "start",
        "",
        "isDaemon",
        "contextClassLoader",
        "Ljava/lang/ClassLoader;",
        "name",
        "",
        "priority",
        "",
        "block",
        "Lkotlin/Function0;",
        "",
        "getOrSet",
        "T",
        "",
        "Ljava/lang/ThreadLocal;",
        "default",
        "(Ljava/lang/ThreadLocal;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static yllTBCBbnsEXFDQw(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_pCykBQoTvWlCDykK_0

	nop

	:l_ZzjgMErpbOpZnRvA_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_WqcOZmYuJiJWAfaT_2

	nop

	:l_WqcOZmYuJiJWAfaT_2
    return-void

	:after_last_instruction

	goto/32 :l_RdvgnOiQZFarBrwX_3

	nop

	:l_RdvgnOiQZFarBrwX_3
	goto/32 :before_first_instruction

	:l_pCykBQoTvWlCDykK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZzjgMErpbOpZnRvA_1

	nop

.end method

.method public static hparFqdqgaYkmZdS(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_RBdpMPvDDxubsmJA_0

	nop

	:l_RZBUWoASVJtgqBKi_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_cdbDVFlceWaSwANo_2

	nop

	:l_cdbDVFlceWaSwANo_2
    return-void

	:after_last_instruction

	goto/32 :l_JqiUXzZAfrEgVVRf_3

	nop

	:l_RBdpMPvDDxubsmJA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RZBUWoASVJtgqBKi_1

	nop

	:l_JqiUXzZAfrEgVVRf_3
	goto/32 :before_first_instruction

.end method

.method public static SfxapYKOZSUWRWLo(Ljava/lang/ThreadLocal;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_YNKfWYxqkKPztnUB_0

	nop

	:l_QSrDYleNVZmHOkyS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YFeNLJnAomjyPitz_3

	nop

	:l_xEzTzNvIQklBBeiS_1
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QSrDYleNVZmHOkyS_2

	nop

	:l_YNKfWYxqkKPztnUB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xEzTzNvIQklBBeiS_1

	nop

	:l_YFeNLJnAomjyPitz_3
	goto/32 :before_first_instruction

.end method

.method public static oAWDYxzdsNIkgJZa(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_QjlfHkfVpHPDuaXY_0

	nop

	:l_QjlfHkfVpHPDuaXY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VsCFeiYgTPkycEZC_1

	nop

	:l_DmlugbftXfVFGamw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KKadeiKDgfRjEhSM_3

	nop

	:l_VsCFeiYgTPkycEZC_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DmlugbftXfVFGamw_2

	nop

	:l_KKadeiKDgfRjEhSM_3
	goto/32 :before_first_instruction

.end method

.method public static BHaXyDrjUHZWTKUo(Ljava/lang/ThreadLocal;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_XcIRamJyGEwWWNfx_0

	nop

	:l_PvTCZaaJCUdavLjB_1
    invoke-virtual {p0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

	goto/32 :l_ctctbDpNVjgVoPQI_2

	nop

	:l_wqKayeXcrIOhYwPq_3
	goto/32 :before_first_instruction

	:l_XcIRamJyGEwWWNfx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PvTCZaaJCUdavLjB_1

	nop

	:l_ctctbDpNVjgVoPQI_2
    return-void

	:after_last_instruction

	goto/32 :l_wqKayeXcrIOhYwPq_3

	nop

.end method

.method public static igTkCvZfTGdgVTii(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_rEOOIiPlapYSYpuN_0

	nop

	:l_aMYvctzjsYGduZke_2
    return-void

	:after_last_instruction

	goto/32 :l_rWluuEbqMEMGzjcN_3

	nop

	:l_rEOOIiPlapYSYpuN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LQzWTtssleXOktbq_1

	nop

	:l_LQzWTtssleXOktbq_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_aMYvctzjsYGduZke_2

	nop

	:l_rWluuEbqMEMGzjcN_3
	goto/32 :before_first_instruction

.end method

.method public static cxETFrWCsknBesbK(Lkotlin/concurrent/ThreadsKt$thread$thread$1;Z)V
    .locals 0

	goto/32 :l_EQEkXKwhtdtIyRNE_0

	nop

	:l_cumlKZvPQyVgIpuS_3
	goto/32 :before_first_instruction

	:l_BwdIjayQpnbBzXbu_1
    invoke-virtual {p0, p1}, Lkotlin/concurrent/ThreadsKt$thread$thread$1;->setDaemon(Z)V

	goto/32 :l_QXzEGTTYaqzxDpip_2

	nop

	:l_QXzEGTTYaqzxDpip_2
    return-void

	:after_last_instruction

	goto/32 :l_cumlKZvPQyVgIpuS_3

	nop

	:l_EQEkXKwhtdtIyRNE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BwdIjayQpnbBzXbu_1

	nop

.end method

.method public static evaxwfdBDCNTlFtB(Lkotlin/concurrent/ThreadsKt$thread$thread$1;I)V
    .locals 0

	goto/32 :l_dmBERuYHUiFprGeg_0

	nop

	:l_gQqFVaDBeNJWKfhJ_2
    return-void

	:after_last_instruction

	goto/32 :l_WYCtgpBNWxpsXzOU_3

	nop

	:l_dmBERuYHUiFprGeg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xWgYmaLwhxlLhcmp_1

	nop

	:l_WYCtgpBNWxpsXzOU_3
	goto/32 :before_first_instruction

	:l_xWgYmaLwhxlLhcmp_1
    invoke-virtual {p0, p1}, Lkotlin/concurrent/ThreadsKt$thread$thread$1;->setPriority(I)V

	goto/32 :l_gQqFVaDBeNJWKfhJ_2

	nop

.end method

.method public static RAFHJzXWRewsyRqW(Lkotlin/concurrent/ThreadsKt$thread$thread$1;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_YocInaNsligMEbzh_0

	nop

	:l_YmnJaCfZjNWMojza_3
	goto/32 :before_first_instruction

	:l_KzcWdQZkfFhPqzXf_1
    invoke-virtual {p0, p1}, Lkotlin/concurrent/ThreadsKt$thread$thread$1;->setName(Ljava/lang/String;)V

	goto/32 :l_UkPeywucrnhwVtPZ_2

	nop

	:l_YocInaNsligMEbzh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KzcWdQZkfFhPqzXf_1

	nop

	:l_UkPeywucrnhwVtPZ_2
    return-void

	:after_last_instruction

	goto/32 :l_YmnJaCfZjNWMojza_3

	nop

.end method

.method public static mOsLJvdyHLwqFjZc(Lkotlin/concurrent/ThreadsKt$thread$thread$1;Ljava/lang/ClassLoader;)V
    .locals 0

	goto/32 :l_ZqlqkyOhHYRTWsxL_0

	nop

	:l_ZqlqkyOhHYRTWsxL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jICJXBUQJTdpPmDf_1

	nop

	:l_gcgSYqHaMXjJEOxG_2
    return-void

	:after_last_instruction

	goto/32 :l_uyABvyduRpayDJSz_3

	nop

	:l_jICJXBUQJTdpPmDf_1
    invoke-virtual {p0, p1}, Lkotlin/concurrent/ThreadsKt$thread$thread$1;->setContextClassLoader(Ljava/lang/ClassLoader;)V

	goto/32 :l_gcgSYqHaMXjJEOxG_2

	nop

	:l_uyABvyduRpayDJSz_3
	goto/32 :before_first_instruction

.end method

.method public static TOsFXIbImxGUZVVo(Lkotlin/concurrent/ThreadsKt$thread$thread$1;)V
    .locals 0

	goto/32 :l_bBgkYMxIQQChNMBa_0

	nop

	:l_bBgkYMxIQQChNMBa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YPkmIMpJTILFoKvE_1

	nop

	:l_wWZJXGqVanFHVTak_3
	goto/32 :before_first_instruction

	:l_KtbQiZnUBpuMbJaG_2
    return-void

	:after_last_instruction

	goto/32 :l_wWZJXGqVanFHVTak_3

	nop

	:l_YPkmIMpJTILFoKvE_1
    invoke-virtual {p0}, Lkotlin/concurrent/ThreadsKt$thread$thread$1;->start()V

	goto/32 :l_KtbQiZnUBpuMbJaG_2

	nop

.end method

.method public static FzVHqgQQQbgmYuVo(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;)Ljava/lang/Thread;
    .locals 1

	goto/32 :l_AkXSmZUSMRIlDQFg_0

	nop

	:l_KVQCDFfUBTIbsUVL_3
	goto/32 :before_first_instruction

	:l_MiHXWuIUinFAYquk_1
    invoke-static/range {p0 .. p5}, Lkotlin/concurrent/ThreadsKt;->thread(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;)Ljava/lang/Thread;

    move-result-object v0

	goto/32 :l_RMBGUbokizKDrXwy_2

	nop

	:l_AkXSmZUSMRIlDQFg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MiHXWuIUinFAYquk_1

	nop

	:l_RMBGUbokizKDrXwy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KVQCDFfUBTIbsUVL_3

	nop

.end method

.method private static final getOrSet(Ljava/lang/ThreadLocal;Lkotlin/jvm/functions/Function0;SLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_yppQNgPpEmNLFGfD_0

	nop

	:l_ZQEmbMMWtnyiExPn_6
    return-void

	:after_last_instruction

	goto/32 :l_EQRZuZfljlzwxorM_7

	nop

	:l_EQRZuZfljlzwxorM_7
	goto/32 :before_first_instruction

	:l_aTpxAakWFPXHcNaL_3
    mul-int p2, p0, p1

	goto/32 :l_EocyAHVlwkhOtjJC_4

	nop

	:l_egqYzTHLaNTqrept_5
    int-to-double p0, p3

	goto/32 :l_ZQEmbMMWtnyiExPn_6

	nop

	:l_yppQNgPpEmNLFGfD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oMahwUOpIiAWpxGS_1

	nop

	:l_EocyAHVlwkhOtjJC_4
    add-int p3, p2, p1

	goto/32 :l_egqYzTHLaNTqrept_5

	nop

	:l_pvQucUIVqIZOsRFj_2
    const/16 p1, 0xd2

	goto/32 :l_aTpxAakWFPXHcNaL_3

	nop

	:l_oMahwUOpIiAWpxGS_1
    const/16 p0, 0x2a

	goto/32 :l_pvQucUIVqIZOsRFj_2

	nop

.end method

.method private static final getOrSet(Ljava/lang/ThreadLocal;Lkotlin/jvm/functions/Function0;Ljava/lang/String;CIS)V
    .locals 0

	goto/32 :l_kvfFfDOXFhqZLqxG_0

	nop

	:l_uNkAdxFLHGNAzQel_3
    mul-int p2, p0, p1

	goto/32 :l_WLooXayEsFjdxWue_4

	nop

	:l_HSysJIjekfdMeTos_7
	goto/32 :before_first_instruction

	:l_NoyHycQLJrwWZEvp_1
    const/16 p0, 0x2a

	goto/32 :l_TmEsNWzBxdneJuKE_2

	nop

	:l_kvfFfDOXFhqZLqxG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NoyHycQLJrwWZEvp_1

	nop

	:l_TmEsNWzBxdneJuKE_2
    const/16 p1, 0xd2

	goto/32 :l_uNkAdxFLHGNAzQel_3

	nop

	:l_yliuYrjcjVfFqwYn_6
    return-void

	:after_last_instruction

	goto/32 :l_HSysJIjekfdMeTos_7

	nop

	:l_UfrWWiMcBXxesWTh_5
    int-to-double p0, p3

	goto/32 :l_yliuYrjcjVfFqwYn_6

	nop

	:l_WLooXayEsFjdxWue_4
    add-int p3, p2, p1

	goto/32 :l_UfrWWiMcBXxesWTh_5

	nop

.end method

.method private static final getOrSet(Ljava/lang/ThreadLocal;Lkotlin/jvm/functions/Function0;ISLjava/lang/String;C)V
    .locals 0

	goto/32 :l_CjPbXtFWqBLqLtfO_0

	nop

	:l_EnjewOMJMWiWEsLe_2
    const/16 p1, 0xd2

	goto/32 :l_OZGOYZBceYKXkPVr_3

	nop

	:l_AnNWnslgsZUMDnYY_4
    add-int p3, p2, p1

	goto/32 :l_ztgaXkFJXBPTvUGO_5

	nop

	:l_ztgaXkFJXBPTvUGO_5
    int-to-double p0, p3

	goto/32 :l_NFyyDJAKNZDIiZqm_6

	nop

	:l_OZGOYZBceYKXkPVr_3
    mul-int p2, p0, p1

	goto/32 :l_AnNWnslgsZUMDnYY_4

	nop

	:l_NFyyDJAKNZDIiZqm_6
    return-void

	:after_last_instruction

	goto/32 :l_tLSMWIOADJHsCeXm_7

	nop

	:l_jAVCGLbIJWkwOtYU_1
    const/16 p0, 0x2a

	goto/32 :l_EnjewOMJMWiWEsLe_2

	nop

	:l_tLSMWIOADJHsCeXm_7
	goto/32 :before_first_instruction

	:l_CjPbXtFWqBLqLtfO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jAVCGLbIJWkwOtYU_1

	nop

.end method

.method private static final getOrSet(Ljava/lang/ThreadLocal;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_tTcdoGZfgraHXNxC_0

	nop

	:l_tTcdoGZfgraHXNxC_0
	const v0, 32
	goto/32 :l_xgiYhYeRjQtpsSds_1

	nop

	:l_LqHlRxXSwFrsSZsB_18
	goto/32 :before_first_instruction

	:lxDIFDcivHVTjktg
	goto/32 :l_PNkdOrIzqCRLxZZd_19

	nop

	:l_ipWIyTyhZgXLSVGt_16
	invoke-static {p0, v1}, Lkotlin/concurrent/ThreadsKt;->BHaXyDrjUHZWTKUo(Ljava/lang/ThreadLocal;Ljava/lang/Object;)V

    .end local v1    # "p0":Ljava/lang/Object;
    .end local v2    # "$i$a$-also-ThreadsKt$getOrSet$1":I
    :cond_0
	goto/32 :l_viIppFxoewdODzNG_17

	nop

	:l_LGrqZaHsxxtNxwOS_4
	if-lez v0, :gl_lhqvUzaFVnKTsAJq

	goto/32 :OTquGyssCoHzthje

	:gl_lhqvUzaFVnKTsAJq	goto/32 :l_YiPtOfGUKNhbDtuG_5

	nop

	:l_odPxUCAmQpPabsEs_10
	invoke-static {p1, v0}, Lkotlin/concurrent/ThreadsKt;->hparFqdqgaYkmZdS(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
	goto/32 :l_TMyszTeMaLZIiWqO_11

	nop

	:l_xgiYhYeRjQtpsSds_1
	const v1, 16
	goto/32 :l_hZgzzOgsiXGdFxuV_2

	nop

	:l_TMyszTeMaLZIiWqO_11
	invoke-static {p0}, Lkotlin/concurrent/ThreadsKt;->SfxapYKOZSUWRWLo(Ljava/lang/ThreadLocal;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZxhsWhlEjNjoFceE_12

	nop

	:l_hZgzzOgsiXGdFxuV_2
	add-int v0, v0, v1
	goto/32 :l_MSOoezruEyCabCzy_3

	nop

	:l_MSOoezruEyCabCzy_3
	rem-int v0, v0, v1
	goto/32 :l_LGrqZaHsxxtNxwOS_4

	nop

	:l_wuwCiXplkthaPkhJ_14
    move-object v1, v0

    .line 62
    .local v1, "p0":Ljava/lang/Object;
	goto/32 :l_mujfABtJolWXLEtH_15

	nop

	:l_YiPtOfGUKNhbDtuG_5
	goto/32 :lxDIFDcivHVTjktg
	:OTquGyssCoHzthje
	:fedOLyIgoHpeazde

	goto/32 :l_fWANKjFCXIjflYKc_6

	nop

	:l_fWANKjFCXIjflYKc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$getOrSet"    # Ljava/lang/ThreadLocal;
    .param p1, "default"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/ThreadLocal<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

	goto/32 :l_vEqLcwhsoWfTjNjO_7

	nop

	:l_MpRZGifjkZgcwDJM_13
	invoke-static {p1}, Lkotlin/concurrent/ThreadsKt;->oAWDYxzdsNIkgJZa(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wuwCiXplkthaPkhJ_14

	nop

	:l_qxDfaPyLZGIMQrTb_8
	invoke-static {p0, v0}, Lkotlin/concurrent/ThreadsKt;->yllTBCBbnsEXFDQw(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_sIofmWuvjeUcnIMZ_9

	nop

	:l_viIppFxoewdODzNG_17
    return-object v0

	:after_last_instruction

	goto/32 :l_LqHlRxXSwFrsSZsB_18

	nop

	:l_PNkdOrIzqCRLxZZd_19
	goto/32 :fedOLyIgoHpeazde
	:l_sIofmWuvjeUcnIMZ_9
    const-string v0, "default"

	goto/32 :l_odPxUCAmQpPabsEs_10

	nop

	:l_ZxhsWhlEjNjoFceE_12
	if-eqz v0, :gl_MIEGlfYhBWWKmlbm

	goto/32 :cond_0

	:gl_MIEGlfYhBWWKmlbm
	goto/32 :l_MpRZGifjkZgcwDJM_13

	nop

	:l_mujfABtJolWXLEtH_15
    const/4 v2, 0x0

    .line 59
    .local v2, "$i$a$-also-ThreadsKt$getOrSet$1":I
	goto/32 :l_ipWIyTyhZgXLSVGt_16

	nop

	:l_vEqLcwhsoWfTjNjO_7
    const-string v0, "<this>"

	goto/32 :l_qxDfaPyLZGIMQrTb_8

	nop

.end method

.method public static final thread(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;SIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_itIoxgschWQtaZZV_0

	nop

	:l_itIoxgschWQtaZZV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RmimtgqVBYFkadae_1

	nop

	:l_jDgldkMLNajVNAYx_3
    mul-int p2, p0, p1

	goto/32 :l_cGLoXsxDOyfMTLpR_4

	nop

	:l_pXJMTQquFQxHTBQZ_2
    const/16 p1, 0xd2

	goto/32 :l_jDgldkMLNajVNAYx_3

	nop

	:l_WdZLlvPqeTLPtxtX_6
    return-void

	:after_last_instruction

	goto/32 :l_KLBKApIxBigFHKUd_7

	nop

	:l_JlObPCTjkidTACOq_5
    int-to-double p0, p3

	goto/32 :l_WdZLlvPqeTLPtxtX_6

	nop

	:l_cGLoXsxDOyfMTLpR_4
    add-int p3, p2, p1

	goto/32 :l_JlObPCTjkidTACOq_5

	nop

	:l_RmimtgqVBYFkadae_1
    const/16 p0, 0x2a

	goto/32 :l_pXJMTQquFQxHTBQZ_2

	nop

	:l_KLBKApIxBigFHKUd_7
	goto/32 :before_first_instruction

.end method

.method public static final thread(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;FISLjava/lang/String;)V
    .locals 0

	goto/32 :l_UIRDOsFUMIjSrKGJ_0

	nop

	:l_UIRDOsFUMIjSrKGJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KQMlNjOdyGnQXNDT_1

	nop

	:l_EnmmBcfZQNfXvnzJ_4
    add-int p3, p2, p1

	goto/32 :l_bkEyJCjLvUTuEwph_5

	nop

	:l_RwvaFMkxnipNuuuA_6
    return-void

	:after_last_instruction

	goto/32 :l_zfbDNumCxFpmYWwB_7

	nop

	:l_ZxGiJlSKbhjuBIsj_2
    const/16 p1, 0xd2

	goto/32 :l_NrhYZkdUwcksQpSW_3

	nop

	:l_KQMlNjOdyGnQXNDT_1
    const/16 p0, 0x2a

	goto/32 :l_ZxGiJlSKbhjuBIsj_2

	nop

	:l_NrhYZkdUwcksQpSW_3
    mul-int p2, p0, p1

	goto/32 :l_EnmmBcfZQNfXvnzJ_4

	nop

	:l_bkEyJCjLvUTuEwph_5
    int-to-double p0, p3

	goto/32 :l_RwvaFMkxnipNuuuA_6

	nop

	:l_zfbDNumCxFpmYWwB_7
	goto/32 :before_first_instruction

.end method

.method public static final thread(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ILjava/lang/String;FS)V
    .locals 0

	goto/32 :l_bhmwCBkxqbmtSDrE_0

	nop

	:l_PHpAWsydxSAqFJmA_4
    add-int p3, p2, p1

	goto/32 :l_lTIjqERaeXpOSGMq_5

	nop

	:l_PHDSjLThrREiEfXC_6
    return-void

	:after_last_instruction

	goto/32 :l_TFueUaXgxtIwFtWS_7

	nop

	:l_lTIjqERaeXpOSGMq_5
    int-to-double p0, p3

	goto/32 :l_PHDSjLThrREiEfXC_6

	nop

	:l_eaDArWODWtELXlIv_2
    const/16 p1, 0xd2

	goto/32 :l_aTlQgNZvaVbrJxxX_3

	nop

	:l_TFueUaXgxtIwFtWS_7
	goto/32 :before_first_instruction

	:l_aTlQgNZvaVbrJxxX_3
    mul-int p2, p0, p1

	goto/32 :l_PHpAWsydxSAqFJmA_4

	nop

	:l_oERMOKLkyxczZjGL_1
    const/16 p0, 0x2a

	goto/32 :l_eaDArWODWtELXlIv_2

	nop

	:l_bhmwCBkxqbmtSDrE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oERMOKLkyxczZjGL_1

	nop

.end method

.method public static final thread(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;)Ljava/lang/Thread;
    .locals 2

	goto/32 :l_xwMlgkCixeLbMtkC_0

	nop

	:l_bWUbSNIovldQrDbg_9
    new-instance v0, Lkotlin/concurrent/ThreadsKt$thread$thread$1;

	goto/32 :l_DiOGtMYqFPoKWxiB_10

	nop

	:l_aHglefZyWmMICnFy_3
	rem-int v0, v0, v1
	goto/32 :l_HexQdgHEaPHUTLlJ_4

	nop

	:l_GmYvHoSSJZbcouRy_16
	if-nez p3, :gl_IouBFoeQCimOuGIg

	goto/32 :cond_2

	:gl_IouBFoeQCimOuGIg
    .line 38
	goto/32 :l_NgNWGnhlMinWVppg_17

	nop

	:l_xwMlgkCixeLbMtkC_0
	const v0, 7
	goto/32 :l_qHMINsytcBxtMUKa_1

	nop

	:l_jbKsdxrVgcWrJRhy_22
    move-object v1, v0

	goto/32 :l_ThQrwTStjXMhYvJM_23

	nop

	:l_AlMSRjIyABMsiUtu_21
	invoke-static {v0}, Lkotlin/concurrent/ThreadsKt;->TOsFXIbImxGUZVVo(Lkotlin/concurrent/ThreadsKt$thread$thread$1;)V

    .line 43
    :cond_4
	goto/32 :l_jbKsdxrVgcWrJRhy_22

	nop

	:l_jpJUhnKPEQpqRQJK_14
	if-gtz p4, :gl_HdsHaJYNukiiQCkX

	goto/32 :cond_1

	:gl_HdsHaJYNukiiQCkX
    .line 36
	goto/32 :l_ZCMPoYrnRpfEYFJB_15

	nop

	:l_vqnupvVjLUwgdkkj_2
	add-int v0, v0, v1
	goto/32 :l_aHglefZyWmMICnFy_3

	nop

	:l_qXCeYqDEjCTnKTdv_19
	invoke-static {v0, p2}, Lkotlin/concurrent/ThreadsKt;->mOsLJvdyHLwqFjZc(Lkotlin/concurrent/ThreadsKt$thread$thread$1;Ljava/lang/ClassLoader;)V

    .line 41
    :cond_3
	goto/32 :l_QEBXIvNKqvNvalsj_20

	nop

	:l_LJGENaFMvxlWuayG_8
	invoke-static {p5, v0}, Lkotlin/concurrent/ThreadsKt;->igTkCvZfTGdgVTii(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
	goto/32 :l_bWUbSNIovldQrDbg_9

	nop

	:l_sXqsZjLOzbHMTiXA_25
	goto/32 :before_first_instruction

	:tDfqGZbZZXGCiDwR
	goto/32 :l_uyQjSOtnTsSbBUCz_26

	nop

	:l_REnsGBscCGTowQxa_5
	goto/32 :tDfqGZbZZXGCiDwR
	:gXADJAtZGlByXdgc
	:zMEHXPVPQqWJyaQH

	goto/32 :l_sXERmETjZHwfFEQe_6

	nop

	:l_IiquGpAoAOgIWPbs_12
    const/4 v1, 0x1

	goto/32 :l_zVJIRCdyUyHdpzER_13

	nop

	:l_QEBXIvNKqvNvalsj_20
	if-nez p0, :gl_quhnYsHBaeoBEpaA

	goto/32 :cond_4

	:gl_quhnYsHBaeoBEpaA
    .line 42
	goto/32 :l_AlMSRjIyABMsiUtu_21

	nop

	:l_DiOGtMYqFPoKWxiB_10
    invoke-direct {v0, p5}, Lkotlin/concurrent/ThreadsKt$thread$thread$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33
    .local v0, "thread":Lkotlin/concurrent/ThreadsKt$thread$thread$1;
	goto/32 :l_lgbeNGRtHNykOEaa_11

	nop

	:l_sXERmETjZHwfFEQe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "start"    # Z
    .param p1, "isDaemon"    # Z
    .param p2, "contextClassLoader"    # Ljava/lang/ClassLoader;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "priority"    # I
    .param p5, "block"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Thread;"
        }
    .end annotation

	goto/32 :l_jOSIorNfaBoRlzpX_7

	nop

	:l_aBDxpmxaxpgLcGIv_18
	if-nez p2, :gl_MpEJzlEBREGteiqk

	goto/32 :cond_3

	:gl_MpEJzlEBREGteiqk
    .line 40
	goto/32 :l_qXCeYqDEjCTnKTdv_19

	nop

	:l_NgNWGnhlMinWVppg_17
	invoke-static {v0, p3}, Lkotlin/concurrent/ThreadsKt;->RAFHJzXWRewsyRqW(Lkotlin/concurrent/ThreadsKt$thread$thread$1;Ljava/lang/String;)V

    .line 39
    :cond_2
	goto/32 :l_aBDxpmxaxpgLcGIv_18

	nop

	:l_ThQrwTStjXMhYvJM_23
    check-cast v1, Ljava/lang/Thread;

	goto/32 :l_QAEcGapvJDCoxrQz_24

	nop

	:l_ZCMPoYrnRpfEYFJB_15
	invoke-static {v0, p4}, Lkotlin/concurrent/ThreadsKt;->evaxwfdBDCNTlFtB(Lkotlin/concurrent/ThreadsKt$thread$thread$1;I)V

    .line 37
    :cond_1
	goto/32 :l_GmYvHoSSJZbcouRy_16

	nop

	:l_lgbeNGRtHNykOEaa_11
	if-nez p1, :gl_mFvjNTECpTvGDAxr

	goto/32 :cond_0

	:gl_mFvjNTECpTvGDAxr
    .line 34
	goto/32 :l_IiquGpAoAOgIWPbs_12

	nop

	:l_zVJIRCdyUyHdpzER_13
	invoke-static {v0, v1}, Lkotlin/concurrent/ThreadsKt;->cxETFrWCsknBesbK(Lkotlin/concurrent/ThreadsKt$thread$thread$1;Z)V

    .line 35
    :cond_0
	goto/32 :l_jpJUhnKPEQpqRQJK_14

	nop

	:l_jOSIorNfaBoRlzpX_7
    const-string v0, "block"

	goto/32 :l_LJGENaFMvxlWuayG_8

	nop

	:l_HexQdgHEaPHUTLlJ_4
	if-lez v0, :gl_VLdYTkXMrSPOJmGm

	goto/32 :gXADJAtZGlByXdgc

	:gl_VLdYTkXMrSPOJmGm	goto/32 :l_REnsGBscCGTowQxa_5

	nop

	:l_qHMINsytcBxtMUKa_1
	const v1, 6
	goto/32 :l_vqnupvVjLUwgdkkj_2

	nop

	:l_QAEcGapvJDCoxrQz_24
    return-object v1

	:after_last_instruction

	goto/32 :l_sXqsZjLOzbHMTiXA_25

	nop

	:l_uyQjSOtnTsSbBUCz_26
	goto/32 :zMEHXPVPQqWJyaQH
.end method

.method public static synthetic thread$default(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;Ljava/lang/String;BSZ)V
    .locals 0

	goto/32 :l_JHZUlGdoxldHKldJ_0

	nop

	:l_pYefGWdlLmeetkSJ_2
    const/16 p1, 0xd2

	goto/32 :l_xUbwcInkcjklBOXe_3

	nop

	:l_JHZUlGdoxldHKldJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IKBmByxDmyKYghRw_1

	nop

	:l_ngRxvukByVgYBrbf_4
    add-int p3, p2, p1

	goto/32 :l_nFEvgIMtsVtkSHfd_5

	nop

	:l_zpnqYNPExeBfWzxb_7
	goto/32 :before_first_instruction

	:l_IKBmByxDmyKYghRw_1
    const/16 p0, 0x2a

	goto/32 :l_pYefGWdlLmeetkSJ_2

	nop

	:l_xUbwcInkcjklBOXe_3
    mul-int p2, p0, p1

	goto/32 :l_ngRxvukByVgYBrbf_4

	nop

	:l_nFEvgIMtsVtkSHfd_5
    int-to-double p0, p3

	goto/32 :l_ddtqaOEbqBlaLxtt_6

	nop

	:l_ddtqaOEbqBlaLxtt_6
    return-void

	:after_last_instruction

	goto/32 :l_zpnqYNPExeBfWzxb_7

	nop

.end method

.method public static synthetic thread$default(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;ZLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_aoTWNsFmtEVyCkVk_0

	nop

	:l_pCHFBBUuuSiQYWHw_2
    const/16 p1, 0xd2

	goto/32 :l_roZlnVavrMnEIkCy_3

	nop

	:l_FlFPiWywwytdXGLe_5
    int-to-double p0, p3

	goto/32 :l_jRnXNfHUfUvWkYdo_6

	nop

	:l_eUpGBXrqPORxdNYH_1
    const/16 p0, 0x2a

	goto/32 :l_pCHFBBUuuSiQYWHw_2

	nop

	:l_SfRAzJHztAEnZGza_7
	goto/32 :before_first_instruction

	:l_jRnXNfHUfUvWkYdo_6
    return-void

	:after_last_instruction

	goto/32 :l_SfRAzJHztAEnZGza_7

	nop

	:l_OsJlzrOxnmeWmIjh_4
    add-int p3, p2, p1

	goto/32 :l_FlFPiWywwytdXGLe_5

	nop

	:l_roZlnVavrMnEIkCy_3
    mul-int p2, p0, p1

	goto/32 :l_OsJlzrOxnmeWmIjh_4

	nop

	:l_aoTWNsFmtEVyCkVk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eUpGBXrqPORxdNYH_1

	nop

.end method

.method public static synthetic thread$default(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;ZLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_RBWgXzkzLQKHRaNW_0

	nop

	:l_uiMieTbKmbBFmAeq_5
    int-to-double p0, p3

	goto/32 :l_lIcdGfJorsDbleNk_6

	nop

	:l_FNjqrbLuwuWmivux_7
	goto/32 :before_first_instruction

	:l_gVatUopJsQNoOdcD_3
    mul-int p2, p0, p1

	goto/32 :l_eavJnqAlkvKFOWHT_4

	nop

	:l_lIcdGfJorsDbleNk_6
    return-void

	:after_last_instruction

	goto/32 :l_FNjqrbLuwuWmivux_7

	nop

	:l_rZGwQcsjMTQyKuEn_2
    const/16 p1, 0xd2

	goto/32 :l_gVatUopJsQNoOdcD_3

	nop

	:l_RBWgXzkzLQKHRaNW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HvGMTdqvnHwtYMsS_1

	nop

	:l_HvGMTdqvnHwtYMsS_1
    const/16 p0, 0x2a

	goto/32 :l_rZGwQcsjMTQyKuEn_2

	nop

	:l_eavJnqAlkvKFOWHT_4
    add-int p3, p2, p1

	goto/32 :l_uiMieTbKmbBFmAeq_5

	nop

.end method

.method public static synthetic thread$default(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Thread;
    .locals 6

	goto/32 :l_ahEsljpWIFNUcecp_0

	nop

	:l_xVwfHrrRNisDojPJ_25
    and-int/lit8 p0, p6, 0x8

	goto/32 :l_dhprdJjFaZOPegoo_26

	nop

	:l_mbFtCnGVNuUHudHr_29
    move-object v3, p3

    :goto_3
	goto/32 :l_tkmGfyGhrospJjhm_30

	nop

	:l_kIsYHIxeshIRfPQw_3
	rem-int v0, v0, v1
	goto/32 :l_zhxiSpRsagHlrdVG_4

	nop

	:l_rteYhqAIUVEfttSj_9
    const/4 p0, 0x1

	goto/32 :l_lJOCbIkZYjQLVXRh_10

	nop

	:l_uFdPndudzjqWwtOZ_33
    move v4, p4

	goto/32 :l_beBvyTZLzeZfYXUs_34

	nop

	:l_qOYiEuGSHsLQHirB_23
    goto :goto_2

    .line 20
    :cond_2
	goto/32 :l_ajXfQbtLoTatJEJj_24

	nop

	:l_tkmGfyGhrospJjhm_30
    and-int/lit8 p0, p6, 0x10

	goto/32 :l_OSICiSRLQLJzfphL_31

	nop

	:l_OSICiSRLQLJzfphL_31
	if-nez p0, :gl_nioauYZkxcobIunt

	goto/32 :cond_4

	:gl_nioauYZkxcobIunt
    .line 25
	goto/32 :l_oZrHpufQvYLRHdhW_32

	nop

	:l_htutoGkjzJmCkGRU_1
	const v1, 26
	goto/32 :l_PGlOdMALsOhRvZLT_2

	nop

	:l_ARidTDTfaMyMArPE_35
    move v4, p4

    :goto_4
	goto/32 :l_WOJWAlZyHutVxsbD_36

	nop

	:l_SfPhzyeKpgFYZECf_13
    and-int/lit8 p0, p6, 0x2

	goto/32 :l_JLvOFJgcjahsdfwr_14

	nop

	:l_dvidtYZMXGhyONnk_18
    move v1, p1

    :goto_1
	goto/32 :l_JhggKjvugmXrqghv_19

	nop

	:l_TlleEptZsCUDHVBT_20
    const/4 p1, 0x0

	goto/32 :l_HrveGqJyuhURDzCC_21

	nop

	:l_dAsGMQsVFnRwwzZE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_aJXgjZTdQoWZAbLm_7

	nop

	:l_xPyBRlwwzDccDuvA_11
    goto :goto_0

    .line 20
    :cond_0
	goto/32 :l_oTTmpUfTPHyDpIac_12

	nop

	:l_URipCEmSrkfaEecJ_8
	if-nez p7, :gl_WRMTeCdwVGrtraim

	goto/32 :cond_0

	:gl_WRMTeCdwVGrtraim
    .line 21
	goto/32 :l_rteYhqAIUVEfttSj_9

	nop

	:l_CdCkqccPQqmDkwRa_39
	goto/32 :before_first_instruction

	:YnBnEAXiYvkCucCI
	goto/32 :l_vgDMeXqXsjMThoHE_40

	nop

	:l_ahEsljpWIFNUcecp_0
	const v0, 2
	goto/32 :l_htutoGkjzJmCkGRU_1

	nop

	:l_aJXgjZTdQoWZAbLm_7
    and-int/lit8 p7, p6, 0x1

	goto/32 :l_URipCEmSrkfaEecJ_8

	nop

	:l_HPioAMUBcCFwPuFn_5
	goto/32 :YnBnEAXiYvkCucCI
	:afXszHonmbdciBAU
	:MbfaJgFQipKVBjxq

	goto/32 :l_dAsGMQsVFnRwwzZE_6

	nop

	:l_oZrHpufQvYLRHdhW_32
    const/4 p4, -0x1

	goto/32 :l_uFdPndudzjqWwtOZ_33

	nop

	:l_pbtdfnCJIKXaznIE_38
    return-object p0

	:after_last_instruction

	goto/32 :l_CdCkqccPQqmDkwRa_39

	nop

	:l_vgDMeXqXsjMThoHE_40
	goto/32 :MbfaJgFQipKVBjxq
	:l_beBvyTZLzeZfYXUs_34
    goto :goto_4

    .line 20
    :cond_4
	goto/32 :l_ARidTDTfaMyMArPE_35

	nop

	:l_ygpJdZvPXqmidYPi_27
    move-object v3, p1

	goto/32 :l_osGAHleCbuZiGNkf_28

	nop

	:l_grtXiJmMsfGpdVld_22
    move-object v2, p1

	goto/32 :l_qOYiEuGSHsLQHirB_23

	nop

	:l_PGlOdMALsOhRvZLT_2
	add-int v0, v0, v1
	goto/32 :l_kIsYHIxeshIRfPQw_3

	nop

	:l_ajXfQbtLoTatJEJj_24
    move-object v2, p2

    :goto_2
	goto/32 :l_xVwfHrrRNisDojPJ_25

	nop

	:l_JhggKjvugmXrqghv_19
    and-int/lit8 p0, p6, 0x4

	goto/32 :l_TlleEptZsCUDHVBT_20

	nop

	:l_lJOCbIkZYjQLVXRh_10
    move v0, p0

	goto/32 :l_xPyBRlwwzDccDuvA_11

	nop

	:l_mfiwgVNcXprpnHeo_17
    goto :goto_1

    .line 20
    :cond_1
	goto/32 :l_dvidtYZMXGhyONnk_18

	nop

	:l_dhprdJjFaZOPegoo_26
	if-nez p0, :gl_DAgGkhFQfibInskM

	goto/32 :cond_3

	:gl_DAgGkhFQfibInskM
    .line 24
	goto/32 :l_ygpJdZvPXqmidYPi_27

	nop

	:l_oTTmpUfTPHyDpIac_12
    move v0, p0

    :goto_0
	goto/32 :l_SfPhzyeKpgFYZECf_13

	nop

	:l_osGAHleCbuZiGNkf_28
    goto :goto_3

    .line 20
    :cond_3
	goto/32 :l_mbFtCnGVNuUHudHr_29

	nop

	:l_tpLLCTACzzocxVrr_15
    const/4 p1, 0x0

	goto/32 :l_wrUjVBvcSZemvPEE_16

	nop

	:l_wrUjVBvcSZemvPEE_16
    move v1, p1

	goto/32 :l_mfiwgVNcXprpnHeo_17

	nop

	:l_dTDTBubgRaVOhfnJ_37
	invoke-static/range {v0 .. v5}, Lkotlin/concurrent/ThreadsKt;->FzVHqgQQQbgmYuVo(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;)Ljava/lang/Thread;

    move-result-object p0

	goto/32 :l_pbtdfnCJIKXaznIE_38

	nop

	:l_JLvOFJgcjahsdfwr_14
	if-nez p0, :gl_zkHMkxEeHoHiBALq

	goto/32 :cond_1

	:gl_zkHMkxEeHoHiBALq
    .line 22
	goto/32 :l_tpLLCTACzzocxVrr_15

	nop

	:l_HrveGqJyuhURDzCC_21
	if-nez p0, :gl_fMBJsdGouTWIjfoX

	goto/32 :cond_2

	:gl_fMBJsdGouTWIjfoX
    .line 23
	goto/32 :l_grtXiJmMsfGpdVld_22

	nop

	:l_WOJWAlZyHutVxsbD_36
    move-object v5, p5

	goto/32 :l_dTDTBubgRaVOhfnJ_37

	nop

	:l_zhxiSpRsagHlrdVG_4
	if-lez v0, :gl_YYQlUfhGQQbFpCFt

	goto/32 :afXszHonmbdciBAU

	:gl_YYQlUfhGQQbFpCFt	goto/32 :l_HPioAMUBcCFwPuFn_5

	nop

.end method
