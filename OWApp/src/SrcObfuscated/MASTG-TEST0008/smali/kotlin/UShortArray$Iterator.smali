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
.method public static kbsyRGFtXEGNUSIm(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_RvnfhgcbvnYcPmFJ_0

	nop

	:l_xooCNpcIWLwtodaM_3
	goto/32 :before_first_instruction

	:l_TpzpQlpfKhvEkGav_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_qkeieMzkefOWQcUW_2

	nop

	:l_qkeieMzkefOWQcUW_2
    return-void

	:after_last_instruction

	goto/32 :l_xooCNpcIWLwtodaM_3

	nop

	:l_RvnfhgcbvnYcPmFJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TpzpQlpfKhvEkGav_1

	nop

.end method

.method public static jegoQfmvJWMFMwIJ(Lkotlin/UShortArray$Iterator;)S
    .locals 1

	goto/32 :l_DCvQfVpphBIVnCcM_0

	nop

	:l_DCvQfVpphBIVnCcM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EjiheBRUyrWsMLpg_1

	nop

	:l_BHEPkvpTUvMQFPxy_2
    return v0

	:after_last_instruction

	goto/32 :l_TsFQXqKrbpdNHzRW_3

	nop

	:l_TsFQXqKrbpdNHzRW_3
	goto/32 :before_first_instruction

	:l_EjiheBRUyrWsMLpg_1
    invoke-virtual {p0}, Lkotlin/UShortArray$Iterator;->next-Mh2AYeg()S

    move-result v0

	goto/32 :l_BHEPkvpTUvMQFPxy_2

	nop

.end method

.method public static JZgUfBUFYzmHvbzp(S)Lkotlin/UShort;
    .locals 1

	goto/32 :l_uwwaKaPRofeJxZji_0

	nop

	:l_HlbRZuWlFOQiWtmZ_1
    invoke-static {p0}, Lkotlin/UShort;->box-impl(S)Lkotlin/UShort;

    move-result-object v0

	goto/32 :l_JgLUZBwmmDvLjTkX_2

	nop

	:l_JgLUZBwmmDvLjTkX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dBOCVGBOpgYeJCdd_3

	nop

	:l_dBOCVGBOpgYeJCdd_3
	goto/32 :before_first_instruction

	:l_uwwaKaPRofeJxZji_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HlbRZuWlFOQiWtmZ_1

	nop

.end method

.method public static JSRWauYxaFMVEbfb(S)S
    .locals 1

	goto/32 :l_PoPhDclGIdHFntAN_0

	nop

	:l_lDqAuieKdKWtyqgL_2
    return v0

	:after_last_instruction

	goto/32 :l_rRPnjBVsfpqEHWMF_3

	nop

	:l_rRPnjBVsfpqEHWMF_3
	goto/32 :before_first_instruction

	:l_yndWrzUCpcRJWhcE_1
    invoke-static {p0}, Lkotlin/UShort;->constructor-impl(S)S

    move-result v0

	goto/32 :l_lDqAuieKdKWtyqgL_2

	nop

	:l_PoPhDclGIdHFntAN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yndWrzUCpcRJWhcE_1

	nop

.end method

.method public static BSrKMOCNNzSPyphk(I)Ljava/lang/String;
    .locals 1

	goto/32 :l_pbEXFLqfFSZiTnpO_0

	nop

	:l_gqlofXMRMJigGuYF_3
	goto/32 :before_first_instruction

	:l_pbEXFLqfFSZiTnpO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VZlLtZeKlJunMxCj_1

	nop

	:l_VZlLtZeKlJunMxCj_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_lNvdgwdXvPHIEvsL_2

	nop

	:l_lNvdgwdXvPHIEvsL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gqlofXMRMJigGuYF_3

	nop

.end method

.method public constructor <init>([S)V
    .locals 1

	goto/32 :l_gxIFVzTFkHRXUxFy_0

	nop

	:l_NpYjGBBXiogOXFWX_1
    const-string v0, "array"

	goto/32 :l_XfZmZvvRSMytiiPM_2

	nop

	:l_AdqXRSmJvbygihiv_4
    iput-object p1, p0, Lkotlin/UShortArray$Iterator;->array:[S

	goto/32 :l_ULVPBnHZcKVWekcZ_5

	nop

	:l_pwoKUvBQhRsljOIh_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_AdqXRSmJvbygihiv_4

	nop

	:l_ULVPBnHZcKVWekcZ_5
    return-void

	:after_last_instruction

	goto/32 :l_ubFpyPSfRpUlTBDQ_6

	nop

	:l_XfZmZvvRSMytiiPM_2
	invoke-static {p1, v0}, Lkotlin/UShortArray$Iterator;->kbsyRGFtXEGNUSIm(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
	goto/32 :l_pwoKUvBQhRsljOIh_3

	nop

	:l_gxIFVzTFkHRXUxFy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [S

	goto/32 :l_NpYjGBBXiogOXFWX_1

	nop

	:l_ubFpyPSfRpUlTBDQ_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_MskWaBnysuivpPdX_0

	nop

	:l_CVManiRgGMSiqdOi_16
	goto/32 :untGbdTLtVohHZnL
	:l_MskWaBnysuivpPdX_0
	const v0, 21
	goto/32 :l_mHzsfpcSwTLYRnXM_1

	nop

	:l_FJTazptJqqfoVCDp_9
    array-length v1, v1

	goto/32 :l_xgNFTxNLrFnBJVfQ_10

	nop

	:l_UNaFgmWZjjAaOVdI_12
    goto :goto_0

    :cond_0
	goto/32 :l_SfHehGRYNAsIbwPK_13

	nop

	:l_AElxMerWxkINgqdp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_eIBoeYVOeXZuBFRS_7

	nop

	:l_mHzsfpcSwTLYRnXM_1
	const v1, 11
	goto/32 :l_iXELcYgeGmoCEaNN_2

	nop

	:l_MpcOUxMvBNsgrfsA_5
	goto/32 :dqacPZMzLHXNsyeb
	:xQxhnwgupFSRrXFe
	:untGbdTLtVohHZnL

	goto/32 :l_AElxMerWxkINgqdp_6

	nop

	:l_SfHehGRYNAsIbwPK_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_NamIInkiGcLJocoJ_14

	nop

	:l_VEsPOzjyDJMUVbPN_15
	goto/32 :before_first_instruction

	:dqacPZMzLHXNsyeb
	goto/32 :l_CVManiRgGMSiqdOi_16

	nop

	:l_NvIhAUiYlIfsECxU_4
	if-lez v0, :gl_YAZeJmhDyWQrHndA

	goto/32 :xQxhnwgupFSRrXFe

	:gl_YAZeJmhDyWQrHndA	goto/32 :l_MpcOUxMvBNsgrfsA_5

	nop

	:l_NamIInkiGcLJocoJ_14
    return v0

	:after_last_instruction

	goto/32 :l_VEsPOzjyDJMUVbPN_15

	nop

	:l_hkECoVuDtSdNmosN_3
	rem-int v0, v0, v1
	goto/32 :l_NvIhAUiYlIfsECxU_4

	nop

	:l_xgNFTxNLrFnBJVfQ_10
	if-lt v0, v1, :gl_PojqPdEtfAJHyHSQ

	goto/32 :cond_0

	:gl_PojqPdEtfAJHyHSQ
	goto/32 :l_jVVVjLTUkrneotRL_11

	nop

	:l_jVVVjLTUkrneotRL_11
    const/4 v0, 0x1

	goto/32 :l_UNaFgmWZjjAaOVdI_12

	nop

	:l_WQtCGrzrMRfVoFmU_8
    iget-object v1, p0, Lkotlin/UShortArray$Iterator;->array:[S

	goto/32 :l_FJTazptJqqfoVCDp_9

	nop

	:l_eIBoeYVOeXZuBFRS_7
    iget v0, p0, Lkotlin/UShortArray$Iterator;->index:I

	goto/32 :l_WQtCGrzrMRfVoFmU_8

	nop

	:l_iXELcYgeGmoCEaNN_2
	add-int v0, v0, v1
	goto/32 :l_hkECoVuDtSdNmosN_3

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_OSjcJsyThQqBmGgl_0

	nop

	:l_NniYLofvxuuVMIqr_1
	invoke-static {p0}, Lkotlin/UShortArray$Iterator;->jegoQfmvJWMFMwIJ(Lkotlin/UShortArray$Iterator;)S

    move-result v0

	goto/32 :l_pJvynvuIjxXyFvHQ_2

	nop

	:l_OSjcJsyThQqBmGgl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_NniYLofvxuuVMIqr_1

	nop

	:l_lLsrmmymcMLgdXJy_4
	goto/32 :before_first_instruction

	:l_HxhiAHaALTbzTaCy_3
    return-object v0

	:after_last_instruction

	goto/32 :l_lLsrmmymcMLgdXJy_4

	nop

	:l_pJvynvuIjxXyFvHQ_2
	invoke-static {v0}, Lkotlin/UShortArray$Iterator;->JZgUfBUFYzmHvbzp(S)Lkotlin/UShort;

    move-result-object v0

	goto/32 :l_HxhiAHaALTbzTaCy_3

	nop

.end method

.method public next-Mh2AYeg()S
    .locals 3

	goto/32 :l_LsqvzpxrTuEdcoMP_0

	nop

	:l_FpJGwXKidiqAqhdF_5
	goto/32 :xcWBkJreWDoegDHh
	:TJmPQbaaYImCqUEo
	:PlfIAjUYWRtZXCqz

	goto/32 :l_WYbJrepfLdooOixW_6

	nop

	:l_slkvBUTxZfOUQWPn_21
	goto/32 :before_first_instruction

	:xcWBkJreWDoegDHh
	goto/32 :l_qSfKrZmCBhazIwuM_22

	nop

	:l_YghnOyiWzJeJvyHz_18
	invoke-static {v1}, Lkotlin/UShortArray$Iterator;->BSrKMOCNNzSPyphk(I)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_IOKYNZFYznBuQxKH_19

	nop

	:l_YmypBkVrfYczlZDS_16
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_PxqTGJzgxNSAfYmT_17

	nop

	:l_HpEUtJorsHjneSFf_11
    add-int/lit8 v2, v0, 0x1

	goto/32 :l_RGQHQwArfyshgesa_12

	nop

	:l_WKKcwePRiAAyfQfX_2
	add-int v0, v0, v1
	goto/32 :l_ZntClEypmgaUaKCh_3

	nop

	:l_BOPLFlhWszDOvSNH_1
	const v1, 21
	goto/32 :l_WKKcwePRiAAyfQfX_2

	nop

	:l_eBaVDwsEAqNleDEj_20
    throw v0

	:after_last_instruction

	goto/32 :l_slkvBUTxZfOUQWPn_21

	nop

	:l_UsQSHMjmNbyYnbGV_7
    iget v0, p0, Lkotlin/UShortArray$Iterator;->index:I

	goto/32 :l_KGtUKuogyKdlFfFj_8

	nop

	:l_KGtUKuogyKdlFfFj_8
    iget-object v1, p0, Lkotlin/UShortArray$Iterator;->array:[S

	goto/32 :l_IhtMCAVvcMrcHNFe_9

	nop

	:l_WYbJrepfLdooOixW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_UsQSHMjmNbyYnbGV_7

	nop

	:l_IhtMCAVvcMrcHNFe_9
    array-length v2, v1

	goto/32 :l_MSSRyQHkZTQZPUYe_10

	nop

	:l_ZntClEypmgaUaKCh_3
	rem-int v0, v0, v1
	goto/32 :l_nnEPFQPeemtTDpRy_4

	nop

	:l_LsqvzpxrTuEdcoMP_0
	const v0, 9
	goto/32 :l_BOPLFlhWszDOvSNH_1

	nop

	:l_rRfLdWmdmKVgUvCc_15
    return v0

    :cond_0
	goto/32 :l_YmypBkVrfYczlZDS_16

	nop

	:l_MSSRyQHkZTQZPUYe_10
	if-lt v0, v2, :gl_OpMBTdRgjmSoTpbV

	goto/32 :cond_0

	:gl_OpMBTdRgjmSoTpbV
	goto/32 :l_HpEUtJorsHjneSFf_11

	nop

	:l_ptJHouVqChbZXyUf_13
    aget-short v0, v1, v0

	goto/32 :l_CVeGzSjTuPakANiw_14

	nop

	:l_CVeGzSjTuPakANiw_14
	invoke-static {v0}, Lkotlin/UShortArray$Iterator;->JSRWauYxaFMVEbfb(S)S

    move-result v0

	goto/32 :l_rRfLdWmdmKVgUvCc_15

	nop

	:l_qSfKrZmCBhazIwuM_22
	goto/32 :PlfIAjUYWRtZXCqz
	:l_IOKYNZFYznBuQxKH_19
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_eBaVDwsEAqNleDEj_20

	nop

	:l_nnEPFQPeemtTDpRy_4
	if-lez v0, :gl_CydPkAeOeQngKLdJ

	goto/32 :TJmPQbaaYImCqUEo

	:gl_CydPkAeOeQngKLdJ	goto/32 :l_FpJGwXKidiqAqhdF_5

	nop

	:l_RGQHQwArfyshgesa_12
    iput v2, p0, Lkotlin/UShortArray$Iterator;->index:I

	goto/32 :l_ptJHouVqChbZXyUf_13

	nop

	:l_PxqTGJzgxNSAfYmT_17
    iget v1, p0, Lkotlin/UShortArray$Iterator;->index:I

	goto/32 :l_YghnOyiWzJeJvyHz_18

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_yxVozZkicMVqbJTU_0

	nop

	:l_yxVozZkicMVqbJTU_0
	const v0, 32
	goto/32 :l_rHLNwbMkkJbYwpSg_1

	nop

	:l_RInviZwRSxIkTDoa_2
	add-int v0, v0, v1
	goto/32 :l_MMiACqYYUEdKbpzl_3

	nop

	:l_mhPwNDzdofekCkAZ_5
	goto/32 :mXsFhSyWOpoBiTeC
	:CWXjdkCMdhPGUEZT
	:KsQpppZliTWMXTjk

	goto/32 :l_lFdRfIFxLJGpXkvI_6

	nop

	:l_NtlLiPIDUoQjxJFo_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_qnRgOmuCzowCmRiJ_9

	nop

	:l_rHLNwbMkkJbYwpSg_1
	const v1, 31
	goto/32 :l_RInviZwRSxIkTDoa_2

	nop

	:l_QpOFODZoQeLDwTzq_4
	if-lez v0, :gl_WxiOqEyNsyEptWfM

	goto/32 :CWXjdkCMdhPGUEZT

	:gl_WxiOqEyNsyEptWfM	goto/32 :l_mhPwNDzdofekCkAZ_5

	nop

	:l_eFxYBPJNHqieConG_11
	goto/32 :before_first_instruction

	:mXsFhSyWOpoBiTeC
	goto/32 :l_OFMJvJzgnuzUFsDf_12

	nop

	:l_onuIhponZltsMwhq_10
    throw v0

	:after_last_instruction

	goto/32 :l_eFxYBPJNHqieConG_11

	nop

	:l_OFMJvJzgnuzUFsDf_12
	goto/32 :KsQpppZliTWMXTjk
	:l_MMiACqYYUEdKbpzl_3
	rem-int v0, v0, v1
	goto/32 :l_QpOFODZoQeLDwTzq_4

	nop

	:l_qnRgOmuCzowCmRiJ_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_onuIhponZltsMwhq_10

	nop

	:l_lFdRfIFxLJGpXkvI_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TxWtgIJMrcvkGdIW_7

	nop

	:l_TxWtgIJMrcvkGdIW_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_NtlLiPIDUoQjxJFo_8

	nop

.end method
