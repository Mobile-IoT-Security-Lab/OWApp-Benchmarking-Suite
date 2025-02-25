.class public Lkotlinx/coroutines/JobImpl;
.super Lkotlinx/coroutines/JobSupport;
.source "JobSupport.kt"

# interfaces
.implements Lkotlinx/coroutines/CompletableJob;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0003\n\u0000\u0008\u0011\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u000c\u001a\u00020\u0007H\u0016J\u0010\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0006\u001a\u00020\u0007H\u0003R\u0014\u0010\u0006\u001a\u00020\u0007X\u0090\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u00078PX\u0090\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\t\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkotlinx/coroutines/JobImpl;",
        "Lkotlinx/coroutines/JobSupport;",
        "Lkotlinx/coroutines/CompletableJob;",
        "parent",
        "Lkotlinx/coroutines/Job;",
        "(Lkotlinx/coroutines/Job;)V",
        "handlesException",
        "",
        "getHandlesException$kotlinx_coroutines_core",
        "()Z",
        "onCancelComplete",
        "getOnCancelComplete$kotlinx_coroutines_core",
        "complete",
        "completeExceptionally",
        "exception",
        "",
        "kotlinx-coroutines-core"
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
.field private final handlesException:Z


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/Job;)V
    .locals 1

	goto/32 :l_fQVWiYHwEvCYdoTp_0

	nop

	:l_DRPshOoDIUTQmjzV_2
    invoke-direct {p0, v0}, Lkotlinx/coroutines/JobSupport;-><init>(Z)V

    .line 1309
	goto/32 :l_SjgnhwZdRUEivpTb_3

	nop

	:l_zgykjehCnxjYBKtd_6
    return-void

	:after_last_instruction

	goto/32 :l_MTLUVVLQxxkVJnhj_7

	nop

	:l_fQVWiYHwEvCYdoTp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parent"    # Lkotlinx/coroutines/Job;

    .line 1308
	goto/32 :l_DQnFKLXNHSQjxuss_1

	nop

	:l_FqVJEsALnmFiRJxW_5
    iput-boolean v0, p0, Lkotlinx/coroutines/JobImpl;->handlesException:Z

    .line 1308
	goto/32 :l_zgykjehCnxjYBKtd_6

	nop

	:l_DQnFKLXNHSQjxuss_1
    const/4 v0, 0x1

	goto/32 :l_DRPshOoDIUTQmjzV_2

	nop

	:l_MTLUVVLQxxkVJnhj_7
	goto/32 :before_first_instruction

	:l_DgDyYaMBytlOWgVt_4
    invoke-direct {p0}, Lkotlinx/coroutines/JobImpl;->handlesException()Z

    move-result v0

	goto/32 :l_FqVJEsALnmFiRJxW_5

	nop

	:l_SjgnhwZdRUEivpTb_3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobImpl;->initParentJob(Lkotlinx/coroutines/Job;)V

    .line 1321
	goto/32 :l_DgDyYaMBytlOWgVt_4

	nop

.end method

