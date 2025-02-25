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

	goto/32 :l_OPtpGOOwmcCVuYAX_0

	nop

	:l_CyxcMAEMXZhpwJPX_9
	goto/32 :before_first_instruction

	:l_NGwMSCqXCXQCQKkc_8
    return-void

	:after_last_instruction

	goto/32 :l_CyxcMAEMXZhpwJPX_9

	nop

	:l_wqYgdXUxxvApsevR_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_NjVRoOGcWaxXtrOu_5

	nop

	:l_nUgzhkoYBlArJyJH_1
    iput-object p1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->this$0:Lkotlin/sequences/TakeWhileSequence;

    .line 435
	goto/32 :l_FXbqAPaAFTWdJRUr_2

	nop

	:l_dzUyUyFMVDMFPNHB_7
    iput v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

    .line 435
	goto/32 :l_NGwMSCqXCXQCQKkc_8

	nop

	:l_GCdqImGRoAnTMJpI_6
    const/4 v0, -0x1

	goto/32 :l_dzUyUyFMVDMFPNHB_7

	nop

	:l_qNdSLGjjkIEtXDWp_3
    invoke-static {p1}, Lkotlin/sequences/TakeWhileSequence;->access$getSequence$p(Lkotlin/sequences/TakeWhileSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_wqYgdXUxxvApsevR_4

	nop

	:l_NjVRoOGcWaxXtrOu_5
    iput-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 437
	goto/32 :l_GCdqImGRoAnTMJpI_6

	nop

	:l_OPtpGOOwmcCVuYAX_0
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

	goto/32 :l_nUgzhkoYBlArJyJH_1

	nop

	:l_FXbqAPaAFTWdJRUr_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 436
	goto/32 :l_qNdSLGjjkIEtXDWp_3

	nop

.end method

.method private final calcNext(FBIZ)V
    .locals 0

	goto/32 :l_VHgQkZtYtkrfrcPv_0

	nop

	:l_PPhtbiEeOUIhCEys_3
    mul-int p2, p0, p1

	goto/32 :l_PZvfKesvNltkoOJY_4

	nop

	:l_IdQOHowiEXJUlesj_7
	goto/32 :before_first_instruction

	:l_CthdYvcMNnjDOsjx_5
    int-to-double p0, p3

	goto/32 :l_hacZrBNzsQXDvnZk_6

	nop

	:l_GnjGMgfgiQSwTitl_1
    const/16 p0, 0x2a

	goto/32 :l_bYfdFtFrUnwHSdQv_2

	nop

	:l_PZvfKesvNltkoOJY_4
    add-int p3, p2, p1

	goto/32 :l_CthdYvcMNnjDOsjx_5

	nop

	:l_hacZrBNzsQXDvnZk_6
    return-void

	:after_last_instruction

	goto/32 :l_IdQOHowiEXJUlesj_7

	nop

	:l_VHgQkZtYtkrfrcPv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GnjGMgfgiQSwTitl_1

	nop

	:l_bYfdFtFrUnwHSdQv_2
    const/16 p1, 0xd2

	goto/32 :l_PPhtbiEeOUIhCEys_3

	nop

.end method

.method private final calcNext(FZBI)V
    .locals 0

	goto/32 :l_oQidSsyVCLvqgkUB_0

	nop

	:l_LblBvtmmNPXOfgXz_3
    mul-int p2, p0, p1

	goto/32 :l_gwwsmSTkGRDCPYxE_4

	nop

	:l_imhQrfwOoAtwajhA_2
    const/16 p1, 0xd2

	goto/32 :l_LblBvtmmNPXOfgXz_3

	nop

	:l_CYkCVAaHUUQrhvtY_1
    const/16 p0, 0x2a

	goto/32 :l_imhQrfwOoAtwajhA_2

	nop

	:l_sXOyZvOceEhiFCJX_5
    int-to-double p0, p3

	goto/32 :l_PYDBdTQUjxGblMPt_6

	nop

	:l_oQidSsyVCLvqgkUB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CYkCVAaHUUQrhvtY_1

	nop

	:l_PYDBdTQUjxGblMPt_6
    return-void

	:after_last_instruction

	goto/32 :l_BpRVqzFxgeRcEWPm_7

	nop

	:l_BpRVqzFxgeRcEWPm_7
	goto/32 :before_first_instruction

	:l_gwwsmSTkGRDCPYxE_4
    add-int p3, p2, p1

	goto/32 :l_sXOyZvOceEhiFCJX_5

	nop

.end method

.method private final calcNext(FIZB)V
    .locals 0

	goto/32 :l_ZsKkNeYAzJirmaKo_0

	nop

	:l_glllADPeUjTntiwb_3
    mul-int p2, p0, p1

	goto/32 :l_vArCDJlmhqfuxzOv_4

	nop

	:l_nDYAgETFSGbTxhFF_2
    const/16 p1, 0xd2

	goto/32 :l_glllADPeUjTntiwb_3

	nop

	:l_XJpAVFYYhtjwZHhc_1
    const/16 p0, 0x2a

	goto/32 :l_nDYAgETFSGbTxhFF_2

	nop

	:l_AHSnqPpPbtmwksjP_6
    return-void

	:after_last_instruction

	goto/32 :l_UATFLPQGzdbfGpYa_7

	nop

	:l_ZsKkNeYAzJirmaKo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XJpAVFYYhtjwZHhc_1

	nop

	:l_vArCDJlmhqfuxzOv_4
    add-int p3, p2, p1

	goto/32 :l_tHgBYknXgvUHUWUO_5

	nop

	:l_tHgBYknXgvUHUWUO_5
    int-to-double p0, p3

	goto/32 :l_AHSnqPpPbtmwksjP_6

	nop

	:l_UATFLPQGzdbfGpYa_7
	goto/32 :before_first_instruction

.end method

.method private final calcNext()V
    .locals 2

	goto/32 :l_XYRFLFLVnuJweITR_0

	nop

	:l_qikUmYTUKKAMRdcF_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_lWLXOBOKNJVKTLlt_9

	nop

	:l_JsVjySUJxQJgBtAP_21
    return-void

    .line 449
    .end local v0    # "item":Ljava/lang/Object;
    :cond_0
	goto/32 :l_YAQKGFeCKIvzgiSB_22

	nop

	:l_AnNyrKUKWdgOycTj_1
	const v1, 29
	goto/32 :l_AJflgEEiNtKygPLb_2

	nop

	:l_gFfynaDHIlSInmtE_25
	goto/32 :before_first_instruction

	:PuSzOercRYmWUWci
	goto/32 :l_LAeQeqLbkMyikaPf_26

	nop

	:l_HPEZnrtcKDcHgswy_12
    iget-object v1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->this$0:Lkotlin/sequences/TakeWhileSequence;

	goto/32 :l_TMhLElmKrauJdzAE_13

	nop

	:l_niENpQsPFcEHtTnF_16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

	goto/32 :l_qwEJmEUQPNQtMuXD_17

	nop

	:l_lWLXOBOKNJVKTLlt_9
	if-nez v0, :gl_irPXpYyWbHkBmRRq

	goto/32 :cond_0

	:gl_irPXpYyWbHkBmRRq
    .line 442
	goto/32 :l_THtneiIYHprOvzvJ_10

	nop

	:l_YAQKGFeCKIvzgiSB_22
    const/4 v0, 0x0

	goto/32 :l_RQrjkfvsDWlqWBYl_23

	nop

	:l_LAeQeqLbkMyikaPf_26
	goto/32 :QvXLliGxMHUhGxZC
	:l_TGECIIVHwSxGyRKX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 441
	goto/32 :l_hNXAPhPNEaBjXvLr_7

	nop

	:l_qwEJmEUQPNQtMuXD_17
	if-nez v1, :gl_uHiLiDRsrolmvIBO

	goto/32 :cond_0

	:gl_uHiLiDRsrolmvIBO
    .line 444
	goto/32 :l_TGCsStoZIZqrBuVM_18

	nop

	:l_CXDwZDbpzyXeAFdp_24
    return-void

	:after_last_instruction

	goto/32 :l_gFfynaDHIlSInmtE_25

	nop

	:l_rOYtVMCDEmsJnUmu_20
    iput-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 446
	goto/32 :l_JsVjySUJxQJgBtAP_21

	nop

	:l_XYRFLFLVnuJweITR_0
	const v0, 2
	goto/32 :l_AnNyrKUKWdgOycTj_1

	nop

	:l_RQrjkfvsDWlqWBYl_23
    iput v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

    .line 450
	goto/32 :l_CXDwZDbpzyXeAFdp_24

	nop

	:l_TGCsStoZIZqrBuVM_18
    const/4 v1, 0x1

	goto/32 :l_LjBCbHybKtPdCYaJ_19

	nop

	:l_THtneiIYHprOvzvJ_10
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_RsSoavRuWGrFiqpG_11

	nop

	:l_AJflgEEiNtKygPLb_2
	add-int v0, v0, v1
	goto/32 :l_ckojnHHXUjhdMZRo_3

	nop

	:l_TAuybExVYMZorXop_15
    check-cast v1, Ljava/lang/Boolean;

	goto/32 :l_niENpQsPFcEHtTnF_16

	nop

	:l_TMhLElmKrauJdzAE_13
    invoke-static {v1}, Lkotlin/sequences/TakeWhileSequence;->access$getPredicate$p(Lkotlin/sequences/TakeWhileSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

	goto/32 :l_vEMQUrWzRLikggpQ_14

	nop

	:l_hNXAPhPNEaBjXvLr_7
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_qikUmYTUKKAMRdcF_8

	nop

	:l_jNfhxhivGjQDIvFa_4
	if-lez v0, :gl_kfDylrRUHsjeMNqr

	goto/32 :SclgJpQlDATOorgD

	:gl_kfDylrRUHsjeMNqr	goto/32 :l_WwGuUjSFXYPaJVEX_5

	nop

	:l_LjBCbHybKtPdCYaJ_19
    iput v1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

    .line 445
	goto/32 :l_rOYtVMCDEmsJnUmu_20

	nop

	:l_ckojnHHXUjhdMZRo_3
	rem-int v0, v0, v1
	goto/32 :l_jNfhxhivGjQDIvFa_4

	nop

	:l_RsSoavRuWGrFiqpG_11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 443
    .local v0, "item":Ljava/lang/Object;
	goto/32 :l_HPEZnrtcKDcHgswy_12

	nop

	:l_WwGuUjSFXYPaJVEX_5
	goto/32 :PuSzOercRYmWUWci
	:SclgJpQlDATOorgD
	:QvXLliGxMHUhGxZC

	goto/32 :l_TGECIIVHwSxGyRKX_6

	nop

	:l_vEMQUrWzRLikggpQ_14
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_TAuybExVYMZorXop_15

	nop

.end method


# virtual methods
.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_DuVvkCPhVPkTCshz_0

	nop

	:l_roOFlqiGeuIPguHi_3
	goto/32 :before_first_instruction

	:l_DuVvkCPhVPkTCshz_0
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
	goto/32 :l_NvCaASBJALytHwSg_1

	nop

	:l_itmUpEEoIZTdmWAR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_roOFlqiGeuIPguHi_3

	nop

	:l_NvCaASBJALytHwSg_1
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_itmUpEEoIZTdmWAR_2

	nop

.end method

.method public final getNextItem()Ljava/lang/Object;
    .locals 1

	goto/32 :l_eCXYSLpKddmEJgJU_0

	nop

	:l_eCXYSLpKddmEJgJU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 438
	goto/32 :l_gmhptnsLRctscFHE_1

	nop

	:l_gmhptnsLRctscFHE_1
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_TMOOEIaJZvyjCEjX_2

	nop

	:l_TMOOEIaJZvyjCEjX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jWMxPzagUqycMjKo_3

	nop

	:l_jWMxPzagUqycMjKo_3
	goto/32 :before_first_instruction

.end method

.method public final getNextState()I
    .locals 1

	goto/32 :l_BfkBukXBCDYAUBPI_0

	nop

	:l_bSHrkTHChGVUgjhD_3
	goto/32 :before_first_instruction

	:l_jEYZELCOFvkejkdR_1
    iget v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

	goto/32 :l_pmRJaxTzErBbqtDC_2

	nop

	:l_pmRJaxTzErBbqtDC_2
    return v0

	:after_last_instruction

	goto/32 :l_bSHrkTHChGVUgjhD_3

	nop

	:l_BfkBukXBCDYAUBPI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 437
	goto/32 :l_jEYZELCOFvkejkdR_1

	nop

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_NuieGJUbVBBpIDJC_0

	nop

	:l_ovLWGosBfnbAXUQQ_15
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_vdeEiNJjaohAoPUR_16

	nop

	:l_ovBScJwZURZpFYLA_14
    goto :goto_0

    :cond_1
	goto/32 :l_ovLWGosBfnbAXUQQ_15

	nop

	:l_UWPwAeCNNAYwibNL_5
	goto/32 :tsAvjNnYFRvZBLII
	:iBvdAkkwRaxKnIXW
	:cRRuVAfyKkLGRpIm

	goto/32 :l_DUDkeaOiFMpqjhRI_6

	nop

	:l_KZmMewXsEIrjnLtb_17
	goto/32 :before_first_instruction

	:tsAvjNnYFRvZBLII
	goto/32 :l_FOGAuKngOFHGytIj_18

	nop

	:l_VFtaxCzgDRIeZCsa_9
	if-eq v0, v1, :gl_jkwGZyJQwGISkaqj

	goto/32 :cond_0

	:gl_jkwGZyJQwGISkaqj
    .line 468
	goto/32 :l_HVpuFRyYJtLGwBMy_10

	nop

	:l_FkLuCKCUCCOSMjAH_4
	if-lez v0, :gl_gyucelXqGwxrSdgl

	goto/32 :iBvdAkkwRaxKnIXW

	:gl_gyucelXqGwxrSdgl	goto/32 :l_UWPwAeCNNAYwibNL_5

	nop

	:l_oduhhiUmZhMNQlBd_2
	add-int v0, v0, v1
	goto/32 :l_sINhMWzXHQvTcwOF_3

	nop

	:l_FOGAuKngOFHGytIj_18
	goto/32 :cRRuVAfyKkLGRpIm
	:l_ltkXaoLWdeKqAwmp_13
	if-eq v0, v1, :gl_ZoOBtvJtvSldDxRn

	goto/32 :cond_1

	:gl_ZoOBtvJtvSldDxRn
	goto/32 :l_ovBScJwZURZpFYLA_14

	nop

	:l_vdeEiNJjaohAoPUR_16
    return v1

	:after_last_instruction

	goto/32 :l_KZmMewXsEIrjnLtb_17

	nop

	:l_DUDkeaOiFMpqjhRI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 467
	goto/32 :l_JnubLDXKWUeldgrh_7

	nop

	:l_JnubLDXKWUeldgrh_7
    iget v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

	goto/32 :l_XXHjCVjikYjkaOZi_8

	nop

	:l_wNJJsxYHtivvgGOZ_1
	const v1, 25
	goto/32 :l_oduhhiUmZhMNQlBd_2

	nop

	:l_sINhMWzXHQvTcwOF_3
	rem-int v0, v0, v1
	goto/32 :l_FkLuCKCUCCOSMjAH_4

	nop

	:l_HVpuFRyYJtLGwBMy_10
    invoke-direct {p0}, Lkotlin/sequences/TakeWhileSequence$iterator$1;->calcNext()V

    .line 469
    :cond_0
	goto/32 :l_RngaaJsoVEQZYfcJ_11

	nop

	:l_NuieGJUbVBBpIDJC_0
	const v0, 30
	goto/32 :l_wNJJsxYHtivvgGOZ_1

	nop

	:l_MChMfFFgksSVbfBH_12
    const/4 v1, 0x1

	goto/32 :l_ltkXaoLWdeKqAwmp_13

	nop

	:l_XXHjCVjikYjkaOZi_8
    const/4 v1, -0x1

	goto/32 :l_VFtaxCzgDRIeZCsa_9

	nop

	:l_RngaaJsoVEQZYfcJ_11
    iget v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

	goto/32 :l_MChMfFFgksSVbfBH_12

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_iOhYKWsePaBkhIbL_0

	nop

	:l_PomSORcQpSXAvKKk_20
    throw v0

	:after_last_instruction

	goto/32 :l_uaoqcwCpPZLuMSeq_21

	nop

	:l_mEKmnYeQlxIfXgNG_22
	goto/32 :jwgaWlhUHcrOmzyX
	:l_bKdoYaIjJaVReGji_17
    return-object v0

    .line 456
    .end local v0    # "result":Ljava/lang/Object;
    :cond_1
	goto/32 :l_orvuLacgOQBuiYnv_18

	nop

	:l_KNTLCWQVWrUZuFIC_11
    iget v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

	goto/32 :l_hjWjQtMREhGOGhue_12

	nop

	:l_orvuLacgOQBuiYnv_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_tRoHuSoLrXPrZXbf_19

	nop

	:l_iOhYKWsePaBkhIbL_0
	const v0, 23
	goto/32 :l_NLFBsxBqvaPJywlP_1

	nop

	:l_tNrojsJpyQTZxCOB_16
    iput v1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

    .line 463
	goto/32 :l_bKdoYaIjJaVReGji_17

	nop

	:l_oDLVQAEokTvUZCBS_14
    const/4 v2, 0x0

	goto/32 :l_ZMZhuLPnbEiLgJSj_15

	nop

	:l_DPMsmZPDTuloCJTk_4
	if-lez v0, :gl_hpEYjcUdogEVzQjb

	goto/32 :mJtaEndzzvplRLFn

	:gl_hpEYjcUdogEVzQjb	goto/32 :l_dlQfQEpHlAXjRHAo_5

	nop

	:l_tRoHuSoLrXPrZXbf_19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_PomSORcQpSXAvKKk_20

	nop

	:l_uaoqcwCpPZLuMSeq_21
	goto/32 :before_first_instruction

	:JsPwlVIeisWcbdzM
	goto/32 :l_mEKmnYeQlxIfXgNG_22

	nop

	:l_uwYwEifOoRCijUnO_13
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 461
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_oDLVQAEokTvUZCBS_14

	nop

	:l_ZMZhuLPnbEiLgJSj_15
    iput-object v2, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 462
	goto/32 :l_tNrojsJpyQTZxCOB_16

	nop

	:l_NLFBsxBqvaPJywlP_1
	const v1, 14
	goto/32 :l_nkyclmQjmvnoFuKS_2

	nop

	:l_bBNYklSvGEpnObQx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 453
	goto/32 :l_aLoWdzTuxYxcbpnD_7

	nop

	:l_KYqyAwsYarPGTYjF_8
    const/4 v1, -0x1

	goto/32 :l_VHlPugXvCkdpWVXo_9

	nop

	:l_nkyclmQjmvnoFuKS_2
	add-int v0, v0, v1
	goto/32 :l_ldHKIvJIYTJszooR_3

	nop

	:l_dlQfQEpHlAXjRHAo_5
	goto/32 :JsPwlVIeisWcbdzM
	:mJtaEndzzvplRLFn
	:jwgaWlhUHcrOmzyX

	goto/32 :l_bBNYklSvGEpnObQx_6

	nop

	:l_ldHKIvJIYTJszooR_3
	rem-int v0, v0, v1
	goto/32 :l_DPMsmZPDTuloCJTk_4

	nop

	:l_mAvYPbGBBimstZgy_10
    invoke-direct {p0}, Lkotlin/sequences/TakeWhileSequence$iterator$1;->calcNext()V

    .line 455
    :cond_0
	goto/32 :l_KNTLCWQVWrUZuFIC_11

	nop

	:l_VHlPugXvCkdpWVXo_9
	if-eq v0, v1, :gl_ACrrqTEgZLNoUVwV

	goto/32 :cond_0

	:gl_ACrrqTEgZLNoUVwV
    .line 454
	goto/32 :l_mAvYPbGBBimstZgy_10

	nop

	:l_hjWjQtMREhGOGhue_12
	if-nez v0, :gl_LQOVmMhKkMUAIBRt

	goto/32 :cond_1

	:gl_LQOVmMhKkMUAIBRt
    .line 458
	goto/32 :l_uwYwEifOoRCijUnO_13

	nop

	:l_aLoWdzTuxYxcbpnD_7
    iget v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

	goto/32 :l_KYqyAwsYarPGTYjF_8

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_jdDcfODHJqhrSAzk_0

	nop

	:l_cTFsqToXOUnFfVLI_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qHvFgpmBtHpKFRzT_7

	nop

	:l_GKnTkrTgDiYZQIxk_10
    throw v0

	:after_last_instruction

	goto/32 :l_XEXoGbipHUxIyAeb_11

	nop

	:l_XEXoGbipHUxIyAeb_11
	goto/32 :before_first_instruction

	:LdSLURGclZBeKGmt
	goto/32 :l_DmepUXjlmzTAamBH_12

	nop

	:l_qHvFgpmBtHpKFRzT_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_VmRYgoVoohtiDJqq_8

	nop

	:l_VTxCMoZpBGQHesrw_2
	add-int v0, v0, v1
	goto/32 :l_KuMHZAvjBGvYjROX_3

	nop

	:l_jdDcfODHJqhrSAzk_0
	const v0, 10
	goto/32 :l_dxoOGgEGYqVzBWUp_1

	nop

	:l_dxoOGgEGYqVzBWUp_1
	const v1, 7
	goto/32 :l_VTxCMoZpBGQHesrw_2

	nop

	:l_VmRYgoVoohtiDJqq_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_nNarZPZigsTBtQHj_9

	nop

	:l_vAGavJlVcehYukNU_4
	if-lez v0, :gl_UbVdYrkYarjsboDm

	goto/32 :gjiaXcwiarNqEGrL

	:gl_UbVdYrkYarjsboDm	goto/32 :l_DzcqUGWkNLzimUBG_5

	nop

	:l_KuMHZAvjBGvYjROX_3
	rem-int v0, v0, v1
	goto/32 :l_vAGavJlVcehYukNU_4

	nop

	:l_DzcqUGWkNLzimUBG_5
	goto/32 :LdSLURGclZBeKGmt
	:gjiaXcwiarNqEGrL
	:zqYrGyEBblTwwDEq

	goto/32 :l_cTFsqToXOUnFfVLI_6

	nop

	:l_DmepUXjlmzTAamBH_12
	goto/32 :zqYrGyEBblTwwDEq
	:l_nNarZPZigsTBtQHj_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GKnTkrTgDiYZQIxk_10

	nop

.end method

.method public final setNextItem(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_gwxhbZPnYiYicYav_0

	nop

	:l_gwxhbZPnYiYicYav_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 438
	goto/32 :l_hgWgYGPCwrkkwGMT_1

	nop

	:l_gCSjTcmNqJFmgPIP_3
	goto/32 :before_first_instruction

	:l_hgWgYGPCwrkkwGMT_1
    iput-object p1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_vrjTUhBTZnZbdfuT_2

	nop

	:l_vrjTUhBTZnZbdfuT_2
    return-void

	:after_last_instruction

	goto/32 :l_gCSjTcmNqJFmgPIP_3

	nop

.end method

.method public final setNextState(I)V
    .locals 0

	goto/32 :l_dLSSTDBWoNysOcrZ_0

	nop

	:l_BrceqfUgAwjFhBsO_2
    return-void

	:after_last_instruction

	goto/32 :l_TKBFpKLinWJNFqmu_3

	nop

	:l_GhzzmRPPredPSCrH_1
    iput p1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

	goto/32 :l_BrceqfUgAwjFhBsO_2

	nop

	:l_TKBFpKLinWJNFqmu_3
	goto/32 :before_first_instruction

	:l_dLSSTDBWoNysOcrZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 437
	goto/32 :l_GhzzmRPPredPSCrH_1

	nop

.end method
