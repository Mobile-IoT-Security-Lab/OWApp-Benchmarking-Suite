.class public final Lkotlin/text/CharCategory$Companion;
.super Ljava/lang/Object;
.source "CharCategoryJVM.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/text/CharCategory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkotlin/text/CharCategory$Companion;",
        "",
        "()V",
        "valueOf",
        "Lkotlin/text/CharCategory;",
        "category",
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


# direct methods
.method private constructor <init>()V
    .locals 0

	goto/32 :l_ncjXZgcEZPAkhbIN_0

	nop

	:l_MWGZUzxnvYrGUhyY_3
	goto/32 :before_first_instruction

	:l_DixdxZDthzDErsWM_2
    return-void

	:after_last_instruction

	goto/32 :l_MWGZUzxnvYrGUhyY_3

	nop

	:l_ncjXZgcEZPAkhbIN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 164
	goto/32 :l_NUKTBzandBlCWcdl_1

	nop

	:l_NUKTBzandBlCWcdl_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_DixdxZDthzDErsWM_2

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_XdEvouRWdYVHtWOm_0

	nop

	:l_XdEvouRWdYVHtWOm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ntHECGjvVnUXWhqB_1

	nop

	:l_jRMDRIbZqTsXEfWS_2
    return-void

	:after_last_instruction

	goto/32 :l_WjLuhJWTPizZZQTf_3

	nop

	:l_WjLuhJWTPizZZQTf_3
	goto/32 :before_first_instruction

	:l_ntHECGjvVnUXWhqB_1
    invoke-direct {p0}, Lkotlin/text/CharCategory$Companion;-><init>()V

	goto/32 :l_jRMDRIbZqTsXEfWS_2

	nop

.end method


