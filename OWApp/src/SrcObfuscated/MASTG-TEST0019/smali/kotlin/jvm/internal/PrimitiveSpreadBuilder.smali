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

	goto/32 :l_QJQyAqGoDyKhdcmJ_0

	nop

	:l_zsfyHgPiJHfNtvHK_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_IPDwEkmuhYKCbbmw_2

	nop

	:l_CDkIncrALaAMqFgJ_3
    iget v0, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->size:I

	goto/32 :l_nCShrWyrouoiZjkm_4

	nop

	:l_IPDwEkmuhYKCbbmw_2
    iput p1, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->size:I

    .line 14
	goto/32 :l_CDkIncrALaAMqFgJ_3

	nop

	:l_hQkGyZxhbVlYpjzX_6
    return-void

	:after_last_instruction

	goto/32 :l_IUlyIVupjLRkvWAS_7

	nop

	:l_QJQyAqGoDyKhdcmJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 8
	goto/32 :l_zsfyHgPiJHfNtvHK_1

	nop

	:l_nCShrWyrouoiZjkm_4
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_AiVywNIlVoheacVS_5

	nop

	:l_AiVywNIlVoheacVS_5
    iput-object v0, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->spreads:[Ljava/lang/Object;

    .line 8
	goto/32 :l_hQkGyZxhbVlYpjzX_6

	nop

	:l_IUlyIVupjLRkvWAS_7
	goto/32 :before_first_instruction

.end method

.method private static synthetic getSpreads$annotations(BICLjava/lang/String;)V
    .locals 0

	goto/32 :l_zHYoaWclejPEfauw_0

	nop

	:l_EyKoKUzPGxkBUAgo_6
    return-void

	:after_last_instruction

	goto/32 :l_ncgLsyxOJqpjxTRF_7

	nop

	:l_nOkgYFiFDPJFHgye_2
    const/16 p1, 0xd2

	goto/32 :l_vngFfvoxRhTOtzlo_3

	nop

	:l_RXvCAdmtbwtZdgMD_4
    add-int p3, p2, p1

	goto/32 :l_EzAygrTvQcsSOqQJ_5

	nop

	:l_EzAygrTvQcsSOqQJ_5
    int-to-double p0, p3

	goto/32 :l_EyKoKUzPGxkBUAgo_6

	nop

	:l_vngFfvoxRhTOtzlo_3
    mul-int p2, p0, p1

	goto/32 :l_RXvCAdmtbwtZdgMD_4

	nop

	:l_ncgLsyxOJqpjxTRF_7
	goto/32 :before_first_instruction

	:l_zHYoaWclejPEfauw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FUxWFyvDsuCxuobP_1

	nop

	:l_FUxWFyvDsuCxuobP_1
    const/16 p0, 0x2a

	goto/32 :l_nOkgYFiFDPJFHgye_2

	nop

.end method

.method private static synthetic getSpreads$annotations(Ljava/lang/String;BCI)V
    .locals 0

	goto/32 :l_dipIuGxhDnLAzytu_0

	nop

	:l_hoNGcHdFClCihXON_4
    add-int p3, p2, p1

	goto/32 :l_tUHwviYXCdzLUTik_5

	nop

	:l_CkMdqWmXNMiDqyle_1
    const/16 p0, 0x2a

	goto/32 :l_LJINWTcmnQNoqxaV_2

	nop

	:l_kwvQFmAWMzpODtpj_7
	goto/32 :before_first_instruction

	:l_tUHwviYXCdzLUTik_5
    int-to-double p0, p3

	goto/32 :l_jgbdcbraKrCWIcKc_6

	nop

	:l_YJBafVqEtGAzsGwq_3
    mul-int p2, p0, p1

	goto/32 :l_hoNGcHdFClCihXON_4

	nop

	:l_LJINWTcmnQNoqxaV_2
    const/16 p1, 0xd2

	goto/32 :l_YJBafVqEtGAzsGwq_3

	nop

	:l_dipIuGxhDnLAzytu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CkMdqWmXNMiDqyle_1

	nop

	:l_jgbdcbraKrCWIcKc_6
    return-void

	:after_last_instruction

	goto/32 :l_kwvQFmAWMzpODtpj_7

	nop

.end method

.method private static synthetic getSpreads$annotations(CLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_LVIueOChdUslqIPz_0

	nop

	:l_sayxBmjRFDpAgIdA_3
    mul-int p2, p0, p1

	goto/32 :l_szZUTwlCwaHOhIsc_4

	nop

	:l_LVIueOChdUslqIPz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wbkMYnPSrlUREjnj_1

	nop

	:l_ELKNAtzvSXDUTpoP_6
    return-void

	:after_last_instruction

	goto/32 :l_LiMSXzmiyelPBaSG_7

	nop

	:l_lxEpBFeJLwjeUDlB_5
    int-to-double p0, p3

	goto/32 :l_ELKNAtzvSXDUTpoP_6

	nop

	:l_ULrDsFZzTYbfwHSM_2
    const/16 p1, 0xd2

	goto/32 :l_sayxBmjRFDpAgIdA_3

	nop

	:l_LiMSXzmiyelPBaSG_7
	goto/32 :before_first_instruction

	:l_wbkMYnPSrlUREjnj_1
    const/16 p0, 0x2a

	goto/32 :l_ULrDsFZzTYbfwHSM_2

	nop

	:l_szZUTwlCwaHOhIsc_4
    add-int p3, p2, p1

	goto/32 :l_lxEpBFeJLwjeUDlB_5

	nop

.end method

.method private static synthetic getSpreads$annotations()V
    .locals 0

	goto/32 :l_ObUrpLZjvGEcOsMz_0

	nop

	:l_dFBiAtoQoULlmJzN_1
    return-void

	:after_last_instruction

	goto/32 :l_rRnwPRbsBmIkdzxu_2

	nop

	:l_rRnwPRbsBmIkdzxu_2
	goto/32 :before_first_instruction

	:l_ObUrpLZjvGEcOsMz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dFBiAtoQoULlmJzN_1

	nop

.end method


# virtual methods
.method public final addSpread(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_jJxOxmGgfndCVgVM_0

	nop

	:l_akEXvFPIEGGiuNkB_16
	goto/32 :hCKkJlIfusINcHkh
	:l_OHVzrRwEESdWlNqE_2
	add-int v0, v0, v1
	goto/32 :l_okesnUYWyGeQWaLK_3

	nop

	:l_TjmauYqUpPDJkkPr_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
	goto/32 :l_KllklNvRqvgRyDXY_9

	nop

	:l_aKXtushfJGYPUeUb_1
	const v1, 29
	goto/32 :l_OHVzrRwEESdWlNqE_2

	nop

	:l_yCNXtBORdewgRNdR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "spreadArgument"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

	goto/32 :l_cDoMTBJjuEwwCakC_7

	nop

	:l_hDrhOOPNnqlhjMgn_11
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_kxWfBnTvtbgtNhJh_12

	nop

	:l_FvhkPlZAKxJDQMdf_10
    iget v1, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->position:I

	goto/32 :l_hDrhOOPNnqlhjMgn_11

	nop

	:l_kxWfBnTvtbgtNhJh_12
    iput v2, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->position:I

	goto/32 :l_zRlNNXGDBeSlcgxJ_13

	nop

	:l_jJxOxmGgfndCVgVM_0
	const v0, 13
	goto/32 :l_aKXtushfJGYPUeUb_1

	nop

	:l_FpBIFLPgDPtVWIoy_15
	goto/32 :before_first_instruction

	:aTrzYDXBudlXfGvb
	goto/32 :l_akEXvFPIEGGiuNkB_16

	nop

	:l_zRlNNXGDBeSlcgxJ_13
    aput-object p1, v0, v1

    .line 18
	goto/32 :l_oFxTHvLoiCqXkUoX_14

	nop

	:l_KllklNvRqvgRyDXY_9
    iget-object v0, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->spreads:[Ljava/lang/Object;

	goto/32 :l_FvhkPlZAKxJDQMdf_10

	nop

	:l_okesnUYWyGeQWaLK_3
	rem-int v0, v0, v1
	goto/32 :l_fYtTldoDyWKuBECZ_4

	nop

	:l_fYtTldoDyWKuBECZ_4
	if-lez v0, :gl_ZkgrrBgpBqHlpOYy

	goto/32 :gCuLFfyKdngVwqOo

	:gl_ZkgrrBgpBqHlpOYy	goto/32 :l_RtFjmeUEbpZgnGuR_5

	nop

	:l_RtFjmeUEbpZgnGuR_5
	goto/32 :aTrzYDXBudlXfGvb
	:gCuLFfyKdngVwqOo
	:hCKkJlIfusINcHkh

	goto/32 :l_yCNXtBORdewgRNdR_6

	nop

	:l_cDoMTBJjuEwwCakC_7
    const-string/jumbo v0, "spreadArgument"

	goto/32 :l_TjmauYqUpPDJkkPr_8

	nop

	:l_oFxTHvLoiCqXkUoX_14
    return-void

	:after_last_instruction

	goto/32 :l_FpBIFLPgDPtVWIoy_15

	nop

.end method

.method protected final getPosition()I
    .locals 1

	goto/32 :l_xgiuLXdVaCezJBsv_0

	nop

	:l_SbfyjDPPTjYLBDnx_1
    iget v0, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->position:I

	goto/32 :l_pEjVftUADfmJrElk_2

	nop

	:l_xgiuLXdVaCezJBsv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_SbfyjDPPTjYLBDnx_1

	nop

	:l_oKkqShzhxFChTLjk_3
	goto/32 :before_first_instruction

	:l_pEjVftUADfmJrElk_2
    return v0

	:after_last_instruction

	goto/32 :l_oKkqShzhxFChTLjk_3

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

	goto/32 :l_rvGibYntOzjwSWkJ_0

	nop

	:l_rvGibYntOzjwSWkJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 11
	goto/32 :l_wXNbVTskPnWqOsNq_1

	nop

	:l_BJQDWihKlzMgnEyk_2
    return-void

	:after_last_instruction

	goto/32 :l_KnGrQgqkPAFwHZVu_3

	nop

	:l_KnGrQgqkPAFwHZVu_3
	goto/32 :before_first_instruction

	:l_wXNbVTskPnWqOsNq_1
    iput p1, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->position:I

	goto/32 :l_BJQDWihKlzMgnEyk_2

	nop

.end method

.method protected final size()I
    .locals 5

	goto/32 :l_rVdUOOLTXfaqvWGx_0

	nop

	:l_rGMxAnkikpXxhaza_3
	rem-int v0, v0, v1
	goto/32 :l_NqqwzvlNeRxKAKIG_4

	nop

	:l_UWvcbWdDNASFMXPE_7
    const/4 v0, 0x0

    .line 22
    .local v0, "totalLength":I
	goto/32 :l_OiHctKjXvIFnFVyb_8

	nop

	:l_tmpAfdIyuGxjfpDC_15
    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->hasNext()Z

    move-result v2

	goto/32 :l_hPwzJiaczqoABsLG_16

	nop

	:l_lexhzcWpaxvsdhHO_5
	goto/32 :kqigKXSGBTlJozBF
	:rZCmYROaIYGilsQW
	:glimZmdtQvHuwvLr

	goto/32 :l_ZlrOkNduFbXQJXiV_6

	nop

	:l_AhZcqjrZPksudHQz_26
    return v0

	:after_last_instruction

	goto/32 :l_qsfUZAZwYZFbwTpR_27

	nop

	:l_hPwzJiaczqoABsLG_16
	if-nez v2, :gl_NlywgqvivmlGTjoC

	goto/32 :cond_1

	:gl_NlywgqvivmlGTjoC
	goto/32 :l_iaDfTWJJzEZjKzEi_17

	nop

	:l_ZlrOkNduFbXQJXiV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_UWvcbWdDNASFMXPE_7

	nop

	:l_PIvQeeFKJQTwWLUs_13
    invoke-direct {v1, v4, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_GqGPWzXnrgNZFbEj_14

	nop

	:l_HiZCsBIZOhSAymZH_18
    iget-object v4, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->spreads:[Ljava/lang/Object;

	goto/32 :l_BuKYXKrKhJEvgfbQ_19

	nop

	:l_UZRQTdEstTAkoMwH_12
    const/4 v4, 0x0

	goto/32 :l_PIvQeeFKJQTwWLUs_13

	nop

	:l_ayfXHoDsPvpNshuO_21
    invoke-virtual {p0, v4}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->getSize(Ljava/lang/Object;)I

    move-result v4

	goto/32 :l_lEqlaECjSnsprfjA_22

	nop

	:l_DLBkwZROOGUVXUKK_10
    const/4 v3, 0x1

	goto/32 :l_DKoqJYmPxuoQbYJH_11

	nop

	:l_rVdUOOLTXfaqvWGx_0
	const v0, 28
	goto/32 :l_cFZZHroyGXvoHWjU_1

	nop

	:l_DKoqJYmPxuoQbYJH_11
    sub-int/2addr v2, v3

	goto/32 :l_UZRQTdEstTAkoMwH_12

	nop

	:l_PbqKacEQYKAXOdaE_24
    add-int/2addr v0, v4

    .end local v2    # "i":I
	goto/32 :l_fGADboUtrdZdEiGn_25

	nop

	:l_fGADboUtrdZdEiGn_25
    goto :goto_0

    .line 25
    :cond_1
	goto/32 :l_AhZcqjrZPksudHQz_26

	nop

	:l_BuKYXKrKhJEvgfbQ_19
    aget-object v4, v4, v2

	goto/32 :l_nBeaIrhJfgGkBKSb_20

	nop

	:l_OiHctKjXvIFnFVyb_8
    new-instance v1, Lkotlin/ranges/IntRange;

	goto/32 :l_CnUgLcyjKafeRUYG_9

	nop

	:l_WgEZCgHFqWldhNRw_28
	goto/32 :glimZmdtQvHuwvLr
	:l_GqGPWzXnrgNZFbEj_14
    invoke-virtual {v1}, Lkotlin/ranges/IntRange;->iterator()Lkotlin/collections/IntIterator;

    move-result-object v1

    :goto_0
	goto/32 :l_tmpAfdIyuGxjfpDC_15

	nop

	:l_NqqwzvlNeRxKAKIG_4
	if-lez v0, :gl_UGkCUymBCWlexFXd

	goto/32 :rZCmYROaIYGilsQW

	:gl_UGkCUymBCWlexFXd	goto/32 :l_lexhzcWpaxvsdhHO_5

	nop

	:l_lEqlaECjSnsprfjA_22
    goto :goto_1

    :cond_0
	goto/32 :l_NPHAdMJubdEJLLat_23

	nop

	:l_DlQeXJbqpELWIOHR_2
	add-int v0, v0, v1
	goto/32 :l_rGMxAnkikpXxhaza_3

	nop

	:l_NPHAdMJubdEJLLat_23
    const/4 v4, 0x1

    :goto_1
	goto/32 :l_PbqKacEQYKAXOdaE_24

	nop

	:l_CnUgLcyjKafeRUYG_9
    iget v2, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->size:I

	goto/32 :l_DLBkwZROOGUVXUKK_10

	nop

	:l_cFZZHroyGXvoHWjU_1
	const v1, 18
	goto/32 :l_DlQeXJbqpELWIOHR_2

	nop

	:l_nBeaIrhJfgGkBKSb_20
	if-nez v4, :gl_HIUeGpkNJJqYvHTR

	goto/32 :cond_0

	:gl_HIUeGpkNJJqYvHTR
	goto/32 :l_ayfXHoDsPvpNshuO_21

	nop

	:l_iaDfTWJJzEZjKzEi_17
    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v2

    .line 23
    .local v2, "i":I
	goto/32 :l_HiZCsBIZOhSAymZH_18

	nop

	:l_qsfUZAZwYZFbwTpR_27
	goto/32 :before_first_instruction

	:kqigKXSGBTlJozBF
	goto/32 :l_WgEZCgHFqWldhNRw_28

	nop

.end method

.method protected final toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_aAnPCfcaOKqQzNCt_0

	nop

	:l_pwoEBVpOPLBfQTPY_24
	if-nez v5, :gl_WRUNPjZNhtiRbjmR

	goto/32 :cond_0

	:gl_WRUNPjZNhtiRbjmR
    .line 34
	goto/32 :l_vzKQsZmAGHioGRiH_25

	nop

	:l_aAnPCfcaOKqQzNCt_0
	const v0, 32
	goto/32 :l_hyuLrZudOikBgKcJ_1

	nop

	:l_onnvPbBPTYvPRBiE_30
    invoke-virtual {p0, v5}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->getSize(Ljava/lang/Object;)I

    move-result v6

    .line 39
    .local v6, "spreadSize":I
	goto/32 :l_BuLBrQbLGFCodHDZ_31

	nop

	:l_vzKQsZmAGHioGRiH_25
	if-lt v1, v3, :gl_WzAFLttVxcFcypUz

	goto/32 :cond_1

	:gl_WzAFLttVxcFcypUz
    .line 35
	goto/32 :l_AgahfhiJsHqLItAD_26

	nop

	:l_FMhpBGsyBjnHFRsW_34
    goto :goto_0

    .line 44
    :cond_2
	goto/32 :l_TGWHIOalOcwdevpy_35

	nop

	:l_BtJpLBuFYkctbRqL_36
	if-lt v1, v2, :gl_RXBvyKrQRMYobxJR

	goto/32 :cond_3

	:gl_RXBvyKrQRMYobxJR
    .line 45
	goto/32 :l_wPGzNduTRqBcucgc_37

	nop

	:l_vtQgkJrNhHeBYWBy_17
    invoke-direct {v2, v4, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_lohSZlIrTistwpGC_18

	nop

	:l_vTOAsKUhgpZWOiOu_9
    const-string v0, "result"

	goto/32 :l_AtJFHMERGpUniNGh_10

	nop

	:l_wPGzNduTRqBcucgc_37
    iget v2, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->size:I

	goto/32 :l_kYuQgfnBUlmjZkek_38

	nop

	:l_LQykgWbcHELpdYci_28
    sub-int v6, v3, v1

	goto/32 :l_aNrnkyYIByuWGQyA_29

	nop

	:l_AtJFHMERGpUniNGh_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
	goto/32 :l_vXRZSfbrhfTNkoYv_11

	nop

	:l_QefBoywBmgKGYNAC_20
	if-nez v3, :gl_xxNgngVsmyXCwvMX

	goto/32 :cond_2

	:gl_xxNgngVsmyXCwvMX
	goto/32 :l_gjPbgTaEwxGuLheA_21

	nop

	:l_vXRZSfbrhfTNkoYv_11
    const/4 v0, 0x0

    .line 30
    .local v0, "dstIndex":I
	goto/32 :l_ZgXrCSwlmZCVXmYu_12

	nop

	:l_SfpOtGjzywTaRYXj_32
    add-int/2addr v0, v6

    .line 41
	goto/32 :l_xyjvwhORweVVOkoq_33

	nop

	:l_VwpIRKqFWThtdxyf_40
    return-object p2

	:after_last_instruction

	goto/32 :l_tHMRpYJUSIpFJvoT_41

	nop

	:l_aQvpFXCqTgkxlhgk_3
	rem-int v0, v0, v1
	goto/32 :l_EJuxgLbTlIHoRRtL_4

	nop

	:l_kJMBbODKJBxzswAQ_7
    const-string/jumbo v0, "values"

	goto/32 :l_uEXZdNMSERINYOfV_8

	nop

	:l_CcDJkpccSxrRTijt_27
    invoke-static {p1, v1, p2, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
	goto/32 :l_LQykgWbcHELpdYci_28

	nop

	:l_oxGevUomiRijKcbH_19
    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->hasNext()Z

    move-result v3

	goto/32 :l_QefBoywBmgKGYNAC_20

	nop

	:l_ZgXrCSwlmZCVXmYu_12
    const/4 v1, 0x0

    .line 31
    .local v1, "copyValuesFrom":I
	goto/32 :l_pcXSHHffgzWBdXoR_13

	nop

	:l_uEXZdNMSERINYOfV_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_vTOAsKUhgpZWOiOu_9

	nop

	:l_hyuLrZudOikBgKcJ_1
	const v1, 10
	goto/32 :l_zFkdzEzCdUSpjpba_2

	nop

	:l_tHMRpYJUSIpFJvoT_41
	goto/32 :before_first_instruction

	:PpaxjNZeeSYfDReG
	goto/32 :l_HuwgJKaJpcgWheOg_42

	nop

	:l_aNrnkyYIByuWGQyA_29
    add-int/2addr v0, v6

    .line 38
    :cond_1
	goto/32 :l_onnvPbBPTYvPRBiE_30

	nop

	:l_lohSZlIrTistwpGC_18
    invoke-virtual {v2}, Lkotlin/ranges/IntRange;->iterator()Lkotlin/collections/IntIterator;

    move-result-object v2

    :cond_0
    :goto_0
	goto/32 :l_oxGevUomiRijKcbH_19

	nop

	:l_pcXSHHffgzWBdXoR_13
    new-instance v2, Lkotlin/ranges/IntRange;

	goto/32 :l_WsloWWMnFWuJhbkD_14

	nop

	:l_HuwgJKaJpcgWheOg_42
	goto/32 :HRCXjUsaiiiYqqNp
	:l_VMmBKYFvlFtFPWLa_23
    aget-object v5, v5, v3

    .line 33
    .local v5, "spreadArgument":Ljava/lang/Object;
	goto/32 :l_pwoEBVpOPLBfQTPY_24

	nop

	:l_xKEtpvLKqGYvxnNR_15
    add-int/lit8 v3, v3, -0x1

	goto/32 :l_aUMlPfnuusPOAsRB_16

	nop

	:l_xyjvwhORweVVOkoq_33
    add-int/lit8 v1, v3, 0x1

    .end local v3    # "i":I
    .end local v5    # "spreadArgument":Ljava/lang/Object;
    .end local v6    # "spreadSize":I
	goto/32 :l_FMhpBGsyBjnHFRsW_34

	nop

	:l_WsloWWMnFWuJhbkD_14
    iget v3, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->size:I

	goto/32 :l_xKEtpvLKqGYvxnNR_15

	nop

	:l_EJuxgLbTlIHoRRtL_4
	if-lez v0, :gl_pWucYaVYjaTXAjei

	goto/32 :GVPzEVqvoamJpYNp

	:gl_pWucYaVYjaTXAjei	goto/32 :l_EIMBSsnLouchcjlX_5

	nop

	:l_gjPbgTaEwxGuLheA_21
    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v3

    .line 32
    .local v3, "i":I
	goto/32 :l_AohUsvBqAoVEOXCq_22

	nop

	:l_EIMBSsnLouchcjlX_5
	goto/32 :PpaxjNZeeSYfDReG
	:GVPzEVqvoamJpYNp
	:HRCXjUsaiiiYqqNp

	goto/32 :l_BLBBSvmhrHRYaeeT_6

	nop

	:l_BLBBSvmhrHRYaeeT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "values"    # Ljava/lang/Object;
    .param p2, "result"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)TT;"
        }
    .end annotation

	goto/32 :l_kJMBbODKJBxzswAQ_7

	nop

	:l_aUMlPfnuusPOAsRB_16
    const/4 v4, 0x0

	goto/32 :l_vtQgkJrNhHeBYWBy_17

	nop

	:l_hbuvjkKPURzGwvkG_39
    invoke-static {p1, v1, p2, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    :cond_3
	goto/32 :l_VwpIRKqFWThtdxyf_40

	nop

	:l_AohUsvBqAoVEOXCq_22
    iget-object v5, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->spreads:[Ljava/lang/Object;

	goto/32 :l_VMmBKYFvlFtFPWLa_23

	nop

	:l_zFkdzEzCdUSpjpba_2
	add-int v0, v0, v1
	goto/32 :l_aQvpFXCqTgkxlhgk_3

	nop

	:l_kYuQgfnBUlmjZkek_38
    sub-int/2addr v2, v1

	goto/32 :l_hbuvjkKPURzGwvkG_39

	nop

	:l_TGWHIOalOcwdevpy_35
    iget v2, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->size:I

	goto/32 :l_BtJpLBuFYkctbRqL_36

	nop

	:l_BuLBrQbLGFCodHDZ_31
    invoke-static {v5, v4, p2, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
	goto/32 :l_SfpOtGjzywTaRYXj_32

	nop

	:l_AgahfhiJsHqLItAD_26
    sub-int v6, v3, v1

	goto/32 :l_CcDJkpccSxrRTijt_27

	nop

.end method
