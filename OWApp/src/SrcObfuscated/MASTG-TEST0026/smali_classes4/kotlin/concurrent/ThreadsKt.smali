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
.method public static jSXlpgtcxcSOOSSX(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_gmmnWXKmvueBSgVl_0

	nop

	:l_OodkdwVCPCYfaYkx_3
	goto/32 :before_first_instruction

	:l_gmmnWXKmvueBSgVl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BHLbjlLIGKffZeIR_1

	nop

	:l_OSSFYLwhIWhuXtFC_2
    return-void

	:after_last_instruction

	goto/32 :l_OodkdwVCPCYfaYkx_3

	nop

	:l_BHLbjlLIGKffZeIR_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_OSSFYLwhIWhuXtFC_2

	nop

.end method

.method public static pqWjyuMMQQsBspAW(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_sxwFQpvhjvJeJBcu_0

	nop

	:l_PcqchfcXWniNbSQE_3
	goto/32 :before_first_instruction

	:l_qWnHgUFCipYxSwBA_2
    return-void

	:after_last_instruction

	goto/32 :l_PcqchfcXWniNbSQE_3

	nop

	:l_oXMFIGkrPMYDZvcC_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_qWnHgUFCipYxSwBA_2

	nop

	:l_sxwFQpvhjvJeJBcu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oXMFIGkrPMYDZvcC_1

	nop

.end method

.method public static LCvAvIkDzFddITCx(Ljava/lang/ThreadLocal;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_KYcfKMemTBQHtINx_0

	nop

	:l_KYcfKMemTBQHtINx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mgKNRTYssiWGfrpY_1

	nop

	:l_mUeFkCfClpfcoCHe_3
	goto/32 :before_first_instruction

	:l_DiJorEiSurlbGfRd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mUeFkCfClpfcoCHe_3

	nop

	:l_mgKNRTYssiWGfrpY_1
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DiJorEiSurlbGfRd_2

	nop

.end method

.method public static nprVgrIXIyuzzsOo(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_atvCcsFmbaKtQBSS_0

	nop

	:l_BnSvrFEeZKPQlZva_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uGpMISSywiHgCxIj_2

	nop

	:l_uGpMISSywiHgCxIj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TZgONJBYoTGPhQgX_3

	nop

	:l_TZgONJBYoTGPhQgX_3
	goto/32 :before_first_instruction

	:l_atvCcsFmbaKtQBSS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BnSvrFEeZKPQlZva_1

	nop

.end method

.method public static VOMQdcNwjIqMGiMJ(Ljava/lang/ThreadLocal;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_teaVzELUXEagfRvM_0

	nop

	:l_MllKKqltclHIOiFL_1
    invoke-virtual {p0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

	goto/32 :l_iVDMJTZOWRDUFWro_2

	nop

	:l_MRJQybuWVRSmPMeR_3
	goto/32 :before_first_instruction

	:l_iVDMJTZOWRDUFWro_2
    return-void

	:after_last_instruction

	goto/32 :l_MRJQybuWVRSmPMeR_3

	nop

	:l_teaVzELUXEagfRvM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MllKKqltclHIOiFL_1

	nop

.end method

.method public static YsmFaHPIkuCrTqFg(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_ffqCwrRILnhifevX_0

	nop

	:l_qzqUzmHDOzPZJVzi_3
	goto/32 :before_first_instruction

	:l_yMYDhGKrGJuZBIyU_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_yQGeMbBGtqMMELsj_2

	nop

	:l_yQGeMbBGtqMMELsj_2
    return-void

	:after_last_instruction

	goto/32 :l_qzqUzmHDOzPZJVzi_3

	nop

	:l_ffqCwrRILnhifevX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yMYDhGKrGJuZBIyU_1

	nop

.end method

.method public static eBssWLBUnDtDeuBJ(Lkotlin/concurrent/ThreadsKt$thread$thread$1;Z)V
    .locals 0

	goto/32 :l_eulWNvkFtCMXHvgv_0

	nop

	:l_eulWNvkFtCMXHvgv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KizFKPdmgwXQqMni_1

	nop

	:l_mNHDdsASRebLQRxN_3
	goto/32 :before_first_instruction

	:l_wPOzfdmxDRKNKSMD_2
    return-void

	:after_last_instruction

	goto/32 :l_mNHDdsASRebLQRxN_3

	nop

	:l_KizFKPdmgwXQqMni_1
    invoke-virtual {p0, p1}, Lkotlin/concurrent/ThreadsKt$thread$thread$1;->setDaemon(Z)V

	goto/32 :l_wPOzfdmxDRKNKSMD_2

	nop

.end method

.method public static nagZfdyvyWMtpKkU(Lkotlin/concurrent/ThreadsKt$thread$thread$1;I)V
    .locals 0

	goto/32 :l_icYLEQZCRADMYnse_0

	nop

	:l_icYLEQZCRADMYnse_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qKienLGFcgAzIAyx_1

	nop

	:l_LrzJXJnnPyjpSxWD_2
    return-void

	:after_last_instruction

	goto/32 :l_zxLuSAWWYtEsxOOR_3

	nop

	:l_qKienLGFcgAzIAyx_1
    invoke-virtual {p0, p1}, Lkotlin/concurrent/ThreadsKt$thread$thread$1;->setPriority(I)V

	goto/32 :l_LrzJXJnnPyjpSxWD_2

	nop

	:l_zxLuSAWWYtEsxOOR_3
	goto/32 :before_first_instruction

.end method

.method public static WSheyyqXFxZINBrh(Lkotlin/concurrent/ThreadsKt$thread$thread$1;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_SkCpRgxEGOLoujxP_0

	nop

	:l_oGsqCuKyTCcFnPLg_3
	goto/32 :before_first_instruction

	:l_SkCpRgxEGOLoujxP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UxnnAkjLJbgMFYLj_1

	nop

	:l_dvaCDrwfnfHodKaj_2
    return-void

	:after_last_instruction

	goto/32 :l_oGsqCuKyTCcFnPLg_3

	nop

	:l_UxnnAkjLJbgMFYLj_1
    invoke-virtual {p0, p1}, Lkotlin/concurrent/ThreadsKt$thread$thread$1;->setName(Ljava/lang/String;)V

	goto/32 :l_dvaCDrwfnfHodKaj_2

	nop

.end method

.method public static uUuWyZJEFHiaCUcl(Lkotlin/concurrent/ThreadsKt$thread$thread$1;Ljava/lang/ClassLoader;)V
    .locals 0

	goto/32 :l_mkCVxuNdrjafwgCf_0

	nop

	:l_pjCAlJOHBmhRRlwP_3
	goto/32 :before_first_instruction

	:l_mkCVxuNdrjafwgCf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XlehyPRZYgFkSWMp_1

	nop

	:l_XlehyPRZYgFkSWMp_1
    invoke-virtual {p0, p1}, Lkotlin/concurrent/ThreadsKt$thread$thread$1;->setContextClassLoader(Ljava/lang/ClassLoader;)V

	goto/32 :l_EKGDUuuZMETTVoqF_2

	nop

	:l_EKGDUuuZMETTVoqF_2
    return-void

	:after_last_instruction

	goto/32 :l_pjCAlJOHBmhRRlwP_3

	nop

.end method

.method public static QuuXBHKbmwUOShSA(Lkotlin/concurrent/ThreadsKt$thread$thread$1;)V
    .locals 0

	goto/32 :l_UNgrfHleMKVuUvIb_0

	nop

	:l_UNgrfHleMKVuUvIb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CEJBdyGVqzQXcAen_1

	nop

	:l_rnDEBctuScLkvQRn_2
    return-void

	:after_last_instruction

	goto/32 :l_RfmspveyQfvCakGZ_3

	nop

	:l_CEJBdyGVqzQXcAen_1
    invoke-virtual {p0}, Lkotlin/concurrent/ThreadsKt$thread$thread$1;->start()V

	goto/32 :l_rnDEBctuScLkvQRn_2

	nop

	:l_RfmspveyQfvCakGZ_3
	goto/32 :before_first_instruction

.end method

.method public static tRoOelzEwFyPgHvn(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;)Ljava/lang/Thread;
    .locals 1

	goto/32 :l_xTaICAPFqGRbLarP_0

	nop

	:l_DHNUbRmhPovihuwv_3
	goto/32 :before_first_instruction

	:l_xTaICAPFqGRbLarP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wHtCNNvjLoezLRSy_1

	nop

	:l_wHtCNNvjLoezLRSy_1
    invoke-static/range {p0 .. p5}, Lkotlin/concurrent/ThreadsKt;->thread(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;)Ljava/lang/Thread;

    move-result-object v0

	goto/32 :l_atFEGpSerWRvdkpy_2

	nop

	:l_atFEGpSerWRvdkpy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DHNUbRmhPovihuwv_3

	nop

.end method

.method private static final getOrSet(Ljava/lang/ThreadLocal;Lkotlin/jvm/functions/Function0;IFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_cLIXtiRaPivhNten_0

	nop

	:l_cLIXtiRaPivhNten_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_diDduedROHgCymyW_1

	nop

	:l_KEqdRrxeXeMgswfI_6
    return-void

	:after_last_instruction

	goto/32 :l_xYQOggfqoSdmoFQy_7

	nop

	:l_diDduedROHgCymyW_1
    const/16 p0, 0x2a

	goto/32 :l_UEQyMiLzCQOqsFOp_2

	nop

	:l_QtbYAHgbKvHxfpHJ_3
    mul-int p2, p0, p1

	goto/32 :l_jQtNGCTGqfTLlAke_4

	nop

	:l_xYQOggfqoSdmoFQy_7
	goto/32 :before_first_instruction

	:l_jQtNGCTGqfTLlAke_4
    add-int p3, p2, p1

	goto/32 :l_nmmdDbCDHWWBRLpp_5

	nop

	:l_UEQyMiLzCQOqsFOp_2
    const/16 p1, 0xd2

	goto/32 :l_QtbYAHgbKvHxfpHJ_3

	nop

	:l_nmmdDbCDHWWBRLpp_5
    int-to-double p0, p3

	goto/32 :l_KEqdRrxeXeMgswfI_6

	nop

.end method

.method private static final getOrSet(Ljava/lang/ThreadLocal;Lkotlin/jvm/functions/Function0;IFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_ypIKXQHLQdJyQVXo_0

	nop

	:l_ypIKXQHLQdJyQVXo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BgGzXWTqrnJKTVjE_1

	nop

	:l_ngFbsKKhaWjHHWAx_6
    return-void

	:after_last_instruction

	goto/32 :l_TbYtuDRrGGpNftsV_7

	nop

	:l_uiXbxmRmylSEwTNQ_2
    const/16 p1, 0xd2

	goto/32 :l_TrCoSjhuKlwYndTF_3

	nop

	:l_TrCoSjhuKlwYndTF_3
    mul-int p2, p0, p1

	goto/32 :l_nsPyPmhEYkQwTPyD_4

	nop

	:l_nsPyPmhEYkQwTPyD_4
    add-int p3, p2, p1

	goto/32 :l_JKbsEETfmzZLNoTD_5

	nop

	:l_JKbsEETfmzZLNoTD_5
    int-to-double p0, p3

	goto/32 :l_ngFbsKKhaWjHHWAx_6

	nop

	:l_TbYtuDRrGGpNftsV_7
	goto/32 :before_first_instruction

	:l_BgGzXWTqrnJKTVjE_1
    const/16 p0, 0x2a

	goto/32 :l_uiXbxmRmylSEwTNQ_2

	nop

.end method

.method private static final getOrSet(Ljava/lang/ThreadLocal;Lkotlin/jvm/functions/Function0;CLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_yThWDZlvPjIlPckb_0

	nop

	:l_IKLuGbuYfWXSNjnE_7
	goto/32 :before_first_instruction

	:l_JIodNddQylUJPxqA_1
    const/16 p0, 0x2a

	goto/32 :l_hYIwjjkTpHvqsFAd_2

	nop

	:l_hYIwjjkTpHvqsFAd_2
    const/16 p1, 0xd2

	goto/32 :l_qGOvfGNfeQvPLhFD_3

	nop

	:l_bfSYXkalEOnweJqr_6
    return-void

	:after_last_instruction

	goto/32 :l_IKLuGbuYfWXSNjnE_7

	nop

	:l_yThWDZlvPjIlPckb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JIodNddQylUJPxqA_1

	nop

	:l_vyaSlASkttcYbYBh_4
    add-int p3, p2, p1

	goto/32 :l_EgqzgtuCcXMcxBQB_5

	nop

	:l_qGOvfGNfeQvPLhFD_3
    mul-int p2, p0, p1

	goto/32 :l_vyaSlASkttcYbYBh_4

	nop

	:l_EgqzgtuCcXMcxBQB_5
    int-to-double p0, p3

	goto/32 :l_bfSYXkalEOnweJqr_6

	nop

.end method

.method private static final getOrSet(Ljava/lang/ThreadLocal;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_quaZUTStDePwrGaY_0

	nop

	:l_gGVQoTjYhHKSBXCB_5
	goto/32 :BQJxGjpIKGrJJQlB
	:IRbtIjhvPsMYnBjA
	:klUqmTThVlDGdtCf

	goto/32 :l_PpboEUPJLVzXOcZX_6

	nop

	:l_sqeyKiOsmSBiwZPe_10
	invoke-static {p1, v0}, Lkotlin/concurrent/ThreadsKt;->pqWjyuMMQQsBspAW(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
	goto/32 :l_hVirntoasAQCKJMn_11

	nop

	:l_PpboEUPJLVzXOcZX_6
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

	goto/32 :l_IKsJdtwcdGIicCck_7

	nop

	:l_nbEAZdsMuwnTlAsk_13
	invoke-static {p1}, Lkotlin/concurrent/ThreadsKt;->nprVgrIXIyuzzsOo(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YCqkIiFgxDujZdJZ_14

	nop

	:l_nJSDebjuVlgLaidh_9
    const-string v0, "default"

	goto/32 :l_sqeyKiOsmSBiwZPe_10

	nop

	:l_YgCiLCKrpzRyesuQ_4
	if-lez v0, :gl_TUAHGGDHNnhvMidP

	goto/32 :IRbtIjhvPsMYnBjA

	:gl_TUAHGGDHNnhvMidP	goto/32 :l_gGVQoTjYhHKSBXCB_5

	nop

	:l_pXhMPagdCRNfLgzh_18
	goto/32 :before_first_instruction

	:BQJxGjpIKGrJJQlB
	goto/32 :l_rktkqCVxCOAtSOkD_19

	nop

	:l_rktkqCVxCOAtSOkD_19
	goto/32 :klUqmTThVlDGdtCf
	:l_hVirntoasAQCKJMn_11
	invoke-static {p0}, Lkotlin/concurrent/ThreadsKt;->LCvAvIkDzFddITCx(Ljava/lang/ThreadLocal;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OjksHkUslLevQWOf_12

	nop

	:l_OjksHkUslLevQWOf_12
	if-eqz v0, :gl_cVQAecacsJFiYjPd

	goto/32 :cond_0

	:gl_cVQAecacsJFiYjPd
	goto/32 :l_nbEAZdsMuwnTlAsk_13

	nop

	:l_anWHmgLFxBHnXUsV_1
	const v1, 3
	goto/32 :l_ikykxiJDagBYaBho_2

	nop

	:l_iEhUnHVrppmQcSjb_17
    return-object v0

	:after_last_instruction

	goto/32 :l_pXhMPagdCRNfLgzh_18

	nop

	:l_ikykxiJDagBYaBho_2
	add-int v0, v0, v1
	goto/32 :l_vxXgbhjkMtisgfft_3

	nop

	:l_RaYbaLSHjdCTAOgs_16
	invoke-static {p0, v1}, Lkotlin/concurrent/ThreadsKt;->VOMQdcNwjIqMGiMJ(Ljava/lang/ThreadLocal;Ljava/lang/Object;)V

    .end local v1    # "p0":Ljava/lang/Object;
    .end local v2    # "$i$a$-also-ThreadsKt$getOrSet$1":I
    :cond_0
	goto/32 :l_iEhUnHVrppmQcSjb_17

	nop

	:l_GRmLVqDDsAzTVBcP_15
    const/4 v2, 0x0

    .line 59
    .local v2, "$i$a$-also-ThreadsKt$getOrSet$1":I
	goto/32 :l_RaYbaLSHjdCTAOgs_16

	nop

	:l_vxXgbhjkMtisgfft_3
	rem-int v0, v0, v1
	goto/32 :l_YgCiLCKrpzRyesuQ_4

	nop

	:l_YCqkIiFgxDujZdJZ_14
    move-object v1, v0

    .line 62
    .local v1, "p0":Ljava/lang/Object;
	goto/32 :l_GRmLVqDDsAzTVBcP_15

	nop

	:l_pXZaCiqJybXlmiBg_8
	invoke-static {p0, v0}, Lkotlin/concurrent/ThreadsKt;->jSXlpgtcxcSOOSSX(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_nJSDebjuVlgLaidh_9

	nop

	:l_IKsJdtwcdGIicCck_7
    const-string v0, "<this>"

	goto/32 :l_pXZaCiqJybXlmiBg_8

	nop

	:l_quaZUTStDePwrGaY_0
	const v0, 8
	goto/32 :l_anWHmgLFxBHnXUsV_1

	nop

.end method

.method public static final thread(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;FZSC)V
    .locals 0

	goto/32 :l_rdSENjBfVvRwCkFu_0

	nop

	:l_rdSENjBfVvRwCkFu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CNObEwxSCBMCdTfO_1

	nop

	:l_AStVXoRQCxRedArV_7
	goto/32 :before_first_instruction

	:l_grPBGUQoLODtzYqa_3
    mul-int p2, p0, p1

	goto/32 :l_QfNEOSuQEBvIuNMX_4

	nop

	:l_TuiHbtoxmPcEDOEC_6
    return-void

	:after_last_instruction

	goto/32 :l_AStVXoRQCxRedArV_7

	nop

	:l_QfNEOSuQEBvIuNMX_4
    add-int p3, p2, p1

	goto/32 :l_KKOyKoHeRoUJhKlu_5

	nop

	:l_CNObEwxSCBMCdTfO_1
    const/16 p0, 0x2a

	goto/32 :l_vuNWxqSeClydQxVN_2

	nop

	:l_KKOyKoHeRoUJhKlu_5
    int-to-double p0, p3

	goto/32 :l_TuiHbtoxmPcEDOEC_6

	nop

	:l_vuNWxqSeClydQxVN_2
    const/16 p1, 0xd2

	goto/32 :l_grPBGUQoLODtzYqa_3

	nop

.end method

.method public static final thread(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;CFSZ)V
    .locals 0

	goto/32 :l_sEFuPsIGCtXTgeXs_0

	nop

	:l_cfIaUyYaftXOSMvs_7
	goto/32 :before_first_instruction

	:l_ysKYKnsNiQkCdSWc_2
    const/16 p1, 0xd2

	goto/32 :l_ZXfqwiHqDfDgpWsD_3

	nop

	:l_sEFuPsIGCtXTgeXs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BeZgFmgXRIWGyIvV_1

	nop

	:l_ZXfqwiHqDfDgpWsD_3
    mul-int p2, p0, p1

	goto/32 :l_mbQJSxfjeiPxmHtu_4

	nop

	:l_mbQJSxfjeiPxmHtu_4
    add-int p3, p2, p1

	goto/32 :l_KYozRVylGfqqJEfP_5

	nop

	:l_OAKItHqGWLejInKA_6
    return-void

	:after_last_instruction

	goto/32 :l_cfIaUyYaftXOSMvs_7

	nop

	:l_KYozRVylGfqqJEfP_5
    int-to-double p0, p3

	goto/32 :l_OAKItHqGWLejInKA_6

	nop

	:l_BeZgFmgXRIWGyIvV_1
    const/16 p0, 0x2a

	goto/32 :l_ysKYKnsNiQkCdSWc_2

	nop

.end method

.method public static final thread(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;FSCZ)V
    .locals 0

	goto/32 :l_bhXLyBXKCSeBQBvX_0

	nop

	:l_SvUSZVboHBRjbLlG_5
    int-to-double p0, p3

	goto/32 :l_FrUcaorJOSIoFFPz_6

	nop

	:l_jamEJKppyoASEKcy_2
    const/16 p1, 0xd2

	goto/32 :l_sGIUYliOukUflBty_3

	nop

	:l_ZjIvhKCtzgtjKxVm_1
    const/16 p0, 0x2a

	goto/32 :l_jamEJKppyoASEKcy_2

	nop

	:l_bhXLyBXKCSeBQBvX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZjIvhKCtzgtjKxVm_1

	nop

	:l_FrUcaorJOSIoFFPz_6
    return-void

	:after_last_instruction

	goto/32 :l_MBnDcecXEfhYbBvL_7

	nop

	:l_sGIUYliOukUflBty_3
    mul-int p2, p0, p1

	goto/32 :l_QHpufQvREctgXvZT_4

	nop

	:l_QHpufQvREctgXvZT_4
    add-int p3, p2, p1

	goto/32 :l_SvUSZVboHBRjbLlG_5

	nop

	:l_MBnDcecXEfhYbBvL_7
	goto/32 :before_first_instruction

.end method

.method public static final thread(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;)Ljava/lang/Thread;
    .locals 2

	goto/32 :l_yVLLaBZYZQorJVID_0

	nop

	:l_mVpFFTANPoGwNdVd_4
	if-lez v0, :gl_aLKiqiLolIbNYlwK

	goto/32 :fHlXBRmPzJsMBaOz

	:gl_aLKiqiLolIbNYlwK	goto/32 :l_lssCbVkYdeqODOou_5

	nop

	:l_CkoVkCnOCYimWkmP_16
	if-nez p3, :gl_ZTsoxxfNqVRlkQZE

	goto/32 :cond_2

	:gl_ZTsoxxfNqVRlkQZE
    .line 38
	goto/32 :l_NmEYecvyOOsxzvrT_17

	nop

	:l_cIqHMSCcEryeqysL_2
	add-int v0, v0, v1
	goto/32 :l_CMaZdhJzHIatebZT_3

	nop

	:l_bgWSlTKwEWwqQNOe_15
	invoke-static {v0, p4}, Lkotlin/concurrent/ThreadsKt;->nagZfdyvyWMtpKkU(Lkotlin/concurrent/ThreadsKt$thread$thread$1;I)V

    .line 37
    :cond_1
	goto/32 :l_CkoVkCnOCYimWkmP_16

	nop

	:l_hZSPPDxEiDcUtitz_10
    invoke-direct {v0, p5}, Lkotlin/concurrent/ThreadsKt$thread$thread$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33
    .local v0, "thread":Lkotlin/concurrent/ThreadsKt$thread$thread$1;
	goto/32 :l_dqHNkDgPKZjSAJqV_11

	nop

	:l_CwEJGPjrQjTfwTzK_24
    return-object v1

	:after_last_instruction

	goto/32 :l_WsQjlfpOpJCOotvD_25

	nop

	:l_FEgczoBgrkDCcxNX_12
    const/4 v1, 0x1

	goto/32 :l_XeBGGwsoeEvJcydo_13

	nop

	:l_WsQjlfpOpJCOotvD_25
	goto/32 :before_first_instruction

	:tIlXKcKpahwKNwBG
	goto/32 :l_fiKTtUypBXQjpPAT_26

	nop

	:l_rYoCpBCzRgsiVcrZ_20
	if-nez p0, :gl_ejKQlyqLGexwrhMp

	goto/32 :cond_4

	:gl_ejKQlyqLGexwrhMp
    .line 42
	goto/32 :l_DACCuWjBdQvFIasq_21

	nop

	:l_ZhEdBDHOrjbaqvjS_1
	const v1, 27
	goto/32 :l_cIqHMSCcEryeqysL_2

	nop

	:l_pLCKvrkIZDghbAUi_22
    move-object v1, v0

	goto/32 :l_NKqVsDJwXEOKxlVf_23

	nop

	:l_CMaZdhJzHIatebZT_3
	rem-int v0, v0, v1
	goto/32 :l_mVpFFTANPoGwNdVd_4

	nop

	:l_fiKTtUypBXQjpPAT_26
	goto/32 :viPOcFVOHCWecPnT
	:l_AhBcdqJDZcYrybMF_19
	invoke-static {v0, p2}, Lkotlin/concurrent/ThreadsKt;->uUuWyZJEFHiaCUcl(Lkotlin/concurrent/ThreadsKt$thread$thread$1;Ljava/lang/ClassLoader;)V

    .line 41
    :cond_3
	goto/32 :l_rYoCpBCzRgsiVcrZ_20

	nop

	:l_yVLLaBZYZQorJVID_0
	const v0, 15
	goto/32 :l_ZhEdBDHOrjbaqvjS_1

	nop

	:l_HaMiERymKxpGhPHq_14
	if-gtz p4, :gl_uxsyuPEpzwWHLMER

	goto/32 :cond_1

	:gl_uxsyuPEpzwWHLMER
    .line 36
	goto/32 :l_bgWSlTKwEWwqQNOe_15

	nop

	:l_CdSvNnYwAhjJIpdN_7
    const-string v0, "block"

	goto/32 :l_TlDpgpmRQbxzECFI_8

	nop

	:l_NmEYecvyOOsxzvrT_17
	invoke-static {v0, p3}, Lkotlin/concurrent/ThreadsKt;->WSheyyqXFxZINBrh(Lkotlin/concurrent/ThreadsKt$thread$thread$1;Ljava/lang/String;)V

    .line 39
    :cond_2
	goto/32 :l_ycTQpOkqebGjHsax_18

	nop

	:l_lssCbVkYdeqODOou_5
	goto/32 :tIlXKcKpahwKNwBG
	:fHlXBRmPzJsMBaOz
	:viPOcFVOHCWecPnT

	goto/32 :l_yerBGQNXKORjDbls_6

	nop

	:l_ycTQpOkqebGjHsax_18
	if-nez p2, :gl_KfFDqkWLmNpcSSWz

	goto/32 :cond_3

	:gl_KfFDqkWLmNpcSSWz
    .line 40
	goto/32 :l_AhBcdqJDZcYrybMF_19

	nop

	:l_yerBGQNXKORjDbls_6
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

	goto/32 :l_CdSvNnYwAhjJIpdN_7

	nop

	:l_NKqVsDJwXEOKxlVf_23
    check-cast v1, Ljava/lang/Thread;

	goto/32 :l_CwEJGPjrQjTfwTzK_24

	nop

	:l_TlDpgpmRQbxzECFI_8
	invoke-static {p5, v0}, Lkotlin/concurrent/ThreadsKt;->YsmFaHPIkuCrTqFg(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
	goto/32 :l_FAQEahUOwAKIkRWa_9

	nop

	:l_XeBGGwsoeEvJcydo_13
	invoke-static {v0, v1}, Lkotlin/concurrent/ThreadsKt;->eBssWLBUnDtDeuBJ(Lkotlin/concurrent/ThreadsKt$thread$thread$1;Z)V

    .line 35
    :cond_0
	goto/32 :l_HaMiERymKxpGhPHq_14

	nop

	:l_FAQEahUOwAKIkRWa_9
    new-instance v0, Lkotlin/concurrent/ThreadsKt$thread$thread$1;

	goto/32 :l_hZSPPDxEiDcUtitz_10

	nop

	:l_DACCuWjBdQvFIasq_21
	invoke-static {v0}, Lkotlin/concurrent/ThreadsKt;->QuuXBHKbmwUOShSA(Lkotlin/concurrent/ThreadsKt$thread$thread$1;)V

    .line 43
    :cond_4
	goto/32 :l_pLCKvrkIZDghbAUi_22

	nop

	:l_dqHNkDgPKZjSAJqV_11
	if-nez p1, :gl_OzanyvLMpJIohNwH

	goto/32 :cond_0

	:gl_OzanyvLMpJIohNwH
    .line 34
	goto/32 :l_FEgczoBgrkDCcxNX_12

	nop

.end method

.method public static synthetic thread$default(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;CFSI)V
    .locals 0

	goto/32 :l_vChpyMqETCujGhry_0

	nop

	:l_KWzXtYJaTMXPbHpK_2
    const/16 p1, 0xd2

	goto/32 :l_iyKomRQEFPYDHKlN_3

	nop

	:l_fhngVxkwbwKlPcox_6
    return-void

	:after_last_instruction

	goto/32 :l_FGYYSlXECvBGVFcY_7

	nop

	:l_FYsFDGhHsiJZjbYU_1
    const/16 p0, 0x2a

	goto/32 :l_KWzXtYJaTMXPbHpK_2

	nop

	:l_lYzqChrUGgdifFNq_4
    add-int p3, p2, p1

	goto/32 :l_aweiZWgvTkMnpBrn_5

	nop

	:l_vChpyMqETCujGhry_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FYsFDGhHsiJZjbYU_1

	nop

	:l_iyKomRQEFPYDHKlN_3
    mul-int p2, p0, p1

	goto/32 :l_lYzqChrUGgdifFNq_4

	nop

	:l_FGYYSlXECvBGVFcY_7
	goto/32 :before_first_instruction

	:l_aweiZWgvTkMnpBrn_5
    int-to-double p0, p3

	goto/32 :l_fhngVxkwbwKlPcox_6

	nop

.end method

.method public static synthetic thread$default(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;FCIS)V
    .locals 0

	goto/32 :l_QCvTOsFiZqbAWuxH_0

	nop

	:l_xTVOQmNaCtPDTTXR_6
    return-void

	:after_last_instruction

	goto/32 :l_QGqrFhTJVguGwsgT_7

	nop

	:l_vpVdroTAGupuaWVV_5
    int-to-double p0, p3

	goto/32 :l_xTVOQmNaCtPDTTXR_6

	nop

	:l_PFzSRjcZQfBVBOUp_3
    mul-int p2, p0, p1

	goto/32 :l_lMtJOhhGDVWFlMhC_4

	nop

	:l_BQxtOcpBCyjwbRBc_2
    const/16 p1, 0xd2

	goto/32 :l_PFzSRjcZQfBVBOUp_3

	nop

	:l_lMtJOhhGDVWFlMhC_4
    add-int p3, p2, p1

	goto/32 :l_vpVdroTAGupuaWVV_5

	nop

	:l_QCvTOsFiZqbAWuxH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lglJxAIweeWNrMoB_1

	nop

	:l_QGqrFhTJVguGwsgT_7
	goto/32 :before_first_instruction

	:l_lglJxAIweeWNrMoB_1
    const/16 p0, 0x2a

	goto/32 :l_BQxtOcpBCyjwbRBc_2

	nop

.end method

.method public static synthetic thread$default(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;CFIS)V
    .locals 0

	goto/32 :l_AKxuwVOJycQxOAfm_0

	nop

	:l_JaspsnOVKdmJIlwS_1
    const/16 p0, 0x2a

	goto/32 :l_AVwniayKgaWIVDfA_2

	nop

	:l_BKgGerOypbjNkela_5
    int-to-double p0, p3

	goto/32 :l_VigsJHdDruenaWam_6

	nop

	:l_LutYMJrPCHFeuWBO_3
    mul-int p2, p0, p1

	goto/32 :l_XIemUfmvMUOPoxMi_4

	nop

	:l_nhBkGeqICfzDySFR_7
	goto/32 :before_first_instruction

	:l_XIemUfmvMUOPoxMi_4
    add-int p3, p2, p1

	goto/32 :l_BKgGerOypbjNkela_5

	nop

	:l_AKxuwVOJycQxOAfm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JaspsnOVKdmJIlwS_1

	nop

	:l_VigsJHdDruenaWam_6
    return-void

	:after_last_instruction

	goto/32 :l_nhBkGeqICfzDySFR_7

	nop

	:l_AVwniayKgaWIVDfA_2
    const/16 p1, 0xd2

	goto/32 :l_LutYMJrPCHFeuWBO_3

	nop

.end method

.method public static synthetic thread$default(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Thread;
    .locals 6

	goto/32 :l_DAbrGxnJaOyAOGdP_0

	nop

	:l_fnCQmYTEIwuqUDEz_7
    and-int/lit8 p7, p6, 0x1

	goto/32 :l_DlYFqUkJkQURyMwr_8

	nop

	:l_QlqNeybnBLaUaSZB_32
    const/4 p4, -0x1

	goto/32 :l_vmbHtpkTwMklZlUu_33

	nop

	:l_vmbHtpkTwMklZlUu_33
    move v4, p4

	goto/32 :l_AFLoitVQLqYMlozf_34

	nop

	:l_NsbDLEsquDhDfxrx_1
	const v1, 21
	goto/32 :l_oXBwIgytLkxkAYpJ_2

	nop

	:l_EOQiqcEDmBxTCGTT_4
	if-lez v0, :gl_NuiUuHadWCiohSTR

	goto/32 :EygzlwsUilZuiQqo

	:gl_NuiUuHadWCiohSTR	goto/32 :l_bWfurWepOufvzoLH_5

	nop

	:l_ympbalRznbfqfmiI_40
	goto/32 :IByQKCPFQuaSzDqT
	:l_gQQnTVMeyAnhQMFs_3
	rem-int v0, v0, v1
	goto/32 :l_EOQiqcEDmBxTCGTT_4

	nop

	:l_exWCkIHRRbXSEcyK_24
    move-object v2, p2

    :goto_2
	goto/32 :l_CNdhsahJVlcNTCCk_25

	nop

	:l_idyUcmLKIfgEZEIg_16
    move v1, p1

	goto/32 :l_mmKedCvHzcVcQYOp_17

	nop

	:l_KuFKjsJiqpqAhIOl_12
    move v0, p0

    :goto_0
	goto/32 :l_iGoFfMPUCrbyNtKd_13

	nop

	:l_iUwZmHHjqqSQVdyk_10
    move v0, p0

	goto/32 :l_BnDJdPKUjJPIpkjF_11

	nop

	:l_YyPUHwLhuXfecuoH_14
	if-nez p0, :gl_lHMtXQIjLKanxUaY

	goto/32 :cond_1

	:gl_lHMtXQIjLKanxUaY
    .line 22
	goto/32 :l_ayPKbnWUOQmnxrwS_15

	nop

	:l_kqIuxtvgepAvUVeg_28
    goto :goto_3

    .line 20
    :cond_3
	goto/32 :l_vrclnGelGtJWtTzt_29

	nop

	:l_BnDJdPKUjJPIpkjF_11
    goto :goto_0

    .line 20
    :cond_0
	goto/32 :l_KuFKjsJiqpqAhIOl_12

	nop

	:l_tRjvmhyFFlGujzTR_26
	if-nez p0, :gl_uEouBcNCDFOFxTjH

	goto/32 :cond_3

	:gl_uEouBcNCDFOFxTjH
    .line 24
	goto/32 :l_eYsIIQNPeHVuCGNM_27

	nop

	:l_oXBwIgytLkxkAYpJ_2
	add-int v0, v0, v1
	goto/32 :l_gQQnTVMeyAnhQMFs_3

	nop

	:l_DAbrGxnJaOyAOGdP_0
	const v0, 8
	goto/32 :l_NsbDLEsquDhDfxrx_1

	nop

	:l_iGoFfMPUCrbyNtKd_13
    and-int/lit8 p0, p6, 0x2

	goto/32 :l_YyPUHwLhuXfecuoH_14

	nop

	:l_DlYFqUkJkQURyMwr_8
	if-nez p7, :gl_jrvfitUWeVrUrUqt

	goto/32 :cond_0

	:gl_jrvfitUWeVrUrUqt
    .line 21
	goto/32 :l_iJLxweEHQApfAcRH_9

	nop

	:l_AFLoitVQLqYMlozf_34
    goto :goto_4

    .line 20
    :cond_4
	goto/32 :l_BeHbxDsNSVvuBbTx_35

	nop

	:l_rxBemFOhLnyJeVcx_38
    return-object p0

	:after_last_instruction

	goto/32 :l_eIRsgQAxYbOaUpeZ_39

	nop

	:l_bWfurWepOufvzoLH_5
	goto/32 :QcOQsPQDoDzGJcCT
	:EygzlwsUilZuiQqo
	:IByQKCPFQuaSzDqT

	goto/32 :l_ISfawxtqHRQMVdDL_6

	nop

	:l_ayPKbnWUOQmnxrwS_15
    const/4 p1, 0x0

	goto/32 :l_idyUcmLKIfgEZEIg_16

	nop

	:l_CNdhsahJVlcNTCCk_25
    and-int/lit8 p0, p6, 0x8

	goto/32 :l_tRjvmhyFFlGujzTR_26

	nop

	:l_SlEyaSqwwjJFgTmS_37
	invoke-static/range {v0 .. v5}, Lkotlin/concurrent/ThreadsKt;->tRoOelzEwFyPgHvn(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;)Ljava/lang/Thread;

    move-result-object p0

	goto/32 :l_rxBemFOhLnyJeVcx_38

	nop

	:l_ISfawxtqHRQMVdDL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_fnCQmYTEIwuqUDEz_7

	nop

	:l_tcmBWifWtcEdTNzq_20
    const/4 p1, 0x0

	goto/32 :l_dPWqaMRTYLcvMjMi_21

	nop

	:l_gDLyNLKKICywHdcU_30
    and-int/lit8 p0, p6, 0x10

	goto/32 :l_RJtfLwRZdpZHaKTs_31

	nop

	:l_eIRsgQAxYbOaUpeZ_39
	goto/32 :before_first_instruction

	:QcOQsPQDoDzGJcCT
	goto/32 :l_ympbalRznbfqfmiI_40

	nop

	:l_dPWqaMRTYLcvMjMi_21
	if-nez p0, :gl_cfnLMjZaAJMePqDG

	goto/32 :cond_2

	:gl_cfnLMjZaAJMePqDG
    .line 23
	goto/32 :l_NMMdMfEoUkdGUSZh_22

	nop

	:l_BeHbxDsNSVvuBbTx_35
    move v4, p4

    :goto_4
	goto/32 :l_HXEjbBDNnJREAfrk_36

	nop

	:l_mmKedCvHzcVcQYOp_17
    goto :goto_1

    .line 20
    :cond_1
	goto/32 :l_hIvgnABZivyfwJkv_18

	nop

	:l_NMMdMfEoUkdGUSZh_22
    move-object v2, p1

	goto/32 :l_odRVMeDcHQUbKfLI_23

	nop

	:l_odRVMeDcHQUbKfLI_23
    goto :goto_2

    .line 20
    :cond_2
	goto/32 :l_exWCkIHRRbXSEcyK_24

	nop

	:l_RJtfLwRZdpZHaKTs_31
	if-nez p0, :gl_YGgcTrRupCTNNbLn

	goto/32 :cond_4

	:gl_YGgcTrRupCTNNbLn
    .line 25
	goto/32 :l_QlqNeybnBLaUaSZB_32

	nop

	:l_eYsIIQNPeHVuCGNM_27
    move-object v3, p1

	goto/32 :l_kqIuxtvgepAvUVeg_28

	nop

	:l_hIvgnABZivyfwJkv_18
    move v1, p1

    :goto_1
	goto/32 :l_ZfGIctDAaeGeVJzs_19

	nop

	:l_ZfGIctDAaeGeVJzs_19
    and-int/lit8 p0, p6, 0x4

	goto/32 :l_tcmBWifWtcEdTNzq_20

	nop

	:l_vrclnGelGtJWtTzt_29
    move-object v3, p3

    :goto_3
	goto/32 :l_gDLyNLKKICywHdcU_30

	nop

	:l_HXEjbBDNnJREAfrk_36
    move-object v5, p5

	goto/32 :l_SlEyaSqwwjJFgTmS_37

	nop

	:l_iJLxweEHQApfAcRH_9
    const/4 p0, 0x1

	goto/32 :l_iUwZmHHjqqSQVdyk_10

	nop

.end method
