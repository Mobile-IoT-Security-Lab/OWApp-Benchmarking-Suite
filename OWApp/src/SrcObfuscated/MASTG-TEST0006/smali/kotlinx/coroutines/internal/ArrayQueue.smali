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

	goto/32 :l_dTwAmJfxxhCPtDlP_0

	nop

	:l_SztwDvyJzgxINUSB_5
    return-void

	:after_last_instruction

	goto/32 :l_snneMItsYQpxxYBO_6

	nop

	:l_yilQULxTWfOVPlgU_2
    const/16 v0, 0x10

	goto/32 :l_zNbLRSTjAWXruYsi_3

	nop

	:l_dTwAmJfxxhCPtDlP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 7
	goto/32 :l_gAkwnItiXBftzulY_1

	nop

	:l_zNbLRSTjAWXruYsi_3
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_XhPPHwfjSdRzMOme_4

	nop

	:l_XhPPHwfjSdRzMOme_4
    iput-object v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

    .line 7
	goto/32 :l_SztwDvyJzgxINUSB_5

	nop

	:l_snneMItsYQpxxYBO_6
	goto/32 :before_first_instruction

	:l_gAkwnItiXBftzulY_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
	goto/32 :l_yilQULxTWfOVPlgU_2

	nop

.end method

.method private final ensureCapacity(FISZ)V
    .locals 0

	goto/32 :l_PnWYsakORBJFfwfT_0

	nop

	:l_sMnhhVjxMuDahTAA_1
    const/16 p0, 0x2a

	goto/32 :l_TZDEZjMIzbFJCXah_2

	nop

	:l_FiBmvSoDsjwdlSOK_3
    mul-int p2, p0, p1

	goto/32 :l_PkceACnxBbGaSXsE_4

	nop

	:l_PnWYsakORBJFfwfT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sMnhhVjxMuDahTAA_1

	nop

	:l_TZDEZjMIzbFJCXah_2
    const/16 p1, 0xd2

	goto/32 :l_FiBmvSoDsjwdlSOK_3

	nop

	:l_PkceACnxBbGaSXsE_4
    add-int p3, p2, p1

	goto/32 :l_gvVPuaSmEKUlZrnh_5

	nop

	:l_NTQyxVWGkkvIuNcA_6
    return-void

	:after_last_instruction

	goto/32 :l_hAWhWcQGDbWAWmyx_7

	nop

	:l_hAWhWcQGDbWAWmyx_7
	goto/32 :before_first_instruction

	:l_gvVPuaSmEKUlZrnh_5
    int-to-double p0, p3

	goto/32 :l_NTQyxVWGkkvIuNcA_6

	nop

.end method

.method private final ensureCapacity(FSIZ)V
    .locals 0

	goto/32 :l_CQCVeTwDKvPdddrF_0

	nop

	:l_NaXcuyLyWFufyXvE_4
    add-int p3, p2, p1

	goto/32 :l_kSWsjZIBapDHlovc_5

	nop

	:l_CQCVeTwDKvPdddrF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yDqTEWGwXjoKSQqu_1

	nop

	:l_XcNuxFrcEPsqTukS_7
	goto/32 :before_first_instruction

	:l_tsHZoaWqaXKoQgwx_2
    const/16 p1, 0xd2

	goto/32 :l_KyIRnkxLJkYrKhfD_3

	nop

	:l_pqpvLhLpxyOFrycM_6
    return-void

	:after_last_instruction

	goto/32 :l_XcNuxFrcEPsqTukS_7

	nop

	:l_yDqTEWGwXjoKSQqu_1
    const/16 p0, 0x2a

	goto/32 :l_tsHZoaWqaXKoQgwx_2

	nop

	:l_KyIRnkxLJkYrKhfD_3
    mul-int p2, p0, p1

	goto/32 :l_NaXcuyLyWFufyXvE_4

	nop

	:l_kSWsjZIBapDHlovc_5
    int-to-double p0, p3

	goto/32 :l_pqpvLhLpxyOFrycM_6

	nop

.end method

