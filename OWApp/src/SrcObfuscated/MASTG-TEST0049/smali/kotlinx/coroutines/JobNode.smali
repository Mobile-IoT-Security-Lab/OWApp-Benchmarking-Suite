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

	goto/32 :l_EXXQIUsGfndgRqoZ_0

	nop

	:l_BvKnbJFnVStBWShO_2
    return-void

	:after_last_instruction

	goto/32 :l_NZtatVJgERQLupiM_3

	nop

	:l_ANtjulyToFuyMxRP_1
    invoke-direct {p0}, Lkotlinx/coroutines/CompletionHandlerBase;-><init>()V

	goto/32 :l_BvKnbJFnVStBWShO_2

	nop

	:l_NZtatVJgERQLupiM_3
	goto/32 :before_first_instruction

	:l_EXXQIUsGfndgRqoZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1351
	goto/32 :l_ANtjulyToFuyMxRP_1

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_bOcncAIdoWOOQWRf_0

	nop

	:l_bOcncAIdoWOOQWRf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1358
	goto/32 :l_xxJjnTfUhVZLstKY_1

	nop

	:l_IcWnsWeiDutpqDpU_2
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/JobSupport;->removeNode$kotlinx_coroutines_core(Lkotlinx/coroutines/JobNode;)V

	goto/32 :l_evzHucJGjjBLtGSW_3

	nop

	:l_evzHucJGjjBLtGSW_3
    return-void

	:after_last_instruction

	goto/32 :l_CgTWkdDnLfcnuveR_4

	nop

	:l_CgTWkdDnLfcnuveR_4
	goto/32 :before_first_instruction

	:l_xxJjnTfUhVZLstKY_1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobNode;->getJob()Lkotlinx/coroutines/JobSupport;

    move-result-object v0

	goto/32 :l_IcWnsWeiDutpqDpU_2

	nop

.end method

.method public final getJob()Lkotlinx/coroutines/JobSupport;
    .locals 1

	goto/32 :l_PiStVBNmgfOTDUSy_0

	nop

	:l_ndEkpbAmcvWdrLIf_3
    return-object v0

    :cond_0
	goto/32 :l_bQKbCpAKfxKlCjcT_4

	nop

	:l_dmkRWgmROjHDuLyx_2
	if-nez v0, :gl_larseAXZBQoMfkbw

	goto/32 :cond_0

	:gl_larseAXZBQoMfkbw
	goto/32 :l_ndEkpbAmcvWdrLIf_3

	nop

	:l_iJkKBaifvlyQAaMp_5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_DTEUregvCfVFsyyf_6

	nop

	:l_PiStVBNmgfOTDUSy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1355
	goto/32 :l_wrKpJmBhAaYdzbXA_1

	nop

	:l_UJInxULndMlFqLkH_7
    return-object v0

	:after_last_instruction

	goto/32 :l_eAqnCnoDORsseSlJ_8

	nop

	:l_DTEUregvCfVFsyyf_6
    const/4 v0, 0x0

	goto/32 :l_UJInxULndMlFqLkH_7

	nop

	:l_wrKpJmBhAaYdzbXA_1
    iget-object v0, p0, Lkotlinx/coroutines/JobNode;->job:Lkotlinx/coroutines/JobSupport;

	goto/32 :l_dmkRWgmROjHDuLyx_2

	nop

	:l_bQKbCpAKfxKlCjcT_4
    const-string v0, "job"

	goto/32 :l_iJkKBaifvlyQAaMp_5

	nop

	:l_eAqnCnoDORsseSlJ_8
	goto/32 :before_first_instruction

.end method

.method public getList()Lkotlinx/coroutines/NodeList;
    .locals 1

	goto/32 :l_zkFBxjvXMiBdzSFf_0

	nop

	:l_diLAlxRipmhfySFn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XbMVfurMlvxHoolV_3

	nop

	:l_OiEJgSbyhkqZNNah_1
    const/4 v0, 0x0

	goto/32 :l_diLAlxRipmhfySFn_2

	nop

	:l_XbMVfurMlvxHoolV_3
	goto/32 :before_first_instruction

	:l_zkFBxjvXMiBdzSFf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1357
	goto/32 :l_OiEJgSbyhkqZNNah_1

	nop

.end method

.method public isActive()Z
    .locals 1

	goto/32 :l_eeKhlXyJShWuZYuQ_0

	nop

	:l_CQWZeHDGPMBoJIIZ_3
	goto/32 :before_first_instruction

	:l_eeKhlXyJShWuZYuQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1356
	goto/32 :l_eFfrCpZdaZxHmDIf_1

	nop

	:l_eFfrCpZdaZxHmDIf_1
    const/4 v0, 0x1

	goto/32 :l_XQhCYdCiPbYrXFXD_2

	nop

	:l_XQhCYdCiPbYrXFXD_2
    return v0

	:after_last_instruction

	goto/32 :l_CQWZeHDGPMBoJIIZ_3

	nop

.end method

