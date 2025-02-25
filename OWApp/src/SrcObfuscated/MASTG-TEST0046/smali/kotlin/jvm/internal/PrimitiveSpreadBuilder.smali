.class public abstract Lkotlin/jvm/internal/PrimitiveSpreadBuilder;
.super Ljava/lang/Object;
.source "PrimitiveSpreadBuilders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0013\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0012J\u0008\u0010\u0003\u001a\u00020\u0004H\u0004J\u001d\u0010\u0013\u001a\u00028\u00002\u0006\u0010\u0014\u001a\u00028\u00002\u0006\u0010\u0015\u001a\u00028\u0000H\u0004\u00a2\u0006\u0002\u0010\u0016J\u0011\u0010\u0017\u001a\u00020\u0004*\u00028\u0000H$\u00a2\u0006\u0002\u0010\u0018R\u001a\u0010\u0006\u001a\u00020\u0004X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\u0005R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u000bX\u0082\u0004\u00a2\u0006\n\n\u0002\u0010\u000e\u0012\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0019"
    }
    d2 = {
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder;",
        "T",
        "",
        "size",
        "",
        "(I)V",
        "position",
        "getPosition",
        "()I",
        "setPosition",
        "spreads",
        "",
        "getSpreads$annotations",
        "()V",
        "[Ljava/lang/Object;",
        "addSpread",
        "",
        "spreadArgument",
        "(Ljava/lang/Object;)V",
        "toArray",
        "values",
        "result",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "getSize",
        "(Ljava/lang/Object;)I",
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
.field private position:I

.field private final size:I

.field private final spreads:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_twTDclbeGRWtWACp_0

	nop

	:l_ZnobNyMZRQTKPucc_4
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_xPJLNzjmOhvYwWvU_5

	nop

	:l_xPJLNzjmOhvYwWvU_5
    iput-object v0, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->spreads:[Ljava/lang/Object;

    .line 8
	goto/32 :l_NAmiKlHLuALIwAkB_6

	nop

	:l_UTrcUBIvnXmhonxM_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_wcDtCzFbtrJdwptj_2

	nop

	:l_NAmiKlHLuALIwAkB_6
    return-void

	:after_last_instruction

	goto/32 :l_sRpVLVfniXpQNiAn_7

	nop

	:l_wcDtCzFbtrJdwptj_2
    iput p1, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->size:I

    .line 14
	goto/32 :l_OgmQdrZYIFTwezdh_3

	nop

	:l_sRpVLVfniXpQNiAn_7
	goto/32 :before_first_instruction

	:l_twTDclbeGRWtWACp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 8
	goto/32 :l_UTrcUBIvnXmhonxM_1

	nop

	:l_OgmQdrZYIFTwezdh_3
    iget v0, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->size:I

	goto/32 :l_ZnobNyMZRQTKPucc_4

	nop

.end method

.method private static synthetic getSpreads$annotations(Ljava/lang/String;FIS)V
    .locals 0

	goto/32 :l_UdZWPJApMTihrQzP_0

	nop

	:l_UdZWPJApMTihrQzP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rBhlgRdSsYHLdglU_1

	nop

	:l_rBhlgRdSsYHLdglU_1
    const/16 p0, 0x2a

	goto/32 :l_EGsonBJmffJpSZqI_2

	nop

	:l_IirNSejlHgtBaIgb_7
	goto/32 :before_first_instruction

	:l_rhKsUdSXHzWPbxAA_6
    return-void

	:after_last_instruction

	goto/32 :l_IirNSejlHgtBaIgb_7

	nop

	:l_EGsonBJmffJpSZqI_2
    const/16 p1, 0xd2

	goto/32 :l_baqloARevXPzTvxQ_3

	nop

	:l_ffgYcMDvInEDNaHW_5
    int-to-double p0, p3

	goto/32 :l_rhKsUdSXHzWPbxAA_6

	nop

	:l_ugnAkKOuSwIRvaBu_4
    add-int p3, p2, p1

	goto/32 :l_ffgYcMDvInEDNaHW_5

	nop

	:l_baqloARevXPzTvxQ_3
    mul-int p2, p0, p1

	goto/32 :l_ugnAkKOuSwIRvaBu_4

	nop

.end method

.method private static synthetic getSpreads$annotations(Ljava/lang/String;SFI)V
    .locals 0

	goto/32 :l_vYTKbKitkZUqBicK_0

	nop

	:l_wnOXLaMZMxmVOcox_2
    const/16 p1, 0xd2

	goto/32 :l_fkWfeVuyGVNPIEQT_3

	nop

	:l_KLVtlPUDyeggBojz_4
    add-int p3, p2, p1

	goto/32 :l_QzbpacrOqeEXtRFx_5

	nop

	:l_NvSlBVquQZoBFkzj_7
	goto/32 :before_first_instruction

	:l_QzbpacrOqeEXtRFx_5
    int-to-double p0, p3

	goto/32 :l_UcbttIJjsjnpORgu_6

	nop

	:l_nVXcocDaYboQsqvk_1
    const/16 p0, 0x2a

	goto/32 :l_wnOXLaMZMxmVOcox_2

	nop

	:l_UcbttIJjsjnpORgu_6
    return-void

	:after_last_instruction

	goto/32 :l_NvSlBVquQZoBFkzj_7

	nop

	:l_fkWfeVuyGVNPIEQT_3
    mul-int p2, p0, p1

	goto/32 :l_KLVtlPUDyeggBojz_4

	nop

	:l_vYTKbKitkZUqBicK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nVXcocDaYboQsqvk_1

	nop

.end method

.method private static synthetic getSpreads$annotations(IFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_zZQJYHookyXETrZS_0

	nop

	:l_BzcBineyxGQPDNYu_3
    mul-int p2, p0, p1

	goto/32 :l_CSqESnYwjseDDSpm_4

	nop

	:l_yirbkPHpEBnJgdvS_2
    const/16 p1, 0xd2

	goto/32 :l_BzcBineyxGQPDNYu_3

	nop

	:l_IbDTlHKbLKBCabAX_1
    const/16 p0, 0x2a

	goto/32 :l_yirbkPHpEBnJgdvS_2

	nop

	:l_dXbgroNTPdgvXkHs_6
    return-void

	:after_last_instruction

	goto/32 :l_iObmSwPobvswyJSx_7

	nop

	:l_CSqESnYwjseDDSpm_4
    add-int p3, p2, p1

	goto/32 :l_vevDUZkSoGBpKrCb_5

	nop

	:l_iObmSwPobvswyJSx_7
	goto/32 :before_first_instruction

	:l_zZQJYHookyXETrZS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IbDTlHKbLKBCabAX_1

	nop

	:l_vevDUZkSoGBpKrCb_5
    int-to-double p0, p3

	goto/32 :l_dXbgroNTPdgvXkHs_6

	nop

.end method

.method private static synthetic getSpreads$annotations()V
    .locals 0

	goto/32 :l_HEniolvgwFaqMbhV_0

	nop

	:l_QkResHgPYToTwOSu_1
    return-void

	:after_last_instruction

	goto/32 :l_tEXPiexmbGElrfrD_2

	nop

	:l_tEXPiexmbGElrfrD_2
	goto/32 :before_first_instruction

	:l_HEniolvgwFaqMbhV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QkResHgPYToTwOSu_1

	nop

.end method


# virtual methods
.method public final addSpread(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_zUqvRbZubOCbGytY_0

	nop

	:l_CxFTsztofMnnDvZe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "spreadArgument"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

	goto/32 :l_kYEzPngZZvMdaxms_7

	nop

	:l_qmOhWsmxboCDxTYH_10
    iget v1, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->position:I

	goto/32 :l_xHZpfGVPKhcZfbpl_11

	nop

	:l_SeORYgHTbHhtMrbh_12
    iput v2, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->position:I

	goto/32 :l_wGifdlshTDZVrWyo_13

	nop

	:l_wGifdlshTDZVrWyo_13
    aput-object p1, v0, v1

    .line 18
	goto/32 :l_sRdKIsaYldzIvINU_14

	nop

	:l_mBvsptdsHPRhfueA_1
	const v1, 9
	goto/32 :l_gSqWNaKwLQXqmWVd_2

	nop

	:l_NwjDwWrkOwZViGyX_16
	goto/32 :GvgdeSeRFuboiAOU
	:l_mIbWzEDkSiHrQmab_3
	rem-int v0, v0, v1
	goto/32 :l_ZrOWmQZyIfZTMyRc_4

	nop

	:l_SWJXeAchrxqZHPye_9
    iget-object v0, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->spreads:[Ljava/lang/Object;

	goto/32 :l_qmOhWsmxboCDxTYH_10

	nop

	:l_xHZpfGVPKhcZfbpl_11
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_SeORYgHTbHhtMrbh_12

	nop

	:l_YOmnNeMpmLsmqphs_5
	goto/32 :hODnyeUDxyrMzQbw
	:XgdahqzBGLyhcdzX
	:GvgdeSeRFuboiAOU

	goto/32 :l_CxFTsztofMnnDvZe_6

	nop

	:l_gSqWNaKwLQXqmWVd_2
	add-int v0, v0, v1
	goto/32 :l_mIbWzEDkSiHrQmab_3

	nop

	:l_kYEzPngZZvMdaxms_7
    const-string v0, "spreadArgument"

	goto/32 :l_VrQSDaSClAMzhnPF_8

	nop

	:l_VrQSDaSClAMzhnPF_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
	goto/32 :l_SWJXeAchrxqZHPye_9

	nop

	:l_zUqvRbZubOCbGytY_0
	const v0, 4
	goto/32 :l_mBvsptdsHPRhfueA_1

	nop

	:l_sRdKIsaYldzIvINU_14
    return-void

	:after_last_instruction

	goto/32 :l_NMxtljBMHeqQGhQm_15

	nop

	:l_ZrOWmQZyIfZTMyRc_4
	if-lez v0, :gl_NYUrtNAbgDbuovdc

	goto/32 :XgdahqzBGLyhcdzX

	:gl_NYUrtNAbgDbuovdc	goto/32 :l_YOmnNeMpmLsmqphs_5

	nop

	:l_NMxtljBMHeqQGhQm_15
	goto/32 :before_first_instruction

	:hODnyeUDxyrMzQbw
	goto/32 :l_NwjDwWrkOwZViGyX_16

	nop

.end method

.method protected final getPosition()I
    .locals 1

	goto/32 :l_JOIOVUSxAQDSMcSw_0

	nop

	:l_XcvyxTeFEPHuvTpZ_1
    iget v0, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->position:I

	goto/32 :l_zbZepnwXOpTWztXI_2

	nop

	:l_NyXVeWBpowBtoxMd_3
	goto/32 :before_first_instruction

	:l_JOIOVUSxAQDSMcSw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_XcvyxTeFEPHuvTpZ_1

	nop

	:l_zbZepnwXOpTWztXI_2
    return v0

	:after_last_instruction

	goto/32 :l_NyXVeWBpowBtoxMd_3

	nop

.end method

.method protected abstract getSize(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method protected final setPosition(I)V
    .locals 0

	goto/32 :l_iyYtpAFIVcMqQufS_0

	nop

	:l_vwsSyMwsgjIukDse_1
    iput p1, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->position:I

	goto/32 :l_OIjxKImYWHZTEMWD_2

	nop

	:l_BYlegYXBoZSmfOsG_3
	goto/32 :before_first_instruction

	:l_iyYtpAFIVcMqQufS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 11
	goto/32 :l_vwsSyMwsgjIukDse_1

	nop

	:l_OIjxKImYWHZTEMWD_2
    return-void

	:after_last_instruction

	goto/32 :l_BYlegYXBoZSmfOsG_3

	nop

.end method

.method protected final size()I
    .locals 5

	goto/32 :l_YyFecLqQEhFpFlGH_0

	nop

	:l_gOtphdUtJzIXdyCv_5
	goto/32 :JFpYdcruBweilipo
	:HxVKydCtwRKgVvyG
	:YiEUClwekCvRrneh

	goto/32 :l_KpcMcgIrEYuPGqVg_6

	nop

	:l_uZHhQmoYoihbIzOM_25
    goto :goto_0

    .line 25
    :cond_1
	goto/32 :l_dpfhWDTYvnHgoXga_26

	nop

	:l_lIZhorEZiMwMjIUT_1
	const v1, 9
	goto/32 :l_dpFKvNecuprHbosu_2

	nop

	:l_fmZVtIplWZfBPJEi_8
    new-instance v1, Lkotlin/ranges/IntRange;

	goto/32 :l_eeAmYYQBESHhGvVV_9

	nop

	:l_dVfMNNbMJgAlUAxq_12
    const/4 v4, 0x0

	goto/32 :l_GFRqSJmzTHqSBsgG_13

	nop

	:l_dIWUakhheeGJAqmC_23
    move v4, v3

    :goto_1
	goto/32 :l_vuOfXskEZXTeUzDW_24

	nop

	:l_KDUPCiQNJqXlPtAY_28
	goto/32 :YiEUClwekCvRrneh
	:l_UBelZWYBrOrwiCOw_10
    const/4 v3, 0x1

	goto/32 :l_MtAOKjhZrtzmMGyz_11

	nop

	:l_PfgDBPrFdXzMPKhl_20
	if-nez v4, :gl_WVWFmeNGxRRWgsSS

	goto/32 :cond_0

	:gl_WVWFmeNGxRRWgsSS
	goto/32 :l_VbauVSxfDPRwcQpE_21

	nop

	:l_YyFecLqQEhFpFlGH_0
	const v0, 4
	goto/32 :l_lIZhorEZiMwMjIUT_1

	nop

	:l_aHvRnstoBLbonghi_19
    aget-object v4, v4, v2

	goto/32 :l_PfgDBPrFdXzMPKhl_20

	nop

	:l_dpfhWDTYvnHgoXga_26
    return v0

	:after_last_instruction

	goto/32 :l_cgjFjeDTFpPlaCBi_27

	nop

	:l_VXZtRidhkQABrKvP_4
	if-lez v0, :gl_fqhrokxqqEAbiQGK

	goto/32 :HxVKydCtwRKgVvyG

	:gl_fqhrokxqqEAbiQGK	goto/32 :l_gOtphdUtJzIXdyCv_5

	nop

	:l_VbauVSxfDPRwcQpE_21
    invoke-virtual {p0, v4}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->getSize(Ljava/lang/Object;)I

    move-result v4

	goto/32 :l_sPOjyLAUiEAZrHIi_22

	nop

	:l_TsFWWKnATFvWHmrl_16
	if-nez v2, :gl_JYPVPjJBjTrreCFV

	goto/32 :cond_1

	:gl_JYPVPjJBjTrreCFV
	goto/32 :l_wFryfitIoGHHzGaO_17

	nop

	:l_sPOjyLAUiEAZrHIi_22
    goto :goto_1

    :cond_0
	goto/32 :l_dIWUakhheeGJAqmC_23

	nop

	:l_DdIwBdmxxKAvZtxJ_18
    iget-object v4, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->spreads:[Ljava/lang/Object;

	goto/32 :l_aHvRnstoBLbonghi_19

	nop

	:l_vuOfXskEZXTeUzDW_24
    add-int/2addr v0, v4

    .end local v2    # "i":I
	goto/32 :l_uZHhQmoYoihbIzOM_25

	nop

	:l_eeAmYYQBESHhGvVV_9
    iget v2, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->size:I

	goto/32 :l_UBelZWYBrOrwiCOw_10

	nop

	:l_dpFKvNecuprHbosu_2
	add-int v0, v0, v1
	goto/32 :l_KxKoOJYBrDUfdwYL_3

	nop

	:l_MtAOKjhZrtzmMGyz_11
    sub-int/2addr v2, v3

	goto/32 :l_dVfMNNbMJgAlUAxq_12

	nop

	:l_GFRqSJmzTHqSBsgG_13
    invoke-direct {v1, v4, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_IHsWztACPHczqXbk_14

	nop

	:l_KpcMcgIrEYuPGqVg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_OClixLbMkzPIURsM_7

	nop

	:l_KxKoOJYBrDUfdwYL_3
	rem-int v0, v0, v1
	goto/32 :l_VXZtRidhkQABrKvP_4

	nop

	:l_cdrEuKVCQxFSLZec_15
    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->hasNext()Z

    move-result v2

	goto/32 :l_TsFWWKnATFvWHmrl_16

	nop

	:l_cgjFjeDTFpPlaCBi_27
	goto/32 :before_first_instruction

	:JFpYdcruBweilipo
	goto/32 :l_KDUPCiQNJqXlPtAY_28

	nop

	:l_OClixLbMkzPIURsM_7
    const/4 v0, 0x0

    .line 22
    .local v0, "totalLength":I
	goto/32 :l_fmZVtIplWZfBPJEi_8

	nop

	:l_wFryfitIoGHHzGaO_17
    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v2

    .line 23
    .local v2, "i":I
	goto/32 :l_DdIwBdmxxKAvZtxJ_18

	nop

	:l_IHsWztACPHczqXbk_14
    invoke-virtual {v1}, Lkotlin/ranges/IntRange;->iterator()Lkotlin/collections/IntIterator;

    move-result-object v1

    :goto_0
	goto/32 :l_cdrEuKVCQxFSLZec_15

	nop

.end method

.method protected final toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_baBZadaaOwQNzOnJ_0

	nop

	:l_dicvYIUpnrCqFhTi_4
	if-lez v0, :gl_rYLehBfaZlawutrL

	goto/32 :qUlsDgBkOuIqbLuo

	:gl_rYLehBfaZlawutrL	goto/32 :l_SAlskQbIuCPAeRQf_5

	nop

	:l_gkHVWPWxZJpffqkk_14
    iget v3, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->size:I

	goto/32 :l_beqkTUvYrVSeBbeC_15

	nop

	:l_GHLmODzSLGAJtoXB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "values"    # Ljava/lang/Object;
    .param p2, "result"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)TT;"
        }
    .end annotation

	goto/32 :l_lvfrlSMcPIkTCKNe_7

	nop

	:l_yBUGcPCiDOtpAvqa_23
    aget-object v5, v5, v3

    .line 33
    .local v5, "spreadArgument":Ljava/lang/Object;
	goto/32 :l_khhNpVXgtignlplJ_24

	nop

	:l_tcFPLNJmuPGpTUvC_18
    invoke-virtual {v2}, Lkotlin/ranges/IntRange;->iterator()Lkotlin/collections/IntIterator;

    move-result-object v2

    :cond_0
    :goto_0
	goto/32 :l_FAphDDxQnUQIdKja_19

	nop

	:l_SAlskQbIuCPAeRQf_5
	goto/32 :vTaWcjCqQngzUkZY
	:qUlsDgBkOuIqbLuo
	:MbGTQLuccZiXBOGq

	goto/32 :l_GHLmODzSLGAJtoXB_6

	nop

	:l_fpgNxWbVGQutnSaY_28
    sub-int v6, v3, v1

	goto/32 :l_dDEXEodwRMmImjrj_29

	nop

	:l_baBZadaaOwQNzOnJ_0
	const v0, 4
	goto/32 :l_GAiveIhLZBVvKjZk_1

	nop

	:l_cbxvDMUiWAieRkhG_13
    new-instance v2, Lkotlin/ranges/IntRange;

	goto/32 :l_gkHVWPWxZJpffqkk_14

	nop

	:l_khhNpVXgtignlplJ_24
	if-nez v5, :gl_yaKDZbgXxbardDUD

	goto/32 :cond_0

	:gl_yaKDZbgXxbardDUD
    .line 34
	goto/32 :l_USziWVKGPpbJBQPX_25

	nop

	:l_CTwzsWJyWTtzskxo_33
    add-int/lit8 v1, v3, 0x1

    .end local v3    # "i":I
    .end local v5    # "spreadArgument":Ljava/lang/Object;
    .end local v6    # "spreadSize":I
	goto/32 :l_UczHCUuXYVRSCiua_34

	nop

	:l_YYzMqNQFmYzdNQUX_42
	goto/32 :MbGTQLuccZiXBOGq
	:l_FAphDDxQnUQIdKja_19
    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->hasNext()Z

    move-result v3

	goto/32 :l_tfjlKHXwUZTwugCC_20

	nop

	:l_AXMznKvZSvUIOoGa_32
    add-int/2addr v0, v6

    .line 41
	goto/32 :l_CTwzsWJyWTtzskxo_33

	nop

	:l_iMMTzbDWZAZXcvHx_16
    const/4 v4, 0x0

	goto/32 :l_EWeldrtplXUjdwFB_17

	nop

	:l_RtYsrBiMMOLsaBOr_11
    const/4 v0, 0x0

    .line 30
    .local v0, "dstIndex":I
	goto/32 :l_DRVbiXWhsdaZbwAH_12

	nop

	:l_yFbIiBksjwIvgsVp_30
    invoke-virtual {p0, v5}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->getSize(Ljava/lang/Object;)I

    move-result v6

    .line 39
    .local v6, "spreadSize":I
	goto/32 :l_DHwHpMoBvJPQqmKc_31

	nop

	:l_EWeldrtplXUjdwFB_17
    invoke-direct {v2, v4, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_tcFPLNJmuPGpTUvC_18

	nop

	:l_GOjscMYKwImFDMgN_36
	if-lt v1, v2, :gl_iflmJYmCeVSOHcjy

	goto/32 :cond_3

	:gl_iflmJYmCeVSOHcjy
    .line 45
	goto/32 :l_gBgoMoUerxGyhdlX_37

	nop

	:l_dDEXEodwRMmImjrj_29
    add-int/2addr v0, v6

    .line 38
    :cond_1
	goto/32 :l_yFbIiBksjwIvgsVp_30

	nop

	:l_WnRMdbvDfolSidDx_38
    sub-int/2addr v2, v1

	goto/32 :l_jyntlfexQWFIwWDF_39

	nop

	:l_dyFXfMguacdZtyny_26
    sub-int v6, v3, v1

	goto/32 :l_uJVIurCCwxEazuxZ_27

	nop

	:l_tfjlKHXwUZTwugCC_20
	if-nez v3, :gl_YcgAcUnHxozaFwmw

	goto/32 :cond_2

	:gl_YcgAcUnHxozaFwmw
	goto/32 :l_SDpDsPYGDprnRXqr_21

	nop

	:l_HYWNnqnIRpEdtPuC_9
    const-string v0, "result"

	goto/32 :l_GPbRnDgWzOxHcnIC_10

	nop

	:l_kzqPyFPdXjtcfbuG_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_HYWNnqnIRpEdtPuC_9

	nop

	:l_uJVIurCCwxEazuxZ_27
    invoke-static {p1, v1, p2, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
	goto/32 :l_fpgNxWbVGQutnSaY_28

	nop

	:l_jyntlfexQWFIwWDF_39
    invoke-static {p1, v1, p2, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    :cond_3
	goto/32 :l_PpwwrFatJtFfpXNn_40

	nop

	:l_GPbRnDgWzOxHcnIC_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
	goto/32 :l_RtYsrBiMMOLsaBOr_11

	nop

	:l_vCZQRRIWuNtfqsHH_22
    iget-object v5, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->spreads:[Ljava/lang/Object;

	goto/32 :l_yBUGcPCiDOtpAvqa_23

	nop

	:l_WOGaHbkORTCSesKd_3
	rem-int v0, v0, v1
	goto/32 :l_dicvYIUpnrCqFhTi_4

	nop

	:l_rKIlBbKIeTkwGaFE_2
	add-int v0, v0, v1
	goto/32 :l_WOGaHbkORTCSesKd_3

	nop

	:l_USziWVKGPpbJBQPX_25
	if-lt v1, v3, :gl_mWFhFOUhxAhYdKNf

	goto/32 :cond_1

	:gl_mWFhFOUhxAhYdKNf
    .line 35
	goto/32 :l_dyFXfMguacdZtyny_26

	nop

	:l_dXukllrYZMPaYyDB_41
	goto/32 :before_first_instruction

	:vTaWcjCqQngzUkZY
	goto/32 :l_YYzMqNQFmYzdNQUX_42

	nop

	:l_DHwHpMoBvJPQqmKc_31
    invoke-static {v5, v4, p2, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
	goto/32 :l_AXMznKvZSvUIOoGa_32

	nop

	:l_gBgoMoUerxGyhdlX_37
    iget v2, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->size:I

	goto/32 :l_WnRMdbvDfolSidDx_38

	nop

	:l_UczHCUuXYVRSCiua_34
    goto :goto_0

    .line 44
    :cond_2
	goto/32 :l_sLTUCYOcwKJRkRbD_35

	nop

	:l_PpwwrFatJtFfpXNn_40
    return-object p2

	:after_last_instruction

	goto/32 :l_dXukllrYZMPaYyDB_41

	nop

	:l_DRVbiXWhsdaZbwAH_12
    const/4 v1, 0x0

    .line 31
    .local v1, "copyValuesFrom":I
	goto/32 :l_cbxvDMUiWAieRkhG_13

	nop

	:l_GAiveIhLZBVvKjZk_1
	const v1, 9
	goto/32 :l_rKIlBbKIeTkwGaFE_2

	nop

	:l_beqkTUvYrVSeBbeC_15
    add-int/lit8 v3, v3, -0x1

	goto/32 :l_iMMTzbDWZAZXcvHx_16

	nop

	:l_lvfrlSMcPIkTCKNe_7
    const-string/jumbo v0, "values"

	goto/32 :l_kzqPyFPdXjtcfbuG_8

	nop

	:l_SDpDsPYGDprnRXqr_21
    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v3

    .line 32
    .local v3, "i":I
	goto/32 :l_vCZQRRIWuNtfqsHH_22

	nop

	:l_sLTUCYOcwKJRkRbD_35
    iget v2, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->size:I

	goto/32 :l_GOjscMYKwImFDMgN_36

	nop

.end method
