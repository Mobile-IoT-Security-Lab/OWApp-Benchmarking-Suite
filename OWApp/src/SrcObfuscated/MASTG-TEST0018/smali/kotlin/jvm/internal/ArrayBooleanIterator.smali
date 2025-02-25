.class final Lkotlin/jvm/internal/ArrayBooleanIterator;
.super Lkotlin/collections/BooleanIterator;
.source "ArrayIterators.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0018\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0008H\u0096\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlin/jvm/internal/ArrayBooleanIterator;",
        "Lkotlin/collections/BooleanIterator;",
        "array",
        "",
        "([Z)V",
        "index",
        "",
        "hasNext",
        "",
        "nextBoolean",
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
.field private final array:[Z

.field private index:I


# direct methods
.method public constructor <init>([Z)V
    .locals 1

	goto/32 :l_aqLbQbTPVqAWkXgh_0

	nop

	:l_PIcFgdwdYoSANSSD_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
	goto/32 :l_dsupJbEXBuzvkWot_3

	nop

	:l_dsupJbEXBuzvkWot_3
    invoke-direct {p0}, Lkotlin/collections/BooleanIterator;-><init>()V

	goto/32 :l_iyVzkBEvDUuWuNZV_4

	nop

	:l_jirXNqAsHUJaDTlt_1
    const-string v0, "array"

	goto/32 :l_PIcFgdwdYoSANSSD_2

	nop

	:l_mkinYJHsEGUMcDYZ_5
    return-void

	:after_last_instruction

	goto/32 :l_uTQTSLgUKzrExKAX_6

	nop

	:l_iyVzkBEvDUuWuNZV_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayBooleanIterator;->array:[Z

	goto/32 :l_mkinYJHsEGUMcDYZ_5

	nop

	:l_aqLbQbTPVqAWkXgh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [Z

	goto/32 :l_jirXNqAsHUJaDTlt_1

	nop

	:l_uTQTSLgUKzrExKAX_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_VmDfWcKAuGMYDDfK_0

	nop

	:l_ooVFqQEMqkxccyiC_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayBooleanIterator;->index:I

	goto/32 :l_TmqhTwoWHrYCGErb_8

	nop

	:l_bNsTZcvJuRbhNmxr_11
    const/4 v0, 0x1

	goto/32 :l_YBKiDnwetcLBJtJf_12

	nop

	:l_pUngAEHlESWNsDLx_4
	if-lez v0, :gl_aDKSDzTeHjJlBFrB

	goto/32 :gpSMdFhDPiNSbMWA

	:gl_aDKSDzTeHjJlBFrB	goto/32 :l_BsMQyGekJXTZhKgz_5

	nop

	:l_YBKiDnwetcLBJtJf_12
    goto :goto_0

    :cond_0
	goto/32 :l_PhvZZnWzxQxaxUZS_13

	nop

	:l_PhvZZnWzxQxaxUZS_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_moTpREoUUmNkbCpr_14

	nop

	:l_KQVQHpgYtxJCPHKN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_ooVFqQEMqkxccyiC_7

	nop

	:l_BsMQyGekJXTZhKgz_5
	goto/32 :ouGPstdOGCmZYGoe
	:gpSMdFhDPiNSbMWA
	:zzlWwFtTqYVKnuFw

	goto/32 :l_KQVQHpgYtxJCPHKN_6

	nop

	:l_gcCHpmlEVUOWBMcy_9
    array-length v1, v1

	goto/32 :l_FpHbwPPhUXcZjzoN_10

	nop

	:l_ziimQjwBVovyveyZ_16
	goto/32 :zzlWwFtTqYVKnuFw
	:l_moTpREoUUmNkbCpr_14
    return v0

	:after_last_instruction

	goto/32 :l_FbNyPsfNgmnqfbuI_15

	nop

	:l_TmqhTwoWHrYCGErb_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayBooleanIterator;->array:[Z

	goto/32 :l_gcCHpmlEVUOWBMcy_9

	nop

	:l_FpHbwPPhUXcZjzoN_10
	if-lt v0, v1, :gl_bdVcpvdQHqeJHATR

	goto/32 :cond_0

	:gl_bdVcpvdQHqeJHATR
	goto/32 :l_bNsTZcvJuRbhNmxr_11

	nop

	:l_LybQhhJMRIxpaVMt_2
	add-int v0, v0, v1
	goto/32 :l_EGPxidyonPImEkqW_3

	nop

	:l_FbNyPsfNgmnqfbuI_15
	goto/32 :before_first_instruction

	:ouGPstdOGCmZYGoe
	goto/32 :l_ziimQjwBVovyveyZ_16

	nop

	:l_VmDfWcKAuGMYDDfK_0
	const v0, 4
	goto/32 :l_nhuTZyemPTGFNzMg_1

	nop

	:l_nhuTZyemPTGFNzMg_1
	const v1, 31
	goto/32 :l_LybQhhJMRIxpaVMt_2

	nop

	:l_EGPxidyonPImEkqW_3
	rem-int v0, v0, v1
	goto/32 :l_pUngAEHlESWNsDLx_4

	nop

.end method

.method public nextBoolean()Z
    .locals 3

	goto/32 :l_zwEsPpKqjzZqmTlS_0

	nop

	:l_AtXclhOMcMHAKlZa_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_RgeKNuIQCyZJWlfh_12

	nop

	:l_WJfgvnKRuJQYnrwU_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayBooleanIterator;->index:I

	goto/32 :l_AtXclhOMcMHAKlZa_11

	nop

	:l_QKUWHbypFkuEDuRp_14
    throw v1

	:after_last_instruction

	goto/32 :l_UEblzmVtwUFMVLSj_15

	nop

	:l_UEblzmVtwUFMVLSj_15
	goto/32 :before_first_instruction

	:vRBDNShvGcmNlhOM
	goto/32 :l_XJFtJCeKRwQgvgzb_16

	nop

	:l_RgeKNuIQCyZJWlfh_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_bUzdEGRqFBrlwbmd_13

	nop

	:l_XJFtJCeKRwQgvgzb_16
	goto/32 :DfxVYkxmFrGLiFyJ
	:l_nCEEtOxBLfMhCdJo_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_WJfgvnKRuJQYnrwU_10

	nop

	:l_zwEsPpKqjzZqmTlS_0
	const v0, 5
	goto/32 :l_IqpGcrpEqrYQOBtk_1

	nop

	:l_uOgiIZVCiToeJcVm_7
    return v0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_PhnQulgbkSGeZxDV_8

	nop

	:l_YmbMvDNqgilQLlJH_2
	add-int v0, v0, v1
	goto/32 :l_ObikCSDVhRXPokot_3

	nop

	:l_IqpGcrpEqrYQOBtk_1
	const v1, 18
	goto/32 :l_YmbMvDNqgilQLlJH_2

	nop

	:l_bUzdEGRqFBrlwbmd_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QKUWHbypFkuEDuRp_14

	nop

	:l_ObikCSDVhRXPokot_3
	rem-int v0, v0, v1
	goto/32 :l_rAABLANEiabCgCQy_4

	nop

	:l_PhnQulgbkSGeZxDV_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayBooleanIterator;->index:I

	goto/32 :l_nCEEtOxBLfMhCdJo_9

	nop

	:l_rAABLANEiabCgCQy_4
	if-lez v0, :gl_sjjSeSXGRCrtqGkq

	goto/32 :WMYfBXpPFCSVBduB

	:gl_sjjSeSXGRCrtqGkq	goto/32 :l_tNNbkNBCCsGODlzM_5

	nop

	:l_MQpuzmBydauCSmpY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 55
    :try_start_0
    iget-object v0, p0, Lkotlin/jvm/internal/ArrayBooleanIterator;->array:[Z

    iget v1, p0, Lkotlin/jvm/internal/ArrayBooleanIterator;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/jvm/internal/ArrayBooleanIterator;->index:I

    aget-boolean v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_uOgiIZVCiToeJcVm_7

	nop

	:l_tNNbkNBCCsGODlzM_5
	goto/32 :vRBDNShvGcmNlhOM
	:WMYfBXpPFCSVBduB
	:DfxVYkxmFrGLiFyJ

	goto/32 :l_MQpuzmBydauCSmpY_6

	nop

.end method
