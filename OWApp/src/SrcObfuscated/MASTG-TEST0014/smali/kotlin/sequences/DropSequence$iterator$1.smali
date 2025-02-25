.class public final Lkotlin/sequences/DropSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/DropSequence;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0008\u0010\u000b\u001a\u00020\u000cH\u0002J\t\u0010\r\u001a\u00020\u000eH\u0096\u0002J\u000e\u0010\u000f\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0010R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u0011"
    }
    d2 = {
        "kotlin/sequences/DropSequence$iterator$1",
        "",
        "iterator",
        "getIterator",
        "()Ljava/util/Iterator;",
        "left",
        "",
        "getLeft",
        "()I",
        "setLeft",
        "(I)V",
        "drop",
        "",
        "hasNext",
        "",
        "next",
        "()Ljava/lang/Object;",
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
.field private final iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field private left:I


# direct methods
.method constructor <init>(Lkotlin/sequences/DropSequence;)V
    .locals 1

	goto/32 :l_RYBCQBHqVqIqmEux_0

	nop

	:l_muyOCAZupCXjOvDW_5
    invoke-static {p1}, Lkotlin/sequences/DropSequence;->access$getCount$p(Lkotlin/sequences/DropSequence;)I

    move-result v0

	goto/32 :l_JgvMptruejwlsICq_6

	nop

	:l_UDjxLbduGlozzZGX_8
	goto/32 :before_first_instruction

	:l_sBzkUbuXMVzOCKce_7
    return-void

	:after_last_instruction

	goto/32 :l_UDjxLbduGlozzZGX_8

	nop

	:l_RYBCQBHqVqIqmEux_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/sequences/DropSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/DropSequence<",
            "TT;>;)V"
        }
    .end annotation

    .line 489
	goto/32 :l_HEtRvEVhMkxHpUBt_1

	nop

	:l_EbtFydKbPFUoocPX_4
    iput-object v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 491
	goto/32 :l_muyOCAZupCXjOvDW_5

	nop

	:l_HEtRvEVhMkxHpUBt_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 490
	goto/32 :l_ZxTGrMGnLCmSbAzJ_2

	nop

	:l_JgvMptruejwlsICq_6
    iput v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->left:I

    .line 489
	goto/32 :l_sBzkUbuXMVzOCKce_7

	nop

	:l_ZxTGrMGnLCmSbAzJ_2
    invoke-static {p1}, Lkotlin/sequences/DropSequence;->access$getSequence$p(Lkotlin/sequences/DropSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_WrLYjqmMRYoYSWpT_3

	nop

	:l_WrLYjqmMRYoYSWpT_3
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_EbtFydKbPFUoocPX_4

	nop

.end method

.method private final drop(FSZC)V
    .locals 0

	goto/32 :l_PMnNLqEiaxaGxKdS_0

	nop

	:l_lRRLMJQlgHveZJzr_5
    int-to-double p0, p3

	goto/32 :l_HenIyXVaFavGGvSM_6

	nop

	:l_FgqXhbZpwUXoOALM_2
    const/16 p1, 0xd2

	goto/32 :l_hMcWpHbAMrYQACZN_3

	nop

	:l_hMcWpHbAMrYQACZN_3
    mul-int p2, p0, p1

	goto/32 :l_uAYhQHCjJekkOkga_4

	nop

	:l_uAYhQHCjJekkOkga_4
    add-int p3, p2, p1

	goto/32 :l_lRRLMJQlgHveZJzr_5

	nop

	:l_IvdbrzvcgIBIFyQv_1
    const/16 p0, 0x2a

	goto/32 :l_FgqXhbZpwUXoOALM_2

	nop

	:l_URpCLIanUhvMXSuW_7
	goto/32 :before_first_instruction

	:l_PMnNLqEiaxaGxKdS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IvdbrzvcgIBIFyQv_1

	nop

	:l_HenIyXVaFavGGvSM_6
    return-void

	:after_last_instruction

	goto/32 :l_URpCLIanUhvMXSuW_7

	nop

.end method

.method private final drop(CZFS)V
    .locals 0

	goto/32 :l_QBXcatdrFtVqPSSW_0

	nop

	:l_QBXcatdrFtVqPSSW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nifAqbgogjedIbUD_1

	nop

	:l_lmGPaFeeJjFWciRx_6
    return-void

	:after_last_instruction

	goto/32 :l_uJraKySJFRShGzEW_7

	nop

	:l_uJraKySJFRShGzEW_7
	goto/32 :before_first_instruction

	:l_rZgaZyvlxstojVZa_3
    mul-int p2, p0, p1

	goto/32 :l_gDvHmjINynsFrOPk_4

	nop

	:l_gDvHmjINynsFrOPk_4
    add-int p3, p2, p1

	goto/32 :l_KRKGlSdPKrqugHAw_5

	nop

	:l_KRKGlSdPKrqugHAw_5
    int-to-double p0, p3

	goto/32 :l_lmGPaFeeJjFWciRx_6

	nop

	:l_NikPihJpfJVmEfRD_2
    const/16 p1, 0xd2

	goto/32 :l_rZgaZyvlxstojVZa_3

	nop

	:l_nifAqbgogjedIbUD_1
    const/16 p0, 0x2a

	goto/32 :l_NikPihJpfJVmEfRD_2

	nop

.end method

.method private final drop(SZCF)V
    .locals 0

	goto/32 :l_WPUSWeBsuwIWzXfA_0

	nop

	:l_PqOwioCMHIbegGhJ_6
    return-void

	:after_last_instruction

	goto/32 :l_IylMsLeekGTbhmRZ_7

	nop

	:l_RapWIJSCleGmyQUj_3
    mul-int p2, p0, p1

	goto/32 :l_FYYACWpgoIllCahe_4

	nop

	:l_FYYACWpgoIllCahe_4
    add-int p3, p2, p1

	goto/32 :l_kOCKZPSrSiAIDezT_5

	nop

	:l_WPUSWeBsuwIWzXfA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xqsQnbenvkSCXGem_1

	nop

	:l_IylMsLeekGTbhmRZ_7
	goto/32 :before_first_instruction

	:l_kOCKZPSrSiAIDezT_5
    int-to-double p0, p3

	goto/32 :l_PqOwioCMHIbegGhJ_6

	nop

	:l_xqsQnbenvkSCXGem_1
    const/16 p0, 0x2a

	goto/32 :l_NAyENUmuiyXZEwDy_2

	nop

	:l_NAyENUmuiyXZEwDy_2
    const/16 p1, 0xd2

	goto/32 :l_RapWIJSCleGmyQUj_3

	nop

.end method

.method private final drop()V
    .locals 1

	goto/32 :l_qiGJzEpXUUQfxVGA_0

	nop

	:l_MRidFrNKrrrsDJug_5
	if-nez v0, :gl_dRRaMjlBcHKMzJZH

	goto/32 :cond_0

	:gl_dRRaMjlBcHKMzJZH
    .line 496
	goto/32 :l_CxHAuVkmvTmGvmHs_6

	nop

	:l_DzHIcTXKtSoZeklS_13
	goto/32 :before_first_instruction

	:l_WDasWWJmnGAxkCEy_12
    return-void

	:after_last_instruction

	goto/32 :l_DzHIcTXKtSoZeklS_13

	nop

	:l_StcdxHMrIVrrTJYY_9
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_ljBxbTZjZtRHrFrN_10

	nop

	:l_UrxbeDINmZYtVvDx_1
    iget v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->left:I

	goto/32 :l_XPcIzxvTgUMiFmhR_2

	nop

	:l_UvsWjTzNVsGGXpAL_8
    iget v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->left:I

	goto/32 :l_StcdxHMrIVrrTJYY_9

	nop

	:l_XPcIzxvTgUMiFmhR_2
	if-gtz v0, :gl_ooeogiCRBGHfOdSL

	goto/32 :cond_0

	:gl_ooeogiCRBGHfOdSL
	goto/32 :l_vGoMDpPYVZZespQz_3

	nop

	:l_PbsWMFTlOIIZHuAR_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_MRidFrNKrrrsDJug_5

	nop

	:l_ljBxbTZjZtRHrFrN_10
    iput v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->left:I

	goto/32 :l_yQQrRHRCDsntlelv_11

	nop

	:l_yQQrRHRCDsntlelv_11
    goto :goto_0

    .line 499
    :cond_0
	goto/32 :l_WDasWWJmnGAxkCEy_12

	nop

	:l_vGoMDpPYVZZespQz_3
    iget-object v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_PbsWMFTlOIIZHuAR_4

	nop

	:l_gmggMaqaDYOHUzPj_7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 497
	goto/32 :l_UvsWjTzNVsGGXpAL_8

	nop

	:l_CxHAuVkmvTmGvmHs_6
    iget-object v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_gmggMaqaDYOHUzPj_7

	nop

	:l_qiGJzEpXUUQfxVGA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 495
    nop

    :goto_0
	goto/32 :l_UrxbeDINmZYtVvDx_1

	nop

.end method


# virtual methods
.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_fqvIptrozxRmdOnp_0

	nop

	:l_fqvIptrozxRmdOnp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 490
	goto/32 :l_VxpMqTHBVbpSjBvh_1

	nop

	:l_VxpMqTHBVbpSjBvh_1
    iget-object v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_CVLEDhDiUYYbtloA_2

	nop

	:l_CVLEDhDiUYYbtloA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ldXikATwedmpUjcX_3

	nop

	:l_ldXikATwedmpUjcX_3
	goto/32 :before_first_instruction

.end method

.method public final getLeft()I
    .locals 1

	goto/32 :l_IdBQMxxCcMhtiDoi_0

	nop

	:l_IWDjiVnrSRgjjqDO_3
	goto/32 :before_first_instruction

	:l_lNhfcMyHXMxwbsAc_2
    return v0

	:after_last_instruction

	goto/32 :l_IWDjiVnrSRgjjqDO_3

	nop

	:l_IdBQMxxCcMhtiDoi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 491
	goto/32 :l_zaBDrSipQoSazpkV_1

	nop

	:l_zaBDrSipQoSazpkV_1
    iget v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->left:I

	goto/32 :l_lNhfcMyHXMxwbsAc_2

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_ZDvfknrcLDcMYtZs_0

	nop

	:l_QuyRbkOyQMKmPFpn_5
	goto/32 :before_first_instruction

	:l_YBJdahElEOkKrgHh_1
    invoke-direct {p0}, Lkotlin/sequences/DropSequence$iterator$1;->drop()V

    .line 508
	goto/32 :l_khdPvcDbjeMcDBvo_2

	nop

	:l_khdPvcDbjeMcDBvo_2
    iget-object v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_sxeUKLRhGDXUTmJN_3

	nop

	:l_drfLZxqCSQZPEUYo_4
    return v0

	:after_last_instruction

	goto/32 :l_QuyRbkOyQMKmPFpn_5

	nop

	:l_ZDvfknrcLDcMYtZs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 507
	goto/32 :l_YBJdahElEOkKrgHh_1

	nop

	:l_sxeUKLRhGDXUTmJN_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_drfLZxqCSQZPEUYo_4

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_tjwqRPvBnhrosIYk_0

	nop

	:l_DiEKakCaoXBexdQv_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GEnEgMTTHMGEXibk_4

	nop

	:l_PwKyuaOmITySaLdn_5
	goto/32 :before_first_instruction

	:l_GEnEgMTTHMGEXibk_4
    return-object v0

	:after_last_instruction

	goto/32 :l_PwKyuaOmITySaLdn_5

	nop

	:l_tjwqRPvBnhrosIYk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 502
	goto/32 :l_pcQxYSFyOitLuduw_1

	nop

	:l_pcQxYSFyOitLuduw_1
    invoke-direct {p0}, Lkotlin/sequences/DropSequence$iterator$1;->drop()V

    .line 503
	goto/32 :l_emkkbmmZMdILCCsI_2

	nop

	:l_emkkbmmZMdILCCsI_2
    iget-object v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_DiEKakCaoXBexdQv_3

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_bAjeIDRacVihpogP_0

	nop

	:l_HLbCJRUXiluzyVmC_5
	goto/32 :WudekrPFEInXFHSq
	:llKmvmLoecMeqqkj
	:GuLfunhodJpdCsHn

	goto/32 :l_dOJEWXgpHJmIokMT_6

	nop

	:l_JECibooYoatopNzC_11
	goto/32 :before_first_instruction

	:WudekrPFEInXFHSq
	goto/32 :l_ZxRCdQtHTyCucnkQ_12

	nop

	:l_VDLSLGlwpsBasKuH_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_iApxpJrtDAhNsCkh_10

	nop

	:l_uvJwIoHZSAjWeOZD_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_VDLSLGlwpsBasKuH_9

	nop

	:l_dOJEWXgpHJmIokMT_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BqZASomfDmwKRtQO_7

	nop

	:l_SyqEMFOYzvrKOAmL_3
	rem-int v0, v0, v1
	goto/32 :l_sFEBbwDJGMaCtWvH_4

	nop

	:l_ZxRCdQtHTyCucnkQ_12
	goto/32 :GuLfunhodJpdCsHn
	:l_LfrDGePbjWgLWOxH_2
	add-int v0, v0, v1
	goto/32 :l_SyqEMFOYzvrKOAmL_3

	nop

	:l_iApxpJrtDAhNsCkh_10
    throw v0

	:after_last_instruction

	goto/32 :l_JECibooYoatopNzC_11

	nop

	:l_sFEBbwDJGMaCtWvH_4
	if-lez v0, :gl_FNyMAUGEQuUNAYlF

	goto/32 :llKmvmLoecMeqqkj

	:gl_FNyMAUGEQuUNAYlF	goto/32 :l_HLbCJRUXiluzyVmC_5

	nop

	:l_bAjeIDRacVihpogP_0
	const v0, 13
	goto/32 :l_VDUSifJrPxpcSIHZ_1

	nop

	:l_BqZASomfDmwKRtQO_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_uvJwIoHZSAjWeOZD_8

	nop

	:l_VDUSifJrPxpcSIHZ_1
	const v1, 8
	goto/32 :l_LfrDGePbjWgLWOxH_2

	nop

.end method

.method public final setLeft(I)V
    .locals 0

	goto/32 :l_wgmLFxLludQVGpQM_0

	nop

	:l_adnSCnASDNgyZjzU_1
    iput p1, p0, Lkotlin/sequences/DropSequence$iterator$1;->left:I

	goto/32 :l_ixHdWIlyIGvKuoLX_2

	nop

	:l_ixHdWIlyIGvKuoLX_2
    return-void

	:after_last_instruction

	goto/32 :l_bCKGsnzxUmKPYReC_3

	nop

	:l_bCKGsnzxUmKPYReC_3
	goto/32 :before_first_instruction

	:l_wgmLFxLludQVGpQM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 491
	goto/32 :l_adnSCnASDNgyZjzU_1

	nop

.end method
