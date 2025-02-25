.class final Lkotlin/jvm/internal/ArrayFloatIterator;
.super Lkotlin/collections/FloatIterator;
.source "ArrayIterators.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0008H\u0096\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/jvm/internal/ArrayFloatIterator;",
        "Lkotlin/collections/FloatIterator;",
        "array",
        "",
        "([F)V",
        "index",
        "",
        "hasNext",
        "",
        "nextFloat",
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
.field private final array:[F

.field private index:I


# direct methods
.method public constructor <init>([F)V
    .locals 1

	goto/32 :l_wXuAMQUUQIHNOWlu_0

	nop

	:l_supJbEXBuzvkWoti_5
    return-void

	:after_last_instruction

	goto/32 :l_yVzkBEvDUuWuNZVm_6

	nop

	:l_qLbQbTPVqAWkXghj_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
	goto/32 :l_irXNqAsHUJaDTltP_3

	nop

	:l_yVzkBEvDUuWuNZVm_6
	goto/32 :before_first_instruction

	:l_WmfcbhCCARBoJxEa_1
    const-string v0, "array"

	goto/32 :l_qLbQbTPVqAWkXghj_2

	nop

	:l_irXNqAsHUJaDTltP_3
    invoke-direct {p0}, Lkotlin/collections/FloatIterator;-><init>()V

	goto/32 :l_IcFgdwdYoSANSSDd_4

	nop

	:l_wXuAMQUUQIHNOWlu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [F

	goto/32 :l_WmfcbhCCARBoJxEa_1

	nop

	:l_IcFgdwdYoSANSSDd_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayFloatIterator;->array:[F

	goto/32 :l_supJbEXBuzvkWoti_5

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_kinYJHsEGUMcDYZu_0

	nop

	:l_pHbwPPhUXcZjzoNb_11
    const/4 v0, 0x1

	goto/32 :l_dVcpvdQHqeJHATRb_12

	nop

	:l_hvZZnWzxQxaxUZSm_15
	goto/32 :before_first_instruction

	:kVlaRTMmhKaZhKNv
	goto/32 :l_oTpREoUUmNkbCprF_16

	nop

	:l_TQTSLgUKzrExKAXV_1
	const v1, 18
	goto/32 :l_mDfWcKAuGMYDDfKn_2

	nop

	:l_mqhTwoWHrYCGErbg_10
	if-lt v0, v1, :gl_cCHpmlEVUOWBMcyF

	goto/32 :cond_0

	:gl_cCHpmlEVUOWBMcyF
	goto/32 :l_pHbwPPhUXcZjzoNb_11

	nop

	:l_huTZyemPTGFNzMgL_3
	rem-int v0, v0, v1
	goto/32 :l_ybQhhJMRIxpaVMtE_4

	nop

	:l_oVFqQEMqkxccyiCT_9
    array-length v1, v1

	goto/32 :l_mqhTwoWHrYCGErbg_10

	nop

	:l_NsTZcvJuRbhNmxrY_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_BKiDnwetcLBJtJfP_14

	nop

	:l_mDfWcKAuGMYDDfKn_2
	add-int v0, v0, v1
	goto/32 :l_huTZyemPTGFNzMgL_3

	nop

	:l_kinYJHsEGUMcDYZu_0
	const v0, 13
	goto/32 :l_TQTSLgUKzrExKAXV_1

	nop

	:l_UngAEHlESWNsDLxa_5
	goto/32 :kVlaRTMmhKaZhKNv
	:wGCYXAswGeTBFwUV
	:ymGKzGhLXWWXiUZs

	goto/32 :l_DKSDzTeHjJlBFrBB_6

	nop

	:l_dVcpvdQHqeJHATRb_12
    goto :goto_0

    :cond_0
	goto/32 :l_NsTZcvJuRbhNmxrY_13

	nop

	:l_QVQHpgYtxJCPHKNo_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayFloatIterator;->array:[F

	goto/32 :l_oVFqQEMqkxccyiCT_9

	nop

	:l_DKSDzTeHjJlBFrBB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 42
	goto/32 :l_sMQyGekJXTZhKgzK_7

	nop

	:l_BKiDnwetcLBJtJfP_14
    return v0

	:after_last_instruction

	goto/32 :l_hvZZnWzxQxaxUZSm_15

	nop

	:l_ybQhhJMRIxpaVMtE_4
	if-lez v0, :gl_GPxidyonPImEkqWp

	goto/32 :wGCYXAswGeTBFwUV

	:gl_GPxidyonPImEkqWp	goto/32 :l_UngAEHlESWNsDLxa_5

	nop

	:l_sMQyGekJXTZhKgzK_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayFloatIterator;->index:I

	goto/32 :l_QVQHpgYtxJCPHKNo_8

	nop

	:l_oTpREoUUmNkbCprF_16
	goto/32 :ymGKzGhLXWWXiUZs
.end method

.method public nextFloat()F
    .locals 3

	goto/32 :l_bNyPsfNgmnqfbuIz_0

	nop

	:l_hnQulgbkSGeZxDVn_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayFloatIterator;->index:I

	goto/32 :l_CEEtOxBLfMhCdJoW_11

	nop

	:l_KUWHbypFkuEDuRpU_16
	goto/32 :TnOfCrXOVjXBzodr
	:l_AABLANEiabCgCQys_5
	goto/32 :dCnKxKmNKQEZwwuN
	:HemCuBvQOePVGIsX
	:TnOfCrXOVjXBzodr

	goto/32 :l_jjSeSXGRCrtqGkqt_6

	nop

	:l_geKNuIQCyZJWlfhb_14
    throw v1

	:after_last_instruction

	goto/32 :l_UzdEGRqFBrlwbmdQ_15

	nop

	:l_tXclhOMcMHAKlZaR_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_geKNuIQCyZJWlfhb_14

	nop

	:l_UzdEGRqFBrlwbmdQ_15
	goto/32 :before_first_instruction

	:dCnKxKmNKQEZwwuN
	goto/32 :l_KUWHbypFkuEDuRpU_16

	nop

	:l_OgiIZVCiToeJcVmP_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_hnQulgbkSGeZxDVn_10

	nop

	:l_jjSeSXGRCrtqGkqt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 43
    :try_start_0
    iget-object v0, p0, Lkotlin/jvm/internal/ArrayFloatIterator;->array:[F

    iget v1, p0, Lkotlin/jvm/internal/ArrayFloatIterator;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/jvm/internal/ArrayFloatIterator;->index:I

    aget v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_NNbkNBCCsGODlzMM_7

	nop

	:l_qpGcrpEqrYQOBtkY_3
	rem-int v0, v0, v1
	goto/32 :l_mbMvDNqgilQLlJHO_4

	nop

	:l_JfgvnKRuJQYnrwUA_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_tXclhOMcMHAKlZaR_13

	nop

	:l_mbMvDNqgilQLlJHO_4
	if-lez v0, :gl_bikCSDVhRXPokotr

	goto/32 :HemCuBvQOePVGIsX

	:gl_bikCSDVhRXPokotr	goto/32 :l_AABLANEiabCgCQys_5

	nop

	:l_NNbkNBCCsGODlzMM_7
    return v0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_QpuzmBydauCSmpYu_8

	nop

	:l_iimQjwBVovyveyZz_1
	const v1, 30
	goto/32 :l_wEsPpKqjzZqmTlSI_2

	nop

	:l_QpuzmBydauCSmpYu_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayFloatIterator;->index:I

	goto/32 :l_OgiIZVCiToeJcVmP_9

	nop

	:l_CEEtOxBLfMhCdJoW_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_JfgvnKRuJQYnrwUA_12

	nop

	:l_bNyPsfNgmnqfbuIz_0
	const v0, 32
	goto/32 :l_iimQjwBVovyveyZz_1

	nop

	:l_wEsPpKqjzZqmTlSI_2
	add-int v0, v0, v1
	goto/32 :l_qpGcrpEqrYQOBtkY_3

	nop

.end method
