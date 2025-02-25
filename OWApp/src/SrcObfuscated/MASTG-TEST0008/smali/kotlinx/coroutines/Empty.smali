.class final Lkotlinx/coroutines/Empty;
.super Ljava/lang/Object;
.source "JobSupport.kt"

# interfaces
.implements Lkotlinx/coroutines/Incomplete;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\n\u001a\u00020\u000bH\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0005R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlinx/coroutines/Empty;",
        "Lkotlinx/coroutines/Incomplete;",
        "isActive",
        "",
        "(Z)V",
        "()Z",
        "list",
        "Lkotlinx/coroutines/NodeList;",
        "getList",
        "()Lkotlinx/coroutines/NodeList;",
        "toString",
        "",
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
.field private final isActive:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

	goto/32 :l_vtKEBcRrlDSmMQPd_0

	nop

	:l_FjBFbsVsrSnXZFde_3
    return-void

	:after_last_instruction

	goto/32 :l_ZyQNXYseeyaGyJso_4

	nop

	:l_WRoKSDHFvcpWpURO_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_EjMlReiTwTSRsnQs_2

	nop

	:l_vtKEBcRrlDSmMQPd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "isActive"    # Z

    .line 1310
	goto/32 :l_WRoKSDHFvcpWpURO_1

	nop

	:l_EjMlReiTwTSRsnQs_2
    iput-boolean p1, p0, Lkotlinx/coroutines/Empty;->isActive:Z

	goto/32 :l_FjBFbsVsrSnXZFde_3

	nop

	:l_ZyQNXYseeyaGyJso_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public getList()Lkotlinx/coroutines/NodeList;
    .locals 1

	goto/32 :l_aAsFHPaMWiGHjyeH_0

	nop

	:l_yqywqyERHGZzyeIE_3
	goto/32 :before_first_instruction

	:l_dISDElKcNToAjjlI_1
    const/4 v0, 0x0

	goto/32 :l_ZSaOooDstBcNbfAr_2

	nop

	:l_aAsFHPaMWiGHjyeH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1311
	goto/32 :l_dISDElKcNToAjjlI_1

	nop

	:l_ZSaOooDstBcNbfAr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yqywqyERHGZzyeIE_3

	nop

.end method

.method public isActive()Z
    .locals 1

	goto/32 :l_hgTLuCKxdYslcTus_0

	nop

	:l_bclWjKdBTFsVTWAp_2
    return v0

	:after_last_instruction

	goto/32 :l_QpfKnoJzqDDpAXev_3

	nop

	:l_QpfKnoJzqDDpAXev_3
	goto/32 :before_first_instruction

	:l_hgTLuCKxdYslcTus_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1310
	goto/32 :l_kaqiCHaBNDbhURsi_1

	nop

	:l_kaqiCHaBNDbhURsi_1
    iget-boolean v0, p0, Lkotlinx/coroutines/Empty;->isActive:Z

	goto/32 :l_bclWjKdBTFsVTWAp_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_buzftjvyfMoHEgUc_0

	nop

	:l_WMxWOtCYaVxaUOKy_11
    invoke-virtual {p0}, Lkotlinx/coroutines/Empty;->isActive()Z

    move-result v1

	goto/32 :l_ElGxusXOjOHEFjMI_12

	nop

	:l_mXvToKvbkTqEgRqW_3
	rem-int v0, v0, v1
	goto/32 :l_pUWgNlAKKbQjlXTI_4

	nop

	:l_HwkxZumUXXNPvMAy_5
	goto/32 :ZYxVysOGAUkHKHJK
	:mMVMQsEqDjoYCNYb
	:DWhtacGrqefihbeB

	goto/32 :l_prMnfkadZqmLAMjw_6

	nop

	:l_LtoMDVKISblOzDbk_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_vcFhRtCOApbrYvOe_20

	nop

	:l_gUbAjeNJzjwFNUjm_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MtWNGizJlYZNqYIm_17

	nop

	:l_prMnfkadZqmLAMjw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1312
	goto/32 :l_OCVhYFhlxlTQwvim_7

	nop

	:l_KCEVXJNNDbEYVRUu_9
    const-string v1, "Empty{"

	goto/32 :l_BhpmkOTwfOFXMpAC_10

	nop

	:l_sVUrlXdTMswsbdeD_22
	goto/32 :DWhtacGrqefihbeB
	:l_oAXGpXkhlwRCoBgm_15
    const-string v1, "New"

    :goto_0
	goto/32 :l_gUbAjeNJzjwFNUjm_16

	nop

	:l_pUWgNlAKKbQjlXTI_4
	if-lez v0, :gl_hnAUvztWSnGAbwVb

	goto/32 :mMVMQsEqDjoYCNYb

	:gl_hnAUvztWSnGAbwVb	goto/32 :l_HwkxZumUXXNPvMAy_5

	nop

	:l_cXuXfooapgNdfQTC_21
	goto/32 :before_first_instruction

	:ZYxVysOGAUkHKHJK
	goto/32 :l_sVUrlXdTMswsbdeD_22

	nop

	:l_BhpmkOTwfOFXMpAC_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_WMxWOtCYaVxaUOKy_11

	nop

	:l_OCVhYFhlxlTQwvim_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_JwpJyOISCQVphNKw_8

	nop

	:l_JOkhyVvpgIJEOnzy_2
	add-int v0, v0, v1
	goto/32 :l_mXvToKvbkTqEgRqW_3

	nop

	:l_ZUWkoyfloDyNwdvW_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_LtoMDVKISblOzDbk_19

	nop

	:l_QjQAThawPJBFsHnW_1
	const v1, 27
	goto/32 :l_JOkhyVvpgIJEOnzy_2

	nop

	:l_ssGxHrphoPhaOmVT_13
    const-string v1, "Active"

	goto/32 :l_kWwCQDVcdlmgujZl_14

	nop

	:l_buzftjvyfMoHEgUc_0
	const v0, 2
	goto/32 :l_QjQAThawPJBFsHnW_1

	nop

	:l_vcFhRtCOApbrYvOe_20
    return-object v0

	:after_last_instruction

	goto/32 :l_cXuXfooapgNdfQTC_21

	nop

	:l_MtWNGizJlYZNqYIm_17
    const/16 v1, 0x7d

	goto/32 :l_ZUWkoyfloDyNwdvW_18

	nop

	:l_JwpJyOISCQVphNKw_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_KCEVXJNNDbEYVRUu_9

	nop

	:l_ElGxusXOjOHEFjMI_12
	if-nez v1, :gl_ldReaLKUpOEZlahv

	goto/32 :cond_0

	:gl_ldReaLKUpOEZlahv
	goto/32 :l_ssGxHrphoPhaOmVT_13

	nop

	:l_kWwCQDVcdlmgujZl_14
    goto :goto_0

    :cond_0
	goto/32 :l_oAXGpXkhlwRCoBgm_15

	nop

.end method