.method private final ensureCapacity(SIZF)V
    .locals 0

	goto/32 :l_raHtgPYBWddcmBUe_0

	nop

	:l_eEGBUdyJNpovMWiP_6
    return-void

	:after_last_instruction

	goto/32 :l_tKZuYTsGmPeieXjh_7

	nop

	:l_tKZuYTsGmPeieXjh_7
	goto/32 :before_first_instruction

	:l_raHtgPYBWddcmBUe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GkxTfNEYccrdzVEt_1

	nop

	:l_qMAIALTCDMYOSAJT_5
    int-to-double p0, p3

	goto/32 :l_eEGBUdyJNpovMWiP_6

	nop

	:l_TzhMKdPNanTckYFT_3
    mul-int p2, p0, p1

	goto/32 :l_PYKyFHsXFGXUgfGd_4

	nop

	:l_GkxTfNEYccrdzVEt_1
    const/16 p0, 0x2a

	goto/32 :l_OuJbuEYoZiaHgISv_2

	nop

	:l_PYKyFHsXFGXUgfGd_4
    add-int p3, p2, p1

	goto/32 :l_qMAIALTCDMYOSAJT_5

	nop

	:l_OuJbuEYoZiaHgISv_2
    const/16 p1, 0xd2

	goto/32 :l_TzhMKdPNanTckYFT_3

	nop

.end method

