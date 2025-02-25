.class public final Lkotlin/sequences/SubSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SubSequence;->iterator()Ljava/util/Iterator;
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
        "kotlin/sequences/SubSequence$iterator$1",
        "",
        "iterator",
        "getIterator",
        "()Ljava/util/Iterator;",
        "position",
        "",
        "getPosition",
        "()I",
        "setPosition",
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

.field private position:I

.field final synthetic this$0:Lkotlin/sequences/SubSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/SubSequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/SubSequence;)V
    .locals 1

	goto/32 :l_NRRxuNyWwHykoyaE_0

	nop

	:l_NRRxuNyWwHykoyaE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/sequences/SubSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SubSequence<",
            "TT;>;)V"
        }
    .end annotation

	goto/32 :l_BZIBISPATYoDIWIO_1

	nop

	:l_wlJAEPKXgLNyxKUe_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 367
	goto/32 :l_MveJPGOsaqWqcLVL_3

	nop

	:l_AhVJCeeiIwRLQQtd_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_vZCvfupDZwYDxtTj_5

	nop

	:l_MveJPGOsaqWqcLVL_3
    invoke-static {p1}, Lkotlin/sequences/SubSequence;->access$getSequence$p(Lkotlin/sequences/SubSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_AhVJCeeiIwRLQQtd_4

	nop

	:l_vZCvfupDZwYDxtTj_5
    iput-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 365
	goto/32 :l_VtpnkqTumfCklcAR_6

	nop

	:l_xXQMwAiFnJLBlXYY_7
	goto/32 :before_first_instruction

	:l_BZIBISPATYoDIWIO_1
    iput-object p1, p0, Lkotlin/sequences/SubSequence$iterator$1;->this$0:Lkotlin/sequences/SubSequence;

    .line 365
	goto/32 :l_wlJAEPKXgLNyxKUe_2

	nop

	:l_VtpnkqTumfCklcAR_6
    return-void

	:after_last_instruction

	goto/32 :l_xXQMwAiFnJLBlXYY_7

	nop

.end method

.method private final drop(ZSCI)V
    .locals 0

	goto/32 :l_vWVqcavsKwAMLabk_0

	nop

	:l_TWJYBFQujJFjncvn_6
    return-void

	:after_last_instruction

	goto/32 :l_ocfbcsVSSSWwoNaO_7

	nop

	:l_vWVqcavsKwAMLabk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cCBefdexhXXvJzGG_1

	nop

	:l_ocfbcsVSSSWwoNaO_7
	goto/32 :before_first_instruction

	:l_fCXrUdRALfaqGzXa_5
    int-to-double p0, p3

	goto/32 :l_TWJYBFQujJFjncvn_6

	nop

	:l_iOjyCZjzamKdZqQD_3
    mul-int p2, p0, p1

	goto/32 :l_gcBpWTezgPUxEmmO_4

	nop

	:l_gcBpWTezgPUxEmmO_4
    add-int p3, p2, p1

	goto/32 :l_fCXrUdRALfaqGzXa_5

	nop

	:l_mEUKcolswqrAWXFk_2
    const/16 p1, 0xd2

	goto/32 :l_iOjyCZjzamKdZqQD_3

	nop

	:l_cCBefdexhXXvJzGG_1
    const/16 p0, 0x2a

	goto/32 :l_mEUKcolswqrAWXFk_2

	nop

.end method

.method private final drop(ICZS)V
    .locals 0

	goto/32 :l_bcMaUamKClrzuUHM_0

	nop

	:l_xJHiSQNWoJAjGiSC_1
    const/16 p0, 0x2a

	goto/32 :l_HTILobcszxCkPBKi_2

	nop

	:l_pRlTJOcDjEMcDyPX_5
    int-to-double p0, p3

	goto/32 :l_TOENacvOQCOhmJdv_6

	nop

	:l_HTILobcszxCkPBKi_2
    const/16 p1, 0xd2

	goto/32 :l_lAtbthAkZjrhpsbH_3

	nop

	:l_ZAtPxQSYjgaSbfdR_4
    add-int p3, p2, p1

	goto/32 :l_pRlTJOcDjEMcDyPX_5

	nop

	:l_TOENacvOQCOhmJdv_6
    return-void

	:after_last_instruction

	goto/32 :l_ApTIsaLOSDImIIib_7

	nop

	:l_lAtbthAkZjrhpsbH_3
    mul-int p2, p0, p1

	goto/32 :l_ZAtPxQSYjgaSbfdR_4

	nop

	:l_ApTIsaLOSDImIIib_7
	goto/32 :before_first_instruction

	:l_bcMaUamKClrzuUHM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xJHiSQNWoJAjGiSC_1

	nop

.end method

.method private final drop(CIZS)V
    .locals 0

	goto/32 :l_etPcRXhMdBWCGHuC_0

	nop

	:l_CDWXFogujtjqwDKz_1
    const/16 p0, 0x2a

	goto/32 :l_zOnAMlblyRNXXrVZ_2

	nop

	:l_etPcRXhMdBWCGHuC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CDWXFogujtjqwDKz_1

	nop

	:l_ZOgDsTQGZMdbByjB_6
    return-void

	:after_last_instruction

	goto/32 :l_kPCSoMWPnXwODyKu_7

	nop

	:l_XSEumBFNpjyzGEDU_5
    int-to-double p0, p3

	goto/32 :l_ZOgDsTQGZMdbByjB_6

	nop

	:l_zOnAMlblyRNXXrVZ_2
    const/16 p1, 0xd2

	goto/32 :l_XJvjPzzZZSZqtumF_3

	nop

	:l_XJvjPzzZZSZqtumF_3
    mul-int p2, p0, p1

	goto/32 :l_uPfijxprLVzbfKhs_4

	nop

	:l_kPCSoMWPnXwODyKu_7
	goto/32 :before_first_instruction

	:l_uPfijxprLVzbfKhs_4
    add-int p3, p2, p1

	goto/32 :l_XSEumBFNpjyzGEDU_5

	nop

.end method

.method private final drop()V
    .locals 2

	goto/32 :l_KbnLcMvhYgkOOmzn_0

	nop

	:l_tDJvsxbnzqjeCuIh_5
	goto/32 :AVHFsWAyKlOYVCJn
	:OQuxlSegQhFRJslw
	:vCUJnWIGZNkMNxVu

	goto/32 :l_bixGoyCOCyJPCtpv_6

	nop

	:l_GASrjKvnAvxAcaNh_16
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_aYzlzZPRoewfmGZD_17

	nop

	:l_BwykuQyiKFvnMXez_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_qfjsIjMFQeZskZwa_13

	nop

	:l_ulUtfBCZAishLNgJ_1
	const v1, 29
	goto/32 :l_UgnwSBOyEcOGGbhC_2

	nop

	:l_LkDeLBEzmRDIHOIx_7
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_unSOBpxJZOjhzOvH_8

	nop

	:l_KbnLcMvhYgkOOmzn_0
	const v0, 28
	goto/32 :l_ulUtfBCZAishLNgJ_1

	nop

	:l_NWJegZQlltQqpTwr_10
	if-lt v0, v1, :gl_guJXHFGYPmmFIFAZ

	goto/32 :cond_0

	:gl_guJXHFGYPmmFIFAZ
	goto/32 :l_kJFkhEqqkLEaaiEX_11

	nop

	:l_bixGoyCOCyJPCtpv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 372
    nop

    :goto_0
	goto/32 :l_LkDeLBEzmRDIHOIx_7

	nop

	:l_aYzlzZPRoewfmGZD_17
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_lxRpbLVBhtDvMzmK_18

	nop

	:l_eNOmtzQFEWUuKmic_9
    invoke-static {v1}, Lkotlin/sequences/SubSequence;->access$getStartIndex$p(Lkotlin/sequences/SubSequence;)I

    move-result v1

	goto/32 :l_NWJegZQlltQqpTwr_10

	nop

	:l_IkqZrNYwRCGIAtIw_19
    goto :goto_0

    .line 376
    :cond_0
	goto/32 :l_yztwsWFKIeeKQRPf_20

	nop

	:l_UgnwSBOyEcOGGbhC_2
	add-int v0, v0, v1
	goto/32 :l_utvdGIpPaAMzqMXH_3

	nop

	:l_utvdGIpPaAMzqMXH_3
	rem-int v0, v0, v1
	goto/32 :l_CdtCRUbfzrxZzmRV_4

	nop

	:l_yztwsWFKIeeKQRPf_20
    return-void

	:after_last_instruction

	goto/32 :l_ugDIsBcnBUASlOpU_21

	nop

	:l_lxRpbLVBhtDvMzmK_18
    iput v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_IkqZrNYwRCGIAtIw_19

	nop

	:l_qfjsIjMFQeZskZwa_13
	if-nez v0, :gl_QGvvrmIWoqCOdzsY

	goto/32 :cond_0

	:gl_QGvvrmIWoqCOdzsY
    .line 373
	goto/32 :l_SHCegdvAHUCblyAZ_14

	nop

	:l_ugDIsBcnBUASlOpU_21
	goto/32 :before_first_instruction

	:AVHFsWAyKlOYVCJn
	goto/32 :l_BkxIWdZkpsNcbpgB_22

	nop

	:l_getrcoQxaIaLuMCp_15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
	goto/32 :l_GASrjKvnAvxAcaNh_16

	nop

	:l_kJFkhEqqkLEaaiEX_11
    iget-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_BwykuQyiKFvnMXez_12

	nop

	:l_SHCegdvAHUCblyAZ_14
    iget-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_getrcoQxaIaLuMCp_15

	nop

	:l_BkxIWdZkpsNcbpgB_22
	goto/32 :vCUJnWIGZNkMNxVu
	:l_CdtCRUbfzrxZzmRV_4
	if-lez v0, :gl_rgIbVXUwjntQNpLH

	goto/32 :OQuxlSegQhFRJslw

	:gl_rgIbVXUwjntQNpLH	goto/32 :l_tDJvsxbnzqjeCuIh_5

	nop

	:l_unSOBpxJZOjhzOvH_8
    iget-object v1, p0, Lkotlin/sequences/SubSequence$iterator$1;->this$0:Lkotlin/sequences/SubSequence;

	goto/32 :l_eNOmtzQFEWUuKmic_9

	nop

.end method


# virtual methods
.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_deCVeWezwwoWYucy_0

	nop

	:l_gNpxrKonVyJNcFrt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yYnlwiFGgnnRjvta_3

	nop

	:l_deCVeWezwwoWYucy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 367
	goto/32 :l_qArjMfVQZblDsrag_1

	nop

	:l_yYnlwiFGgnnRjvta_3
	goto/32 :before_first_instruction

	:l_qArjMfVQZblDsrag_1
    iget-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_gNpxrKonVyJNcFrt_2

	nop

.end method

.method public final getPosition()I
    .locals 1

	goto/32 :l_TCatgzTyqkzIjNkU_0

	nop

	:l_vWwrtFnftxkKmevy_3
	goto/32 :before_first_instruction

	:l_AJBXWkEeuGEsSgTi_2
    return v0

	:after_last_instruction

	goto/32 :l_vWwrtFnftxkKmevy_3

	nop

	:l_TCatgzTyqkzIjNkU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 368
	goto/32 :l_rTePsUpcNFynIsgd_1

	nop

	:l_rTePsUpcNFynIsgd_1
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_AJBXWkEeuGEsSgTi_2

	nop

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_JivoSqdqWwPtjIoR_0

	nop

	:l_FJHRpfZzxjGXwWro_20
	goto/32 :MlmqTbIqVZsDjNHg
	:l_NCbUkfAGQOYnpEMm_7
    invoke-direct {p0}, Lkotlin/sequences/SubSequence$iterator$1;->drop()V

    .line 380
	goto/32 :l_RSkeIvVVTlLtDlLK_8

	nop

	:l_rqbTBJbinIjbCsND_5
	goto/32 :ZnbsQWxhlQZiimWa
	:gBVrovuDOobAjHXx
	:MlmqTbIqVZsDjNHg

	goto/32 :l_vvWzEzSMTFrMABZP_6

	nop

	:l_hzWQuxyIpTEbzWfF_3
	rem-int v0, v0, v1
	goto/32 :l_rzZmlvOFetANytFf_4

	nop

	:l_JivoSqdqWwPtjIoR_0
	const v0, 5
	goto/32 :l_NhqcgxKnEQncNTBN_1

	nop

	:l_gaqFzgPyygUFKzCJ_18
    return v0

	:after_last_instruction

	goto/32 :l_AzkNllGknDCwtGDn_19

	nop

	:l_NhqcgxKnEQncNTBN_1
	const v1, 4
	goto/32 :l_ZZFhxgXvRwDkgGwc_2

	nop

	:l_RoPkLpShfYYGQtGO_12
    iget-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_uibcJNKgnTTsTnTi_13

	nop

	:l_fxpsJiGJXmQzNoCC_14
	if-nez v0, :gl_HGiyMmsyYAtXMdIU

	goto/32 :cond_0

	:gl_HGiyMmsyYAtXMdIU
	goto/32 :l_QncZerBQgJqsPrnY_15

	nop

	:l_pTgAPigHKyukZDXJ_11
	if-lt v0, v1, :gl_dstwHpydEigWjrYm

	goto/32 :cond_0

	:gl_dstwHpydEigWjrYm
	goto/32 :l_RoPkLpShfYYGQtGO_12

	nop

	:l_eZFmKcLuaPCDfEhJ_17
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_gaqFzgPyygUFKzCJ_18

	nop

	:l_uibcJNKgnTTsTnTi_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_fxpsJiGJXmQzNoCC_14

	nop

	:l_aYhQsLfrjUYeVWis_16
    goto :goto_0

    :cond_0
	goto/32 :l_eZFmKcLuaPCDfEhJ_17

	nop

	:l_AzkNllGknDCwtGDn_19
	goto/32 :before_first_instruction

	:ZnbsQWxhlQZiimWa
	goto/32 :l_FJHRpfZzxjGXwWro_20

	nop

	:l_QncZerBQgJqsPrnY_15
    const/4 v0, 0x1

	goto/32 :l_aYhQsLfrjUYeVWis_16

	nop

	:l_nbqZxxFeHpcfEefm_9
    iget-object v1, p0, Lkotlin/sequences/SubSequence$iterator$1;->this$0:Lkotlin/sequences/SubSequence;

	goto/32 :l_mZDpZiwaQstzSKfl_10

	nop

	:l_rzZmlvOFetANytFf_4
	if-lez v0, :gl_NLRJyxaPpcPRtpKT

	goto/32 :gBVrovuDOobAjHXx

	:gl_NLRJyxaPpcPRtpKT	goto/32 :l_rqbTBJbinIjbCsND_5

	nop

	:l_ZZFhxgXvRwDkgGwc_2
	add-int v0, v0, v1
	goto/32 :l_hzWQuxyIpTEbzWfF_3

	nop

	:l_vvWzEzSMTFrMABZP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 379
	goto/32 :l_NCbUkfAGQOYnpEMm_7

	nop

	:l_RSkeIvVVTlLtDlLK_8
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_nbqZxxFeHpcfEefm_9

	nop

	:l_mZDpZiwaQstzSKfl_10
    invoke-static {v1}, Lkotlin/sequences/SubSequence;->access$getEndIndex$p(Lkotlin/sequences/SubSequence;)I

    move-result v1

	goto/32 :l_pTgAPigHKyukZDXJ_11

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_sAFADghOmVOeOdWN_0

	nop

	:l_pZhJyjSLlLLPIXEL_8
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_DQeVtzrfILWIpqdI_9

	nop

	:l_blTaflGeYDVIbaoS_11
	if-lt v0, v1, :gl_uaHrghikdhgjhFZD

	goto/32 :cond_0

	:gl_uaHrghikdhgjhFZD
    .line 387
	goto/32 :l_oJuWiiSPsihNdMut_12

	nop

	:l_oJuWiiSPsihNdMut_12
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_pfvYDXzQWohrPOap_13

	nop

	:l_SMMEQpoILWSCSlKv_16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iDNouNCPiBxaaCIu_17

	nop

	:l_pzLkiebCjImlLBnh_5
	goto/32 :HHbOaKTeGEtjECVv
	:bkCBHpDyXYZMBVRm
	:kWGTCTgEEZlcSPKo

	goto/32 :l_onOUCMucQWNaJtkR_6

	nop

	:l_mvTvCPQAeNjlnESB_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_MpKfsmVxQNdkNpGV_19

	nop

	:l_onOUCMucQWNaJtkR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 384
	goto/32 :l_KIOhfTkmYrnigMXE_7

	nop

	:l_KIOhfTkmYrnigMXE_7
    invoke-direct {p0}, Lkotlin/sequences/SubSequence$iterator$1;->drop()V

    .line 385
	goto/32 :l_pZhJyjSLlLLPIXEL_8

	nop

	:l_MpKfsmVxQNdkNpGV_19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_OksXjviioLxnUUOF_20

	nop

	:l_OksXjviioLxnUUOF_20
    throw v0

	:after_last_instruction

	goto/32 :l_VEVECfIZQflDXvIv_21

	nop

	:l_rGKWXxGzsAIHNomB_2
	add-int v0, v0, v1
	goto/32 :l_iKQPOKSAabBllofS_3

	nop

	:l_VEVECfIZQflDXvIv_21
	goto/32 :before_first_instruction

	:HHbOaKTeGEtjECVv
	goto/32 :l_NmuMLKYBNZNINkDa_22

	nop

	:l_iDNouNCPiBxaaCIu_17
    return-object v0

    .line 386
    :cond_0
	goto/32 :l_mvTvCPQAeNjlnESB_18

	nop

	:l_STXMPdtIJbCweINV_14
    iput v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

    .line 388
	goto/32 :l_KxkzcbmWIajKpRXC_15

	nop

	:l_NmuMLKYBNZNINkDa_22
	goto/32 :kWGTCTgEEZlcSPKo
	:l_sAFADghOmVOeOdWN_0
	const v0, 22
	goto/32 :l_agLNZHTuPCwhazsi_1

	nop

	:l_ESTMgPcAEgifZSFj_4
	if-lez v0, :gl_snxVmMJXBHymlifb

	goto/32 :bkCBHpDyXYZMBVRm

	:gl_snxVmMJXBHymlifb	goto/32 :l_pzLkiebCjImlLBnh_5

	nop

	:l_agLNZHTuPCwhazsi_1
	const v1, 26
	goto/32 :l_rGKWXxGzsAIHNomB_2

	nop

	:l_FrnnPiARpUVeqdkh_10
    invoke-static {v1}, Lkotlin/sequences/SubSequence;->access$getEndIndex$p(Lkotlin/sequences/SubSequence;)I

    move-result v1

	goto/32 :l_blTaflGeYDVIbaoS_11

	nop

	:l_iKQPOKSAabBllofS_3
	rem-int v0, v0, v1
	goto/32 :l_ESTMgPcAEgifZSFj_4

	nop

	:l_KxkzcbmWIajKpRXC_15
    iget-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_SMMEQpoILWSCSlKv_16

	nop

	:l_pfvYDXzQWohrPOap_13
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_STXMPdtIJbCweINV_14

	nop

	:l_DQeVtzrfILWIpqdI_9
    iget-object v1, p0, Lkotlin/sequences/SubSequence$iterator$1;->this$0:Lkotlin/sequences/SubSequence;

	goto/32 :l_FrnnPiARpUVeqdkh_10

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_ELngdPzvJXdzoxNv_0

	nop

	:l_AJSOMmyCCfGYsPca_12
	goto/32 :xeUWsvgMLzlPWHsi
	:l_rJUZoZtRZCDKzVRn_2
	add-int v0, v0, v1
	goto/32 :l_uCIdgrRcBoybZNVV_3

	nop

	:l_wBmqfNsWgZgLacsb_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_UegKMIKvzNwSfaYi_9

	nop

	:l_MvfTOoYdbwIgdsID_5
	goto/32 :ksxUEJvDpNWrqxba
	:fqbnQZCkSQQxAHSp
	:xeUWsvgMLzlPWHsi

	goto/32 :l_oVmGTsYvIefNHeRg_6

	nop

	:l_UegKMIKvzNwSfaYi_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DvquuKfwVoiQpthq_10

	nop

	:l_uCIdgrRcBoybZNVV_3
	rem-int v0, v0, v1
	goto/32 :l_IIZFXcyrvnyvsAun_4

	nop

	:l_IIZFXcyrvnyvsAun_4
	if-lez v0, :gl_HVPTpMvCWPBKRUHY

	goto/32 :fqbnQZCkSQQxAHSp

	:gl_HVPTpMvCWPBKRUHY	goto/32 :l_MvfTOoYdbwIgdsID_5

	nop

	:l_gcRvwIwSAKbdHiPc_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_wBmqfNsWgZgLacsb_8

	nop

	:l_KAuQHNjeKVVcfwdn_1
	const v1, 15
	goto/32 :l_rJUZoZtRZCDKzVRn_2

	nop

	:l_CNrsDJQrFAAzpzSd_11
	goto/32 :before_first_instruction

	:ksxUEJvDpNWrqxba
	goto/32 :l_AJSOMmyCCfGYsPca_12

	nop

	:l_oVmGTsYvIefNHeRg_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gcRvwIwSAKbdHiPc_7

	nop

	:l_ELngdPzvJXdzoxNv_0
	const v0, 21
	goto/32 :l_KAuQHNjeKVVcfwdn_1

	nop

	:l_DvquuKfwVoiQpthq_10
    throw v0

	:after_last_instruction

	goto/32 :l_CNrsDJQrFAAzpzSd_11

	nop

.end method

.method public final setPosition(I)V
    .locals 0

	goto/32 :l_iExGsltEZvCGolUf_0

	nop

	:l_iExGsltEZvCGolUf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 368
	goto/32 :l_WNxgsYGfncCpaKGy_1

	nop

	:l_WNxgsYGfncCpaKGy_1
    iput p1, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_celXGOFWUtCRJHtx_2

	nop

	:l_SXoKekqjIslqohVm_3
	goto/32 :before_first_instruction

	:l_celXGOFWUtCRJHtx_2
    return-void

	:after_last_instruction

	goto/32 :l_SXoKekqjIslqohVm_3

	nop

.end method
