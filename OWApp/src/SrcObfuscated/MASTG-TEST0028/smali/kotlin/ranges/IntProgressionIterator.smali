.class public final Lkotlin/ranges/IntProgressionIterator;
.super Lkotlin/collections/IntIterator;
.source "ProgressionIterators.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u0008\u001a\u00020\tH\u0096\u0002J\u0008\u0010\r\u001a\u00020\u0003H\u0016R\u000e\u0010\u0007\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlin/ranges/IntProgressionIterator;",
        "Lkotlin/collections/IntIterator;",
        "first",
        "",
        "last",
        "step",
        "(III)V",
        "finalElement",
        "hasNext",
        "",
        "next",
        "getStep",
        "()I",
        "nextInt",
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
.method public constructor <init>(III)V
    .locals 3

	goto/32 :l_tEjgJjrojjgUqcrl_0

	nop

	:l_zQgFgzYhtvMeBgEa_4
	if-lez v0, :gl_dUGYpsFIhwTuKBbg

	goto/32 :caKybUjCougSaiBg

	:gl_dUGYpsFIhwTuKBbg	goto/32 :l_nUtqyUAQBvEFqhwD_5

	nop

	:l_hzgbIINvAVpqmKpC_17
    goto :goto_1

    :cond_1
	goto/32 :l_HTdPoSqgbYnxNiAW_18

	nop

	:l_ErGnfeavLvykzHyW_12
    const/4 v2, 0x0

	goto/32 :l_bLraZjaMEjYIJCVJ_13

	nop

	:l_bOaIMRNQvZLURiRq_10
    iget v0, p0, Lkotlin/ranges/IntProgressionIterator;->step:I

	goto/32 :l_FqslaGDIusjpPink_11

	nop

	:l_auXKIBvhklZecuMb_25
    iput v0, p0, Lkotlin/ranges/IntProgressionIterator;->next:I

    .line 38
	goto/32 :l_ZmLWNXIcAADikmdD_26

	nop

	:l_HTdPoSqgbYnxNiAW_18
    move v1, v2

    :goto_1
	goto/32 :l_tOqdhsSpbRNwCMqS_19

	nop

	:l_tEjgJjrojjgUqcrl_0
	const v0, 16
	goto/32 :l_dXiRpnQIwDeUCjtI_1

	nop

	:l_FqslaGDIusjpPink_11
    const/4 v1, 0x1

	goto/32 :l_ErGnfeavLvykzHyW_12

	nop

	:l_IOslSUuWAgFfdvVl_16
	if-ge p1, p2, :gl_fWmPtkeDvIFapRjT

	goto/32 :cond_1

	:gl_fWmPtkeDvIFapRjT
    :goto_0
	goto/32 :l_hzgbIINvAVpqmKpC_17

	nop

	:l_GckJiYweKEvPXyoF_14
	if-le p1, p2, :gl_BgdkddnhJynAXDnm

	goto/32 :cond_1

	:gl_BgdkddnhJynAXDnm
	goto/32 :l_PkVioSuwfZnDSOzX_15

	nop

	:l_nUtqyUAQBvEFqhwD_5
	goto/32 :YcYSKHMYYtlfYwOY
	:caKybUjCougSaiBg
	:QhJHikSdwCbDPfJS

	goto/32 :l_tsmeoHjYatiJIClO_6

	nop

	:l_VtrWARFaLWWWTDzO_27
	goto/32 :before_first_instruction

	:YcYSKHMYYtlfYwOY
	goto/32 :l_pksCJSrikrAdLlfS_28

	nop

	:l_pksCJSrikrAdLlfS_28
	goto/32 :QhJHikSdwCbDPfJS
	:l_sAWHStfTpnbnOZgX_7
    invoke-direct {p0}, Lkotlin/collections/IntIterator;-><init>()V

	goto/32 :l_ZDadaHgyvIozWpwA_8

	nop

	:l_PkVioSuwfZnDSOzX_15
    goto :goto_0

    :cond_0
	goto/32 :l_IOslSUuWAgFfdvVl_16

	nop

	:l_pMMHcNCRbnMmEIzx_20
    iget-boolean v0, p0, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

	goto/32 :l_hbYHmszSyKXWJpES_21

	nop

	:l_HwGmrFWUeqdmCCAz_23
    goto :goto_2

    :cond_2
	goto/32 :l_jypIGnrpUwUagoAY_24

	nop

	:l_hbYHmszSyKXWJpES_21
	if-nez v0, :gl_MriarBRdWQPoyvQU

	goto/32 :cond_2

	:gl_MriarBRdWQPoyvQU
	goto/32 :l_tueWzmeEWCpNifSR_22

	nop

	:l_MfuiYSjgMySGIlCP_3
	rem-int v0, v0, v1
	goto/32 :l_zQgFgzYhtvMeBgEa_4

	nop

	:l_jypIGnrpUwUagoAY_24
    iget v0, p0, Lkotlin/ranges/IntProgressionIterator;->finalElement:I

    :goto_2
	goto/32 :l_auXKIBvhklZecuMb_25

	nop

	:l_tueWzmeEWCpNifSR_22
    move v0, p1

	goto/32 :l_HwGmrFWUeqdmCCAz_23

	nop

	:l_ELoitEhIgrWGpquw_9
    iput p2, p0, Lkotlin/ranges/IntProgressionIterator;->finalElement:I

    .line 40
	goto/32 :l_bOaIMRNQvZLURiRq_10

	nop

	:l_ZDadaHgyvIozWpwA_8
    iput p3, p0, Lkotlin/ranges/IntProgressionIterator;->step:I

    .line 39
	goto/32 :l_ELoitEhIgrWGpquw_9

	nop

	:l_dXiRpnQIwDeUCjtI_1
	const v1, 16
	goto/32 :l_VrYilvdXoqyeobgE_2

	nop

	:l_ZmLWNXIcAADikmdD_26
    return-void

	:after_last_instruction

	goto/32 :l_VtrWARFaLWWWTDzO_27

	nop

	:l_tOqdhsSpbRNwCMqS_19
    iput-boolean v1, p0, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

    .line 41
	goto/32 :l_pMMHcNCRbnMmEIzx_20

	nop

	:l_VrYilvdXoqyeobgE_2
	add-int v0, v0, v1
	goto/32 :l_MfuiYSjgMySGIlCP_3

	nop

	:l_tsmeoHjYatiJIClO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "first"    # I
    .param p2, "last"    # I
    .param p3, "step"    # I

    .line 38
	goto/32 :l_sAWHStfTpnbnOZgX_7

	nop

	:l_bLraZjaMEjYIJCVJ_13
	if-gtz v0, :gl_oVgcBSBTfuYlwCQP

	goto/32 :cond_0

	:gl_oVgcBSBTfuYlwCQP
	goto/32 :l_GckJiYweKEvPXyoF_14

	nop

