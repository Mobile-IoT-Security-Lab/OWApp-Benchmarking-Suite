.class public final Lkotlin/collections/EmptyIterator;
.super Ljava/lang/Object;
.source "Collections.kt"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010*\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\t\u0010\u0004\u001a\u00020\u0005H\u0096\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\t\u0010\u0007\u001a\u00020\u0002H\u0096\u0002J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\u0002H\u0016J\u0008\u0010\u000b\u001a\u00020\tH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlin/collections/EmptyIterator;",
        "",
        "",
        "()V",
        "hasNext",
        "",
        "hasPrevious",
        "next",
        "nextIndex",
        "",
        "previous",
        "previousIndex",
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


# static fields
.field public static final INSTANCE:Lkotlin/collections/EmptyIterator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_sysEQGDgqWQHXFvD_0

	nop

	:l_MKIapDKWWkSdtIlD_5
	goto/32 :before_first_instruction

	:l_uemmplxEMfzbfntf_4
    return-void

	:after_last_instruction

	goto/32 :l_MKIapDKWWkSdtIlD_5

	nop

	:l_nOPQencfgSPFiBON_2
    invoke-direct {v0}, Lkotlin/collections/EmptyIterator;-><init>()V

	goto/32 :l_tgPxHbiOEnqadAYu_3

	nop

	:l_sysEQGDgqWQHXFvD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rHfVkGGkwfmoVXBh_1

	nop

	:l_tgPxHbiOEnqadAYu_3
    sput-object v0, Lkotlin/collections/EmptyIterator;->INSTANCE:Lkotlin/collections/EmptyIterator;

	goto/32 :l_uemmplxEMfzbfntf_4

	nop

	:l_rHfVkGGkwfmoVXBh_1
    new-instance v0, Lkotlin/collections/EmptyIterator;

	goto/32 :l_nOPQencfgSPFiBON_2

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_XnjRSnJzqAcqeeZz_0

	nop

	:l_NrRnnJKUkBiDHiSd_2
    return-void

	:after_last_instruction

	goto/32 :l_kawBAcpZrGSskgGo_3

	nop

	:l_TkKSfYvurreeJKbL_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_NrRnnJKUkBiDHiSd_2

	nop

	:l_XnjRSnJzqAcqeeZz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_TkKSfYvurreeJKbL_1

	nop

	:l_kawBAcpZrGSskgGo_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_wIwjSlTsgWViFcTj_0

	nop

	:l_wIwjSlTsgWViFcTj_0
	const v0, 5
	goto/32 :l_GzghHcHlAmUTzHUG_1

	nop

	:l_BjrAmFXMWDDYsLKT_3
	rem-int v0, v0, v1
	goto/32 :l_pwPIIZvRLlsCEoxK_4

	nop

	:l_ixrRtzBBfCFejMAu_10
    throw v0

	:after_last_instruction

	goto/32 :l_jrzayAYmMXcSEOhO_11

	nop

	:l_JOgJKWvKWrEwuzvd_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_WcpEixxiKsgEAOwm_8

	nop

	:l_pwPIIZvRLlsCEoxK_4
	if-lez v0, :gl_pzJhIBWqThFRcFPl

	goto/32 :kZxgkQDMwYrxcDgy

	:gl_pzJhIBWqThFRcFPl	goto/32 :l_cTSXsAWbTfcYJhSZ_5

	nop

	:l_yinKklQugXJpwVLE_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JOgJKWvKWrEwuzvd_7

	nop

	:l_WcpEixxiKsgEAOwm_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_YimaQSikWoDzPfqE_9

	nop

	:l_YimaQSikWoDzPfqE_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ixrRtzBBfCFejMAu_10

	nop

	:l_GzghHcHlAmUTzHUG_1
	const v1, 7
	goto/32 :l_dvgqLFRaWFEIeewW_2

	nop

	:l_cTSXsAWbTfcYJhSZ_5
	goto/32 :xVzHBQcaSCdolGSr
	:kZxgkQDMwYrxcDgy
	:yPIvtfrTvDqoRcoy

	goto/32 :l_yinKklQugXJpwVLE_6

	nop

	:l_jrzayAYmMXcSEOhO_11
	goto/32 :before_first_instruction

	:xVzHBQcaSCdolGSr
	goto/32 :l_DZnaEPCHUVaiuItv_12

	nop

	:l_dvgqLFRaWFEIeewW_2
	add-int v0, v0, v1
	goto/32 :l_BjrAmFXMWDDYsLKT_3

	nop

	:l_DZnaEPCHUVaiuItv_12
	goto/32 :yPIvtfrTvDqoRcoy
