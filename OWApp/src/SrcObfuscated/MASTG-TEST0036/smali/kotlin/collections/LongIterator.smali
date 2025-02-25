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
.method public static xJslVuXgXwphFnRS(Lkotlin/collections/LongIterator;)J
    .locals 2

	goto/32 :l_pNewcHnkgTqVFgZY_0

	nop

	:l_WYHHqwRtRaOgDKCG_7
    invoke-virtual {p0}, Lkotlin/collections/LongIterator;->nextLong()J

    move-result-wide v0

	goto/32 :l_pRfjFHTZGFnpPGTr_8

	nop

	:l_GSRcTbkWHylLXlSA_1
	const v1, 15
	goto/32 :l_SwfNWlsVKgtWVSKJ_2

	nop

	:l_zDmSLJpqZBsaoyNF_4
	if-lez v0, :gl_cCQRgAfPmIbqTTbp

	goto/32 :msvyytUsbRRoZMXV

	:gl_cCQRgAfPmIbqTTbp	goto/32 :l_KLftAbbjHGlgSCcp_5

	nop

	:l_bfAuwZYGmXVSsukQ_10
	goto/32 :nbAHALsQfrvTVUVn
	:l_CCQloQRcKQLDlPZf_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WYHHqwRtRaOgDKCG_7

	nop

	:l_KLftAbbjHGlgSCcp_5
	goto/32 :ckcLvsdHOgxSgDEk
	:msvyytUsbRRoZMXV
	:nbAHALsQfrvTVUVn

	goto/32 :l_CCQloQRcKQLDlPZf_6

	nop

	:l_pNewcHnkgTqVFgZY_0
	const v0, 3
	goto/32 :l_GSRcTbkWHylLXlSA_1

	nop

	:l_iROymsjTKxtdgCLL_3
	rem-int v0, v0, v1
	goto/32 :l_zDmSLJpqZBsaoyNF_4

	nop

	:l_wbEDTcWytnQVaqbH_9
	goto/32 :before_first_instruction

	:ckcLvsdHOgxSgDEk
	goto/32 :l_bfAuwZYGmXVSsukQ_10

	nop

	:l_pRfjFHTZGFnpPGTr_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_wbEDTcWytnQVaqbH_9

	nop

	:l_SwfNWlsVKgtWVSKJ_2
	add-int v0, v0, v1
	goto/32 :l_iROymsjTKxtdgCLL_3

	nop

.end method

.method public static NHphWeXmwiuGufFp(J)Ljava/lang/Long;
    .locals 1

	goto/32 :l_MBuRVSVclUzDxrwj_0

	nop

	:l_YWLDtDOXQTeOcBWK_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_hImYvqjZDIcNHBOL_2

	nop

	:l_JpRcDVZqineyviyR_3
	goto/32 :before_first_instruction

	:l_MBuRVSVclUzDxrwj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YWLDtDOXQTeOcBWK_1

	nop

	:l_hImYvqjZDIcNHBOL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JpRcDVZqineyviyR_3

	nop

.end method

.method public static kOLlNsLfnOpYkprO(Lkotlin/collections/LongIterator;)J
    .locals 2

	goto/32 :l_klFeAGTLpoBwetgG_0

	nop

	:l_oNYlfCilixWXeVcr_4
	if-lez v0, :gl_ajsIlyLrBLLkLMnH

	goto/32 :ilcyBgpIkdNNUzSC

	:gl_ajsIlyLrBLLkLMnH	goto/32 :l_BhMtZVMJZNlTVFvE_5

	nop

	:l_OJRMFkBHFiuDffDj_1
	const v1, 32
	goto/32 :l_snMLTEiAPnvYjlpP_2

	nop

	:l_BhMtZVMJZNlTVFvE_5
	goto/32 :SMziQIswDxUgtBxU
	:ilcyBgpIkdNNUzSC
	:RWYQWTkQcVESzuUN

	goto/32 :l_bleKaORbLmNgdMTw_6

	nop

	:l_MCocKxaHhMNaAkrs_10
	goto/32 :RWYQWTkQcVESzuUN
	:l_OaUwQskRYsgpMFWV_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_mkbPUmFdwXPkrdNG_9

	nop

	:l_snMLTEiAPnvYjlpP_2
	add-int v0, v0, v1
	goto/32 :l_azDpzHVyRaGJjASf_3

	nop

	:l_bleKaORbLmNgdMTw_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aaShgbEIwwTIiYXz_7

	nop

	:l_mkbPUmFdwXPkrdNG_9
	goto/32 :before_first_instruction

	:SMziQIswDxUgtBxU
	goto/32 :l_MCocKxaHhMNaAkrs_10

	nop

	:l_klFeAGTLpoBwetgG_0
	const v0, 12
	goto/32 :l_OJRMFkBHFiuDffDj_1

	nop

	:l_aaShgbEIwwTIiYXz_7
    invoke-virtual {p0}, Lkotlin/collections/LongIterator;->nextLong()J

    move-result-wide v0

	goto/32 :l_OaUwQskRYsgpMFWV_8

	nop

	:l_azDpzHVyRaGJjASf_3
	rem-int v0, v0, v1
	goto/32 :l_oNYlfCilixWXeVcr_4

	nop

