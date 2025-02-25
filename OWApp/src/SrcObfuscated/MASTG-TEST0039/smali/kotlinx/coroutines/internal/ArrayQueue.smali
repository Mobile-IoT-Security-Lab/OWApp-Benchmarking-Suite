.class public Lkotlinx/coroutines/internal/ArrayQueue;
.super Ljava/lang/Object;
.source "ArrayQueue.kt"


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
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0010\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0013\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0010J\u0006\u0010\u0011\u001a\u00020\u000eJ\u0008\u0010\u0012\u001a\u00020\u000eH\u0002J\r\u0010\u0013\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0002\u0010\u0014R\u0018\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\t\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/ArrayQueue;",
        "T",
        "",
        "()V",
        "elements",
        "",
        "[Ljava/lang/Object;",
        "head",
        "",
        "isEmpty",
        "",
        "()Z",
        "tail",
        "addLast",
        "",
        "element",
        "(Ljava/lang/Object;)V",
        "clear",
        "ensureCapacity",
        "removeFirstOrNull",
        "()Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private elements:[Ljava/lang/Object;

.field private head:I

.field private tail:I


# direct methods
.method public constructor <init>()V
    .locals 1

	goto/32 :l_YsakORBJFfwfTsMn_0

	nop

	:l_hhVjxMuDahTAATZD_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
	goto/32 :l_EZjMIzbFJCXahFiB_2

	nop

	:l_mvSoDsjwdlSOKPkc_3
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_eACnxBbGaSXsEgvV_4

	nop

	:l_EZjMIzbFJCXahFiB_2
    const/16 v0, 0x10

	goto/32 :l_mvSoDsjwdlSOKPkc_3

	nop

	:l_eACnxBbGaSXsEgvV_4
    iput-object v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

    .line 7
	goto/32 :l_PuaSmEKUlZrnhNTQ_5

	nop

	:l_YsakORBJFfwfTsMn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 7
	goto/32 :l_hhVjxMuDahTAATZD_1

	nop

	:l_yxVWGkkvIuNcAhAW_6
	goto/32 :before_first_instruction

	:l_PuaSmEKUlZrnhNTQ_5
    return-void

	:after_last_instruction

	goto/32 :l_yxVWGkkvIuNcAhAW_6

	nop

.end method

.method private final ensureCapacity(FISZ)V
    .locals 0

	goto/32 :l_hWcQGDbWAWmyxCQC_0

	nop

	:l_vLhLpxyOFrycMXcN_7
	goto/32 :before_first_instruction

	:l_TEWGwXjoKSQqutsH_2
    const/16 p1, 0xd2

	goto/32 :l_ZoaWqaXKoQgwxKyI_3

	nop

	:l_hWcQGDbWAWmyxCQC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VeTwDKvPdddrFyDq_1

	nop

	:l_sjZIBapDHlovcpqp_6
    return-void

	:after_last_instruction

	goto/32 :l_vLhLpxyOFrycMXcN_7

	nop

	:l_cuyLyWFufyXvEkSW_5
    int-to-double p0, p3

	goto/32 :l_sjZIBapDHlovcpqp_6

	nop

	:l_ZoaWqaXKoQgwxKyI_3
    mul-int p2, p0, p1

	goto/32 :l_RnkxLJkYrKhfDNaX_4

	nop

	:l_RnkxLJkYrKhfDNaX_4
    add-int p3, p2, p1

	goto/32 :l_cuyLyWFufyXvEkSW_5

	nop

	:l_VeTwDKvPdddrFyDq_1
    const/16 p0, 0x2a

	goto/32 :l_TEWGwXjoKSQqutsH_2

	nop

.end method

.method private final ensureCapacity(FSIZ)V
    .locals 0

	goto/32 :l_uxFrcEPsqTukSraH_0

	nop

	:l_IALTCDMYOSAJTeEG_6
    return-void

	:after_last_instruction

	goto/32 :l_BUdyJNpovMWiPtKZ_7

	nop

	:l_TfNEYccrdzVEtOuJ_2
    const/16 p1, 0xd2

	goto/32 :l_buEYoZiaHgISvTzh_3

	nop

	:l_tgPYBWddcmBUeGkx_1
    const/16 p0, 0x2a

	goto/32 :l_TfNEYccrdzVEtOuJ_2

	nop

	:l_MKdPNanTckYFTPYK_4
    add-int p3, p2, p1

	goto/32 :l_yFHsXFGXUgfGdqMA_5

	nop

	:l_uxFrcEPsqTukSraH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tgPYBWddcmBUeGkx_1

	nop

	:l_buEYoZiaHgISvTzh_3
    mul-int p2, p0, p1

	goto/32 :l_MKdPNanTckYFTPYK_4

	nop

	:l_BUdyJNpovMWiPtKZ_7
	goto/32 :before_first_instruction

	:l_yFHsXFGXUgfGdqMA_5
    int-to-double p0, p3

	goto/32 :l_IALTCDMYOSAJTeEG_6

	nop