.end method


# virtual methods
.method public final getStep()I
    .locals 1

	goto/32 :l_DGZupTjGTlOxzzFf_0

	nop

	:l_DGZupTjGTlOxzzFf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 38
	goto/32 :l_SmRveOUboMBZvuVP_1

	nop

	:l_uaXyfcuAYkMjZfep_2
    return v0

	:after_last_instruction

	goto/32 :l_BgBifOxdTGDiJFLL_3

	nop

	:l_BgBifOxdTGDiJFLL_3
	goto/32 :before_first_instruction

	:l_SmRveOUboMBZvuVP_1
    iget v0, p0, Lkotlin/ranges/IntProgressionIterator;->step:I

	goto/32 :l_uaXyfcuAYkMjZfep_2

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_tCDewmEaXrAaSiqX_0

	nop

	:l_OVLqOUttbPtDYQRb_1
    iget-boolean v0, p0, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

	goto/32 :l_HUkFnEbrYDcZWHdd_2

	nop

	:l_tCDewmEaXrAaSiqX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 43
	goto/32 :l_OVLqOUttbPtDYQRb_1

	nop

	:l_HUkFnEbrYDcZWHdd_2
    return v0

	:after_last_instruction

	goto/32 :l_CaEBvjPmMpVmJxYT_3

	nop

	:l_CaEBvjPmMpVmJxYT_3
	goto/32 :before_first_instruction

.end method

