.class final Lkotlin/UShortArray$Iterator;
.super Ljava/lang/Object;
.source "UShortArray.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/UShortArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Iterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lkotlin/UShort;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0017\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\t\u0010\u0008\u001a\u00020\tH\u0096\u0002J\u0016\u0010\n\u001a\u00020\u0002H\u0096\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00f8\u0001\u0001\u0082\u0002\u0008\n\u0002\u0008!\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/UShortArray$Iterator;",
        "",
        "Lkotlin/UShort;",
        "array",
        "",
        "([S)V",
        "index",
        "",
        "hasNext",
        "",
        "next",
        "next-Mh2AYeg",
        "()S",
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
.field private final array:[S

.field private index:I


# direct methods
.method public static QxnzQbRPmDJUXcrZ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_xkINgqdpeIBoeYVO_0

	nop

	:l_eXZuBFRSWQtCGrzr_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_MRfVoFmUFJTazptJ_2

	nop

	:l_MRfVoFmUFJTazptJ_2
    return-void

	:after_last_instruction

	goto/32 :l_qqfoVCDpxgNFTxNL_3

	nop

	:l_xkINgqdpeIBoeYVO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eXZuBFRSWQtCGrzr_1

	nop

	:l_qqfoVCDpxgNFTxNL_3
	goto/32 :before_first_instruction

.end method

.method public static hYooRUDaEIybkJyU(Lkotlin/UShortArray$Iterator;)S
    .locals 1

	goto/32 :l_rFnBJVfQPojqPdEt_0

	nop

	:l_rFnBJVfQPojqPdEt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fAJHyHSQjVVVjLTU_1

	nop

	:l_krneotRLUNaFgmWZ_2
    return v0

	:after_last_instruction

	goto/32 :l_jjAaOVdISfHehGRY_3

	nop

	:l_fAJHyHSQjVVVjLTU_1
    invoke-virtual {p0}, Lkotlin/UShortArray$Iterator;->next-Mh2AYeg()S

    move-result v0

	goto/32 :l_krneotRLUNaFgmWZ_2

	nop

	:l_jjAaOVdISfHehGRY_3
	goto/32 :before_first_instruction

.end method

.method public static YbufaFpEIMMmfhwD(S)Lkotlin/UShort;
    .locals 1

	goto/32 :l_NAsIbwPKNamIInki_0

	nop

	:l_GMSiqdOiOSjcJsyT_3
	goto/32 :before_first_instruction

	:l_GcLJocoJVEsPOzjy_1
    invoke-static {p0}, Lkotlin/UShort;->box-impl(S)Lkotlin/UShort;

    move-result-object v0

	goto/32 :l_DJMUVbPNCVManiRg_2

	nop

	:l_DJMUVbPNCVManiRg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GMSiqdOiOSjcJsyT_3

	nop

	:l_NAsIbwPKNamIInki_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GcLJocoJVEsPOzjy_1

	nop

.end method

.method public static npMreLHwyKAkTLZT(S)S
    .locals 1

	goto/32 :l_hQqBmGglNniYLofv_0

	nop

	:l_jxXyFvHQHxhiAHaA_2
    return v0

	:after_last_instruction

	goto/32 :l_LTbzTaCylLsrmmym_3

	nop

	:l_LTbzTaCylLsrmmym_3
	goto/32 :before_first_instruction

	:l_hQqBmGglNniYLofv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xuuVMIqrpJvynvuI_1

	nop

	:l_xuuVMIqrpJvynvuI_1
    invoke-static {p0}, Lkotlin/UShort;->constructor-impl(S)S

    move-result v0

	goto/32 :l_jxXyFvHQHxhiAHaA_2

	nop

.end method

.method public static rymZtGMKJLGoAYDM(I)Ljava/lang/String;
    .locals 1

	goto/32 :l_cMLgdXJyLsqvzpxr_0

	nop

	:l_cMLgdXJyLsqvzpxr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TuEdcoMPBOPLFlhW_1

	nop

	:l_iAAyfQfXZntClEyp_3
	goto/32 :before_first_instruction

	:l_szDOvSNHWKKcwePR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iAAyfQfXZntClEyp_3

	nop

	:l_TuEdcoMPBOPLFlhW_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_szDOvSNHWKKcwePR_2

	nop

.end method

.method public constructor <init>([S)V
    .locals 1

	goto/32 :l_mgaUaKChnnEPFQPe_0

	nop

	:l_NbyYnbGVKGtUKuog_5
    return-void

	:after_last_instruction

	goto/32 :l_yKdlFfFjIhtMCAVv_6

	nop

	:l_emtTDpRyCydPkAeO_1
    const-string v0, "array"

	goto/32 :l_eQngKLdJFpJGwXKi_2

	nop

	:l_mgaUaKChnnEPFQPe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [S

	goto/32 :l_emtTDpRyCydPkAeO_1

	nop

	:l_yKdlFfFjIhtMCAVv_6
	goto/32 :before_first_instruction

	:l_LdooOixWUsQSHMjm_4
    iput-object p1, p0, Lkotlin/UShortArray$Iterator;->array:[S

	goto/32 :l_NbyYnbGVKGtUKuog_5

	nop

	:l_eQngKLdJFpJGwXKi_2
	invoke-static {p1, v0}, Lkotlin/UShortArray$Iterator;->QxnzQbRPmDJUXcrZ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
	goto/32 :l_diqAqhdFWYbJrepf_3

	nop

	:l_diqAqhdFWYbJrepf_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_LdooOixWUsQSHMjm_4

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_cMrcHNFeMSSRyQHk_0

	nop

	:l_znBuQxKHeBaVDwsE_10
	if-lt v0, v1, :gl_AqNleDEjslkvBUTx

	goto/32 :cond_0

	:gl_AqNleDEjslkvBUTx
	goto/32 :l_ZfOUQWPnqSfKrZmC_11

	nop

	:l_fyshgesaptJHouVq_4
	if-lez v0, :gl_ChbZXyUfCVeGzSjT

	goto/32 :xQxhnwgupFSRrXFe

	:gl_ChbZXyUfCVeGzSjT	goto/32 :l_uPakANiwrRfLdWmd_5

	nop

	:l_cMrcHNFeMSSRyQHk_0
	const v0, 21
	goto/32 :l_ZTQZPUYeOpMBTdRg_1

	nop

	:l_kJbYwpSgRInviZwR_14
    return v0

	:after_last_instruction

	goto/32 :l_SxIkTDoaMMiACqYY_15

	nop

	:l_UEdKbpzlQpOFODZo_16
	goto/32 :untGbdTLtVohHZnL
	:l_mKVgUvCcYmypBkVr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_fYczlZDSPxqTGJzg_7

	nop

	:l_sHjneSFfRGQHQwAr_3
	rem-int v0, v0, v1
	goto/32 :l_fyshgesaptJHouVq_4

	nop

	:l_ZTQZPUYeOpMBTdRg_1
	const v1, 11
	goto/32 :l_jmSoTpbVHpEUtJor_2

	nop

	:l_xNSAfYmTYghnOyiW_8
    iget-object v1, p0, Lkotlin/UShortArray$Iterator;->array:[S

	goto/32 :l_zJeJvyHzIOKYNZFY_9

	nop

	:l_jmSoTpbVHpEUtJor_2
	add-int v0, v0, v1
	goto/32 :l_sHjneSFfRGQHQwAr_3

	nop

	:l_BhazIwuMyxVozZki_12
    goto :goto_0

    :cond_0
	goto/32 :l_cMVqbJTUrHLNwbMk_13

	nop

	:l_ZfOUQWPnqSfKrZmC_11
    const/4 v0, 0x1

	goto/32 :l_BhazIwuMyxVozZki_12

	nop

	:l_uPakANiwrRfLdWmd_5
	goto/32 :dqacPZMzLHXNsyeb
	:xQxhnwgupFSRrXFe
	:untGbdTLtVohHZnL

	goto/32 :l_mKVgUvCcYmypBkVr_6

	nop

	:l_zJeJvyHzIOKYNZFY_9
    array-length v1, v1

	goto/32 :l_znBuQxKHeBaVDwsE_10

	nop

	:l_SxIkTDoaMMiACqYY_15
	goto/32 :before_first_instruction

	:dqacPZMzLHXNsyeb
	goto/32 :l_UEdKbpzlQpOFODZo_16

	nop

	:l_cMVqbJTUrHLNwbMk_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_kJbYwpSgRInviZwR_14

	nop

	:l_fYczlZDSPxqTGJzg_7
    iget v0, p0, Lkotlin/UShortArray$Iterator;->index:I

	goto/32 :l_xNSAfYmTYghnOyiW_8

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_QeLDwTzqWxiOqEyN_0

	nop

	:l_syEptWfMmhPwNDzd_1
	invoke-static {p0}, Lkotlin/UShortArray$Iterator;->hYooRUDaEIybkJyU(Lkotlin/UShortArray$Iterator;)S

    move-result v0

	goto/32 :l_ofekCkAZlFdRfIFx_2

	nop

	:l_LJGpXkvITxWtgIJM_3
    return-object v0

	:after_last_instruction

	goto/32 :l_rcvkGdIWNtlLiPID_4

	nop

	:l_ofekCkAZlFdRfIFx_2
	invoke-static {v0}, Lkotlin/UShortArray$Iterator;->YbufaFpEIMMmfhwD(S)Lkotlin/UShort;

    move-result-object v0

	goto/32 :l_LJGpXkvITxWtgIJM_3

	nop

	:l_rcvkGdIWNtlLiPID_4
	goto/32 :before_first_instruction

	:l_QeLDwTzqWxiOqEyN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_syEptWfMmhPwNDzd_1

	nop

.end method

.method public next-Mh2AYeg()S
    .locals 3

	goto/32 :l_UoQjxJFoqnRgOmuC_0

	nop

	:l_UoQjxJFoqnRgOmuC_0
	const v0, 9
	goto/32 :l_zowCmRiJonuIhpon_1

	nop

	:l_JFaFefekvhkwagwo_15
    aget-short v0, v0, v1

	goto/32 :l_XaAyrFyZPkmAiFmY_16

	nop

	:l_qNgqhIGMJWNPeurQ_17
    return v0

    :cond_0
	goto/32 :l_amLHSvaeiwprCyso_18

	nop

	:l_XaAyrFyZPkmAiFmY_16
	invoke-static {v0}, Lkotlin/UShortArray$Iterator;->npMreLHwyKAkTLZT(S)S

    move-result v0

	goto/32 :l_qNgqhIGMJWNPeurQ_17

	nop

	:l_yYkBzvnHVBhFGCwH_5
	goto/32 :xcWBkJreWDoegDHh
	:TJmPQbaaYImCqUEo
	:PlfIAjUYWRtZXCqz

	goto/32 :l_mYMyoOWVnbwcwFwO_6

	nop

	:l_OvosUNkRoffqPrVp_12
    iget v1, p0, Lkotlin/UShortArray$Iterator;->index:I

	goto/32 :l_XdeEhOZCwMahTdlN_13

	nop

	:l_ZltsMwhqeFxYBPJN_2
	add-int v0, v0, v1
	goto/32 :l_HqieConGOFMJvJzg_3

	nop

	:l_nuzUFsDfANRsjzfg_4
	if-lez v0, :gl_daVqSPbOfHGdAYlp

	goto/32 :TJmPQbaaYImCqUEo

	:gl_daVqSPbOfHGdAYlp	goto/32 :l_yYkBzvnHVBhFGCwH_5

	nop

	:l_XdeEhOZCwMahTdlN_13
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_qQgslAmvZQJfmKcP_14

	nop

	:l_GzrruarJdeUtMJTL_7
    iget v0, p0, Lkotlin/UShortArray$Iterator;->index:I

	goto/32 :l_UpeUUELukTFYpydz_8

	nop

	:l_iPUPvWZHTQHBKaET_11
    iget-object v0, p0, Lkotlin/UShortArray$Iterator;->array:[S

	goto/32 :l_OvosUNkRoffqPrVp_12

	nop

	:l_pkRmukOXyAgkAcjt_21
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BcAYpHDZzTlGVTad_22

	nop

	:l_HqieConGOFMJvJzg_3
	rem-int v0, v0, v1
	goto/32 :l_nuzUFsDfANRsjzfg_4

	nop

	:l_VTaMAglBvhqNvOVk_24
	goto/32 :PlfIAjUYWRtZXCqz
	:l_oKpnXhZTPyVWdIBB_9
    array-length v1, v1

	goto/32 :l_OZEzptkHILXjEmvt_10

	nop

	:l_zowCmRiJonuIhpon_1
	const v1, 21
	goto/32 :l_ZltsMwhqeFxYBPJN_2

	nop

	:l_UpeUUELukTFYpydz_8
    iget-object v1, p0, Lkotlin/UShortArray$Iterator;->array:[S

	goto/32 :l_oKpnXhZTPyVWdIBB_9

	nop

	:l_KCsysOUYUUUOXomw_23
	goto/32 :before_first_instruction

	:xcWBkJreWDoegDHh
	goto/32 :l_VTaMAglBvhqNvOVk_24

	nop

	:l_amLHSvaeiwprCyso_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_WGkxNwfAgMjFIQpu_19

	nop

	:l_WGkxNwfAgMjFIQpu_19
    iget v1, p0, Lkotlin/UShortArray$Iterator;->index:I

	goto/32 :l_qivmslQVrDOXYjvH_20

	nop

	:l_qQgslAmvZQJfmKcP_14
    iput v2, p0, Lkotlin/UShortArray$Iterator;->index:I

	goto/32 :l_JFaFefekvhkwagwo_15

	nop

	:l_mYMyoOWVnbwcwFwO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_GzrruarJdeUtMJTL_7

	nop

	:l_qivmslQVrDOXYjvH_20
	invoke-static {v1}, Lkotlin/UShortArray$Iterator;->rymZtGMKJLGoAYDM(I)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_pkRmukOXyAgkAcjt_21

	nop

	:l_OZEzptkHILXjEmvt_10
	if-lt v0, v1, :gl_SAkVVkzWJZflqrvS

	goto/32 :cond_0

	:gl_SAkVVkzWJZflqrvS
	goto/32 :l_iPUPvWZHTQHBKaET_11

	nop

	:l_BcAYpHDZzTlGVTad_22
    throw v0

	:after_last_instruction

	goto/32 :l_KCsysOUYUUUOXomw_23

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_pOVfWdzMaeepoMSB_0

	nop

	:l_cgtclVBtLkWjrwkr_5
	goto/32 :mXsFhSyWOpoBiTeC
	:CWXjdkCMdhPGUEZT
	:KsQpppZliTWMXTjk

	goto/32 :l_PjhoVnsTZluVAwUA_6

	nop

	:l_GABCrjCDaczSXzGV_1
	const v1, 31
	goto/32 :l_wdbEHGJFdBPlWHAz_2

	nop

	:l_pOVfWdzMaeepoMSB_0
	const v0, 32
	goto/32 :l_GABCrjCDaczSXzGV_1

	nop

	:l_YXfzKfpAgXcWhYNd_3
	rem-int v0, v0, v1
	goto/32 :l_UWVXSipuQAxVQQHm_4

	nop

	:l_dWljTTpcIFpMRmfD_10
    throw v0

	:after_last_instruction

	goto/32 :l_SCFNvdWZMjoephiL_11

	nop

	:l_tZMnmvPWPAaXKnQr_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_dWljTTpcIFpMRmfD_10

	nop

	:l_IhzVVdpNzCmghYOh_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_ALsLnQpYATDbePoy_8

	nop

	:l_tRIdzMPGIpzEQFBd_12
	goto/32 :KsQpppZliTWMXTjk
	:l_UWVXSipuQAxVQQHm_4
	if-lez v0, :gl_ALDkqhwgpkASEbHq

	goto/32 :CWXjdkCMdhPGUEZT

	:gl_ALDkqhwgpkASEbHq	goto/32 :l_cgtclVBtLkWjrwkr_5

	nop

	:l_wdbEHGJFdBPlWHAz_2
	add-int v0, v0, v1
	goto/32 :l_YXfzKfpAgXcWhYNd_3

	nop

	:l_PjhoVnsTZluVAwUA_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IhzVVdpNzCmghYOh_7

	nop

	:l_ALsLnQpYATDbePoy_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_tZMnmvPWPAaXKnQr_9

	nop

	:l_SCFNvdWZMjoephiL_11
	goto/32 :before_first_instruction

	:mXsFhSyWOpoBiTeC
	goto/32 :l_tRIdzMPGIpzEQFBd_12

	nop

.end method