.end method

.method private final ensureCapacity(SIZF)V
    .locals 0

	goto/32 :l_uYTsGmPeieXjhBiL_0

	nop

	:l_ELwPqVbKAksAGYsP_3
    mul-int p2, p0, p1

	goto/32 :l_ZldEyROiSTQOcikX_4

	nop

	:l_uYTsGmPeieXjhBiL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uZpxPilMjLvOuZQo_1

	nop

	:l_fnIzbCPdcwPCGBOY_2
    const/16 p1, 0xd2

	goto/32 :l_ELwPqVbKAksAGYsP_3

	nop

	:l_ZldEyROiSTQOcikX_4
    add-int p3, p2, p1

	goto/32 :l_ZvNvvJmCIFOvEPUV_5

	nop

	:l_gbLZhUOVOYDgGrAT_7
	goto/32 :before_first_instruction

	:l_bmbnklqSJHhJoQiU_6
    return-void

	:after_last_instruction

	goto/32 :l_gbLZhUOVOYDgGrAT_7

	nop

	:l_uZpxPilMjLvOuZQo_1
    const/16 p0, 0x2a

	goto/32 :l_fnIzbCPdcwPCGBOY_2

	nop

	:l_ZvNvvJmCIFOvEPUV_5
    int-to-double p0, p3

	goto/32 :l_bmbnklqSJHhJoQiU_6

	nop

.end method

