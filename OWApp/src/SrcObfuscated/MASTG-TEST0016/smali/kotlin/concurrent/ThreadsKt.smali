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
.method public static gxSrUqfZyBRfEpeT(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_TkikpXNCWlWoEaWl_0

	nop

	:l_HqsNjczwkCeHZYpk_3
	goto/32 :before_first_instruction

	:l_OGyRXtWiKDfyUgMz_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_IGivzscfTIwRUdaJ_2

	nop

	:l_TkikpXNCWlWoEaWl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OGyRXtWiKDfyUgMz_1

	nop

	:l_IGivzscfTIwRUdaJ_2
    return-void

	:after_last_instruction

	goto/32 :l_HqsNjczwkCeHZYpk_3

	nop

.end method

.method public static YgTAVQhTluEldjCY(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_KpihFLJVxjlocsvt_0

	nop

	:l_CtNbXBnTpkLLueYX_2
    return-void

	:after_last_instruction

	goto/32 :l_jgrMBOFuWPcXsuZh_3

	nop

	:l_nzCqClrPGqtCleHW_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_CtNbXBnTpkLLueYX_2

	nop

	:l_KpihFLJVxjlocsvt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nzCqClrPGqtCleHW_1

	nop

	:l_jgrMBOFuWPcXsuZh_3
	goto/32 :before_first_instruction

.end method

.method public static mPCxcFpsQkLVueEX(Ljava/lang/ThreadLocal;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_RUgrBmHQEFWytXTn_0

	nop

	:l_iSMPAnkrsNbIYrjr_3
	goto/32 :before_first_instruction

	:l_RUgrBmHQEFWytXTn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CFhBKjBRMkwrSvdW_1

	nop

	:l_PNcpSjvwxMTsgotJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iSMPAnkrsNbIYrjr_3

	nop

	:l_CFhBKjBRMkwrSvdW_1
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PNcpSjvwxMTsgotJ_2

	nop

.end method

.method public static xMDpKTGoChNzrNNs(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_uKrCuXpOWvUQoZUZ_0

	nop

	:l_ahsgrLGlqYEosiIo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TGuCNAFtuAKssgTN_3

	nop

	:l_TGuCNAFtuAKssgTN_3
	goto/32 :before_first_instruction

	:l_uKrCuXpOWvUQoZUZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bALATNwPXmIfWAng_1

	nop

	:l_bALATNwPXmIfWAng_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ahsgrLGlqYEosiIo_2

	nop

.end method

.method public static bANqmTyKcsqsIfTW(Ljava/lang/ThreadLocal;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_kvhwqFRczLMxjgtp_0

	nop

	:l_yMrWlItEJKNrFJeR_2
    return-void

	:after_last_instruction

	goto/32 :l_DByFqUUPpUqqJfkn_3

	nop

	:l_VqPDkqODDBYsqMeJ_1
    invoke-virtual {p0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

	goto/32 :l_yMrWlItEJKNrFJeR_2

	nop

	:l_kvhwqFRczLMxjgtp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VqPDkqODDBYsqMeJ_1

	nop

	:l_DByFqUUPpUqqJfkn_3
	goto/32 :before_first_instruction

.end method

.method public static okkzgmtYKCEiLGXW(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_EivplFsAFUcKIpVA_0

	nop

	:l_GawwCVLzwZoTuqYm_3
	goto/32 :before_first_instruction

	:l_leWuwggOKMqudqbR_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ItZtZqDNKZCtzbMp_2

	nop

	:l_EivplFsAFUcKIpVA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_leWuwggOKMqudqbR_1

	nop

	:l_ItZtZqDNKZCtzbMp_2
    return-void

	:after_last_instruction

	goto/32 :l_GawwCVLzwZoTuqYm_3

	nop

.end method

.method public static wsLnyKSSrENvqdRT(Lkotlin/concurrent/ThreadsKt$thread$thread$1;Z)V
    .locals 0

	goto/32 :l_QIBYahbSfQcIdGBH_0

	nop

	:l_ifLMYivceOxDWnGD_1
    invoke-virtual {p0, p1}, Lkotlin/concurrent/ThreadsKt$thread$thread$1;->setDaemon(Z)V

	goto/32 :l_GZyQiKQAfPBUebIg_2

	nop

	:l_GHXZfAEjlVAchcbT_3
	goto/32 :before_first_instruction

	:l_GZyQiKQAfPBUebIg_2
    return-void

	:after_last_instruction

	goto/32 :l_GHXZfAEjlVAchcbT_3

	nop

	:l_QIBYahbSfQcIdGBH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ifLMYivceOxDWnGD_1

	nop

.end method

.method public static vfppfvFhcHxtLwEv(Lkotlin/concurrent/ThreadsKt$thread$thread$1;I)V
    .locals 0

	goto/32 :l_kzAwVsTQBiGtoHIL_0

	nop

	:l_kzAwVsTQBiGtoHIL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aEonSRwnyELhuJgL_1

	nop

	:l_tPhlnLZAtNOtntjQ_2
    return-void

	:after_last_instruction

	goto/32 :l_LVrEuSbABRATxqqE_3

	nop

	:l_aEonSRwnyELhuJgL_1
    invoke-virtual {p0, p1}, Lkotlin/concurrent/ThreadsKt$thread$thread$1;->setPriority(I)V

	goto/32 :l_tPhlnLZAtNOtntjQ_2

	nop

	:l_LVrEuSbABRATxqqE_3
	goto/32 :before_first_instruction

.end method

.method public static hZpRinjjyJCZgKHV(Lkotlin/concurrent/ThreadsKt$thread$thread$1;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_NSJFJLpLAKXHnvjY_0

	nop

	:l_EUfdukZnIQXojERd_2
    return-void

	:after_last_instruction

	goto/32 :l_SbZbnxOXpZdifrtF_3

	nop

	:l_NSJFJLpLAKXHnvjY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ucEHOTbbXYIVtKlf_1

	nop

	:l_SbZbnxOXpZdifrtF_3
	goto/32 :before_first_instruction

	:l_ucEHOTbbXYIVtKlf_1
    invoke-virtual {p0, p1}, Lkotlin/concurrent/ThreadsKt$thread$thread$1;->setName(Ljava/lang/String;)V

	goto/32 :l_EUfdukZnIQXojERd_2

	nop

.end method

.method public static vkQCFarhswxHXrAT(Lkotlin/concurrent/ThreadsKt$thread$thread$1;Ljava/lang/ClassLoader;)V
    .locals 0

	goto/32 :l_swixJITdVEusgzwJ_0

	nop

	:l_UGbSiiNGaqpYRWCH_2
    return-void

	:after_last_instruction

	goto/32 :l_snLTKVxBbluoPkmb_3

	nop

	:l_swixJITdVEusgzwJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vkLyQvqlwZboEmdp_1

	nop

	:l_vkLyQvqlwZboEmdp_1
    invoke-virtual {p0, p1}, Lkotlin/concurrent/ThreadsKt$thread$thread$1;->setContextClassLoader(Ljava/lang/ClassLoader;)V

	goto/32 :l_UGbSiiNGaqpYRWCH_2

	nop

	:l_snLTKVxBbluoPkmb_3
	goto/32 :before_first_instruction

.end method

.method public static OtbhClkvGodKdaWG(Lkotlin/concurrent/ThreadsKt$thread$thread$1;)V
    .locals 0

	goto/32 :l_DLvrWDunjfUbXzpn_0

	nop

	:l_HXCFhiJcmnHGMhCt_1
    invoke-virtual {p0}, Lkotlin/concurrent/ThreadsKt$thread$thread$1;->start()V

	goto/32 :l_KlcLhIZUtfZhFwPP_2

	nop

	:l_KlcLhIZUtfZhFwPP_2
    return-void

	:after_last_instruction

	goto/32 :l_jQMgnGzqTismGyzP_3

	nop

	:l_DLvrWDunjfUbXzpn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HXCFhiJcmnHGMhCt_1

	nop

	:l_jQMgnGzqTismGyzP_3
	goto/32 :before_first_instruction

.end method

.method public static jMpvfkvfIgKzfeMz(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;)Ljava/lang/Thread;
    .locals 1

	goto/32 :l_NvPCYsqngofcQhHi_0

	nop

	:l_NvPCYsqngofcQhHi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nXfPfzHhsYAjhqtQ_1

	nop

	:l_nXfPfzHhsYAjhqtQ_1
    invoke-static/range {p0 .. p5}, Lkotlin/concurrent/ThreadsKt;->thread(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;)Ljava/lang/Thread;

    move-result-object v0

	goto/32 :l_SBDsksRPBJwaCWqJ_2

	nop

	:l_lzeNlWNhAvqBKPtP_3
	goto/32 :before_first_instruction

	:l_SBDsksRPBJwaCWqJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lzeNlWNhAvqBKPtP_3

	nop

.end method

.method private static final getOrSet(Ljava/lang/ThreadLocal;Lkotlin/jvm/functions/Function0;BSCF)V
    .locals 0

	goto/32 :l_gaXhlSCrufiCJtCY_0

	nop

	:l_ipDmnmZmjcblZtCz_4
    add-int p3, p2, p1

	goto/32 :l_ZckwNdjwTOqvTGRw_5

	nop

	:l_CnAXjjeKuqpKdYeK_7
	goto/32 :before_first_instruction

	:l_WrPlYFWwUorHkdtz_1
    const/16 p0, 0x2a

	goto/32 :l_UgcIAEpopvTmyqIX_2

	nop

	:l_UpYgIbBhdrxqFqrR_3
    mul-int p2, p0, p1

	goto/32 :l_ipDmnmZmjcblZtCz_4

	nop

	:l_ZckwNdjwTOqvTGRw_5
    int-to-double p0, p3

	goto/32 :l_cTbPeaERdulEetHR_6

	nop

	:l_UgcIAEpopvTmyqIX_2
    const/16 p1, 0xd2

	goto/32 :l_UpYgIbBhdrxqFqrR_3

	nop

	:l_cTbPeaERdulEetHR_6
    return-void

	:after_last_instruction

	goto/32 :l_CnAXjjeKuqpKdYeK_7

	nop

	:l_gaXhlSCrufiCJtCY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WrPlYFWwUorHkdtz_1

	nop

.end method

.method private static final getOrSet(Ljava/lang/ThreadLocal;Lkotlin/jvm/functions/Function0;FSBC)V
    .locals 0

	goto/32 :l_iaQphkJpajwxtrgW_0

	nop

	:l_uOloHnVIxqfLeyIs_4
    add-int p3, p2, p1

	goto/32 :l_ScJocXaBdHDZdIbp_5

	nop

	:l_vejYrsAhjTHpkZOr_7
	goto/32 :before_first_instruction

	:l_nQopmjSGONYUgJZp_1
    const/16 p0, 0x2a

	goto/32 :l_bTfBuKnQtlAkUdkf_2

	nop

	:l_ScJocXaBdHDZdIbp_5
    int-to-double p0, p3

	goto/32 :l_UCJZgjwUGMICvEEu_6

	nop

	:l_BYGstRitdEWbxxFk_3
    mul-int p2, p0, p1

	goto/32 :l_uOloHnVIxqfLeyIs_4

	nop

	:l_UCJZgjwUGMICvEEu_6
    return-void

	:after_last_instruction

	goto/32 :l_vejYrsAhjTHpkZOr_7

	nop

	:l_iaQphkJpajwxtrgW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nQopmjSGONYUgJZp_1

	nop

	:l_bTfBuKnQtlAkUdkf_2
    const/16 p1, 0xd2

	goto/32 :l_BYGstRitdEWbxxFk_3

	nop

.end method

.method private static final getOrSet(Ljava/lang/ThreadLocal;Lkotlin/jvm/functions/Function0;SCBF)V
    .locals 0

	goto/32 :l_eUzqqIlSXVsTSakM_0

	nop

	:l_IrSSYvdggfSWSXZF_2
    const/16 p1, 0xd2

	goto/32 :l_VDYpBNoYXMVZbRIk_3

	nop

	:l_eUzqqIlSXVsTSakM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_titDiWKardPdyMaj_1

	nop

	:l_LhUhKMQNiUHQrfer_4
    add-int p3, p2, p1

	goto/32 :l_hUjvXRkdazDpWoZK_5

	nop

	:l_VDYpBNoYXMVZbRIk_3
    mul-int p2, p0, p1

	goto/32 :l_LhUhKMQNiUHQrfer_4

	nop

	:l_rrjxzaGSaIUQBdly_6
    return-void

	:after_last_instruction

	goto/32 :l_ZfngWliExOoFTYIe_7

	nop

	:l_hUjvXRkdazDpWoZK_5
    int-to-double p0, p3

	goto/32 :l_rrjxzaGSaIUQBdly_6

	nop

	:l_titDiWKardPdyMaj_1
    const/16 p0, 0x2a

	goto/32 :l_IrSSYvdggfSWSXZF_2

	nop

	:l_ZfngWliExOoFTYIe_7
	goto/32 :before_first_instruction

.end method

.method private static final getOrSet(Ljava/lang/ThreadLocal;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_YBxSNfTGyBAsxPFP_0

	nop

	:l_nQsZrOcZQWucqJcp_2
	add-int v0, v0, v1
	goto/32 :l_cbyFxDQjZcjxmsTw_3

	nop

	:l_OspqPZMtymydfuNX_18
	goto/32 :before_first_instruction

	:FlOYoqyVJockFTsS
	goto/32 :l_vakuFnaqNEMPZMVw_19

	nop

	:l_vakuFnaqNEMPZMVw_19
	goto/32 :GeLYxbpQdEYVTazJ
	:l_DSXKMQrVzafIZnEq_16
	invoke-static {p0, v1}, Lkotlin/concurrent/ThreadsKt;->bANqmTyKcsqsIfTW(Ljava/lang/ThreadLocal;Ljava/lang/Object;)V

    .end local v1    # "p0":Ljava/lang/Object;
    .end local v2    # "$i$a$-also-ThreadsKt$getOrSet$1":I
    :cond_0
	goto/32 :l_oRKvSECmokVItJmi_17

	nop

	:l_TkGjNICAghXrpRWC_15
    const/4 v2, 0x0

    .line 59
    .local v2, "$i$a$-also-ThreadsKt$getOrSet$1":I
	goto/32 :l_DSXKMQrVzafIZnEq_16

	nop

	:l_oRKvSECmokVItJmi_17
    return-object v0

	:after_last_instruction

	goto/32 :l_OspqPZMtymydfuNX_18

	nop

	:l_iFtrIFvNaPXVvWOC_7
    const-string v0, "<this>"

	goto/32 :l_gHkvBEMqEWBoNUor_8

	nop

	:l_WxjzJdWBvvtdRGFc_10
	invoke-static {p1, v0}, Lkotlin/concurrent/ThreadsKt;->YgTAVQhTluEldjCY(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
	goto/32 :l_OpqNJZqYTbLfIoES_11

	nop

	:l_xYcBqZmhUoBhoYWN_14
    move-object v1, v0

    .line 62
    .local v1, "p0":Ljava/lang/Object;
	goto/32 :l_TkGjNICAghXrpRWC_15

	nop

	:l_gHkvBEMqEWBoNUor_8
	invoke-static {p0, v0}, Lkotlin/concurrent/ThreadsKt;->gxSrUqfZyBRfEpeT(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_DRlHqdgxBAJWwShn_9

	nop

	:l_YBxSNfTGyBAsxPFP_0
	const v0, 29
	goto/32 :l_gweSAZBAaTKwKgkt_1

	nop

	:l_xgJVeoIOKbtZNBaN_12
	if-eqz v0, :gl_QIVqRtzklatUUeGu

	goto/32 :cond_0

	:gl_QIVqRtzklatUUeGu
	goto/32 :l_AuWSTPGwmsToFwdD_13

	nop

	:l_VgqDQLgckdqOUXaC_6
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

	goto/32 :l_iFtrIFvNaPXVvWOC_7

	nop

	:l_srwchQXbfgmnInke_5
	goto/32 :FlOYoqyVJockFTsS
	:ikOPRXJQvczhACEO
	:GeLYxbpQdEYVTazJ

	goto/32 :l_VgqDQLgckdqOUXaC_6

	nop

	:l_AuWSTPGwmsToFwdD_13
	invoke-static {p1}, Lkotlin/concurrent/ThreadsKt;->xMDpKTGoChNzrNNs(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xYcBqZmhUoBhoYWN_14

	nop

	:l_OpqNJZqYTbLfIoES_11
	invoke-static {p0}, Lkotlin/concurrent/ThreadsKt;->mPCxcFpsQkLVueEX(Ljava/lang/ThreadLocal;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xgJVeoIOKbtZNBaN_12

	nop

	:l_KRAESKKekyJOLfak_4
	if-lez v0, :gl_QONUXNMuiOqZqtpo

	goto/32 :ikOPRXJQvczhACEO

	:gl_QONUXNMuiOqZqtpo	goto/32 :l_srwchQXbfgmnInke_5

	nop

	:l_DRlHqdgxBAJWwShn_9
    const-string v0, "default"

	goto/32 :l_WxjzJdWBvvtdRGFc_10

	nop

	:l_cbyFxDQjZcjxmsTw_3
	rem-int v0, v0, v1
	goto/32 :l_KRAESKKekyJOLfak_4

	nop

	:l_gweSAZBAaTKwKgkt_1
	const v1, 21
	goto/32 :l_nQsZrOcZQWucqJcp_2

	nop

.end method

.method public static final thread(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ICBZ)V
    .locals 0

	goto/32 :l_eJDNzuuDBABNfvCE_0

	nop

	:l_gHMhZdjavnfbvksC_2
    const/16 p1, 0xd2

	goto/32 :l_EssOTrSOxmNxJhKx_3

	nop

	:l_VBusMtlexONviOIT_6
    return-void

	:after_last_instruction

	goto/32 :l_FEomhGjEbYQMlTEA_7

	nop

	:l_EssOTrSOxmNxJhKx_3
    mul-int p2, p0, p1

	goto/32 :l_eKYTEJZiHSnnvCTO_4

	nop

	:l_eKYTEJZiHSnnvCTO_4
    add-int p3, p2, p1

	goto/32 :l_VLlZDFKqjaMIrYVh_5

	nop

	:l_eJDNzuuDBABNfvCE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oIbEvDcJAlooiIdG_1

	nop

	:l_VLlZDFKqjaMIrYVh_5
    int-to-double p0, p3

	goto/32 :l_VBusMtlexONviOIT_6

	nop

	:l_FEomhGjEbYQMlTEA_7
	goto/32 :before_first_instruction

	:l_oIbEvDcJAlooiIdG_1
    const/16 p0, 0x2a

	goto/32 :l_gHMhZdjavnfbvksC_2

	nop

.end method

.method public static final thread(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;CBZI)V
    .locals 0

	goto/32 :l_akQANkiwXLHhvwrC_0

	nop

	:l_RyiqauQUrFoEphfm_4
    add-int p3, p2, p1

	goto/32 :l_RhXAZbmJgUkttGgL_5

	nop

	:l_RhXAZbmJgUkttGgL_5
    int-to-double p0, p3

	goto/32 :l_MPiMQGXERZTuAvPW_6

	nop

	:l_hbwKwgfTcePudcDY_2
    const/16 p1, 0xd2

	goto/32 :l_zCQvNPxMHOTrToSj_3

	nop

	:l_zCQvNPxMHOTrToSj_3
    mul-int p2, p0, p1

	goto/32 :l_RyiqauQUrFoEphfm_4

	nop

	:l_MPiMQGXERZTuAvPW_6
    return-void

	:after_last_instruction

	goto/32 :l_RSQZayoHPXIyoDyL_7

	nop

	:l_akQANkiwXLHhvwrC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gueCcgxwVsDDCBLQ_1

	nop

	:l_RSQZayoHPXIyoDyL_7
	goto/32 :before_first_instruction

	:l_gueCcgxwVsDDCBLQ_1
    const/16 p0, 0x2a

	goto/32 :l_hbwKwgfTcePudcDY_2

	nop

.end method

.method public static final thread(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;CIBZ)V
    .locals 0

	goto/32 :l_NqGocuRiVtqEuToA_0

	nop

	:l_VvRmagJdMgQtUhzs_7
	goto/32 :before_first_instruction

	:l_jcjwkmlMwyEgJrQi_2
    const/16 p1, 0xd2

	goto/32 :l_aBsrRMRUkZhXqkJx_3

	nop

	:l_NqGocuRiVtqEuToA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JraouEWBSqZzjfTX_1

	nop

	:l_TEWnKUrALkTAuQAK_6
    return-void

	:after_last_instruction

	goto/32 :l_VvRmagJdMgQtUhzs_7

	nop

	:l_wbhPnCytSsfRyqmS_4
    add-int p3, p2, p1

	goto/32 :l_XNVTZIxnDRuejovA_5

	nop

	:l_aBsrRMRUkZhXqkJx_3
    mul-int p2, p0, p1

	goto/32 :l_wbhPnCytSsfRyqmS_4

	nop

	:l_JraouEWBSqZzjfTX_1
    const/16 p0, 0x2a

	goto/32 :l_jcjwkmlMwyEgJrQi_2

	nop

	:l_XNVTZIxnDRuejovA_5
    int-to-double p0, p3

	goto/32 :l_TEWnKUrALkTAuQAK_6

	nop

.end method

.method public static final thread(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;)Ljava/lang/Thread;
    .locals 2

	goto/32 :l_rzxccUscrjCNjaCS_0

	nop

	:l_sLjOlQHRbSktNtLb_7
    const-string v0, "block"

	goto/32 :l_WGyyQjKYCsqSDENn_8

	nop

	:l_rzxccUscrjCNjaCS_0
	const v0, 22
	goto/32 :l_nlqMdlvRvTRvCdgO_1

	nop

	:l_WGyyQjKYCsqSDENn_8
	invoke-static {p5, v0}, Lkotlin/concurrent/ThreadsKt;->okkzgmtYKCEiLGXW(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
	goto/32 :l_iOoUuqmCcdCxJKfM_9

	nop

	:l_iOoUuqmCcdCxJKfM_9
    new-instance v0, Lkotlin/concurrent/ThreadsKt$thread$thread$1;

	goto/32 :l_FnwtpFtILZrDsSsd_10

	nop

	:l_FnwtpFtILZrDsSsd_10
    invoke-direct {v0, p5}, Lkotlin/concurrent/ThreadsKt$thread$thread$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33
    .local v0, "thread":Lkotlin/concurrent/ThreadsKt$thread$thread$1;
	goto/32 :l_OHiQCpgYBNiGzsaT_11

	nop

	:l_LKUqoYeDcMKknnDh_21
	invoke-static {v0}, Lkotlin/concurrent/ThreadsKt;->OtbhClkvGodKdaWG(Lkotlin/concurrent/ThreadsKt$thread$thread$1;)V

    .line 43
    :cond_4
	goto/32 :l_PBtWPesdXSvDAPtn_22

	nop

	:l_OHiQCpgYBNiGzsaT_11
	if-nez p1, :gl_KQAiBLIRWwobSCjK

	goto/32 :cond_0

	:gl_KQAiBLIRWwobSCjK
    .line 34
	goto/32 :l_MiJpFDZcDlZNIKGq_12

	nop

	:l_vuElOHdxEvPqPYeu_4
	if-lez v0, :gl_OKMGbDQZxKJDgRaX

	goto/32 :ehZHhSgbYuuXFFEj

	:gl_OKMGbDQZxKJDgRaX	goto/32 :l_KatFUncJFvhGxglQ_5

	nop

	:l_eWLVPxfUNqjOqVqZ_13
	invoke-static {v0, v1}, Lkotlin/concurrent/ThreadsKt;->wsLnyKSSrENvqdRT(Lkotlin/concurrent/ThreadsKt$thread$thread$1;Z)V

    .line 35
    :cond_0
	goto/32 :l_SguFZHkJDYJBavmu_14

	nop

	:l_nlqMdlvRvTRvCdgO_1
	const v1, 29
	goto/32 :l_XiHvXRWRSmzKtVmD_2

	nop

	:l_MzhfotjbmyLLEXTH_6
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

	goto/32 :l_sLjOlQHRbSktNtLb_7

	nop

	:l_MiJpFDZcDlZNIKGq_12
    const/4 v1, 0x1

	goto/32 :l_eWLVPxfUNqjOqVqZ_13

	nop

	:l_KatFUncJFvhGxglQ_5
	goto/32 :VrUhVrmOxVcyUjYx
	:ehZHhSgbYuuXFFEj
	:axoagukYJLQRHJFb

	goto/32 :l_MzhfotjbmyLLEXTH_6

	nop

	:l_SguFZHkJDYJBavmu_14
	if-gtz p4, :gl_BBhZOGDRTkIdnLDX

	goto/32 :cond_1

	:gl_BBhZOGDRTkIdnLDX
    .line 36
	goto/32 :l_WqHNIRXdmDJyoeIh_15

	nop

	:l_ebguTrhGejYeVaOc_3
	rem-int v0, v0, v1
	goto/32 :l_vuElOHdxEvPqPYeu_4

	nop

	:l_XiHvXRWRSmzKtVmD_2
	add-int v0, v0, v1
	goto/32 :l_ebguTrhGejYeVaOc_3

	nop

	:l_nUsdFUqMDHwgsmOW_16
	if-nez p3, :gl_ahgJDsPrPlVibejN

	goto/32 :cond_2

	:gl_ahgJDsPrPlVibejN
    .line 38
	goto/32 :l_zDsZJUdZVwpsLEIM_17

	nop

	:l_aWjdPAGosAwiCtmP_19
	invoke-static {v0, p2}, Lkotlin/concurrent/ThreadsKt;->vkQCFarhswxHXrAT(Lkotlin/concurrent/ThreadsKt$thread$thread$1;Ljava/lang/ClassLoader;)V

    .line 41
    :cond_3
	goto/32 :l_LsnNpbblrXkbSEKp_20

	nop

	:l_VVRgAxFoQiXKimnG_18
	if-nez p2, :gl_brgEjJudOEjLhqXC

	goto/32 :cond_3

	:gl_brgEjJudOEjLhqXC
    .line 40
	goto/32 :l_aWjdPAGosAwiCtmP_19

	nop

	:l_zDsZJUdZVwpsLEIM_17
	invoke-static {v0, p3}, Lkotlin/concurrent/ThreadsKt;->hZpRinjjyJCZgKHV(Lkotlin/concurrent/ThreadsKt$thread$thread$1;Ljava/lang/String;)V

    .line 39
    :cond_2
	goto/32 :l_VVRgAxFoQiXKimnG_18

	nop

	:l_LsnNpbblrXkbSEKp_20
	if-nez p0, :gl_YxMdWIEjiouhgIbX

	goto/32 :cond_4

	:gl_YxMdWIEjiouhgIbX
    .line 42
	goto/32 :l_LKUqoYeDcMKknnDh_21

	nop

	:l_PBtWPesdXSvDAPtn_22
    move-object v1, v0

	goto/32 :l_CaxBEDawLMWcCPeN_23

	nop

	:l_WLVDurfXCfOOrJjw_24
    return-object v1

	:after_last_instruction

	goto/32 :l_CqvHNVXVLVbcnWnl_25

	nop

	:l_WqHNIRXdmDJyoeIh_15
	invoke-static {v0, p4}, Lkotlin/concurrent/ThreadsKt;->vfppfvFhcHxtLwEv(Lkotlin/concurrent/ThreadsKt$thread$thread$1;I)V

    .line 37
    :cond_1
	goto/32 :l_nUsdFUqMDHwgsmOW_16

	nop

	:l_CaxBEDawLMWcCPeN_23
    check-cast v1, Ljava/lang/Thread;

	goto/32 :l_WLVDurfXCfOOrJjw_24

	nop

	:l_CqvHNVXVLVbcnWnl_25
	goto/32 :before_first_instruction

	:VrUhVrmOxVcyUjYx
	goto/32 :l_kQojtDjYElTNiYhb_26

	nop

	:l_kQojtDjYElTNiYhb_26
	goto/32 :axoagukYJLQRHJFb
.end method

.method public static synthetic thread$default(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;CLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_caBgKaDmIlJpQOxV_0

	nop

	:l_jSxSWbOYcwbDVQyd_7
	goto/32 :before_first_instruction

	:l_ezQEfIagbJKfmDFa_6
    return-void

	:after_last_instruction

	goto/32 :l_jSxSWbOYcwbDVQyd_7

	nop

	:l_ZaaeDqxjRkVaXWYH_1
    const/16 p0, 0x2a

	goto/32 :l_oaFFVPwfnhvbMFKb_2

	nop

	:l_UjokyKElcRXBqMVc_4
    add-int p3, p2, p1

	goto/32 :l_zNCCIIZpsSvRFlQm_5

	nop

	:l_zNCCIIZpsSvRFlQm_5
    int-to-double p0, p3

	goto/32 :l_ezQEfIagbJKfmDFa_6

	nop

	:l_oaFFVPwfnhvbMFKb_2
    const/16 p1, 0xd2

	goto/32 :l_nijYlyEJlMALnGWy_3

	nop

	:l_nijYlyEJlMALnGWy_3
    mul-int p2, p0, p1

	goto/32 :l_UjokyKElcRXBqMVc_4

	nop

	:l_caBgKaDmIlJpQOxV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZaaeDqxjRkVaXWYH_1

	nop

.end method

.method public static synthetic thread$default(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;ZLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_xxIjQyzPKmYCjSwG_0

	nop

	:l_YnNYMZCHFJRuWBtp_6
    return-void

	:after_last_instruction

	goto/32 :l_wibDrQJYmSJJXedi_7

	nop

	:l_QZwiysSKXfpTQQxT_5
    int-to-double p0, p3

	goto/32 :l_YnNYMZCHFJRuWBtp_6

	nop

	:l_EwiHklTLBwZrCDve_4
    add-int p3, p2, p1

	goto/32 :l_QZwiysSKXfpTQQxT_5

	nop

	:l_tDqmZOudpovJphVs_2
    const/16 p1, 0xd2

	goto/32 :l_gmnJmFLvknvaiFrp_3

	nop

	:l_gmnJmFLvknvaiFrp_3
    mul-int p2, p0, p1

	goto/32 :l_EwiHklTLBwZrCDve_4

	nop

	:l_xxIjQyzPKmYCjSwG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fCZpVVWgSWinfrzc_1

	nop

	:l_fCZpVVWgSWinfrzc_1
    const/16 p0, 0x2a

	goto/32 :l_tDqmZOudpovJphVs_2

	nop

	:l_wibDrQJYmSJJXedi_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic thread$default(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;ILjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_EJxNAyjUUNfoHKSj_0

	nop

	:l_CNECyaleREFjXvGP_4
    add-int p3, p2, p1

	goto/32 :l_AJDGjtTGxRHmRRpq_5

	nop

	:l_jJJhrvShGtZUXBQD_3
    mul-int p2, p0, p1

	goto/32 :l_CNECyaleREFjXvGP_4

	nop

	:l_ItdTuvSiWptEXvol_6
    return-void

	:after_last_instruction

	goto/32 :l_hBQpTyneFdaqIPNm_7

	nop

	:l_hBQpTyneFdaqIPNm_7
	goto/32 :before_first_instruction

	:l_tufkpKmGluACEbQl_2
    const/16 p1, 0xd2

	goto/32 :l_jJJhrvShGtZUXBQD_3

	nop

	:l_cXAXFTgqpWKfSCYP_1
    const/16 p0, 0x2a

	goto/32 :l_tufkpKmGluACEbQl_2

	nop

	:l_EJxNAyjUUNfoHKSj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cXAXFTgqpWKfSCYP_1

	nop

	:l_AJDGjtTGxRHmRRpq_5
    int-to-double p0, p3

	goto/32 :l_ItdTuvSiWptEXvol_6

	nop

.end method

.method public static synthetic thread$default(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Thread;
    .locals 6

	goto/32 :l_OXwEUbRqigePrIxF_0

	nop

	:l_nkHfixTEyOXQhfID_28
    goto :goto_3

    .line 20
    :cond_3
	goto/32 :l_KlIuVutqZDiEyXMb_29

	nop

	:l_zBuKjUOJajYmUbkT_21
	if-nez p0, :gl_smKVhbvODLMCGpgj

	goto/32 :cond_2

	:gl_smKVhbvODLMCGpgj
    .line 23
	goto/32 :l_gtEmVAuJHZFiTZxD_22

	nop

	:l_VurafawOLelVGFdL_11
    goto :goto_0

    .line 20
    :cond_0
	goto/32 :l_NJQtTpUfHrmamOqd_12

	nop

	:l_GixzmmzvsPHWGEXq_39
	goto/32 :before_first_instruction

	:ebWQgneghAwpsLrq
	goto/32 :l_OnMrhFHQVognhFDN_40

	nop

	:l_muOFbdElEoHqpaZd_17
    goto :goto_1

    .line 20
    :cond_1
	goto/32 :l_vekZOUsxgVYsdPLb_18

	nop

	:l_gtEmVAuJHZFiTZxD_22
    move-object v2, p1

	goto/32 :l_GGUjBnJGQcLcIsqi_23

	nop

	:l_GGUjBnJGQcLcIsqi_23
    goto :goto_2

    .line 20
    :cond_2
	goto/32 :l_XFzZDEvOaxmRkJOy_24

	nop

	:l_IpXXRLQiSdIXfkgV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_hwgVkdCLmDrdnteZ_7

	nop

	:l_kCPTrHJbxoaUIvme_32
    const/4 p4, -0x1

	goto/32 :l_LcFHsfruxBkmyqoc_33

	nop

	:l_wmQvpPOhQpneAWhO_15
    const/4 p1, 0x0

	goto/32 :l_bZfTAFIwlpDxoANC_16

	nop

	:l_VFYphqKRRMlUKRUX_2
	add-int v0, v0, v1
	goto/32 :l_ahHYUVruEWhRyfWL_3

	nop

	:l_lxHsTHPDyFYVZCzb_35
    move v4, p4

    :goto_4
	goto/32 :l_vIKVKXOhDOSVFbwD_36

	nop

	:l_MzmVpOsZwtwCISle_10
    move v0, p0

	goto/32 :l_VurafawOLelVGFdL_11

	nop

	:l_OXwEUbRqigePrIxF_0
	const v0, 28
	goto/32 :l_ZSNLJWlhIfSYNPUb_1

	nop

	:l_csTbsHDygJqMNEmm_38
    return-object p0

	:after_last_instruction

	goto/32 :l_GixzmmzvsPHWGEXq_39

	nop

	:l_qUfAooCjrGtxnOlE_26
	if-nez p0, :gl_CJFkcJObkkGIAEgE

	goto/32 :cond_3

	:gl_CJFkcJObkkGIAEgE
    .line 24
	goto/32 :l_HDFBpWcyctSQtFqQ_27

	nop

	:l_VRpjdZDRqxeimNkh_8
	if-nez p7, :gl_pFfojRiRMVyXKHPj

	goto/32 :cond_0

	:gl_pFfojRiRMVyXKHPj
    .line 21
	goto/32 :l_iTqEGvQAdigwOvuL_9

	nop

	:l_OnMrhFHQVognhFDN_40
	goto/32 :yEWRutiNRetbduNa
	:l_ZSNLJWlhIfSYNPUb_1
	const v1, 30
	goto/32 :l_VFYphqKRRMlUKRUX_2

	nop

	:l_vekZOUsxgVYsdPLb_18
    move v1, p1

    :goto_1
	goto/32 :l_pGesiJQjFWwAIwSe_19

	nop

	:l_pGesiJQjFWwAIwSe_19
    and-int/lit8 p0, p6, 0x4

	goto/32 :l_wiGHUmdTXsnXOupM_20

	nop

	:l_iBrMYLsdqciIfMtZ_34
    goto :goto_4

    .line 20
    :cond_4
	goto/32 :l_lxHsTHPDyFYVZCzb_35

	nop

	:l_hfEHxZDuyKjWFWpQ_5
	goto/32 :ebWQgneghAwpsLrq
	:yQOavRXJyQTCgGJU
	:yEWRutiNRetbduNa

	goto/32 :l_IpXXRLQiSdIXfkgV_6

	nop

	:l_EKOIyxzNfZfaFuUY_25
    and-int/lit8 p0, p6, 0x8

	goto/32 :l_qUfAooCjrGtxnOlE_26

	nop

	:l_yPDeFSyKrBdWArTs_14
	if-nez p0, :gl_uVyQpcCkbGMGrHmn

	goto/32 :cond_1

	:gl_uVyQpcCkbGMGrHmn
    .line 22
	goto/32 :l_wmQvpPOhQpneAWhO_15

	nop

	:l_NJQtTpUfHrmamOqd_12
    move v0, p0

    :goto_0
	goto/32 :l_RKkbgeclzWqOKZws_13

	nop

	:l_vIKVKXOhDOSVFbwD_36
    move-object v5, p5

	goto/32 :l_FUaQyqoLeMqPorra_37

	nop

	:l_HDFBpWcyctSQtFqQ_27
    move-object v3, p1

	goto/32 :l_nkHfixTEyOXQhfID_28

	nop

	:l_RKkbgeclzWqOKZws_13
    and-int/lit8 p0, p6, 0x2

	goto/32 :l_yPDeFSyKrBdWArTs_14

	nop

	:l_KlIuVutqZDiEyXMb_29
    move-object v3, p3

    :goto_3
	goto/32 :l_UVbkMykTrZcrjIbo_30

	nop

	:l_OibnoXTqtQGNPOUE_4
	if-lez v0, :gl_bDNONumOreyJcPBX

	goto/32 :yQOavRXJyQTCgGJU

	:gl_bDNONumOreyJcPBX	goto/32 :l_hfEHxZDuyKjWFWpQ_5

	nop

	:l_XFzZDEvOaxmRkJOy_24
    move-object v2, p2

    :goto_2
	goto/32 :l_EKOIyxzNfZfaFuUY_25

	nop

	:l_bZfTAFIwlpDxoANC_16
    move v1, p1

	goto/32 :l_muOFbdElEoHqpaZd_17

	nop

	:l_ahHYUVruEWhRyfWL_3
	rem-int v0, v0, v1
	goto/32 :l_OibnoXTqtQGNPOUE_4

	nop

	:l_FUaQyqoLeMqPorra_37
	invoke-static/range {v0 .. v5}, Lkotlin/concurrent/ThreadsKt;->jMpvfkvfIgKzfeMz(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;)Ljava/lang/Thread;

    move-result-object p0

	goto/32 :l_csTbsHDygJqMNEmm_38

	nop

	:l_iTqEGvQAdigwOvuL_9
    const/4 p0, 0x1

	goto/32 :l_MzmVpOsZwtwCISle_10

	nop

	:l_wiGHUmdTXsnXOupM_20
    const/4 p1, 0x0

	goto/32 :l_zBuKjUOJajYmUbkT_21

	nop

	:l_ZRNajHLgamGIYzTm_31
	if-nez p0, :gl_RtfMXOwRdYwFgtNM

	goto/32 :cond_4

	:gl_RtfMXOwRdYwFgtNM
    .line 25
	goto/32 :l_kCPTrHJbxoaUIvme_32

	nop

	:l_UVbkMykTrZcrjIbo_30
    and-int/lit8 p0, p6, 0x10

	goto/32 :l_ZRNajHLgamGIYzTm_31

	nop

	:l_LcFHsfruxBkmyqoc_33
    move v4, p4

	goto/32 :l_iBrMYLsdqciIfMtZ_34

	nop

	:l_hwgVkdCLmDrdnteZ_7
    and-int/lit8 p7, p6, 0x1

	goto/32 :l_VRpjdZDRqxeimNkh_8

	nop

.end method