.method private final ensureCapacity()V
    .locals 17

	goto/32 :l_BiLuZpxPilMjLvOu_0

	nop

	:l_UEAAYFbzzqNmOWuc_25
    const/16 v16, 0x0

	goto/32 :l_XwoUSwNjAgktANIL_26

	nop

	:l_BWvlkhWpSTiuRLyF_30
    const/4 v1, 0x0

	goto/32 :l_GPScEuczDDrzYXni_31

	nop

	:l_BiLuZpxPilMjLvOu_0
	const v0, 27
	goto/32 :l_ZQofnIzbCPdcwPCG_1

	nop

	:l_WoApwcPxfWOinirr_13
    iget v4, v0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

    .line 39
	goto/32 :l_fTZoUieBNmJVxAxn_14

	nop

	:l_ZprBXjiBtpDmvXZe_21
    iget v14, v0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

	goto/32 :l_khCdSgXqJbsZVNpO_22

	nop

	:l_QPYHWcXaxfCHhBvx_29
    iput-object v2, v0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

    .line 49
	goto/32 :l_BWvlkhWpSTiuRLyF_30

	nop

	:l_DMEjQnlwKysSNJQT_20
    array-length v1, v10

	goto/32 :l_ZprBXjiBtpDmvXZe_21

	nop

	:l_fTZoUieBNmJVxAxn_14
    const/4 v5, 0x0

	goto/32 :l_UaSxChTMKaxWdVnh_15

	nop

	:l_DwOdzKAyFUkMEySL_24
    const/4 v1, 0x4

	goto/32 :l_UEAAYFbzzqNmOWuc_25

	nop

	:l_yTelWBPgHzYOErWq_23
    const/4 v13, 0x0

    .line 46
    nop

    .line 43
	goto/32 :l_DwOdzKAyFUkMEySL_24

	nop

	:l_ARVRCTXEFJMmHhwE_7
    move-object/from16 v0, p0

	goto/32 :l_VBjuvEDLkjOnaMzF_8

	nop

	:l_yzgPYjACbZlUuAeV_17
    move-object v2, v15

	goto/32 :l_feoBQmQrWgjoEeGi_18

	nop

	:l_hMJVlotFBOKRFhRs_12
    const/4 v3, 0x0

    .line 41
	goto/32 :l_WoApwcPxfWOinirr_13

	nop

	:l_QiUgbLZhUOVOYDgG_5
	goto/32 :asUgoedbdzUOEKZt
	:ESoNYFRcoiSuAayB
	:LztlXFgqxTQVCduN

	goto/32 :l_rATSUOPkCqMnCnyh_6

	nop

	:l_VBjuvEDLkjOnaMzF_8
    iget-object v1, v0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

	goto/32 :l_yFUWEprtIvCClhzx_9

	nop

	:l_CXfDemVamjLIqBmc_10
    shl-int/lit8 v9, v8, 0x1

    .line 38
    .local v9, "newCapacity":I
	goto/32 :l_osIfuOQAEybzJRVH_11

	nop

	:l_ikXZvNvvJmCIFOvE_4
	if-lez v0, :gl_PUVbmbnklqSJHhJo

	goto/32 :ESoNYFRcoiSuAayB

	:gl_PUVbmbnklqSJHhJo	goto/32 :l_QiUgbLZhUOVOYDgG_5

	nop

	:l_EDRdqctzrUdKwliq_19
    iget-object v10, v0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

    .line 44
    nop

    .line 45
	goto/32 :l_DMEjQnlwKysSNJQT_20

	nop

	:l_GPScEuczDDrzYXni_31
    iput v1, v0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

    .line 50
	goto/32 :l_PxNKElGIAMcKOJwg_32

	nop

	:l_yaEyFdSZgnNMclMr_28
    invoke-static/range {v10 .. v16}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 48
	goto/32 :l_QPYHWcXaxfCHhBvx_29

	nop

	:l_UaSxChTMKaxWdVnh_15
    const/16 v6, 0xa

	goto/32 :l_BllvaJlmorgLBVQS_16

	nop

	:l_BllvaJlmorgLBVQS_16
    const/4 v7, 0x0

	goto/32 :l_yzgPYjACbZlUuAeV_17

	nop

	:l_feoBQmQrWgjoEeGi_18
    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 43
	goto/32 :l_EDRdqctzrUdKwliq_19

	nop

	:l_BOYELwPqVbKAksAG_2
	add-int v0, v0, v1
	goto/32 :l_YsPZldEyROiSTQOc_3

	nop

	:l_VZajBLNPteuptsLL_33
    return-void

	:after_last_instruction

	goto/32 :l_oelJuCpEEOkycJrQ_34

	nop

	:l_osIfuOQAEybzJRVH_11
    new-array v15, v9, [Ljava/lang/Object;

    .line 39
    .local v15, "newElements":[Ljava/lang/Object;
    nop

    .line 40
    nop

    .line 39
	goto/32 :l_hMJVlotFBOKRFhRs_12

	nop

	:l_ZQofnIzbCPdcwPCG_1
	const v1, 19
	goto/32 :l_BOYELwPqVbKAksAG_2

	nop

	:l_khCdSgXqJbsZVNpO_22
    sub-int v12, v1, v14

    .line 43
	goto/32 :l_yTelWBPgHzYOErWq_23

	nop

	:l_rATSUOPkCqMnCnyh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 36
	goto/32 :l_ARVRCTXEFJMmHhwE_7

	nop

	:l_YsPZldEyROiSTQOc_3
	rem-int v0, v0, v1
	goto/32 :l_ikXZvNvvJmCIFOvE_4

	nop

	:l_yFUWEprtIvCClhzx_9
    array-length v8, v1

    .line 37
    .local v8, "currentSize":I
	goto/32 :l_CXfDemVamjLIqBmc_10

	nop

	:l_XwoUSwNjAgktANIL_26
    move-object v11, v15

    .end local v15    # "newElements":[Ljava/lang/Object;
    .local v2, "newElements":[Ljava/lang/Object;
	goto/32 :l_mPoRJHeGkQBZyMKu_27

	nop

	:l_lroDtFtgEhrJJvBJ_35
	goto/32 :LztlXFgqxTQVCduN
	:l_oelJuCpEEOkycJrQ_34
	goto/32 :before_first_instruction

	:asUgoedbdzUOEKZt
	goto/32 :l_lroDtFtgEhrJJvBJ_35

	nop

	:l_mPoRJHeGkQBZyMKu_27
    move v15, v1

	goto/32 :l_yaEyFdSZgnNMclMr_28

	nop

	:l_PxNKElGIAMcKOJwg_32
    iput v8, v0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

    .line 51
	goto/32 :l_VZajBLNPteuptsLL_33

	nop

.end method


# virtual methods
.method public final addLast(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_QNxylNihAYPWRvnZ_0

	nop

	:l_lrSVvxpkomfuhXko_17
    invoke-direct {p0}, Lkotlinx/coroutines/internal/ArrayQueue;->ensureCapacity()V

    .line 18
    :cond_0
	goto/32 :l_XerBzjAoggknGhOt_18

	nop

	:l_xycHDqaLKjArRwRz_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

	goto/32 :l_IwscTBpOXaUniqyY_8

	nop

	:l_KOuGWdlCKeGRvUrp_4
	if-lez v0, :gl_ihurrukkFZATNnjH

	goto/32 :tQEcdUKCOzrNeemt

	:gl_ihurrukkFZATNnjH	goto/32 :l_KYqZaNfvfIFgHCvq_5

	nop

	:l_nxQAjAvOLOovOSaM_19
	goto/32 :before_first_instruction

	:qBZEXtEnSyMhBTzU
	goto/32 :l_xuusIEAWACzdATfq_20

	nop

	:l_ZIrSeZzbhqdKOjMe_13
    and-int/2addr v0, v1

	goto/32 :l_MpbiwsXYMTrcEJky_14

	nop

	:l_jGtplufoKrNnTRoo_12
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_ZIrSeZzbhqdKOjMe_13

	nop

	:l_QNxylNihAYPWRvnZ_0
	const v0, 30
	goto/32 :l_wZgMaHOvfztEjVnv_1

	nop

	:l_WprgsIwQItCKkyJo_15
    iget v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

	goto/32 :l_EYTsowCulXMFHwbS_16

	nop

	:l_xuusIEAWACzdATfq_20
	goto/32 :DPTeUKntZqQEGDQg
	:l_xWlHVxMrXhTTjTFd_3
	rem-int v0, v0, v1
	goto/32 :l_KOuGWdlCKeGRvUrp_4

	nop

	:l_XerBzjAoggknGhOt_18
    return-void

	:after_last_instruction

	goto/32 :l_nxQAjAvOLOovOSaM_19

	nop

	:l_HyZnMlvuybfalmBy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 15
	goto/32 :l_xycHDqaLKjArRwRz_7

	nop

	:l_MpbiwsXYMTrcEJky_14
    iput v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

    .line 17
	goto/32 :l_WprgsIwQItCKkyJo_15

	nop

	:l_IwscTBpOXaUniqyY_8
    iget v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

	goto/32 :l_xMuAXrdAgBSCZGRK_9

	nop

	:l_EYTsowCulXMFHwbS_16
	if-eq v0, v1, :gl_RxwovqILnuTzxLIJ

	goto/32 :cond_0

	:gl_RxwovqILnuTzxLIJ
	goto/32 :l_lrSVvxpkomfuhXko_17

	nop

	:l_HskNcLyOvUYrkSfW_11
    array-length v0, v0

	goto/32 :l_jGtplufoKrNnTRoo_12

	nop

	:l_xZiRnJiLhIakEeCW_10
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_HskNcLyOvUYrkSfW_11

	nop

	:l_wZgMaHOvfztEjVnv_1
	const v1, 8
	goto/32 :l_QoWuSIlfgpRqShVT_2

	nop

	:l_KYqZaNfvfIFgHCvq_5
	goto/32 :qBZEXtEnSyMhBTzU
	:tQEcdUKCOzrNeemt
	:DPTeUKntZqQEGDQg

	goto/32 :l_HyZnMlvuybfalmBy_6

	nop

	:l_QoWuSIlfgpRqShVT_2
	add-int v0, v0, v1
	goto/32 :l_xWlHVxMrXhTTjTFd_3

	nop

	:l_xMuAXrdAgBSCZGRK_9
    aput-object p1, v0, v1

    .line 16
	goto/32 :l_xZiRnJiLhIakEeCW_10

	nop

.end method

.method public final clear()V
    .locals 1

	goto/32 :l_ROAZdBwZWfDEBLNb_0

	nop

	:l_xGThdredpVEyziww_7
    iput-object v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

    .line 33
	goto/32 :l_lLoqnoBHdbRORkot_8

	nop

	:l_zUkAcqeDkMyuvebU_9
	goto/32 :before_first_instruction

	:l_tFivTgPNdfPWJVJp_2
    iput v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

    .line 31
	goto/32 :l_JqHjOgFdZFozRyPa_3

	nop

	:l_mMDmOhWczXIOqbMI_4
    iget-object v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

	goto/32 :l_LdyeTwPxVGqJdbcM_5

	nop

	:l_LdyeTwPxVGqJdbcM_5
    array-length v0, v0

	goto/32 :l_FynmWGnFCYmkEbAg_6

	nop

	:l_FynmWGnFCYmkEbAg_6
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_xGThdredpVEyziww_7

	nop

	:l_pspAZoEgTKsKPBcI_1
    const/4 v0, 0x0

	goto/32 :l_tFivTgPNdfPWJVJp_2

	nop

	:l_ROAZdBwZWfDEBLNb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_pspAZoEgTKsKPBcI_1

	nop

	:l_lLoqnoBHdbRORkot_8
    return-void

	:after_last_instruction

	goto/32 :l_zUkAcqeDkMyuvebU_9

	nop

	:l_JqHjOgFdZFozRyPa_3
    iput v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

    .line 32
	goto/32 :l_mMDmOhWczXIOqbMI_4

	nop

.end method

.method public final isEmpty()Z
    .locals 2

	goto/32 :l_URBLDWFRMSiBzNNB_0

	nop

	:l_cxAmPiyeWGtRGuoa_2
	add-int v0, v0, v1
	goto/32 :l_PtNkvqDKvdyqyeGE_3

	nop

	:l_uUznJqjLTqJeQOvG_8
    iget v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

	goto/32 :l_zGYGRbPzOKoKRTKz_9

	nop

	:l_GPRuiRhOXtjlHiEw_7
    iget v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

	goto/32 :l_uUznJqjLTqJeQOvG_8

	nop

	:l_zGYGRbPzOKoKRTKz_9
	if-eq v0, v1, :gl_kHXXACRajRJLkNJm

	goto/32 :cond_0

	:gl_kHXXACRajRJLkNJm
	goto/32 :l_tSRjVYUNPvwvmMWz_10

	nop

	:l_UjzUrydmhHGPSSBm_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_AKTUkHhbmGwkFYKb_13

	nop

	:l_bdEpikaaWiriWyDD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_GPRuiRhOXtjlHiEw_7

	nop

	:l_hyQtZMKVQOtRpBNT_4
	if-lez v0, :gl_xYsnFqkNcIKuufic

	goto/32 :kVovGfFgUjehARFe

	:gl_xYsnFqkNcIKuufic	goto/32 :l_LEOZPFVkYKaMyVsW_5

	nop

	:l_xvsvrmcOUQJDVwXB_11
    goto :goto_0

    :cond_0
	goto/32 :l_UjzUrydmhHGPSSBm_12

	nop

	:l_oXPcIxiiVFXzHqDY_15
	goto/32 :dBHPUkOCtWahntEd
	:l_PtNkvqDKvdyqyeGE_3
	rem-int v0, v0, v1
	goto/32 :l_hyQtZMKVQOtRpBNT_4

	nop

	:l_URBLDWFRMSiBzNNB_0
	const v0, 12
	goto/32 :l_INdqzaupnyLxGFLN_1

	nop

	:l_AKTUkHhbmGwkFYKb_13
    return v0

	:after_last_instruction

	goto/32 :l_EzWYIHZoIXsToqit_14

	nop

	:l_LEOZPFVkYKaMyVsW_5
	goto/32 :KfgkxVRMFqsEqbul
	:kVovGfFgUjehARFe
	:dBHPUkOCtWahntEd

	goto/32 :l_bdEpikaaWiriWyDD_6

	nop

	:l_tSRjVYUNPvwvmMWz_10
    const/4 v0, 0x1

	goto/32 :l_xvsvrmcOUQJDVwXB_11

	nop

	:l_INdqzaupnyLxGFLN_1
	const v1, 16
	goto/32 :l_cxAmPiyeWGtRGuoa_2

	nop

	:l_EzWYIHZoIXsToqit_14
	goto/32 :before_first_instruction

	:KfgkxVRMFqsEqbul
	goto/32 :l_oXPcIxiiVFXzHqDY_15

	nop

.end method

.method public final removeFirstOrNull()Ljava/lang/Object;
    .locals 4

	goto/32 :l_vhqWnsWQWMtqwPVl_0

	nop

	:l_zFppQuWjVIfRrgGH_9
    const/4 v2, 0x0

	goto/32 :l_XhHOpxeZKRNtPVJm_10

	nop

	:l_WXNitKZBsNbghkGx_22
    new-instance v0, Ljava/lang/NullPointerException;

	goto/32 :l_smpEAyhUtIHEHvIG_23

	nop

	:l_KshBRkhzZtLjoDCg_3
	rem-int v0, v0, v1
	goto/32 :l_tLJeHsaZfhxtNoHM_4

	nop

	:l_XoLvHiYAKBCenOLs_18
    and-int/2addr v0, v1

	goto/32 :l_VJcnxjnOQEsoPtMh_19

	nop

	:l_IgwriOUVmXnlfspK_21
    return-object v3

    :cond_1
	goto/32 :l_WXNitKZBsNbghkGx_22

	nop

	:l_XhHOpxeZKRNtPVJm_10
	if-eq v0, v1, :gl_QJfjZzqHodzSpZSy

	goto/32 :cond_0

	:gl_QJfjZzqHodzSpZSy
	goto/32 :l_wXaMqSweWgtkNbda_11

	nop

	:l_tLJeHsaZfhxtNoHM_4
	if-lez v0, :gl_NlpUyGrpbuylDxpW

	goto/32 :ogxBKVJfcOMOOPvE

	:gl_NlpUyGrpbuylDxpW	goto/32 :l_UbCUPKCuVGLjXCiq_5

	nop

	:l_vhqWnsWQWMtqwPVl_0
	const v0, 25
	goto/32 :l_vTDZeZrKwlozRmoI_1

	nop

	:l_kJHbBwHerQlIwCfJ_16
    array-length v1, v1

	goto/32 :l_xQmofczbpkofiXvT_17

	nop

	:l_VJcnxjnOQEsoPtMh_19
    iput v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

    .line 26
	goto/32 :l_hsvnRJBIISqhAAVF_20

	nop

	:l_OutapoBFXelrByBH_14
    aput-object v2, v1, v0

    .line 25
	goto/32 :l_pZdfQpyoVHBrFQhM_15

	nop

	:l_CycZJmxKzhIojqkb_2
	add-int v0, v0, v1
	goto/32 :l_KshBRkhzZtLjoDCg_3

	nop

	:l_UbCUPKCuVGLjXCiq_5
	goto/32 :KuPFcVdtDEBmqxcq
	:ogxBKVJfcOMOOPvE
	:CsurpasRirQBFhlw

	goto/32 :l_BwaEFvtBLdWPmEHu_6

	nop

	:l_hsvnRJBIISqhAAVF_20
	if-nez v3, :gl_DXfNHrdkezAvdwEi

	goto/32 :cond_1

	:gl_DXfNHrdkezAvdwEi
	goto/32 :l_IgwriOUVmXnlfspK_21

	nop

	:l_smpEAyhUtIHEHvIG_23
    const-string v1, "null cannot be cast to non-null type T of kotlinx.coroutines.internal.ArrayQueue"

	goto/32 :l_ogHqprQsclvuQyHJ_24

	nop

	:l_RwnuzWoNMuSlbfyD_8
    iget v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

	goto/32 :l_zFppQuWjVIfRrgGH_9

	nop

	:l_wXaMqSweWgtkNbda_11
    return-object v2

    .line 23
    :cond_0
	goto/32 :l_jCzfWaolAxhPkumJ_12

	nop

	:l_YxEFSilMuRXGZFwr_13
    aget-object v3, v1, v0

    .line 24
    .local v3, "element":Ljava/lang/Object;
	goto/32 :l_OutapoBFXelrByBH_14

	nop

	:l_jCzfWaolAxhPkumJ_12
    iget-object v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

	goto/32 :l_YxEFSilMuRXGZFwr_13

	nop

	:l_BwaEFvtBLdWPmEHu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 22
	goto/32 :l_EFRrWpZbmuQhZGgh_7

	nop

	:l_ogHqprQsclvuQyHJ_24
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NsVBgzHgyclhFkUT_25

	nop

	:l_pZdfQpyoVHBrFQhM_15
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_kJHbBwHerQlIwCfJ_16

	nop

	:l_xQmofczbpkofiXvT_17
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_XoLvHiYAKBCenOLs_18

	nop

	:l_vTDZeZrKwlozRmoI_1
	const v1, 29
	goto/32 :l_CycZJmxKzhIojqkb_2

	nop

	:l_NsVBgzHgyclhFkUT_25
    throw v0

	:after_last_instruction

	goto/32 :l_UqijRkzniVMVlcyg_26

	nop

	:l_UqijRkzniVMVlcyg_26
	goto/32 :before_first_instruction

	:KuPFcVdtDEBmqxcq
	goto/32 :l_dRFNLvmqrfcfKGxw_27

	nop

	:l_dRFNLvmqrfcfKGxw_27
	goto/32 :CsurpasRirQBFhlw
	:l_EFRrWpZbmuQhZGgh_7
    iget v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

	goto/32 :l_RwnuzWoNMuSlbfyD_8

	nop

.end method