.method private final handlesException()Z
    .locals 5

	goto/32 :l_TOngncUJUkmGYBkt_0

	nop

	:l_LDVpEykBQPCNUvgB_19
    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->getHandlesException$kotlinx_coroutines_core()Z

    move-result v3

	goto/32 :l_OanBQxJARBiCbqjp_20

	nop

	:l_xfOFvGRVxgWUdBYd_4
	if-lez v0, :gl_jkWctJDEvnVfGhpq

	goto/32 :GkrPZQLWcVcNxioW

	:gl_jkWctJDEvnVfGhpq	goto/32 :l_krYbXrKTQMQtEMrT_5

	nop

	:l_JQEWgHFNJJoFcQEV_27
    goto :goto_2

    :cond_3
	goto/32 :l_CfnfbbtVGLLDRkiy_28

	nop

	:l_DrPaDJtftqwPdeSf_21
    const/4 v1, 0x1

	goto/32 :l_bvxsLqzUgtVeiYvQ_22

	nop

	:l_hHpGEzlbyhVCGLPG_13
    move-object v0, v2

    :goto_0
	goto/32 :l_SrrthEqGaFQqROiH_14

	nop

	:l_QwVAgXlIQrXKtHxn_7
    invoke-virtual {p0}, Lkotlinx/coroutines/JobImpl;->getParentHandle$kotlinx_coroutines_core()Lkotlinx/coroutines/ChildHandle;

    move-result-object v0

	goto/32 :l_mDYRYbgdUXIgvjBz_8

	nop

	:l_ZZBSjhfXBbSbgNiB_9
    const/4 v2, 0x0

	goto/32 :l_LbKAugLrboMurjAd_10

	nop

	:l_eBxInLzRyQApIrCX_16
    invoke-virtual {v0}, Lkotlinx/coroutines/ChildHandleNode;->getJob()Lkotlinx/coroutines/JobSupport;

    move-result-object v0

	goto/32 :l_KxjPodVzglKfoxTs_17

	nop

	:l_eKuDQuMPyeXAxxqk_18
    goto :goto_4

    .line 1329
    .local v0, "parentJob":Lkotlinx/coroutines/JobSupport;
    :cond_1
    :goto_1
    nop

    .line 1330
	goto/32 :l_LDVpEykBQPCNUvgB_19

	nop

	:l_ISoXvQDPAjqgvsdF_31
	if-eqz v3, :gl_ocyNmXLDRGuuELHS

	goto/32 :cond_4

	:gl_ocyNmXLDRGuuELHS
	goto/32 :l_JUKgNYDtIorlZYhe_32

	nop

	:l_QTdLAOJIWJTSiojp_1
	const v1, 15
	goto/32 :l_yudbFgkBfwdfbMeM_2

	nop

	:l_vZVefYZXhGsqYLqJ_38
	goto/32 :uUzTKrhGrZOxbyPm
	:l_ZGFUJlFUEkpetFPK_11
    check-cast v0, Lkotlinx/coroutines/ChildHandleNode;

	goto/32 :l_kUllevUyxXBPIIVE_12

	nop

	:l_SnJhRnJnFliJEMIy_23
    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->getParentHandle$kotlinx_coroutines_core()Lkotlinx/coroutines/ChildHandle;

    move-result-object v3

	goto/32 :l_teHezjFMzVyyBwYF_24

	nop

	:l_teHezjFMzVyyBwYF_24
    instance-of v4, v3, Lkotlinx/coroutines/ChildHandleNode;

	goto/32 :l_XdOmnSIqPqaXiHxt_25

	nop

	:l_TOngncUJUkmGYBkt_0
	const v0, 15
	goto/32 :l_QTdLAOJIWJTSiojp_1

	nop

	:l_ZyYuCpwDETOYNkBa_37
	goto/32 :before_first_instruction

	:nTjwZxKbBWiQcFSv
	goto/32 :l_vZVefYZXhGsqYLqJ_38

	nop

	:l_CfnfbbtVGLLDRkiy_28
    move-object v3, v2

    :goto_2
	goto/32 :l_xjwmFqxnCMakKbeT_29

	nop

	:l_NetjIDpOlzXZAQsX_35
    return v1

    .line 1328
    .end local v0    # "parentJob":Lkotlinx/coroutines/JobSupport;
    :cond_6
    :goto_4
	goto/32 :l_FnieBOVnoKIoqTPt_36

	nop

	:l_KxjPodVzglKfoxTs_17
	if-eqz v0, :gl_PoFrSFUfFlEmzXBj

	goto/32 :cond_1

	:gl_PoFrSFUfFlEmzXBj
	goto/32 :l_eKuDQuMPyeXAxxqk_18

	nop

	:l_kUllevUyxXBPIIVE_12
    goto :goto_0

    :cond_0
	goto/32 :l_hHpGEzlbyhVCGLPG_13

	nop

	:l_OanBQxJARBiCbqjp_20
	if-nez v3, :gl_OzTNTOPluhAhMHNG

	goto/32 :cond_2

	:gl_OzTNTOPluhAhMHNG
	goto/32 :l_DrPaDJtftqwPdeSf_21

	nop

	:l_whLhybdKRELKzAkp_3
	rem-int v0, v0, v1
	goto/32 :l_xfOFvGRVxgWUdBYd_4

	nop

	:l_mDYRYbgdUXIgvjBz_8
    instance-of v1, v0, Lkotlinx/coroutines/ChildHandleNode;

	goto/32 :l_ZZBSjhfXBbSbgNiB_9

	nop

	:l_FnieBOVnoKIoqTPt_36
    return v1

	:after_last_instruction

	goto/32 :l_ZyYuCpwDETOYNkBa_37

	nop

	:l_XdOmnSIqPqaXiHxt_25
	if-nez v4, :gl_zJWXbhEQwKEeuUbF

	goto/32 :cond_3

	:gl_zJWXbhEQwKEeuUbF
	goto/32 :l_PxBFVSbdIywcutEU_26

	nop

	:l_rjFKWMBLxMpcWEUH_34
    goto :goto_1

    :cond_5
    :goto_3
	goto/32 :l_NetjIDpOlzXZAQsX_35

	nop

	:l_TFXitBiTgDoqUEpL_33
    move-object v0, v3

	goto/32 :l_rjFKWMBLxMpcWEUH_34

	nop

	:l_xjwmFqxnCMakKbeT_29
	if-nez v3, :gl_ZxIjuozAayVEHhiP

	goto/32 :cond_5

	:gl_ZxIjuozAayVEHhiP
	goto/32 :l_NpVYMqSzDolZmdNW_30

	nop

	:l_SrrthEqGaFQqROiH_14
    const/4 v1, 0x0

	goto/32 :l_aYJnRheVwLVGLxnN_15

	nop

	:l_JUKgNYDtIorlZYhe_32
    goto :goto_3

    :cond_4
	goto/32 :l_TFXitBiTgDoqUEpL_33

	nop

	:l_PxBFVSbdIywcutEU_26
    check-cast v3, Lkotlinx/coroutines/ChildHandleNode;

	goto/32 :l_JQEWgHFNJJoFcQEV_27

	nop

	:l_LbKAugLrboMurjAd_10
	if-nez v1, :gl_pBeVGnEkmkikCsZA

	goto/32 :cond_0

	:gl_pBeVGnEkmkikCsZA
	goto/32 :l_ZGFUJlFUEkpetFPK_11

	nop

	:l_NpVYMqSzDolZmdNW_30
    invoke-virtual {v3}, Lkotlinx/coroutines/ChildHandleNode;->getJob()Lkotlinx/coroutines/JobSupport;

    move-result-object v3

	goto/32 :l_ISoXvQDPAjqgvsdF_31

	nop

	:l_irMtEqmJbLBNNogb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1328
	goto/32 :l_QwVAgXlIQrXKtHxn_7

	nop

	:l_krYbXrKTQMQtEMrT_5
	goto/32 :nTjwZxKbBWiQcFSv
	:GkrPZQLWcVcNxioW
	:uUzTKrhGrZOxbyPm

	goto/32 :l_irMtEqmJbLBNNogb_6

	nop

	:l_yudbFgkBfwdfbMeM_2
	add-int v0, v0, v1
	goto/32 :l_whLhybdKRELKzAkp_3

	nop

	:l_bvxsLqzUgtVeiYvQ_22
    return v1

    .line 1331
    :cond_2
	goto/32 :l_SnJhRnJnFliJEMIy_23

	nop

	:l_aYJnRheVwLVGLxnN_15
	if-nez v0, :gl_SJhWRPGeKFXnnCAD

	goto/32 :cond_6

	:gl_SJhWRPGeKFXnnCAD
	goto/32 :l_eBxInLzRyQApIrCX_16

	nop

