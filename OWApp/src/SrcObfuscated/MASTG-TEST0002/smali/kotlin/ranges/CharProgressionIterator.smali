.class public final Lkotlin/ranges/CharProgressionIterator;
.super Lkotlin/collections/CharIterator;
.source "ProgressionIterators.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010\t\u001a\u00020\nH\u0096\u0002J\u0008\u0010\u000e\u001a\u00020\u0003H\u0016R\u000e\u0010\u0008\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlin/ranges/CharProgressionIterator;",
        "Lkotlin/collections/CharIterator;",
        "first",
        "",
        "last",
        "step",
        "",
        "(CCI)V",
        "finalElement",
        "hasNext",
        "",
        "next",
        "getStep",
        "()I",
        "nextChar",
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
.field private final finalElement:I

.field private hasNext:Z

.field private next:I

.field private final step:I


# direct methods
.method public constructor <init>(CCI)V
    .locals 3

	goto/32 :l_WfhNiyOKvgPowdtv_0

	nop

	:l_NiPMqQqdKNypabkF_20
    move v1, v2

    :goto_1
	goto/32 :l_tdQghabisDoHkvAb_21

	nop

	:l_getrEhxkMNnDHrRu_3
	rem-int v0, v0, v1
	goto/32 :l_xbgbbeLBZeWsPaBk_4

	nop

	:l_IBgRvbpyoBmdCgzw_9
    iput p2, p0, Lkotlin/ranges/CharProgressionIterator;->finalElement:I

    .line 16
	goto/32 :l_JcmkERmOemKhjXLO_10

	nop

	:l_patNBonQpmCFShyJ_26
    iget v0, p0, Lkotlin/ranges/CharProgressionIterator;->finalElement:I

    :goto_2
	goto/32 :l_CVhZEXBjRtWxRjGI_27

	nop

	:l_aFlIlpgxbADIlfax_13
	if-gtz v0, :gl_hxcEMGBBSvHFzUos

	goto/32 :cond_0

	:gl_hxcEMGBBSvHFzUos
	goto/32 :l_dvFaGwqUUHDTehKN_14

	nop

	:l_CVhZEXBjRtWxRjGI_27
    iput v0, p0, Lkotlin/ranges/CharProgressionIterator;->next:I

    .line 14
	goto/32 :l_xbyzqffVENbRKQoY_28

	nop

	:l_OHcrxHTgnfqTyvYI_2
	add-int v0, v0, v1
	goto/32 :l_getrEhxkMNnDHrRu_3

	nop

	:l_NRmrdnMAkJBCKxJW_8
    iput p3, p0, Lkotlin/ranges/CharProgressionIterator;->step:I

    .line 15
	goto/32 :l_IBgRvbpyoBmdCgzw_9

	nop

	:l_bJDHgUnnvbcUrCZg_24
    move v0, p1

	goto/32 :l_stZwEYozARUMeEiJ_25

	nop

	:l_QxWurcDOCBTHBxxo_30
	goto/32 :LSabUWVwWnhZlTly
	:l_dvFaGwqUUHDTehKN_14
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

	goto/32 :l_jZoprgyIJymWavpa_15

	nop

	:l_stZwEYozARUMeEiJ_25
    goto :goto_2

    :cond_2
	goto/32 :l_patNBonQpmCFShyJ_26

	nop

	:l_xkhITldlCBsjjpeb_11
    const/4 v1, 0x1

	goto/32 :l_zcCZwNLdCvepSROk_12

	nop

	:l_zcCZwNLdCvepSROk_12
    const/4 v2, 0x0

	goto/32 :l_aFlIlpgxbADIlfax_13

	nop

	:l_tdQghabisDoHkvAb_21
    iput-boolean v1, p0, Lkotlin/ranges/CharProgressionIterator;->hasNext:Z

    .line 17
	goto/32 :l_IrOkJwTDVhCmEQqe_22

	nop

	:l_IrOkJwTDVhCmEQqe_22
    iget-boolean v0, p0, Lkotlin/ranges/CharProgressionIterator;->hasNext:Z

	goto/32 :l_nNFnFBxLnSZlYnDT_23

	nop

	:l_DlAkwDMCcyiXZTVV_5
	goto/32 :MtXkzYqIiEBnrmbz
	:OdPrvLXstimQvvjR
	:LSabUWVwWnhZlTly

	goto/32 :l_QGfQWPLiBTPgCFgN_6

	nop

	:l_JcmkERmOemKhjXLO_10
    iget v0, p0, Lkotlin/ranges/CharProgressionIterator;->step:I

	goto/32 :l_xkhITldlCBsjjpeb_11

	nop

	:l_nNFnFBxLnSZlYnDT_23
	if-nez v0, :gl_ThzglzgnBrzUukgp

	goto/32 :cond_2

	:gl_ThzglzgnBrzUukgp
	goto/32 :l_bJDHgUnnvbcUrCZg_24

	nop

	:l_LodTRFOwXbCdkRjL_29
	goto/32 :before_first_instruction

	:MtXkzYqIiEBnrmbz
	goto/32 :l_QxWurcDOCBTHBxxo_30

	nop

	:l_fWdAlcZzmlrhRpLe_17
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

	goto/32 :l_vZbhTdbXfyJDPEDh_18

	nop

	:l_GykuDYZMcGAQYvCh_7
    invoke-direct {p0}, Lkotlin/collections/CharIterator;-><init>()V

	goto/32 :l_NRmrdnMAkJBCKxJW_8

	nop

	:l_WfhNiyOKvgPowdtv_0
	const v0, 25
	goto/32 :l_YExqWAnjXbTXWmKc_1

	nop

	:l_xbyzqffVENbRKQoY_28
    return-void

	:after_last_instruction

	goto/32 :l_LodTRFOwXbCdkRjL_29

	nop

	:l_YExqWAnjXbTXWmKc_1
	const v1, 27
	goto/32 :l_OHcrxHTgnfqTyvYI_2

	nop

	:l_YaKPtjgCAdrloCJe_19
    goto :goto_1

    :cond_1
	goto/32 :l_NiPMqQqdKNypabkF_20

	nop

	:l_QGfQWPLiBTPgCFgN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "first"    # C
    .param p2, "last"    # C
    .param p3, "step"    # I

    .line 14
	goto/32 :l_GykuDYZMcGAQYvCh_7

	nop

	:l_jZoprgyIJymWavpa_15
	if-lez v0, :gl_pWloTGREabxWtWgL

	goto/32 :cond_1

	:gl_pWloTGREabxWtWgL
	goto/32 :l_gBJqZIsPhbLQWWaF_16

	nop

	:l_xbgbbeLBZeWsPaBk_4
	if-lez v0, :gl_eMUGxuTAWWgAAapl

	goto/32 :OdPrvLXstimQvvjR

	:gl_eMUGxuTAWWgAAapl	goto/32 :l_DlAkwDMCcyiXZTVV_5

	nop

	:l_gBJqZIsPhbLQWWaF_16
    goto :goto_0

    :cond_0
	goto/32 :l_fWdAlcZzmlrhRpLe_17

	nop

	:l_vZbhTdbXfyJDPEDh_18
	if-gez v0, :gl_zjLPzFnJGORNBBpQ

	goto/32 :cond_1

	:gl_zjLPzFnJGORNBBpQ
    :goto_0
	goto/32 :l_YaKPtjgCAdrloCJe_19

	nop

