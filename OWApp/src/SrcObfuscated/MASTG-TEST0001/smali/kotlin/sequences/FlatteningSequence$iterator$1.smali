.class public final Lkotlin/sequences/FlatteningSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/FlatteningSequence;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0008\u0010\t\u001a\u00020\nH\u0002J\t\u0010\u000b\u001a\u00020\nH\u0096\u0002J\u000e\u0010\u000c\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\rR\"\u0010\u0002\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0001X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004\"\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0004\u00a8\u0006\u000e"
    }
    d2 = {
        "kotlin/sequences/FlatteningSequence$iterator$1",
        "",
        "itemIterator",
        "getItemIterator",
        "()Ljava/util/Iterator;",
        "setItemIterator",
        "(Ljava/util/Iterator;)V",
        "iterator",
        "getIterator",
        "ensureItemIterator",
        "",
        "hasNext",
        "next",
        "()Ljava/lang/Object;",
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
.field private itemIterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TE;>;"
        }
    .end annotation
.end field

.field private final iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lkotlin/sequences/FlatteningSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/FlatteningSequence<",
            "TT;TR;TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/FlatteningSequence;)V
    .locals 1

	goto/32 :l_UYmSaDsXkZLHaZYW_0

	nop

	:l_ohaEXbTbapZLGFza_3
    invoke-static {p1}, Lkotlin/sequences/FlatteningSequence;->access$getSequence$p(Lkotlin/sequences/FlatteningSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_hEBuCjlzSmSFNVqr_4

	nop

	:l_wWUUTSFXobAEaTkh_6
    return-void

	:after_last_instruction

	goto/32 :l_hXmJpOSjNOgtAycd_7

	nop

	:l_DHkftmMUtSCXNotp_5
    iput-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 292
	goto/32 :l_wWUUTSFXobAEaTkh_6

	nop

	:l_UYmSaDsXkZLHaZYW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/sequences/FlatteningSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/FlatteningSequence<",
            "TT;TR;TE;>;)V"
        }
    .end annotation

	goto/32 :l_xNsUQIfGkjgAmJKe_1

	nop

	:l_hXmJpOSjNOgtAycd_7
	goto/32 :before_first_instruction

	:l_xNsUQIfGkjgAmJKe_1
    iput-object p1, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->this$0:Lkotlin/sequences/FlatteningSequence;

    .line 292
	goto/32 :l_AKZECiSXWJKJwkda_2

	nop

	:l_hEBuCjlzSmSFNVqr_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_DHkftmMUtSCXNotp_5

	nop

	:l_AKZECiSXWJKJwkda_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 293
	goto/32 :l_ohaEXbTbapZLGFza_3

	nop

.end method

.method private final ensureItemIterator(BIZF)V
    .locals 0

	goto/32 :l_HnpzMKrsYXHxuAXj_0

	nop

	:l_HnpzMKrsYXHxuAXj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PIGPJiyCtrsXgmtL_1

	nop

	:l_VSIjidWORxiaRcTX_7
	goto/32 :before_first_instruction

	:l_IYskYcNVLaJlCoey_6
    return-void

	:after_last_instruction

	goto/32 :l_VSIjidWORxiaRcTX_7

	nop

	:l_TJqlnwylDqbGIrJP_2
    const/16 p1, 0xd2

	goto/32 :l_iSpLDdpcBfIPoyvm_3

	nop

	:l_PIGPJiyCtrsXgmtL_1
    const/16 p0, 0x2a

	goto/32 :l_TJqlnwylDqbGIrJP_2

	nop

	:l_FYJYWErZOjPgdlFT_5
    int-to-double p0, p3

	goto/32 :l_IYskYcNVLaJlCoey_6

	nop

	:l_iSpLDdpcBfIPoyvm_3
    mul-int p2, p0, p1

	goto/32 :l_hfPBFFpNBUHbgjhM_4

	nop

	:l_hfPBFFpNBUHbgjhM_4
    add-int p3, p2, p1

	goto/32 :l_FYJYWErZOjPgdlFT_5

	nop

.end method