.end method


# virtual methods
.method public complete()Z
    .locals 1

	goto/32 :l_mBBLTLjtAWXsCDZM_0

	nop

	:l_vktCgQTndpYdDTKu_2
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobImpl;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_hLImfNiAHXoxYgsv_3

	nop

	:l_CKQYowUJMurCWQjL_4
	goto/32 :before_first_instruction

	:l_hLImfNiAHXoxYgsv_3
    return v0

	:after_last_instruction

	goto/32 :l_CKQYowUJMurCWQjL_4

	nop

	:l_mBBLTLjtAWXsCDZM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1322
	goto/32 :l_xrslXIaibyNnaMYx_1

	nop

	:l_xrslXIaibyNnaMYx_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_vktCgQTndpYdDTKu_2

	nop

.end method

.method public completeExceptionally(Ljava/lang/Throwable;)Z
    .locals 4

	goto/32 :l_EaMhPdsaAvDTkPKa_0

	nop

	:l_DeKBprqJqRRvlXII_2
	add-int v0, v0, v1
	goto/32 :l_iwKPLuZLnFHOPkLy_3

	nop

	:l_iwKPLuZLnFHOPkLy_3
	rem-int v0, v0, v1
	goto/32 :l_KAaljDtkhGdnmsTW_4

	nop

	:l_sJHiXeslHnxvsghn_14
	goto/32 :before_first_instruction

	:vKALXyBSKDGzQFVo
	goto/32 :l_LxnkLnMpTfMoNALX_15

	nop

	:l_EaMhPdsaAvDTkPKa_0
	const v0, 21
	goto/32 :l_yJvNQfrghSptmwnK_1

	nop

	:l_nNdiQYbveSGkFksX_9
    const/4 v2, 0x0

	goto/32 :l_OOALaHqXOlqaMpxG_10

	nop

	:l_GSGuSoTsOHmiQnYj_8
    const/4 v1, 0x2

	goto/32 :l_nNdiQYbveSGkFksX_9

	nop

	:l_OOALaHqXOlqaMpxG_10
    const/4 v3, 0x0

	goto/32 :l_dXGycmAzyNiSrJGa_11

	nop

	:l_LxnkLnMpTfMoNALX_15
	goto/32 :eHqGkCnebvEraAHK
	:l_dXGycmAzyNiSrJGa_11
    invoke-direct {v0, p1, v3, v1, v2}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_GrtIsVhdzMQEZFgq_12

	nop

	:l_bdAkfqbajRocWNYA_13
    return v0

	:after_last_instruction

	goto/32 :l_sJHiXeslHnxvsghn_14

	nop

	:l_AIfRERwnEiQLAkPy_5
	goto/32 :vKALXyBSKDGzQFVo
	:dxtycgFsuwMVFxJv
	:eHqGkCnebvEraAHK

	goto/32 :l_pwAGBfTQDjTdJMwF_6

	nop

	:l_GrtIsVhdzMQEZFgq_12
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobImpl;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_bdAkfqbajRocWNYA_13

	nop

	:l_pwAGBfTQDjTdJMwF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "exception"    # Ljava/lang/Throwable;

    .line 1324
	goto/32 :l_tbDftXMfdoAxFCmG_7

	nop

	:l_KAaljDtkhGdnmsTW_4
	if-lez v0, :gl_sFYirvMoJyvAfrVp

	goto/32 :dxtycgFsuwMVFxJv

	:gl_sFYirvMoJyvAfrVp	goto/32 :l_AIfRERwnEiQLAkPy_5

	nop

	:l_yJvNQfrghSptmwnK_1
	const v1, 12
	goto/32 :l_DeKBprqJqRRvlXII_2

	nop

	:l_tbDftXMfdoAxFCmG_7
    new-instance v0, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_GSGuSoTsOHmiQnYj_8

	nop

