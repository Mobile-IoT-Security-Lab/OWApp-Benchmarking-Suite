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
.method public static BjqazHPOEmtZcMtR(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_AHVlwkhOtjJCegqY_0

	nop

	:l_AHVlwkhOtjJCegqY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zTHLaNTqreptZQEm_1

	nop

	:l_bMMWtnyiExPnEQRZ_2
    return-void

	:after_last_instruction

	goto/32 :l_uZfljlzwxorMkvfF_3

	nop

	:l_uZfljlzwxorMkvfF_3
	goto/32 :before_first_instruction

	:l_zTHLaNTqreptZQEm_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_bMMWtnyiExPnEQRZ_2

	nop

.end method

.method public static TCQxkcYXxaQNEYmd(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_fDOXFhqZLqxGNoyH_0

	nop

	:l_NWzBxdneJuKEuNkA_2
    return-void

	:after_last_instruction

	goto/32 :l_dxFLHGNAzQelWLoo_3

	nop

	:l_fDOXFhqZLqxGNoyH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ycQLJrwWZEvpTmEs_1

	nop

	:l_ycQLJrwWZEvpTmEs_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_NWzBxdneJuKEuNkA_2

	nop

	:l_dxFLHGNAzQelWLoo_3
	goto/32 :before_first_instruction

.end method

.method public static hVAcGtzTWZrVdXqO(Ljava/lang/ThreadLocal;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_XayEsFjdxWueUfrW_0

	nop

	:l_JIjekfdMeTosCjPb_3
	goto/32 :before_first_instruction

	:l_YrjcjVfFqwYnHSys_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JIjekfdMeTosCjPb_3

	nop

	:l_XayEsFjdxWueUfrW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WiMcBXxesWThyliu_1

	nop

	:l_WiMcBXxesWThyliu_1
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YrjcjVfFqwYnHSys_2

	nop

.end method

.method public static oqrOlZWRvmSjJMCr(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_XtFWqBLqLtfOjAVC_0

	nop

	:l_wOMJMWiWEsLeOZGO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YZBceYKXkPVrAnNW_3

	nop

	:l_GLbIJWkwOtYUEnje_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wOMJMWiWEsLeOZGO_2

	nop

	:l_XtFWqBLqLtfOjAVC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GLbIJWkwOtYUEnje_1

	nop

	:l_YZBceYKXkPVrAnNW_3
	goto/32 :before_first_instruction

.end method

.method public static eHnopHsiABUhBSSF(Ljava/lang/ThreadLocal;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_nslgsZUMDnYYztga_0

	nop

	:l_nslgsZUMDnYYztga_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XkFJXBPTvUGONFyy_1

	nop

	:l_XkFJXBPTvUGONFyy_1
    invoke-virtual {p0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

	goto/32 :l_DJAKNZDIiZqmtLSM_2

	nop

	:l_WIOADJHsCeXmtTcd_3
	goto/32 :before_first_instruction

	:l_DJAKNZDIiZqmtLSM_2
    return-void

	:after_last_instruction

	goto/32 :l_WIOADJHsCeXmtTcd_3

	nop

.end method

.method public static jXhDPCkvDZZSWobq(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_oGZfgraHXNxCxgiY_0

	nop

	:l_hYeRjQtpsSdshZgz_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_zOgsiXGdFxuVMSOo_2

	nop

	:l_ezruEyCabCzyLGrq_3
	goto/32 :before_first_instruction

	:l_zOgsiXGdFxuVMSOo_2
    return-void

	:after_last_instruction

	goto/32 :l_ezruEyCabCzyLGrq_3

	nop

	:l_oGZfgraHXNxCxgiY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hYeRjQtpsSdshZgz_1

	nop

.end method

.method public static HLXpZevJQqrMwtkV(Lkotlin/concurrent/ThreadsKt$thread$thread$1;Z)V
    .locals 0

	goto/32 :l_ZaHsxxtNxwOSlhqv_0

	nop

	:l_KjFCXIjflYKcvEqL_3
	goto/32 :before_first_instruction

	:l_OfGUKNhbDtuGfWAN_2
    return-void

	:after_last_instruction

	goto/32 :l_KjFCXIjflYKcvEqL_3

	nop

	:l_ZaHsxxtNxwOSlhqv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UzaFVnKTsAJqYiPt_1

	nop

	:l_UzaFVnKTsAJqYiPt_1
    invoke-virtual {p0, p1}, Lkotlin/concurrent/ThreadsKt$thread$thread$1;->setDaemon(Z)V

	goto/32 :l_OfGUKNhbDtuGfWAN_2

	nop

.end method

.method public static irJkoTtzrsuWEdjf(Lkotlin/concurrent/ThreadsKt$thread$thread$1;I)V
    .locals 0

	goto/32 :l_cwhsoWfTjNjOqxDf_0

	nop

	:l_mWuvjeUcnIMZodPx_2
    return-void

	:after_last_instruction

	goto/32 :l_UCAmQpPabsEsTMys_3

	nop

	:l_UCAmQpPabsEsTMys_3
	goto/32 :before_first_instruction

	:l_cwhsoWfTjNjOqxDf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aPyLZGIMQrTbsIof_1

	nop

	:l_aPyLZGIMQrTbsIof_1
    invoke-virtual {p0, p1}, Lkotlin/concurrent/ThreadsKt$thread$thread$1;->setPriority(I)V

	goto/32 :l_mWuvjeUcnIMZodPx_2

	nop

.end method

.method public static GZNomgpTEIlplPUi(Lkotlin/concurrent/ThreadsKt$thread$thread$1;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_zTeMaLZIiWqOZxhs_0

	nop

	:l_WhlEjNjoFceEMIEG_1
    invoke-virtual {p0, p1}, Lkotlin/concurrent/ThreadsKt$thread$thread$1;->setName(Ljava/lang/String;)V

	goto/32 :l_lfYhBWWKmlbmMpRZ_2

	nop

	:l_GifjkZgcwDJMwuwC_3
	goto/32 :before_first_instruction

	:l_zTeMaLZIiWqOZxhs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WhlEjNjoFceEMIEG_1

	nop

	:l_lfYhBWWKmlbmMpRZ_2
    return-void

	:after_last_instruction

	goto/32 :l_GifjkZgcwDJMwuwC_3

	nop

.end method

.method public static sfBaNXAAjAIHEURH(Lkotlin/concurrent/ThreadsKt$thread$thread$1;Ljava/lang/ClassLoader;)V
    .locals 0

	goto/32 :l_iXplkthaPkhJmujf_0

	nop

	:l_yTyhZgXLSVGtviIp_2
    return-void

	:after_last_instruction

	goto/32 :l_pFxoewdODzNGLqHl_3

	nop

	:l_pFxoewdODzNGLqHl_3
	goto/32 :before_first_instruction

	:l_ABtJolWXLEtHipWI_1
    invoke-virtual {p0, p1}, Lkotlin/concurrent/ThreadsKt$thread$thread$1;->setContextClassLoader(Ljava/lang/ClassLoader;)V

	goto/32 :l_yTyhZgXLSVGtviIp_2

	nop

	:l_iXplkthaPkhJmujf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ABtJolWXLEtHipWI_1

	nop

.end method

.method public static HhUQjgSSrgAemoRk(Lkotlin/concurrent/ThreadsKt$thread$thread$1;)V
    .locals 0

	goto/32 :l_RxXSwFrsSZsBPNkd_0

	nop

	:l_OrIzqCRLxZZditIo_1
    invoke-virtual {p0}, Lkotlin/concurrent/ThreadsKt$thread$thread$1;->start()V

	goto/32 :l_xgschWQtaZZVRmim_2

	nop

	:l_xgschWQtaZZVRmim_2
    return-void

	:after_last_instruction

	goto/32 :l_tgqVBYFkadaepXJM_3

	nop

	:l_tgqVBYFkadaepXJM_3
	goto/32 :before_first_instruction

	:l_RxXSwFrsSZsBPNkd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OrIzqCRLxZZditIo_1

	nop

.end method

.method public static uSrFSobWXmrJrSzA(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;)Ljava/lang/Thread;
    .locals 1

	goto/32 :l_TQquFQxHTBQZjDgl_0

	nop

	:l_TQquFQxHTBQZjDgl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dkMLNajVNAYxcGLo_1

	nop

	:l_dkMLNajVNAYxcGLo_1
    invoke-static/range {p0 .. p5}, Lkotlin/concurrent/ThreadsKt;->thread(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;)Ljava/lang/Thread;

    move-result-object v0

	goto/32 :l_XsxDOyfMTLpRJlOb_2

	nop

	:l_PCTjkidTACOqWdZL_3
	goto/32 :before_first_instruction

	:l_XsxDOyfMTLpRJlOb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PCTjkidTACOqWdZL_3

	nop

.end method

.method private static final getOrSet(Ljava/lang/ThreadLocal;Lkotlin/jvm/functions/Function0;SLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_lvPqeTLPtxtXKLBK_0

	nop

	:l_BcfZQNfXvnzJbkEy_6
    return-void

	:after_last_instruction

	goto/32 :l_JCjLvUTuEwphRwva_7

	nop

	:l_lvPqeTLPtxtXKLBK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ApIxBigFHKUdUIRD_1

	nop

	:l_ZkdUwcksQpSWEnmm_5
    int-to-double p0, p3

	goto/32 :l_BcfZQNfXvnzJbkEy_6

	nop

	:l_NjOdyGnQXNDTZxGi_3
    mul-int p2, p0, p1

	goto/32 :l_JlSKbhjuBIsjNrhY_4

	nop

	:l_OsFUMIjSrKGJKQMl_2
    const/16 p1, 0xd2

	goto/32 :l_NjOdyGnQXNDTZxGi_3

	nop

	:l_JCjLvUTuEwphRwva_7
	goto/32 :before_first_instruction

	:l_ApIxBigFHKUdUIRD_1
    const/16 p0, 0x2a

	goto/32 :l_OsFUMIjSrKGJKQMl_2

	nop

	:l_JlSKbhjuBIsjNrhY_4
    add-int p3, p2, p1

	goto/32 :l_ZkdUwcksQpSWEnmm_5

	nop

.end method

.method private static final getOrSet(Ljava/lang/ThreadLocal;Lkotlin/jvm/functions/Function0;Ljava/lang/String;CIS)V
    .locals 0

	goto/32 :l_FMkxnipNuuuAzfbD_0

	nop

	:l_FMkxnipNuuuAzfbD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NumCxFpmYWwBbhmw_1

	nop

	:l_rWODWtELXlIvaTlQ_4
    add-int p3, p2, p1

	goto/32 :l_gNZvaVbrJxxXPHpA_5

	nop

	:l_WsydxSAqFJmAlTIj_6
    return-void

	:after_last_instruction

	goto/32 :l_qERaeXpOSGMqPHDS_7

	nop

	:l_gNZvaVbrJxxXPHpA_5
    int-to-double p0, p3

	goto/32 :l_WsydxSAqFJmAlTIj_6

	nop

	:l_qERaeXpOSGMqPHDS_7
	goto/32 :before_first_instruction

	:l_OKLkyxczZjGLeaDA_3
    mul-int p2, p0, p1

	goto/32 :l_rWODWtELXlIvaTlQ_4

	nop

	:l_NumCxFpmYWwBbhmw_1
    const/16 p0, 0x2a

	goto/32 :l_CBkxqbmtSDrEoERM_2

	nop

	:l_CBkxqbmtSDrEoERM_2
    const/16 p1, 0xd2

	goto/32 :l_OKLkyxczZjGLeaDA_3

	nop

.end method

.method private static final getOrSet(Ljava/lang/ThreadLocal;Lkotlin/jvm/functions/Function0;ISLjava/lang/String;C)V
    .locals 0

	goto/32 :l_jLThrREiEfXCTFue_0

	nop

	:l_gkCixeLbMtkCqHMI_2
    const/16 p1, 0xd2

	goto/32 :l_NsytcBxtMUKavqnu_3

	nop

	:l_efZyWmMICnFyHexQ_5
    int-to-double p0, p3

	goto/32 :l_dgHEaPHUTLlJVLdY_6

	nop

	:l_jLThrREiEfXCTFue_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UaXgxtIwFtWSxwMl_1

	nop

	:l_pvVjLUwgdkkjaHgl_4
    add-int p3, p2, p1

	goto/32 :l_efZyWmMICnFyHexQ_5

	nop

	:l_UaXgxtIwFtWSxwMl_1
    const/16 p0, 0x2a

	goto/32 :l_gkCixeLbMtkCqHMI_2

	nop

	:l_TkXMrSPOJmGmREns_7
	goto/32 :before_first_instruction

	:l_dgHEaPHUTLlJVLdY_6
    return-void

	:after_last_instruction

	goto/32 :l_TkXMrSPOJmGmREns_7

	nop

	:l_NsytcBxtMUKavqnu_3
    mul-int p2, p0, p1

	goto/32 :l_pvVjLUwgdkkjaHgl_4

	nop

.end method

.method private static final getOrSet(Ljava/lang/ThreadLocal;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_GBscCGTowQxasXER_0

	nop

	:l_NaFMvxlWuayGbWUb_3
	rem-int v0, v0, v1
	goto/32 :l_SNIovldQrDbgDiOG_4

	nop

	:l_aJYNukiiQCkXZCMP_10
	invoke-static {p1, v0}, Lkotlin/concurrent/ThreadsKt;->TCQxkcYXxaQNEYmd(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
	goto/32 :l_oYrnRpfEYFJBGmYv_11

	nop

	:l_orNfaBoRlzpXLJGE_2
	add-int v0, v0, v1
	goto/32 :l_NaFMvxlWuayGbWUb_3

	nop

	:l_RjIyABMsiUtujbKs_19
	goto/32 :WJPIMIvAjMTtOwID
	:l_NTECpTvGDAxrIiqu_6
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

	goto/32 :l_GpAoAOgIWPbszVJI_7

	nop

	:l_oYrnRpfEYFJBGmYv_11
	invoke-static {p0}, Lkotlin/concurrent/ThreadsKt;->hVAcGtzTWZrVdXqO(Ljava/lang/ThreadLocal;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HoSSJZbcouRyIouB_12

	nop

	:l_RCdyUyHdpzERjpJU_8
	invoke-static {p0, v0}, Lkotlin/concurrent/ThreadsKt;->BjqazHPOEmtZcMtR(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_hnKPEQpqRQJKHdsH_9

	nop

	:l_YqDEjCTnKTdvQEBX_16
	invoke-static {p0, v1}, Lkotlin/concurrent/ThreadsKt;->eHnopHsiABUhBSSF(Ljava/lang/ThreadLocal;Ljava/lang/Object;)V

    .end local v1    # "p0":Ljava/lang/Object;
    .end local v2    # "$i$a$-also-ThreadsKt$getOrSet$1":I
    :cond_0
	goto/32 :l_IvNKqvNvalsjquhn_17

	nop

	:l_GnhlMinWVppgaBDx_13
	invoke-static {p1}, Lkotlin/concurrent/ThreadsKt;->oqrOlZWRvmSjJMCr(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pmxaxpgLcGIvMpEJ_14

	nop

	:l_mETjZHwfFEQejOSI_1
	const v1, 32
	goto/32 :l_orNfaBoRlzpXLJGE_2

	nop

	:l_pmxaxpgLcGIvMpEJ_14
    move-object v1, v0

    .line 62
    .local v1, "p0":Ljava/lang/Object;
	goto/32 :l_zlEBREGteiqkqXCe_15

	nop

	:l_IvNKqvNvalsjquhn_17
    return-object v0

	:after_last_instruction

	goto/32 :l_YsHBaeoBEpaAAlMS_18

	nop

	:l_YsHBaeoBEpaAAlMS_18
	goto/32 :before_first_instruction

	:avaJfChgQNngHleC
	goto/32 :l_RjIyABMsiUtujbKs_19

	nop

	:l_HoSSJZbcouRyIouB_12
	if-eqz v0, :gl_FoeQCimOuGIgNgNW

	goto/32 :cond_0

	:gl_FoeQCimOuGIgNgNW
	goto/32 :l_GnhlMinWVppgaBDx_13

	nop

	:l_GBscCGTowQxasXER_0
	const v0, 22
	goto/32 :l_mETjZHwfFEQejOSI_1

	nop

	:l_SNIovldQrDbgDiOG_4
	if-lez v0, :gl_tMYqFPoKWxiBlgbe

	goto/32 :rRGXDVUXzZUWlOVy

	:gl_tMYqFPoKWxiBlgbe	goto/32 :l_NGRtHNykOEaamFvj_5

	nop

	:l_hnKPEQpqRQJKHdsH_9
    const-string v0, "default"

	goto/32 :l_aJYNukiiQCkXZCMP_10

	nop

	:l_zlEBREGteiqkqXCe_15
    const/4 v2, 0x0

    .line 59
    .local v2, "$i$a$-also-ThreadsKt$getOrSet$1":I
	goto/32 :l_YqDEjCTnKTdvQEBX_16

	nop

	:l_GpAoAOgIWPbszVJI_7
    const-string v0, "<this>"

	goto/32 :l_RCdyUyHdpzERjpJU_8

	nop

	:l_NGRtHNykOEaamFvj_5
	goto/32 :avaJfChgQNngHleC
	:rRGXDVUXzZUWlOVy
	:WJPIMIvAjMTtOwID

	goto/32 :l_NTECpTvGDAxrIiqu_6

	nop

.end method

.method public static final thread(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;SIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_dxrVgcWrJRhyThQr_0

	nop

	:l_ByxDmyKYghRwpYef_6
    return-void

	:after_last_instruction

	goto/32 :l_GWdlLmeetkSJxUbw_7

	nop

	:l_dxrVgcWrJRhyThQr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wTStjXMhYvJMQAEc_1

	nop

	:l_GWdlLmeetkSJxUbw_7
	goto/32 :before_first_instruction

	:l_GapvJDCoxrQzsXqs_2
    const/16 p1, 0xd2

	goto/32 :l_ZjLOzbHMTiXAuyQj_3

	nop

	:l_lGdoxldHKldJIKBm_5
    int-to-double p0, p3

	goto/32 :l_ByxDmyKYghRwpYef_6

	nop

	:l_SOtnTsSbBUCzJHZU_4
    add-int p3, p2, p1

	goto/32 :l_lGdoxldHKldJIKBm_5

	nop

	:l_wTStjXMhYvJMQAEc_1
    const/16 p0, 0x2a

	goto/32 :l_GapvJDCoxrQzsXqs_2

	nop

	:l_ZjLOzbHMTiXAuyQj_3
    mul-int p2, p0, p1

	goto/32 :l_SOtnTsSbBUCzJHZU_4

	nop

.end method

.method public static final thread(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;FISLjava/lang/String;)V
    .locals 0

	goto/32 :l_cInkcjklBOXengRx_0

	nop

	:l_gIMtsVtkSHfdddtq_2
    const/16 p1, 0xd2

	goto/32 :l_aOEbqBlaLxttzpnq_3

	nop

	:l_BXrqPORxdNYHpCHF_6
    return-void

	:after_last_instruction

	goto/32 :l_BBUuuSiQYWHwroZl_7

	nop

	:l_NsFmtEVyCkVkeUpG_5
    int-to-double p0, p3

	goto/32 :l_BXrqPORxdNYHpCHF_6

	nop

	:l_cInkcjklBOXengRx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vukByVgYBrbfnFEv_1

	nop

	:l_YNPExeBfWzxbaoTW_4
    add-int p3, p2, p1

	goto/32 :l_NsFmtEVyCkVkeUpG_5

	nop

	:l_vukByVgYBrbfnFEv_1
    const/16 p0, 0x2a

	goto/32 :l_gIMtsVtkSHfdddtq_2

	nop

	:l_aOEbqBlaLxttzpnq_3
    mul-int p2, p0, p1

	goto/32 :l_YNPExeBfWzxbaoTW_4

	nop

	:l_BBUuuSiQYWHwroZl_7
	goto/32 :before_first_instruction

.end method

.method public static final thread(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ILjava/lang/String;FS)V
    .locals 0

	goto/32 :l_nVavrMnEIkCyOsJl_0

	nop

	:l_zJHztAEnZGzaRBWg_4
    add-int p3, p2, p1

	goto/32 :l_XzkzLQKHRaNWHvGM_5

	nop

	:l_QcsjMTQyKuEngVat_7
	goto/32 :before_first_instruction

	:l_XzkzLQKHRaNWHvGM_5
    int-to-double p0, p3

	goto/32 :l_TdqvnHwtYMsSrZGw_6

	nop

	:l_iWywwytdXGLejRnX_2
    const/16 p1, 0xd2

	goto/32 :l_NfHUfUvWkYdoSfRA_3

	nop

	:l_zrOxnmeWmIjhFlFP_1
    const/16 p0, 0x2a

	goto/32 :l_iWywwytdXGLejRnX_2

	nop

	:l_TdqvnHwtYMsSrZGw_6
    return-void

	:after_last_instruction

	goto/32 :l_QcsjMTQyKuEngVat_7

	nop

	:l_NfHUfUvWkYdoSfRA_3
    mul-int p2, p0, p1

	goto/32 :l_zJHztAEnZGzaRBWg_4

	nop

	:l_nVavrMnEIkCyOsJl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zrOxnmeWmIjhFlFP_1

	nop

.end method

.method public static final thread(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;)Ljava/lang/Thread;
    .locals 2

	goto/32 :l_UopJsQNoOdcDeavJ_0

	nop

	:l_eCdwVGrtraimrteY_13
	invoke-static {v0, v1}, Lkotlin/concurrent/ThreadsKt;->HLXpZevJQqrMwtkV(Lkotlin/concurrent/ThreadsKt$thread$thread$1;Z)V

    .line 35
    :cond_0
	goto/32 :l_hqAIUVEfttSjlJOC_14

	nop

	:l_SpRsagHlrdVGYYQl_8
	invoke-static {p5, v0}, Lkotlin/concurrent/ThreadsKt;->jXhDPCkvDZZSWobq(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
	goto/32 :l_UfhGQQbFpCFtHPio_9

	nop

	:l_pUfTPHyDpIacSfPh_16
	if-nez p3, :gl_zyeKpgFYZECfJLvO

	goto/32 :cond_2

	:gl_zyeKpgFYZECfJLvO
    .line 38
	goto/32 :l_FJgcjahsdfwrzkHM_17

	nop

	:l_kxEeHoHiBALqtpLL_18
	if-nez p2, :gl_CTACzzocxVrrwrUj

	goto/32 :cond_3

	:gl_CTACzzocxVrrwrUj
    .line 40
	goto/32 :l_VBvcSZemvPEEmfiw_19

	nop

	:l_EuGSHsLQHirBajXf_26
	goto/32 :fJLVySjgkoVgpiKJ
	:l_GfJorsDbleNkFNjq_3
	rem-int v0, v0, v1
	goto/32 :l_rbLuwuWmivuxahEs_4

	nop

	:l_EptZsCUDHVBTHrve_22
    move-object v1, v0

	goto/32 :l_GqJyuhURDzCCfMBJ_23

	nop

	:l_UopJsQNoOdcDeavJ_0
	const v0, 32
	goto/32 :l_nqAlkvKFOWHTuiMi_1

	nop

	:l_MQsVFnRwwzZEaJXg_11
	if-nez p1, :gl_jZTdQoWZAbLmURip

	goto/32 :cond_0

	:gl_jZTdQoWZAbLmURip
    .line 34
	goto/32 :l_CEmSrkfaEecJWRMT_12

	nop

	:l_dMALsOhRvZLTkIsY_6
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

	goto/32 :l_HIxeshIRfPQwzhxi_7

	nop

	:l_FJgcjahsdfwrzkHM_17
	invoke-static {v0, p3}, Lkotlin/concurrent/ThreadsKt;->GZNomgpTEIlplPUi(Lkotlin/concurrent/ThreadsKt$thread$thread$1;Ljava/lang/String;)V

    .line 39
    :cond_2
	goto/32 :l_kxEeHoHiBALqtpLL_18

	nop

	:l_eTbKmbBFmAeqlIcd_2
	add-int v0, v0, v1
	goto/32 :l_GfJorsDbleNkFNjq_3

	nop

	:l_UfhGQQbFpCFtHPio_9
    new-instance v0, Lkotlin/concurrent/ThreadsKt$thread$thread$1;

	goto/32 :l_AMUBcCFwPuFndAsG_10

	nop

	:l_KjvugmXrqghvTlle_21
	invoke-static {v0}, Lkotlin/concurrent/ThreadsKt;->HhUQjgSSrgAemoRk(Lkotlin/concurrent/ThreadsKt$thread$thread$1;)V

    .line 43
    :cond_4
	goto/32 :l_EptZsCUDHVBTHrve_22

	nop

	:l_oGkjzJmCkGRUPGlO_5
	goto/32 :qxVLqDUKmicjZqgv
	:gjSULqWIlhFLDuGb
	:fJLVySjgkoVgpiKJ

	goto/32 :l_dMALsOhRvZLTkIsY_6

	nop

	:l_gVNcXprpnHeodvid_20
	if-nez p0, :gl_tYZMXGhyONnkJhgg

	goto/32 :cond_4

	:gl_tYZMXGhyONnkJhgg
    .line 42
	goto/32 :l_KjvugmXrqghvTlle_21

	nop

	:l_nqAlkvKFOWHTuiMi_1
	const v1, 19
	goto/32 :l_eTbKmbBFmAeqlIcd_2

	nop

	:l_AMUBcCFwPuFndAsG_10
    invoke-direct {v0, p5}, Lkotlin/concurrent/ThreadsKt$thread$thread$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33
    .local v0, "thread":Lkotlin/concurrent/ThreadsKt$thread$thread$1;
	goto/32 :l_MQsVFnRwwzZEaJXg_11

	nop

	:l_RlwwzDccDuvAoTTm_15
	invoke-static {v0, p4}, Lkotlin/concurrent/ThreadsKt;->irJkoTtzrsuWEdjf(Lkotlin/concurrent/ThreadsKt$thread$thread$1;I)V

    .line 37
    :cond_1
	goto/32 :l_pUfTPHyDpIacSfPh_16

	nop

	:l_iJmMsfGpdVldqOYi_25
	goto/32 :before_first_instruction

	:qxVLqDUKmicjZqgv
	goto/32 :l_EuGSHsLQHirBajXf_26

	nop

	:l_VBvcSZemvPEEmfiw_19
	invoke-static {v0, p2}, Lkotlin/concurrent/ThreadsKt;->sfBaNXAAjAIHEURH(Lkotlin/concurrent/ThreadsKt$thread$thread$1;Ljava/lang/ClassLoader;)V

    .line 41
    :cond_3
	goto/32 :l_gVNcXprpnHeodvid_20

	nop

	:l_HIxeshIRfPQwzhxi_7
    const-string v0, "block"

	goto/32 :l_SpRsagHlrdVGYYQl_8

	nop

	:l_rbLuwuWmivuxahEs_4
	if-lez v0, :gl_ljpWIFNUcecphtut

	goto/32 :gjSULqWIlhFLDuGb

	:gl_ljpWIFNUcecphtut	goto/32 :l_oGkjzJmCkGRUPGlO_5

	nop

	:l_CEmSrkfaEecJWRMT_12
    const/4 v1, 0x1

	goto/32 :l_eCdwVGrtraimrteY_13

	nop

	:l_GqJyuhURDzCCfMBJ_23
    check-cast v1, Ljava/lang/Thread;

	goto/32 :l_sdGouTWIjfoXgrtX_24

	nop

	:l_sdGouTWIjfoXgrtX_24
    return-object v1

	:after_last_instruction

	goto/32 :l_iJmMsfGpdVldqOYi_25

	nop

	:l_hqAIUVEfttSjlJOC_14
	if-gtz p4, :gl_bIkZYjQLVXRhxPyB

	goto/32 :cond_1

	:gl_bIkZYjQLVXRhxPyB
    .line 36
	goto/32 :l_RlwwzDccDuvAoTTm_15

	nop

.end method

.method public static synthetic thread$default(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;Ljava/lang/String;BSZ)V
    .locals 0

	goto/32 :l_QbtLoTatJEJjxVwf_0

	nop

	:l_dZvPXqmidYPiosGA_4
    add-int p3, p2, p1

	goto/32 :l_HleCbuZiGNkfmbFt_5

	nop

	:l_HleCbuZiGNkfmbFt_5
    int-to-double p0, p3

	goto/32 :l_CnGVNuUHudHrtkmG_6

	nop

	:l_HrrRNisDojPJdhpr_1
    const/16 p0, 0x2a

	goto/32 :l_dJjFaZOPegooDAgG_2

	nop

	:l_CnGVNuUHudHrtkmG_6
    return-void

	:after_last_instruction

	goto/32 :l_fyGhrospJjhmOSIC_7

	nop

	:l_khFQfibInskMygpJ_3
    mul-int p2, p0, p1

	goto/32 :l_dZvPXqmidYPiosGA_4

	nop

	:l_QbtLoTatJEJjxVwf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HrrRNisDojPJdhpr_1

	nop

	:l_dJjFaZOPegooDAgG_2
    const/16 p1, 0xd2

	goto/32 :l_khFQfibInskMygpJ_3

	nop

	:l_fyGhrospJjhmOSIC_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic thread$default(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;ZLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_iSRLQLJzfphLnioa_0

	nop

	:l_pufQvYLRHdhWuFdP_2
    const/16 p1, 0xd2

	goto/32 :l_ndudzjqWwtOZbeBv_3

	nop

	:l_TDTfaMyMArPEWOJW_5
    int-to-double p0, p3

	goto/32 :l_AlZyHutVxsbDdTDT_6

	nop

	:l_yTZLzeZfYXUsARid_4
    add-int p3, p2, p1

	goto/32 :l_TDTfaMyMArPEWOJW_5

	nop

	:l_AlZyHutVxsbDdTDT_6
    return-void

	:after_last_instruction

	goto/32 :l_BubgRaVOhfnJpbtd_7

	nop

	:l_uYZkxcobIuntoZrH_1
    const/16 p0, 0x2a

	goto/32 :l_pufQvYLRHdhWuFdP_2

	nop

	:l_BubgRaVOhfnJpbtd_7
	goto/32 :before_first_instruction

	:l_iSRLQLJzfphLnioa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uYZkxcobIuntoZrH_1

	nop

	:l_ndudzjqWwtOZbeBv_3
    mul-int p2, p0, p1

	goto/32 :l_yTZLzeZfYXUsARid_4

	nop

.end method

.method public static synthetic thread$default(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;ZLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_fnCJIKXaznIECdCk_0

	nop

	:l_eXqXsjMThoHEdhdi_2
    const/16 p1, 0xd2

	goto/32 :l_iZDrCpdyVYPeNatx_3

	nop

	:l_lhTyYDQpKPKnCAQu_6
    return-void

	:after_last_instruction

	goto/32 :l_WgytRRcTmLtZhMCM_7

	nop

	:l_WgytRRcTmLtZhMCM_7
	goto/32 :before_first_instruction

	:l_ynfexLyuWlCwGCWj_5
    int-to-double p0, p3

	goto/32 :l_lhTyYDQpKPKnCAQu_6

	nop

	:l_qccPQqmDkwRavgDM_1
    const/16 p0, 0x2a

	goto/32 :l_eXqXsjMThoHEdhdi_2

	nop

	:l_qRwxgxnMeBaXZnMt_4
    add-int p3, p2, p1

	goto/32 :l_ynfexLyuWlCwGCWj_5

	nop

	:l_iZDrCpdyVYPeNatx_3
    mul-int p2, p0, p1

	goto/32 :l_qRwxgxnMeBaXZnMt_4

	nop

	:l_fnCJIKXaznIECdCk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qccPQqmDkwRavgDM_1

	nop

.end method

.method public static synthetic thread$default(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Thread;
    .locals 6

	goto/32 :l_lLqOAFEiYOXdAvuY_0

	nop

	:l_LPkiBSVWWnywXfQc_40
	goto/32 :DDHYmCcTRkwGOTGe
	:l_dDSlEGmxYDFeZThu_2
	add-int v0, v0, v1
	goto/32 :l_QGaTEMOuygmscrko_3

	nop

	:l_bLSAnSPafIXGowJW_37
	invoke-static/range {v0 .. v5}, Lkotlin/concurrent/ThreadsKt;->uSrFSobWXmrJrSzA(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;)Ljava/lang/Thread;

    move-result-object p0

	goto/32 :l_yNklwxPbAMGUvcuW_38

	nop

	:l_PxSWWSIVMQwGeRPR_26
	if-nez p0, :gl_FGdpfZQaJyFZsdhP

	goto/32 :cond_3

	:gl_FGdpfZQaJyFZsdhP
    .line 24
	goto/32 :l_lzKdLbqmURgBmumE_27

	nop

	:l_lzKdLbqmURgBmumE_27
    move-object v3, p1

	goto/32 :l_MaXYDkeBXlmPwCrV_28

	nop

	:l_TZeBAcInTvOtVtsz_17
    goto :goto_1

    .line 20
    :cond_1
	goto/32 :l_biAGvdpJhUgsydnq_18

	nop

	:l_EIVAwHJqFlSbIVGG_9
    const/4 p0, 0x1

	goto/32 :l_LKRLAvcPpgruQkUd_10

	nop

	:l_GhnkSBIjGGIzUetR_39
	goto/32 :before_first_instruction

	:yIfOIgLQghRZfEiM
	goto/32 :l_LPkiBSVWWnywXfQc_40

	nop

	:l_dTYyIQdfCwdWZSNF_32
    const/4 p4, -0x1

	goto/32 :l_pwcWvrDACwMOzQxA_33

	nop

	:l_yNklwxPbAMGUvcuW_38
    return-object p0

	:after_last_instruction

	goto/32 :l_GhnkSBIjGGIzUetR_39

	nop

	:l_pwcWvrDACwMOzQxA_33
    move v4, p4

	goto/32 :l_PLJSDAspivVgrIot_34

	nop

	:l_mQbqMWWukLqTHmcl_16
    move v1, p1

	goto/32 :l_TZeBAcInTvOtVtsz_17

	nop

	:l_zkODBAXfYdZmqdBI_4
	if-lez v0, :gl_SCFXegniqBENgJeg

	goto/32 :MfljRaHsmRmJdvkf

	:gl_SCFXegniqBENgJeg	goto/32 :l_PEayjXxpaiIKkHtw_5

	nop

	:l_wnIkXgiMAsOPOMXV_20
    const/4 p1, 0x0

	goto/32 :l_peFamaTjlFWJxoRa_21

	nop

	:l_IHZsOAUmLSPQmHUK_7
    and-int/lit8 p7, p6, 0x1

	goto/32 :l_pOBMnxnCeZIFTrEg_8

	nop

	:l_PLJSDAspivVgrIot_34
    goto :goto_4

    .line 20
    :cond_4
	goto/32 :l_kEKXLHdlESuoNiJy_35

	nop

	:l_LKRLAvcPpgruQkUd_10
    move v0, p0

	goto/32 :l_IOMkDcrDheuaOUyz_11

	nop

	:l_sAemVWVWZyPQZrHf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_IHZsOAUmLSPQmHUK_7

	nop

	:l_QGaTEMOuygmscrko_3
	rem-int v0, v0, v1
	goto/32 :l_zkODBAXfYdZmqdBI_4

	nop

	:l_MaXYDkeBXlmPwCrV_28
    goto :goto_3

    .line 20
    :cond_3
	goto/32 :l_jPCvdiodyFKoznjf_29

	nop

	:l_FDIZJctWXIgOdLXT_15
    const/4 p1, 0x0

	goto/32 :l_mQbqMWWukLqTHmcl_16

	nop

	:l_HqvxAJcxgJDMUkqX_13
    and-int/lit8 p0, p6, 0x2

	goto/32 :l_sstkGAhnuUIgqNkv_14

	nop

	:l_pOBMnxnCeZIFTrEg_8
	if-nez p7, :gl_BqFIgoECOFKjXAUN

	goto/32 :cond_0

	:gl_BqFIgoECOFKjXAUN
    .line 21
	goto/32 :l_EIVAwHJqFlSbIVGG_9

	nop

	:l_sTFNtEDDpmQGvEEh_12
    move v0, p0

    :goto_0
	goto/32 :l_HqvxAJcxgJDMUkqX_13

	nop

	:l_IOMkDcrDheuaOUyz_11
    goto :goto_0

    .line 20
    :cond_0
	goto/32 :l_sTFNtEDDpmQGvEEh_12

	nop

	:l_uRosrPHAURkFftgG_23
    goto :goto_2

    .line 20
    :cond_2
	goto/32 :l_CTeQIErlOOhcHFMr_24

	nop

	:l_DdTkYuIQjFsilCYY_22
    move-object v2, p1

	goto/32 :l_uRosrPHAURkFftgG_23

	nop

	:l_uBeKcCOujUpNLmxL_1
	const v1, 10
	goto/32 :l_dDSlEGmxYDFeZThu_2

	nop

	:l_vDIyuRsYJUPseFDp_19
    and-int/lit8 p0, p6, 0x4

	goto/32 :l_wnIkXgiMAsOPOMXV_20

	nop

	:l_peFamaTjlFWJxoRa_21
	if-nez p0, :gl_ZeXnRxeidETPnFEF

	goto/32 :cond_2

	:gl_ZeXnRxeidETPnFEF
    .line 23
	goto/32 :l_DdTkYuIQjFsilCYY_22

	nop

	:l_WreOjYnWtjrNdDwd_36
    move-object v5, p5

	goto/32 :l_bLSAnSPafIXGowJW_37

	nop

	:l_CTeQIErlOOhcHFMr_24
    move-object v2, p2

    :goto_2
	goto/32 :l_cWNAiBtcolQtcCEj_25

	nop

	:l_owhzSTOOvghJunnI_31
	if-nez p0, :gl_PVDamjIVHAoyaCPm

	goto/32 :cond_4

	:gl_PVDamjIVHAoyaCPm
    .line 25
	goto/32 :l_dTYyIQdfCwdWZSNF_32

	nop

	:l_sstkGAhnuUIgqNkv_14
	if-nez p0, :gl_LRuoBMDoCZbTpmQn

	goto/32 :cond_1

	:gl_LRuoBMDoCZbTpmQn
    .line 22
	goto/32 :l_FDIZJctWXIgOdLXT_15

	nop

	:l_biAGvdpJhUgsydnq_18
    move v1, p1

    :goto_1
	goto/32 :l_vDIyuRsYJUPseFDp_19

	nop

	:l_lLqOAFEiYOXdAvuY_0
	const v0, 27
	goto/32 :l_uBeKcCOujUpNLmxL_1

	nop

	:l_HwPwlFAVSWKFaVPy_30
    and-int/lit8 p0, p6, 0x10

	goto/32 :l_owhzSTOOvghJunnI_31

	nop

	:l_cWNAiBtcolQtcCEj_25
    and-int/lit8 p0, p6, 0x8

	goto/32 :l_PxSWWSIVMQwGeRPR_26

	nop

	:l_kEKXLHdlESuoNiJy_35
    move v4, p4

    :goto_4
	goto/32 :l_WreOjYnWtjrNdDwd_36

	nop

	:l_PEayjXxpaiIKkHtw_5
	goto/32 :yIfOIgLQghRZfEiM
	:MfljRaHsmRmJdvkf
	:DDHYmCcTRkwGOTGe

	goto/32 :l_sAemVWVWZyPQZrHf_6

	nop

	:l_jPCvdiodyFKoznjf_29
    move-object v3, p3

    :goto_3
	goto/32 :l_HwPwlFAVSWKFaVPy_30

	nop

.end method
