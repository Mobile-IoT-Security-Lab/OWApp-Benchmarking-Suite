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

	goto/32 :l_rRXUaJlgKdUFFMcz_0

	nop

	:l_ZOZyynfbYePWrCjn_2
    return-void

	:after_last_instruction

	goto/32 :l_HlpsHFGgmRvloDCU_3

	nop

	:l_rRXUaJlgKdUFFMcz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1351
	goto/32 :l_WUMtWiiFQDGxSqrW_1

	nop

	:l_HlpsHFGgmRvloDCU_3
	goto/32 :before_first_instruction

	:l_WUMtWiiFQDGxSqrW_1
    invoke-direct {p0}, Lkotlinx/coroutines/CompletionHandlerBase;-><init>()V

	goto/32 :l_ZOZyynfbYePWrCjn_2

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_IXJRRXlFPjXbwsdO_0

	nop

	:l_dvsOWPTJUDsECeoM_2
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/JobSupport;->removeNode$kotlinx_coroutines_core(Lkotlinx/coroutines/JobNode;)V

	goto/32 :l_DiiHtQbeMOhDgSFI_3

	nop

	:l_IXJRRXlFPjXbwsdO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1358
	goto/32 :l_earZxCSTnuRlhVRB_1

	nop

	:l_earZxCSTnuRlhVRB_1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobNode;->getJob()Lkotlinx/coroutines/JobSupport;

    move-result-object v0

	goto/32 :l_dvsOWPTJUDsECeoM_2

	nop

	:l_ydrQftBhTJxyemtC_4
	goto/32 :before_first_instruction

	:l_DiiHtQbeMOhDgSFI_3
    return-void

	:after_last_instruction

	goto/32 :l_ydrQftBhTJxyemtC_4

	nop

.end method

.method public final getJob()Lkotlinx/coroutines/JobSupport;
    .locals 1

	goto/32 :l_wiWgZqwPBvmDebMi_0

	nop

	:l_dCyNWMmkiUCEtfuD_5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_IfiifIDkUFtYPmGE_6

	nop

	:l_IfiifIDkUFtYPmGE_6
    const/4 v0, 0x0

	goto/32 :l_gyqGGcbXscjEAORI_7

	nop

	:l_wiWgZqwPBvmDebMi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1355
	goto/32 :l_hTggOBRPbpOmkbGt_1

	nop

	:l_gyqGGcbXscjEAORI_7
    return-object v0

	:after_last_instruction

	goto/32 :l_yzlVEPaaihHgDxzP_8

	nop

	:l_CRgewYimMRPnOxxj_3
    return-object v0

    :cond_0
	goto/32 :l_scjaKVwVNlsUxspt_4

	nop

	:l_scjaKVwVNlsUxspt_4
    const-string v0, "job"

	goto/32 :l_dCyNWMmkiUCEtfuD_5

	nop

	:l_yzlVEPaaihHgDxzP_8
	goto/32 :before_first_instruction

	:l_IatlQXguhtrNvQIy_2
	if-nez v0, :gl_KqZoYkaIsNVnYkHo

	goto/32 :cond_0

	:gl_KqZoYkaIsNVnYkHo
	goto/32 :l_CRgewYimMRPnOxxj_3

	nop

	:l_hTggOBRPbpOmkbGt_1
    iget-object v0, p0, Lkotlinx/coroutines/JobNode;->job:Lkotlinx/coroutines/JobSupport;

	goto/32 :l_IatlQXguhtrNvQIy_2

	nop

.end method

.method public getList()Lkotlinx/coroutines/NodeList;
    .locals 1

	goto/32 :l_mRVhxSWgBUuWoIaD_0

	nop

	:l_uKTGlTJVBxOLUeTl_1
    const/4 v0, 0x0

	goto/32 :l_YfKDSikXeYwPntAr_2

	nop

	:l_mRVhxSWgBUuWoIaD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1357
	goto/32 :l_uKTGlTJVBxOLUeTl_1

	nop

	:l_VQepFtUsJKfmqztX_3
	goto/32 :before_first_instruction

	:l_YfKDSikXeYwPntAr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VQepFtUsJKfmqztX_3

	nop

.end method

.method public isActive()Z
    .locals 1

	goto/32 :l_nktBPtmsGPupSMgK_0

	nop

	:l_JkHrcDZGmjNizTyo_1
    const/4 v0, 0x1

	goto/32 :l_gWONSxWkXCEkzmbj_2

	nop

	:l_nktBPtmsGPupSMgK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1356
	goto/32 :l_JkHrcDZGmjNizTyo_1

	nop

	:l_sABlEWEtKpWgIsnx_3
	goto/32 :before_first_instruction

	:l_gWONSxWkXCEkzmbj_2
    return v0

	:after_last_instruction

	goto/32 :l_sABlEWEtKpWgIsnx_3

	nop

.end method