.method private final ensureItemIterator(BZIF)V
    .locals 0

	goto/32 :l_CGXvpGyHXSSRyDov_0

	nop

	:l_NndWnwZfWsIDIKVy_1
    const/16 p0, 0x2a

	goto/32 :l_EQypEdwBLnvOYCEF_2

	nop

	:l_cqxXTJmRvrtBNHiX_4
    add-int p3, p2, p1

	goto/32 :l_fveXvVNsJWzAIBAU_5

	nop

	:l_CGXvpGyHXSSRyDov_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NndWnwZfWsIDIKVy_1

	nop

	:l_mYDFMMLIZgULBLBr_3
    mul-int p2, p0, p1

	goto/32 :l_cqxXTJmRvrtBNHiX_4

	nop

	:l_jGLihDAjhbdCRZsK_7
	goto/32 :before_first_instruction

	:l_XPnHnRdsaCLivLID_6
    return-void

	:after_last_instruction

	goto/32 :l_jGLihDAjhbdCRZsK_7

	nop

	:l_fveXvVNsJWzAIBAU_5
    int-to-double p0, p3

	goto/32 :l_XPnHnRdsaCLivLID_6

	nop

	:l_EQypEdwBLnvOYCEF_2
    const/16 p1, 0xd2

	goto/32 :l_mYDFMMLIZgULBLBr_3

	nop

.end method

.method private final ensureItemIterator(ZFIB)V
    .locals 0

	goto/32 :l_XUpMEcoJTigCExyV_0

	nop

	:l_vLKsveViHNdruvUG_7
	goto/32 :before_first_instruction

	:l_xHmkpVdnNjBXBUYC_4
    add-int p3, p2, p1

	goto/32 :l_HDBgrrFNPprzkuvB_5

	nop

	:l_tIxNBfUoHKACApIN_3
    mul-int p2, p0, p1

	goto/32 :l_xHmkpVdnNjBXBUYC_4

	nop

	:l_zMzxDvNbvSWQCvRD_2
    const/16 p1, 0xd2

	goto/32 :l_tIxNBfUoHKACApIN_3

	nop

	:l_rFkSapTlNpFuTsOp_6
    return-void

	:after_last_instruction

	goto/32 :l_vLKsveViHNdruvUG_7

	nop

	:l_HDBgrrFNPprzkuvB_5
    int-to-double p0, p3

	goto/32 :l_rFkSapTlNpFuTsOp_6

	nop

	:l_XUpMEcoJTigCExyV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WOFDqyekKZWjddkn_1

	nop

	:l_WOFDqyekKZWjddkn_1
    const/16 p0, 0x2a

	goto/32 :l_zMzxDvNbvSWQCvRD_2

	nop

.end method