.method public nextInt()I
    .locals 3

	goto/32 :l_ECOMobPzmngASFvb_0

	nop

	:l_ghFimXqSLUWtHrap_2
	add-int v0, v0, v1
	goto/32 :l_KdFsEfyhpBImSIJL_3

	nop

	:l_NdSsQFHqGLZnBmMN_22
    return v0

	:after_last_instruction

	goto/32 :l_bxnJEoXFovMXuJbv_23

	nop

	:l_LTtMHcWUJUXtwfXU_9
	if-eq v0, v1, :gl_wJbBeVjiSJTJmzso

	goto/32 :cond_1

	:gl_wJbBeVjiSJTJmzso
    .line 48
	goto/32 :l_AvxxJNjnCMSVkcvL_10

	nop

	:l_pzBlWXrNSOKKnnkE_4
	if-lez v0, :gl_FnnpcFkptfDVKrtY

	goto/32 :lgEkaaysoIkPyAGh

	:gl_FnnpcFkptfDVKrtY	goto/32 :l_OZPxMmfmXjCNvMTB_5

	nop

	:l_piTTSvikVUNDLEcy_19
    iget v2, p0, Lkotlin/ranges/IntProgressionIterator;->step:I

	goto/32 :l_WvuNQvaWkRvCFIky_20

	nop

	:l_pefJTmnvmOHpPJnG_24
	goto/32 :XMdCTqFHoRmGokzN
	:l_OnSlDvIdIBEdchwq_8
    iget v1, p0, Lkotlin/ranges/IntProgressionIterator;->finalElement:I

	goto/32 :l_LTtMHcWUJUXtwfXU_9

	nop

	:l_ufAnAiSXykpnAXZp_1
	const v1, 15
	goto/32 :l_ghFimXqSLUWtHrap_2

	nop

	:l_AbNvITmYgoOTjwYP_15
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_HTMUDiWIuvdicgoU_16

	nop

	:l_qeoItMbOSJkgZAoH_13
    iput-boolean v1, p0, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

	goto/32 :l_UkCEPikFejpplHUm_14

	nop

	:l_KwAZBTpUVhiogIgl_7
    iget v0, p0, Lkotlin/ranges/IntProgressionIterator;->next:I

    .line 47
    .local v0, "value":I
	goto/32 :l_OnSlDvIdIBEdchwq_8

	nop

	:l_KdFsEfyhpBImSIJL_3
	rem-int v0, v0, v1
	goto/32 :l_pzBlWXrNSOKKnnkE_4

	nop

	:l_UkCEPikFejpplHUm_14
    goto :goto_0

    .line 48
    :cond_0
	goto/32 :l_AbNvITmYgoOTjwYP_15

	nop

	:l_WvuNQvaWkRvCFIky_20
    add-int/2addr v1, v2

	goto/32 :l_ckzwTpRDXTvNGBHh_21

	nop

	:l_AvxxJNjnCMSVkcvL_10
    iget-boolean v1, p0, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

	goto/32 :l_OubGETZXXNUFDPIw_11

	nop

	:l_OZPxMmfmXjCNvMTB_5
	goto/32 :uCAMtCRswlBUrQSu
	:lgEkaaysoIkPyAGh
	:XMdCTqFHoRmGokzN

	goto/32 :l_EukFOdCbjiWqirel_6

	nop

	:l_bxnJEoXFovMXuJbv_23
	goto/32 :before_first_instruction

	:uCAMtCRswlBUrQSu
	goto/32 :l_pefJTmnvmOHpPJnG_24

	nop

	:l_EukFOdCbjiWqirel_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_KwAZBTpUVhiogIgl_7

	nop

	:l_YBNJDaQElZluFCVF_12
    const/4 v1, 0x0

	goto/32 :l_qeoItMbOSJkgZAoH_13

	nop

	:l_VVMXFVThWiHiHGiU_17
    throw v1

    .line 52
    :cond_1
	goto/32 :l_xRLiTzpXKoPJfNdv_18

	nop

	:l_ECOMobPzmngASFvb_0
	const v0, 4
	goto/32 :l_ufAnAiSXykpnAXZp_1

	nop

	:l_HTMUDiWIuvdicgoU_16
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_VVMXFVThWiHiHGiU_17

	nop

	:l_ckzwTpRDXTvNGBHh_21
    iput v1, p0, Lkotlin/ranges/IntProgressionIterator;->next:I

    .line 54
    :goto_0
	goto/32 :l_NdSsQFHqGLZnBmMN_22

	nop

	:l_OubGETZXXNUFDPIw_11
	if-nez v1, :gl_wOxqaNHXeTDlgANx

	goto/32 :cond_0

	:gl_wOxqaNHXeTDlgANx
    .line 49
	goto/32 :l_YBNJDaQElZluFCVF_12

	nop

	:l_xRLiTzpXKoPJfNdv_18
    iget v1, p0, Lkotlin/ranges/IntProgressionIterator;->next:I

	goto/32 :l_piTTSvikVUNDLEcy_19

	nop

.end method