.end method

.method public add(Ljava/lang/Void;)V
    .locals 2

	goto/32 :l_yqXlCYRmAXSUryAN_0

	nop

	:l_mqcKpnnxJfveGgOw_4
	if-lez v0, :gl_ZAaSCCLJwZjyNwLk

	goto/32 :KUAOygZHrNilaHom

	:gl_ZAaSCCLJwZjyNwLk	goto/32 :l_XFEfOEaKQdPEouLE_5

	nop

	:l_XFEfOEaKQdPEouLE_5
	goto/32 :rrTXLdFpBfRQicXa
	:KUAOygZHrNilaHom
	:DquXxAqcvAsjEvAq

	goto/32 :l_OaHLEOhVjbzARVXW_6

	nop

	:l_TtlDoFpGxDbTvjnP_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_wdETbIjHzwinJLPW_10

	nop

	:l_yqXlCYRmAXSUryAN_0
	const v0, 17
	goto/32 :l_zzpWJRnsHEjXzjqV_1

	nop

	:l_zzpWJRnsHEjXzjqV_1
	const v1, 1
	goto/32 :l_HroSmbLkRbCRduMy_2

	nop

	:l_hGTrYEcQPvQtxEAX_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_sDGZUypEJejVyQUz_8

	nop

	:l_yAyZXjwIleBwbHDM_11
	goto/32 :before_first_instruction

	:rrTXLdFpBfRQicXa
	goto/32 :l_EPolOdWxwSWHeFGp_12

	nop

	:l_OaHLEOhVjbzARVXW_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hGTrYEcQPvQtxEAX_7

	nop

	:l_EPolOdWxwSWHeFGp_12
	goto/32 :DquXxAqcvAsjEvAq
	:l_wdETbIjHzwinJLPW_10
    throw v0

	:after_last_instruction

	goto/32 :l_yAyZXjwIleBwbHDM_11

	nop

	:l_sDGZUypEJejVyQUz_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_TtlDoFpGxDbTvjnP_9

	nop

	:l_KzjtVCaENueXAWfw_3
	rem-int v0, v0, v1
	goto/32 :l_mqcKpnnxJfveGgOw_4

	nop

	:l_HroSmbLkRbCRduMy_2
	add-int v0, v0, v1
	goto/32 :l_KzjtVCaENueXAWfw_3

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_DDejdJzzSMudwbLa_0

	nop

	:l_WTGFPRUGaCsRDNqa_2
    return v0

	:after_last_instruction

	goto/32 :l_KSXQKUmTWjAanooj_3

	nop

	:l_nCNhkQHsFXvhnPKf_1
    const/4 v0, 0x0

	goto/32 :l_WTGFPRUGaCsRDNqa_2

	nop

	:l_DDejdJzzSMudwbLa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 16
	goto/32 :l_nCNhkQHsFXvhnPKf_1

	nop

	:l_KSXQKUmTWjAanooj_3
	goto/32 :before_first_instruction

.end method

