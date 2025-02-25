.class final Lkotlin/collections/ReversedList;
.super Lkotlin/collections/AbstractMutableList;
.source "ReversedViews.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractMutableList<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\n\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u0013\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0002\u0010\u0005J\u001d\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u000eJ\u0008\u0010\u000f\u001a\u00020\u000bH\u0016J\u0016\u0010\u0010\u001a\u00028\u00002\u0006\u0010\u000c\u001a\u00020\u0007H\u0096\u0002\u00a2\u0006\u0002\u0010\u0011J\u0015\u0010\u0012\u001a\u00028\u00002\u0006\u0010\u000c\u001a\u00020\u0007H\u0016\u00a2\u0006\u0002\u0010\u0011J\u001e\u0010\u0013\u001a\u00028\u00002\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0014R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0015"
    }
    d2 = {
        "Lkotlin/collections/ReversedList;",
        "T",
        "Lkotlin/collections/AbstractMutableList;",
        "delegate",
        "",
        "(Ljava/util/List;)V",
        "size",
        "",
        "getSize",
        "()I",
        "add",
        "",
        "index",
        "element",
        "(ILjava/lang/Object;)V",
        "clear",
        "get",
        "(I)Ljava/lang/Object;",
        "removeAt",
        "set",
        "(ILjava/lang/Object;)Ljava/lang/Object;",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final delegate:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static UqrpKvpNDvorifZC(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_gNVXqGfYvdpCPLdr_0

	nop

	:l_jOPJDdpWRZbOvDAW_3
	goto/32 :before_first_instruction

	:l_sswyTVzOjtgIOLgk_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_udSMZQRJSKtCETjn_2

	nop

	:l_udSMZQRJSKtCETjn_2
    return-void

	:after_last_instruction

	goto/32 :l_jOPJDdpWRZbOvDAW_3

	nop

	:l_gNVXqGfYvdpCPLdr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sswyTVzOjtgIOLgk_1

	nop

.end method

.method public static pVTWygGMBmWzhqnY(Ljava/util/List;I)I
    .locals 1

	goto/32 :l_dTIgVlwthdlPnWMz_0

	nop

	:l_BFpVoatddINlArJp_3
	goto/32 :before_first_instruction

	:l_OFiBojrVwGjggwIs_1
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt__ReversedViewsKt;->access$reversePositionIndex(Ljava/util/List;I)I

    move-result v0

	goto/32 :l_KJzqKWhmTcIpSeex_2

	nop

	:l_dTIgVlwthdlPnWMz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OFiBojrVwGjggwIs_1

	nop

	:l_KJzqKWhmTcIpSeex_2
    return v0

	:after_last_instruction

	goto/32 :l_BFpVoatddINlArJp_3

	nop

.end method

.method public static cVxoKPWVCevWxDVI(Ljava/util/List;ILjava/lang/Object;)V
    .locals 0

	goto/32 :l_bjikFtOeYfVxRepm_0

	nop

	:l_LHcgNOlEAMyrsaKW_3
	goto/32 :before_first_instruction

	:l_bjikFtOeYfVxRepm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZKfntvdStkprZVlE_1

	nop

	:l_pWxCykRJRJAAwuzn_2
    return-void

	:after_last_instruction

	goto/32 :l_LHcgNOlEAMyrsaKW_3

	nop

	:l_ZKfntvdStkprZVlE_1
    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

	goto/32 :l_pWxCykRJRJAAwuzn_2

	nop

.end method

.method public static IJzPrWNPgFButBhB(Ljava/util/List;)V
    .locals 0

	goto/32 :l_TDsBvVJaouQjBKNh_0

	nop

	:l_zfqxvJeKHtvVbjcF_2
    return-void

	:after_last_instruction

	goto/32 :l_amnBXjoHRMhlEMuP_3

	nop

	:l_amnBXjoHRMhlEMuP_3
	goto/32 :before_first_instruction

	:l_TDsBvVJaouQjBKNh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZMdrRxwGQjCVYsNZ_1

	nop

	:l_ZMdrRxwGQjCVYsNZ_1
    invoke-interface {p0}, Ljava/util/List;->clear()V

	goto/32 :l_zfqxvJeKHtvVbjcF_2

	nop

.end method

.method public static LFwgXdSWsKYTdtbB(Ljava/util/List;I)I
    .locals 1

	goto/32 :l_TFeFWPKDqdbFzoSL_0

	nop

	:l_PbClboHuVpSmxhXW_1
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt__ReversedViewsKt;->access$reverseElementIndex(Ljava/util/List;I)I

    move-result v0

	goto/32 :l_oLYplpscFIhXNqtz_2

	nop

	:l_DpzDoERdPGzlRXAf_3
	goto/32 :before_first_instruction

	:l_TFeFWPKDqdbFzoSL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PbClboHuVpSmxhXW_1

	nop

	:l_oLYplpscFIhXNqtz_2
    return v0

	:after_last_instruction

	goto/32 :l_DpzDoERdPGzlRXAf_3

	nop

.end method

.method public static YojMxXQpZwnuJIga(Ljava/util/List;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_CRnfVfTZbyUzfeMI_0

	nop

	:l_CRnfVfTZbyUzfeMI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sJAXtBaBNRDXwWYv_1

	nop

	:l_YnXyBXKpbRGeEIso_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JyxhuWPQXecSqKNc_3

	nop

	:l_sJAXtBaBNRDXwWYv_1
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YnXyBXKpbRGeEIso_2

	nop

	:l_JyxhuWPQXecSqKNc_3
	goto/32 :before_first_instruction

.end method

.method public static HKYnYJXVnjrLZwlW(Ljava/util/List;)I
    .locals 1

	goto/32 :l_JwprsjwYmTaWKSml_0

	nop

	:l_JwprsjwYmTaWKSml_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FoNuOiiNaTIOoOOd_1

	nop

	:l_tJoOlpLwRBOYeNjl_2
    return v0

	:after_last_instruction

	goto/32 :l_vjaGDqutpuUdIqWQ_3

	nop

	:l_FoNuOiiNaTIOoOOd_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

	goto/32 :l_tJoOlpLwRBOYeNjl_2

	nop

	:l_vjaGDqutpuUdIqWQ_3
	goto/32 :before_first_instruction

.end method

.method public static jINoBatBpmREgFYn(Ljava/util/List;I)I
    .locals 1

	goto/32 :l_VYQrVdsHdlpVPglg_0

	nop

	:l_dSMRFwyFKJoZwSbF_3
	goto/32 :before_first_instruction

	:l_GZOxWGycOkAaGhJu_2
    return v0

	:after_last_instruction

	goto/32 :l_dSMRFwyFKJoZwSbF_3

	nop

	:l_VYQrVdsHdlpVPglg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TNkLIkBXIjuVNnbn_1

	nop

	:l_TNkLIkBXIjuVNnbn_1
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt__ReversedViewsKt;->access$reverseElementIndex(Ljava/util/List;I)I

    move-result v0

	goto/32 :l_GZOxWGycOkAaGhJu_2

	nop

.end method

.method public static fYguOokwGjakFKfu(Ljava/util/List;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_RGrAHgOBurJcTFDX_0

	nop

	:l_pOfqrJwHvNHlKhbZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FbvsxMWyHjahIlsC_3

	nop

	:l_FbvsxMWyHjahIlsC_3
	goto/32 :before_first_instruction

	:l_RGrAHgOBurJcTFDX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zxaDTVAWlVHOdvoO_1

	nop

	:l_zxaDTVAWlVHOdvoO_1
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pOfqrJwHvNHlKhbZ_2

	nop

.end method

.method public static QvFmSnSrYtNKFlDv(Ljava/util/List;I)I
    .locals 1

	goto/32 :l_gmsjDtlNiqoIDCIu_0

	nop

	:l_XMVnsEqtFEnToGlk_2
    return v0

	:after_last_instruction

	goto/32 :l_qjTVGRMyyboqjKxu_3

	nop

	:l_gmsjDtlNiqoIDCIu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZEdPAmjgQahDDiii_1

	nop

	:l_ZEdPAmjgQahDDiii_1
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt__ReversedViewsKt;->access$reverseElementIndex(Ljava/util/List;I)I

    move-result v0

	goto/32 :l_XMVnsEqtFEnToGlk_2

	nop

	:l_qjTVGRMyyboqjKxu_3
	goto/32 :before_first_instruction

.end method

.method public static ZiYgftcfSwQPaRRe(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_hdRXLRpxUdzOvvkj_0

	nop

	:l_hdRXLRpxUdzOvvkj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SWdFHvuNNBRyHfRp_1

	nop

	:l_SWdFHvuNNBRyHfRp_1
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mHJJdtJoRwsYiytF_2

	nop

	:l_mHJJdtJoRwsYiytF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tnXHCaKHuhYlEcyL_3

	nop

	:l_tnXHCaKHuhYlEcyL_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

	goto/32 :l_fUtFJpsVdtJYuMfU_0

	nop

	:l_fUtFJpsVdtJYuMfU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "delegate"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

	goto/32 :l_qoLfpVCiPwAHdsHJ_1

	nop

	:l_qzynApFVTmuhHeZH_6
	goto/32 :before_first_instruction

	:l_GigGzHfmvfFjXHZE_5
    return-void

	:after_last_instruction

	goto/32 :l_qzynApFVTmuhHeZH_6

	nop

	:l_qoLfpVCiPwAHdsHJ_1
    const-string v0, "delegate"

	goto/32 :l_TlmqAsrFrCIlTtSZ_2

	nop

	:l_EMsRtLJDCxLyBSNL_3
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableList;-><init>()V

	goto/32 :l_zrfbfHTIipPvJzNA_4

	nop

	:l_TlmqAsrFrCIlTtSZ_2
	invoke-static {p1, v0}, Lkotlin/collections/ReversedList;->UqrpKvpNDvorifZC(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
	goto/32 :l_EMsRtLJDCxLyBSNL_3

	nop

	:l_zrfbfHTIipPvJzNA_4
    iput-object p1, p0, Lkotlin/collections/ReversedList;->delegate:Ljava/util/List;

	goto/32 :l_GigGzHfmvfFjXHZE_5

	nop

.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 2

	goto/32 :l_mEHQQBIfIgiPOjJD_0

	nop

	:l_TpwOtuvbDNvIuuru_14
	goto/32 :YuGTWstvTfnHOGUi
	:l_HyjuSOtlhsxdqrzQ_2
	add-int v0, v0, v1
	goto/32 :l_EHhJZoVlXetIXLta_3

	nop

	:l_BxQTJuNhnqcYsbzc_4
	if-lez v0, :gl_pwKeEQBKjMSXiyhN

	goto/32 :ODGSEDeuInJiHFDK

	:gl_pwKeEQBKjMSXiyhN	goto/32 :l_gkoCBmHKuCbeAvPT_5

	nop

	:l_LqsMqAjpdSDUYiIY_11
	invoke-static {v0, v1, p2}, Lkotlin/collections/ReversedList;->cVxoKPWVCevWxDVI(Ljava/util/List;ILjava/lang/Object;)V

    .line 26
	goto/32 :l_jhtCuSjvrPoAnShB_12

	nop

	:l_GfXVaywIfLUpJuDg_8
    move-object v1, p0

	goto/32 :l_wJAzIOaclXoeAieF_9

	nop

	:l_GKkvVxPNrjOgKESs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .param p2, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 25
	goto/32 :l_DeTOyFOgaPorICwo_7

	nop

	:l_wmOAvqMIdmBlOabl_10
	invoke-static {v1, p1}, Lkotlin/collections/ReversedList;->pVTWygGMBmWzhqnY(Ljava/util/List;I)I

    move-result v1

	goto/32 :l_LqsMqAjpdSDUYiIY_11

	nop

	:l_deqQAUlkPRmfxmBn_13
	goto/32 :before_first_instruction

	:LiorCwRjGkxEXUkt
	goto/32 :l_TpwOtuvbDNvIuuru_14

	nop

	:l_jhtCuSjvrPoAnShB_12
    return-void

	:after_last_instruction

	goto/32 :l_deqQAUlkPRmfxmBn_13

	nop

	:l_fLfhkpQcZqqJBPCs_1
	const v1, 30
	goto/32 :l_HyjuSOtlhsxdqrzQ_2

	nop

	:l_gkoCBmHKuCbeAvPT_5
	goto/32 :LiorCwRjGkxEXUkt
	:ODGSEDeuInJiHFDK
	:YuGTWstvTfnHOGUi

	goto/32 :l_GKkvVxPNrjOgKESs_6

	nop

	:l_DeTOyFOgaPorICwo_7
    iget-object v0, p0, Lkotlin/collections/ReversedList;->delegate:Ljava/util/List;

	goto/32 :l_GfXVaywIfLUpJuDg_8

	nop

	:l_wJAzIOaclXoeAieF_9
    check-cast v1, Ljava/util/List;

	goto/32 :l_wmOAvqMIdmBlOabl_10

	nop

	:l_mEHQQBIfIgiPOjJD_0
	const v0, 29
	goto/32 :l_fLfhkpQcZqqJBPCs_1

	nop

	:l_EHhJZoVlXetIXLta_3
	rem-int v0, v0, v1
	goto/32 :l_BxQTJuNhnqcYsbzc_4

	nop

.end method

.method public clear()V
    .locals 1

	goto/32 :l_IzgTocVWlRmBQLEq_0

	nop

	:l_DfILExjWXJarmGzW_4
	goto/32 :before_first_instruction

	:l_IzgTocVWlRmBQLEq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_LNRBfNzsJdCqsVrz_1

	nop

	:l_LNRBfNzsJdCqsVrz_1
    iget-object v0, p0, Lkotlin/collections/ReversedList;->delegate:Ljava/util/List;

	goto/32 :l_EkepNLuwlVbPlyaI_2

	nop

	:l_EkepNLuwlVbPlyaI_2
	invoke-static {v0}, Lkotlin/collections/ReversedList;->IJzPrWNPgFButBhB(Ljava/util/List;)V

	goto/32 :l_IyDXTXeoMVjWffss_3

	nop

	:l_IyDXTXeoMVjWffss_3
    return-void

	:after_last_instruction

	goto/32 :l_DfILExjWXJarmGzW_4

	nop

.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_RYsKnJlesxquFNXN_0

	nop

	:l_BBTeGkuVuJyTLTUK_2
	add-int v0, v0, v1
	goto/32 :l_EjXrARBTnmYJVHHi_3

	nop

	:l_KwmNtxGKobZsuZor_9
    check-cast v1, Ljava/util/List;

	goto/32 :l_DNhynjEKtCVBhHAm_10

	nop

	:l_NUwfteOvTeYKvbAE_14
	goto/32 :VpBvDibaXcfllBtQ
	:l_QCWMBRKqBUxxksqF_12
    return-object v0

	:after_last_instruction

	goto/32 :l_FiErSMEyFbtBunSF_13

	nop

	:l_EjXrARBTnmYJVHHi_3
	rem-int v0, v0, v1
	goto/32 :l_SbwXVmqYTymuzTDO_4

	nop

	:l_kNAKLEIExEcJrlSl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 18
	goto/32 :l_QwBjssgxtlknlQSX_7

	nop

	:l_XIkOFAsBeMLQuvQn_5
	goto/32 :lzNegyOKctssAwHI
	:KVucrIxpyzQIvSAe
	:VpBvDibaXcfllBtQ

	goto/32 :l_kNAKLEIExEcJrlSl_6

	nop

	:l_bBHukabWrmYsGiFY_11
	invoke-static {v0, v1}, Lkotlin/collections/ReversedList;->YojMxXQpZwnuJIga(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QCWMBRKqBUxxksqF_12

	nop

	:l_sRtoWFFRzlCABOWf_1
	const v1, 31
	goto/32 :l_BBTeGkuVuJyTLTUK_2

	nop

	:l_FiErSMEyFbtBunSF_13
	goto/32 :before_first_instruction

	:lzNegyOKctssAwHI
	goto/32 :l_NUwfteOvTeYKvbAE_14

	nop

	:l_RYsKnJlesxquFNXN_0
	const v0, 13
	goto/32 :l_sRtoWFFRzlCABOWf_1

	nop

	:l_ijhoTnOkPUJIqyWT_8
    move-object v1, p0

	goto/32 :l_KwmNtxGKobZsuZor_9

	nop

	:l_QwBjssgxtlknlQSX_7
    iget-object v0, p0, Lkotlin/collections/ReversedList;->delegate:Ljava/util/List;

	goto/32 :l_ijhoTnOkPUJIqyWT_8

	nop

	:l_SbwXVmqYTymuzTDO_4
	if-lez v0, :gl_JYoHqjbKvXeUbveU

	goto/32 :KVucrIxpyzQIvSAe

	:gl_JYoHqjbKvXeUbveU	goto/32 :l_XIkOFAsBeMLQuvQn_5

	nop

	:l_DNhynjEKtCVBhHAm_10
	invoke-static {v1, p1}, Lkotlin/collections/ReversedList;->LFwgXdSWsKYTdtbB(Ljava/util/List;I)I

    move-result v1

	goto/32 :l_bBHukabWrmYsGiFY_11

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_zHphlHLviydrKkeL_0

	nop

	:l_zHphlHLviydrKkeL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_tBYxJezAyYIQlhKq_1

	nop

	:l_nTywaLivJWtkSQPo_2
	invoke-static {v0}, Lkotlin/collections/ReversedList;->HKYnYJXVnjrLZwlW(Ljava/util/List;)I

    move-result v0

	goto/32 :l_KmFKUZszwofywlyR_3

	nop

	:l_tBYxJezAyYIQlhKq_1
    iget-object v0, p0, Lkotlin/collections/ReversedList;->delegate:Ljava/util/List;

	goto/32 :l_nTywaLivJWtkSQPo_2

	nop

	:l_KmFKUZszwofywlyR_3
    return v0

	:after_last_instruction

	goto/32 :l_cOgbBoERIhigGSuA_4

	nop

	:l_cOgbBoERIhigGSuA_4
	goto/32 :before_first_instruction

.end method

.method public removeAt(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_zCZoUbgvxtOdYKDt_0

	nop

	:l_vAghTIELMzWhzgwJ_14
	goto/32 :uaiNfNjdXGTalxJL
	:l_gYGDFBHeKzPCmymU_1
	const v1, 32
	goto/32 :l_RFLzNBtkJVwkbseH_2

	nop

	:l_jXdhMKeozpcNFlhr_3
	rem-int v0, v0, v1
	goto/32 :l_EgeNMhEdTxyEoqDk_4

	nop

	:l_kXPJmxViBhqrLakw_11
	invoke-static {v0, v1}, Lkotlin/collections/ReversedList;->fYguOokwGjakFKfu(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PPKqquESicXjpsMs_12

	nop

	:l_jVBGaIapqugDgPEe_13
	goto/32 :before_first_instruction

	:EsqCyYLaDoITdqKu
	goto/32 :l_vAghTIELMzWhzgwJ_14

	nop

	:l_zCZoUbgvxtOdYKDt_0
	const v0, 26
	goto/32 :l_gYGDFBHeKzPCmymU_1

	nop

	:l_JbcaLFySQCqzPbSf_8
    move-object v1, p0

	goto/32 :l_QIBpmIoICTgHuelZ_9

	nop

	:l_aFzaQfeUrBFHydvE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 21
	goto/32 :l_kLtgyYXHFKbCSZVA_7

	nop

	:l_kLtgyYXHFKbCSZVA_7
    iget-object v0, p0, Lkotlin/collections/ReversedList;->delegate:Ljava/util/List;

	goto/32 :l_JbcaLFySQCqzPbSf_8

	nop

	:l_QIBpmIoICTgHuelZ_9
    check-cast v1, Ljava/util/List;

	goto/32 :l_eCwohHdoiMNIVUbW_10

	nop

	:l_eCwohHdoiMNIVUbW_10
	invoke-static {v1, p1}, Lkotlin/collections/ReversedList;->jINoBatBpmREgFYn(Ljava/util/List;I)I

    move-result v1

	goto/32 :l_kXPJmxViBhqrLakw_11

	nop

	:l_RFLzNBtkJVwkbseH_2
	add-int v0, v0, v1
	goto/32 :l_jXdhMKeozpcNFlhr_3

	nop

	:l_PPKqquESicXjpsMs_12
    return-object v0

	:after_last_instruction

	goto/32 :l_jVBGaIapqugDgPEe_13

	nop

	:l_EgeNMhEdTxyEoqDk_4
	if-lez v0, :gl_lXtXtxjgmnljXqsL

	goto/32 :TumKUIMzTaJBnsZo

	:gl_lXtXtxjgmnljXqsL	goto/32 :l_oTcbGOZXyavoIcsS_5

	nop

	:l_oTcbGOZXyavoIcsS_5
	goto/32 :EsqCyYLaDoITdqKu
	:TumKUIMzTaJBnsZo
	:uaiNfNjdXGTalxJL

	goto/32 :l_aFzaQfeUrBFHydvE_6

	nop

.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_FoRMWkbhUvwNinsy_0

	nop

	:l_dkVHCbHxtDafDndY_5
	goto/32 :MsQoPuEBStlGVQqV
	:gzdumWBtgIMkQatR
	:yctGqzPJIcIQeciK

	goto/32 :l_usxhWmIECxbyauks_6

	nop

	:l_tWtAJEGcvPvOsXVx_13
	goto/32 :before_first_instruction

	:MsQoPuEBStlGVQqV
	goto/32 :l_mmhifIRxcZygzZLC_14

	nop

	:l_vWsBrQIDQREApVUv_11
	invoke-static {v0, v1, p2}, Lkotlin/collections/ReversedList;->ZiYgftcfSwQPaRRe(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UrNaTJKskvfIakuX_12

	nop

	:l_nRPipaSPdksAOTsZ_1
	const v1, 13
	goto/32 :l_NvVdBETDeHpwcSny_2

	nop

	:l_HRxDgWENvQTUpKRA_10
	invoke-static {v1, p1}, Lkotlin/collections/ReversedList;->QvFmSnSrYtNKFlDv(Ljava/util/List;I)I

    move-result v1

	goto/32 :l_vWsBrQIDQREApVUv_11

	nop

	:l_DMNGZaJjFRcTnQrp_4
	if-lez v0, :gl_igcBwzvbSxsDUtxj

	goto/32 :gzdumWBtgIMkQatR

	:gl_igcBwzvbSxsDUtxj	goto/32 :l_dkVHCbHxtDafDndY_5

	nop

	:l_aBOAlGOWrUNaPqVG_8
    move-object v1, p0

	goto/32 :l_MGYvAAsNYkrXFmcT_9

	nop

	:l_NvVdBETDeHpwcSny_2
	add-int v0, v0, v1
	goto/32 :l_tyKHcshNuowqjucj_3

	nop

	:l_tyKHcshNuowqjucj_3
	rem-int v0, v0, v1
	goto/32 :l_DMNGZaJjFRcTnQrp_4

	nop

	:l_usxhWmIECxbyauks_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .param p2, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    .line 23
	goto/32 :l_CYPeNLhQDbPPbTJQ_7

	nop

	:l_FoRMWkbhUvwNinsy_0
	const v0, 28
	goto/32 :l_nRPipaSPdksAOTsZ_1

	nop

	:l_MGYvAAsNYkrXFmcT_9
    check-cast v1, Ljava/util/List;

	goto/32 :l_HRxDgWENvQTUpKRA_10

	nop

	:l_mmhifIRxcZygzZLC_14
	goto/32 :yctGqzPJIcIQeciK
	:l_UrNaTJKskvfIakuX_12
    return-object v0

	:after_last_instruction

	goto/32 :l_tWtAJEGcvPvOsXVx_13

	nop

	:l_CYPeNLhQDbPPbTJQ_7
    iget-object v0, p0, Lkotlin/collections/ReversedList;->delegate:Ljava/util/List;

	goto/32 :l_aBOAlGOWrUNaPqVG_8

	nop

.end method
