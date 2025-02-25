.class public abstract Lkotlinx/coroutines/JobNode;
.super Lkotlinx/coroutines/CompletionHandlerBase;
.source "JobSupport.kt"

# interfaces
.implements Lkotlinx/coroutines/DisposableHandle;
.implements Lkotlinx/coroutines/Incomplete;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008 \u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\tX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lkotlinx/coroutines/JobNode;",
        "Lkotlinx/coroutines/CompletionHandlerBase;",
        "Lkotlinx/coroutines/DisposableHandle;",
        "Lkotlinx/coroutines/Incomplete;",
        "()V",
        "isActive",
        "",
        "()Z",
        "job",
        "Lkotlinx/coroutines/JobSupport;",
        "getJob",
        "()Lkotlinx/coroutines/JobSupport;",
        "setJob",
        "(Lkotlinx/coroutines/JobSupport;)V",
        "list",
        "Lkotlinx/coroutines/NodeList;",
        "getList",
        "()Lkotlinx/coroutines/NodeList;",
        "dispose",
        "",
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
.field public job:Lkotlinx/coroutines/JobSupport;


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_DPNhPfSntkBmXBtE_0

	nop

	:l_KNGQVuRnwMgXoPcA_3
	goto/32 :before_first_instruction

	:l_DPNhPfSntkBmXBtE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1351
	goto/32 :l_YSSQHtFHLYPelKNL_1

	nop

	:l_YSSQHtFHLYPelKNL_1
    invoke-direct {p0}, Lkotlinx/coroutines/CompletionHandlerBase;-><init>()V

	goto/32 :l_rfFwSUEwKUtUigwu_2

	nop

	:l_rfFwSUEwKUtUigwu_2
    return-void

	:after_last_instruction

	goto/32 :l_KNGQVuRnwMgXoPcA_3

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_rIdOjzCIJnzbhxDM_0

	nop

	:l_kjifDtZxXxCQCJQX_1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobNode;->getJob()Lkotlinx/coroutines/JobSupport;

    move-result-object v0

	goto/32 :l_vxtrLvGXQZMxcqLA_2

	nop

	:l_vxtrLvGXQZMxcqLA_2
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/JobSupport;->removeNode$kotlinx_coroutines_core(Lkotlinx/coroutines/JobNode;)V

	goto/32 :l_EsyhzCAKWfdBnkoR_3

	nop

	:l_EsyhzCAKWfdBnkoR_3
    return-void

	:after_last_instruction

	goto/32 :l_qAJGxtruzpXaixYD_4

	nop

	:l_rIdOjzCIJnzbhxDM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1358
	goto/32 :l_kjifDtZxXxCQCJQX_1

	nop

	:l_qAJGxtruzpXaixYD_4
	goto/32 :before_first_instruction

.end method

.method public final getJob()Lkotlinx/coroutines/JobSupport;
    .locals 1

	goto/32 :l_fajfBlwOXorYLTDe_0

	nop

	:l_fajfBlwOXorYLTDe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1355
	goto/32 :l_dgPKomvUYKRRqgRR_1

	nop

	:l_egUVbSSBksOIAaCx_3
    return-object v0

    :cond_0
	goto/32 :l_DejMvmCjYNkwUDeu_4

	nop

	:l_eQwBkZGolVBJluJb_6
    const/4 v0, 0x0

	goto/32 :l_aXXQrrPgRbwkxaqg_7

	nop

	:l_VoRqXFIAKlFXCCxz_8
	goto/32 :before_first_instruction

	:l_DejMvmCjYNkwUDeu_4
    const-string v0, "job"

	goto/32 :l_VcdaBzlsiBpeIPwV_5

	nop

	:l_glLLeffOWscqibSy_2
	if-nez v0, :gl_uLTzGrVDOxuJQywv

	goto/32 :cond_0

	:gl_uLTzGrVDOxuJQywv
	goto/32 :l_egUVbSSBksOIAaCx_3

	nop

	:l_VcdaBzlsiBpeIPwV_5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_eQwBkZGolVBJluJb_6

	nop

	:l_aXXQrrPgRbwkxaqg_7
    return-object v0

	:after_last_instruction

	goto/32 :l_VoRqXFIAKlFXCCxz_8

	nop

	:l_dgPKomvUYKRRqgRR_1
    iget-object v0, p0, Lkotlinx/coroutines/JobNode;->job:Lkotlinx/coroutines/JobSupport;

	goto/32 :l_glLLeffOWscqibSy_2

	nop

.end method

.method public getList()Lkotlinx/coroutines/NodeList;
    .locals 1

	goto/32 :l_efCFlDMYLpPHjSLs_0

	nop

	:l_efCFlDMYLpPHjSLs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1357
	goto/32 :l_xsOhCZJGWCrSinYX_1

	nop

	:l_scdIjXOBfFUGzgZM_3
	goto/32 :before_first_instruction

	:l_xsOhCZJGWCrSinYX_1
    const/4 v0, 0x0

	goto/32 :l_MSgdqgVuofAvYHxw_2

	nop

	:l_MSgdqgVuofAvYHxw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_scdIjXOBfFUGzgZM_3

	nop

.end method