.method public hasPrevious()Z
    .locals 1

	goto/32 :l_qOGhYgKgfLyaxuQZ_0

	nop

	:l_qOGhYgKgfLyaxuQZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_RVPrBOCjLOYzUUYO_1

	nop

	:l_cipPQxeZugqYxhMt_3
	goto/32 :before_first_instruction

	:l_RVPrBOCjLOYzUUYO_1
    const/4 v0, 0x0

	goto/32 :l_LYmcxWPtaErLNTLs_2

	nop

	:l_LYmcxWPtaErLNTLs_2
    return v0

	:after_last_instruction

	goto/32 :l_cipPQxeZugqYxhMt_3

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_jhNgEqkVpoSfIQdK_0

	nop

	:l_xtrzfNXMyDXyRGon_1
    invoke-virtual {p0}, Lkotlin/collections/EmptyIterator;->next()Ljava/lang/Void;

    move-result-object v0

	goto/32 :l_tYrWTncYbZwGyYhI_2

	nop

	:l_jhNgEqkVpoSfIQdK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_xtrzfNXMyDXyRGon_1

	nop

	:l_tYrWTncYbZwGyYhI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_URWUtOrgIBAmCjhY_3

	nop

	:l_URWUtOrgIBAmCjhY_3
	goto/32 :before_first_instruction

.end method

.method public next()Ljava/lang/Void;
    .locals 1

	goto/32 :l_dUnPOjgQQFfAQwKJ_0

	nop

	:l_dUnPOjgQQFfAQwKJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_fxOSzsjKJBideEgG_1

	nop

	:l_bbKlUPYKeOnezqfM_3
    throw v0

	:after_last_instruction

	goto/32 :l_NescVXPParuilzUn_4

	nop

	:l_FZfeDFtSAjrhXtbd_2
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_bbKlUPYKeOnezqfM_3

	nop

	:l_NescVXPParuilzUn_4
	goto/32 :before_first_instruction

	:l_fxOSzsjKJBideEgG_1
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_FZfeDFtSAjrhXtbd_2

	nop

.end method

.method public nextIndex()I
    .locals 1

	goto/32 :l_sSNYNfmsMhjfAizY_0

	nop

	:l_xqxgaKLRDZJTdNlZ_2
    return v0

	:after_last_instruction

	goto/32 :l_imzxeijcLwLJQCOT_3

	nop

	:l_imzxeijcLwLJQCOT_3
	goto/32 :before_first_instruction

	:l_sSNYNfmsMhjfAizY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_DWxpEWwRIfalTOiv_1

	nop

	:l_DWxpEWwRIfalTOiv_1
    const/4 v0, 0x0

	goto/32 :l_xqxgaKLRDZJTdNlZ_2

	nop

.end method

.method public bridge synthetic previous()Ljava/lang/Object;
    .locals 1

	goto/32 :l_qpQdMaOqhtQXgAvX_0

	nop

	:l_qpQdMaOqhtQXgAvX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_OOOzLWYHVbkqPSXL_1

	nop

	:l_lkGeAkcvLgygTYjE_3
	goto/32 :before_first_instruction

	:l_ultmkTeUbMCOkIJl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lkGeAkcvLgygTYjE_3

	nop

	:l_OOOzLWYHVbkqPSXL_1
    invoke-virtual {p0}, Lkotlin/collections/EmptyIterator;->previous()Ljava/lang/Void;

    move-result-object v0

	goto/32 :l_ultmkTeUbMCOkIJl_2

	nop

.end method

.method public previous()Ljava/lang/Void;
    .locals 1

	goto/32 :l_YIGRYOhQSXYMFAEl_0

	nop

	:l_tlYNcdsVsQZjFQKQ_3
    throw v0

	:after_last_instruction

	goto/32 :l_FyjAOWRQJEljQMve_4

	nop

	:l_rhLGlsLGxnADrgNZ_2
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_tlYNcdsVsQZjFQKQ_3

	nop

	:l_FyjAOWRQJEljQMve_4
	goto/32 :before_first_instruction

	:l_yxenoeFsldZYapDv_1
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_rhLGlsLGxnADrgNZ_2

	nop

	:l_YIGRYOhQSXYMFAEl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_yxenoeFsldZYapDv_1

	nop