.end method


# virtual methods
.method public final getStep()I
    .locals 1

	goto/32 :l_LhtmnAOBdFtYSgPo_0

	nop

	:l_KhTAZWILPsdRPKOW_3
	goto/32 :before_first_instruction

	:l_HyZGoDsLNMYhFRyV_2
    return v0

	:after_last_instruction

	goto/32 :l_KhTAZWILPsdRPKOW_3

	nop

	:l_knHsGIZvWTufAAdl_1
    iget v0, p0, Lkotlin/ranges/CharProgressionIterator;->step:I

	goto/32 :l_HyZGoDsLNMYhFRyV_2

	nop

	:l_LhtmnAOBdFtYSgPo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_knHsGIZvWTufAAdl_1

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_kjLmCqvJRycVzyJw_0

	nop

	:l_hlIGtJnkAPRxNyqA_2
    return v0

	:after_last_instruction

	goto/32 :l_qbIVPFZTBWzeFEcz_3

	nop

	:l_qbIVPFZTBWzeFEcz_3
	goto/32 :before_first_instruction

	:l_kLsfrRrqdyoqxJqf_1
    iget-boolean v0, p0, Lkotlin/ranges/CharProgressionIterator;->hasNext:Z

	goto/32 :l_hlIGtJnkAPRxNyqA_2

	nop

	:l_kjLmCqvJRycVzyJw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
	goto/32 :l_kLsfrRrqdyoqxJqf_1

	nop

.end method