.method public final setJob(Lkotlinx/coroutines/JobSupport;)V
    .locals 0

	goto/32 :l_cEdPuLPxvtLAjZAc_0

	nop

	:l_irNAEvAZEGWiXJGu_3
	goto/32 :before_first_instruction

	:l_TsnpPCQUaHwoKPWp_2
    return-void

	:after_last_instruction

	goto/32 :l_irNAEvAZEGWiXJGu_3

	nop

	:l_bdDqlnOccYYVPsdl_1
    iput-object p1, p0, Lkotlinx/coroutines/JobNode;->job:Lkotlinx/coroutines/JobSupport;

	goto/32 :l_TsnpPCQUaHwoKPWp_2

	nop

	:l_cEdPuLPxvtLAjZAc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Lkotlinx/coroutines/JobSupport;

    .line 1355
	goto/32 :l_bdDqlnOccYYVPsdl_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_xRbCzvdZwbibuBXP_0

	nop

	:l_njkrXhYnZyJqYrGn_3
	rem-int v0, v0, v1
	goto/32 :l_qucEVSvSaTWfwTbb_4

	nop

	:l_QquCjhxeDGBXmXkf_5
	goto/32 :kfnOoPIvMVskjcgm
	:ctrzxxdfBytTQcUE
	:wiSkMSEeXRpIiRel

	goto/32 :l_ozLEaRLKlGJkYCnz_6

	nop

	:l_WqTShGRZkTZNlcRm_20
    const/16 v1, 0x5d

	goto/32 :l_uEBJKOiIJQygMMTr_21

	nop

	:l_ozLEaRLKlGJkYCnz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1359
	goto/32 :l_GOCDkpvsSIXdHVJL_7

	nop

	:l_qucEVSvSaTWfwTbb_4
	if-lez v0, :gl_qZPFMZmYaZkwpFHM

	goto/32 :ctrzxxdfBytTQcUE

	:gl_qZPFMZmYaZkwpFHM	goto/32 :l_QquCjhxeDGBXmXkf_5

	nop

	:l_AmJhZxGMcuFMafJw_18
    invoke-static {v1}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_wwpuWywzpOJZjWwu_19

	nop

	:l_XrYbdaznnUeTKTjn_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_UZFpCmZFWDvPEwbd_17

	nop

	:l_vOfrUSYKcKOhyRwF_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_AQjfiphZewiOqRoU_13

	nop

	:l_SLwppwyuiDBfSkPE_22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_FxzGwgXXCOvhjSEr_23

	nop

	:l_wwpuWywzpOJZjWwu_19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_WqTShGRZkTZNlcRm_20

	nop

	:l_CHYVCYEsmKWNKPID_11
    const/16 v1, 0x40

	goto/32 :l_vOfrUSYKcKOhyRwF_12

	nop

	:l_cWRMChRHlwCCyySU_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_CHYVCYEsmKWNKPID_11

	nop

	:l_auGEWmWFQYoafAJy_15
    const-string v1, "[job@"

	goto/32 :l_XrYbdaznnUeTKTjn_16

	nop

	:l_YAGHHIuhFUaZbEVY_25
	goto/32 :wiSkMSEeXRpIiRel
	:l_RlrplUodXVZaivBd_2
	add-int v0, v0, v1
	goto/32 :l_njkrXhYnZyJqYrGn_3

	nop

	:l_GOCDkpvsSIXdHVJL_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_lPXQfEugzRVJdMuV_8

	nop

	:l_UZFpCmZFWDvPEwbd_17
    invoke-virtual {p0}, Lkotlinx/coroutines/JobNode;->getJob()Lkotlinx/coroutines/JobSupport;

    move-result-object v1

	goto/32 :l_AmJhZxGMcuFMafJw_18

	nop

	:l_AQjfiphZewiOqRoU_13
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_lCVItdgzZlekLzwt_14

	nop

	:l_lCVItdgzZlekLzwt_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_auGEWmWFQYoafAJy_15

	nop

	:l_FxzGwgXXCOvhjSEr_23
    return-object v0

	:after_last_instruction

	goto/32 :l_satfgBmZXsliQVFl_24

	nop

	:l_uEBJKOiIJQygMMTr_21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_SLwppwyuiDBfSkPE_22

	nop

	:l_xRbCzvdZwbibuBXP_0
	const v0, 13
	goto/32 :l_bilqAOlQqxZsvfHq_1

	nop

	:l_lPXQfEugzRVJdMuV_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ysakVdnYObvRsmgg_9

	nop

	:l_satfgBmZXsliQVFl_24
	goto/32 :before_first_instruction

	:kfnOoPIvMVskjcgm
	goto/32 :l_YAGHHIuhFUaZbEVY_25

	nop

	:l_bilqAOlQqxZsvfHq_1
	const v1, 2
	goto/32 :l_RlrplUodXVZaivBd_2

	nop

	:l_ysakVdnYObvRsmgg_9
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_cWRMChRHlwCCyySU_10

	nop

.end method
