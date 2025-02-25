.class public final Lkotlin/sequences/TakeWhileSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/TakeWhileSequence;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0010(\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0008\u0010\u0011\u001a\u00020\u0012H\u0002J\t\u0010\u0013\u001a\u00020\u0014H\u0096\u0002J\u000e\u0010\u0015\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0007R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004R\u001e\u0010\u0005\u001a\u0004\u0018\u00018\u0000X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\n\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "kotlin/sequences/TakeWhileSequence$iterator$1",
        "",
        "iterator",
        "getIterator",
        "()Ljava/util/Iterator;",
        "nextItem",
        "getNextItem",
        "()Ljava/lang/Object;",
        "setNextItem",
        "(Ljava/lang/Object;)V",
        "Ljava/lang/Object;",
        "nextState",
        "",
        "getNextState",
        "()I",
        "setNextState",
        "(I)V",
        "calcNext",
        "",
        "hasNext",
        "",
        "next",
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
.field private final iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field private nextItem:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private nextState:I

.field final synthetic this$0:Lkotlin/sequences/TakeWhileSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/TakeWhileSequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/TakeWhileSequence;)V
    .locals 1

	goto/32 :l_DKYqyAwsYarPGTYj_0

	nop

	:l_yKNTLCWQVWrUZuFI_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_ChjWjQtMREhGOGhu_5

	nop

	:l_ChjWjQtMREhGOGhu_5
    iput-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 437
	goto/32 :l_eLQOVmMhKkMUAIBR_6

	nop

	:l_eLQOVmMhKkMUAIBR_6
    const/4 v0, -0x1

	goto/32 :l_tuwYwEifOoRCijUn_7

	nop

	:l_DKYqyAwsYarPGTYj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/sequences/TakeWhileSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/TakeWhileSequence<",
            "TT;>;)V"
        }
    .end annotation

	goto/32 :l_FVHlPugXvCkdpWVX_1

	nop

	:l_VmAvYPbGBBimstZg_3
    invoke-static {p1}, Lkotlin/sequences/TakeWhileSequence;->access$getSequence$p(Lkotlin/sequences/TakeWhileSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_yKNTLCWQVWrUZuFI_4

	nop

	:l_OoDLVQAEokTvUZCB_8
    return-void

	:after_last_instruction

	goto/32 :l_SZMZhuLPnbEiLgJS_9

	nop

	:l_FVHlPugXvCkdpWVX_1
    iput-object p1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->this$0:Lkotlin/sequences/TakeWhileSequence;

    .line 435
	goto/32 :l_oACrrqTEgZLNoUVw_2

	nop

	:l_tuwYwEifOoRCijUn_7
    iput v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

    .line 435
	goto/32 :l_OoDLVQAEokTvUZCB_8

	nop

	:l_oACrrqTEgZLNoUVw_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 436
	goto/32 :l_VmAvYPbGBBimstZg_3

	nop

	:l_SZMZhuLPnbEiLgJS_9
	goto/32 :before_first_instruction

.end method

.method private final calcNext(Ljava/lang/String;ZBI)V
    .locals 0

	goto/32 :l_jtNrojsJpyQTZxCO_0

	nop

	:l_GjdDcfODHJqhrSAz_7
	goto/32 :before_first_instruction

	:l_kuaoqcwCpPZLuMSe_5
    int-to-double p0, p3

	goto/32 :l_qmEKmnYeQlxIfXgN_6

	nop

	:l_jtNrojsJpyQTZxCO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BbKdoYaIjJaVReGj_1

	nop

	:l_qmEKmnYeQlxIfXgN_6
    return-void

	:after_last_instruction

	goto/32 :l_GjdDcfODHJqhrSAz_7

	nop

	:l_BbKdoYaIjJaVReGj_1
    const/16 p0, 0x2a

	goto/32 :l_iorvuLacgOQBuiYn_2

	nop

	:l_fPomSORcQpSXAvKK_4
    add-int p3, p2, p1

	goto/32 :l_kuaoqcwCpPZLuMSe_5

	nop

	:l_iorvuLacgOQBuiYn_2
    const/16 p1, 0xd2

	goto/32 :l_vtRoHuSoLrXPrZXb_3

	nop

	:l_vtRoHuSoLrXPrZXb_3
    mul-int p2, p0, p1

	goto/32 :l_fPomSORcQpSXAvKK_4

	nop

.end method

.method private final calcNext(IBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_kdxoOGgEGYqVzBWU_0

	nop

	:l_XvAGavJlVcehYukN_3
    mul-int p2, p0, p1

	goto/32 :l_UUbVdYrkYarjsboD_4

	nop

	:l_mDzcqUGWkNLzimUB_5
    int-to-double p0, p3

	goto/32 :l_GcTFsqToXOUnFfVL_6

	nop

	:l_kdxoOGgEGYqVzBWU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pVTxCMoZpBGQHesr_1

	nop

	:l_UUbVdYrkYarjsboD_4
    add-int p3, p2, p1

	goto/32 :l_mDzcqUGWkNLzimUB_5

	nop

	:l_IqHvFgpmBtHpKFRz_7
	goto/32 :before_first_instruction

	:l_wKuMHZAvjBGvYjRO_2
    const/16 p1, 0xd2

	goto/32 :l_XvAGavJlVcehYukN_3

	nop

	:l_pVTxCMoZpBGQHesr_1
    const/16 p0, 0x2a

	goto/32 :l_wKuMHZAvjBGvYjRO_2

	nop

	:l_GcTFsqToXOUnFfVL_6
    return-void

	:after_last_instruction

	goto/32 :l_IqHvFgpmBtHpKFRz_7

	nop

.end method

.method private final calcNext(ILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_TVmRYgoVoohtiDJq_0

	nop

	:l_kXEXoGbipHUxIyAe_3
    mul-int p2, p0, p1

	goto/32 :l_bDmepUXjlmzTAamB_4

	nop

	:l_TVmRYgoVoohtiDJq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qnNarZPZigsTBtQH_1

	nop

	:l_jGKnTkrTgDiYZQIx_2
    const/16 p1, 0xd2

	goto/32 :l_kXEXoGbipHUxIyAe_3

	nop

	:l_vhgWgYGPCwrkkwGM_6
    return-void

	:after_last_instruction

	goto/32 :l_TvrjTUhBTZnZbdfu_7

	nop

	:l_qnNarZPZigsTBtQH_1
    const/16 p0, 0x2a

	goto/32 :l_jGKnTkrTgDiYZQIx_2

	nop

	:l_bDmepUXjlmzTAamB_4
    add-int p3, p2, p1

	goto/32 :l_HgwxhbZPnYiYicYa_5

	nop

	:l_TvrjTUhBTZnZbdfu_7
	goto/32 :before_first_instruction

	:l_HgwxhbZPnYiYicYa_5
    int-to-double p0, p3

	goto/32 :l_vhgWgYGPCwrkkwGM_6

	nop

.end method

.method private final calcNext()V
    .locals 2

	goto/32 :l_TgCSjTcmNqJFmgPI_0

	nop

	:l_fQYoajxSlXUiPzXp_7
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_MPiogUdCWTucUQlB_8

	nop

	:l_uzltXIEGisCrXHuc_19
    iput v1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

    .line 445
	goto/32 :l_ovBygbSQTdUVeIec_20

	nop

	:l_HTrUJzoYDkIBMiTM_25
	goto/32 :before_first_instruction

	:wBLjLQbQYgxAheYP
	goto/32 :l_rZtRbAjhTwsLTuLW_26

	nop

	:l_OTKBFpKLinWJNFqm_4
	if-lez v0, :gl_uhWxtxOFjSDjqXTO

	goto/32 :cGqUIGXkSvcKwIgL

	:gl_uhWxtxOFjSDjqXTO	goto/32 :l_ttKGddoxYfQMhwOK_5

	nop

	:l_lxWwQAbLNtFOgEaE_24
    return-void

	:after_last_instruction

	goto/32 :l_HTrUJzoYDkIBMiTM_25

	nop

	:l_LvEknlzXoyqzzqXf_22
    const/4 v0, 0x0

	goto/32 :l_VFwSIJTcLRxJTZNc_23

	nop

	:l_JqBoelJrvHfkJhGU_11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 443
    .local v0, "item":Ljava/lang/Object;
	goto/32 :l_OqVlQYWVewXWwaom_12

	nop

	:l_ovBygbSQTdUVeIec_20
    iput-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 446
	goto/32 :l_NVACDVoCtSTURNrR_21

	nop

	:l_ttKGddoxYfQMhwOK_5
	goto/32 :wBLjLQbQYgxAheYP
	:cGqUIGXkSvcKwIgL
	:wfWCSOFlBqbQAfjQ

	goto/32 :l_qkzZwYXRKFvVkiXB_6

	nop

	:l_qkzZwYXRKFvVkiXB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 441
	goto/32 :l_fQYoajxSlXUiPzXp_7

	nop

	:l_woOTuGVmaZitNnDa_16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

	goto/32 :l_rbSCkWNfLTxeJiMw_17

	nop

	:l_xfzgeFGrshhPrjuK_13
    invoke-static {v1}, Lkotlin/sequences/TakeWhileSequence;->access$getPredicate$p(Lkotlin/sequences/TakeWhileSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

	goto/32 :l_sxfycdUnXxCbYAjB_14

	nop

	:l_TgCSjTcmNqJFmgPI_0
	const v0, 13
	goto/32 :l_PdLSSTDBWoNysOcr_1

	nop

	:l_NVACDVoCtSTURNrR_21
    return-void

    .line 449
    .end local v0    # "item":Ljava/lang/Object;
    :cond_0
	goto/32 :l_LvEknlzXoyqzzqXf_22

	nop

	:l_ZGhzzmRPPredPSCr_2
	add-int v0, v0, v1
	goto/32 :l_HBrceqfUgAwjFhBs_3

	nop

	:l_HBrceqfUgAwjFhBs_3
	rem-int v0, v0, v1
	goto/32 :l_OTKBFpKLinWJNFqm_4

	nop

	:l_hPwGEzRFoPavRHpI_18
    const/4 v1, 0x1

	goto/32 :l_uzltXIEGisCrXHuc_19

	nop

	:l_iPdnczkGdRlxlXPi_10
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_JqBoelJrvHfkJhGU_11

	nop

	:l_sxfycdUnXxCbYAjB_14
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_QTDTnMeXIDRmQXqA_15

	nop

	:l_MPiogUdCWTucUQlB_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_lFrkLJHImSrLFtbp_9

	nop

	:l_lFrkLJHImSrLFtbp_9
	if-nez v0, :gl_eygZEJOSxMMFaewf

	goto/32 :cond_0

	:gl_eygZEJOSxMMFaewf
    .line 442
	goto/32 :l_iPdnczkGdRlxlXPi_10

	nop

	:l_rbSCkWNfLTxeJiMw_17
	if-nez v1, :gl_YqiCIrfWyyZUWeuK

	goto/32 :cond_0

	:gl_YqiCIrfWyyZUWeuK
    .line 444
	goto/32 :l_hPwGEzRFoPavRHpI_18

	nop

	:l_rZtRbAjhTwsLTuLW_26
	goto/32 :wfWCSOFlBqbQAfjQ
	:l_OqVlQYWVewXWwaom_12
    iget-object v1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->this$0:Lkotlin/sequences/TakeWhileSequence;

	goto/32 :l_xfzgeFGrshhPrjuK_13

	nop

	:l_PdLSSTDBWoNysOcr_1
	const v1, 30
	goto/32 :l_ZGhzzmRPPredPSCr_2

	nop

	:l_VFwSIJTcLRxJTZNc_23
    iput v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

    .line 450
	goto/32 :l_lxWwQAbLNtFOgEaE_24

	nop

	:l_QTDTnMeXIDRmQXqA_15
    check-cast v1, Ljava/lang/Boolean;

	goto/32 :l_woOTuGVmaZitNnDa_16

	nop

.end method


# virtual methods
.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_gWvaIXQjuFmSIoWx_0

	nop

	:l_mGxNZBzhZyvOZXSg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AngFlsfHApyeBHPd_3

	nop

	:l_gWvaIXQjuFmSIoWx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 436
	goto/32 :l_mRZQdrPwVXNgZbrB_1

	nop

	:l_mRZQdrPwVXNgZbrB_1
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_mGxNZBzhZyvOZXSg_2

	nop

	:l_AngFlsfHApyeBHPd_3
	goto/32 :before_first_instruction

.end method

.method public final getNextItem()Ljava/lang/Object;
    .locals 1

	goto/32 :l_cVQBwniDVdXjNAiK_0

	nop

	:l_zRFmoMLzqlsgKjsq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fbvYXuRyAflxBnLu_3

	nop

	:l_fbvYXuRyAflxBnLu_3
	goto/32 :before_first_instruction

	:l_JbjiWvzjkcjgluDF_1
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_zRFmoMLzqlsgKjsq_2

	nop

	:l_cVQBwniDVdXjNAiK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 438
	goto/32 :l_JbjiWvzjkcjgluDF_1

	nop

.end method

.method public final getNextState()I
    .locals 1

	goto/32 :l_YqidtIIvhrmidUXb_0

	nop

	:l_NgVRFpNjhgNkdPXW_1
    iget v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

	goto/32 :l_YszkUXZUtRsIRQFV_2

	nop

	:l_QcCtbdXenQJdXukz_3
	goto/32 :before_first_instruction

	:l_YqidtIIvhrmidUXb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 437
	goto/32 :l_NgVRFpNjhgNkdPXW_1

	nop

	:l_YszkUXZUtRsIRQFV_2
    return v0

	:after_last_instruction

	goto/32 :l_QcCtbdXenQJdXukz_3

	nop

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_yZcEcgHwvhTLdIQy_0

	nop

	:l_UrdlXKKjzymcWUXB_3
	rem-int v0, v0, v1
	goto/32 :l_THDCUhPaZRFDzLmV_4

	nop

	:l_HehUAyVeyUDUagTR_16
    return v1

	:after_last_instruction

	goto/32 :l_FJWhvrTDOkicbWOm_17

	nop

	:l_FJWhvrTDOkicbWOm_17
	goto/32 :before_first_instruction

	:viGhqYHdrCOsXadP
	goto/32 :l_HqSUiUMnIwoWQlPg_18

	nop

	:l_QbrvKaKyJFnvkKMN_5
	goto/32 :viGhqYHdrCOsXadP
	:zIHTfCUPjJIvNZzt
	:fhmoRTQrIVjVkjqc

	goto/32 :l_HbcBGkwrYUnhAbpT_6

	nop

	:l_FhdKreLUzqpWCEGt_13
	if-eq v0, v1, :gl_KIFUrjAMcpPCifHN

	goto/32 :cond_1

	:gl_KIFUrjAMcpPCifHN
	goto/32 :l_FbQwhiQETFloqdmY_14

	nop

	:l_wMBcYhMUgtzrRtuf_11
    iget v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

	goto/32 :l_NSTKCelhMfYteXYF_12

	nop

	:l_okGShShWcIAczGiy_15
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_HehUAyVeyUDUagTR_16

	nop

	:l_HqSUiUMnIwoWQlPg_18
	goto/32 :fhmoRTQrIVjVkjqc
	:l_tuINMjEpCpsczOvU_7
    iget v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

	goto/32 :l_srzLvJaVTzVOcdhb_8

	nop

	:l_XjXDAOXxxJtbibxk_1
	const v1, 13
	goto/32 :l_dKRzUdJMGAhjdlaU_2

	nop

	:l_srzLvJaVTzVOcdhb_8
    const/4 v1, -0x1

	goto/32 :l_qJWnbmPPooFvVmWm_9

	nop

	:l_yZcEcgHwvhTLdIQy_0
	const v0, 13
	goto/32 :l_XjXDAOXxxJtbibxk_1

	nop

	:l_HbcBGkwrYUnhAbpT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 467
	goto/32 :l_tuINMjEpCpsczOvU_7

	nop

	:l_QmqxZlrmfDcydyPc_10
    invoke-direct {p0}, Lkotlin/sequences/TakeWhileSequence$iterator$1;->calcNext()V

    .line 469
    :cond_0
	goto/32 :l_wMBcYhMUgtzrRtuf_11

	nop

	:l_qJWnbmPPooFvVmWm_9
	if-eq v0, v1, :gl_TBYbgcDIIGxBsmbQ

	goto/32 :cond_0

	:gl_TBYbgcDIIGxBsmbQ
    .line 468
	goto/32 :l_QmqxZlrmfDcydyPc_10

	nop

	:l_THDCUhPaZRFDzLmV_4
	if-lez v0, :gl_fsPueLWgPilTQLdK

	goto/32 :zIHTfCUPjJIvNZzt

	:gl_fsPueLWgPilTQLdK	goto/32 :l_QbrvKaKyJFnvkKMN_5

	nop

	:l_FbQwhiQETFloqdmY_14
    goto :goto_0

    :cond_1
	goto/32 :l_okGShShWcIAczGiy_15

	nop

	:l_dKRzUdJMGAhjdlaU_2
	add-int v0, v0, v1
	goto/32 :l_UrdlXKKjzymcWUXB_3

	nop

	:l_NSTKCelhMfYteXYF_12
    const/4 v1, 0x1

	goto/32 :l_FhdKreLUzqpWCEGt_13

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_vNmHWqRZcXMoslqr_0

	nop

	:l_ZRNFsOwyKcbCTlbf_5
	goto/32 :yqyCKqJFXfsqJruZ
	:CZqhVTOATsevkwoR
	:xhrMTDGpPWHFjhfx

	goto/32 :l_ICHisdGypEDurZel_6

	nop

	:l_LlhxpXJSNdnMKpUP_3
	rem-int v0, v0, v1
	goto/32 :l_ylVXwPKCBnIDkYNZ_4

	nop

	:l_kMnZNmIzGtoEbDRH_13
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 461
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_VgZBOgzhdiuolVZa_14

	nop

	:l_lalDiUveLYjIMAtQ_11
    iget v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

	goto/32 :l_eIPeJBoehLmbwFOM_12

	nop

	:l_qYLbnvVTTCvoMNdR_10
    invoke-direct {p0}, Lkotlin/sequences/TakeWhileSequence$iterator$1;->calcNext()V

    .line 455
    :cond_0
	goto/32 :l_lalDiUveLYjIMAtQ_11

	nop

	:l_ylVXwPKCBnIDkYNZ_4
	if-lez v0, :gl_RdVOVFhGIachxPZl

	goto/32 :CZqhVTOATsevkwoR

	:gl_RdVOVFhGIachxPZl	goto/32 :l_ZRNFsOwyKcbCTlbf_5

	nop

	:l_OuzPRsZtOJchYfzD_19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_kNCGOCZdHiyEtAQp_20

	nop

	:l_bNGkhZMubjbhjhVR_8
    const/4 v1, -0x1

	goto/32 :l_YNEiHOcmCoAMSqFW_9

	nop

	:l_TfIFomtuBvAuwnxh_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_OuzPRsZtOJchYfzD_19

	nop

	:l_vNmHWqRZcXMoslqr_0
	const v0, 17
	goto/32 :l_kEYGoVilBcMgcKIP_1

	nop

	:l_TUpRXfzvvVBxwmpy_15
    iput-object v2, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 462
	goto/32 :l_YZlNvhqdsbujfCvA_16

	nop

	:l_JoaRHHTAAQxTaPoX_2
	add-int v0, v0, v1
	goto/32 :l_LlhxpXJSNdnMKpUP_3

	nop

	:l_lmXyWrnPlabgdyTn_17
    return-object v0

    .line 456
    .end local v0    # "result":Ljava/lang/Object;
    :cond_1
	goto/32 :l_TfIFomtuBvAuwnxh_18

	nop

	:l_lmnmReKyBGHyIIcE_22
	goto/32 :xhrMTDGpPWHFjhfx
	:l_ICHisdGypEDurZel_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 453
	goto/32 :l_jDMbgMqCBSUhtwkP_7

	nop

	:l_kEYGoVilBcMgcKIP_1
	const v1, 18
	goto/32 :l_JoaRHHTAAQxTaPoX_2

	nop

	:l_YZlNvhqdsbujfCvA_16
    iput v1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

    .line 463
	goto/32 :l_lmXyWrnPlabgdyTn_17

	nop

	:l_kNCGOCZdHiyEtAQp_20
    throw v0

	:after_last_instruction

	goto/32 :l_sKZGQCjNiDSixkMO_21

	nop

	:l_jDMbgMqCBSUhtwkP_7
    iget v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

	goto/32 :l_bNGkhZMubjbhjhVR_8

	nop

	:l_sKZGQCjNiDSixkMO_21
	goto/32 :before_first_instruction

	:yqyCKqJFXfsqJruZ
	goto/32 :l_lmnmReKyBGHyIIcE_22

	nop

	:l_VgZBOgzhdiuolVZa_14
    const/4 v2, 0x0

	goto/32 :l_TUpRXfzvvVBxwmpy_15

	nop

	:l_eIPeJBoehLmbwFOM_12
	if-nez v0, :gl_APuSFLpmKDiwhijF

	goto/32 :cond_1

	:gl_APuSFLpmKDiwhijF
    .line 458
	goto/32 :l_kMnZNmIzGtoEbDRH_13

	nop

	:l_YNEiHOcmCoAMSqFW_9
	if-eq v0, v1, :gl_HcAGNjgBOClkwQOl

	goto/32 :cond_0

	:gl_HcAGNjgBOClkwQOl
    .line 454
	goto/32 :l_qYLbnvVTTCvoMNdR_10

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_iySvLDlsABBsnWgA_0

	nop

	:l_ccpOQBfIolzMTqiA_10
    throw v0

	:after_last_instruction

	goto/32 :l_KpMAvcAmgWaeiREV_11

	nop

	:l_KpMAvcAmgWaeiREV_11
	goto/32 :before_first_instruction

	:HsgDEzHrhbOfQiVE
	goto/32 :l_ibHYxmWZzCOoMTuH_12

	nop

	:l_znGiuTQmuOMkCkPT_5
	goto/32 :HsgDEzHrhbOfQiVE
	:WvZugKvQevhNNXwY
	:YXsiZuKtWuFkZPKf

	goto/32 :l_owDzEVmVpMYphrUf_6

	nop

	:l_iySvLDlsABBsnWgA_0
	const v0, 30
	goto/32 :l_HPzbJQLZsrtIsrjI_1

	nop

	:l_RGQtJYbQouJpGJDg_3
	rem-int v0, v0, v1
	goto/32 :l_mCJGnEaarSfuijhk_4

	nop

	:l_HPzbJQLZsrtIsrjI_1
	const v1, 32
	goto/32 :l_JxaYFPWQYFDAwINx_2

	nop

	:l_WHzjeXuccvwjQHbB_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_HjnMXPBgybaEKNSd_9

	nop

	:l_HjnMXPBgybaEKNSd_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ccpOQBfIolzMTqiA_10

	nop

	:l_ZYlNspNLyghRuKnv_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_WHzjeXuccvwjQHbB_8

	nop

	:l_owDzEVmVpMYphrUf_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZYlNspNLyghRuKnv_7

	nop

	:l_ibHYxmWZzCOoMTuH_12
	goto/32 :YXsiZuKtWuFkZPKf
	:l_mCJGnEaarSfuijhk_4
	if-lez v0, :gl_gDeysyBhrIqXWdTD

	goto/32 :WvZugKvQevhNNXwY

	:gl_gDeysyBhrIqXWdTD	goto/32 :l_znGiuTQmuOMkCkPT_5

	nop

	:l_JxaYFPWQYFDAwINx_2
	add-int v0, v0, v1
	goto/32 :l_RGQtJYbQouJpGJDg_3

	nop

.end method

.method public final setNextItem(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_pOLhqsXIsdjgNUKQ_0

	nop

	:l_mEuXhZdTXdUlFwqB_1
    iput-object p1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_BYuyRQSPSZWMSdps_2

	nop

	:l_vtXvjsdSZnuMcvEx_3
	goto/32 :before_first_instruction

	:l_pOLhqsXIsdjgNUKQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 438
	goto/32 :l_mEuXhZdTXdUlFwqB_1

	nop

	:l_BYuyRQSPSZWMSdps_2
    return-void

	:after_last_instruction

	goto/32 :l_vtXvjsdSZnuMcvEx_3

	nop

.end method

.method public final setNextState(I)V
    .locals 0

	goto/32 :l_UtQkjoxhUgbVcyWv_0

	nop

	:l_pJMRMQTFuNyvNxul_2
    return-void

	:after_last_instruction

	goto/32 :l_QoKXOopBarGsMZsd_3

	nop

	:l_ddRZcfZrrNQqNFxC_1
    iput p1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

	goto/32 :l_pJMRMQTFuNyvNxul_2

	nop

	:l_UtQkjoxhUgbVcyWv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 437
	goto/32 :l_ddRZcfZrrNQqNFxC_1

	nop

	:l_QoKXOopBarGsMZsd_3
	goto/32 :before_first_instruction

.end method
