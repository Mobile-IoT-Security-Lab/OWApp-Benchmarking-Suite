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
.method public static RAFaXYIqZDMtZQXB()[Lkotlin/collections/State;
    .locals 1

	goto/32 :l_PfAkbBZXgArPbccu_0

	nop

	:l_SSYoaFbcwMiMfFvw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FfwTeUrXCfhMzHAI_3

	nop

	:l_wUvFFgueStTNucee_1
    invoke-static {}, Lkotlin/collections/State;->values()[Lkotlin/collections/State;

    move-result-object v0

	goto/32 :l_SSYoaFbcwMiMfFvw_2

	nop

	:l_FfwTeUrXCfhMzHAI_3
	goto/32 :before_first_instruction

	:l_PfAkbBZXgArPbccu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wUvFFgueStTNucee_1

	nop

.end method

.method public static iAksoZDpStiINAPe(Lkotlin/collections/State;)I
    .locals 1

	goto/32 :l_ltjuKPclGqgITbTA_0

	nop

	:l_kxjzpygSvUYlMSef_2
    return v0

	:after_last_instruction

	goto/32 :l_CRSlZtuaBKNFyszj_3

	nop

	:l_ltjuKPclGqgITbTA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RIQmyPdXOegLMXnn_1

	nop

	:l_CRSlZtuaBKNFyszj_3
	goto/32 :before_first_instruction

	:l_RIQmyPdXOegLMXnn_1
    invoke-virtual {p0}, Lkotlin/collections/State;->ordinal()I

    move-result v0

	goto/32 :l_kxjzpygSvUYlMSef_2

	nop

.end method

.method public static TfAYtwxczqdpWZIr(Lkotlin/collections/State;)I
    .locals 1

	goto/32 :l_EYapDFbRvZwVkkMK_0

	nop

	:l_iCqzPuAnFAzwsnyh_1
    invoke-virtual {p0}, Lkotlin/collections/State;->ordinal()I

    move-result v0

	goto/32 :l_RbGMboFVuUvldKkj_2

	nop

	:l_EYapDFbRvZwVkkMK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iCqzPuAnFAzwsnyh_1

	nop

	:l_RbGMboFVuUvldKkj_2
    return v0

	:after_last_instruction

	goto/32 :l_BFDRttimADskgdEc_3

	nop

	:l_BFDRttimADskgdEc_3
	goto/32 :before_first_instruction

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_fJkEpdAxEkvMkIhp_0

	nop

	:l_BYdPQsteLmSrKMta_11
    goto :goto_1

    :catch_1
    move-exception v1

    :goto_1
	goto/32 :l_VkqgvQirANzfAVST_12

	nop

	:l_YVnruyeNBkupWNoa_13
    return-void

	:after_last_instruction

	goto/32 :l_lKNqfvzudtWGNVLd_14

	nop

	:l_DcqhuSXsrEedNmPx_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uqdwYZajZhbRoXMy_7

	nop

	:l_fJkEpdAxEkvMkIhp_0
	const v0, 8
	goto/32 :l_YvlxVKLBEjpqGEmY_1

	nop

	:l_VkqgvQirANzfAVST_12
    sput-object v0, Lkotlin/collections/AbstractIterator$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_YVnruyeNBkupWNoa_13

	nop

	:l_yUPVFOcvhfUDlsKV_3
	rem-int v0, v0, v1
	goto/32 :l_vWfziSgzfLzrmpAh_4

	nop

	:l_CcwamHtJcZtYCWWR_5
	goto/32 :JJSypfzAlcCVUFtC
	:gMpdectDkEFOKmqJ
	:edVFDYTXAHmSsbuL

	goto/32 :l_DcqhuSXsrEedNmPx_6

	nop

	:l_vWfziSgzfLzrmpAh_4
	if-lez v0, :gl_yTCNuziYohUwYGpB

	goto/32 :gMpdectDkEFOKmqJ

	:gl_yTCNuziYohUwYGpB	goto/32 :l_CcwamHtJcZtYCWWR_5

	nop

	:l_piZvAcUSfuQwSqtb_10
    goto :goto_0

    :catch_0
    move-exception v1

    :goto_0
    :try_start_1
    sget-object v1, Lkotlin/collections/State;->Ready:Lkotlin/collections/State;

	invoke-static {v1}, Lkotlin/collections/AbstractIterator$WhenMappings;->TfAYtwxczqdpWZIr(Lkotlin/collections/State;)I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

	goto/32 :l_BYdPQsteLmSrKMta_11

	nop

	:l_TyGpoShPhSNXvxcD_15
	goto/32 :edVFDYTXAHmSsbuL
	:l_DWhDDqpWJivUrvly_2
	add-int v0, v0, v1
	goto/32 :l_yUPVFOcvhfUDlsKV_3

	nop

	:l_lKNqfvzudtWGNVLd_14
	goto/32 :before_first_instruction

	:JJSypfzAlcCVUFtC
	goto/32 :l_TyGpoShPhSNXvxcD_15

	nop

	:l_YvlxVKLBEjpqGEmY_1
	const v1, 4
	goto/32 :l_DWhDDqpWJivUrvly_2

	nop

	:l_uqdwYZajZhbRoXMy_7
	invoke-static {}, Lkotlin/collections/AbstractIterator$WhenMappings;->RAFaXYIqZDMtZQXB()[Lkotlin/collections/State;

    move-result-object v0

	goto/32 :l_inAemLyUbYoxwTsS_8

	nop

	:l_VptaAjLExOOniMwv_9
    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lkotlin/collections/State;->Done:Lkotlin/collections/State;

	invoke-static {v1}, Lkotlin/collections/AbstractIterator$WhenMappings;->iAksoZDpStiINAPe(Lkotlin/collections/State;)I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_piZvAcUSfuQwSqtb_10

	nop

	:l_inAemLyUbYoxwTsS_8
    array-length v0, v0

	goto/32 :l_VptaAjLExOOniMwv_9

	nop

.end method