.method private final ensureCapacity()V
    .locals 17

	goto/32 :l_SUOPkCqMnCnyhARV_0

	nop

	:l_SUOPkCqMnCnyhARV_0
	const v0, 24
	goto/32 :l_RCTXEFJMmHhwEVBj_1

	nop

	:l_HWcXaxfCHhBvxBWv_22
    sub-int v12, v1, v14

    .line 43
	goto/32 :l_lkhWpSTiuRLyFGPS_23

	nop

	:l_HVxMrXhTTjTFdKOu_32
    iput v8, v0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

    .line 51
	goto/32 :l_GWdlCKeGRvUrpihu_33

	nop

	:l_MaHOvfztEjVnvQoW_30
    const/4 v1, 0x0

	goto/32 :l_uSIlfgpRqShVTxWl_31

	nop

	:l_RCTXEFJMmHhwEVBj_1
	const v1, 14
	goto/32 :l_uvEDLkjOnaMzFyFU_2

	nop

	:l_BQmQrWgjoEeGiEDR_11
    new-array v15, v9, [Ljava/lang/Object;

    .line 39
    .local v15, "newElements":[Ljava/lang/Object;
    nop

    .line 40
    nop

    .line 39
	goto/32 :l_dqctzrUdKwliqDME_12

	nop

	:l_USwNjAgktANILmPo_19
    iget-object v10, v0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

    .line 44
    nop

    .line 45
	goto/32 :l_RJHeGkQBZyMKuyaE_20

	nop

	:l_RJHeGkQBZyMKuyaE_20
    array-length v1, v10

	goto/32 :l_yFdSZgnNMclMrQPY_21

	nop

	:l_WEprtIvCClhzxCXf_3
	rem-int v0, v0, v1
	goto/32 :l_DemVamjLIqBmcosI_4

	nop

	:l_dSgXqJbsZVNpOyTe_15
    const/16 v6, 0xa

	goto/32 :l_lWBPgHzYOErWqDwO_16

	nop

	:l_JuCpEEOkycJrQlro_27
    move v15, v1

	goto/32 :l_DtFtgEhrJJvBJQNx_28

	nop

	:l_rrukkFZATNnjHKYq_34
	goto/32 :before_first_instruction

	:hjQPtHVcQyImLSqR
	goto/32 :l_ZaNfvfIFgHCvqHyZ_35

	nop

	:l_GWdlCKeGRvUrpihu_33
    return-void

	:after_last_instruction

	goto/32 :l_rrukkFZATNnjHKYq_34

	nop

	:l_ZaNfvfIFgHCvqHyZ_35
	goto/32 :HmCnMhnSWawZxzDM
	:l_VlotFBOKRFhRsWoA_5
	goto/32 :hjQPtHVcQyImLSqR
	:hfYgngYghZnWazpj
	:HmCnMhnSWawZxzDM

	goto/32 :l_pwcPxfWOinirrfTZ_6

	nop

	:l_oUieBNmJVxAxnUaS_7
    move-object/from16 v0, p0

	goto/32 :l_xChTMKaxWdVnhBll_8

	nop

	:l_lkhWpSTiuRLyFGPS_23
    const/4 v13, 0x0

    .line 46
    nop

    .line 43
	goto/32 :l_cEuczDDrzYXniPxN_24

	nop

	:l_cEuczDDrzYXniPxN_24
    const/4 v1, 0x4

	goto/32 :l_KElGIAMcKOJwgVZa_25

	nop

	:l_jQnlwKysSNJQTZpr_13
    iget v4, v0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

    .line 39
	goto/32 :l_BXjiBtpDmvXZekhC_14

	nop

	:l_dqctzrUdKwliqDME_12
    const/4 v3, 0x0

    .line 41
	goto/32 :l_jQnlwKysSNJQTZpr_13

	nop

	:l_AYFbzzqNmOWucXwo_18
    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 43
	goto/32 :l_USwNjAgktANILmPo_19

	nop

	:l_yFdSZgnNMclMrQPY_21
    iget v14, v0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

	goto/32 :l_HWcXaxfCHhBvxBWv_22

	nop

	:l_uvEDLkjOnaMzFyFU_2
	add-int v0, v0, v1
	goto/32 :l_WEprtIvCClhzxCXf_3

	nop

	:l_dzKAyFUkMEySLUEA_17
    move-object v2, v15

	goto/32 :l_AYFbzzqNmOWucXwo_18

	nop

	:l_BXjiBtpDmvXZekhC_14
    const/4 v5, 0x0

	goto/32 :l_dSgXqJbsZVNpOyTe_15

	nop

	:l_KElGIAMcKOJwgVZa_25
    const/16 v16, 0x0

	goto/32 :l_jBLNPteuptsLLoel_26

	nop

	:l_pwcPxfWOinirrfTZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 36
	goto/32 :l_oUieBNmJVxAxnUaS_7

	nop

	:l_lWBPgHzYOErWqDwO_16
    const/4 v7, 0x0

	goto/32 :l_dzKAyFUkMEySLUEA_17

	nop

	:l_uSIlfgpRqShVTxWl_31
    iput v1, v0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

    .line 50
	goto/32 :l_HVxMrXhTTjTFdKOu_32

	nop

	:l_DtFtgEhrJJvBJQNx_28
    invoke-static/range {v10 .. v16}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 48
	goto/32 :l_ylNihAYPWRvnZwZg_29

	nop

	:l_vaJlmorgLBVQSyzg_9
    array-length v8, v1

    .line 37
    .local v8, "currentSize":I
	goto/32 :l_PYjACbZlUuAeVfeo_10

	nop

	:l_PYjACbZlUuAeVfeo_10
    shl-int/lit8 v9, v8, 0x1

    .line 38
    .local v9, "newCapacity":I
	goto/32 :l_BQmQrWgjoEeGiEDR_11

	nop

	:l_jBLNPteuptsLLoel_26
    move-object v11, v15

    .end local v15    # "newElements":[Ljava/lang/Object;
    .local v2, "newElements":[Ljava/lang/Object;
	goto/32 :l_JuCpEEOkycJrQlro_27

	nop

	:l_ylNihAYPWRvnZwZg_29
    iput-object v2, v0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

    .line 49
	goto/32 :l_MaHOvfztEjVnvQoW_30

	nop

	:l_xChTMKaxWdVnhBll_8
    iget-object v1, v0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

	goto/32 :l_vaJlmorgLBVQSyzg_9

	nop

	:l_DemVamjLIqBmcosI_4
	if-lez v0, :gl_fuOQAEybzJRVHhMJ

	goto/32 :hfYgngYghZnWazpj

	:gl_fuOQAEybzJRVHhMJ	goto/32 :l_VlotFBOKRFhRsWoA_5

	nop

.end method


# virtual methods
.method public final addLast(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_nMlvuybfalmByxyc_0

	nop

	:l_jOgFdZFozRyPamMD_17
    invoke-direct {p0}, Lkotlinx/coroutines/internal/ArrayQueue;->ensureCapacity()V

    .line 18
    :cond_0
	goto/32 :l_mOhWczXIOqbMILdy_18

	nop

	:l_ovqILnuTzxLIJlrS_10
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_VvxpkomfuhXkoXer_11

	nop

	:l_eTwPxVGqJdbcMFyn_19
	goto/32 :before_first_instruction

	:qezJePARUCdTCrpu
	goto/32 :l_mWGnFCYmkEbAgxGT_20

	nop

	:l_cTBpOXaUniqyYxMu_2
	add-int v0, v0, v1
	goto/32 :l_AXrdAgBSCZGRKxZi_3

	nop

	:l_HDqaLKjArRwRzIws_1
	const v1, 24
	goto/32 :l_cTBpOXaUniqyYxMu_2

	nop

	:l_BzjAoggknGhOtnxQ_12
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_AjAvOLOovOSaMxuu_13

	nop

	:l_ZdBwZWfDEBLNbpsp_15
    iget v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

	goto/32 :l_AZoEgTKsKPBcItFi_16

	nop

	:l_VvxpkomfuhXkoXer_11
    array-length v0, v0

	goto/32 :l_BzjAoggknGhOtnxQ_12

	nop

	:l_sIEAWACzdATfqROA_14
    iput v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

    .line 17
	goto/32 :l_ZdBwZWfDEBLNbpsp_15

	nop

	:l_SeZzbhqdKOjMeMpb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 15
	goto/32 :l_iwsXYMTrcEJkyWpr_7

	nop

	:l_nMlvuybfalmByxyc_0
	const v0, 7
	goto/32 :l_HDqaLKjArRwRzIws_1

	nop

	:l_AXrdAgBSCZGRKxZi_3
	rem-int v0, v0, v1
	goto/32 :l_RnJiLhIakEeCWHsk_4

	nop

	:l_iwsXYMTrcEJkyWpr_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

	goto/32 :l_gsIwQItCKkyJoEYT_8

	nop

	:l_gsIwQItCKkyJoEYT_8
    iget v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

	goto/32 :l_sowCulXMFHwbSRxw_9

	nop

	:l_AZoEgTKsKPBcItFi_16
	if-eq v0, v1, :gl_vTgPNdfPWJVJpJqH

	goto/32 :cond_0

	:gl_vTgPNdfPWJVJpJqH
	goto/32 :l_jOgFdZFozRyPamMD_17

	nop

	:l_RnJiLhIakEeCWHsk_4
	if-lez v0, :gl_NcLyOvUYrkSfWjGt

	goto/32 :rZetbsgpKrImgtLE

	:gl_NcLyOvUYrkSfWjGt	goto/32 :l_plufoKrNnTRooZIr_5

	nop

	:l_mWGnFCYmkEbAgxGT_20
	goto/32 :gyXELqOUqSZzwetc
	:l_plufoKrNnTRooZIr_5
	goto/32 :qezJePARUCdTCrpu
	:rZetbsgpKrImgtLE
	:gyXELqOUqSZzwetc

	goto/32 :l_SeZzbhqdKOjMeMpb_6

	nop

	:l_sowCulXMFHwbSRxw_9
    aput-object p1, v0, v1

    .line 16
	goto/32 :l_ovqILnuTzxLIJlrS_10

	nop

	:l_AjAvOLOovOSaMxuu_13
    and-int/2addr v0, v1

	goto/32 :l_sIEAWACzdATfqROA_14

	nop

	:l_mOhWczXIOqbMILdy_18
    return-void

	:after_last_instruction

	goto/32 :l_eTwPxVGqJdbcMFyn_19

	nop

.end method

.method public final clear()V
    .locals 1

	goto/32 :l_hdredpVEyziwwlLo_0

	nop

	:l_kvqDKvdyqyeGEhyQ_6
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_tZMKVQOtRpBNTxYs_7

	nop

	:l_hdredpVEyziwwlLo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_qnoBHdbRORkotzUk_1

	nop

	:l_tZMKVQOtRpBNTxYs_7
    iput-object v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

    .line 33
	goto/32 :l_nFqkNcIKuuficLEO_8

	nop

	:l_qnoBHdbRORkotzUk_1
    const/4 v0, 0x0

	goto/32 :l_AcqeDkMyuvebUURB_2

	nop

	:l_ZPFVkYKaMyVsWbdE_9
	goto/32 :before_first_instruction

	:l_mPiyeWGtRGuoaPtN_5
    array-length v0, v0

	goto/32 :l_kvqDKvdyqyeGEhyQ_6

	nop

	:l_AcqeDkMyuvebUURB_2
    iput v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

    .line 31
	goto/32 :l_LDWFRMSiBzNNBINd_3

	nop

	:l_qzaupnyLxGFLNcxA_4
    iget-object v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

	goto/32 :l_mPiyeWGtRGuoaPtN_5

	nop

	:l_LDWFRMSiBzNNBINd_3
    iput v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

    .line 32
	goto/32 :l_qzaupnyLxGFLNcxA_4

	nop

	:l_nFqkNcIKuuficLEO_8
    return-void

	:after_last_instruction

	goto/32 :l_ZPFVkYKaMyVsWbdE_9

	nop

.end method

.method public final isEmpty()Z
    .locals 2

	goto/32 :l_pikaaWiriWyDDGPR_0

	nop

	:l_nJqjLTqJeQOvGzGY_2
	add-int v0, v0, v1
	goto/32 :l_GRbPzOKoKRTKzkHX_3

	nop

	:l_GRbPzOKoKRTKzkHX_3
	rem-int v0, v0, v1
	goto/32 :l_XACRajRJLkNJmtSR_4

	nop

	:l_cIxiiVFXzHqDYvhq_9
	if-eq v0, v1, :gl_WnsWQWMtqwPVlvTD

	goto/32 :cond_0

	:gl_WnsWQWMtqwPVlvTD
	goto/32 :l_ZeZrKwlozRmoICyc_10

	nop

	:l_UPKCuVGLjXCiqBwa_15
	goto/32 :AHMiBvtsYUVweyzH
	:l_UkHhbmGwkFYKbEzW_7
    iget v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

	goto/32 :l_YIHZoIXsToqitoXP_8

	nop

	:l_YIHZoIXsToqitoXP_8
    iget v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

	goto/32 :l_cIxiiVFXzHqDYvhq_9

	nop

	:l_pikaaWiriWyDDGPR_0
	const v0, 14
	goto/32 :l_uiRhOXtjlHiEwuUz_1

	nop

	:l_eHsaZfhxtNoHMNlp_13
    return v0

	:after_last_instruction

	goto/32 :l_UyGrpbuylDxpWUbC_14

	nop

	:l_uiRhOXtjlHiEwuUz_1
	const v1, 19
	goto/32 :l_nJqjLTqJeQOvGzGY_2

	nop

	:l_ZeZrKwlozRmoICyc_10
    const/4 v0, 0x1

	goto/32 :l_ZJmxKzhIojqkbKsh_11

	nop

	:l_vrmcOUQJDVwXBUjz_5
	goto/32 :IWpCbvbmhhNragum
	:YxXyyYqeeQRbhzcd
	:AHMiBvtsYUVweyzH

	goto/32 :l_UrydmhHGPSSBmAKT_6

	nop

	:l_ZJmxKzhIojqkbKsh_11
    goto :goto_0

    :cond_0
	goto/32 :l_BRkhzZtLjoDCgtLJ_12

	nop

	:l_BRkhzZtLjoDCgtLJ_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_eHsaZfhxtNoHMNlp_13

	nop

	:l_UrydmhHGPSSBmAKT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_UkHhbmGwkFYKbEzW_7

	nop

	:l_UyGrpbuylDxpWUbC_14
	goto/32 :before_first_instruction

	:IWpCbvbmhhNragum
	goto/32 :l_UPKCuVGLjXCiqBwa_15

	nop

	:l_XACRajRJLkNJmtSR_4
	if-lez v0, :gl_jVYUNPvwvmMWzxvs

	goto/32 :YxXyyYqeeQRbhzcd

	:gl_jVYUNPvwvmMWzxvs	goto/32 :l_vrmcOUQJDVwXBUjz_5

	nop

.end method

.method public final removeFirstOrNull()Ljava/lang/Object;
    .locals 4

	goto/32 :l_EFvtBLdWPmEHuEFR_0

	nop

	:l_FSilMuRXGZFwrOut_7
    iget v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

	goto/32 :l_apoBFXelrByBHpZd_8

	nop

	:l_MqSweWgtkNbdajCz_5
	goto/32 :jMxyENyWcYjgGzzH
	:XBkhsAAqGmPPsAes
	:UPpiXwcUvLHefKmL

	goto/32 :l_fWaolAxhPkumJYxE_6

	nop

	:l_jRkzniVMVlcygdRF_20
	if-nez v3, :gl_NLvmqrfcfKGxwiPE

	goto/32 :cond_1

	:gl_NLvmqrfcfKGxwiPE
	goto/32 :l_SerYEmQDBdtOzCni_21

	nop

	:l_XFNBjNgVJyIVcmcY_25
    throw v0

	:after_last_instruction

	goto/32 :l_GuTxSUlCmutdrQft_26

	nop

	:l_OpxeZKRNtPVJmQJf_4
	if-lez v0, :gl_jZzqHodzSpZSywXa

	goto/32 :XBkhsAAqGmPPsAes

	:gl_jZzqHodzSpZSywXa	goto/32 :l_MqSweWgtkNbdajCz_5

	nop

	:l_uzWoNMuSlbfyDzFp_2
	add-int v0, v0, v1
	goto/32 :l_pQuWjVIfRrgGHXhH_3

	nop

	:l_EFvtBLdWPmEHuEFR_0
	const v0, 3
	goto/32 :l_rWpZbmuQhZGghRwn_1

	nop

	:l_pQuWjVIfRrgGHXhH_3
	rem-int v0, v0, v1
	goto/32 :l_OpxeZKRNtPVJmQJf_4

	nop

	:l_nRJBIISqhAAVFDXf_13
    aget-object v3, v1, v0

    .line 24
    .local v3, "element":Ljava/lang/Object;
	goto/32 :l_NHrdkezAvdwEiIgw_14

	nop

	:l_UcSJhCXYZzHZXfPT_23
    const-string v1, "null cannot be cast to non-null type T of kotlinx.coroutines.internal.ArrayQueue"

	goto/32 :l_wViVNXcXGUJqluKR_24

	nop

	:l_icYIosicizEmihoG_27
	goto/32 :UPpiXwcUvLHefKmL
	:l_BgzHgyclhFkUTUqi_19
    iput v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

    .line 26
	goto/32 :l_jRkzniVMVlcygdRF_20

	nop

	:l_fQpyoVHBrFQhMkJH_9
    const/4 v2, 0x0

	goto/32 :l_bBwHerQlIwCfJxQm_10

	nop

	:l_NHrdkezAvdwEiIgw_14
    aput-object v2, v1, v0

    .line 25
	goto/32 :l_riOUVmXnlfspKWXN_15

	nop

	:l_DxaAJwAvfKsJEQVz_22
    new-instance v0, Ljava/lang/NullPointerException;

	goto/32 :l_UcSJhCXYZzHZXfPT_23

	nop

	:l_bBwHerQlIwCfJxQm_10
	if-eq v0, v1, :gl_ofczbpkofiXvTXoL

	goto/32 :cond_0

	:gl_ofczbpkofiXvTXoL
	goto/32 :l_vHiYAKBCenOLsVJc_11

	nop

	:l_wViVNXcXGUJqluKR_24
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XFNBjNgVJyIVcmcY_25

	nop

	:l_nxjnOQEsoPtMhhsv_12
    iget-object v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

	goto/32 :l_nRJBIISqhAAVFDXf_13

	nop

	:l_qprQsclvuQyHJNsV_18
    and-int/2addr v0, v1

	goto/32 :l_BgzHgyclhFkUTUqi_19

	nop

	:l_fWaolAxhPkumJYxE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 22
	goto/32 :l_FSilMuRXGZFwrOut_7

	nop

	:l_itKZBsNbghkGxsmp_16
    array-length v1, v1

	goto/32 :l_EAyhUtIHEHvIGogH_17

	nop

	:l_SerYEmQDBdtOzCni_21
    return-object v3

    :cond_1
	goto/32 :l_DxaAJwAvfKsJEQVz_22

	nop

	:l_rWpZbmuQhZGghRwn_1
	const v1, 4
	goto/32 :l_uzWoNMuSlbfyDzFp_2

	nop

	:l_EAyhUtIHEHvIGogH_17
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_qprQsclvuQyHJNsV_18

	nop

	:l_riOUVmXnlfspKWXN_15
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_itKZBsNbghkGxsmp_16

	nop

	:l_vHiYAKBCenOLsVJc_11
    return-object v2

    .line 23
    :cond_0
	goto/32 :l_nxjnOQEsoPtMhhsv_12

	nop

	:l_apoBFXelrByBHpZd_8
    iget v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

	goto/32 :l_fQpyoVHBrFQhMkJH_9

	nop

	:l_GuTxSUlCmutdrQft_26
	goto/32 :before_first_instruction

	:jMxyENyWcYjgGzzH
	goto/32 :l_icYIosicizEmihoG_27

	nop

.end method