.end method

.method public previousIndex()I
    .locals 1

	goto/32 :l_aukqNNNpmyzvrcSh_0

	nop

	:l_QwZYADXqRJmlKyms_1
    const/4 v0, -0x1

	goto/32 :l_fwMBPgdjqnYnGhDn_2

	nop

	:l_aukqNNNpmyzvrcSh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
	goto/32 :l_QwZYADXqRJmlKyms_1

	nop

	:l_fwMBPgdjqnYnGhDn_2
    return v0

	:after_last_instruction

	goto/32 :l_YkLEyeESDMHnsKrM_3

	nop

	:l_YkLEyeESDMHnsKrM_3
	goto/32 :before_first_instruction

.end method

.method public remove()V
    .locals 2

	goto/32 :l_cmlKYGGqlPnLfLzE_0

	nop

	:l_fHKwjExsXZMdgzVH_1
	const v1, 16
	goto/32 :l_HREnbqNlXxyJceNV_2

	nop

	:l_HREnbqNlXxyJceNV_2
	add-int v0, v0, v1
	goto/32 :l_KUoxQoHYyQrIalYy_3

	nop

	:l_wwQVHNZtumvOTcaO_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_SXZaArjRLFiKimJl_9

	nop

	:l_hBbUHUwDMEoTDGhi_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_wwQVHNZtumvOTcaO_8

	nop

	:l_txBwVPMvfQdYhceS_4
	if-lez v0, :gl_NxzHhqQgzLCiRPiv

	goto/32 :hvgXPaZzWqWfdCAM

	:gl_NxzHhqQgzLCiRPiv	goto/32 :l_PluodNBwvwtnMKjW_5

	nop

	:l_SXZaArjRLFiKimJl_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TxbvGXHtrwHvTYIL_10

	nop

	:l_KUoxQoHYyQrIalYy_3
	rem-int v0, v0, v1
	goto/32 :l_txBwVPMvfQdYhceS_4

	nop

	:l_PluodNBwvwtnMKjW_5
	goto/32 :shAQWFXhMVEpQWrC
	:hvgXPaZzWqWfdCAM
	:wiaLziJieVMSHKRH

	goto/32 :l_HcktXnmYMlvWDZhh_6

	nop

	:l_HcktXnmYMlvWDZhh_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hBbUHUwDMEoTDGhi_7

	nop

	:l_lcagssVhuwThbPGy_11
	goto/32 :before_first_instruction

	:shAQWFXhMVEpQWrC
	goto/32 :l_UtQIIJVBxbEJDXUc_12

	nop

	:l_TxbvGXHtrwHvTYIL_10
    throw v0

	:after_last_instruction

	goto/32 :l_lcagssVhuwThbPGy_11

	nop

	:l_cmlKYGGqlPnLfLzE_0
	const v0, 21
	goto/32 :l_fHKwjExsXZMdgzVH_1

	nop

	:l_UtQIIJVBxbEJDXUc_12
	goto/32 :wiaLziJieVMSHKRH
.end method

