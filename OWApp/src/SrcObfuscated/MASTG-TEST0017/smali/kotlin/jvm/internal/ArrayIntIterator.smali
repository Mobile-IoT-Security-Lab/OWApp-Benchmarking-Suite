.class final Lkotlin/jvm/internal/ArrayIntIterator;
.super Lkotlin/collections/IntIterator;
.source "ArrayIterators.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0008H\u0096\u0002J\u0008\u0010\t\u001a\u00020\u0006H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlin/jvm/internal/ArrayIntIterator;",
        "Lkotlin/collections/IntIterator;",
        "array",
        "",
        "([I)V",
        "index",
        "",
        "hasNext",
        "",
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
.field private final array:[I

.field private index:I


# direct methods
.method public constructor <init>([I)V
    .locals 1

	goto/32 :l_qgBJXaBznueXhcuD_0

	nop

	:l_HNOWluWmfcbhCCAR_3
    invoke-direct {p0}, Lkotlin/collections/IntIterator;-><init>()V

	goto/32 :l_BoJxEaqLbQbTPVqA_4

	nop

	:l_BoJxEaqLbQbTPVqA_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayIntIterator;->array:[I

	goto/32 :l_WkXghjirXNqAsHUJ_5

	nop

	:l_KnlfWRwXuAMQUUQI_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
	goto/32 :l_HNOWluWmfcbhCCAR_3

	nop

	:l_aDTltPIcFgdwdYoS_6
	goto/32 :before_first_instruction

	:l_qgBJXaBznueXhcuD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [I

	goto/32 :l_dPJlbxtFjsweOEWn_1

	nop

	:l_dPJlbxtFjsweOEWn_1
    const-string v0, "array"

	goto/32 :l_KnlfWRwXuAMQUUQI_2

	nop

	:l_WkXghjirXNqAsHUJ_5
    return-void

	:after_last_instruction

	goto/32 :l_aDTltPIcFgdwdYoS_6

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_ANSSDdsupJbEXBuz_0

	nop

	:l_paVMtEGPxidyonPI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_mEkqWpUngAEHlESW_7

	nop

	:l_WuNZVmkinYJHsEGU_2
	add-int v0, v0, v1
	goto/32 :l_McDYZuTQTSLgUKzr_3

	nop

	:l_ccyiCTmqhTwoWHrY_11
    const/4 v0, 0x1

	goto/32 :l_CGErbgcCHpmlEVUO_12

	nop

	:l_ZjzoNbdVcpvdQHqe_14
    return v0

	:after_last_instruction

	goto/32 :l_JHATRbNsTZcvJuRb_15

	nop

	:l_NsDLxaDKSDzTeHjJ_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayIntIterator;->array:[I

	goto/32 :l_lBFrBBsMQyGekJXT_9

	nop

	:l_ExKAXVmDfWcKAuGM_4
	if-lez v0, :gl_YDDfKnhuTZyemPTG

	goto/32 :akCaQDyOjfyykYUU

	:gl_YDDfKnhuTZyemPTG	goto/32 :l_FNzMgLybQhhJMRIx_5

	nop

	:l_ANSSDdsupJbEXBuz_0
	const v0, 7
	goto/32 :l_vkWotiyVzkBEvDUu_1

	nop

	:l_FNzMgLybQhhJMRIx_5
	goto/32 :xsIzdYmheDvEestv
	:akCaQDyOjfyykYUU
	:ueDptycADvVPgnpo

	goto/32 :l_paVMtEGPxidyonPI_6

	nop

	:l_McDYZuTQTSLgUKzr_3
	rem-int v0, v0, v1
	goto/32 :l_ExKAXVmDfWcKAuGM_4

	nop

	:l_WBMcyFpHbwPPhUXc_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ZjzoNbdVcpvdQHqe_14

	nop

	:l_CGErbgcCHpmlEVUO_12
    goto :goto_0

    :cond_0
	goto/32 :l_WBMcyFpHbwPPhUXc_13

	nop

	:l_mEkqWpUngAEHlESW_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayIntIterator;->index:I

	goto/32 :l_NsDLxaDKSDzTeHjJ_8

	nop

	:l_lBFrBBsMQyGekJXT_9
    array-length v1, v1

	goto/32 :l_ZhKgzKQVQHpgYtxJ_10

	nop

	:l_ZhKgzKQVQHpgYtxJ_10
	if-lt v0, v1, :gl_CPHKNooVFqQEMqkx

	goto/32 :cond_0

	:gl_CPHKNooVFqQEMqkx
	goto/32 :l_ccyiCTmqhTwoWHrY_11

	nop

	:l_hNmxrYBKiDnwetcL_16
	goto/32 :ueDptycADvVPgnpo
	:l_vkWotiyVzkBEvDUu_1
	const v1, 29
	goto/32 :l_WuNZVmkinYJHsEGU_2

	nop

	:l_JHATRbNsTZcvJuRb_15
	goto/32 :before_first_instruction

	:xsIzdYmheDvEestv
	goto/32 :l_hNmxrYBKiDnwetcL_16

	nop

.end method

.method public nextInt()I
    .locals 3

	goto/32 :l_BJtJfPhvZZnWzxQx_0

	nop

	:l_CgCQysjjSeSXGRCr_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayIntIterator;->index:I

	goto/32 :l_tqGkqtNNbkNBCCsG_9

	nop

	:l_yveyZzwEsPpKqjzZ_4
	if-lez v0, :gl_qmTlSIqpGcrpEqrY

	goto/32 :RErdkXJmhMmsPhpD

	:gl_qmTlSIqpGcrpEqrY	goto/32 :l_QOBtkYmbMvDNqgil_5

	nop

	:l_ODlzMMQpuzmBydau_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayIntIterator;->index:I

	goto/32 :l_CSmpYuOgiIZVCiTo_11

	nop

	:l_kbCprFbNyPsfNgmn_2
	add-int v0, v0, v1
	goto/32 :l_qfbuIziimQjwBVov_3

	nop

	:l_hCdJoWJfgvnKRuJQ_14
    throw v1

	:after_last_instruction

	goto/32 :l_YnrwUAtXclhOMcMH_15

	nop

	:l_tqGkqtNNbkNBCCsG_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_ODlzMMQpuzmBydau_10

	nop

	:l_CSmpYuOgiIZVCiTo_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_eJcVmPhnQulgbkSG_12

	nop

	:l_AKlZaRgeKNuIQCyZ_16
	goto/32 :ffnlfvlryrXOPVkZ
	:l_PokotrAABLANEiab_7
    return v0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_CgCQysjjSeSXGRCr_8

	nop

	:l_YnrwUAtXclhOMcMH_15
	goto/32 :before_first_instruction

	:khaowGrqJKjeZVUT
	goto/32 :l_AKlZaRgeKNuIQCyZ_16

	nop

	:l_axUZSmoTpREoUUmN_1
	const v1, 17
	goto/32 :l_kbCprFbNyPsfNgmn_2

	nop

	:l_QOBtkYmbMvDNqgil_5
	goto/32 :khaowGrqJKjeZVUT
	:RErdkXJmhMmsPhpD
	:ffnlfvlryrXOPVkZ

	goto/32 :l_QLlJHObikCSDVhRX_6

	nop

	:l_qfbuIziimQjwBVov_3
	rem-int v0, v0, v1
	goto/32 :l_yveyZzwEsPpKqjzZ_4

	nop

	:l_eJcVmPhnQulgbkSG_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_eZxDVnCEEtOxBLfM_13

	nop

	:l_BJtJfPhvZZnWzxQx_0
	const v0, 23
	goto/32 :l_axUZSmoTpREoUUmN_1

	nop

	:l_eZxDVnCEEtOxBLfM_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hCdJoWJfgvnKRuJQ_14

	nop

	:l_QLlJHObikCSDVhRX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 31
    :try_start_0
    iget-object v0, p0, Lkotlin/jvm/internal/ArrayIntIterator;->array:[I

    iget v1, p0, Lkotlin/jvm/internal/ArrayIntIterator;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/jvm/internal/ArrayIntIterator;->index:I

    aget v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_PokotrAABLANEiab_7

	nop

.end method
