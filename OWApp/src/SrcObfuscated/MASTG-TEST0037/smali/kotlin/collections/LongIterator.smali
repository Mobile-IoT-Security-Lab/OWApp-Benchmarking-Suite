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
.method public static wEfqmTboPbjtAhXl(Lkotlin/collections/LongIterator;)J
    .locals 2

	goto/32 :l_dEYKmHjGMGTkXRND_0

	nop

	:l_EfPSilrhFqewMDyy_9
	goto/32 :before_first_instruction

	:rbCygUDWKCgADvvm
	goto/32 :l_REzbnbxLrLzZiJRQ_10

	nop

	:l_dEYKmHjGMGTkXRND_0
	const v0, 16
	goto/32 :l_eTfihCwlWaenibmL_1

	nop

	:l_QDQoHyDZJXuBKulz_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HeYLRaoQyKbQoOmH_7

	nop

	:l_ZXafBWacTzXFgulI_2
	add-int v0, v0, v1
	goto/32 :l_GPSpOQTJXnufTWgI_3

	nop

	:l_REzbnbxLrLzZiJRQ_10
	goto/32 :NaEKCKVTbpQKrUcI
	:l_HeYLRaoQyKbQoOmH_7
    invoke-virtual {p0}, Lkotlin/collections/LongIterator;->nextLong()J

    move-result-wide v0

	goto/32 :l_IRkRdeNNWJSoYrrY_8

	nop

	:l_IrlFrLBGSKiPlpOE_4
	if-lez v0, :gl_tuflmZAwmVnCjExr

	goto/32 :sETrnqZrAxcOLKcH

	:gl_tuflmZAwmVnCjExr	goto/32 :l_uyfFaWjdwSEPMLDf_5

	nop

	:l_IRkRdeNNWJSoYrrY_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_EfPSilrhFqewMDyy_9

	nop

	:l_eTfihCwlWaenibmL_1
	const v1, 24
	goto/32 :l_ZXafBWacTzXFgulI_2

	nop

	:l_uyfFaWjdwSEPMLDf_5
	goto/32 :rbCygUDWKCgADvvm
	:sETrnqZrAxcOLKcH
	:NaEKCKVTbpQKrUcI

	goto/32 :l_QDQoHyDZJXuBKulz_6

	nop

	:l_GPSpOQTJXnufTWgI_3
	rem-int v0, v0, v1
	goto/32 :l_IrlFrLBGSKiPlpOE_4

	nop

.end method

.method public static kJtBsHKprPxgxKcV(J)Ljava/lang/Long;
    .locals 1

	goto/32 :l_WuNoIXXUwXjlbJfN_0

	nop

	:l_BiswwVyjbpyCiXvb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mejXDJeFmTPUvupo_3

	nop

	:l_mmclujrhbcluivvm_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_BiswwVyjbpyCiXvb_2

	nop

	:l_mejXDJeFmTPUvupo_3
	goto/32 :before_first_instruction

	:l_WuNoIXXUwXjlbJfN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mmclujrhbcluivvm_1

	nop

.end method

.method public static HcVvJfbwCxJslVuX(Lkotlin/collections/LongIterator;)J
    .locals 2

	goto/32 :l_ChKLgECPvGnsdfUZ_0

	nop

	:l_BIdrMjkEpkVPYwfW_9
	goto/32 :before_first_instruction

	:pIrebLkoKrCwJDpz
	goto/32 :l_dKuMobaPnKsdTDHv_10

	nop

	:l_NzuTnNYdcEwCQvOA_7
    invoke-virtual {p0}, Lkotlin/collections/LongIterator;->nextLong()J

    move-result-wide v0

	goto/32 :l_dECbalycQWdULUFa_8

	nop

	:l_YjOxgKJeEthyRUaa_1
	const v1, 20
	goto/32 :l_hZGViwVBYVaIaHuI_2

	nop

	:l_dECbalycQWdULUFa_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_BIdrMjkEpkVPYwfW_9

	nop

	:l_lyqTvRCPJaEwaTsR_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NzuTnNYdcEwCQvOA_7

	nop

	:l_thxUKoQXMgpTzwnr_4
	if-lez v0, :gl_IDbDyTiyiNmkgHcX

	goto/32 :UOWbbNXdzuJGEMWw

	:gl_IDbDyTiyiNmkgHcX	goto/32 :l_iYkHBXDDHALDeJbe_5

	nop

	:l_hZGViwVBYVaIaHuI_2
	add-int v0, v0, v1
	goto/32 :l_CFfxEJXSnKySfXpc_3

	nop

	:l_iYkHBXDDHALDeJbe_5
	goto/32 :pIrebLkoKrCwJDpz
	:UOWbbNXdzuJGEMWw
	:sIeHUloLALwIJdrz

	goto/32 :l_lyqTvRCPJaEwaTsR_6

	nop

	:l_ChKLgECPvGnsdfUZ_0
	const v0, 17
	goto/32 :l_YjOxgKJeEthyRUaa_1

	nop

	:l_dKuMobaPnKsdTDHv_10
	goto/32 :sIeHUloLALwIJdrz
	:l_CFfxEJXSnKySfXpc_3
	rem-int v0, v0, v1
	goto/32 :l_thxUKoQXMgpTzwnr_4

	nop

