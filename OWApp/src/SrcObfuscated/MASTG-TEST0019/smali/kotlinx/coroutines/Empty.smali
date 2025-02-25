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

	goto/32 :l_rkCSzvmmKuWlpaaN_0

	nop

	:l_TUpWhYscneOqVBVc_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_NMzNsoaKbsCNCRWY_2

	nop

	:l_rkCSzvmmKuWlpaaN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "isActive"    # Z

    .line 1310
	goto/32 :l_TUpWhYscneOqVBVc_1

	nop

	:l_DaYvmsdgmpcpAsnr_4
	goto/32 :before_first_instruction

	:l_NMzNsoaKbsCNCRWY_2
    iput-boolean p1, p0, Lkotlinx/coroutines/Empty;->isActive:Z

	goto/32 :l_tBjPBFGNvmIJFkaS_3

	nop

	:l_tBjPBFGNvmIJFkaS_3
    return-void

	:after_last_instruction

	goto/32 :l_DaYvmsdgmpcpAsnr_4

	nop

.end method


# virtual methods
.method public getList()Lkotlinx/coroutines/NodeList;
    .locals 1

	goto/32 :l_JpMQtyWjljgmILDJ_0

	nop

	:l_cKXwrazFAOUWRZXh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vJQaRKCaXlbJAlUP_3

	nop

	:l_vJQaRKCaXlbJAlUP_3
	goto/32 :before_first_instruction

	:l_QEzxANpBvCowPPxy_1
    const/4 v0, 0x0

	goto/32 :l_cKXwrazFAOUWRZXh_2

	nop

	:l_JpMQtyWjljgmILDJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1311
	goto/32 :l_QEzxANpBvCowPPxy_1

	nop

.end method

.method public isActive()Z
    .locals 1

	goto/32 :l_byMlEiihmSTRzuNL_0

	nop

	:l_nywdtjqMonmaTnUr_1
    iget-boolean v0, p0, Lkotlinx/coroutines/Empty;->isActive:Z

	goto/32 :l_QkYScykTPNeQarSM_2

	nop

	:l_QkYScykTPNeQarSM_2
    return v0

	:after_last_instruction

	goto/32 :l_uPhxrORvkgxPqpeP_3

	nop

	:l_byMlEiihmSTRzuNL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1310
	goto/32 :l_nywdtjqMonmaTnUr_1

	nop

	:l_uPhxrORvkgxPqpeP_3
	goto/32 :before_first_instruction

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_qAuxjGvLUhcJcJZr_0

	nop

	:l_DlcXwanAHdcNwMOV_17
    const/16 v1, 0x7d

	goto/32 :l_dkwEAbCNAYBUCnzi_18

	nop

	:l_BYMbLxmYtXekGbSE_2
	add-int v0, v0, v1
	goto/32 :l_YchXhKepujFmkrLH_3

	nop

	:l_gDboLbiqrfdpQTYD_20
    return-object v0

	:after_last_instruction

	goto/32 :l_MeFtgKZWxqoChvlI_21

	nop

	:l_dkwEAbCNAYBUCnzi_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_pseegCEPlZJbzPOB_19

	nop

	:l_YmqwDQraHieXMYYr_11
    invoke-virtual {p0}, Lkotlinx/coroutines/Empty;->isActive()Z

    move-result v1

	goto/32 :l_hNiKZubnnICqfEYM_12

	nop

	:l_qAuxjGvLUhcJcJZr_0
	const v0, 21
	goto/32 :l_QBsMgfmVZmOdgrAG_1

	nop

	:l_pseegCEPlZJbzPOB_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_gDboLbiqrfdpQTYD_20

	nop

	:l_OHViloeACOWFNvYq_5
	goto/32 :faggXqaoFbbNyBgk
	:ImOpZNMPuzHqayaD
	:hlOxDBscHTLvwCME

	goto/32 :l_CxQsEGpODABfJRtr_6

	nop

	:l_TUhKcFzdCMlzioVC_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_cUEmWwfIjWjiNiQR_8

	nop

	:l_YchXhKepujFmkrLH_3
	rem-int v0, v0, v1
	goto/32 :l_alarPGrTLVYfQmYj_4

	nop

	:l_jqdJKDGWGPNvupyl_13
    const-string v1, "Active"

	goto/32 :l_CPQiUSTymiyrCCZf_14

	nop

	:l_ENEopUZDiNXyYuhb_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_YmqwDQraHieXMYYr_11

	nop

	:l_CPQiUSTymiyrCCZf_14
    goto :goto_0

    :cond_0
	goto/32 :l_GDbrbsOTnbgfsIml_15

	nop

	:l_CxQsEGpODABfJRtr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1312
	goto/32 :l_TUhKcFzdCMlzioVC_7

	nop

	:l_MeFtgKZWxqoChvlI_21
	goto/32 :before_first_instruction

	:faggXqaoFbbNyBgk
	goto/32 :l_PkvZHhxkMUYzgqAP_22

	nop

	:l_NfcGlKeobQGLwWTB_9
    const-string v1, "Empty{"

	goto/32 :l_ENEopUZDiNXyYuhb_10

	nop

	:l_sXKLbZgkRnCWjNBs_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_DlcXwanAHdcNwMOV_17

	nop

	:l_hNiKZubnnICqfEYM_12
	if-nez v1, :gl_HGEFiUHMRuByUlSM

	goto/32 :cond_0

	:gl_HGEFiUHMRuByUlSM
	goto/32 :l_jqdJKDGWGPNvupyl_13

	nop

	:l_PkvZHhxkMUYzgqAP_22
	goto/32 :hlOxDBscHTLvwCME
	:l_QBsMgfmVZmOdgrAG_1
	const v1, 17
	goto/32 :l_BYMbLxmYtXekGbSE_2

	nop

	:l_alarPGrTLVYfQmYj_4
	if-lez v0, :gl_qEZtcGvhnAlTYvtc

	goto/32 :ImOpZNMPuzHqayaD

	:gl_qEZtcGvhnAlTYvtc	goto/32 :l_OHViloeACOWFNvYq_5

	nop

	:l_cUEmWwfIjWjiNiQR_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_NfcGlKeobQGLwWTB_9

	nop

	:l_GDbrbsOTnbgfsIml_15
    const-string v1, "New"

    :goto_0
	goto/32 :l_sXKLbZgkRnCWjNBs_16

	nop

.end method
