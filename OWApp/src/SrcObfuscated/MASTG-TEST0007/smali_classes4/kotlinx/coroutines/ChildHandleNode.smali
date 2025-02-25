.class public final Lkotlinx/coroutines/ChildHandleNode;
.super Lkotlinx/coroutines/JobCancellingNode;
.source "JobSupport.kt"

# interfaces
.implements Lkotlinx/coroutines/ChildHandle;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0096\u0002R\u0010\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkotlinx/coroutines/ChildHandleNode;",
        "Lkotlinx/coroutines/JobCancellingNode;",
        "Lkotlinx/coroutines/ChildHandle;",
        "childJob",
        "Lkotlinx/coroutines/ChildJob;",
        "(Lkotlinx/coroutines/ChildJob;)V",
        "parent",
        "Lkotlinx/coroutines/Job;",
        "getParent",
        "()Lkotlinx/coroutines/Job;",
        "childCancelled",
        "",
        "cause",
        "",
        "invoke",
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
.field public final childJob:Lkotlinx/coroutines/ChildJob;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/ChildJob;)V
    .locals 0

	goto/32 :l_EUaZYZyELkbJjdMS_0

	nop

	:l_EUaZYZyELkbJjdMS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "childJob"    # Lkotlinx/coroutines/ChildJob;

    .line 1436
	goto/32 :l_rwdTogfhqSwyXqdj_1

	nop

	:l_nRfvWsuqjtjZEkDb_3
    return-void

	:after_last_instruction

	goto/32 :l_uYRdISoYVcTdoXPX_4

	nop

	:l_uYRdISoYVcTdoXPX_4
	goto/32 :before_first_instruction

	:l_rwdTogfhqSwyXqdj_1
    invoke-direct {p0}, Lkotlinx/coroutines/JobCancellingNode;-><init>()V

    .line 1435
	goto/32 :l_QwbDvZRWbKsNnVzV_2

	nop

	:l_QwbDvZRWbKsNnVzV_2
    iput-object p1, p0, Lkotlinx/coroutines/ChildHandleNode;->childJob:Lkotlinx/coroutines/ChildJob;

    .line 1434
	goto/32 :l_nRfvWsuqjtjZEkDb_3

	nop

.end method