.end method

.method public static gXwphFnRSNHphWeX(J)Ljava/lang/Long;
    .locals 1

	goto/32 :l_wkNIyfKNvrrHnzdI_0

	nop

	:l_MNzVXkrjYBTOSAuE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NxPcBTSberMbgaKZ_3

	nop

	:l_NxPcBTSberMbgaKZ_3
	goto/32 :before_first_instruction

	:l_FZkuxkbyIRfPkNhT_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_MNzVXkrjYBTOSAuE_2

	nop

	:l_wkNIyfKNvrrHnzdI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FZkuxkbyIRfPkNhT_1

	nop

.end method

.method public constructor <init>()V
    .locals 0

	goto/32 :l_jQFvLTFqAIpxdzxG_0

	nop

	:l_nsPzDDYvbtezUHso_3
	goto/32 :before_first_instruction

	:l_WCsJhKEQUdBdrTEL_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_jLCTCFmTyVsjznrb_2

	nop

	:l_jLCTCFmTyVsjznrb_2
    return-void

	:after_last_instruction

	goto/32 :l_nsPzDDYvbtezUHso_3

	nop

	:l_jQFvLTFqAIpxdzxG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 43
	goto/32 :l_WCsJhKEQUdBdrTEL_1

	nop

.end method


# virtual methods
.method public final next()Ljava/lang/Long;
    .locals 2

	goto/32 :l_PvSsIakYNeOCgNYW_0

	nop

	:l_wlwWxKggqUBNdlFn_8
	invoke-static {v0, v1}, Lkotlin/collections/LongIterator;->kJtBsHKprPxgxKcV(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_BQbcIYPZzkIbcYst_9

	nop

	:l_rVRrDvmjUtRXdDAS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 44
	goto/32 :l_DgHLIWTtMhpntEdK_7

	nop

	:l_BQbcIYPZzkIbcYst_9
    return-object v0

	:after_last_instruction

	goto/32 :l_XVkAwyAOhYDRtxaC_10

	nop

	:l_PvSsIakYNeOCgNYW_0
	const v0, 13
	goto/32 :l_xYGvyIGfKmBjTlLv_1

	nop

	:l_FkVAVIzvdLMFmTXh_11
	goto/32 :cBKgkBVcLjEWPivu
	:l_xYGvyIGfKmBjTlLv_1
	const v1, 14
	goto/32 :l_TbxukVkqEScdqvUF_2

	nop

	:l_DgHLIWTtMhpntEdK_7
	invoke-static {p0}, Lkotlin/collections/LongIterator;->wEfqmTboPbjtAhXl(Lkotlin/collections/LongIterator;)J

    move-result-wide v0

	goto/32 :l_wlwWxKggqUBNdlFn_8

	nop

	:l_unbypqtSXeXFiLIw_5
	goto/32 :ykSwICQJTszWOfsg
	:DcdCMpnqzsvMzUzy
	:cBKgkBVcLjEWPivu

	goto/32 :l_rVRrDvmjUtRXdDAS_6

	nop

	:l_TbxukVkqEScdqvUF_2
	add-int v0, v0, v1
	goto/32 :l_dsGiQXdIoJcyMyjK_3

	nop

	:l_XVkAwyAOhYDRtxaC_10
	goto/32 :before_first_instruction

	:ykSwICQJTszWOfsg
	goto/32 :l_FkVAVIzvdLMFmTXh_11

	nop

	:l_dsGiQXdIoJcyMyjK_3
	rem-int v0, v0, v1
	goto/32 :l_vRsZvkKxdfSXRrLr_4

	nop

	:l_vRsZvkKxdfSXRrLr_4
	if-lez v0, :gl_kcYqQWLmrsQAhnRA

	goto/32 :DcdCMpnqzsvMzUzy

	:gl_kcYqQWLmrsQAhnRA	goto/32 :l_unbypqtSXeXFiLIw_5

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_NePHHFHOwcgdDkik_0

	nop

	:l_tbDItRhSSaeYlWOJ_1
	const v1, 2
	goto/32 :l_NYUKqrpYrBBrvhRw_2

	nop

	:l_NYUKqrpYrBBrvhRw_2
	add-int v0, v0, v1
	goto/32 :l_NdwRyusXisdGqSti_3

	nop

	:l_uuHZTaPVbsvOidLk_8
	invoke-static {v0, v1}, Lkotlin/collections/LongIterator;->gXwphFnRSNHphWeX(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_GBfBSGPWMLfxdsfu_9

	nop

	:l_rWtwBbFYcJmnxkQE_4
	if-lez v0, :gl_ljGJGEjWSKPIOLSy

	goto/32 :qEgRlCyJZNJzqJVt

	:gl_ljGJGEjWSKPIOLSy	goto/32 :l_jyUnUBFBKNHCkDPK_5

	nop

	:l_cazdSDjLIPpzWkAO_11
	goto/32 :vuDGQshsrQPnRZzx
	:l_jyUnUBFBKNHCkDPK_5
	goto/32 :pmmSEyvHBeWJgPDF
	:qEgRlCyJZNJzqJVt
	:vuDGQshsrQPnRZzx

	goto/32 :l_IYZsHDNEifQqKKUr_6

	nop

	:l_CflDTykaYxNhyKMJ_7
	invoke-static {p0}, Lkotlin/collections/LongIterator;->HcVvJfbwCxJslVuX(Lkotlin/collections/LongIterator;)J

    move-result-wide v0

	goto/32 :l_uuHZTaPVbsvOidLk_8

	nop

	:l_NdwRyusXisdGqSti_3
	rem-int v0, v0, v1
	goto/32 :l_rWtwBbFYcJmnxkQE_4

	nop

	:l_ZafTWoGUfOTZsHww_10
	goto/32 :before_first_instruction

	:pmmSEyvHBeWJgPDF
	goto/32 :l_cazdSDjLIPpzWkAO_11

	nop

	:l_NePHHFHOwcgdDkik_0
	const v0, 21
	goto/32 :l_tbDItRhSSaeYlWOJ_1

	nop

	:l_GBfBSGPWMLfxdsfu_9
    return-object v0

	:after_last_instruction

	goto/32 :l_ZafTWoGUfOTZsHww_10

	nop

	:l_IYZsHDNEifQqKKUr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 43
	goto/32 :l_CflDTykaYxNhyKMJ_7

	nop

.end method

.method public abstract nextLong()J
.end method

.method public remove()V
    .locals 2

	goto/32 :l_feIvPYiDoILNYlzq_0

	nop

	:l_QryjfEwvibrJCmqy_2
	add-int v0, v0, v1
	goto/32 :l_sqiiwKTlgqxCqnCT_3

	nop

	:l_XjVFrLfWfPRCprjJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HQcNgNDKCbizLMRB_7

	nop

	:l_zIxtxOxkSZequMPb_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_AaihhHWVgKVVbVeX_9

	nop

	:l_fXqUNvtwXIbphSWJ_1
	const v1, 32
	goto/32 :l_QryjfEwvibrJCmqy_2

	nop

	:l_HQcNgNDKCbizLMRB_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_zIxtxOxkSZequMPb_8

	nop

	:l_feIvPYiDoILNYlzq_0
	const v0, 18
	goto/32 :l_fXqUNvtwXIbphSWJ_1

	nop

	:l_wDKSUsUhGJhNSBpP_4
	if-lez v0, :gl_ojmYftwjDRwhkKuy

	goto/32 :wqVRDsDXxCIFbNKH

	:gl_ojmYftwjDRwhkKuy	goto/32 :l_OGgZPSEbLxODqgjN_5

	nop

	:l_aOrDLaPnUIQtWzFq_10
    throw v0

	:after_last_instruction

	goto/32 :l_ufSHrjrEFQOctOsE_11

	nop

	:l_OGgZPSEbLxODqgjN_5
	goto/32 :itiVFGafyaTCMmML
	:wqVRDsDXxCIFbNKH
	:rrnUFqUsVzCrPNDe

	goto/32 :l_XjVFrLfWfPRCprjJ_6

	nop

	:l_jptzpFVfHjOohDMI_12
	goto/32 :rrnUFqUsVzCrPNDe
	:l_AaihhHWVgKVVbVeX_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_aOrDLaPnUIQtWzFq_10

	nop

	:l_ufSHrjrEFQOctOsE_11
	goto/32 :before_first_instruction

	:itiVFGafyaTCMmML
	goto/32 :l_jptzpFVfHjOohDMI_12

	nop

	:l_sqiiwKTlgqxCqnCT_3
	rem-int v0, v0, v1
	goto/32 :l_wDKSUsUhGJhNSBpP_4

	nop

.end method
