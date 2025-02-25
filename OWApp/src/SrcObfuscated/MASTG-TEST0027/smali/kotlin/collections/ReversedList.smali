.class final Lkotlin/collections/ReversedList;
.super Lkotlin/collections/AbstractMutableList;
.source "ReversedViews.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractMutableList<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\n\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u0013\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0002\u0010\u0005J\u001d\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u000eJ\u0008\u0010\u000f\u001a\u00020\u000bH\u0016J\u0016\u0010\u0010\u001a\u00028\u00002\u0006\u0010\u000c\u001a\u00020\u0007H\u0096\u0002\u00a2\u0006\u0002\u0010\u0011J\u0015\u0010\u0012\u001a\u00028\u00002\u0006\u0010\u000c\u001a\u00020\u0007H\u0016\u00a2\u0006\u0002\u0010\u0011J\u001e\u0010\u0013\u001a\u00028\u00002\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0014R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0015"
    }
    d2 = {
        "Lkotlin/collections/ReversedList;",
        "T",
        "Lkotlin/collections/AbstractMutableList;",
        "delegate",
        "",
        "(Ljava/util/List;)V",
        "size",
        "",
        "getSize",
        "()I",
        "add",
        "",
        "index",
        "element",
        "(ILjava/lang/Object;)V",
        "clear",
        "get",
        "(I)Ljava/lang/Object;",
        "removeAt",
        "set",
        "(ILjava/lang/Object;)Ljava/lang/Object;",
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
.field private final delegate:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static ESdXjcoWMnbOgfYV(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_NEaXHHOMkkNInJBX_0

	nop

	:l_QSWvtuZhkFEWJivN_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_svCwoiUmEqdOSYKe_2

	nop

	:l_NEaXHHOMkkNInJBX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QSWvtuZhkFEWJivN_1

	nop

	:l_yJCwgnBPXUdRdJJF_3
	goto/32 :before_first_instruction

	:l_svCwoiUmEqdOSYKe_2
    return-void

	:after_last_instruction

	goto/32 :l_yJCwgnBPXUdRdJJF_3

	nop

.end method

.method public static LTkSKtkxzDiKlBAH(Ljava/util/List;I)I
    .locals 1

	goto/32 :l_kJEtPynNHFHQYQUv_0

	nop

	:l_kJEtPynNHFHQYQUv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cCVtrOEtLUyPHgVX_1

	nop

	:l_sictiShsJQkBHPug_3
	goto/32 :before_first_instruction

	:l_cCVtrOEtLUyPHgVX_1
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt__ReversedViewsKt;->access$reversePositionIndex(Ljava/util/List;I)I

    move-result v0

	goto/32 :l_SFeFOLySCJpIZsPb_2

	nop

	:l_SFeFOLySCJpIZsPb_2
    return v0

	:after_last_instruction

	goto/32 :l_sictiShsJQkBHPug_3

	nop

.end method

.method public static mLOgnZrHArdjgvIo(Ljava/util/List;ILjava/lang/Object;)V
    .locals 0

	goto/32 :l_arpiYDwtVPEKROMm_0

	nop

	:l_giLwXZOsIGLsuFxT_3
	goto/32 :before_first_instruction

	:l_arpiYDwtVPEKROMm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VoJtETwFgzeYEABY_1

	nop

	:l_DPtJiGpcqAQnRmNt_2
    return-void

	:after_last_instruction

	goto/32 :l_giLwXZOsIGLsuFxT_3

	nop

	:l_VoJtETwFgzeYEABY_1
    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

	goto/32 :l_DPtJiGpcqAQnRmNt_2

	nop

.end method

.method public static hnNWtBvmzCoYhkzw(Ljava/util/List;)V
    .locals 0

	goto/32 :l_BGFjbiVnINNUhcEg_0

	nop

	:l_BGFjbiVnINNUhcEg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SvphtWwsfwXqGAwN_1

	nop

	:l_yHjErWbqGNQToHQV_3
	goto/32 :before_first_instruction

	:l_yYMQNzXknoeaqXMC_2
    return-void

	:after_last_instruction

	goto/32 :l_yHjErWbqGNQToHQV_3

	nop

	:l_SvphtWwsfwXqGAwN_1
    invoke-interface {p0}, Ljava/util/List;->clear()V

	goto/32 :l_yYMQNzXknoeaqXMC_2

	nop

.end method

.method public static nzTCOdNCynDMLYxu(Ljava/util/List;I)I
    .locals 1

	goto/32 :l_YAQBKQYXKtertDtm_0

	nop

	:l_uhlZRjxFnMAsFwrn_2
    return v0

	:after_last_instruction

	goto/32 :l_FOuVZsAqxOcCURkl_3

	nop

	:l_lIVfZqzJHayqZxkj_1
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt__ReversedViewsKt;->access$reverseElementIndex(Ljava/util/List;I)I

    move-result v0

	goto/32 :l_uhlZRjxFnMAsFwrn_2

	nop

	:l_YAQBKQYXKtertDtm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lIVfZqzJHayqZxkj_1

	nop

	:l_FOuVZsAqxOcCURkl_3
	goto/32 :before_first_instruction

.end method

.method public static vZIjGfppitMoWjZU(Ljava/util/List;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_UdcQwdwXhIoveQfM_0

	nop

	:l_UdcQwdwXhIoveQfM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PlEMfqLGPRSGHpOw_1

	nop

	:l_onbLQdDFTWUgEBuE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DsjBNWCpxhOQAXge_3

	nop

	:l_DsjBNWCpxhOQAXge_3
	goto/32 :before_first_instruction

	:l_PlEMfqLGPRSGHpOw_1
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_onbLQdDFTWUgEBuE_2

	nop

.end method

.method public static FnoMFHPTyOGsHpKm(Ljava/util/List;)I
    .locals 1

	goto/32 :l_iJLdiVvfXNtiGjGk_0

	nop

	:l_khIGlQSZJglehbEg_2
    return v0

	:after_last_instruction

	goto/32 :l_HAnlyWBNlDFvnDti_3

	nop

	:l_iJLdiVvfXNtiGjGk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FXJSLEurfacxYArQ_1

	nop

	:l_FXJSLEurfacxYArQ_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

	goto/32 :l_khIGlQSZJglehbEg_2

	nop

	:l_HAnlyWBNlDFvnDti_3
	goto/32 :before_first_instruction

.end method

.method public static DNkfpaMHqjFbNKJZ(Ljava/util/List;I)I
    .locals 1

	goto/32 :l_bsJHYOsxWfUDEZXb_0

	nop

	:l_NPKUnXpxxVvWKnvN_3
	goto/32 :before_first_instruction

	:l_bsJHYOsxWfUDEZXb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SfWjhUaaPJeEvaaK_1

	nop

	:l_SfWjhUaaPJeEvaaK_1
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt__ReversedViewsKt;->access$reverseElementIndex(Ljava/util/List;I)I

    move-result v0

	goto/32 :l_uaVtKWAKZAYSJAXa_2

	nop

	:l_uaVtKWAKZAYSJAXa_2
    return v0

	:after_last_instruction

	goto/32 :l_NPKUnXpxxVvWKnvN_3

	nop

.end method

.method public static lXYJWkkwDGdegOfv(Ljava/util/List;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_SgTTFeqYCosEZZPL_0

	nop

	:l_CUYgCWplCuYbrbjg_3
	goto/32 :before_first_instruction

	:l_LldGENyLcCAOZNUZ_1
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dPwOGWIWCkQeLapT_2

	nop

	:l_SgTTFeqYCosEZZPL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LldGENyLcCAOZNUZ_1

	nop

	:l_dPwOGWIWCkQeLapT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CUYgCWplCuYbrbjg_3

	nop

.end method

.method public static PeKrhAgmtoGHYxnT(Ljava/util/List;I)I
    .locals 1

	goto/32 :l_UtEzJMYSUtBBXdba_0

	nop

	:l_HJVyROpTlmuKIALn_3
	goto/32 :before_first_instruction

	:l_UtEzJMYSUtBBXdba_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HMqkjWxZkGUcJlGC_1

	nop

	:l_qcpRIEdHVONRPeyJ_2
    return v0

	:after_last_instruction

	goto/32 :l_HJVyROpTlmuKIALn_3

	nop

	:l_HMqkjWxZkGUcJlGC_1
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt__ReversedViewsKt;->access$reverseElementIndex(Ljava/util/List;I)I

    move-result v0

	goto/32 :l_qcpRIEdHVONRPeyJ_2

	nop

.end method

.method public static psWwUlJewMiomKka(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_GqNyUlsbzPSMzXEo_0

	nop

	:l_mkvBxwhnoIQsvdEu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HQCfFjYLIpNlrOzd_3

	nop

	:l_GqNyUlsbzPSMzXEo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nuebRDstEpjErXTl_1

	nop

	:l_nuebRDstEpjErXTl_1
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mkvBxwhnoIQsvdEu_2

	nop

	:l_HQCfFjYLIpNlrOzd_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

	goto/32 :l_LSMYCYGvrbSjdywQ_0

	nop

	:l_LSMYCYGvrbSjdywQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "delegate"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

	goto/32 :l_wTMaSemQHFxzgwBa_1

	nop

	:l_HyIwXHWspOLEYQfY_4
    iput-object p1, p0, Lkotlin/collections/ReversedList;->delegate:Ljava/util/List;

	goto/32 :l_HwQyBpTYANJdbgbc_5

	nop

	:l_WawPJVEkyhFLVxTw_6
	goto/32 :before_first_instruction

	:l_RrDslfmoVBLwiwCk_2
	invoke-static {p1, v0}, Lkotlin/collections/ReversedList;->ESdXjcoWMnbOgfYV(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
	goto/32 :l_XiIXxfxWLnRtaKGL_3

	nop

	:l_XiIXxfxWLnRtaKGL_3
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableList;-><init>()V

	goto/32 :l_HyIwXHWspOLEYQfY_4

	nop

	:l_HwQyBpTYANJdbgbc_5
    return-void

	:after_last_instruction

	goto/32 :l_WawPJVEkyhFLVxTw_6

	nop

	:l_wTMaSemQHFxzgwBa_1
    const-string v0, "delegate"

	goto/32 :l_RrDslfmoVBLwiwCk_2

	nop

.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 2

	goto/32 :l_oKGRyQLiVtWvbqae_0

	nop

	:l_BhgZMEoSuTyIGbkV_4
	if-lez v0, :gl_GhTLObHKiPIAgITl

	goto/32 :YVBALEDioxLTlDiB

	:gl_GhTLObHKiPIAgITl	goto/32 :l_BPeMCbnVSQjqcmNB_5

	nop

	:l_exChrgRLvaGezQOa_10
	invoke-static {v1, p1}, Lkotlin/collections/ReversedList;->LTkSKtkxzDiKlBAH(Ljava/util/List;I)I

    move-result v1

	goto/32 :l_iMWUwXvrmiJZmkUd_11

	nop

	:l_jFfhJIOwXHYfbhLq_7
    iget-object v0, p0, Lkotlin/collections/ReversedList;->delegate:Ljava/util/List;

	goto/32 :l_qUradujQsBqZYZJA_8

	nop

	:l_UuwXFWxAOkeRrBZf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .param p2, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 25
	goto/32 :l_jFfhJIOwXHYfbhLq_7

	nop

	:l_OsnXYTopBSgzAQwP_12
    return-void

	:after_last_instruction

	goto/32 :l_khTXFsLGRAyYxVRB_13

	nop

	:l_dgaQUSBtUbKykIEY_3
	rem-int v0, v0, v1
	goto/32 :l_BhgZMEoSuTyIGbkV_4

	nop

	:l_iMWUwXvrmiJZmkUd_11
	invoke-static {v0, v1, p2}, Lkotlin/collections/ReversedList;->mLOgnZrHArdjgvIo(Ljava/util/List;ILjava/lang/Object;)V

    .line 26
	goto/32 :l_OsnXYTopBSgzAQwP_12

	nop

	:l_oKGRyQLiVtWvbqae_0
	const v0, 17
	goto/32 :l_MdCuHcOojKqYMKpG_1

	nop

	:l_MdCuHcOojKqYMKpG_1
	const v1, 15
	goto/32 :l_DCfhtcUhDzXwGdgc_2

	nop

	:l_qUradujQsBqZYZJA_8
    move-object v1, p0

	goto/32 :l_oVLAvbbWtcDPhzcl_9

	nop

	:l_BPeMCbnVSQjqcmNB_5
	goto/32 :bpSjHFSjaJwwaOAd
	:YVBALEDioxLTlDiB
	:MjdDkSybvecsSqpQ

	goto/32 :l_UuwXFWxAOkeRrBZf_6

	nop

	:l_gxWppoclrqMHuFEB_14
	goto/32 :MjdDkSybvecsSqpQ
	:l_DCfhtcUhDzXwGdgc_2
	add-int v0, v0, v1
	goto/32 :l_dgaQUSBtUbKykIEY_3

	nop

	:l_oVLAvbbWtcDPhzcl_9
    check-cast v1, Ljava/util/List;

	goto/32 :l_exChrgRLvaGezQOa_10

	nop

	:l_khTXFsLGRAyYxVRB_13
	goto/32 :before_first_instruction

	:bpSjHFSjaJwwaOAd
	goto/32 :l_gxWppoclrqMHuFEB_14

	nop

.end method

.method public clear()V
    .locals 1

	goto/32 :l_MBvLAkyAzihZqumi_0

	nop

	:l_MBvLAkyAzihZqumi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_exaJtOSWVMzrxVPc_1

	nop

	:l_nhFGeTgZuSupbKvt_3
    return-void

	:after_last_instruction

	goto/32 :l_onxLhlehPRKyucce_4

	nop

	:l_pOVKwbcIdngDTduA_2
	invoke-static {v0}, Lkotlin/collections/ReversedList;->hnNWtBvmzCoYhkzw(Ljava/util/List;)V

	goto/32 :l_nhFGeTgZuSupbKvt_3

	nop

	:l_onxLhlehPRKyucce_4
	goto/32 :before_first_instruction

	:l_exaJtOSWVMzrxVPc_1
    iget-object v0, p0, Lkotlin/collections/ReversedList;->delegate:Ljava/util/List;

	goto/32 :l_pOVKwbcIdngDTduA_2

	nop

.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_jABPpLndzyihNGIu_0

	nop

	:l_mCSzFVzrIkasNgQC_2
	add-int v0, v0, v1
	goto/32 :l_RBalwfVTISpJIOwM_3

	nop

	:l_RnKgVNdbuKSjdzZy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 18
	goto/32 :l_yOvnxIMSJVjlJHAW_7

	nop

	:l_MsloSFCLGkBsUXMq_4
	if-lez v0, :gl_wWageJvFUchigOTJ

	goto/32 :SHihCeMWAQZVCapm

	:gl_wWageJvFUchigOTJ	goto/32 :l_kngkOLgmWFEgrBPG_5

	nop

	:l_jABPpLndzyihNGIu_0
	const v0, 22
	goto/32 :l_yfAIuTLptBjJOEFe_1

	nop

	:l_aGJMlMlVvduQDhmj_8
    move-object v1, p0

	goto/32 :l_cyByABNhNABxfGLV_9

	nop

	:l_yfAIuTLptBjJOEFe_1
	const v1, 9
	goto/32 :l_mCSzFVzrIkasNgQC_2

	nop

	:l_RBalwfVTISpJIOwM_3
	rem-int v0, v0, v1
	goto/32 :l_MsloSFCLGkBsUXMq_4

	nop

	:l_PneCpsOkyNKjbvuz_10
	invoke-static {v1, p1}, Lkotlin/collections/ReversedList;->nzTCOdNCynDMLYxu(Ljava/util/List;I)I

    move-result v1

	goto/32 :l_WtfVYDFwecWrjXZR_11

	nop

	:l_yOvnxIMSJVjlJHAW_7
    iget-object v0, p0, Lkotlin/collections/ReversedList;->delegate:Ljava/util/List;

	goto/32 :l_aGJMlMlVvduQDhmj_8

	nop

	:l_OfMDSZHTXadqcdYJ_14
	goto/32 :yDcGeImhqOrmmBjg
	:l_yQOgSGFTkjubiuPI_12
    return-object v0

	:after_last_instruction

	goto/32 :l_zveYoPadAdGDydNO_13

	nop

	:l_kngkOLgmWFEgrBPG_5
	goto/32 :zItwZOYbCdfhFZjw
	:SHihCeMWAQZVCapm
	:yDcGeImhqOrmmBjg

	goto/32 :l_RnKgVNdbuKSjdzZy_6

	nop

	:l_zveYoPadAdGDydNO_13
	goto/32 :before_first_instruction

	:zItwZOYbCdfhFZjw
	goto/32 :l_OfMDSZHTXadqcdYJ_14

	nop

	:l_cyByABNhNABxfGLV_9
    check-cast v1, Ljava/util/List;

	goto/32 :l_PneCpsOkyNKjbvuz_10

	nop

	:l_WtfVYDFwecWrjXZR_11
	invoke-static {v0, v1}, Lkotlin/collections/ReversedList;->vZIjGfppitMoWjZU(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yQOgSGFTkjubiuPI_12

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_yiRukNyrmiNLThsE_0

	nop

	:l_GSgnhWtWjmxdyqrp_2
	invoke-static {v0}, Lkotlin/collections/ReversedList;->FnoMFHPTyOGsHpKm(Ljava/util/List;)I

    move-result v0

	goto/32 :l_ZbJZqTBeXArxfFXB_3

	nop

	:l_yiRukNyrmiNLThsE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_IWeOpGssnVnxlSSv_1

	nop

	:l_IWeOpGssnVnxlSSv_1
    iget-object v0, p0, Lkotlin/collections/ReversedList;->delegate:Ljava/util/List;

	goto/32 :l_GSgnhWtWjmxdyqrp_2

	nop

	:l_BJtYuJpnJmzNYtmX_4
	goto/32 :before_first_instruction

	:l_ZbJZqTBeXArxfFXB_3
    return v0

	:after_last_instruction

	goto/32 :l_BJtYuJpnJmzNYtmX_4

	nop

.end method

.method public removeAt(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_RObgjoMCkWxLXFeg_0

	nop

	:l_tTTYOUMnSaElcQTZ_1
	const v1, 29
	goto/32 :l_JiMhcptSsRLIjnuv_2

	nop

	:l_RObgjoMCkWxLXFeg_0
	const v0, 12
	goto/32 :l_tTTYOUMnSaElcQTZ_1

	nop

	:l_YbCZeWoTIckfqllU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 21
	goto/32 :l_pgaWCTVDaNjJLjku_7

	nop

	:l_MdPiRhPQYGpMhRSU_12
    return-object v0

	:after_last_instruction

	goto/32 :l_IUWdsYIlmhNgqryE_13

	nop

	:l_pgaWCTVDaNjJLjku_7
    iget-object v0, p0, Lkotlin/collections/ReversedList;->delegate:Ljava/util/List;

	goto/32 :l_HAhmNiAKHqJXLsqd_8

	nop

	:l_IUWdsYIlmhNgqryE_13
	goto/32 :before_first_instruction

	:cjXJcWtKfXqvKNAT
	goto/32 :l_AVfrDnEXzqltYbUt_14

	nop

	:l_AVfrDnEXzqltYbUt_14
	goto/32 :PYVIFQusvBqsxosx
	:l_HAhmNiAKHqJXLsqd_8
    move-object v1, p0

	goto/32 :l_gBZfLjgkEgyEfoyT_9

	nop

	:l_AzspctRzgkgTvjJr_4
	if-lez v0, :gl_PmqDeqTvgWkUjlDT

	goto/32 :YQHsQVJLfjfcyyYv

	:gl_PmqDeqTvgWkUjlDT	goto/32 :l_MELzQuhOlXalKhch_5

	nop

	:l_lDOzuYelwrSUGhRJ_10
	invoke-static {v1, p1}, Lkotlin/collections/ReversedList;->DNkfpaMHqjFbNKJZ(Ljava/util/List;I)I

    move-result v1

	goto/32 :l_znYuyOUfxOYsElyn_11

	nop

	:l_gBZfLjgkEgyEfoyT_9
    check-cast v1, Ljava/util/List;

	goto/32 :l_lDOzuYelwrSUGhRJ_10

	nop

	:l_JiMhcptSsRLIjnuv_2
	add-int v0, v0, v1
	goto/32 :l_FFxxSBoiBeLtlfFE_3

	nop

	:l_FFxxSBoiBeLtlfFE_3
	rem-int v0, v0, v1
	goto/32 :l_AzspctRzgkgTvjJr_4

	nop

	:l_znYuyOUfxOYsElyn_11
	invoke-static {v0, v1}, Lkotlin/collections/ReversedList;->lXYJWkkwDGdegOfv(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MdPiRhPQYGpMhRSU_12

	nop

	:l_MELzQuhOlXalKhch_5
	goto/32 :cjXJcWtKfXqvKNAT
	:YQHsQVJLfjfcyyYv
	:PYVIFQusvBqsxosx

	goto/32 :l_YbCZeWoTIckfqllU_6

	nop

.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_XtZYKNZwghzlLwnl_0

	nop

	:l_vpyotZHeoXRzPOXS_12
    return-object v0

	:after_last_instruction

	goto/32 :l_lRwVsSSBGHXWsOmK_13

	nop

	:l_jHafKfmmiKVwQRcO_11
	invoke-static {v0, v1, p2}, Lkotlin/collections/ReversedList;->psWwUlJewMiomKka(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vpyotZHeoXRzPOXS_12

	nop

	:l_VmuDBAjsnpQaeNlc_9
    check-cast v1, Ljava/util/List;

	goto/32 :l_kuLeAdWdFrNkZdYc_10

	nop

	:l_KEHUtHfMyZcvboQs_7
    iget-object v0, p0, Lkotlin/collections/ReversedList;->delegate:Ljava/util/List;

	goto/32 :l_bxyYThVuHqdyJvDF_8

	nop

	:l_xgtQNjgCERCIxoOh_14
	goto/32 :nllyHsACbykRDKYP
	:l_khlLgkEZrHtXlYNj_5
	goto/32 :AbvYpEVBqAKNchHC
	:EdRgYcAtmeHMXxRX
	:nllyHsACbykRDKYP

	goto/32 :l_KuxpeIqBMjkKwLwX_6

	nop

	:l_LJBrJzhKFFSfHsad_4
	if-lez v0, :gl_XxqGrxWIHfQwJGYE

	goto/32 :EdRgYcAtmeHMXxRX

	:gl_XxqGrxWIHfQwJGYE	goto/32 :l_khlLgkEZrHtXlYNj_5

	nop

	:l_YrKxcrBNyclRNtOX_1
	const v1, 27
	goto/32 :l_pSiGcxAIxwtFLSEF_2

	nop

	:l_lRwVsSSBGHXWsOmK_13
	goto/32 :before_first_instruction

	:AbvYpEVBqAKNchHC
	goto/32 :l_xgtQNjgCERCIxoOh_14

	nop

	:l_XtZYKNZwghzlLwnl_0
	const v0, 24
	goto/32 :l_YrKxcrBNyclRNtOX_1

	nop

	:l_calJwoihaNXBSIOT_3
	rem-int v0, v0, v1
	goto/32 :l_LJBrJzhKFFSfHsad_4

	nop

	:l_bxyYThVuHqdyJvDF_8
    move-object v1, p0

	goto/32 :l_VmuDBAjsnpQaeNlc_9

	nop

	:l_KuxpeIqBMjkKwLwX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .param p2, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    .line 23
	goto/32 :l_KEHUtHfMyZcvboQs_7

	nop

	:l_pSiGcxAIxwtFLSEF_2
	add-int v0, v0, v1
	goto/32 :l_calJwoihaNXBSIOT_3

	nop

	:l_kuLeAdWdFrNkZdYc_10
	invoke-static {v1, p1}, Lkotlin/collections/ReversedList;->PeKrhAgmtoGHYxnT(Ljava/util/List;I)I

    move-result v1

	goto/32 :l_jHafKfmmiKVwQRcO_11

	nop

.end method