# virtual methods
.method public childCancelled(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_IyYGYojVNxiQrXSH_0

	nop

	:l_drfQRdiBHYZSUyUQ_3
    return v0

	:after_last_instruction

	goto/32 :l_AyoqTyorOqMTQPMh_4

	nop

	:l_TWWQHTzMWMsDSSGk_1
    invoke-virtual {p0}, Lkotlinx/coroutines/ChildHandleNode;->getJob()Lkotlinx/coroutines/JobSupport;

    move-result-object v0

	goto/32 :l_kPFYbgaETWgVLDzO_2

	nop

	:l_AyoqTyorOqMTQPMh_4
	goto/32 :before_first_instruction

	:l_IyYGYojVNxiQrXSH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 1439
	goto/32 :l_TWWQHTzMWMsDSSGk_1

	nop

	:l_kPFYbgaETWgVLDzO_2
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/JobSupport;->childCancelled(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_drfQRdiBHYZSUyUQ_3

	nop

.end method

.method public getParent()Lkotlinx/coroutines/Job;
    .locals 1

	goto/32 :l_ynzeFeOlHjPTrbpc_0

	nop

	:l_GhdZLkDSIeOISeQX_3
    return-object v0

	:after_last_instruction

	goto/32 :l_UOozotydmLeFeQCy_4

	nop

	:l_uQsLvmFgJUGATdgc_1
    invoke-virtual {p0}, Lkotlinx/coroutines/ChildHandleNode;->getJob()Lkotlinx/coroutines/JobSupport;

    move-result-object v0

	goto/32 :l_BsPHymyGdikSMEdy_2

	nop

	:l_UOozotydmLeFeQCy_4
	goto/32 :before_first_instruction

	:l_BsPHymyGdikSMEdy_2
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_GhdZLkDSIeOISeQX_3

	nop

	:l_ynzeFeOlHjPTrbpc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1437
	goto/32 :l_uQsLvmFgJUGATdgc_1

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_XztWfhMHqotNctdT_0

	nop

	:l_eyNpdLpZxSaSyKCa_1
    move-object v0, p1

	goto/32 :l_MOZNMwYSosQrKmBq_2

	nop

	:l_GovxvEBfaQBhhmPA_5
    return-object v0

	:after_last_instruction

	goto/32 :l_xuZdGcxKvwZyZKfE_6

	nop

	:l_MOZNMwYSosQrKmBq_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_NbSjRPaXgqYVTcPS_3

	nop

	:l_XztWfhMHqotNctdT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 1434
	goto/32 :l_eyNpdLpZxSaSyKCa_1

	nop

	:l_NGNjqwmaRoaguXha_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_GovxvEBfaQBhhmPA_5

	nop

	:l_NbSjRPaXgqYVTcPS_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/ChildHandleNode;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_NGNjqwmaRoaguXha_4

	nop

	:l_xuZdGcxKvwZyZKfE_6
	goto/32 :before_first_instruction

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_zIQQdldjxaYMRGeu_0

	nop

	:l_AOBuaCYtsqIaUDQe_8
    invoke-virtual {p0}, Lkotlinx/coroutines/ChildHandleNode;->getJob()Lkotlinx/coroutines/JobSupport;

    move-result-object v1

	goto/32 :l_JusSsgvivnFahFij_9

	nop

	:l_VlZSTWFPYpcRvmbP_11
    return-void

	:after_last_instruction

	goto/32 :l_ozaGJLaqEjLAdcuW_12

	nop

	:l_rsxvskNhALcdIbxJ_4
	if-lez v0, :gl_YepslBPAmdhkhqGi

	goto/32 :rtYhXDESqaFGeexD

	:gl_YepslBPAmdhkhqGi	goto/32 :l_wTWQOncNJAuZXWPY_5

	nop

	:l_YzUlZkvDcDGXyrNX_13
	goto/32 :RDyhsbIKoaIrFbCE
	:l_ZgUIEqVVALYsgkQT_1
	const v1, 12
	goto/32 :l_PeBUybcaSRxrfHBN_2

	nop

	:l_VTiSnaHcqscWcdJy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 1438
	goto/32 :l_lirKwJJrPFAlTfAX_7

	nop

	:l_zIQQdldjxaYMRGeu_0
	const v0, 21
	goto/32 :l_ZgUIEqVVALYsgkQT_1

	nop

	:l_JusSsgvivnFahFij_9
    check-cast v1, Lkotlinx/coroutines/ParentJob;

	goto/32 :l_zrFamWgGtPSfzBvT_10

	nop

	:l_ozaGJLaqEjLAdcuW_12
	goto/32 :before_first_instruction

	:FjgsWXHlSTYHggnc
	goto/32 :l_YzUlZkvDcDGXyrNX_13

	nop

	:l_zrFamWgGtPSfzBvT_10
    invoke-interface {v0, v1}, Lkotlinx/coroutines/ChildJob;->parentCancelled(Lkotlinx/coroutines/ParentJob;)V

	goto/32 :l_VlZSTWFPYpcRvmbP_11

	nop

	:l_lirKwJJrPFAlTfAX_7
    iget-object v0, p0, Lkotlinx/coroutines/ChildHandleNode;->childJob:Lkotlinx/coroutines/ChildJob;

	goto/32 :l_AOBuaCYtsqIaUDQe_8

	nop

	:l_wTWQOncNJAuZXWPY_5
	goto/32 :FjgsWXHlSTYHggnc
	:rtYhXDESqaFGeexD
	:RDyhsbIKoaIrFbCE

	goto/32 :l_VTiSnaHcqscWcdJy_6

	nop

	:l_PeBUybcaSRxrfHBN_2
	add-int v0, v0, v1
	goto/32 :l_HaeBHomkQiOsEmap_3

	nop

	:l_HaeBHomkQiOsEmap_3
	rem-int v0, v0, v1
	goto/32 :l_rsxvskNhALcdIbxJ_4

	nop

.end method