.method public final setJob(Lkotlinx/coroutines/JobSupport;)V
    .locals 0

	goto/32 :l_nCJrJpedKycZXoMH_0

	nop

	:l_YOrJLlNQzdTfqtjb_1
    iput-object p1, p0, Lkotlinx/coroutines/JobNode;->job:Lkotlinx/coroutines/JobSupport;

	goto/32 :l_ONnmvfbeeiOmzFAp_2

	nop

	:l_nCJrJpedKycZXoMH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Lkotlinx/coroutines/JobSupport;

    .line 1355
	goto/32 :l_YOrJLlNQzdTfqtjb_1

	nop

	:l_ONnmvfbeeiOmzFAp_2
    return-void

	:after_last_instruction

	goto/32 :l_VySovlCRHdTKTHdf_3

	nop

	:l_VySovlCRHdTKTHdf_3
	goto/32 :before_first_instruction

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_iIshpgVGmSQWkxUZ_0

	nop

	:l_bJrcIZmtyxAkPMOI_21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_mbKhfKsxuzZxpfxe_22

	nop

	:l_BWjfVPaDsOjRcyUx_5
	goto/32 :XhkgIAtoWHICXJYG
	:iGZgqbtSPLegpAyp
	:wsnfAcLeQSOISkyg

	goto/32 :l_loyaFaIetmbhgbqS_6

	nop

	:l_EvVJURZlTXHrDIha_2
	add-int v0, v0, v1
	goto/32 :l_VlRoYASQPMEjjpcs_3

	nop

	:l_grOpaOKQypHfOWWO_17
    invoke-virtual {p0}, Lkotlinx/coroutines/JobNode;->getJob()Lkotlinx/coroutines/JobSupport;

    move-result-object v1

	goto/32 :l_ROUuZYQUpTYZvvkh_18

	nop

	:l_HVghRKBQtUSnpZfZ_25
	goto/32 :wsnfAcLeQSOISkyg
	:l_iIshpgVGmSQWkxUZ_0
	const v0, 12
	goto/32 :l_TZKiSZAkCLllJnDy_1

	nop

	:l_XYcZygXHyABkSqky_19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_gnYkNaCTEYdXbKlP_20

	nop

	:l_LdnsWSvRWersTiVG_13
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_PMJNgpXPCanAxYZJ_14

	nop

	:l_TZKiSZAkCLllJnDy_1
	const v1, 8
	goto/32 :l_EvVJURZlTXHrDIha_2

	nop

	:l_EmjPoSUnAHfDtUeU_24
	goto/32 :before_first_instruction

	:XhkgIAtoWHICXJYG
	goto/32 :l_HVghRKBQtUSnpZfZ_25

	nop

	:l_ckEqWYPiQbBPertG_9
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_UkxWqZAqoygbmAlZ_10

	nop

	:l_UkxWqZAqoygbmAlZ_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_UCqQKplrbsomqkfx_11

	nop

	:l_mbKhfKsxuzZxpfxe_22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_CFOfqGzeLbfAuUmD_23

	nop

	:l_PTNwYCzPnnrTGccN_4
	if-lez v0, :gl_JfochxJARQIXoXSC

	goto/32 :iGZgqbtSPLegpAyp

	:gl_JfochxJARQIXoXSC	goto/32 :l_BWjfVPaDsOjRcyUx_5

	nop

	:l_htvoiHaSxLlzChha_15
    const-string v1, "[job@"

	goto/32 :l_xdugCUJcLBSPvObg_16

	nop

	:l_CFOfqGzeLbfAuUmD_23
    return-object v0

	:after_last_instruction

	goto/32 :l_EmjPoSUnAHfDtUeU_24

	nop

	:l_loyaFaIetmbhgbqS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1359
	goto/32 :l_ChGPvtnVDuXSuini_7

	nop

	:l_WcSEUMOlqEsBzEMj_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_LdnsWSvRWersTiVG_13

	nop

	:l_gnYkNaCTEYdXbKlP_20
    const/16 v1, 0x5d

	goto/32 :l_bJrcIZmtyxAkPMOI_21

	nop

	:l_ChGPvtnVDuXSuini_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_crYbQasDfiKwcniz_8

	nop

	:l_xdugCUJcLBSPvObg_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_grOpaOKQypHfOWWO_17

	nop

	:l_UCqQKplrbsomqkfx_11
    const/16 v1, 0x40

	goto/32 :l_WcSEUMOlqEsBzEMj_12

	nop

	:l_crYbQasDfiKwcniz_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ckEqWYPiQbBPertG_9

	nop

	:l_VlRoYASQPMEjjpcs_3
	rem-int v0, v0, v1
	goto/32 :l_PTNwYCzPnnrTGccN_4

	nop

	:l_PMJNgpXPCanAxYZJ_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_htvoiHaSxLlzChha_15

	nop

	:l_ROUuZYQUpTYZvvkh_18
    invoke-static {v1}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_XYcZygXHyABkSqky_19

	nop

.end method