.method public isActive()Z
    .locals 1

	goto/32 :l_gwcUjxBSvpZfMHYa_0

	nop

	:l_qecBynhDkHfcIHOw_2
    return v0

	:after_last_instruction

	goto/32 :l_XUynvsmbYsAXbQIN_3

	nop

	:l_jhIUNicgzcoopEPw_1
    const/4 v0, 0x1

	goto/32 :l_qecBynhDkHfcIHOw_2

	nop

	:l_XUynvsmbYsAXbQIN_3
	goto/32 :before_first_instruction

	:l_gwcUjxBSvpZfMHYa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1356
	goto/32 :l_jhIUNicgzcoopEPw_1

	nop

.end method

.method public final setJob(Lkotlinx/coroutines/JobSupport;)V
    .locals 0

	goto/32 :l_eBCsOBnfVDGJVcNJ_0

	nop

	:l_ZFkMUqouZNHDTjRg_2
    return-void

	:after_last_instruction

	goto/32 :l_AkKwwwQwTMgGJSDz_3

	nop

	:l_KvytKXeWtEygNwvL_1
    iput-object p1, p0, Lkotlinx/coroutines/JobNode;->job:Lkotlinx/coroutines/JobSupport;

	goto/32 :l_ZFkMUqouZNHDTjRg_2

	nop

	:l_eBCsOBnfVDGJVcNJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Lkotlinx/coroutines/JobSupport;

    .line 1355
	goto/32 :l_KvytKXeWtEygNwvL_1

	nop

	:l_AkKwwwQwTMgGJSDz_3
	goto/32 :before_first_instruction

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_ctbHBPKPQKwTaTXR_0

	nop

	:l_KloqcESBmRbVChCx_4
	if-lez v0, :gl_BqyGYGeNrVOZlNSK

	goto/32 :GRVTNNajxyMraLHw

	:gl_BqyGYGeNrVOZlNSK	goto/32 :l_mETeXQFqfsuJdgFk_5

	nop

	:l_ihcgBUqjupJmoFLB_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_TqATaAkCUBRsWnzs_11

	nop

	:l_HuHosuPxeHEAUKel_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_wAsAwXRyLUWIDiFp_15

	nop

	:l_TqATaAkCUBRsWnzs_11
    const/16 v1, 0x40

	goto/32 :l_yjrhVQeyyAagJcUC_12

	nop

	:l_enkOWeGAyHASQUEv_22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_EelpTQojTZaBQBZP_23

	nop

	:l_rrmVHHflqkCJtLXv_2
	add-int v0, v0, v1
	goto/32 :l_BbDbZaFxHNPhrmen_3

	nop

	:l_siBhJXotJKerRrlY_24
	goto/32 :before_first_instruction

	:TGznzPUidHZijgzS
	goto/32 :l_PiAHWIzmffodHqGn_25

	nop

	:l_ctbHBPKPQKwTaTXR_0
	const v0, 4
	goto/32 :l_wDkpUgAFxKbJGARb_1

	nop

	:l_VrBDcgROnNJtfHlF_21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_enkOWeGAyHASQUEv_22

	nop

	:l_EelpTQojTZaBQBZP_23
    return-object v0

	:after_last_instruction

	goto/32 :l_siBhJXotJKerRrlY_24

	nop

	:l_mETeXQFqfsuJdgFk_5
	goto/32 :TGznzPUidHZijgzS
	:GRVTNNajxyMraLHw
	:YNUlAiMlZiVgPOOV

	goto/32 :l_xvKtpxvGvqIlBjYT_6

	nop

	:l_vRDbQYQgmvIKJrlx_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ihhkEPFVbXiXtgPt_17

	nop

	:l_yByaxfFIJkKMQtDV_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_jfujRbVTFyxycVEM_8

	nop

	:l_PiAHWIzmffodHqGn_25
	goto/32 :YNUlAiMlZiVgPOOV
	:l_BbDbZaFxHNPhrmen_3
	rem-int v0, v0, v1
	goto/32 :l_KloqcESBmRbVChCx_4

	nop

	:l_wAsAwXRyLUWIDiFp_15
    const-string v1, "[job@"

	goto/32 :l_vRDbQYQgmvIKJrlx_16

	nop

	:l_xhqUrhQblniEVoGh_19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ddtJDyilwiPMjMkZ_20

	nop

	:l_ydObjIkfMIXiaBKE_13
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_HuHosuPxeHEAUKel_14

	nop

	:l_wDkpUgAFxKbJGARb_1
	const v1, 8
	goto/32 :l_rrmVHHflqkCJtLXv_2

	nop

	:l_EnTxFjSILXlylSCA_9
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_ihcgBUqjupJmoFLB_10

	nop

	:l_xvKtpxvGvqIlBjYT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1359
	goto/32 :l_yByaxfFIJkKMQtDV_7

	nop

	:l_yjrhVQeyyAagJcUC_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ydObjIkfMIXiaBKE_13

	nop

	:l_DtTdunpxTNnXlqfS_18
    invoke-static {v1}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_xhqUrhQblniEVoGh_19

	nop

	:l_jfujRbVTFyxycVEM_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_EnTxFjSILXlylSCA_9

	nop

	:l_ihhkEPFVbXiXtgPt_17
    invoke-virtual {p0}, Lkotlinx/coroutines/JobNode;->getJob()Lkotlinx/coroutines/JobSupport;

    move-result-object v1

	goto/32 :l_DtTdunpxTNnXlqfS_18

	nop

	:l_ddtJDyilwiPMjMkZ_20
    const/16 v1, 0x5d

	goto/32 :l_VrBDcgROnNJtfHlF_21

	nop

.end method
