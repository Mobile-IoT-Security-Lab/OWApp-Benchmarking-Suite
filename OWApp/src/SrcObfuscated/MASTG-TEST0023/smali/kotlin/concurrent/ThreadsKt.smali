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
.method public static HEURHHhUQjgSSrgA(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_atFUncJFvhGxglQM_0

	nop

	:l_LjOlQHRbSktNtLbW_2
    return-void

	:after_last_instruction

	goto/32 :l_GyyQjKYCsqSDENni_3

	nop

	:l_zhfotjbmyLLEXTHs_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_LjOlQHRbSktNtLbW_2

	nop

	:l_GyyQjKYCsqSDENni_3
	goto/32 :before_first_instruction

	:l_atFUncJFvhGxglQM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zhfotjbmyLLEXTHs_1

	nop

.end method

.method public static emoRkuSrFSobWXmr(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_OoUuqmCcdCxJKfMF_0

	nop

	:l_nwtpFtILZrDsSsdO_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_HiQCpgYBNiGzsaTK_2

	nop

	:l_OoUuqmCcdCxJKfMF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nwtpFtILZrDsSsdO_1

	nop

	:l_HiQCpgYBNiGzsaTK_2
    return-void

	:after_last_instruction

	goto/32 :l_QAiBLIRWwobSCjKM_3

	nop

	:l_QAiBLIRWwobSCjKM_3
	goto/32 :before_first_instruction

.end method

.method public static JrSzAQVlUWuHiDWe(Ljava/lang/ThreadLocal;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_iJpFDZcDlZNIKGqe_0

	nop

	:l_guFZHkJDYJBavmuB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BhZOGDRTkIdnLDXW_3

	nop

	:l_iJpFDZcDlZNIKGqe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WLVPxfUNqjOqVqZS_1

	nop

	:l_WLVPxfUNqjOqVqZS_1
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_guFZHkJDYJBavmuB_2

	nop

	:l_BhZOGDRTkIdnLDXW_3
	goto/32 :before_first_instruction

.end method

.method public static EULkboETBkNgQccw(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_qHNIRXdmDJyoeIhn_0

	nop

	:l_DsZJUdZVwpsLEIMV_3
	goto/32 :before_first_instruction

	:l_hgJDsPrPlVibejNz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DsZJUdZVwpsLEIMV_3

	nop

	:l_qHNIRXdmDJyoeIhn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UsdFUqMDHwgsmOWa_1

	nop

	:l_UsdFUqMDHwgsmOWa_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hgJDsPrPlVibejNz_2

	nop

.end method

.method public static whIwFRREAxUDwCMc(Ljava/lang/ThreadLocal;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_VRgAxFoQiXKimnGb_0

	nop

	:l_VRgAxFoQiXKimnGb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rgEjJudOEjLhqXCa_1

	nop

	:l_rgEjJudOEjLhqXCa_1
    invoke-virtual {p0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

	goto/32 :l_WjdPAGosAwiCtmPL_2

	nop

	:l_snNpbblrXkbSEKpY_3
	goto/32 :before_first_instruction

	:l_WjdPAGosAwiCtmPL_2
    return-void

	:after_last_instruction

	goto/32 :l_snNpbblrXkbSEKpY_3

	nop

.end method

.method public static iiyAFZbpbHmgvyrf(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_xMdWIEjiouhgIbXL_0

	nop

	:l_axBEDawLMWcCPeNW_3
	goto/32 :before_first_instruction

	:l_KUqoYeDcMKknnDhP_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_BtWPesdXSvDAPtnC_2

	nop

	:l_BtWPesdXSvDAPtnC_2
    return-void

	:after_last_instruction

	goto/32 :l_axBEDawLMWcCPeNW_3

	nop

	:l_xMdWIEjiouhgIbXL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KUqoYeDcMKknnDhP_1

	nop

.end method

.method public static rZfDsxoEleEcgTuu(Lkotlin/concurrent/ThreadsKt$thread$thread$1;Z)V
    .locals 0

	goto/32 :l_LVDurfXCfOOrJjwC_0

	nop

	:l_LVDurfXCfOOrJjwC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qvHNVXVLVbcnWnlk_1

	nop

	:l_QojtDjYElTNiYhbc_2
    return-void

	:after_last_instruction

	goto/32 :l_aBgKaDmIlJpQOxVZ_3

	nop

	:l_aBgKaDmIlJpQOxVZ_3
	goto/32 :before_first_instruction

	:l_qvHNVXVLVbcnWnlk_1
    invoke-virtual {p0, p1}, Lkotlin/concurrent/ThreadsKt$thread$thread$1;->setDaemon(Z)V

	goto/32 :l_QojtDjYElTNiYhbc_2

	nop

.end method

.method public static LeLEpnykRTbqEDyc(Lkotlin/concurrent/ThreadsKt$thread$thread$1;I)V
    .locals 0

	goto/32 :l_aaeDqxjRkVaXWYHo_0

	nop

	:l_aFFVPwfnhvbMFKbn_1
    invoke-virtual {p0, p1}, Lkotlin/concurrent/ThreadsKt$thread$thread$1;->setPriority(I)V

	goto/32 :l_ijYlyEJlMALnGWyU_2

	nop

	:l_aaeDqxjRkVaXWYHo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aFFVPwfnhvbMFKbn_1

	nop

	:l_jokyKElcRXBqMVcz_3
	goto/32 :before_first_instruction

	:l_ijYlyEJlMALnGWyU_2
    return-void

	:after_last_instruction

	goto/32 :l_jokyKElcRXBqMVcz_3

	nop

.end method

.method public static KwpQUcesBDxWBhaD(Lkotlin/concurrent/ThreadsKt$thread$thread$1;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_NCCIIZpsSvRFlQme_0

	nop

	:l_SxSWbOYcwbDVQydx_2
    return-void

	:after_last_instruction

	goto/32 :l_xIjQyzPKmYCjSwGf_3

	nop

	:l_NCCIIZpsSvRFlQme_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zQEfIagbJKfmDFaj_1

	nop

	:l_xIjQyzPKmYCjSwGf_3
	goto/32 :before_first_instruction

	:l_zQEfIagbJKfmDFaj_1
    invoke-virtual {p0, p1}, Lkotlin/concurrent/ThreadsKt$thread$thread$1;->setName(Ljava/lang/String;)V

	goto/32 :l_SxSWbOYcwbDVQydx_2

	nop

.end method

.method public static bSpYLMRKLAtnvvth(Lkotlin/concurrent/ThreadsKt$thread$thread$1;Ljava/lang/ClassLoader;)V
    .locals 0

	goto/32 :l_CZpVVWgSWinfrzct_0

	nop

	:l_wiHklTLBwZrCDveQ_3
	goto/32 :before_first_instruction

	:l_mnJmFLvknvaiFrpE_2
    return-void

	:after_last_instruction

	goto/32 :l_wiHklTLBwZrCDveQ_3

	nop

	:l_CZpVVWgSWinfrzct_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DqmZOudpovJphVsg_1

	nop

	:l_DqmZOudpovJphVsg_1
    invoke-virtual {p0, p1}, Lkotlin/concurrent/ThreadsKt$thread$thread$1;->setContextClassLoader(Ljava/lang/ClassLoader;)V

	goto/32 :l_mnJmFLvknvaiFrpE_2

	nop

.end method

.method public static QbFFbPLjPIPDRTMB(Lkotlin/concurrent/ThreadsKt$thread$thread$1;)V
    .locals 0

	goto/32 :l_ZwiysSKXfpTQQxTY_0

	nop

	:l_nNYMZCHFJRuWBtpw_1
    invoke-virtual {p0}, Lkotlin/concurrent/ThreadsKt$thread$thread$1;->start()V

	goto/32 :l_ibDrQJYmSJJXediE_2

	nop

	:l_JxNAyjUUNfoHKSjc_3
	goto/32 :before_first_instruction

	:l_ZwiysSKXfpTQQxTY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nNYMZCHFJRuWBtpw_1

	nop

	:l_ibDrQJYmSJJXediE_2
    return-void

	:after_last_instruction

	goto/32 :l_JxNAyjUUNfoHKSjc_3

	nop

.end method

.method public static TAIZAefPisLAuPPc(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;)Ljava/lang/Thread;
    .locals 1

	goto/32 :l_XAXFTgqpWKfSCYPt_0

	nop

	:l_ufkpKmGluACEbQlj_1
    invoke-static/range {p0 .. p5}, Lkotlin/concurrent/ThreadsKt;->thread(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;)Ljava/lang/Thread;

    move-result-object v0

	goto/32 :l_JJhrvShGtZUXBQDC_2

	nop

	:l_NECyaleREFjXvGPA_3
	goto/32 :before_first_instruction

	:l_XAXFTgqpWKfSCYPt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ufkpKmGluACEbQlj_1

	nop

	:l_JJhrvShGtZUXBQDC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NECyaleREFjXvGPA_3

	nop

.end method

.method private static final getOrSet(Ljava/lang/ThreadLocal;Lkotlin/jvm/functions/Function0;BSCF)V
    .locals 0

	goto/32 :l_JDGjtTGxRHmRRpqI_0

	nop

	:l_XwEUbRqigePrIxFZ_3
    mul-int p2, p0, p1

	goto/32 :l_SNLJWlhIfSYNPUbV_4

	nop

	:l_SNLJWlhIfSYNPUbV_4
    add-int p3, p2, p1

	goto/32 :l_FYphqKRRMlUKRUXa_5

	nop

	:l_tdTuvSiWptEXvolh_1
    const/16 p0, 0x2a

	goto/32 :l_BQpTyneFdaqIPNmO_2

	nop

	:l_BQpTyneFdaqIPNmO_2
    const/16 p1, 0xd2

	goto/32 :l_XwEUbRqigePrIxFZ_3

	nop

	:l_ibnoXTqtQGNPOUEb_7
	goto/32 :before_first_instruction

	:l_FYphqKRRMlUKRUXa_5
    int-to-double p0, p3

	goto/32 :l_hHYUVruEWhRyfWLO_6

	nop

	:l_hHYUVruEWhRyfWLO_6
    return-void

	:after_last_instruction

	goto/32 :l_ibnoXTqtQGNPOUEb_7

	nop

	:l_JDGjtTGxRHmRRpqI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tdTuvSiWptEXvolh_1

	nop

.end method

.method private static final getOrSet(Ljava/lang/ThreadLocal;Lkotlin/jvm/functions/Function0;FSBC)V
    .locals 0

	goto/32 :l_DNONumOreyJcPBXh_0

	nop

	:l_RpjdZDRqxeimNkhp_4
    add-int p3, p2, p1

	goto/32 :l_FfojRiRMVyXKHPji_5

	nop

	:l_zmVpOsZwtwCISleV_7
	goto/32 :before_first_instruction

	:l_TqEGvQAdigwOvuLM_6
    return-void

	:after_last_instruction

	goto/32 :l_zmVpOsZwtwCISleV_7

	nop

	:l_FfojRiRMVyXKHPji_5
    int-to-double p0, p3

	goto/32 :l_TqEGvQAdigwOvuLM_6

	nop

	:l_pXXRLQiSdIXfkgVh_2
    const/16 p1, 0xd2

	goto/32 :l_wgVkdCLmDrdnteZV_3

	nop

	:l_fEHxZDuyKjWFWpQI_1
    const/16 p0, 0x2a

	goto/32 :l_pXXRLQiSdIXfkgVh_2

	nop

	:l_wgVkdCLmDrdnteZV_3
    mul-int p2, p0, p1

	goto/32 :l_RpjdZDRqxeimNkhp_4

	nop

	:l_DNONumOreyJcPBXh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fEHxZDuyKjWFWpQI_1

	nop

.end method

.method private static final getOrSet(Ljava/lang/ThreadLocal;Lkotlin/jvm/functions/Function0;SCBF)V
    .locals 0

	goto/32 :l_urafawOLelVGFdLN_0

	nop

	:l_uOFbdElEoHqpaZdv_7
	goto/32 :before_first_instruction

	:l_urafawOLelVGFdLN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JQtTpUfHrmamOqdR_1

	nop

	:l_KkbgeclzWqOKZwsy_2
    const/16 p1, 0xd2

	goto/32 :l_PDeFSyKrBdWArTsu_3

	nop

	:l_VyQpcCkbGMGrHmnw_4
    add-int p3, p2, p1

	goto/32 :l_mQvpPOhQpneAWhOb_5

	nop

	:l_JQtTpUfHrmamOqdR_1
    const/16 p0, 0x2a

	goto/32 :l_KkbgeclzWqOKZwsy_2

	nop

	:l_mQvpPOhQpneAWhOb_5
    int-to-double p0, p3

	goto/32 :l_ZfTAFIwlpDxoANCm_6

	nop

	:l_PDeFSyKrBdWArTsu_3
    mul-int p2, p0, p1

	goto/32 :l_VyQpcCkbGMGrHmnw_4

	nop

	:l_ZfTAFIwlpDxoANCm_6
    return-void

	:after_last_instruction

	goto/32 :l_uOFbdElEoHqpaZdv_7

	nop

.end method

.method private static final getOrSet(Ljava/lang/ThreadLocal;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_ekZOUsxgVYsdPLbp_0

	nop

	:l_UfAooCjrGtxnOlEC_8
	invoke-static {p0, v0}, Lkotlin/concurrent/ThreadsKt;->HEURHHhUQjgSSrgA(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_JFkcJObkkGIAEgEH_9

	nop

	:l_GesiJQjFWwAIwSew_1
	const v1, 6
	goto/32 :l_iGHUmdTXsnXOupMz_2

	nop

	:l_DFBpWcyctSQtFqQn_10
	invoke-static {p1, v0}, Lkotlin/concurrent/ThreadsKt;->emoRkuSrFSobWXmr(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
	goto/32 :l_kHfixTEyOXQhfIDK_11

	nop

	:l_xHsTHPDyFYVZCzbv_18
	goto/32 :before_first_instruction

	:KulBctwOdFeukNjI
	goto/32 :l_IKVKXOhDOSVFbwDF_19

	nop

	:l_JFkcJObkkGIAEgEH_9
    const-string v0, "default"

	goto/32 :l_DFBpWcyctSQtFqQn_10

	nop

	:l_KOIyxzNfZfaFuUYq_7
    const-string v0, "<this>"

	goto/32 :l_UfAooCjrGtxnOlEC_8

	nop

	:l_lIuVutqZDiEyXMbU_12
	if-eqz v0, :gl_VbkMykTrZcrjIboZ

	goto/32 :cond_0

	:gl_VbkMykTrZcrjIboZ
	goto/32 :l_RNajHLgamGIYzTmR_13

	nop

	:l_iGHUmdTXsnXOupMz_2
	add-int v0, v0, v1
	goto/32 :l_BuKjUOJajYmUbkTs_3

	nop

	:l_kHfixTEyOXQhfIDK_11
	invoke-static {p0}, Lkotlin/concurrent/ThreadsKt;->JrSzAQVlUWuHiDWe(Ljava/lang/ThreadLocal;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lIuVutqZDiEyXMbU_12

	nop

	:l_IKVKXOhDOSVFbwDF_19
	goto/32 :HBnGcpJXpFtpCsLP
	:l_BuKjUOJajYmUbkTs_3
	rem-int v0, v0, v1
	goto/32 :l_mKVhbvODLMCGpgjg_4

	nop

	:l_RNajHLgamGIYzTmR_13
	invoke-static {p1}, Lkotlin/concurrent/ThreadsKt;->EULkboETBkNgQccw(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tfMXOwRdYwFgtNMk_14

	nop

	:l_BrMYLsdqciIfMtZl_17
    return-object v0

	:after_last_instruction

	goto/32 :l_xHsTHPDyFYVZCzbv_18

	nop

	:l_cFHsfruxBkmyqoci_16
	invoke-static {p0, v1}, Lkotlin/concurrent/ThreadsKt;->whIwFRREAxUDwCMc(Ljava/lang/ThreadLocal;Ljava/lang/Object;)V

    .end local v1    # "p0":Ljava/lang/Object;
    .end local v2    # "$i$a$-also-ThreadsKt$getOrSet$1":I
    :cond_0
	goto/32 :l_BrMYLsdqciIfMtZl_17

	nop

	:l_mKVhbvODLMCGpgjg_4
	if-lez v0, :gl_tEmVAuJHZFiTZxDG

	goto/32 :ONYrbLZPwRyJILcG

	:gl_tEmVAuJHZFiTZxDG	goto/32 :l_GUjBnJGQcLcIsqiX_5

	nop

	:l_GUjBnJGQcLcIsqiX_5
	goto/32 :KulBctwOdFeukNjI
	:ONYrbLZPwRyJILcG
	:HBnGcpJXpFtpCsLP

	goto/32 :l_FzZDEvOaxmRkJOyE_6

	nop

	:l_ekZOUsxgVYsdPLbp_0
	const v0, 6
	goto/32 :l_GesiJQjFWwAIwSew_1

	nop

	:l_tfMXOwRdYwFgtNMk_14
    move-object v1, v0

    .line 62
    .local v1, "p0":Ljava/lang/Object;
	goto/32 :l_CPTrHJbxoaUIvmeL_15

	nop

	:l_FzZDEvOaxmRkJOyE_6
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

	goto/32 :l_KOIyxzNfZfaFuUYq_7

	nop

	:l_CPTrHJbxoaUIvmeL_15
    const/4 v2, 0x0

    .line 59
    .local v2, "$i$a$-also-ThreadsKt$getOrSet$1":I
	goto/32 :l_cFHsfruxBkmyqoci_16

	nop

.end method

.method public static final thread(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ICBZ)V
    .locals 0

	goto/32 :l_UaQyqoLeMqPorrac_0

	nop

	:l_hYUTNUNyDsBbNLXD_5
    int-to-double p0, p3

	goto/32 :l_znkIbubumiVRscfg_6

	nop

	:l_typgXZcxZrkEMiuZ_4
    add-int p3, p2, p1

	goto/32 :l_hYUTNUNyDsBbNLXD_5

	nop

	:l_UaQyqoLeMqPorrac_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sTbsHDygJqMNEmmG_1

	nop

	:l_znkIbubumiVRscfg_6
    return-void

	:after_last_instruction

	goto/32 :l_StcqcbgerJFeKder_7

	nop

	:l_sTbsHDygJqMNEmmG_1
    const/16 p0, 0x2a

	goto/32 :l_ixzmmzvsPHWGEXqO_2

	nop

	:l_ixzmmzvsPHWGEXqO_2
    const/16 p1, 0xd2

	goto/32 :l_nMrhFHQVognhFDNs_3

	nop

	:l_StcqcbgerJFeKder_7
	goto/32 :before_first_instruction

	:l_nMrhFHQVognhFDNs_3
    mul-int p2, p0, p1

	goto/32 :l_typgXZcxZrkEMiuZ_4

	nop

.end method

.method public static final thread(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;CBZI)V
    .locals 0

	goto/32 :l_hmEquCbQMyzHMCdm_0

	nop

	:l_cQkEYsuNOCjoGbDl_6
    return-void

	:after_last_instruction

	goto/32 :l_xvKWyYjeiUffeyOK_7

	nop

	:l_nRBPYrDPKdnXiZTH_3
    mul-int p2, p0, p1

	goto/32 :l_wZiOFcNonHheQOCn_4

	nop

	:l_xvKWyYjeiUffeyOK_7
	goto/32 :before_first_instruction

	:l_reYJprrIXuRQcsSp_1
    const/16 p0, 0x2a

	goto/32 :l_OwRYHQXoPFbskohK_2

	nop

	:l_wZiOFcNonHheQOCn_4
    add-int p3, p2, p1

	goto/32 :l_sNPgoZkpkrMJyvgY_5

	nop

	:l_OwRYHQXoPFbskohK_2
    const/16 p1, 0xd2

	goto/32 :l_nRBPYrDPKdnXiZTH_3

	nop

	:l_hmEquCbQMyzHMCdm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_reYJprrIXuRQcsSp_1

	nop

	:l_sNPgoZkpkrMJyvgY_5
    int-to-double p0, p3

	goto/32 :l_cQkEYsuNOCjoGbDl_6

	nop

.end method

.method public static final thread(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;CIBZ)V
    .locals 0

	goto/32 :l_HTNBnKPQioROPPUo_0

	nop

	:l_zIzbIkomjpkqwrWU_5
    int-to-double p0, p3

	goto/32 :l_QxKoHwVYNRctbPXj_6

	nop

	:l_ywohjfzXuhBpwVNF_1
    const/16 p0, 0x2a

	goto/32 :l_TkQfKuokFmYjzTOR_2

	nop

	:l_vwTFDCGoNlcsPrAN_3
    mul-int p2, p0, p1

	goto/32 :l_iJjfnwpnwUTKqlqY_4

	nop

	:l_QxKoHwVYNRctbPXj_6
    return-void

	:after_last_instruction

	goto/32 :l_GwxVSpJdJEHFQlPU_7

	nop

	:l_iJjfnwpnwUTKqlqY_4
    add-int p3, p2, p1

	goto/32 :l_zIzbIkomjpkqwrWU_5

	nop

	:l_TkQfKuokFmYjzTOR_2
    const/16 p1, 0xd2

	goto/32 :l_vwTFDCGoNlcsPrAN_3

	nop

	:l_GwxVSpJdJEHFQlPU_7
	goto/32 :before_first_instruction

	:l_HTNBnKPQioROPPUo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ywohjfzXuhBpwVNF_1

	nop

.end method

.method public static final thread(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;)Ljava/lang/Thread;
    .locals 2

	goto/32 :l_HBwuySCSAiTOwosY_0

	nop

	:l_IxGFDTrvtkohRMpG_18
	if-nez p2, :gl_NHNgemGeqoHYoDAJ

	goto/32 :cond_3

	:gl_NHNgemGeqoHYoDAJ
    .line 40
	goto/32 :l_fYAPRZrNvfoXyMom_19

	nop

	:l_evksPqcyJxBDVAvP_14
	if-gtz p4, :gl_JyYJBSLmejnAZxBZ

	goto/32 :cond_1

	:gl_JyYJBSLmejnAZxBZ
    .line 36
	goto/32 :l_WkDOaJEnWCdZpBrB_15

	nop

	:l_whNydDxkclqAFSdH_12
    const/4 v1, 0x1

	goto/32 :l_nXqhHAcPLtkepsHY_13

	nop

	:l_cnjoRneLHniXBGFU_8
	invoke-static {p5, v0}, Lkotlin/concurrent/ThreadsKt;->iiyAFZbpbHmgvyrf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
	goto/32 :l_IkTaGpHdYFjuFOHl_9

	nop

	:l_xYomFvRRNqOqSQJS_7
    const-string v0, "block"

	goto/32 :l_cnjoRneLHniXBGFU_8

	nop

	:l_VyzdUGEcUZNWgimw_23
    check-cast v1, Ljava/lang/Thread;

	goto/32 :l_foMHrEVjdwwpBsnq_24

	nop

	:l_snbFbgUJJcHPZSQq_2
	add-int v0, v0, v1
	goto/32 :l_REHBOIFURjkGtLyi_3

	nop

	:l_fYAPRZrNvfoXyMom_19
	invoke-static {v0, p2}, Lkotlin/concurrent/ThreadsKt;->bSpYLMRKLAtnvvth(Lkotlin/concurrent/ThreadsKt$thread$thread$1;Ljava/lang/ClassLoader;)V

    .line 41
    :cond_3
	goto/32 :l_axLuYDRPhWLxPWbi_20

	nop

	:l_cmDiJpKbhdYfWUWk_25
	goto/32 :before_first_instruction

	:NZDraXEymhleccYa
	goto/32 :l_ifmKKsZEKzYJXkma_26

	nop

	:l_VihOWDBpEXyRcbGF_22
    move-object v1, v0

	goto/32 :l_VyzdUGEcUZNWgimw_23

	nop

	:l_nXqhHAcPLtkepsHY_13
	invoke-static {v0, v1}, Lkotlin/concurrent/ThreadsKt;->rZfDsxoEleEcgTuu(Lkotlin/concurrent/ThreadsKt$thread$thread$1;Z)V

    .line 35
    :cond_0
	goto/32 :l_evksPqcyJxBDVAvP_14

	nop

	:l_TDJJCglUthVxhBKB_6
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

	goto/32 :l_xYomFvRRNqOqSQJS_7

	nop

	:l_pzJuRoQpZWhJpspU_21
	invoke-static {v0}, Lkotlin/concurrent/ThreadsKt;->QbFFbPLjPIPDRTMB(Lkotlin/concurrent/ThreadsKt$thread$thread$1;)V

    .line 43
    :cond_4
	goto/32 :l_VihOWDBpEXyRcbGF_22

	nop

	:l_fWqAHTNqMKKmwmTo_4
	if-lez v0, :gl_NeifVNqhcVRSixFx

	goto/32 :DzkoQvTtnTFddOmX

	:gl_NeifVNqhcVRSixFx	goto/32 :l_jcWeSAKrBnKSkHYF_5

	nop

	:l_jcWeSAKrBnKSkHYF_5
	goto/32 :NZDraXEymhleccYa
	:DzkoQvTtnTFddOmX
	:tLLkUfKOMkzcyTxF

	goto/32 :l_TDJJCglUthVxhBKB_6

	nop

	:l_OyoSkDFkvyvNlmoQ_11
	if-nez p1, :gl_MbdfMfBeShvzEmDD

	goto/32 :cond_0

	:gl_MbdfMfBeShvzEmDD
    .line 34
	goto/32 :l_whNydDxkclqAFSdH_12

	nop

	:l_mmBVsViaJrqeRAKW_17
	invoke-static {v0, p3}, Lkotlin/concurrent/ThreadsKt;->KwpQUcesBDxWBhaD(Lkotlin/concurrent/ThreadsKt$thread$thread$1;Ljava/lang/String;)V

    .line 39
    :cond_2
	goto/32 :l_IxGFDTrvtkohRMpG_18

	nop

	:l_IkTaGpHdYFjuFOHl_9
    new-instance v0, Lkotlin/concurrent/ThreadsKt$thread$thread$1;

	goto/32 :l_AZorhuTRtbISiDCP_10

	nop

	:l_AZorhuTRtbISiDCP_10
    invoke-direct {v0, p5}, Lkotlin/concurrent/ThreadsKt$thread$thread$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33
    .local v0, "thread":Lkotlin/concurrent/ThreadsKt$thread$thread$1;
	goto/32 :l_OyoSkDFkvyvNlmoQ_11

	nop

	:l_ifmKKsZEKzYJXkma_26
	goto/32 :tLLkUfKOMkzcyTxF
	:l_foMHrEVjdwwpBsnq_24
    return-object v1

	:after_last_instruction

	goto/32 :l_cmDiJpKbhdYfWUWk_25

	nop

	:l_SJytHEOYPpchimgw_1
	const v1, 32
	goto/32 :l_snbFbgUJJcHPZSQq_2

	nop

	:l_axLuYDRPhWLxPWbi_20
	if-nez p0, :gl_tnFHHWobgRWBPDov

	goto/32 :cond_4

	:gl_tnFHHWobgRWBPDov
    .line 42
	goto/32 :l_pzJuRoQpZWhJpspU_21

	nop

	:l_WkDOaJEnWCdZpBrB_15
	invoke-static {v0, p4}, Lkotlin/concurrent/ThreadsKt;->LeLEpnykRTbqEDyc(Lkotlin/concurrent/ThreadsKt$thread$thread$1;I)V

    .line 37
    :cond_1
	goto/32 :l_nkurugtTEgnpzITy_16

	nop

	:l_HBwuySCSAiTOwosY_0
	const v0, 8
	goto/32 :l_SJytHEOYPpchimgw_1

	nop

	:l_nkurugtTEgnpzITy_16
	if-nez p3, :gl_mshPzMTGQHFowybP

	goto/32 :cond_2

	:gl_mshPzMTGQHFowybP
    .line 38
	goto/32 :l_mmBVsViaJrqeRAKW_17

	nop

	:l_REHBOIFURjkGtLyi_3
	rem-int v0, v0, v1
	goto/32 :l_fWqAHTNqMKKmwmTo_4

	nop

.end method

.method public static synthetic thread$default(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;CLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_PsBLwospftXcPiri_0

	nop

	:l_FGViLFXWTIktYgzO_2
    const/16 p1, 0xd2

	goto/32 :l_IsotGfhtERqThMCF_3

	nop

	:l_EIhAzATgztAkzbEV_6
    return-void

	:after_last_instruction

	goto/32 :l_xgDEmlVBIfRPGDjp_7

	nop

	:l_PsBLwospftXcPiri_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UzaiGSVVWXHdhnrk_1

	nop

	:l_KDaLcFTjFjyGhOqM_4
    add-int p3, p2, p1

	goto/32 :l_ZKfwGJxuTOLRYyrf_5

	nop

	:l_IsotGfhtERqThMCF_3
    mul-int p2, p0, p1

	goto/32 :l_KDaLcFTjFjyGhOqM_4

	nop

	:l_UzaiGSVVWXHdhnrk_1
    const/16 p0, 0x2a

	goto/32 :l_FGViLFXWTIktYgzO_2

	nop

	:l_xgDEmlVBIfRPGDjp_7
	goto/32 :before_first_instruction

	:l_ZKfwGJxuTOLRYyrf_5
    int-to-double p0, p3

	goto/32 :l_EIhAzATgztAkzbEV_6

	nop

.end method

.method public static synthetic thread$default(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;ZLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_IhQDJTFNtyeJEkdf_0

	nop

	:l_PuorYhWCujfECkRw_7
	goto/32 :before_first_instruction

	:l_EVWHXmlDyArOXnPM_1
    const/16 p0, 0x2a

	goto/32 :l_YSGoGqsbZgEtAMTo_2

	nop

	:l_KdcfGwhRbPnEFkNS_3
    mul-int p2, p0, p1

	goto/32 :l_ubExuNBCgZpsDPiY_4

	nop

	:l_cywJKAlLsllPdxJj_6
    return-void

	:after_last_instruction

	goto/32 :l_PuorYhWCujfECkRw_7

	nop

	:l_DEqxVMlIfsrzHGFF_5
    int-to-double p0, p3

	goto/32 :l_cywJKAlLsllPdxJj_6

	nop

	:l_YSGoGqsbZgEtAMTo_2
    const/16 p1, 0xd2

	goto/32 :l_KdcfGwhRbPnEFkNS_3

	nop

	:l_ubExuNBCgZpsDPiY_4
    add-int p3, p2, p1

	goto/32 :l_DEqxVMlIfsrzHGFF_5

	nop

	:l_IhQDJTFNtyeJEkdf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EVWHXmlDyArOXnPM_1

	nop

.end method

.method public static synthetic thread$default(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;ILjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_YFdqakdmjzayXaFs_0

	nop

	:l_dCZtOczYZfizThnW_3
    mul-int p2, p0, p1

	goto/32 :l_rgIWqwwtpIYvEGNN_4

	nop

	:l_YFdqakdmjzayXaFs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VaYFaBljgGxkzCfU_1

	nop

	:l_uokUTciBKmxOJQnZ_6
    return-void

	:after_last_instruction

	goto/32 :l_aAIZcjcaqygQAKQT_7

	nop

	:l_VaYFaBljgGxkzCfU_1
    const/16 p0, 0x2a

	goto/32 :l_WgtWzwGcdHnJhzvJ_2

	nop

	:l_WgtWzwGcdHnJhzvJ_2
    const/16 p1, 0xd2

	goto/32 :l_dCZtOczYZfizThnW_3

	nop

	:l_aAIZcjcaqygQAKQT_7
	goto/32 :before_first_instruction

	:l_rgIWqwwtpIYvEGNN_4
    add-int p3, p2, p1

	goto/32 :l_yZrnGtKgvUgnSYJJ_5

	nop

	:l_yZrnGtKgvUgnSYJJ_5
    int-to-double p0, p3

	goto/32 :l_uokUTciBKmxOJQnZ_6

	nop

.end method

.method public static synthetic thread$default(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Thread;
    .locals 6

	goto/32 :l_wqOlUxpnUEbkoTBR_0

	nop

	:l_lGEMgACyeNXLJRMG_30
    and-int/lit8 p0, p6, 0x10

	goto/32 :l_lbNKtPIJvaphowst_31

	nop

	:l_ebKFFNdlpWgDkEjG_32
    const/4 p4, -0x1

	goto/32 :l_izIeFjzKwvtsAedo_33

	nop

	:l_lbNKtPIJvaphowst_31
	if-nez p0, :gl_qqXutatNHJgDeJEY

	goto/32 :cond_4

	:gl_qqXutatNHJgDeJEY
    .line 25
	goto/32 :l_ebKFFNdlpWgDkEjG_32

	nop

	:l_iqgZCFeOEzYpicUW_40
	goto/32 :ZZdiUHOTqxJBMWLP
	:l_DRHliJrmVmBAjBCb_13
    and-int/lit8 p0, p6, 0x2

	goto/32 :l_uOqCVlkxNLdBubUC_14

	nop

	:l_koqwWlqCbtguWHxn_39
	goto/32 :before_first_instruction

	:PXVyCQvqAzvMbUpe
	goto/32 :l_iqgZCFeOEzYpicUW_40

	nop

	:l_feQGJByvhNASEckR_29
    move-object v3, p3

    :goto_3
	goto/32 :l_lGEMgACyeNXLJRMG_30

	nop

	:l_xyzusovMjYzNrayH_25
    and-int/lit8 p0, p6, 0x8

	goto/32 :l_YUqxyuMmrsmrMYVb_26

	nop

	:l_IONUsUeQqupWuIeZ_3
	rem-int v0, v0, v1
	goto/32 :l_iKXtmfPyXzLSAfJV_4

	nop

	:l_kFtOyVWyOyioKFBx_10
    move v0, p0

	goto/32 :l_zZMBAgoYAJUefFzd_11

	nop

	:l_FnzylnWXiUZvSRNT_28
    goto :goto_3

    .line 20
    :cond_3
	goto/32 :l_feQGJByvhNASEckR_29

	nop

	:l_rUvKokmAMgCPscwN_35
    move v4, p4

    :goto_4
	goto/32 :l_TxqWfKDXSphwPbNE_36

	nop

	:l_AZhQraBVysLjyDiz_18
    move v1, p1

    :goto_1
	goto/32 :l_NRJvsJjMuiVppwgq_19

	nop

	:l_EiYjwCsPblvbVYQB_7
    and-int/lit8 p7, p6, 0x1

	goto/32 :l_qjerbiWIjTDDxdJr_8

	nop

	:l_cAoLRvNwpccsdYfu_12
    move v0, p0

    :goto_0
	goto/32 :l_DRHliJrmVmBAjBCb_13

	nop

	:l_YBaIRmrhUfKjxwXR_37
	invoke-static/range {v0 .. v5}, Lkotlin/concurrent/ThreadsKt;->TAIZAefPisLAuPPc(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;)Ljava/lang/Thread;

    move-result-object p0

	goto/32 :l_CnjluYBUiXuUTCnP_38

	nop

	:l_dTuviiGYjSiqQPdw_2
	add-int v0, v0, v1
	goto/32 :l_IONUsUeQqupWuIeZ_3

	nop

	:l_rYvHOhweLxmCItNM_21
	if-nez p0, :gl_qAmfiExpyBjYOLdQ

	goto/32 :cond_2

	:gl_qAmfiExpyBjYOLdQ
    .line 23
	goto/32 :l_GQAYmUaufaUEFwjb_22

	nop

	:l_GQAYmUaufaUEFwjb_22
    move-object v2, p1

	goto/32 :l_ynZFbxJzdFiITkhr_23

	nop

	:l_uFTgMyfdyJoahlff_17
    goto :goto_1

    .line 20
    :cond_1
	goto/32 :l_AZhQraBVysLjyDiz_18

	nop

	:l_EDWWGNMOskqqEvCp_20
    const/4 p1, 0x0

	goto/32 :l_rYvHOhweLxmCItNM_21

	nop

	:l_qRQemfFdiPoBKLck_9
    const/4 p0, 0x1

	goto/32 :l_kFtOyVWyOyioKFBx_10

	nop

	:l_ynZFbxJzdFiITkhr_23
    goto :goto_2

    .line 20
    :cond_2
	goto/32 :l_VTPnNMPbkPvPuOQJ_24

	nop

	:l_TPZgLAQXHHbjVmlQ_16
    move v1, p1

	goto/32 :l_uFTgMyfdyJoahlff_17

	nop

	:l_BoSPDBiBOtztFcTq_5
	goto/32 :PXVyCQvqAzvMbUpe
	:iiNVlbpzDTdDBBsr
	:ZZdiUHOTqxJBMWLP

	goto/32 :l_LyuVpBmReGeTNhfX_6

	nop

	:l_iKXtmfPyXzLSAfJV_4
	if-lez v0, :gl_nvwCAShJagPkfefD

	goto/32 :iiNVlbpzDTdDBBsr

	:gl_nvwCAShJagPkfefD	goto/32 :l_BoSPDBiBOtztFcTq_5

	nop

	:l_TJqBOgayUkVkruQI_34
    goto :goto_4

    .line 20
    :cond_4
	goto/32 :l_rUvKokmAMgCPscwN_35

	nop

	:l_YUqxyuMmrsmrMYVb_26
	if-nez p0, :gl_XjokKJFcSvwuFVHk

	goto/32 :cond_3

	:gl_XjokKJFcSvwuFVHk
    .line 24
	goto/32 :l_rNHxIHsGWiNsJNxA_27

	nop

	:l_TxqWfKDXSphwPbNE_36
    move-object v5, p5

	goto/32 :l_YBaIRmrhUfKjxwXR_37

	nop

	:l_CnjluYBUiXuUTCnP_38
    return-object p0

	:after_last_instruction

	goto/32 :l_koqwWlqCbtguWHxn_39

	nop

	:l_VTPnNMPbkPvPuOQJ_24
    move-object v2, p2

    :goto_2
	goto/32 :l_xyzusovMjYzNrayH_25

	nop

	:l_HkNAfVVXKqAvXFin_1
	const v1, 20
	goto/32 :l_dTuviiGYjSiqQPdw_2

	nop

	:l_zZMBAgoYAJUefFzd_11
    goto :goto_0

    .line 20
    :cond_0
	goto/32 :l_cAoLRvNwpccsdYfu_12

	nop

	:l_uOqCVlkxNLdBubUC_14
	if-nez p0, :gl_VMVQlsZNZSvsreeO

	goto/32 :cond_1

	:gl_VMVQlsZNZSvsreeO
    .line 22
	goto/32 :l_WjqFeRChEoXCrfQE_15

	nop

	:l_rNHxIHsGWiNsJNxA_27
    move-object v3, p1

	goto/32 :l_FnzylnWXiUZvSRNT_28

	nop

	:l_LyuVpBmReGeTNhfX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_EiYjwCsPblvbVYQB_7

	nop

	:l_qjerbiWIjTDDxdJr_8
	if-nez p7, :gl_zyRWAzqHOLZYgsbL

	goto/32 :cond_0

	:gl_zyRWAzqHOLZYgsbL
    .line 21
	goto/32 :l_qRQemfFdiPoBKLck_9

	nop

	:l_NRJvsJjMuiVppwgq_19
    and-int/lit8 p0, p6, 0x4

	goto/32 :l_EDWWGNMOskqqEvCp_20

	nop

	:l_izIeFjzKwvtsAedo_33
    move v4, p4

	goto/32 :l_TJqBOgayUkVkruQI_34

	nop

	:l_WjqFeRChEoXCrfQE_15
    const/4 p1, 0x0

	goto/32 :l_TPZgLAQXHHbjVmlQ_16

	nop

	:l_wqOlUxpnUEbkoTBR_0
	const v0, 1
	goto/32 :l_HkNAfVVXKqAvXFin_1

	nop

.end method
