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
.method public static SVxYYMrfsvqeaSIY()[Lkotlin/collections/State;
    .locals 1

	goto/32 :l_TmFnTFNKxZflMjXV_0

	nop

	:l_PbgiOZaigwgXhCXS_3
	goto/32 :before_first_instruction

	:l_QebYuhGKPGUlafBP_1
    invoke-static {}, Lkotlin/collections/State;->values()[Lkotlin/collections/State;

    move-result-object v0

	goto/32 :l_krxVjgajePjkZbqs_2

	nop

	:l_krxVjgajePjkZbqs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PbgiOZaigwgXhCXS_3

	nop

	:l_TmFnTFNKxZflMjXV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QebYuhGKPGUlafBP_1

	nop

.end method

.method public static MXekxXcykirtfkoq(Lkotlin/collections/State;)I
    .locals 1

	goto/32 :l_FdNohLDPJhNmlQjD_0

	nop

	:l_YVwkXihxLWFniawy_1
    invoke-virtual {p0}, Lkotlin/collections/State;->ordinal()I

    move-result v0

	goto/32 :l_nXWhGStcyWZbOJUg_2

	nop

	:l_FdNohLDPJhNmlQjD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YVwkXihxLWFniawy_1

	nop

	:l_nXWhGStcyWZbOJUg_2
    return v0

	:after_last_instruction

	goto/32 :l_xirmNyJGPEkGjQSd_3

	nop

	:l_xirmNyJGPEkGjQSd_3
	goto/32 :before_first_instruction

.end method

.method public static xQFSsStrdnVDmXYX(Lkotlin/collections/State;)I
    .locals 1

	goto/32 :l_wVEPoSHQHTSFAQtz_0

	nop

	:l_UGoQhWUvFuuVeAVo_3
	goto/32 :before_first_instruction

	:l_ReyPAxaCUfhIlkxw_1
    invoke-virtual {p0}, Lkotlin/collections/State;->ordinal()I

    move-result v0

	goto/32 :l_vnIWgTnqzsoXsdWc_2

	nop

	:l_vnIWgTnqzsoXsdWc_2
    return v0

	:after_last_instruction

	goto/32 :l_UGoQhWUvFuuVeAVo_3

	nop

	:l_wVEPoSHQHTSFAQtz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ReyPAxaCUfhIlkxw_1

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_hZhgjcFPFQSuoBfR_0

	nop

	:l_yjkBFDqjwsVUrZIe_9
    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lkotlin/collections/State;->Done:Lkotlin/collections/State;

	invoke-static {v1}, Lkotlin/collections/AbstractIterator$WhenMappings;->MXekxXcykirtfkoq(Lkotlin/collections/State;)I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_cyfyCnkrupQLcfqe_10

	nop

	:l_kkDdddwtPVnvNUsu_8
    array-length v0, v0

	goto/32 :l_yjkBFDqjwsVUrZIe_9

	nop

	:l_hZhgjcFPFQSuoBfR_0
	const v0, 20
	goto/32 :l_wyxhAdTTvFJVWhnO_1

	nop

	:l_cyfyCnkrupQLcfqe_10
    goto :goto_0

    :catch_0
    move-exception v1

    :goto_0
    :try_start_1
    sget-object v1, Lkotlin/collections/State;->Ready:Lkotlin/collections/State;

	invoke-static {v1}, Lkotlin/collections/AbstractIterator$WhenMappings;->xQFSsStrdnVDmXYX(Lkotlin/collections/State;)I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

	goto/32 :l_dhimAWUptNZfNZJD_11

	nop

	:l_VvlWPdnPBrxuvPrm_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ApkExCZqKRQysQOW_7

	nop

	:l_dhimAWUptNZfNZJD_11
    goto :goto_1

    :catch_1
    move-exception v1

    :goto_1
	goto/32 :l_QrzQoGHDLvZZxMfq_12

	nop

	:l_sZvnCVCKWlyjtExH_4
	if-lez v0, :gl_hUvTBLHIdbQYCCJi

	goto/32 :UbdKPCQmrrMTzPHP

	:gl_hUvTBLHIdbQYCCJi	goto/32 :l_sGsRAxmFschCYOiW_5

	nop

	:l_ApkExCZqKRQysQOW_7
	invoke-static {}, Lkotlin/collections/AbstractIterator$WhenMappings;->SVxYYMrfsvqeaSIY()[Lkotlin/collections/State;

    move-result-object v0

	goto/32 :l_kkDdddwtPVnvNUsu_8

	nop

	:l_gxOpGinWYwGRWYUJ_3
	rem-int v0, v0, v1
	goto/32 :l_sZvnCVCKWlyjtExH_4

	nop

	:l_CnMiiQQLSGzjbkuk_2
	add-int v0, v0, v1
	goto/32 :l_gxOpGinWYwGRWYUJ_3

	nop

	:l_OZbCrSDDhSRzQQIm_13
    return-void

	:after_last_instruction

	goto/32 :l_oHTkHZsjRojZsRvn_14

	nop

	:l_oHTkHZsjRojZsRvn_14
	goto/32 :before_first_instruction

	:zLNFOpttyWtAOsWK
	goto/32 :l_qbNjNebdkSMMGQmC_15

	nop

	:l_sGsRAxmFschCYOiW_5
	goto/32 :zLNFOpttyWtAOsWK
	:UbdKPCQmrrMTzPHP
	:fpdwsSwGrgJnZnik

	goto/32 :l_VvlWPdnPBrxuvPrm_6

	nop

	:l_wyxhAdTTvFJVWhnO_1
	const v1, 7
	goto/32 :l_CnMiiQQLSGzjbkuk_2

	nop

	:l_QrzQoGHDLvZZxMfq_12
    sput-object v0, Lkotlin/collections/AbstractIterator$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_OZbCrSDDhSRzQQIm_13

	nop

	:l_qbNjNebdkSMMGQmC_15
	goto/32 :fpdwsSwGrgJnZnik
.end method