# virtual methods
.method public final valueOf(I)Lkotlin/text/CharCategory;
    .locals 3

	goto/32 :l_mAVyurWBuYJDHIVJ_0

	nop

	:l_qZxmqfmXBLvteMqi_1
	const v1, 30
	goto/32 :l_IxNHVxVADzinBplk_2

	nop

	:l_ANioAdqANVfTEvkI_35
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_YzIAAhFVFCBsPyOy_36

	nop

	:l_yMgZMEcaikZZkBtF_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_cWywBdAjJkfolJem_27

	nop

	:l_xjLHcXGeAngySWXX_24
    aget-object v0, v0, v1

    .line 175
    :goto_0
	goto/32 :l_LkcRBdThMyAomGnK_25

	nop

	:l_TpmOQbKKDQqydjwy_8
    const/4 v1, 0x0

	goto/32 :l_VwtapWrHRyzNvdwU_9

	nop

	:l_YkpcwOfToUnGwwjS_19
    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_EwUjyCdMHLxDCcQI_20

	nop

	:l_GpUyttlGNWehNNno_18
    const/16 v2, 0x1e

	goto/32 :l_YkpcwOfToUnGwwjS_19

	nop

	:l_dhsEHlolGSXUMufb_12
	if-nez v0, :gl_YAlrWlShEMnVbzYr

	goto/32 :cond_0

	:gl_YAlrWlShEMnVbzYr
	goto/32 :l_MerAESZeWmXCnKkr_13

	nop

	:l_LkcRBdThMyAomGnK_25
    return-object v0

    .line 174
    :cond_1
	goto/32 :l_yMgZMEcaikZZkBtF_26

	nop

	:l_EwUjyCdMHLxDCcQI_20
    invoke-virtual {v0, p1}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v0

	goto/32 :l_RSlvnfHdWkIugiuD_21

	nop

	:l_uRePsykvuIlnnVSk_22
    invoke-static {}, Lkotlin/text/CharCategory;->values()[Lkotlin/text/CharCategory;

    move-result-object v0

	goto/32 :l_YrvfkRkDWsANQeal_23

	nop

	:l_QHPtidlxvXPZvkvS_7
    new-instance v0, Lkotlin/ranges/IntRange;

	goto/32 :l_TpmOQbKKDQqydjwy_8

	nop

	:l_xqBLqkkWKzEuMicG_17
    const/16 v1, 0x12

	goto/32 :l_GpUyttlGNWehNNno_18

	nop

	:l_qCCHcqnUqdfIjpLP_16
    new-instance v0, Lkotlin/ranges/IntRange;

	goto/32 :l_xqBLqkkWKzEuMicG_17

	nop

	:l_cWywBdAjJkfolJem_27
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_YXtDAOMzCuOdtWdV_28

	nop

	:l_MerAESZeWmXCnKkr_13
    invoke-static {}, Lkotlin/text/CharCategory;->values()[Lkotlin/text/CharCategory;

    move-result-object v0

	goto/32 :l_PgwJUSMnxqnGRTzk_14

	nop

	:l_IxNHVxVADzinBplk_2
	add-int v0, v0, v1
	goto/32 :l_SogvYkbWFaiiuQYt_3

	nop

	:l_WMfnzheLrXmLEqJx_37
	goto/32 :before_first_instruction

	:hYitKZVZjCqSgZlU
	goto/32 :l_sItfjelanTOnCcgl_38

	nop

	:l_sItfjelanTOnCcgl_38
	goto/32 :KkApZwDLXGfGpInC
	:l_JhzMvmbNegNuOhSh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "category"    # I

    .line 171
    nop

    .line 172
	goto/32 :l_QHPtidlxvXPZvkvS_7

	nop

	:l_AFgwBijdQheJPNPr_4
	if-lez v0, :gl_xqRcFMTCjqpmqOkB

	goto/32 :qZFneAuYMZVNyecm

	:gl_xqRcFMTCjqpmqOkB	goto/32 :l_iYUJVNsQyeWRIvFv_5

	nop

	:l_YXtDAOMzCuOdtWdV_28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_KiMQfIFbXcxrpNRA_29

	nop

	:l_mPvUpJBHNzvetFIX_15
    goto :goto_0

    .line 173
    :cond_0
	goto/32 :l_qCCHcqnUqdfIjpLP_16

	nop

	:l_duCubpujuWRcznBM_34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_ANioAdqANVfTEvkI_35

	nop

	:l_XacqjAJXvfVrslCW_31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_oAgTKySgBMiDSKoi_32

	nop

	:l_kieTivRNtDHRnTDh_33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_duCubpujuWRcznBM_34

	nop

	:l_KiMQfIFbXcxrpNRA_29
    const-string v2, "Category #"

	goto/32 :l_BczDbYtdHzNIIILk_30

	nop

	:l_pvEfeubkYcwtNmIl_11
    invoke-virtual {v0, p1}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v0

	goto/32 :l_dhsEHlolGSXUMufb_12

	nop

	:l_YzIAAhFVFCBsPyOy_36
    throw v0

	:after_last_instruction

	goto/32 :l_WMfnzheLrXmLEqJx_37

	nop

	:l_SogvYkbWFaiiuQYt_3
	rem-int v0, v0, v1
	goto/32 :l_AFgwBijdQheJPNPr_4

	nop

	:l_iYUJVNsQyeWRIvFv_5
	goto/32 :hYitKZVZjCqSgZlU
	:qZFneAuYMZVNyecm
	:KkApZwDLXGfGpInC

	goto/32 :l_JhzMvmbNegNuOhSh_6

	nop

	:l_PgwJUSMnxqnGRTzk_14
    aget-object v0, v0, p1

	goto/32 :l_mPvUpJBHNzvetFIX_15

	nop

	:l_YrvfkRkDWsANQeal_23
    add-int/lit8 v1, p1, -0x1

	goto/32 :l_xjLHcXGeAngySWXX_24

	nop

	:l_VwtapWrHRyzNvdwU_9
    const/16 v2, 0x10

	goto/32 :l_LacLebopXgaypBNm_10

	nop

	:l_mAVyurWBuYJDHIVJ_0
	const v0, 13
	goto/32 :l_qZxmqfmXBLvteMqi_1

	nop

	:l_RSlvnfHdWkIugiuD_21
	if-nez v0, :gl_qrxuejtYZqKAOfFI

	goto/32 :cond_1

	:gl_qrxuejtYZqKAOfFI
	goto/32 :l_uRePsykvuIlnnVSk_22

	nop

	:l_BczDbYtdHzNIIILk_30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_XacqjAJXvfVrslCW_31

	nop

	:l_LacLebopXgaypBNm_10
    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_pvEfeubkYcwtNmIl_11

	nop

	:l_oAgTKySgBMiDSKoi_32
    const-string v2, " is not defined."

	goto/32 :l_kieTivRNtDHRnTDh_33

	nop

.end method