.end method

.method public getHandlesException$kotlinx_coroutines_core()Z
    .locals 1

	goto/32 :l_lbBgWjcdFmQVBoMx_0

	nop

	:l_xomQvhkaBPVjcjjp_3
	goto/32 :before_first_instruction

	:l_SwHxelvPaeFArKPe_2
    return v0

	:after_last_instruction

	goto/32 :l_xomQvhkaBPVjcjjp_3

	nop

	:l_lbBgWjcdFmQVBoMx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1321
	goto/32 :l_eAGeQrnKHhlmDdhP_1

	nop

	:l_eAGeQrnKHhlmDdhP_1
    iget-boolean v0, p0, Lkotlinx/coroutines/JobImpl;->handlesException:Z

	goto/32 :l_SwHxelvPaeFArKPe_2

	nop

.end method

.method public getOnCancelComplete$kotlinx_coroutines_core()Z
    .locals 1

	goto/32 :l_jVuWglOcNelzDuBe_0

	nop

	:l_DSYLkeoTizYSHTsi_3
	goto/32 :before_first_instruction

	:l_jVuWglOcNelzDuBe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1310
	goto/32 :l_JCOZtpnCDsZyVDRM_1

	nop

	:l_JCOZtpnCDsZyVDRM_1
    const/4 v0, 0x1

	goto/32 :l_lBPEAnvoAJFlMufy_2

	nop

	:l_lBPEAnvoAJFlMufy_2
    return v0

	:after_last_instruction

	goto/32 :l_DSYLkeoTizYSHTsi_3

	nop

.end method
