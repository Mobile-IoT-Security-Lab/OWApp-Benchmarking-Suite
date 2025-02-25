.class public abstract Lkotlin/collections/LongIterator;
.super Ljava/lang/Object;
.source "PrimitiveIterators.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Long;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008&\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u0002H\u0086\u0002\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0002H&\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkotlin/collections/LongIterator;",
        "",
        "",
        "()V",
        "next",
        "()Ljava/lang/Long;",
        "nextLong",
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


# direct methods
.method public static okXcLkKPeYUOsqbe(Lkotlin/collections/LongIterator;)J
    .locals 2

	goto/32 :l_AhbVxoOClEdhOtWp_0

	nop

	:l_ksFiOJVSqrnwcRzM_9
	goto/32 :before_first_instruction

	:ULzaTEitLDhGacSf
	goto/32 :l_NYMsoasqMGlYsGgz_10

	nop

	:l_CgqOgZCGCczKBLmw_7
    invoke-virtual {p0}, Lkotlin/collections/LongIterator;->nextLong()J

    move-result-wide v0

	goto/32 :l_GMYyJKhkZWyaWCVl_8

	nop

	:l_EszMRIWvheLfsQTx_1
	const v1, 22
	goto/32 :l_JKBPPmshDQrXzOVd_2

	nop

	:l_GMYyJKhkZWyaWCVl_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_ksFiOJVSqrnwcRzM_9

	nop

	:l_gzqKzlnRJhbgpvpS_5
	goto/32 :ULzaTEitLDhGacSf
	:mqPFlhYtUTjPsCvF
	:GMWSiUvvJXVIRrxr

	goto/32 :l_DfSrtVWBbGyjACAA_6

	nop

	:l_DfSrtVWBbGyjACAA_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CgqOgZCGCczKBLmw_7

	nop

	:l_orfzNtWcKIzpQRnv_3
	rem-int v0, v0, v1
	goto/32 :l_dMSyCSoLqkctghVO_4

	nop

	:l_NYMsoasqMGlYsGgz_10
	goto/32 :GMWSiUvvJXVIRrxr
	:l_JKBPPmshDQrXzOVd_2
	add-int v0, v0, v1
	goto/32 :l_orfzNtWcKIzpQRnv_3

	nop

	:l_AhbVxoOClEdhOtWp_0
	const v0, 13
	goto/32 :l_EszMRIWvheLfsQTx_1

	nop

	:l_dMSyCSoLqkctghVO_4
	if-lez v0, :gl_dbKMMdvnCdoKRVSg

	goto/32 :mqPFlhYtUTjPsCvF

	:gl_dbKMMdvnCdoKRVSg	goto/32 :l_gzqKzlnRJhbgpvpS_5

	nop

.end method

.method public static LVwGQKKdpjpLkBzT(J)Ljava/lang/Long;
    .locals 1

	goto/32 :l_hkzvULIVoohMBTwd_0

	nop

	:l_hkzvULIVoohMBTwd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GuAqXXDJDlEmgxSp_1

	nop

	:l_GuAqXXDJDlEmgxSp_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_dVBpRgrLjCUsKxRe_2

	nop

	:l_dVBpRgrLjCUsKxRe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dzFBVzinqgZTFiUn_3

	nop

	:l_dzFBVzinqgZTFiUn_3
	goto/32 :before_first_instruction

.end method

.method public static ZVNdaXwclEOvzmta(Lkotlin/collections/LongIterator;)J
    .locals 2

	goto/32 :l_pMflrMXEYvQCFDya_0

	nop

	:l_RrubrxODxvcKKcqF_10
	goto/32 :okkcKwQvidpjsjcB
	:l_WMcBUBltzWkHYbWg_7
    invoke-virtual {p0}, Lkotlin/collections/LongIterator;->nextLong()J

    move-result-wide v0

	goto/32 :l_vAntbtRPHuPtcTmi_8

	nop

	:l_hhkHTsfvSBByorBB_9
	goto/32 :before_first_instruction

	:VZlskZFSctRtgNrx
	goto/32 :l_RrubrxODxvcKKcqF_10

	nop

	:l_tdtMJsSaWbKpTZaN_4
	if-lez v0, :gl_EdlWxczuOWtOgitx

	goto/32 :EabezEguDfswzGTm

	:gl_EdlWxczuOWtOgitx	goto/32 :l_sfHQlVnWqtZoFAfY_5

	nop

	:l_ozYhtohKrTgDWoug_1
	const v1, 3
	goto/32 :l_uKWrWxKZmtCWKPrw_2

	nop

	:l_uKWrWxKZmtCWKPrw_2
	add-int v0, v0, v1
	goto/32 :l_kHSlnIecMpjGXqJp_3

	nop

	:l_sfHQlVnWqtZoFAfY_5
	goto/32 :VZlskZFSctRtgNrx
	:EabezEguDfswzGTm
	:okkcKwQvidpjsjcB

	goto/32 :l_lGXRgXvWREGNrPdk_6

	nop

	:l_vAntbtRPHuPtcTmi_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_hhkHTsfvSBByorBB_9

	nop

	:l_pMflrMXEYvQCFDya_0
	const v0, 7
	goto/32 :l_ozYhtohKrTgDWoug_1

	nop

	:l_kHSlnIecMpjGXqJp_3
	rem-int v0, v0, v1
	goto/32 :l_tdtMJsSaWbKpTZaN_4

	nop

	:l_lGXRgXvWREGNrPdk_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WMcBUBltzWkHYbWg_7

	nop