.method public nextChar()C
    .locals 3

	goto/32 :l_RjxCAUXOsNrboMmC_0

	nop

	:l_MfjdMpvrquWHEdgA_19
    iget v2, p0, Lkotlin/ranges/CharProgressionIterator;->step:I

	goto/32 :l_OlNZKsMFECsytfPC_20

	nop

	:l_RjxCAUXOsNrboMmC_0
	const v0, 14
	goto/32 :l_KvGJysedxErCrDFj_1

	nop

	:l_NjFEYqqTHeebDqOi_24
	goto/32 :before_first_instruction

	:NfRjfPcNmJsKcdBd
	goto/32 :l_ZJtYTgRZBBWOALnG_25

	nop

	:l_zJLnUJMbHNNpwBRm_5
	goto/32 :NfRjfPcNmJsKcdBd
	:UKeYqxAPAaUtQmJR
	:TruiZlLjnqvIhhhV

	goto/32 :l_teSQstaYVmDaZnCh_6

	nop

	:l_drgPUeJVhpjaVQXs_17
    throw v1

    .line 28
    :cond_1
	goto/32 :l_gjFYslccrdQtQCuy_18

	nop

	:l_cwqXoppxfdPfikTL_16
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_drgPUeJVhpjaVQXs_17

	nop

	:l_nexguuAksUfoRRnh_3
	rem-int v0, v0, v1
	goto/32 :l_NXWXImgdfVJrmNMU_4

	nop

	:l_kxyJxuDVzcrjGCNU_2
	add-int v0, v0, v1
	goto/32 :l_nexguuAksUfoRRnh_3

	nop

	:l_ahZZKginpiAYOewI_9
	if-eq v0, v1, :gl_HNpNjwXowCbioGtQ

	goto/32 :cond_1

	:gl_HNpNjwXowCbioGtQ
    .line 24
	goto/32 :l_JAQanEfKveJFvesP_10

	nop

	:l_bhQngRucoQqETjjW_14
    goto :goto_0

    .line 24
    :cond_0
	goto/32 :l_NHdGPSUjEiULLtTj_15

	nop

	:l_teSQstaYVmDaZnCh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_VjUKDPgnoLTdQpSd_7

	nop

	:l_JAQanEfKveJFvesP_10
    iget-boolean v1, p0, Lkotlin/ranges/CharProgressionIterator;->hasNext:Z

	goto/32 :l_wJMWRoYUHOolXTcN_11

	nop

	:l_OlNZKsMFECsytfPC_20
    add-int/2addr v1, v2

	goto/32 :l_aTmaXuKTClpzCAVB_21

	nop

	:l_KvGJysedxErCrDFj_1
	const v1, 26
	goto/32 :l_kxyJxuDVzcrjGCNU_2

	nop

	:l_gjFYslccrdQtQCuy_18
    iget v1, p0, Lkotlin/ranges/CharProgressionIterator;->next:I

	goto/32 :l_MfjdMpvrquWHEdgA_19

	nop

	:l_zxrAJHpygMhfiITE_12
    const/4 v1, 0x0

	goto/32 :l_XxBRrHUSSlwsHOeR_13

	nop

	:l_XxBRrHUSSlwsHOeR_13
    iput-boolean v1, p0, Lkotlin/ranges/CharProgressionIterator;->hasNext:Z

	goto/32 :l_bhQngRucoQqETjjW_14

	nop

	:l_HLCwukNnpeWQnJTJ_8
    iget v1, p0, Lkotlin/ranges/CharProgressionIterator;->finalElement:I

	goto/32 :l_ahZZKginpiAYOewI_9

	nop

	:l_aTmaXuKTClpzCAVB_21
    iput v1, p0, Lkotlin/ranges/CharProgressionIterator;->next:I

    .line 30
    :goto_0
	goto/32 :l_fttxKvCEjWoccTFY_22

	nop

	:l_ZJtYTgRZBBWOALnG_25
	goto/32 :TruiZlLjnqvIhhhV
	:l_VjUKDPgnoLTdQpSd_7
    iget v0, p0, Lkotlin/ranges/CharProgressionIterator;->next:I

    .line 23
    .local v0, "value":I
	goto/32 :l_HLCwukNnpeWQnJTJ_8

	nop

	:l_fttxKvCEjWoccTFY_22
    int-to-char v1, v0

	goto/32 :l_NXcORmYoKNfJISjA_23

	nop

	:l_NXWXImgdfVJrmNMU_4
	if-lez v0, :gl_pDLNUjokIEnSErtj

	goto/32 :UKeYqxAPAaUtQmJR

	:gl_pDLNUjokIEnSErtj	goto/32 :l_zJLnUJMbHNNpwBRm_5

	nop

	:l_NXcORmYoKNfJISjA_23
    return v1

	:after_last_instruction

	goto/32 :l_NjFEYqqTHeebDqOi_24

	nop

	:l_wJMWRoYUHOolXTcN_11
	if-nez v1, :gl_UhPKRPrfDeBchXRa

	goto/32 :cond_0

	:gl_UhPKRPrfDeBchXRa
    .line 25
	goto/32 :l_zxrAJHpygMhfiITE_12

	nop

	:l_NHdGPSUjEiULLtTj_15
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_cwqXoppxfdPfikTL_16

	nop

.end method
