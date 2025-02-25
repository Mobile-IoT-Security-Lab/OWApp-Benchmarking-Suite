.class public final Lkotlin/sequences/DropWhileSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/DropWhileSequence;->iterator()Ljava/util/Iterator;
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
        "\u0000!\n\u0000\n\u0002\u0010(\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0008\u0010\u0011\u001a\u00020\u0012H\u0002J\t\u0010\u0013\u001a\u00020\u0014H\u0096\u0002J\u000e\u0010\u0015\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\rR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001e\u0010\u000b\u001a\u0004\u0018\u00018\u0000X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0016"
    }
    d2 = {
        "kotlin/sequences/DropWhileSequence$iterator$1",
        "",
        "dropState",
        "",
        "getDropState",
        "()I",
        "setDropState",
        "(I)V",
        "iterator",
        "getIterator",
        "()Ljava/util/Iterator;",
        "nextItem",
        "getNextItem",
        "()Ljava/lang/Object;",
        "setNextItem",
        "(Ljava/lang/Object;)V",
        "Ljava/lang/Object;",
        "drop",
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
.field private dropState:I

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

.field final synthetic this$0:Lkotlin/sequences/DropWhileSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/DropWhileSequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/DropWhileSequence;)V
    .locals 1

	goto/32 :l_zSmSFNVqrDHkftmM_0

	nop

	:l_zSmSFNVqrDHkftmM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/sequences/DropWhileSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/DropWhileSequence<",
            "TT;>;)V"
        }
    .end annotation

	goto/32 :l_UtSCXNotpwWUUTSF_1

	nop

	:l_ZOjPgdlFTIYskYcN_9
	goto/32 :before_first_instruction

	:l_lDqbGIrJPiSpLDdp_6
    const/4 v0, -0x1

	goto/32 :l_cBfIPoyvmhfPBFFp_7

	nop

	:l_jNOgtAycdHnpzMKr_3
    invoke-static {p1}, Lkotlin/sequences/DropWhileSequence;->access$getSequence$p(Lkotlin/sequences/DropWhileSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_sYXHxuAXjPIGPJiy_4

	nop

	:l_NBUHbgjhMFYJYWEr_8
    return-void

	:after_last_instruction

	goto/32 :l_ZOjPgdlFTIYskYcN_9

	nop

	:l_cBfIPoyvmhfPBFFp_7
    iput v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

    .line 523
	goto/32 :l_NBUHbgjhMFYJYWEr_8

	nop

	:l_XobAEaTkhhXmJpOS_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 524
	goto/32 :l_jNOgtAycdHnpzMKr_3

	nop

	:l_sYXHxuAXjPIGPJiy_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_CtrsXgmtLTJqlnwy_5

	nop

	:l_UtSCXNotpwWUUTSF_1
    iput-object p1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->this$0:Lkotlin/sequences/DropWhileSequence;

    .line 523
	goto/32 :l_XobAEaTkhhXmJpOS_2

	nop

	:l_CtrsXgmtLTJqlnwy_5
    iput-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 525
	goto/32 :l_lDqbGIrJPiSpLDdp_6

	nop

.end method

.method private final drop(BSFC)V
    .locals 0

	goto/32 :l_VLaJlCoeyVSIjidW_0

	nop

	:l_RvrtBNHiXfveXvVN_6
    return-void

	:after_last_instruction

	goto/32 :l_sJWzAIBAUXPnHnRd_7

	nop

	:l_BLnvOYCEFmYDFMML_4
    add-int p3, p2, p1

	goto/32 :l_IZgULBLBrcqxXTJm_5

	nop

	:l_ORxiaRcTXCGXvpGy_1
    const/16 p0, 0x2a

	goto/32 :l_HXSSRyDovNndWnwZ_2

	nop

	:l_IZgULBLBrcqxXTJm_5
    int-to-double p0, p3

	goto/32 :l_RvrtBNHiXfveXvVN_6

	nop

	:l_VLaJlCoeyVSIjidW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ORxiaRcTXCGXvpGy_1

	nop

	:l_sJWzAIBAUXPnHnRd_7
	goto/32 :before_first_instruction

	:l_HXSSRyDovNndWnwZ_2
    const/16 p1, 0xd2

	goto/32 :l_fWsIDIKVyEQypEdw_3

	nop

	:l_fWsIDIKVyEQypEdw_3
    mul-int p2, p0, p1

	goto/32 :l_BLnvOYCEFmYDFMML_4

	nop

.end method

.method private final drop(BFCS)V
    .locals 0

	goto/32 :l_saCLivLIDjGLihDA_0

	nop

	:l_jhbdCRZsKXUpMEco_1
    const/16 p0, 0x2a

	goto/32 :l_JTigCExyVWOFDqye_2

	nop

	:l_saCLivLIDjGLihDA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jhbdCRZsKXUpMEco_1

	nop

	:l_nNjBXBUYCHDBgrrF_6
    return-void

	:after_last_instruction

	goto/32 :l_NPprzkuvBrFkSapT_7

	nop

	:l_bvSWQCvRDtIxNBfU_4
    add-int p3, p2, p1

	goto/32 :l_oHKACApINxHmkpVd_5

	nop

	:l_JTigCExyVWOFDqye_2
    const/16 p1, 0xd2

	goto/32 :l_kKZWjddknzMzxDvN_3

	nop

	:l_NPprzkuvBrFkSapT_7
	goto/32 :before_first_instruction

	:l_oHKACApINxHmkpVd_5
    int-to-double p0, p3

	goto/32 :l_nNjBXBUYCHDBgrrF_6

	nop

	:l_kKZWjddknzMzxDvN_3
    mul-int p2, p0, p1

	goto/32 :l_bvSWQCvRDtIxNBfU_4

	nop

.end method

.method private final drop(FBCS)V
    .locals 0

	goto/32 :l_lNpFuTsOpvLKsveV_0

	nop

	:l_TCPQNMJycVPjruGD_4
    add-int p3, p2, p1

	goto/32 :l_seyArsvtREcMTMQC_5

	nop

	:l_YdAXMbMXnlUoEann_7
	goto/32 :before_first_instruction

	:l_tOXAZdDfXOttmZvN_6
    return-void

	:after_last_instruction

	goto/32 :l_YdAXMbMXnlUoEann_7

	nop

	:l_lNpFuTsOpvLKsveV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iHNdruvUGaKiePoW_1

	nop

	:l_iHNdruvUGaKiePoW_1
    const/16 p0, 0x2a

	goto/32 :l_dbOfuKYAlJvoBHpo_2

	nop

	:l_dbOfuKYAlJvoBHpo_2
    const/16 p1, 0xd2

	goto/32 :l_oGYnNtnJdwQzZvgd_3

	nop

	:l_seyArsvtREcMTMQC_5
    int-to-double p0, p3

	goto/32 :l_tOXAZdDfXOttmZvN_6

	nop

	:l_oGYnNtnJdwQzZvgd_3
    mul-int p2, p0, p1

	goto/32 :l_TCPQNMJycVPjruGD_4

	nop

.end method

.method private final drop()V
    .locals 2

	goto/32 :l_IEXqzNjhvjgqKpsl_0

	nop

	:l_vtRYtvoDiykoGdaV_15
    check-cast v1, Ljava/lang/Boolean;

	goto/32 :l_KlsdkyWtcdExckxI_16

	nop

	:l_esQDYtpTutGfDjVP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 529
    nop

    :cond_0
	goto/32 :l_CzWuZubkDtIWCQlG_7

	nop

	:l_xxsyuCurvxwZqtFU_10
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_pWmAbODwKBWoVQVj_11

	nop

	:l_KlsdkyWtcdExckxI_16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

	goto/32 :l_ZEAqoFbHzTczHlmT_17

	nop

	:l_rMuFHExwLQhheyTG_19
    const/4 v1, 0x1

	goto/32 :l_fUOAtbxVptOGlPyA_20

	nop

	:l_ZEAqoFbHzTczHlmT_17
	if-eqz v1, :gl_xBbAEobOAEZrlJut

	goto/32 :cond_0

	:gl_xBbAEobOAEZrlJut
    .line 532
	goto/32 :l_pQxUcybLDFbiAPAH_18

	nop

	:l_pQxUcybLDFbiAPAH_18
    iput-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 533
	goto/32 :l_rMuFHExwLQhheyTG_19

	nop

	:l_CzWuZubkDtIWCQlG_7
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_krYAKcVbxAIYzMcv_8

	nop

	:l_IoVApTbjOXfpyjVn_23
    iput v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

    .line 538
	goto/32 :l_nmJXXaiLLBGuQCkH_24

	nop

	:l_stomvfmgTDFZQgIs_3
	rem-int v0, v0, v1
	goto/32 :l_RjDHhblEXHqLbABW_4

	nop

	:l_ZrscHdsTtOskSgWI_13
    invoke-static {v1}, Lkotlin/sequences/DropWhileSequence;->access$getPredicate$p(Lkotlin/sequences/DropWhileSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

	goto/32 :l_FVxozFNogyLAzooE_14

	nop

	:l_BSrVjMSFHuFWteCf_26
	goto/32 :ufYRkvpYYPAMyRKS
	:l_krYAKcVbxAIYzMcv_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_ChkqutiWkpCGDSsN_9

	nop

	:l_MzeohjjEZTvxmUdB_22
    const/4 v0, 0x0

	goto/32 :l_IoVApTbjOXfpyjVn_23

	nop

	:l_FVxozFNogyLAzooE_14
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_vtRYtvoDiykoGdaV_15

	nop

	:l_pWmAbODwKBWoVQVj_11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 531
    .local v0, "item":Ljava/lang/Object;
	goto/32 :l_KiuIPRgphnDXjLpo_12

	nop

	:l_xEwkiqlWJZOCSehN_25
	goto/32 :before_first_instruction

	:ObTnpKJFwrZQxUpH
	goto/32 :l_BSrVjMSFHuFWteCf_26

	nop

	:l_fUOAtbxVptOGlPyA_20
    iput v1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

    .line 534
	goto/32 :l_gKbBHCcwxYgxHSBV_21

	nop

	:l_nmJXXaiLLBGuQCkH_24
    return-void

	:after_last_instruction

	goto/32 :l_xEwkiqlWJZOCSehN_25

	nop

	:l_ChkqutiWkpCGDSsN_9
	if-nez v0, :gl_OnmiAavDMLzSdsXm

	goto/32 :cond_1

	:gl_OnmiAavDMLzSdsXm
    .line 530
	goto/32 :l_xxsyuCurvxwZqtFU_10

	nop

	:l_IEXqzNjhvjgqKpsl_0
	const v0, 4
	goto/32 :l_zywzfuLALHolcGvQ_1

	nop

	:l_zywzfuLALHolcGvQ_1
	const v1, 26
	goto/32 :l_pWiMnuLOCfIzssse_2

	nop

	:l_pWiMnuLOCfIzssse_2
	add-int v0, v0, v1
	goto/32 :l_stomvfmgTDFZQgIs_3

	nop

	:l_RjDHhblEXHqLbABW_4
	if-lez v0, :gl_rTfWCmGZmDBRsJaT

	goto/32 :VFcoqhFntCFUSrJw

	:gl_rTfWCmGZmDBRsJaT	goto/32 :l_DaSjmREnVYeleNPZ_5

	nop

	:l_KiuIPRgphnDXjLpo_12
    iget-object v1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->this$0:Lkotlin/sequences/DropWhileSequence;

	goto/32 :l_ZrscHdsTtOskSgWI_13

	nop

	:l_DaSjmREnVYeleNPZ_5
	goto/32 :ObTnpKJFwrZQxUpH
	:VFcoqhFntCFUSrJw
	:ufYRkvpYYPAMyRKS

	goto/32 :l_esQDYtpTutGfDjVP_6

	nop

	:l_gKbBHCcwxYgxHSBV_21
    return-void

    .line 537
    .end local v0    # "item":Ljava/lang/Object;
    :cond_1
	goto/32 :l_MzeohjjEZTvxmUdB_22

	nop

.end method


# virtual methods
.method public final getDropState()I
    .locals 1

	goto/32 :l_tFOTMgReulEanMmd_0

	nop

	:l_xKsBtDalprDNTWRq_2
    return v0

	:after_last_instruction

	goto/32 :l_SxETKwlueyGcfKnC_3

	nop

	:l_WogdUxpLMYRWCvYu_1
    iget v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

	goto/32 :l_xKsBtDalprDNTWRq_2

	nop

	:l_SxETKwlueyGcfKnC_3
	goto/32 :before_first_instruction

	:l_tFOTMgReulEanMmd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 525
	goto/32 :l_WogdUxpLMYRWCvYu_1

	nop

.end method

.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_jiFlDPQcKLzdqEju_0

	nop

	:l_jiFlDPQcKLzdqEju_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 524
	goto/32 :l_xNvQurJmYstalGoL_1

	nop

	:l_LlYcBBBqokSHIjkE_3
	goto/32 :before_first_instruction

	:l_xNvQurJmYstalGoL_1
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_BwYmrYGWrxLLVsWl_2

	nop

	:l_BwYmrYGWrxLLVsWl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LlYcBBBqokSHIjkE_3

	nop

.end method

.method public final getNextItem()Ljava/lang/Object;
    .locals 1

	goto/32 :l_sycaFvrdnrrZpbXq_0

	nop

	:l_feFOAIEGtxJTbGlo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NryFRtPNTUoklJJQ_3

	nop

	:l_sycaFvrdnrrZpbXq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 526
	goto/32 :l_xzVcZkZEJXxsbTAx_1

	nop

	:l_NryFRtPNTUoklJJQ_3
	goto/32 :before_first_instruction

	:l_xzVcZkZEJXxsbTAx_1
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_feFOAIEGtxJTbGlo_2

	nop

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_WXTPembZmSkIBCzy_0

	nop

	:l_zltBYcbueNrYkeff_7
    iget v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

	goto/32 :l_jYuTyMIltxNbDhHR_8

	nop

	:l_eEJkNdaYUtXYFygP_12
    const/4 v1, 0x1

	goto/32 :l_FRRFdrzQBGvhOlqc_13

	nop

	:l_QsBMuqICkAMvipMR_5
	goto/32 :moSmctFkrawETihM
	:lhThrqvFcOfTrcSb
	:WoycIOXOgTeADvAd

	goto/32 :l_FnwvdlJGmlSBpoiq_6

	nop

	:l_SLcAecCZAfhQwUEE_4
	if-lez v0, :gl_knAlnchGqnOrjiHz

	goto/32 :lhThrqvFcOfTrcSb

	:gl_knAlnchGqnOrjiHz	goto/32 :l_QsBMuqICkAMvipMR_5

	nop

	:l_JTfdKswoNNvFFxOr_18
    const/4 v1, 0x0

    :cond_2
    :goto_0
	goto/32 :l_hbwHrJKGTJNDnxgj_19

	nop

	:l_FhaocRudTMoSSoDZ_1
	const v1, 17
	goto/32 :l_NLkzSReETIeXqYgp_2

	nop

	:l_vIZmzppxJyypGmdn_20
	goto/32 :before_first_instruction

	:moSmctFkrawETihM
	goto/32 :l_tClYNRhHNdmMhmZt_21

	nop

	:l_baHnyxLRfPCyhUTy_11
    iget v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

	goto/32 :l_eEJkNdaYUtXYFygP_12

	nop

	:l_OQqCmTeffvBWrrnt_17
    goto :goto_0

    :cond_1
	goto/32 :l_JTfdKswoNNvFFxOr_18

	nop

	:l_FnwvdlJGmlSBpoiq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 555
	goto/32 :l_zltBYcbueNrYkeff_7

	nop

	:l_PMbxRPPSHzOJqXrg_14
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_xJQFwnTAUJVMhKLn_15

	nop

	:l_eLYApVKTcpkcdNRe_16
	if-nez v0, :gl_WNupOwglmOLFhbeK

	goto/32 :cond_1

	:gl_WNupOwglmOLFhbeK
	goto/32 :l_OQqCmTeffvBWrrnt_17

	nop

	:l_tClYNRhHNdmMhmZt_21
	goto/32 :WoycIOXOgTeADvAd
	:l_jYuTyMIltxNbDhHR_8
    const/4 v1, -0x1

	goto/32 :l_iBcZhKoxIRaUXIig_9

	nop

	:l_FRRFdrzQBGvhOlqc_13
	if-ne v0, v1, :gl_hHfkxdLEgtVTSbqQ

	goto/32 :cond_2

	:gl_hHfkxdLEgtVTSbqQ
	goto/32 :l_PMbxRPPSHzOJqXrg_14

	nop

	:l_ncDjZqNJLJDxWNaN_3
	rem-int v0, v0, v1
	goto/32 :l_SLcAecCZAfhQwUEE_4

	nop

	:l_iBcZhKoxIRaUXIig_9
	if-eq v0, v1, :gl_ZdzxPozwUtHiORLL

	goto/32 :cond_0

	:gl_ZdzxPozwUtHiORLL
    .line 556
	goto/32 :l_jOMgGtACnseGxNIE_10

	nop

	:l_WXTPembZmSkIBCzy_0
	const v0, 8
	goto/32 :l_FhaocRudTMoSSoDZ_1

	nop

	:l_hbwHrJKGTJNDnxgj_19
    return v1

	:after_last_instruction

	goto/32 :l_vIZmzppxJyypGmdn_20

	nop

	:l_jOMgGtACnseGxNIE_10
    invoke-direct {p0}, Lkotlin/sequences/DropWhileSequence$iterator$1;->drop()V

    .line 557
    :cond_0
	goto/32 :l_baHnyxLRfPCyhUTy_11

	nop

	:l_xJQFwnTAUJVMhKLn_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_eLYApVKTcpkcdNRe_16

	nop

	:l_NLkzSReETIeXqYgp_2
	add-int v0, v0, v1
	goto/32 :l_ncDjZqNJLJDxWNaN_3

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_dJYbzQCsMNZXPaRw_0

	nop

	:l_rPEFByBxxpcNntyt_11
    iget v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

	goto/32 :l_GLwDEsXzbokCoolc_12

	nop

	:l_GLwDEsXzbokCoolc_12
    const/4 v1, 0x1

	goto/32 :l_cHmiQozAShmqyIwp_13

	nop

	:l_LsXgQuKYIREHprcv_7
    iget v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

	goto/32 :l_dawtCBcBtIlQehVY_8

	nop

	:l_cHmiQozAShmqyIwp_13
	if-eq v0, v1, :gl_XituLtvAeLsGLKyo

	goto/32 :cond_1

	:gl_XituLtvAeLsGLKyo
    .line 546
	goto/32 :l_oxHYarnvzNLoNwho_14

	nop

	:l_fifzjTQAsfhDpINu_23
	goto/32 :before_first_instruction

	:SirRmBICJCepgJOv
	goto/32 :l_qLlDFZFYwbPfOHgp_24

	nop

	:l_RWhRHMtYmkwwvPxd_4
	if-lez v0, :gl_vmdrERgtAJWfWNqx

	goto/32 :UuyKePWJibzZtShq

	:gl_vmdrERgtAJWfWNqx	goto/32 :l_SVVEmGFMEkzqPMQs_5

	nop

	:l_NWDcTwyqvGyefjxI_18
    iput v1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

    .line 549
	goto/32 :l_cfnTtnAdOSYxuvYc_19

	nop

	:l_hiujcaZGoigLKuiO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 541
	goto/32 :l_LsXgQuKYIREHprcv_7

	nop

	:l_qLlDFZFYwbPfOHgp_24
	goto/32 :wQMOxzPvuNsCSyMy
	:l_SVVEmGFMEkzqPMQs_5
	goto/32 :SirRmBICJCepgJOv
	:UuyKePWJibzZtShq
	:wQMOxzPvuNsCSyMy

	goto/32 :l_hiujcaZGoigLKuiO_6

	nop

	:l_pYsutCQLTqXSkPtT_17
    const/4 v1, 0x0

	goto/32 :l_NWDcTwyqvGyefjxI_18

	nop

	:l_oxHYarnvzNLoNwho_14
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 547
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_uwDubwRpITYkoaXf_15

	nop

	:l_yWhPdRJtEKneoPQy_20
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_AKJikzrGtjLcnFTd_21

	nop

	:l_wHHSAWQpJchrPkhP_2
	add-int v0, v0, v1
	goto/32 :l_ZzymmNheWTzQuEXI_3

	nop

	:l_dawtCBcBtIlQehVY_8
    const/4 v1, -0x1

	goto/32 :l_GaFXHKMDfPJMzjTD_9

	nop

	:l_cfnTtnAdOSYxuvYc_19
    return-object v0

    .line 551
    .end local v0    # "result":Ljava/lang/Object;
    :cond_1
	goto/32 :l_yWhPdRJtEKneoPQy_20

	nop

	:l_ZzymmNheWTzQuEXI_3
	rem-int v0, v0, v1
	goto/32 :l_RWhRHMtYmkwwvPxd_4

	nop

	:l_ujfQPrsFMxFaZVhd_22
    return-object v0

	:after_last_instruction

	goto/32 :l_fifzjTQAsfhDpINu_23

	nop

	:l_PwoNegStkrEtWwSh_1
	const v1, 32
	goto/32 :l_wHHSAWQpJchrPkhP_2

	nop

	:l_GaFXHKMDfPJMzjTD_9
	if-eq v0, v1, :gl_JrljuDmogbcuLKes

	goto/32 :cond_0

	:gl_JrljuDmogbcuLKes
    .line 542
	goto/32 :l_BWNTklLkanfzyqZh_10

	nop

	:l_BWNTklLkanfzyqZh_10
    invoke-direct {p0}, Lkotlin/sequences/DropWhileSequence$iterator$1;->drop()V

    .line 544
    :cond_0
	goto/32 :l_rPEFByBxxpcNntyt_11

	nop

	:l_dJYbzQCsMNZXPaRw_0
	const v0, 9
	goto/32 :l_PwoNegStkrEtWwSh_1

	nop

	:l_uwDubwRpITYkoaXf_15
    const/4 v1, 0x0

	goto/32 :l_oOlLjEAlprPzqZGj_16

	nop

	:l_AKJikzrGtjLcnFTd_21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ujfQPrsFMxFaZVhd_22

	nop

	:l_oOlLjEAlprPzqZGj_16
    iput-object v1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 548
	goto/32 :l_pYsutCQLTqXSkPtT_17

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_DAeANaZoLuOKxwTG_0

	nop

	:l_rLegtwInKJJwKhtB_12
	goto/32 :WqgRRwTZrQvcRPUx
	:l_HCBhugmbSwzukSOn_10
    throw v0

	:after_last_instruction

	goto/32 :l_hBJFuVgmCyKLQkzO_11

	nop

	:l_DAeANaZoLuOKxwTG_0
	const v0, 16
	goto/32 :l_eNSmKljInJdqGnBc_1

	nop

	:l_hBJFuVgmCyKLQkzO_11
	goto/32 :before_first_instruction

	:vAKCqYkzNLerOUHW
	goto/32 :l_rLegtwInKJJwKhtB_12

	nop

	:l_vHUceylWPLNVMdcq_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_ioptWqmfMFITCiUg_8

	nop

	:l_ioptWqmfMFITCiUg_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_UMLsypxABuYGlOcQ_9

	nop

	:l_eNSmKljInJdqGnBc_1
	const v1, 11
	goto/32 :l_eSYQmAMQKaoBNrZp_2

	nop

	:l_QEYhZGunTaKGgybT_3
	rem-int v0, v0, v1
	goto/32 :l_PfAjLOfObMvoVeGY_4

	nop

	:l_eSYQmAMQKaoBNrZp_2
	add-int v0, v0, v1
	goto/32 :l_QEYhZGunTaKGgybT_3

	nop

	:l_NjBylnrhjDKWgcfH_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vHUceylWPLNVMdcq_7

	nop

	:l_PfAjLOfObMvoVeGY_4
	if-lez v0, :gl_tjCrSASOqxLxVKdw

	goto/32 :rvUJkoOChHaGYgiW

	:gl_tjCrSASOqxLxVKdw	goto/32 :l_mPQdZllnAdajJTfT_5

	nop

	:l_mPQdZllnAdajJTfT_5
	goto/32 :vAKCqYkzNLerOUHW
	:rvUJkoOChHaGYgiW
	:WqgRRwTZrQvcRPUx

	goto/32 :l_NjBylnrhjDKWgcfH_6

	nop

	:l_UMLsypxABuYGlOcQ_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HCBhugmbSwzukSOn_10

	nop

.end method

.method public final setDropState(I)V
    .locals 0

	goto/32 :l_xlOcgCoFFZgwgTLO_0

	nop

	:l_xlOcgCoFFZgwgTLO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 525
	goto/32 :l_UxyZnDVOqdAsUllD_1

	nop

	:l_UxyZnDVOqdAsUllD_1
    iput p1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

	goto/32 :l_DrjCyfsUaPpPlULI_2

	nop

	:l_DrjCyfsUaPpPlULI_2
    return-void

	:after_last_instruction

	goto/32 :l_QbWlqaKXTqUceCFg_3

	nop

	:l_QbWlqaKXTqUceCFg_3
	goto/32 :before_first_instruction

.end method

.method public final setNextItem(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_BptIPrPmAKkjgltD_0

	nop

	:l_BptIPrPmAKkjgltD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 526
	goto/32 :l_bwOvaHdSNKhkJtcZ_1

	nop

	:l_gWPvscFqVZceyIgc_3
	goto/32 :before_first_instruction

	:l_bwOvaHdSNKhkJtcZ_1
    iput-object p1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_DikRVpRYCPyQlaOH_2

	nop

	:l_DikRVpRYCPyQlaOH_2
    return-void

	:after_last_instruction

	goto/32 :l_gWPvscFqVZceyIgc_3

	nop

.end method