.end method

.method public static oiNmHfaEVOfWFzhQ(J)Ljava/lang/Long;
    .locals 1

	goto/32 :l_lYloktaTtLBfdtfi_0

	nop

	:l_kvyMLLeBHkNwpnwZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IKtfcJFMMSfSlwiP_3

	nop

	:l_lYloktaTtLBfdtfi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oICYFDaHfHlkwBbS_1

	nop

	:l_oICYFDaHfHlkwBbS_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_kvyMLLeBHkNwpnwZ_2

	nop

	:l_IKtfcJFMMSfSlwiP_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>()V
    .locals 0

	goto/32 :l_GYkiArbuvDzYKhoO_0

	nop

	:l_UJNdTnMfYBCynuhy_3
	goto/32 :before_first_instruction

	:l_GYkiArbuvDzYKhoO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 43
	goto/32 :l_orcVvuNufeODqqbL_1

	nop

	:l_nsvYEzRIXfNkPokQ_2
    return-void

	:after_last_instruction

	goto/32 :l_UJNdTnMfYBCynuhy_3

	nop

	:l_orcVvuNufeODqqbL_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_nsvYEzRIXfNkPokQ_2

	nop

.end method


# virtual methods
.method public final next()Ljava/lang/Long;
    .locals 2

	goto/32 :l_MftInTKhfhtCItwZ_0

	nop

	:l_TXzaEqNDwBPHUOAL_4
	if-lez v0, :gl_ICZyGHkSxKSZBgAC

	goto/32 :xkIWesDBCKqcAYGK

	:gl_ICZyGHkSxKSZBgAC	goto/32 :l_LfkyChwTTkGIZtOl_5

	nop

	:l_BKOuzeamKCfOxLUq_1
	const v1, 18
	goto/32 :l_WmKXtDOUlLIblmKt_2

	nop

	:l_vKdrUhAltzOzsnbQ_11
	goto/32 :kGOZplkVSdPddbSA
	:l_LfkyChwTTkGIZtOl_5
	goto/32 :RmWyYpggQAXDTWmR
	:xkIWesDBCKqcAYGK
	:kGOZplkVSdPddbSA

	goto/32 :l_cYRyfBAvrOrFNFCY_6

	nop

	:l_kWfwnnQbqqjbxyye_7
	invoke-static {p0}, Lkotlin/collections/LongIterator;->okXcLkKPeYUOsqbe(Lkotlin/collections/LongIterator;)J

    move-result-wide v0

	goto/32 :l_IeWPxXBsZkWzgpfc_8

	nop

	:l_foepHRixlepANJVU_9
    return-object v0

	:after_last_instruction

	goto/32 :l_SNagihBLpCpPxnjy_10

	nop

	:l_fDThiyAPMEDkvKyM_3
	rem-int v0, v0, v1
	goto/32 :l_TXzaEqNDwBPHUOAL_4

	nop

	:l_WmKXtDOUlLIblmKt_2
	add-int v0, v0, v1
	goto/32 :l_fDThiyAPMEDkvKyM_3

	nop

	:l_SNagihBLpCpPxnjy_10
	goto/32 :before_first_instruction

	:RmWyYpggQAXDTWmR
	goto/32 :l_vKdrUhAltzOzsnbQ_11

	nop

	:l_cYRyfBAvrOrFNFCY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 44
	goto/32 :l_kWfwnnQbqqjbxyye_7

	nop

	:l_MftInTKhfhtCItwZ_0
	const v0, 29
	goto/32 :l_BKOuzeamKCfOxLUq_1

	nop

	:l_IeWPxXBsZkWzgpfc_8
	invoke-static {v0, v1}, Lkotlin/collections/LongIterator;->LVwGQKKdpjpLkBzT(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_foepHRixlepANJVU_9

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_XucSHfqvwzCROTMy_0

	nop

	:l_VbBajviBphGcfklZ_9
    return-object v0

	:after_last_instruction

	goto/32 :l_SbUVzdcvAXjZXEXt_10

	nop

	:l_IXteQjtFIMMbWqlK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 43
	goto/32 :l_tctnTGehyASRXLXB_7

	nop

	:l_NHNgNuASHTlSZFIp_3
	rem-int v0, v0, v1
	goto/32 :l_adwDOVhlUauDipiO_4

	nop

	:l_XucSHfqvwzCROTMy_0
	const v0, 1
	goto/32 :l_GIpGcSxTWwwrXydc_1

	nop

	:l_ZMTBxLGQTehirfxt_5
	goto/32 :WZqyXjzlorMhFlyK
	:PPUMxfKzQPuShDnn
	:bvbmMrnymzaramgc

	goto/32 :l_IXteQjtFIMMbWqlK_6

	nop

	:l_GIpGcSxTWwwrXydc_1
	const v1, 26
	goto/32 :l_paFBslDgGqygiCZj_2

	nop

	:l_paFBslDgGqygiCZj_2
	add-int v0, v0, v1
	goto/32 :l_NHNgNuASHTlSZFIp_3

	nop

	:l_tctnTGehyASRXLXB_7
	invoke-static {p0}, Lkotlin/collections/LongIterator;->ZVNdaXwclEOvzmta(Lkotlin/collections/LongIterator;)J

    move-result-wide v0

	goto/32 :l_KioNJMCpVgzaTzdY_8

	nop

	:l_SbUVzdcvAXjZXEXt_10
	goto/32 :before_first_instruction

	:WZqyXjzlorMhFlyK
	goto/32 :l_epUwoElFysjSYCqE_11

	nop

	:l_adwDOVhlUauDipiO_4
	if-lez v0, :gl_CNwJnqDvermBwQGF

	goto/32 :PPUMxfKzQPuShDnn

	:gl_CNwJnqDvermBwQGF	goto/32 :l_ZMTBxLGQTehirfxt_5

	nop

	:l_KioNJMCpVgzaTzdY_8
	invoke-static {v0, v1}, Lkotlin/collections/LongIterator;->oiNmHfaEVOfWFzhQ(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_VbBajviBphGcfklZ_9

	nop

	:l_epUwoElFysjSYCqE_11
	goto/32 :bvbmMrnymzaramgc
.end method

.method public abstract nextLong()J
.end method

.method public remove()V
    .locals 2

	goto/32 :l_RPerWoCYcvCjgDnW_0

	nop

	:l_lfzAEkNMrRgPjeZr_1
	const v1, 24
	goto/32 :l_AxXnyrKCFTHKkLuh_2

	nop

	:l_NvZvppeLIYdcBzpP_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jaamQJVgvzRloFrk_7

	nop

	:l_jaamQJVgvzRloFrk_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_cbGkAuDDxpxtbowd_8

	nop

	:l_klNrsdfUJcgiNsJp_11
	goto/32 :before_first_instruction

	:rbCygUDWKCgADvvm
	goto/32 :l_kEBYzvRDpcbAlxpV_12

	nop

	:l_cbGkAuDDxpxtbowd_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_xuiIOyIVpYWFbsex_9

	nop

	:l_kYGLuIHOPoRNibYw_5
	goto/32 :rbCygUDWKCgADvvm
	:sETrnqZrAxcOLKcH
	:NaEKCKVTbpQKrUcI

	goto/32 :l_NvZvppeLIYdcBzpP_6

	nop

	:l_xuiIOyIVpYWFbsex_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_zPODhOToIDyFLJiz_10

	nop

	:l_CTtTBlWdtqTqUWnb_4
	if-lez v0, :gl_eBJQSwbfbRknJvKM

	goto/32 :sETrnqZrAxcOLKcH

	:gl_eBJQSwbfbRknJvKM	goto/32 :l_kYGLuIHOPoRNibYw_5

	nop

	:l_kEBYzvRDpcbAlxpV_12
	goto/32 :NaEKCKVTbpQKrUcI
	:l_IyaQQWIoHQHPaNGD_3
	rem-int v0, v0, v1
	goto/32 :l_CTtTBlWdtqTqUWnb_4

	nop

	:l_zPODhOToIDyFLJiz_10
    throw v0

	:after_last_instruction

	goto/32 :l_klNrsdfUJcgiNsJp_11

	nop

	:l_AxXnyrKCFTHKkLuh_2
	add-int v0, v0, v1
	goto/32 :l_IyaQQWIoHQHPaNGD_3

	nop

	:l_RPerWoCYcvCjgDnW_0
	const v0, 16
	goto/32 :l_lfzAEkNMrRgPjeZr_1

	nop

.end method
