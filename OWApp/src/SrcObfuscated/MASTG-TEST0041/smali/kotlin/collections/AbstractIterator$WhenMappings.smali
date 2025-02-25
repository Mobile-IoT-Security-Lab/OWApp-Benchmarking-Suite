.class public final synthetic Lkotlin/collections/AbstractIterator$WhenMappings;
.super Ljava/lang/Object;
.source "AbstractIterator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/AbstractIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method public static sYbompzlEizBmlPq()[Lkotlin/collections/State;
    .locals 1

	goto/32 :l_MRVtpbSwMNLmeIYr_0

	nop

	:l_hyZoBNGjGZftSjwt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wyIeRASUxNdjrciE_3

	nop

	:l_wyIeRASUxNdjrciE_3
	goto/32 :before_first_instruction

	:l_zqdGPzSIszGJTQUS_1
    invoke-static {}, Lkotlin/collections/State;->values()[Lkotlin/collections/State;

    move-result-object v0

	goto/32 :l_hyZoBNGjGZftSjwt_2

	nop

	:l_MRVtpbSwMNLmeIYr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zqdGPzSIszGJTQUS_1

	nop

.end method

.method public static yEpzgSqfZUubRzEj(Lkotlin/collections/State;)I
    .locals 1

	goto/32 :l_BNBqOHnFlTSUtwZw_0

	nop

	:l_MJbrLhdFaRvKaVvb_3
	goto/32 :before_first_instruction

	:l_gDxSQttnNcBdagtG_1
    invoke-virtual {p0}, Lkotlin/collections/State;->ordinal()I

    move-result v0

	goto/32 :l_rPLyTMcSoVCqxJzD_2

	nop

	:l_BNBqOHnFlTSUtwZw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gDxSQttnNcBdagtG_1

	nop

	:l_rPLyTMcSoVCqxJzD_2
    return v0

	:after_last_instruction

	goto/32 :l_MJbrLhdFaRvKaVvb_3

	nop

.end method

.method public static uzrPcETWYeYaVgzN(Lkotlin/collections/State;)I
    .locals 1

	goto/32 :l_HLLksxOfKxXJlxPc_0

	nop

	:l_BQDMCTGlRCibxlbK_2
    return v0

	:after_last_instruction

	goto/32 :l_LZMjsfvPPwBkGdAJ_3

	nop

	:l_FYZeIQDOHJQKKkTB_1
    invoke-virtual {p0}, Lkotlin/collections/State;->ordinal()I

    move-result v0

	goto/32 :l_BQDMCTGlRCibxlbK_2

	nop

	:l_HLLksxOfKxXJlxPc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FYZeIQDOHJQKKkTB_1

	nop

	:l_LZMjsfvPPwBkGdAJ_3
	goto/32 :before_first_instruction

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_NGVxBetnqKEEgFTc_0

	nop

	:l_IltjuKPclGqgITbT_13
    return-void

	:after_last_instruction

	goto/32 :l_ARIQmyPdXOegLMXn_14

	nop

	:l_wFfwTeUrXCfhMzHA_12
    sput-object v0, Lkotlin/collections/AbstractIterator$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_IltjuKPclGqgITbT_13

	nop

	:l_ARIQmyPdXOegLMXn_14
	goto/32 :before_first_instruction

	:xWdPxEUDOcfvgFfk
	goto/32 :l_nkxjzpygSvUYlMSe_15

	nop

	:l_ptRuZQWQDmIWpxEF_4
	if-lez v0, :gl_HTWoIkhRSLuIpskf

	goto/32 :BBCcqwvzcEEksEcE

	:gl_HTWoIkhRSLuIpskf	goto/32 :l_oufJfOrjWkxvODbI_5

	nop

	:l_uwUvFFgueStTNuce_10
    goto :goto_0

    :catch_0
    move-exception v1

    :goto_0
    :try_start_1
    sget-object v1, Lkotlin/collections/State;->Ready:Lkotlin/collections/State;

	invoke-static {v1}, Lkotlin/collections/AbstractIterator$WhenMappings;->uzrPcETWYeYaVgzN(Lkotlin/collections/State;)I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

	goto/32 :l_eSSYoaFbcwMiMfFv_11

	nop

	:l_nkxjzpygSvUYlMSe_15
	goto/32 :tyRwTgoflTLGDytk
	:l_bXWvEMfXbErNYVXI_2
	add-int v0, v0, v1
	goto/32 :l_kHtUHoTejrXwPSnm_3

	nop

	:l_oufJfOrjWkxvODbI_5
	goto/32 :xWdPxEUDOcfvgFfk
	:BBCcqwvzcEEksEcE
	:tyRwTgoflTLGDytk

	goto/32 :l_nXBLlxKUriAeMzvB_6

	nop

	:l_OXKGSAdfbhOnLFwA_7
	invoke-static {}, Lkotlin/collections/AbstractIterator$WhenMappings;->sYbompzlEizBmlPq()[Lkotlin/collections/State;

    move-result-object v0

	goto/32 :l_kXlBgBNYHIGTqrUb_8

	nop

	:l_kHtUHoTejrXwPSnm_3
	rem-int v0, v0, v1
	goto/32 :l_ptRuZQWQDmIWpxEF_4

	nop

	:l_DPfAkbBZXgArPbcc_9
    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lkotlin/collections/State;->Done:Lkotlin/collections/State;

	invoke-static {v1}, Lkotlin/collections/AbstractIterator$WhenMappings;->yEpzgSqfZUubRzEj(Lkotlin/collections/State;)I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_uwUvFFgueStTNuce_10

	nop

	:l_eSSYoaFbcwMiMfFv_11
    goto :goto_1

    :catch_1
    move-exception v1

    :goto_1
	goto/32 :l_wFfwTeUrXCfhMzHA_12

	nop

	:l_kXlBgBNYHIGTqrUb_8
    array-length v0, v0

	goto/32 :l_DPfAkbBZXgArPbcc_9

	nop

	:l_wsjSwsvgxWAASFRC_1
	const v1, 20
	goto/32 :l_bXWvEMfXbErNYVXI_2

	nop

	:l_NGVxBetnqKEEgFTc_0
	const v0, 29
	goto/32 :l_wsjSwsvgxWAASFRC_1

	nop

	:l_nXBLlxKUriAeMzvB_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OXKGSAdfbhOnLFwA_7

	nop

.end method