.method public bridge synthetic set(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_waXorGoERqYIjukv_0

	nop

	:l_LiyeYBHPllSGJhDK_11
	goto/32 :before_first_instruction

	:IEvRPKqriiOofQnn
	goto/32 :l_ZFJVefvDQxfLRUqs_12

	nop

	:l_SDLbJsqfHOAmawpR_10
    throw v0

	:after_last_instruction

	goto/32 :l_LiyeYBHPllSGJhDK_11

	nop

	:l_vClLFMudZnSZWiGq_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_SDLbJsqfHOAmawpR_10

	nop

	:l_NrptnlRrcECpFYSS_4
	if-lez v0, :gl_zevfMTtYCysLiijR

	goto/32 :QnGWccJxHaKUboGw

	:gl_zevfMTtYCysLiijR	goto/32 :l_VVPwyBoRJDujMytx_5

	nop

	:l_VVPwyBoRJDujMytx_5
	goto/32 :IEvRPKqriiOofQnn
	:QnGWccJxHaKUboGw
	:hvPxZRBVMnBfDtML

	goto/32 :l_EhXsnTwlEqNgxHEe_6

	nop

	:l_EhXsnTwlEqNgxHEe_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WyyENTFZYYLxnDZH_7

	nop

	:l_waXorGoERqYIjukv_0
	const v0, 16
	goto/32 :l_SDwDShHzYYoCxvzX_1

	nop

	:l_hHPbNITybVXFIluG_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_vClLFMudZnSZWiGq_9

	nop

	:l_WyyENTFZYYLxnDZH_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_hHPbNITybVXFIluG_8

	nop

	:l_ZFJVefvDQxfLRUqs_12
	goto/32 :hvPxZRBVMnBfDtML
	:l_DNPQpQJdfgvPZZiQ_2
	add-int v0, v0, v1
	goto/32 :l_JvdPupXvdsGbDszE_3

	nop

	:l_JvdPupXvdsGbDszE_3
	rem-int v0, v0, v1
	goto/32 :l_NrptnlRrcECpFYSS_4

	nop

	:l_SDwDShHzYYoCxvzX_1
	const v1, 14
	goto/32 :l_DNPQpQJdfgvPZZiQ_2

	nop

.end method

.method public set(Ljava/lang/Void;)V
    .locals 2

	goto/32 :l_UGVRNFWmcYYDFlKn_0

	nop

	:l_IaCvvBEEOMpQQZqU_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_sqTYxQmmloVELcSz_8

	nop

	:l_vduNTfsckzaGtXeg_11
	goto/32 :before_first_instruction

	:bfVayIIiyvUpRGac
	goto/32 :l_bniKzGQmixsYZtQc_12

	nop

	:l_bniKzGQmixsYZtQc_12
	goto/32 :IRRqxZAWjNNsfwzT
	:l_UGVRNFWmcYYDFlKn_0
	const v0, 17
	goto/32 :l_WKhFzDIoHddWKMwV_1

	nop

	:l_tDaZFamivZwJVEKS_4
	if-lez v0, :gl_ITLuLCUiBqSJwxUR

	goto/32 :oBomazFxVuGKCOUH

	:gl_ITLuLCUiBqSJwxUR	goto/32 :l_VVXxMsjKQYsPNJrf_5

	nop

	:l_rLrRKLKyLxrnllBj_3
	rem-int v0, v0, v1
	goto/32 :l_tDaZFamivZwJVEKS_4

	nop

	:l_sqTYxQmmloVELcSz_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_IkxTDzPVppkZDuWd_9

	nop

	:l_nDPhacWgcDloTIlp_10
    throw v0

	:after_last_instruction

	goto/32 :l_vduNTfsckzaGtXeg_11

	nop

	:l_xUoyzbphtgqTHBdp_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IaCvvBEEOMpQQZqU_7

	nop

	:l_IkxTDzPVppkZDuWd_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_nDPhacWgcDloTIlp_10

	nop

	:l_VVXxMsjKQYsPNJrf_5
	goto/32 :bfVayIIiyvUpRGac
	:oBomazFxVuGKCOUH
	:IRRqxZAWjNNsfwzT

	goto/32 :l_xUoyzbphtgqTHBdp_6

	nop

	:l_WKhFzDIoHddWKMwV_1
	const v1, 14
	goto/32 :l_ZQgNXSSBbOxIOhLt_2

	nop

	:l_ZQgNXSSBbOxIOhLt_2
	add-int v0, v0, v1
	goto/32 :l_rLrRKLKyLxrnllBj_3

	nop

.end method