.method private final ensureItemIterator()Z
    .locals 5

	goto/32 :l_aKiePoWdbOfuKYAl_0

	nop

	:l_xLLVsWlLlYcBBBqo_36
    iput-object v3, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

    .line 318
	goto/32 :l_kSHIjkEsycaFvrdn_37

	nop

	:l_JvoBHpooGYnNtnJd_1
	const v1, 17
	goto/32 :l_wQzZvgdTCPQNMJyc_2

	nop

	:l_HolcGvQpWiMnuLOC_7
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

	goto/32 :l_fIzsssestomvfmgT_8

	nop

	:l_YeleNPZesQDYtpTu_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_tGfDjVPCzWuZubkD_12

	nop

	:l_EZrlJutpQxUcybLD_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_FbiAPAHrMuFHExwL_23

	nop

	:l_VPjruGDseyArsvtR_3
	rem-int v0, v0, v1
	goto/32 :l_EcMTMQCtOXAZdDfX_4

	nop

	:l_wQzZvgdTCPQNMJyc_2
	add-int v0, v0, v1
	goto/32 :l_VPjruGDseyArsvtR_3

	nop

	:l_lEanMmdWogdUxpLM_31
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_YRWCvYuxKsBtDalp_32

	nop

	:l_tOGlPyAgKbBHCcwx_24
    return v2

    .line 314
    :cond_2
	goto/32 :l_YgxHSBVMzeohjjEZ_25

	nop

	:l_pCGDSsNOnmiAavDM_14
    goto :goto_0

    :cond_0
	goto/32 :l_LzSdsXmxxsyuCurv_15

	nop

	:l_rrZpbXqxzVcZkZEJ_38
    return v1

	:after_last_instruction

	goto/32 :l_XxsbTAxfeFOAIEGt_39

	nop

	:l_xwZqtFUpWmAbODwK_16
	if-nez v0, :gl_BWoVQVjKiuIPRgph

	goto/32 :cond_1

	:gl_BWoVQVjKiuIPRgph
    .line 308
	goto/32 :l_nDXjLpoZrscHdsTt_17

	nop

	:l_XfpyjVnnmJXXaiLL_27
    iget-object v3, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->this$0:Lkotlin/sequences/FlatteningSequence;

	goto/32 :l_BGuQCkHxEwkiqlWJ_28

	nop

	:l_jgqKpslzywzfuLAL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 307
	goto/32 :l_HolcGvQpWiMnuLOC_7

	nop

	:l_yGcfKnCjiFlDPQcK_34
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_LzdqEjuxNvQurJmY_35

	nop

	:l_tGfDjVPCzWuZubkD_12
	if-eqz v0, :gl_tIWCQlGkrYAKcVbx

	goto/32 :cond_0

	:gl_tIWCQlGkrYAKcVbx
	goto/32 :l_AIYzMcvChkqutiWk_13

	nop

	:l_YgxHSBVMzeohjjEZ_25
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_TvxmUdBIoVApTbjO_26

	nop

	:l_EcMTMQCtOXAZdDfX_4
	if-lez v0, :gl_OttmZvNYdAXMbMXn

	goto/32 :sdPZhXwXIxPdyYTx

	:gl_OttmZvNYdAXMbMXn	goto/32 :l_lUoEannIEXqzNjhv_5

	nop

	:l_FbiAPAHrMuFHExwL_23
	if-eqz v0, :gl_QhheyTGfUOAtbxVp

	goto/32 :cond_2

	:gl_QhheyTGfUOAtbxVp
    .line 312
	goto/32 :l_tOGlPyAgKbBHCcwx_24

	nop

	:l_rDNTWRqSxETKwlue_33
    check-cast v3, Ljava/util/Iterator;

    .line 316
    .local v3, "nextItemIterator":Ljava/util/Iterator;
	goto/32 :l_yGcfKnCjiFlDPQcK_34

	nop

	:l_DFZQgIsRjDHhblEX_9
    const/4 v2, 0x0

	goto/32 :l_HqLbABWrTfWCmGZm_10

	nop

	:l_YRWCvYuxKsBtDalp_32
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_rDNTWRqSxETKwlue_33

	nop

	:l_uFWteCftFOTMgReu_30
    invoke-static {v4}, Lkotlin/sequences/FlatteningSequence;->access$getTransformer$p(Lkotlin/sequences/FlatteningSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v4

	goto/32 :l_lEanMmdWogdUxpLM_31

	nop

	:l_XxsbTAxfeFOAIEGt_39
	goto/32 :before_first_instruction

	:eXddgrwXshsluYPF
	goto/32 :l_xJTbGloNryFRtPNT_40

	nop

	:l_LzSdsXmxxsyuCurv_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_xwZqtFUpWmAbODwK_16

	nop

	:l_ykoGdaVKlsdkyWtc_20
	if-eqz v0, :gl_dExckxIZEAqoFbHz

	goto/32 :cond_3

	:gl_dExckxIZEAqoFbHz
    .line 311
	goto/32 :l_TczHlmTxBbAEobOA_21

	nop

	:l_AIYzMcvChkqutiWk_13
    const/4 v0, 0x1

	goto/32 :l_pCGDSsNOnmiAavDM_14

	nop

	:l_lUoEannIEXqzNjhv_5
	goto/32 :eXddgrwXshsluYPF
	:sdPZhXwXIxPdyYTx
	:HihJVprxuvithayA

	goto/32 :l_jgqKpslzywzfuLAL_6

	nop

	:l_LzdqEjuxNvQurJmY_35
	if-nez v4, :gl_stalGoLBwYmrYGWr

	goto/32 :cond_1

	:gl_stalGoLBwYmrYGWr
    .line 317
	goto/32 :l_xLLVsWlLlYcBBBqo_36

	nop

	:l_yLAzooEvtRYtvoDi_19
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

	goto/32 :l_ykoGdaVKlsdkyWtc_20

	nop

	:l_HqLbABWrTfWCmGZm_10
	if-nez v0, :gl_DBRsJaTDaSjmREnV

	goto/32 :cond_0

	:gl_DBRsJaTDaSjmREnV
	goto/32 :l_YeleNPZesQDYtpTu_11

	nop

	:l_TczHlmTxBbAEobOA_21
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_EZrlJutpQxUcybLD_22

	nop

	:l_aKiePoWdbOfuKYAl_0
	const v0, 30
	goto/32 :l_JvoBHpooGYnNtnJd_1

	nop

	:l_kSHIjkEsycaFvrdn_37
    return v1

    .line 322
    .end local v0    # "element":Ljava/lang/Object;
    .end local v3    # "nextItemIterator":Ljava/util/Iterator;
    :cond_3
	goto/32 :l_rrZpbXqxzVcZkZEJ_38

	nop

	:l_OskSgWIFVxozFNog_18
    iput-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

    .line 310
    :cond_1
	goto/32 :l_yLAzooEvtRYtvoDi_19

	nop

	:l_fIzsssestomvfmgT_8
    const/4 v1, 0x1

	goto/32 :l_DFZQgIsRjDHhblEX_9

	nop

	:l_nDXjLpoZrscHdsTt_17
    const/4 v0, 0x0

	goto/32 :l_OskSgWIFVxozFNog_18

	nop

	:l_BGuQCkHxEwkiqlWJ_28
    invoke-static {v3}, Lkotlin/sequences/FlatteningSequence;->access$getIterator$p(Lkotlin/sequences/FlatteningSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v3

	goto/32 :l_ZOCSehNBSrVjMSFH_29

	nop

	:l_ZOCSehNBSrVjMSFH_29
    iget-object v4, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->this$0:Lkotlin/sequences/FlatteningSequence;

	goto/32 :l_uFWteCftFOTMgReu_30

	nop

	:l_TvxmUdBIoVApTbjO_26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 315
    .local v0, "element":Ljava/lang/Object;
	goto/32 :l_XfpyjVnnmJXXaiLL_27

	nop

	:l_xJTbGloNryFRtPNT_40
	goto/32 :HihJVprxuvithayA
.end method


# virtual methods
.method public final getItemIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_UoklJJQWXTPembZm_0

	nop

	:l_SkIBCzyFhaocRudT_1
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

	goto/32 :l_MoSSoDZNLkzSReET_2

	nop

	:l_MoSSoDZNLkzSReET_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IeXqYgpncDjZqNJL_3

	nop

	:l_UoklJJQWXTPembZm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 294
	goto/32 :l_SkIBCzyFhaocRudT_1

	nop

	:l_IeXqYgpncDjZqNJL_3
	goto/32 :before_first_instruction

.end method

.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_JDxWNaNSLcAecCZA_0

	nop

	:l_fhQwUEEknAlnchGq_1
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_nOrjiHzQsBMuqICk_2

	nop

	:l_JDxWNaNSLcAecCZA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 293
	goto/32 :l_fhQwUEEknAlnchGq_1

	nop

	:l_AMvipMRFnwvdlJGm_3
	goto/32 :before_first_instruction

	:l_nOrjiHzQsBMuqICk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AMvipMRFnwvdlJGm_3

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_lSBpoiqzltBYcbue_0

	nop

	:l_xNbDhHRiBcZhKoxI_2
    return v0

	:after_last_instruction

	goto/32 :l_RaUXIigZdzxPozwU_3

	nop

	:l_NrYkeffjYuTyMIlt_1
    invoke-direct {p0}, Lkotlin/sequences/FlatteningSequence$iterator$1;->ensureItemIterator()Z

    move-result v0

	goto/32 :l_xNbDhHRiBcZhKoxI_2

	nop

	:l_RaUXIigZdzxPozwU_3
	goto/32 :before_first_instruction

	:l_lSBpoiqzltBYcbue_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 303
	goto/32 :l_NrYkeffjYuTyMIlt_1

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_tHiORLLjOMgGtACn_0

	nop

	:l_tHiORLLjOMgGtACn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 297
	goto/32 :l_seGxNIEbaHnyxLRf_1

	nop

	:l_OLFhbeKOQqCmTeff_8
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_vBWrrntJTfdKswoN_9

	nop

	:l_NvFFxOrhbwHrJKGT_10
	goto/32 :before_first_instruction

	:l_vBWrrntJTfdKswoN_9
    throw v0

	:after_last_instruction

	goto/32 :l_NvFFxOrhbwHrJKGT_10

	nop

	:l_tVTSbqQPMbxRPPSH_4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_zOJqXrgxJQFwnTAU_5

	nop

	:l_zOJqXrgxJQFwnTAU_5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JVMhKLneLYApVKTc_6

	nop

	:l_seGxNIEbaHnyxLRf_1
    invoke-direct {p0}, Lkotlin/sequences/FlatteningSequence$iterator$1;->ensureItemIterator()Z

    move-result v0

	goto/32 :l_PCyhUTyeEJkNdaYU_2

	nop

	:l_pkcdNReWNupOwglm_7
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_OLFhbeKOQqCmTeff_8

	nop

	:l_JVMhKLneLYApVKTc_6
    return-object v0

    .line 298
    :cond_0
	goto/32 :l_pkcdNReWNupOwglm_7

	nop

	:l_GvhOlqchHfkxdLEg_3
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

	goto/32 :l_tVTSbqQPMbxRPPSH_4

	nop

	:l_PCyhUTyeEJkNdaYU_2
	if-nez v0, :gl_tXYFygPFRRFdrzQB

	goto/32 :cond_0

	:gl_tXYFygPFRRFdrzQB
    .line 299
	goto/32 :l_GvhOlqchHfkxdLEg_3

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_JNDnxgjvIZmzppxJ_0

	nop

	:l_REHprcvdawtCBcBt_10
    throw v0

	:after_last_instruction

	goto/32 :l_IlQehVYGaFXHKMDf_11

	nop

	:l_JWfWNqxSVVEmGFME_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_kzqPMQshiujcaZGo_8

	nop

	:l_kzqPMQshiujcaZGo_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_igLKuiOLsXgQuKYI_9

	nop

	:l_JNDnxgjvIZmzppxJ_0
	const v0, 2
	goto/32 :l_yypGmdntClYNRhHN_1

	nop

	:l_kwwvPxdvmdrERgtA_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JWfWNqxSVVEmGFME_7

	nop

	:l_IlQehVYGaFXHKMDf_11
	goto/32 :before_first_instruction

	:dReGMQAUVGcOImcV
	goto/32 :l_PJMzjTDJrljuDmog_12

	nop

	:l_igLKuiOLsXgQuKYI_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_REHprcvdawtCBcBt_10

	nop

	:l_yypGmdntClYNRhHN_1
	const v1, 13
	goto/32 :l_dmMhmZtdJYbzQCsM_2

	nop

	:l_TzQuEXIRWhRHMtYm_5
	goto/32 :dReGMQAUVGcOImcV
	:tyLkSrfGXphQeiYg
	:lFOjFsxFiAQelDrV

	goto/32 :l_kwwvPxdvmdrERgtA_6

	nop

	:l_PJMzjTDJrljuDmog_12
	goto/32 :lFOjFsxFiAQelDrV
	:l_rEtWwShwHHSAWQpJ_4
	if-lez v0, :gl_chrPkhPZzymmNheW

	goto/32 :tyLkSrfGXphQeiYg

	:gl_chrPkhPZzymmNheW	goto/32 :l_TzQuEXIRWhRHMtYm_5

	nop

	:l_dmMhmZtdJYbzQCsM_2
	add-int v0, v0, v1
	goto/32 :l_NZXPaRwPwoNegStk_3

	nop

	:l_NZXPaRwPwoNegStk_3
	rem-int v0, v0, v1
	goto/32 :l_rEtWwShwHHSAWQpJ_4

	nop

.end method

.method public final setItemIterator(Ljava/util/Iterator;)V
    .locals 0

	goto/32 :l_bcuLKesBWNTklLka_0

	nop

	:l_bcuLKesBWNTklLka_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TE;>;)V"
        }
    .end annotation

    .line 294
	goto/32 :l_nfzyqZhrPEFByBxx_1

	nop

	:l_pcNntytGLwDEsXzb_2
    return-void

	:after_last_instruction

	goto/32 :l_okCoolccHmiQozAS_3

	nop

	:l_okCoolccHmiQozAS_3
	goto/32 :before_first_instruction

	:l_nfzyqZhrPEFByBxx_1
    iput-object p1, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

	goto/32 :l_pcNntytGLwDEsXzb_2

	nop

.end method
