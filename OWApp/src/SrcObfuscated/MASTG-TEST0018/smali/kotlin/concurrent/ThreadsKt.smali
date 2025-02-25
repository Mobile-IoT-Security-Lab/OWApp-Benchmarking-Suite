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
.method public static ZsRdLbnTLTzwUyGe(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_YDstXqGvKeYmFnRr_0

	nop

	:l_YDstXqGvKeYmFnRr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fnEMvWOCSuoodXWF_1

	nop

	:l_fnEMvWOCSuoodXWF_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_gMIzhfjOMgcMWEZi_2

	nop

	:l_gMIzhfjOMgcMWEZi_2
    return-void

	:after_last_instruction

	goto/32 :l_ndJiUhakWQiVVhRe_3

	nop

	:l_ndJiUhakWQiVVhRe_3
	goto/32 :before_first_instruction

.end method

.method public static kFDAVhITWgDhvlYZ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_fyXUKanTJCwfytSO_0

	nop

	:l_JwiOtnULnJquywAr_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_cfdDBTXxsAsumtUe_2

	nop

	:l_HjpFJJSCaViBqtwi_3
	goto/32 :before_first_instruction

	:l_fyXUKanTJCwfytSO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JwiOtnULnJquywAr_1

	nop

	:l_cfdDBTXxsAsumtUe_2
    return-void

	:after_last_instruction

	goto/32 :l_HjpFJJSCaViBqtwi_3

	nop

.end method

.method public static XfFpsEcckarALjQL(Ljava/lang/ThreadLocal;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZyqxpDQjoasWcoAB_0

	nop

	:l_EZYWQPnEZMigNHRo_3
	goto/32 :before_first_instruction

	:l_mcovNpoiSiMZtEya_1
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tGeqUkAVcRdFlHAx_2

	nop

	:l_ZyqxpDQjoasWcoAB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mcovNpoiSiMZtEya_1

	nop

	:l_tGeqUkAVcRdFlHAx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EZYWQPnEZMigNHRo_3

	nop

.end method

.method public static yszIcGoYpjaMmCjA(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_gPxzVUnxGuyYtulr_0

	nop

	:l_PvLpiefJalUXWXDc_3
	goto/32 :before_first_instruction

	:l_gPxzVUnxGuyYtulr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LhDbnUgPBJCMixxT_1

	nop

	:l_LhDbnUgPBJCMixxT_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QnjPgqHSUAYXgxDE_2

	nop

	:l_QnjPgqHSUAYXgxDE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PvLpiefJalUXWXDc_3

	nop

.end method

.method public static FgClcttClQEpszru(Ljava/lang/ThreadLocal;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_xlsGLafcUmFxyWSp_0

	nop

	:l_DwxEhYTJbPAUdiwn_2
    return-void

	:after_last_instruction

	goto/32 :l_RQUdRPzOWaPHUdFh_3

	nop

	:l_RQUdRPzOWaPHUdFh_3
	goto/32 :before_first_instruction

	:l_LZYTpHVABeHlwdtb_1
    invoke-virtual {p0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

	goto/32 :l_DwxEhYTJbPAUdiwn_2

	nop

	:l_xlsGLafcUmFxyWSp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LZYTpHVABeHlwdtb_1

	nop

.end method

.method public static atZkPLqXcdgxSrUq(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_XPlajhBgpkhJYUWd_0

	nop

	:l_TbtGDGqJgekZuPjl_3
	goto/32 :before_first_instruction

	:l_zRYMFFqdUXNURNPc_2
    return-void

	:after_last_instruction

	goto/32 :l_TbtGDGqJgekZuPjl_3

	nop

	:l_YzKaPSmaHvQnuadW_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_zRYMFFqdUXNURNPc_2

	nop

	:l_XPlajhBgpkhJYUWd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YzKaPSmaHvQnuadW_1

	nop

.end method

.method public static fZyBRfEpeTYgTAVQ(Lkotlin/concurrent/ThreadsKt$thread$thread$1;Z)V
    .locals 0

	goto/32 :l_ikmyuInVXJfAnyCW_0

	nop

	:l_AFDBHmHdnJuNaRqa_1
    invoke-virtual {p0, p1}, Lkotlin/concurrent/ThreadsKt$thread$thread$1;->setDaemon(Z)V

	goto/32 :l_ghZAPRvVnWaklDrm_2

	nop

	:l_ghZAPRvVnWaklDrm_2
    return-void

	:after_last_instruction

	goto/32 :l_pairxcpKTiFjfCEb_3

	nop

	:l_pairxcpKTiFjfCEb_3
	goto/32 :before_first_instruction

	:l_ikmyuInVXJfAnyCW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AFDBHmHdnJuNaRqa_1

	nop

.end method

.method public static hTluEldjCYmPCxcF(Lkotlin/concurrent/ThreadsKt$thread$thread$1;I)V
    .locals 0

	goto/32 :l_UmoBudIWXJURDjIe_0

	nop

	:l_UmoBudIWXJURDjIe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VQSKfxtxFIXCTaXF_1

	nop

	:l_WwrFpVCKrFFaBOct_3
	goto/32 :before_first_instruction

	:l_ACWXqogfRrwUBzmA_2
    return-void

	:after_last_instruction

	goto/32 :l_WwrFpVCKrFFaBOct_3

	nop

	:l_VQSKfxtxFIXCTaXF_1
    invoke-virtual {p0, p1}, Lkotlin/concurrent/ThreadsKt$thread$thread$1;->setPriority(I)V

	goto/32 :l_ACWXqogfRrwUBzmA_2

	nop

.end method

.method public static psQkLVueEXxMDpKT(Lkotlin/concurrent/ThreadsKt$thread$thread$1;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_wzJCcpPOXEsfombK_0

	nop

	:l_KNijoNHflhUtKcbY_3
	goto/32 :before_first_instruction

	:l_wzJCcpPOXEsfombK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TqrsSfkjjEfOEFjl_1

	nop

	:l_TqrsSfkjjEfOEFjl_1
    invoke-virtual {p0, p1}, Lkotlin/concurrent/ThreadsKt$thread$thread$1;->setName(Ljava/lang/String;)V

	goto/32 :l_zPlUZaAwAQMYWMxR_2

	nop

	:l_zPlUZaAwAQMYWMxR_2
    return-void

	:after_last_instruction

	goto/32 :l_KNijoNHflhUtKcbY_3

	nop

.end method

.method public static GoChNzrNNsbANqmT(Lkotlin/concurrent/ThreadsKt$thread$thread$1;Ljava/lang/ClassLoader;)V
    .locals 0

	goto/32 :l_ctkLqsxUuTdOMcFe_0

	nop

	:l_KCVErjuXenkHzJvg_3
	goto/32 :before_first_instruction

	:l_qLHGSXKjNpkMfnXS_2
    return-void

	:after_last_instruction

	goto/32 :l_KCVErjuXenkHzJvg_3

	nop

	:l_ctkLqsxUuTdOMcFe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nQryvCRXLJzayvGz_1

	nop

	:l_nQryvCRXLJzayvGz_1
    invoke-virtual {p0, p1}, Lkotlin/concurrent/ThreadsKt$thread$thread$1;->setContextClassLoader(Ljava/lang/ClassLoader;)V

	goto/32 :l_qLHGSXKjNpkMfnXS_2

	nop

.end method

.method public static yKcsqsIfTWokkzgm(Lkotlin/concurrent/ThreadsKt$thread$thread$1;)V
    .locals 0

	goto/32 :l_LIXwoZPVUZeJCMEm_0

	nop

	:l_XFVuLBoLWKKfRuUu_2
    return-void

	:after_last_instruction

	goto/32 :l_mMOCtZVlEnYSSGxX_3

	nop

	:l_EZQbypUDXmisDsWS_1
    invoke-virtual {p0}, Lkotlin/concurrent/ThreadsKt$thread$thread$1;->start()V

	goto/32 :l_XFVuLBoLWKKfRuUu_2

	nop

	:l_mMOCtZVlEnYSSGxX_3
	goto/32 :before_first_instruction

	:l_LIXwoZPVUZeJCMEm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EZQbypUDXmisDsWS_1

	nop

.end method

.method public static tYKCEiLGXWwsLnyK(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;)Ljava/lang/Thread;
    .locals 1

	goto/32 :l_APyvYqMnGJRPJoAj_0

	nop

	:l_QNTCPmhyMfiHxykg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lAwolhKVVuFxqcCz_3

	nop

	:l_lAwolhKVVuFxqcCz_3
	goto/32 :before_first_instruction

	:l_naRlCrfPHKxiHGQF_1
    invoke-static/range {p0 .. p5}, Lkotlin/concurrent/ThreadsKt;->thread(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;)Ljava/lang/Thread;

    move-result-object v0

	goto/32 :l_QNTCPmhyMfiHxykg_2

	nop

	:l_APyvYqMnGJRPJoAj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_naRlCrfPHKxiHGQF_1

	nop

.end method

.method private static final getOrSet(Ljava/lang/ThreadLocal;Lkotlin/jvm/functions/Function0;BSCF)V
    .locals 0

	goto/32 :l_vfBLORKDlMCompbM_0

	nop

	:l_ySFPRfKXTPFYYPLb_5
    int-to-double p0, p3

	goto/32 :l_djJwCcNaIbYLuOwj_6

	nop

	:l_FXqRGOWAFwUYphYk_2
    const/16 p1, 0xd2

	goto/32 :l_tuJOePpRoxcZoyWs_3

	nop

	:l_VFgqejKrFRxujpCN_4
    add-int p3, p2, p1

	goto/32 :l_ySFPRfKXTPFYYPLb_5

	nop

	:l_ZItFKvBwkGPKjxqm_7
	goto/32 :before_first_instruction

	:l_vfBLORKDlMCompbM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lhSZGnDQMwnAkOTv_1

	nop

	:l_djJwCcNaIbYLuOwj_6
    return-void

	:after_last_instruction

	goto/32 :l_ZItFKvBwkGPKjxqm_7

	nop

	:l_lhSZGnDQMwnAkOTv_1
    const/16 p0, 0x2a

	goto/32 :l_FXqRGOWAFwUYphYk_2

	nop

	:l_tuJOePpRoxcZoyWs_3
    mul-int p2, p0, p1

	goto/32 :l_VFgqejKrFRxujpCN_4

	nop

.end method

.method private static final getOrSet(Ljava/lang/ThreadLocal;Lkotlin/jvm/functions/Function0;FSBC)V
    .locals 0

	goto/32 :l_oUKrZElUKxaRSZKQ_0

	nop

	:l_qLePvXuretLSzNKO_6
    return-void

	:after_last_instruction

	goto/32 :l_GVLpHkToyuMgoPqA_7

	nop

	:l_pZTtrHdRXPfBoIBz_1
    const/16 p0, 0x2a

	goto/32 :l_YjZnkboHFAxCkELy_2

	nop

	:l_YjZnkboHFAxCkELy_2
    const/16 p1, 0xd2

	goto/32 :l_AeWXIEOzviUGmXHS_3

	nop

	:l_GVLpHkToyuMgoPqA_7
	goto/32 :before_first_instruction

	:l_AeWXIEOzviUGmXHS_3
    mul-int p2, p0, p1

	goto/32 :l_YqhjzlPuBcFXsZxA_4

	nop

	:l_WUHLAltljOscqwaX_5
    int-to-double p0, p3

	goto/32 :l_qLePvXuretLSzNKO_6

	nop

	:l_YqhjzlPuBcFXsZxA_4
    add-int p3, p2, p1

	goto/32 :l_WUHLAltljOscqwaX_5

	nop

	:l_oUKrZElUKxaRSZKQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pZTtrHdRXPfBoIBz_1

	nop

.end method

.method private static final getOrSet(Ljava/lang/ThreadLocal;Lkotlin/jvm/functions/Function0;SCBF)V
    .locals 0

	goto/32 :l_rGqdkQdjAtoGqFRf_0

	nop

	:l_rGqdkQdjAtoGqFRf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CivkIcVMAPSxPTzz_1

	nop

	:l_VHVOlYbcjdYcPFrk_7
	goto/32 :before_first_instruction

	:l_HVFyusAaMMaNljaO_5
    int-to-double p0, p3

	goto/32 :l_HmOGBQEcUYVbzxKE_6

	nop

	:l_dCYJTviLyHnUprpt_3
    mul-int p2, p0, p1

	goto/32 :l_AanZVVgQZQaOzeXt_4

	nop

	:l_vVFeloQlatfTtZNl_2
    const/16 p1, 0xd2

	goto/32 :l_dCYJTviLyHnUprpt_3

	nop

	:l_CivkIcVMAPSxPTzz_1
    const/16 p0, 0x2a

	goto/32 :l_vVFeloQlatfTtZNl_2

	nop

	:l_HmOGBQEcUYVbzxKE_6
    return-void

	:after_last_instruction

	goto/32 :l_VHVOlYbcjdYcPFrk_7

	nop

	:l_AanZVVgQZQaOzeXt_4
    add-int p3, p2, p1

	goto/32 :l_HVFyusAaMMaNljaO_5

	nop

.end method

.method private static final getOrSet(Ljava/lang/ThreadLocal;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_oECghJQCtblLcGKs_0

	nop

	:l_DIkaWGDOKcujjPdI_10
	invoke-static {p1, v0}, Lkotlin/concurrent/ThreadsKt;->kFDAVhITWgDhvlYZ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
	goto/32 :l_rHKghzgyiFtFRwhO_11

	nop

	:l_iBaMYGwmxDvCtnFQ_14
    move-object v1, v0

    .line 62
    .local v1, "p0":Ljava/lang/Object;
	goto/32 :l_ggsAbyjSLOwIUXlK_15

	nop

	:l_tXWhqCwbuazFkIWP_19
	goto/32 :ijRlESkVMRcCDMeh
	:l_iaXqlEialoeogcVw_16
	invoke-static {p0, v1}, Lkotlin/concurrent/ThreadsKt;->FgClcttClQEpszru(Ljava/lang/ThreadLocal;Ljava/lang/Object;)V

    .end local v1    # "p0":Ljava/lang/Object;
    .end local v2    # "$i$a$-also-ThreadsKt$getOrSet$1":I
    :cond_0
	goto/32 :l_kWRLVITDylRrkFla_17

	nop

	:l_oECghJQCtblLcGKs_0
	const v0, 11
	goto/32 :l_mFjkLiAioLgOBkWL_1

	nop

	:l_KsMcEiimbWIIedjL_7
    const-string v0, "<this>"

	goto/32 :l_EpYjHgbdaFiWRDzl_8

	nop

	:l_FNNPMlNiXZOJKzdG_6
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

	goto/32 :l_KsMcEiimbWIIedjL_7

	nop

	:l_ILllgHEWksrjDDWk_2
	add-int v0, v0, v1
	goto/32 :l_kxjgCsvFFTmZdOLd_3

	nop

	:l_EpYjHgbdaFiWRDzl_8
	invoke-static {p0, v0}, Lkotlin/concurrent/ThreadsKt;->ZsRdLbnTLTzwUyGe(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_HAtzZuUAZubJnxZR_9

	nop

	:l_kxjgCsvFFTmZdOLd_3
	rem-int v0, v0, v1
	goto/32 :l_uPBaTNGrxxjAmCdr_4

	nop

	:l_kWRLVITDylRrkFla_17
    return-object v0

	:after_last_instruction

	goto/32 :l_okqdSaabcWThwVlo_18

	nop

	:l_uPBaTNGrxxjAmCdr_4
	if-lez v0, :gl_ANUxtJACGIiosvbc

	goto/32 :BTnpgpRXZHPETHzV

	:gl_ANUxtJACGIiosvbc	goto/32 :l_fPTVuZdmwHzQbFpk_5

	nop

	:l_mFjkLiAioLgOBkWL_1
	const v1, 4
	goto/32 :l_ILllgHEWksrjDDWk_2

	nop

	:l_HAtzZuUAZubJnxZR_9
    const-string v0, "default"

	goto/32 :l_DIkaWGDOKcujjPdI_10

	nop

	:l_fPTVuZdmwHzQbFpk_5
	goto/32 :gpaTysArViyWdulG
	:BTnpgpRXZHPETHzV
	:ijRlESkVMRcCDMeh

	goto/32 :l_FNNPMlNiXZOJKzdG_6

	nop

	:l_okqdSaabcWThwVlo_18
	goto/32 :before_first_instruction

	:gpaTysArViyWdulG
	goto/32 :l_tXWhqCwbuazFkIWP_19

	nop

	:l_rHKghzgyiFtFRwhO_11
	invoke-static {p0}, Lkotlin/concurrent/ThreadsKt;->XfFpsEcckarALjQL(Ljava/lang/ThreadLocal;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zEouezNpGCUZJGdk_12

	nop

	:l_zEouezNpGCUZJGdk_12
	if-eqz v0, :gl_wenGZINqUkCLWFYO

	goto/32 :cond_0

	:gl_wenGZINqUkCLWFYO
	goto/32 :l_eKHfcykFxzIfLBUV_13

	nop

	:l_eKHfcykFxzIfLBUV_13
	invoke-static {p1}, Lkotlin/concurrent/ThreadsKt;->yszIcGoYpjaMmCjA(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iBaMYGwmxDvCtnFQ_14

	nop

	:l_ggsAbyjSLOwIUXlK_15
    const/4 v2, 0x0

    .line 59
    .local v2, "$i$a$-also-ThreadsKt$getOrSet$1":I
	goto/32 :l_iaXqlEialoeogcVw_16

	nop

.end method

.method public static final thread(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ICBZ)V
    .locals 0

	goto/32 :l_fsGVvzcGVyFvSaxy_0

	nop

	:l_linzGqsIPtWbhGMS_6
    return-void

	:after_last_instruction

	goto/32 :l_jEDbaGFwATAeQKDq_7

	nop

	:l_KWyQVfDuXgLYhUVM_1
    const/16 p0, 0x2a

	goto/32 :l_llqIBpUUuggGctKP_2

	nop

	:l_tzRJzWMvHatVInNH_5
    int-to-double p0, p3

	goto/32 :l_linzGqsIPtWbhGMS_6

	nop

	:l_JcMxhMIOUFLiTIur_3
    mul-int p2, p0, p1

	goto/32 :l_xDjgbeIHjinvMpRB_4

	nop

	:l_jEDbaGFwATAeQKDq_7
	goto/32 :before_first_instruction

	:l_xDjgbeIHjinvMpRB_4
    add-int p3, p2, p1

	goto/32 :l_tzRJzWMvHatVInNH_5

	nop

	:l_fsGVvzcGVyFvSaxy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KWyQVfDuXgLYhUVM_1

	nop

	:l_llqIBpUUuggGctKP_2
    const/16 p1, 0xd2

	goto/32 :l_JcMxhMIOUFLiTIur_3

	nop

.end method

.method public static final thread(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;CBZI)V
    .locals 0

	goto/32 :l_MtKFZDlMqKVgperN_0

	nop

	:l_cQedfVSgPDmdfFeL_3
    mul-int p2, p0, p1

	goto/32 :l_FOotybdOEvmHjhFg_4

	nop

	:l_nFLCUwCaqnzmMWkO_1
    const/16 p0, 0x2a

	goto/32 :l_HcZbhVjFOwbnAglx_2

	nop

	:l_HcZbhVjFOwbnAglx_2
    const/16 p1, 0xd2

	goto/32 :l_cQedfVSgPDmdfFeL_3

	nop

	:l_aHGgZuZIMRBnEUgt_7
	goto/32 :before_first_instruction

	:l_FOotybdOEvmHjhFg_4
    add-int p3, p2, p1

	goto/32 :l_PkpMqMczdLWhemeE_5

	nop

	:l_MtKFZDlMqKVgperN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nFLCUwCaqnzmMWkO_1

	nop

	:l_AWVnpXiIQPSvXtfy_6
    return-void

	:after_last_instruction

	goto/32 :l_aHGgZuZIMRBnEUgt_7

	nop

	:l_PkpMqMczdLWhemeE_5
    int-to-double p0, p3

	goto/32 :l_AWVnpXiIQPSvXtfy_6

	nop

.end method

.method public static final thread(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;CIBZ)V
    .locals 0

	goto/32 :l_xvOYgGiVoVrxWXqE_0

	nop

	:l_gSAwDQBminLwgaiP_4
    add-int p3, p2, p1

	goto/32 :l_teysSDUOBNyGtFnm_5

	nop

	:l_HpewkPIqqWJRLSYx_2
    const/16 p1, 0xd2

	goto/32 :l_ahsYsHCLPsrFyLLN_3

	nop

	:l_xvOYgGiVoVrxWXqE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZvWjgcCZJjRlyqTl_1

	nop

	:l_ahsYsHCLPsrFyLLN_3
    mul-int p2, p0, p1

	goto/32 :l_gSAwDQBminLwgaiP_4

	nop

	:l_cnXyeMNlwgHgWUiv_7
	goto/32 :before_first_instruction

	:l_nlcYppmZAIvHwNwz_6
    return-void

	:after_last_instruction

	goto/32 :l_cnXyeMNlwgHgWUiv_7

	nop

	:l_teysSDUOBNyGtFnm_5
    int-to-double p0, p3

	goto/32 :l_nlcYppmZAIvHwNwz_6

	nop

	:l_ZvWjgcCZJjRlyqTl_1
    const/16 p0, 0x2a

	goto/32 :l_HpewkPIqqWJRLSYx_2

	nop

.end method

.method public static final thread(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;)Ljava/lang/Thread;
    .locals 2

	goto/32 :l_zisOovuHGXAZmOqA_0

	nop

	:l_UGMZFOlGVivqZuxk_15
	invoke-static {v0, p4}, Lkotlin/concurrent/ThreadsKt;->hTluEldjCYmPCxcF(Lkotlin/concurrent/ThreadsKt$thread$thread$1;I)V

    .line 37
    :cond_1
	goto/32 :l_aWvDFRMQJaHPlZKg_16

	nop

	:l_osiMBoJANuQhzZCD_10
    invoke-direct {v0, p5}, Lkotlin/concurrent/ThreadsKt$thread$thread$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33
    .local v0, "thread":Lkotlin/concurrent/ThreadsKt$thread$thread$1;
	goto/32 :l_kBpDXqJveyVOJmIa_11

	nop

	:l_zLXrtqpkgoAaIKlN_20
	if-nez p0, :gl_BULBQIcwhUpIQkiO

	goto/32 :cond_4

	:gl_BULBQIcwhUpIQkiO
    .line 42
	goto/32 :l_TnZMwRZSQBprHpZE_21

	nop

	:l_uYdypdOZjgzNQMfq_18
	if-nez p2, :gl_PpqBvPowFGNHROBn

	goto/32 :cond_3

	:gl_PpqBvPowFGNHROBn
    .line 40
	goto/32 :l_UvlZuyOLscyWTdgm_19

	nop

	:l_svXPKginUVSxtpWM_24
    return-object v1

	:after_last_instruction

	goto/32 :l_BlzLpDtsttOlTRmB_25

	nop

	:l_tNrKBAPqGMHQXhIS_6
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

	goto/32 :l_lRiMuitlqSQqTpkr_7

	nop

	:l_SKJozuswfbXnyVqv_26
	goto/32 :mMhwidwURSqZdLFo
	:l_XibWpzHUvXfUpsrv_13
	invoke-static {v0, v1}, Lkotlin/concurrent/ThreadsKt;->fZyBRfEpeTYgTAVQ(Lkotlin/concurrent/ThreadsKt$thread$thread$1;Z)V

    .line 35
    :cond_0
	goto/32 :l_ATVMTPEcMjHcGgby_14

	nop

	:l_mWTdenlOkZuwFxWG_3
	rem-int v0, v0, v1
	goto/32 :l_youZyUZUOjzDzrLE_4

	nop

	:l_BlzLpDtsttOlTRmB_25
	goto/32 :before_first_instruction

	:gbgNFusULewHCkwK
	goto/32 :l_SKJozuswfbXnyVqv_26

	nop

	:l_ATVMTPEcMjHcGgby_14
	if-gtz p4, :gl_mkViePzLZCEAlrwl

	goto/32 :cond_1

	:gl_mkViePzLZCEAlrwl
    .line 36
	goto/32 :l_UGMZFOlGVivqZuxk_15

	nop

	:l_sdQTkBLkgypRTyBX_2
	add-int v0, v0, v1
	goto/32 :l_mWTdenlOkZuwFxWG_3

	nop

	:l_kBpDXqJveyVOJmIa_11
	if-nez p1, :gl_LAajzWkrueDzoNVx

	goto/32 :cond_0

	:gl_LAajzWkrueDzoNVx
    .line 34
	goto/32 :l_hOznflkPqTsoBJPS_12

	nop

	:l_fVCcBVFwfndwcPUa_22
    move-object v1, v0

	goto/32 :l_wZlElCReqaHeCgCb_23

	nop

	:l_CNWiBmaelVDhOEbf_9
    new-instance v0, Lkotlin/concurrent/ThreadsKt$thread$thread$1;

	goto/32 :l_osiMBoJANuQhzZCD_10

	nop

	:l_xMEDldaETSERuGyz_17
	invoke-static {v0, p3}, Lkotlin/concurrent/ThreadsKt;->psQkLVueEXxMDpKT(Lkotlin/concurrent/ThreadsKt$thread$thread$1;Ljava/lang/String;)V

    .line 39
    :cond_2
	goto/32 :l_uYdypdOZjgzNQMfq_18

	nop

	:l_hOznflkPqTsoBJPS_12
    const/4 v1, 0x1

	goto/32 :l_XibWpzHUvXfUpsrv_13

	nop

	:l_aWvDFRMQJaHPlZKg_16
	if-nez p3, :gl_KzzHhzWDBtVvWtXu

	goto/32 :cond_2

	:gl_KzzHhzWDBtVvWtXu
    .line 38
	goto/32 :l_xMEDldaETSERuGyz_17

	nop

	:l_BejdvAyHluKVsmrQ_8
	invoke-static {p5, v0}, Lkotlin/concurrent/ThreadsKt;->atZkPLqXcdgxSrUq(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
	goto/32 :l_CNWiBmaelVDhOEbf_9

	nop

	:l_TnZMwRZSQBprHpZE_21
	invoke-static {v0}, Lkotlin/concurrent/ThreadsKt;->yKcsqsIfTWokkzgm(Lkotlin/concurrent/ThreadsKt$thread$thread$1;)V

    .line 43
    :cond_4
	goto/32 :l_fVCcBVFwfndwcPUa_22

	nop

	:l_youZyUZUOjzDzrLE_4
	if-lez v0, :gl_EJAZOYEEbYEkydHK

	goto/32 :taXiOUNeJdTEdCvM

	:gl_EJAZOYEEbYEkydHK	goto/32 :l_muqOOuzBVumTUCNz_5

	nop

	:l_lRiMuitlqSQqTpkr_7
    const-string v0, "block"

	goto/32 :l_BejdvAyHluKVsmrQ_8

	nop

	:l_nhghIvXpeOFRnyXE_1
	const v1, 9
	goto/32 :l_sdQTkBLkgypRTyBX_2

	nop

	:l_wZlElCReqaHeCgCb_23
    check-cast v1, Ljava/lang/Thread;

	goto/32 :l_svXPKginUVSxtpWM_24

	nop

	:l_muqOOuzBVumTUCNz_5
	goto/32 :gbgNFusULewHCkwK
	:taXiOUNeJdTEdCvM
	:mMhwidwURSqZdLFo

	goto/32 :l_tNrKBAPqGMHQXhIS_6

	nop

	:l_UvlZuyOLscyWTdgm_19
	invoke-static {v0, p2}, Lkotlin/concurrent/ThreadsKt;->GoChNzrNNsbANqmT(Lkotlin/concurrent/ThreadsKt$thread$thread$1;Ljava/lang/ClassLoader;)V

    .line 41
    :cond_3
	goto/32 :l_zLXrtqpkgoAaIKlN_20

	nop

	:l_zisOovuHGXAZmOqA_0
	const v0, 15
	goto/32 :l_nhghIvXpeOFRnyXE_1

	nop

.end method

.method public static synthetic thread$default(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;CLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_WhoGIXuyhsIWfawX_0

	nop

	:l_gSrvXKWsviUSuWNL_7
	goto/32 :before_first_instruction

	:l_wzkwyEuXjhcHqvVh_2
    const/16 p1, 0xd2

	goto/32 :l_eMcLFFKBDmsOEZAM_3

	nop

	:l_MFzrAOORpNBexKFr_5
    int-to-double p0, p3

	goto/32 :l_cpOTtCKDZwVRbNVc_6

	nop

	:l_PpOVqwkhTVQuswsD_1
    const/16 p0, 0x2a

	goto/32 :l_wzkwyEuXjhcHqvVh_2

	nop

	:l_eMcLFFKBDmsOEZAM_3
    mul-int p2, p0, p1

	goto/32 :l_bcQlKELqPlUgJqiF_4

	nop

	:l_cpOTtCKDZwVRbNVc_6
    return-void

	:after_last_instruction

	goto/32 :l_gSrvXKWsviUSuWNL_7

	nop

	:l_WhoGIXuyhsIWfawX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PpOVqwkhTVQuswsD_1

	nop

	:l_bcQlKELqPlUgJqiF_4
    add-int p3, p2, p1

	goto/32 :l_MFzrAOORpNBexKFr_5

	nop

.end method

.method public static synthetic thread$default(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;ZLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_lxwUifEOySiqdYvx_0

	nop

	:l_JpDXUfsKBdTawsyW_1
    const/16 p0, 0x2a

	goto/32 :l_GxvddcfXztMgFLrN_2

	nop

	:l_GxvddcfXztMgFLrN_2
    const/16 p1, 0xd2

	goto/32 :l_ohHUXkQZjYsJHbFa_3

	nop

	:l_sHnGILLIHVsmdZjv_5
    int-to-double p0, p3

	goto/32 :l_EokBXmmWNGwtpsbZ_6

	nop

	:l_znNvdXoUbUbpIRUV_7
	goto/32 :before_first_instruction

	:l_rkVcklJfJwNQSaES_4
    add-int p3, p2, p1

	goto/32 :l_sHnGILLIHVsmdZjv_5

	nop

	:l_EokBXmmWNGwtpsbZ_6
    return-void

	:after_last_instruction

	goto/32 :l_znNvdXoUbUbpIRUV_7

	nop

	:l_lxwUifEOySiqdYvx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JpDXUfsKBdTawsyW_1

	nop

	:l_ohHUXkQZjYsJHbFa_3
    mul-int p2, p0, p1

	goto/32 :l_rkVcklJfJwNQSaES_4

	nop

.end method

.method public static synthetic thread$default(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;ILjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_QrFZTcqfLKBtFplp_0

	nop

	:l_AoRmALdBEWQnXuoh_2
    const/16 p1, 0xd2

	goto/32 :l_GwfOukhtDZOXzbWF_3

	nop

	:l_OaAcahpYMlwKLUde_7
	goto/32 :before_first_instruction

	:l_JsgiMzlkrcogoIJB_1
    const/16 p0, 0x2a

	goto/32 :l_AoRmALdBEWQnXuoh_2

	nop

	:l_GQvaADnDgEMjFvzU_6
    return-void

	:after_last_instruction

	goto/32 :l_OaAcahpYMlwKLUde_7

	nop

	:l_oNjnRPvONSORXlaJ_4
    add-int p3, p2, p1

	goto/32 :l_PPIKuvzjNhtWVgjn_5

	nop

	:l_QrFZTcqfLKBtFplp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JsgiMzlkrcogoIJB_1

	nop

	:l_GwfOukhtDZOXzbWF_3
    mul-int p2, p0, p1

	goto/32 :l_oNjnRPvONSORXlaJ_4

	nop

	:l_PPIKuvzjNhtWVgjn_5
    int-to-double p0, p3

	goto/32 :l_GQvaADnDgEMjFvzU_6

	nop

.end method

.method public static synthetic thread$default(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Thread;
    .locals 6

	goto/32 :l_dnKXvWqkQjttRxHt_0

	nop

	:l_vnNITuzUkbGcYvZP_1
	const v1, 11
	goto/32 :l_haMmqtMxycqtuFnk_2

	nop

	:l_iJdeSZtOEQhCQwkn_14
	if-nez p0, :gl_FxdQWsTySAWEndZn

	goto/32 :cond_1

	:gl_FxdQWsTySAWEndZn
    .line 22
	goto/32 :l_yNqyAKBVSaXKyXOZ_15

	nop

	:l_elOZTQdteoNGfwtz_20
    const/4 p1, 0x0

	goto/32 :l_yDtVkCfdLXuKUjQK_21

	nop

	:l_HuvTtYrXIZfZsGDM_27
    move-object v3, p1

	goto/32 :l_jXSTTbgJGprgsVur_28

	nop

	:l_yNqyAKBVSaXKyXOZ_15
    const/4 p1, 0x0

	goto/32 :l_iuXQqbrCBngvVIlM_16

	nop

	:l_LfAsODKzrecYCrEo_17
    goto :goto_1

    .line 20
    :cond_1
	goto/32 :l_NddQRyvsVwAOZwIm_18

	nop

	:l_dnKXvWqkQjttRxHt_0
	const v0, 18
	goto/32 :l_vnNITuzUkbGcYvZP_1

	nop

	:l_CxYrfeplOpJJTEzh_35
    move v4, p4

    :goto_4
	goto/32 :l_fFGivjAtnwTgUJHH_36

	nop

	:l_SUAlPRXWBENyqXYg_23
    goto :goto_2

    .line 20
    :cond_2
	goto/32 :l_eGFFAfgpDWsNltWO_24

	nop

	:l_jXSTTbgJGprgsVur_28
    goto :goto_3

    .line 20
    :cond_3
	goto/32 :l_eNZlJVrRykaHRPDm_29

	nop

	:l_tCqXMMlITkaDpFOT_32
    const/4 p4, -0x1

	goto/32 :l_kwdFMthTLveMrQSk_33

	nop

	:l_pOCFvAppNjWwQSmF_26
	if-nez p0, :gl_axdUssqWkReLIXSO

	goto/32 :cond_3

	:gl_axdUssqWkReLIXSO
    .line 24
	goto/32 :l_HuvTtYrXIZfZsGDM_27

	nop

	:l_OVeKiiLpEksQaOoe_31
	if-nez p0, :gl_ezLxAkWCPfoldMhS

	goto/32 :cond_4

	:gl_ezLxAkWCPfoldMhS
    .line 25
	goto/32 :l_tCqXMMlITkaDpFOT_32

	nop

	:l_NddQRyvsVwAOZwIm_18
    move v1, p1

    :goto_1
	goto/32 :l_XgXAQOJUyKzzAsah_19

	nop

	:l_XgXAQOJUyKzzAsah_19
    and-int/lit8 p0, p6, 0x4

	goto/32 :l_elOZTQdteoNGfwtz_20

	nop

	:l_fFGivjAtnwTgUJHH_36
    move-object v5, p5

	goto/32 :l_BIMLUFTYjoMtTjNT_37

	nop

	:l_haMmqtMxycqtuFnk_2
	add-int v0, v0, v1
	goto/32 :l_SmVPkFjsKoNhVrvI_3

	nop

	:l_OvbXgoHpgCVmQDya_40
	goto/32 :BvIVeJYsFWDRRgkA
	:l_DEfveafuXeMJmYxY_4
	if-lez v0, :gl_ReUqMfjbIpEZuJrl

	goto/32 :fYYdOqqGaacKQaSi

	:gl_ReUqMfjbIpEZuJrl	goto/32 :l_dAwMaSkRGxzJlsBf_5

	nop

	:l_fjKlKvPpwTEJtYKQ_12
    move v0, p0

    :goto_0
	goto/32 :l_kLvlNEOtUDtUNKKy_13

	nop

	:l_eGFFAfgpDWsNltWO_24
    move-object v2, p2

    :goto_2
	goto/32 :l_MteRnSiSiYrAsiff_25

	nop

	:l_MteRnSiSiYrAsiff_25
    and-int/lit8 p0, p6, 0x8

	goto/32 :l_pOCFvAppNjWwQSmF_26

	nop

	:l_dAwMaSkRGxzJlsBf_5
	goto/32 :znQnlqsAbZTndGQK
	:fYYdOqqGaacKQaSi
	:BvIVeJYsFWDRRgkA

	goto/32 :l_NsNwpxWIfIpBWLXH_6

	nop

	:l_puiADRqCWEiFscEj_8
	if-nez p7, :gl_lGbejXlcgvgmuoys

	goto/32 :cond_0

	:gl_lGbejXlcgvgmuoys
    .line 21
	goto/32 :l_haYIDSrVaDQepYMP_9

	nop

	:l_kwdFMthTLveMrQSk_33
    move v4, p4

	goto/32 :l_bNsMGTwJKAmSuFBM_34

	nop

	:l_MBGsmSHkSSllYiRw_7
    and-int/lit8 p7, p6, 0x1

	goto/32 :l_puiADRqCWEiFscEj_8

	nop

	:l_bNsMGTwJKAmSuFBM_34
    goto :goto_4

    .line 20
    :cond_4
	goto/32 :l_CxYrfeplOpJJTEzh_35

	nop

	:l_jAlduIXlXqfoMzRS_39
	goto/32 :before_first_instruction

	:znQnlqsAbZTndGQK
	goto/32 :l_OvbXgoHpgCVmQDya_40

	nop

	:l_kLvlNEOtUDtUNKKy_13
    and-int/lit8 p0, p6, 0x2

	goto/32 :l_iJdeSZtOEQhCQwkn_14

	nop

	:l_haYIDSrVaDQepYMP_9
    const/4 p0, 0x1

	goto/32 :l_gJIrAtdUvUCaUrNk_10

	nop

	:l_yDtVkCfdLXuKUjQK_21
	if-nez p0, :gl_umhSPuoIIfLlmFvW

	goto/32 :cond_2

	:gl_umhSPuoIIfLlmFvW
    .line 23
	goto/32 :l_TtjwKEybKhMrBiMU_22

	nop

	:l_NsNwpxWIfIpBWLXH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_MBGsmSHkSSllYiRw_7

	nop

	:l_BIMLUFTYjoMtTjNT_37
	invoke-static/range {v0 .. v5}, Lkotlin/concurrent/ThreadsKt;->tYKCEiLGXWwsLnyK(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;)Ljava/lang/Thread;

    move-result-object p0

	goto/32 :l_UKxiYDrDNOvkysPr_38

	nop

	:l_IsYNdGducFighaUo_30
    and-int/lit8 p0, p6, 0x10

	goto/32 :l_OVeKiiLpEksQaOoe_31

	nop

	:l_UKxiYDrDNOvkysPr_38
    return-object p0

	:after_last_instruction

	goto/32 :l_jAlduIXlXqfoMzRS_39

	nop

	:l_SmVPkFjsKoNhVrvI_3
	rem-int v0, v0, v1
	goto/32 :l_DEfveafuXeMJmYxY_4

	nop

	:l_eNZlJVrRykaHRPDm_29
    move-object v3, p3

    :goto_3
	goto/32 :l_IsYNdGducFighaUo_30

	nop

	:l_iuXQqbrCBngvVIlM_16
    move v1, p1

	goto/32 :l_LfAsODKzrecYCrEo_17

	nop

	:l_PoDajIGVuyiNWFRI_11
    goto :goto_0

    .line 20
    :cond_0
	goto/32 :l_fjKlKvPpwTEJtYKQ_12

	nop

	:l_gJIrAtdUvUCaUrNk_10
    move v0, p0

	goto/32 :l_PoDajIGVuyiNWFRI_11

	nop

	:l_TtjwKEybKhMrBiMU_22
    move-object v2, p1

	goto/32 :l_SUAlPRXWBENyqXYg_23

	nop

.end method
