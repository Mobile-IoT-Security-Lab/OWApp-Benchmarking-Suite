.class final Lkotlin/jvm/internal/ArrayShortIterator;
.super Lkotlin/collections/ShortIterator;
.source "ArrayIterators.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0017\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\n\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0008H\u0096\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/jvm/internal/ArrayShortIterator;",
        "Lkotlin/collections/ShortIterator;",
        "array",
        "",
        "([S)V",
        "index",
        "",
        "hasNext",
        "",
        "nextShort",
        "",
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
.field private final array:[S

.field private index:I


# direct methods
.method public constructor <init>([S)V
    .locals 1

	goto/32 :l_BUrdGrrJEyFFFnsv_0

	nop

	:l_duauSAKGhtuPILmq_5
    return-void

	:after_last_instruction

	goto/32 :l_CjQnzQHFLVzboOfm_6

	nop

	:l_BUrdGrrJEyFFFnsv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [S

	goto/32 :l_ahnRgKQQpVjRmKrF_1

	nop

	:l_vuoroHqrNMYmOlXw_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayShortIterator;->array:[S

	goto/32 :l_duauSAKGhtuPILmq_5

	nop

	:l_CjQnzQHFLVzboOfm_6
	goto/32 :before_first_instruction

	:l_ahnRgKQQpVjRmKrF_1
    const-string v0, "array"

	goto/32 :l_kyHErSTUgodJqFQl_2

	nop

	:l_kyHErSTUgodJqFQl_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
	goto/32 :l_oBNgmJMzVFfTTBTg_3

	nop

	:l_oBNgmJMzVFfTTBTg_3
    invoke-direct {p0}, Lkotlin/collections/ShortIterator;-><init>()V

	goto/32 :l_vuoroHqrNMYmOlXw_4

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_iprtMlGQIicqfEVI_0

	nop

	:l_YRbooFndSZmsMjrO_9
    array-length v1, v1

	goto/32 :l_zwpnVrDyRBHPCnFG_10

	nop

	:l_QPqiDGTZNbixcIpk_16
	goto/32 :cahlMFVvhogprotI
	:l_iprtMlGQIicqfEVI_0
	const v0, 1
	goto/32 :l_GfHMGWQAYoWWlvTt_1

	nop

	:l_YYSCNFrtVTGbicCC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_UYnGvMLGboulMAmg_7

	nop

	:l_OMYZPUZRgoXeeGeQ_5
	goto/32 :IDTBYExyuIqDKFdC
	:ulGPufFkZpXPeblG
	:cahlMFVvhogprotI

	goto/32 :l_YYSCNFrtVTGbicCC_6

	nop

	:l_UIlRONImSsCfYZon_14
    return v0

	:after_last_instruction

	goto/32 :l_qzlsKQdtYPxcOMHi_15

	nop

	:l_GaQMIoDmXfNqUMVY_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayShortIterator;->array:[S

	goto/32 :l_YRbooFndSZmsMjrO_9

	nop

	:l_eHhpdAyegQsvuSBm_3
	rem-int v0, v0, v1
	goto/32 :l_dBRgsybHsvgvzamL_4

	nop

	:l_UYnGvMLGboulMAmg_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayShortIterator;->index:I

	goto/32 :l_GaQMIoDmXfNqUMVY_8

	nop

	:l_VNLqorKvTUfZoudQ_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_UIlRONImSsCfYZon_14

	nop

	:l_mTGaCyOikJidniUd_12
    goto :goto_0

    :cond_0
	goto/32 :l_VNLqorKvTUfZoudQ_13

	nop

	:l_OtOtmPFcDjSOHqJe_11
    const/4 v0, 0x1

	goto/32 :l_mTGaCyOikJidniUd_12

	nop

	:l_qzlsKQdtYPxcOMHi_15
	goto/32 :before_first_instruction

	:IDTBYExyuIqDKFdC
	goto/32 :l_QPqiDGTZNbixcIpk_16

	nop

	:l_GfHMGWQAYoWWlvTt_1
	const v1, 3
	goto/32 :l_uFlfOHkAgTUdVLYx_2

	nop

	:l_dBRgsybHsvgvzamL_4
	if-lez v0, :gl_jNvoHlmfUtHQyynV

	goto/32 :ulGPufFkZpXPeblG

	:gl_jNvoHlmfUtHQyynV	goto/32 :l_OMYZPUZRgoXeeGeQ_5

	nop

	:l_uFlfOHkAgTUdVLYx_2
	add-int v0, v0, v1
	goto/32 :l_eHhpdAyegQsvuSBm_3

	nop

	:l_zwpnVrDyRBHPCnFG_10
	if-lt v0, v1, :gl_zJspNHxfznfLnuxt

	goto/32 :cond_0

	:gl_zJspNHxfznfLnuxt
	goto/32 :l_OtOtmPFcDjSOHqJe_11

	nop

.end method

.method public nextShort()S
    .locals 3

	goto/32 :l_dfJLgKdUIKPICeHb_0

	nop

	:l_SeFVFlhCvyUeODNH_16
	goto/32 :PRrNPrWIsEibhfpi
	:l_FGFSsQRYkSflunOb_2
	add-int v0, v0, v1
	goto/32 :l_ekMrlimTwdQLaSSD_3

	nop

	:l_hdNJjKHorbPPNgBv_1
	const v1, 13
	goto/32 :l_FGFSsQRYkSflunOb_2

	nop

	:l_kzCYPdkBoNsRdxDH_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_VTDoCHxAqQHphIOa_10

	nop

	:l_dfJLgKdUIKPICeHb_0
	const v0, 4
	goto/32 :l_hdNJjKHorbPPNgBv_1

	nop

	:l_HKQNfjCYewZYrHIF_14
    throw v1

	:after_last_instruction

	goto/32 :l_AsGBjXZGKRgIfoXu_15

	nop

	:l_bvgyUXFQZCieBRPM_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_bVTJvCMJVMaaaFlC_12

	nop

	:l_uWtfDfHQOJHhduiy_7
    return v0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_DKGXoUEcjSRAQAUV_8

	nop

	:l_bVTJvCMJVMaaaFlC_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_nyjRfTGCWUuiSRRX_13

	nop

	:l_xQJbAQyrIOWednqF_4
	if-lez v0, :gl_uNpMFOElfHZVPUVC

	goto/32 :LhnHHrTJjxPDCWWl

	:gl_uNpMFOElfHZVPUVC	goto/32 :l_kZfkjCKgBpcuOvFa_5

	nop

	:l_VTDoCHxAqQHphIOa_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayShortIterator;->index:I

	goto/32 :l_bvgyUXFQZCieBRPM_11

	nop

	:l_kZfkjCKgBpcuOvFa_5
	goto/32 :JWVbiuphPsUcUPCq
	:LhnHHrTJjxPDCWWl
	:PRrNPrWIsEibhfpi

	goto/32 :l_tdhNWnYZmnBTOwIX_6

	nop

	:l_ekMrlimTwdQLaSSD_3
	rem-int v0, v0, v1
	goto/32 :l_xQJbAQyrIOWednqF_4

	nop

	:l_DKGXoUEcjSRAQAUV_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayShortIterator;->index:I

	goto/32 :l_kzCYPdkBoNsRdxDH_9

	nop

	:l_nyjRfTGCWUuiSRRX_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HKQNfjCYewZYrHIF_14

	nop

	:l_tdhNWnYZmnBTOwIX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
    :try_start_0
    iget-object v0, p0, Lkotlin/jvm/internal/ArrayShortIterator;->array:[S

    iget v1, p0, Lkotlin/jvm/internal/ArrayShortIterator;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/jvm/internal/ArrayShortIterator;->index:I

    aget-short v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_uWtfDfHQOJHhduiy_7

	nop

	:l_AsGBjXZGKRgIfoXu_15
	goto/32 :before_first_instruction

	:JWVbiuphPsUcUPCq
	goto/32 :l_SeFVFlhCvyUeODNH_16

	nop

.end method