.end method

.method public static ejCGXTdJcdKVJNBB(J)Ljava/lang/Long;
    .locals 1

	goto/32 :l_BRuaIsMloyrjjEYw_0

	nop

	:l_eSgahgACvTJLuANy_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_pGLVUBOzJlfaVOtc_2

	nop

	:l_BRuaIsMloyrjjEYw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eSgahgACvTJLuANy_1

	nop

	:l_pGLVUBOzJlfaVOtc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zuhqVrLUQEsnXyit_3

	nop

	:l_zuhqVrLUQEsnXyit_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>()V
    .locals 0

	goto/32 :l_NegCmmOsVNnTOaup_0

	nop

	:l_SNAHgERvBQDMRttu_2
    return-void

	:after_last_instruction

	goto/32 :l_oJKJHESuuPASGKeE_3

	nop

	:l_pidiHwtjtwhXlupF_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_SNAHgERvBQDMRttu_2

	nop

	:l_NegCmmOsVNnTOaup_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 43
	goto/32 :l_pidiHwtjtwhXlupF_1

	nop

	:l_oJKJHESuuPASGKeE_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final next()Ljava/lang/Long;
    .locals 2

	goto/32 :l_sAsUKcGEcuMEiXBM_0

	nop

	:l_RXePpRUkuHhESKPL_5
	goto/32 :iqhtFuAfTyewxoph
	:ZtsINUDAucRlscVW
	:jnzAEHOgZPfleHBb

	goto/32 :l_sZqpyavOLlXHNcTB_6

	nop

	:l_xPStJQbFKJpRIxEb_9
    return-object v0

	:after_last_instruction

	goto/32 :l_LrHJQaaEUPqfNzyN_10

	nop

	:l_KMjFKkUuLeyoHeeU_2
	add-int v0, v0, v1
	goto/32 :l_YtRbWmRUZQDCgxTn_3

	nop

	:l_IzYFzRblXTihIorW_8
	invoke-static {v0, v1}, Lkotlin/collections/LongIterator;->NHphWeXmwiuGufFp(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_xPStJQbFKJpRIxEb_9

	nop

	:l_sAsUKcGEcuMEiXBM_0
	const v0, 16
	goto/32 :l_bhzBOkbofqaBxKRF_1

	nop

	:l_sZqpyavOLlXHNcTB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 44
	goto/32 :l_JdWeOmRyFCfkHrrk_7

	nop

	:l_LrHJQaaEUPqfNzyN_10
	goto/32 :before_first_instruction

	:iqhtFuAfTyewxoph
	goto/32 :l_ytGMXjRWwRmryBNZ_11

	nop

	:l_bhzBOkbofqaBxKRF_1
	const v1, 28
	goto/32 :l_KMjFKkUuLeyoHeeU_2

	nop

	:l_vqTvDlKjPUbHiLNB_4
	if-lez v0, :gl_VNUHOQqaaXxLruQm

	goto/32 :ZtsINUDAucRlscVW

	:gl_VNUHOQqaaXxLruQm	goto/32 :l_RXePpRUkuHhESKPL_5

	nop

	:l_JdWeOmRyFCfkHrrk_7
	invoke-static {p0}, Lkotlin/collections/LongIterator;->xJslVuXgXwphFnRS(Lkotlin/collections/LongIterator;)J

    move-result-wide v0

	goto/32 :l_IzYFzRblXTihIorW_8

	nop

	:l_ytGMXjRWwRmryBNZ_11
	goto/32 :jnzAEHOgZPfleHBb
	:l_YtRbWmRUZQDCgxTn_3
	rem-int v0, v0, v1
	goto/32 :l_vqTvDlKjPUbHiLNB_4

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_NdxvbVtecRcKwQtA_0

	nop

	:l_wSYXIiWGfjGTiGLf_11
	goto/32 :BJzmmZwIwDYhVNWj
	:l_wfeGabQxZxJwyBGv_2
	add-int v0, v0, v1
	goto/32 :l_cfNwiLVXcrDKqxsH_3

	nop

	:l_CTsOaUwhxWUXLpVh_5
	goto/32 :jSDEJQPMhEBLVavX
	:idOabwCawXtQKTbm
	:BJzmmZwIwDYhVNWj

	goto/32 :l_kJQEhHJvPgvcThYE_6

	nop

	:l_hkXBtUGuYNumJYMp_8
	invoke-static {v0, v1}, Lkotlin/collections/LongIterator;->ejCGXTdJcdKVJNBB(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_dXBzrWoHEpvZmnYl_9

	nop

	:l_IrpIaNmGfjAcCZpT_10
	goto/32 :before_first_instruction

	:jSDEJQPMhEBLVavX
	goto/32 :l_wSYXIiWGfjGTiGLf_11

	nop

	:l_qqHkUIUwUayrRTGI_7
	invoke-static {p0}, Lkotlin/collections/LongIterator;->kOLlNsLfnOpYkprO(Lkotlin/collections/LongIterator;)J

    move-result-wide v0

	goto/32 :l_hkXBtUGuYNumJYMp_8

	nop

	:l_CMMucLoRqwbIlFWa_4
	if-lez v0, :gl_JaWSoMKrVZDDtuGu

	goto/32 :idOabwCawXtQKTbm

	:gl_JaWSoMKrVZDDtuGu	goto/32 :l_CTsOaUwhxWUXLpVh_5

	nop

	:l_aAENjBAMhaLDiibT_1
	const v1, 19
	goto/32 :l_wfeGabQxZxJwyBGv_2

	nop

	:l_kJQEhHJvPgvcThYE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 43
	goto/32 :l_qqHkUIUwUayrRTGI_7

	nop

	:l_dXBzrWoHEpvZmnYl_9
    return-object v0

	:after_last_instruction

	goto/32 :l_IrpIaNmGfjAcCZpT_10

	nop

	:l_cfNwiLVXcrDKqxsH_3
	rem-int v0, v0, v1
	goto/32 :l_CMMucLoRqwbIlFWa_4

	nop

	:l_NdxvbVtecRcKwQtA_0
	const v0, 11
	goto/32 :l_aAENjBAMhaLDiibT_1

	nop

.end method

.method public abstract nextLong()J
.end method

.method public remove()V
    .locals 2

	goto/32 :l_LLJAxdcKRfSMswDk_0

	nop

	:l_YXRKWdtIsbFUchmd_12
	goto/32 :rkqYirtjJYGvjcrq
	:l_DxvsIoGGnCKmmfeD_2
	add-int v0, v0, v1
	goto/32 :l_HeabBFUmzQxBSFIe_3

	nop

	:l_wFZfMJeSxexHbniw_4
	if-lez v0, :gl_tZlLZNlidykTXkdU

	goto/32 :HpOnKGaVIGnCbyOO

	:gl_tZlLZNlidykTXkdU	goto/32 :l_mgEyUCKzUjqrPEkP_5

	nop

	:l_anKtfxiWeNCToTaQ_1
	const v1, 32
	goto/32 :l_DxvsIoGGnCKmmfeD_2

	nop

	:l_OgwFidTgLrASsHPf_11
	goto/32 :before_first_instruction

	:yFgjLakukmRLQjsv
	goto/32 :l_YXRKWdtIsbFUchmd_12

	nop

	:l_GVzTrOklodIbsbBI_10
    throw v0

	:after_last_instruction

	goto/32 :l_OgwFidTgLrASsHPf_11

	nop

	:l_HeabBFUmzQxBSFIe_3
	rem-int v0, v0, v1
	goto/32 :l_wFZfMJeSxexHbniw_4

	nop

	:l_DzVEJbrEeATNGpkt_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_jNprcEUeAQEvrMlf_8

	nop

	:l_LLJAxdcKRfSMswDk_0
	const v0, 28
	goto/32 :l_anKtfxiWeNCToTaQ_1

	nop

	:l_jNprcEUeAQEvrMlf_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_fjHdtbrCGYJLhFSF_9

	nop

	:l_fjHdtbrCGYJLhFSF_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GVzTrOklodIbsbBI_10

	nop

	:l_BWsODZlwhImEIPbv_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DzVEJbrEeATNGpkt_7

	nop

	:l_mgEyUCKzUjqrPEkP_5
	goto/32 :yFgjLakukmRLQjsv
	:HpOnKGaVIGnCbyOO
	:rkqYirtjJYGvjcrq

	goto/32 :l_BWsODZlwhImEIPbv_6

	nop

.end method
