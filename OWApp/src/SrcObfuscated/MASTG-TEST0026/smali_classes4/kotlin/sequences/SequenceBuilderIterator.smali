.class final Lkotlin/sequences/SequenceBuilderIterator;
.super Lkotlin/sequences/SequenceScope;
.source "SequenceBuilder.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/coroutines/Continuation;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/sequences/SequenceScope<",
        "TT;>;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/coroutines/Continuation<",
        "Lkotlin/Unit;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u00032\u0008\u0012\u0004\u0012\u00020\u00050\u0004B\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0016\u001a\u00020\u0017H\u0002J\t\u0010\u0018\u001a\u00020\u0019H\u0096\u0002J\u000e\u0010\u001a\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u001bJ\r\u0010\u001c\u001a\u00028\u0000H\u0002\u00a2\u0006\u0002\u0010\u001bJ\u001e\u0010\u001d\u001a\u00020\u00052\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001fH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010 J\u0019\u0010!\u001a\u00020\u00052\u0006\u0010\"\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010#J\u001f\u0010$\u001a\u00020\u00052\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010&R\u0014\u0010\u0007\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u000b\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0012\u0010\u0011\u001a\u0004\u0018\u00018\u0000X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0012R\u0012\u0010\u0013\u001a\u00060\u0014j\u0002`\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\'"
    }
    d2 = {
        "Lkotlin/sequences/SequenceBuilderIterator;",
        "T",
        "Lkotlin/sequences/SequenceScope;",
        "",
        "Lkotlin/coroutines/Continuation;",
        "",
        "()V",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "getContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "nextIterator",
        "nextStep",
        "getNextStep",
        "()Lkotlin/coroutines/Continuation;",
        "setNextStep",
        "(Lkotlin/coroutines/Continuation;)V",
        "nextValue",
        "Ljava/lang/Object;",
        "state",
        "",
        "Lkotlin/sequences/State;",
        "exceptionalState",
        "",
        "hasNext",
        "",
        "next",
        "()Ljava/lang/Object;",
        "nextNotReady",
        "resumeWith",
        "result",
        "Lkotlin/Result;",
        "(Ljava/lang/Object;)V",
        "yield",
        "value",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "yieldAll",
        "iterator",
        "(Ljava/util/Iterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private nextIterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private nextStep:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private nextValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private state:I


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_ImdLIRhmdONLNMBh_0

	nop

	:l_RxnvWhBMIHWQMUXF_1
    invoke-direct {p0}, Lkotlin/sequences/SequenceScope;-><init>()V

	goto/32 :l_tVjVpoCqtYdQFCbW_2

	nop

	:l_ImdLIRhmdONLNMBh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 104
	goto/32 :l_RxnvWhBMIHWQMUXF_1

	nop

	:l_XgkPtQfbyzsNQVgV_3
	goto/32 :before_first_instruction

	:l_tVjVpoCqtYdQFCbW_2
    return-void

	:after_last_instruction

	goto/32 :l_XgkPtQfbyzsNQVgV_3

	nop

.end method

.method private final exceptionalState(Ljava/lang/String;SZF)V
    .locals 0

	goto/32 :l_iNPnxvKUXQHJBEEM_0

	nop

	:l_twEboETJFBeUjYqJ_6
    return-void

	:after_last_instruction

	goto/32 :l_BljaufOLemckinmW_7

	nop

	:l_yKlFSbFDqoXKFLAi_1
    const/16 p0, 0x2a

	goto/32 :l_KWUmMPDWVJIilVYK_2

	nop

	:l_gdwubHyNYMtVZJIm_3
    mul-int p2, p0, p1

	goto/32 :l_tphyMXGIUGYPKoHk_4

	nop

	:l_KWUmMPDWVJIilVYK_2
    const/16 p1, 0xd2

	goto/32 :l_gdwubHyNYMtVZJIm_3

	nop

	:l_KLxKCtzwqQpMwTsC_5
    int-to-double p0, p3

	goto/32 :l_twEboETJFBeUjYqJ_6

	nop

	:l_iNPnxvKUXQHJBEEM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yKlFSbFDqoXKFLAi_1

	nop

	:l_tphyMXGIUGYPKoHk_4
    add-int p3, p2, p1

	goto/32 :l_KLxKCtzwqQpMwTsC_5

	nop

	:l_BljaufOLemckinmW_7
	goto/32 :before_first_instruction

.end method

.method private final exceptionalState(FSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_oKQRUxxCtxIXekBy_0

	nop

	:l_jKBwaJMVxMeLaouc_6
    return-void

	:after_last_instruction

	goto/32 :l_cNifCLzcMiWGSWWp_7

	nop

	:l_oKQRUxxCtxIXekBy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bqPdylGsnICQoyNn_1

	nop

	:l_idSCKipRpECvzqqM_4
    add-int p3, p2, p1

	goto/32 :l_GDmaVESLzlOgNbzK_5

	nop

	:l_bqPdylGsnICQoyNn_1
    const/16 p0, 0x2a

	goto/32 :l_KpenrigBxMvrORKT_2

	nop

	:l_GDmaVESLzlOgNbzK_5
    int-to-double p0, p3

	goto/32 :l_jKBwaJMVxMeLaouc_6

	nop

	:l_KpenrigBxMvrORKT_2
    const/16 p1, 0xd2

	goto/32 :l_gAPkoOykWSktQjWV_3

	nop

	:l_cNifCLzcMiWGSWWp_7
	goto/32 :before_first_instruction

	:l_gAPkoOykWSktQjWV_3
    mul-int p2, p0, p1

	goto/32 :l_idSCKipRpECvzqqM_4

	nop

.end method

.method private final exceptionalState(FZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_HCOkRYoqwmzfHBjI_0

	nop

	:l_BTTGxNrRTmGcGFBR_3
    mul-int p2, p0, p1

	goto/32 :l_gMgjOGRYirsHuNEE_4

	nop

	:l_yXpMvplpjfRxkqHv_7
	goto/32 :before_first_instruction

	:l_XxPOIKlPKVjhVDxK_2
    const/16 p1, 0xd2

	goto/32 :l_BTTGxNrRTmGcGFBR_3

	nop

	:l_NvMqhWjeNcXepDAl_1
    const/16 p0, 0x2a

	goto/32 :l_XxPOIKlPKVjhVDxK_2

	nop

	:l_bybCroogSaYqGEbB_5
    int-to-double p0, p3

	goto/32 :l_bvXmJaQbRPUqexnF_6

	nop

	:l_gMgjOGRYirsHuNEE_4
    add-int p3, p2, p1

	goto/32 :l_bybCroogSaYqGEbB_5

	nop

	:l_bvXmJaQbRPUqexnF_6
    return-void

	:after_last_instruction

	goto/32 :l_yXpMvplpjfRxkqHv_7

	nop

	:l_HCOkRYoqwmzfHBjI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NvMqhWjeNcXepDAl_1

	nop

.end method

.method private final exceptionalState()Ljava/lang/Throwable;
    .locals 3

	goto/32 :l_EBVPgznWYgrsonBn_0

	nop

	:l_dWPbwLfuyEhQNOHX_24
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_BnqtBhNTPiDwpHOH_25

	nop

	:l_xpgeiancKfZvPIGY_16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_wblceigAjsuKWqJE_17

	nop

	:l_APjZmcGDSgmHawgG_19
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_mwCNffdkqTguqItP_20

	nop

	:l_oZVSMiDalAFcsIuK_15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_xpgeiancKfZvPIGY_16

	nop

	:l_qVKIyyjkaMlZeUlB_1
	const v1, 23
	goto/32 :l_uwfxkwDSGIKWIydk_2

	nop

	:l_nMftWtrVfwAwxybP_7
    iget v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    packed-switch v0, :pswitch_data_0

    .line 158
	goto/32 :l_NdbEbXAgKcYZkgUS_8

	nop

	:l_wblceigAjsuKWqJE_17
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_qzUdQpAsiNDhmHmq_18

	nop

	:l_iJfOLGfAvcKbgkAO_9
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_gePOWeSAuZJbCMFi_10

	nop

	:l_GuDwmJcAFmXHaVRs_12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_QiHIkZqspbCIhRLM_13

	nop

	:l_sJqNDQMutuVOErik_23
    goto :goto_0

    .line 156
    :pswitch_1
	goto/32 :l_dWPbwLfuyEhQNOHX_24

	nop

	:l_EmSAZokuoBUNaeDO_5
	goto/32 :AxPZvdswqCVCsNCh
	:ISvpLbLQCWCfzlHn
	:YIAwBDGUTwDakuGZ

	goto/32 :l_jjqjcMJaHRAepRLF_6

	nop

	:l_fRmnnpaAdOJoXEyS_14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_oZVSMiDalAFcsIuK_15

	nop

	:l_BnqtBhNTPiDwpHOH_25
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_vbditIDXpDbOsFPH_26

	nop

	:l_AOxkiIdttMjKpiXM_29
	goto/32 :YIAwBDGUTwDakuGZ
	:l_gePOWeSAuZJbCMFi_10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_IayxpaPTLmmWDIoB_11

	nop

	:l_XHsNxkJRLgRWCvCm_27
    return-object v0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_veDlRxwkfHZjyRay_28

	nop

	:l_IayxpaPTLmmWDIoB_11
    const-string v2, "Unexpected state of the iterator: "

	goto/32 :l_GuDwmJcAFmXHaVRs_12

	nop

	:l_vWpsUHZSgiNHkSPI_22
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_sJqNDQMutuVOErik_23

	nop

	:l_veDlRxwkfHZjyRay_28
	goto/32 :before_first_instruction

	:AxPZvdswqCVCsNCh
	goto/32 :l_AOxkiIdttMjKpiXM_29

	nop

	:l_vbditIDXpDbOsFPH_26
    check-cast v0, Ljava/lang/Throwable;

    .line 159
    :goto_0
	goto/32 :l_XHsNxkJRLgRWCvCm_27

	nop

	:l_QiHIkZqspbCIhRLM_13
    iget v2, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

	goto/32 :l_fRmnnpaAdOJoXEyS_14

	nop

	:l_EBVPgznWYgrsonBn_0
	const v0, 28
	goto/32 :l_qVKIyyjkaMlZeUlB_1

	nop

	:l_MgnDvdPSELLoMyta_3
	rem-int v0, v0, v1
	goto/32 :l_qyRsxQiZBynSHxNF_4

	nop

	:l_jjqjcMJaHRAepRLF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 155
	goto/32 :l_nMftWtrVfwAwxybP_7

	nop

	:l_qzUdQpAsiNDhmHmq_18
    goto :goto_0

    .line 157
    :pswitch_0
	goto/32 :l_APjZmcGDSgmHawgG_19

	nop

	:l_qyRsxQiZBynSHxNF_4
	if-lez v0, :gl_lHuqUsqLTunDnioG

	goto/32 :ISvpLbLQCWCfzlHn

	:gl_lHuqUsqLTunDnioG	goto/32 :l_EmSAZokuoBUNaeDO_5

	nop

	:l_uwfxkwDSGIKWIydk_2
	add-int v0, v0, v1
	goto/32 :l_MgnDvdPSELLoMyta_3

	nop

	:l_NdbEbXAgKcYZkgUS_8
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_iJfOLGfAvcKbgkAO_9

	nop

	:l_gxLdhDaCegtsiHWd_21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_vWpsUHZSgiNHkSPI_22

	nop

	:l_mwCNffdkqTguqItP_20
    const-string v1, "Iterator has failed."

	goto/32 :l_gxLdhDaCegtsiHWd_21

	nop

.end method

.method private final nextNotReady(FZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_sRWuktTeNsrZAake_0

	nop

	:l_GHFPPEPDBFQGcngW_1
    const/16 p0, 0x2a

	goto/32 :l_FAcHMwhgkOgeSzYR_2

	nop

	:l_wHJUUbOOvwUbqRgu_5
    int-to-double p0, p3

	goto/32 :l_HVrxPttuikAzIWCj_6

	nop

	:l_sRWuktTeNsrZAake_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GHFPPEPDBFQGcngW_1

	nop

	:l_dveFFONYCRvxmhNo_3
    mul-int p2, p0, p1

	goto/32 :l_lWKlvjuPRSWnplEp_4

	nop

	:l_lWKlvjuPRSWnplEp_4
    add-int p3, p2, p1

	goto/32 :l_wHJUUbOOvwUbqRgu_5

	nop

	:l_FAcHMwhgkOgeSzYR_2
    const/16 p1, 0xd2

	goto/32 :l_dveFFONYCRvxmhNo_3

	nop

	:l_HVrxPttuikAzIWCj_6
    return-void

	:after_last_instruction

	goto/32 :l_AHntYyyuuRJtJeCX_7

	nop

	:l_AHntYyyuuRJtJeCX_7
	goto/32 :before_first_instruction

.end method

.method private final nextNotReady(ZILjava/lang/String;F)V
    .locals 0

	goto/32 :l_FpREwbXNEZeRmoWM_0

	nop

	:l_AWFloUSNrpNgNoXG_2
    const/16 p1, 0xd2

	goto/32 :l_QHTdNqTosFQnZYTc_3

	nop

	:l_FpREwbXNEZeRmoWM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_edimnEFylsznKwsu_1

	nop

	:l_hqvNZPqQPqJSrSvD_7
	goto/32 :before_first_instruction

	:l_hImmbSHTCKvWBOQa_5
    int-to-double p0, p3

	goto/32 :l_dOjFdtKIHGKzndKT_6

	nop

	:l_edimnEFylsznKwsu_1
    const/16 p0, 0x2a

	goto/32 :l_AWFloUSNrpNgNoXG_2

	nop

	:l_QHTdNqTosFQnZYTc_3
    mul-int p2, p0, p1

	goto/32 :l_SiVamYsyEDMjonGQ_4

	nop

	:l_SiVamYsyEDMjonGQ_4
    add-int p3, p2, p1

	goto/32 :l_hImmbSHTCKvWBOQa_5

	nop

	:l_dOjFdtKIHGKzndKT_6
    return-void

	:after_last_instruction

	goto/32 :l_hqvNZPqQPqJSrSvD_7

	nop

.end method

.method private final nextNotReady(ZFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_ZZkPvQzgoaQnLxbu_0

	nop

	:l_WZqFBbhrokNAPKpm_1
    const/16 p0, 0x2a

	goto/32 :l_eEHIKpBXxBnmndQm_2

	nop

	:l_rgihTksKXfTybAwq_7
	goto/32 :before_first_instruction

	:l_ZhVHxzTySDinkIxA_4
    add-int p3, p2, p1

	goto/32 :l_evFJtiQwPLbQFpTt_5

	nop

	:l_evFJtiQwPLbQFpTt_5
    int-to-double p0, p3

	goto/32 :l_SyPJXqZXNljyPlXg_6

	nop

	:l_POiSwBnrDIMnlquZ_3
    mul-int p2, p0, p1

	goto/32 :l_ZhVHxzTySDinkIxA_4

	nop

	:l_SyPJXqZXNljyPlXg_6
    return-void

	:after_last_instruction

	goto/32 :l_rgihTksKXfTybAwq_7

	nop

	:l_ZZkPvQzgoaQnLxbu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WZqFBbhrokNAPKpm_1

	nop

	:l_eEHIKpBXxBnmndQm_2
    const/16 p1, 0xd2

	goto/32 :l_POiSwBnrDIMnlquZ_3

	nop

.end method

.method private final nextNotReady()Ljava/lang/Object;
    .locals 1

	goto/32 :l_jFbnWLVXFKVSksKY_0

	nop

	:l_McCksMjXmCsVhqdt_2
	if-nez v0, :gl_biGLdWNEPEVvbjNc

	goto/32 :cond_0

	:gl_biGLdWNEPEVvbjNc
	goto/32 :l_QcwdeScVKaPMPMoh_3

	nop

	:l_zPifItwCSnkPCdQx_6
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_fUWNCxbITPaePMdP_7

	nop

	:l_GZlspLAEnSXWibDu_8
	goto/32 :before_first_instruction

	:l_iHrDRHZCzBErmLTS_5
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_zPifItwCSnkPCdQx_6

	nop

	:l_qliwYTVVbgsWibeT_1
    invoke-virtual {p0}, Lkotlin/sequences/SequenceBuilderIterator;->hasNext()Z

    move-result v0

	goto/32 :l_McCksMjXmCsVhqdt_2

	nop

	:l_fUWNCxbITPaePMdP_7
    throw v0

	:after_last_instruction

	goto/32 :l_GZlspLAEnSXWibDu_8

	nop

	:l_upoczbFkWimgSJOg_4
    return-object v0

    :cond_0
	goto/32 :l_iHrDRHZCzBErmLTS_5

	nop

	:l_QcwdeScVKaPMPMoh_3
    invoke-virtual {p0}, Lkotlin/sequences/SequenceBuilderIterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_upoczbFkWimgSJOg_4

	nop

	:l_jFbnWLVXFKVSksKY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 152
	goto/32 :l_qliwYTVVbgsWibeT_1

	nop

.end method


# virtual methods
.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_ZgVatbMJIibnIOpY_0

	nop

	:l_NxyjRvhqBPuUyUOR_4
	goto/32 :before_first_instruction

	:l_hPvPlMNqIayFiHDF_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_ElPbPCcQMymqXwpK_3

	nop

	:l_XBJaVuAsopTXljXd_1
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_hPvPlMNqIayFiHDF_2

	nop

	:l_ElPbPCcQMymqXwpK_3
    return-object v0

	:after_last_instruction

	goto/32 :l_NxyjRvhqBPuUyUOR_4

	nop

	:l_ZgVatbMJIibnIOpY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 188
	goto/32 :l_XBJaVuAsopTXljXd_1

	nop

.end method

.method public final getNextStep()Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_hevSrAONQryLKOoK_0

	nop

	:l_ycwAqVvFEEMDxpkt_1
    iget-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextStep:Lkotlin/coroutines/Continuation;

	goto/32 :l_bGAqWLWhAJVPnITg_2

	nop

	:l_bGAqWLWhAJVPnITg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FxtqGAxGoSKMMkbg_3

	nop

	:l_FxtqGAxGoSKMMkbg_3
	goto/32 :before_first_instruction

	:l_hevSrAONQryLKOoK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 108
	goto/32 :l_ycwAqVvFEEMDxpkt_1

	nop

.end method

.method public hasNext()Z
    .locals 3

	goto/32 :l_pBgnLoPZvcbBAdii_0

	nop

	:l_JAqcIfOaEMPnXNJm_14
    return v2

    .line 115
    :pswitch_2
	goto/32 :l_JfeDumPnvmbIHhiI_15

	nop

	:l_qjISjKDvsowxUjYF_1
	const v1, 15
	goto/32 :l_mmyhRsKmeUhTDadF_2

	nop

	:l_AojUMdXtjftXvWkP_7
    iget v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

	goto/32 :l_BYOcyONRuhtdTEPW_8

	nop

	:l_JfeDumPnvmbIHhiI_15
    iget-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextIterator:Ljava/util/Iterator;

	goto/32 :l_xFmmmlQICVyPZWhA_16

	nop

	:l_KfgBsfnokNEBvoNc_3
	rem-int v0, v0, v1
	goto/32 :l_UFbNwMHNGmsUDltk_4

	nop

	:l_zZWlVdGERcrhuqfh_29
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_XCWLbNqOiPDkribP_30

	nop

	:l_lwinomEunbSiqiMA_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_qLweAOoYVjeTbscr_18

	nop

	:l_tqwWxkSzzjRTVcrq_33
	goto/32 :before_first_instruction

	:yPXxyAnDxXFqlHus
	goto/32 :l_cWfWqzCtdorgiJMq_34

	nop

	:l_vGPVReDDmIdfcgzs_23
    const/4 v0, 0x5

	goto/32 :l_wkdYYGmJunjmjTVa_24

	nop

	:l_pBgnLoPZvcbBAdii_0
	const v0, 25
	goto/32 :l_qjISjKDvsowxUjYF_1

	nop

	:l_YQlLYhVIaNQKKqgF_11
    throw v0

    .line 121
    :pswitch_0
	goto/32 :l_ntIsAuOMixKMHlXw_12

	nop

	:l_wkdYYGmJunjmjTVa_24
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 127
	goto/32 :l_LuGGHUcgDgSNYKXK_25

	nop

	:l_SCdwxnAgRBPqpJCP_10
    invoke-direct {p0}, Lkotlin/sequences/SequenceBuilderIterator;->exceptionalState()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_YQlLYhVIaNQKKqgF_11

	nop

	:l_yNAjPuOmGapJhHQX_31
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .end local v0    # "step":Lkotlin/coroutines/Continuation;
	goto/32 :l_TyCCLXVpkEhhdxAT_32

	nop

	:l_lQRukaZGKDbCQADy_19
    const/4 v0, 0x2

	goto/32 :l_DJnDmQllYybyQcmK_20

	nop

	:l_DJnDmQllYybyQcmK_20
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 117
	goto/32 :l_wCGsEqaMxkZhQHwN_21

	nop

	:l_tvKOioyDvPgvKWle_27
    iput-object v1, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextStep:Lkotlin/coroutines/Continuation;

    .line 129
	goto/32 :l_HGAOIrRKABUBvWGe_28

	nop

	:l_qLweAOoYVjeTbscr_18
	if-nez v0, :gl_NkcbeXIzvHilJDfA

	goto/32 :cond_0

	:gl_NkcbeXIzvHilJDfA
    .line 116
	goto/32 :l_lQRukaZGKDbCQADy_19

	nop

	:l_wCGsEqaMxkZhQHwN_21
    return v2

    .line 119
    :cond_0
	goto/32 :l_ApxLpwHVYzPQrJhM_22

	nop

	:l_HJRStlBoTtFSYzbf_13
    return v0

    .line 122
    :pswitch_1
	goto/32 :l_JAqcIfOaEMPnXNJm_14

	nop

	:l_HGAOIrRKABUBvWGe_28
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_zZWlVdGERcrhuqfh_29

	nop

	:l_fOjDoBWMXLmbwVCK_26
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 128
    .local v0, "step":Lkotlin/coroutines/Continuation;
	goto/32 :l_tvKOioyDvPgvKWle_27

	nop

	:l_xFmmmlQICVyPZWhA_16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_lwinomEunbSiqiMA_17

	nop

	:l_GZJrHUIDVKuyIhrh_5
	goto/32 :yPXxyAnDxXFqlHus
	:MImzWhMfXcBTNudl
	:sWRCQmUkMkzFOJDu

	goto/32 :l_sxcGiOuToOMWgWxH_6

	nop

	:l_mmyhRsKmeUhTDadF_2
	add-int v0, v0, v1
	goto/32 :l_KfgBsfnokNEBvoNc_3

	nop

	:l_ApxLpwHVYzPQrJhM_22
    iput-object v1, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextIterator:Ljava/util/Iterator;

    .line 126
    :pswitch_3
	goto/32 :l_vGPVReDDmIdfcgzs_23

	nop

	:l_LVEwxCEEljRPxQpt_9
    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 123
	goto/32 :l_SCdwxnAgRBPqpJCP_10

	nop

	:l_LuGGHUcgDgSNYKXK_25
    iget-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextStep:Lkotlin/coroutines/Continuation;

	goto/32 :l_fOjDoBWMXLmbwVCK_26

	nop

	:l_TyCCLXVpkEhhdxAT_32
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_tqwWxkSzzjRTVcrq_33

	nop

	:l_XCWLbNqOiPDkribP_30
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_yNAjPuOmGapJhHQX_31

	nop

	:l_sxcGiOuToOMWgWxH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 111
    nop

    :goto_0
    nop

    .line 112
	goto/32 :l_AojUMdXtjftXvWkP_7

	nop

	:l_BYOcyONRuhtdTEPW_8
    const/4 v1, 0x0

	goto/32 :l_LVEwxCEEljRPxQpt_9

	nop

	:l_UFbNwMHNGmsUDltk_4
	if-lez v0, :gl_MZFsAWMJiXpsbvpT

	goto/32 :MImzWhMfXcBTNudl

	:gl_MZFsAWMJiXpsbvpT	goto/32 :l_GZJrHUIDVKuyIhrh_5

	nop

	:l_ntIsAuOMixKMHlXw_12
    const/4 v0, 0x0

	goto/32 :l_HJRStlBoTtFSYzbf_13

	nop

	:l_cWfWqzCtdorgiJMq_34
	goto/32 :sWRCQmUkMkzFOJDu
.end method

.method public next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_kciTxPXjzehhrJRA_0

	nop

	:l_QiatgzqTpEtKqFrK_7
    iget v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    packed-switch v0, :pswitch_data_0

    .line 147
	goto/32 :l_NEBLsLNSVRZxTrUv_8

	nop

	:l_YlpVLFqhxhXIMGGg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 134
	goto/32 :l_QiatgzqTpEtKqFrK_7

	nop

	:l_SHuBJWtFfrBHnsLF_15
    return-object v0

    .line 137
    .end local v0    # "result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_YEkFGhhBXYHNIBth_16

	nop

	:l_icNPegLgebfQEUYp_21
    return-object v0

    .line 135
    :pswitch_2
	goto/32 :l_YldQUHbqHVgALBYO_22

	nop

	:l_kHxEMOdJJbTNYTaZ_13
    const/4 v1, 0x0

	goto/32 :l_VzerRzOMMGjZkdbn_14

	nop

	:l_uTHZGTrwvHkyoDdH_10
    const/4 v0, 0x0

	goto/32 :l_nLvAwbPUaGorjOAg_11

	nop

	:l_fDOOnIFfAZMHUXyt_12
    iget-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextValue:Ljava/lang/Object;

    .line 144
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_kHxEMOdJJbTNYTaZ_13

	nop

	:l_pxMxfMSgeqpvEGAH_24
	goto/32 :before_first_instruction

	:tFyxygPsiRcuwMEg
	goto/32 :l_arlyXexHzQdvqWsJ_25

	nop

	:l_nkxoZlYMlGoGPzgG_1
	const v1, 23
	goto/32 :l_LpCNIVxddFqSDiCu_2

	nop

	:l_NEBLsLNSVRZxTrUv_8
    invoke-direct {p0}, Lkotlin/sequences/SequenceBuilderIterator;->exceptionalState()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_FexVlaklqPELUrKh_9

	nop

	:l_XkKbRuMSrdbowFcn_20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_icNPegLgebfQEUYp_21

	nop

	:l_YEkFGhhBXYHNIBth_16
    const/4 v0, 0x1

	goto/32 :l_FRDdauKDyRyzjAEA_17

	nop

	:l_nLvAwbPUaGorjOAg_11
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 143
	goto/32 :l_fDOOnIFfAZMHUXyt_12

	nop

	:l_kciTxPXjzehhrJRA_0
	const v0, 1
	goto/32 :l_nkxoZlYMlGoGPzgG_1

	nop

	:l_FexVlaklqPELUrKh_9
    throw v0

    .line 141
    :pswitch_0
	goto/32 :l_uTHZGTrwvHkyoDdH_10

	nop

	:l_VzerRzOMMGjZkdbn_14
    iput-object v1, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextValue:Ljava/lang/Object;

    .line 145
	goto/32 :l_SHuBJWtFfrBHnsLF_15

	nop

	:l_YldQUHbqHVgALBYO_22
    invoke-direct {p0}, Lkotlin/sequences/SequenceBuilderIterator;->nextNotReady()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HehMoASSzhdwUNSt_23

	nop

	:l_AjSSapNppjOXSaFa_3
	rem-int v0, v0, v1
	goto/32 :l_yzZQILRUulFMSNCr_4

	nop

	:l_yzZQILRUulFMSNCr_4
	if-lez v0, :gl_dpuHifzWZDynfLIs

	goto/32 :kUVWmerwiKjvGDHb

	:gl_dpuHifzWZDynfLIs	goto/32 :l_PmstKQnoMfLQyZXN_5

	nop

	:l_GxgZuuVKEZvyJpil_18
    iget-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextIterator:Ljava/util/Iterator;

	goto/32 :l_urDoWUTEgvxNBTtf_19

	nop

	:l_PmstKQnoMfLQyZXN_5
	goto/32 :tFyxygPsiRcuwMEg
	:kUVWmerwiKjvGDHb
	:PJjvfDdJBiHJGzcI

	goto/32 :l_YlpVLFqhxhXIMGGg_6

	nop

	:l_urDoWUTEgvxNBTtf_19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_XkKbRuMSrdbowFcn_20

	nop

	:l_LpCNIVxddFqSDiCu_2
	add-int v0, v0, v1
	goto/32 :l_AjSSapNppjOXSaFa_3

	nop

	:l_HehMoASSzhdwUNSt_23
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_pxMxfMSgeqpvEGAH_24

	nop

	:l_arlyXexHzQdvqWsJ_25
	goto/32 :PJjvfDdJBiHJGzcI
	:l_FRDdauKDyRyzjAEA_17
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 138
	goto/32 :l_GxgZuuVKEZvyJpil_18

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_ynABnkBSbJeXwSNp_0

	nop

	:l_zYXEnZJiPRyFTIqx_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_bFBZZuVALjDAVRed_9

	nop

	:l_TpnVkjRSaXOfFMiS_5
	goto/32 :eWaEpwLcStWhKTwr
	:uuhDmnMdacerNSyS
	:ciJyUCzinSCDnDkS

	goto/32 :l_YVktiVaINtPptsRp_6

	nop

	:l_oBkvrRuiwRVODMDV_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_zYXEnZJiPRyFTIqx_8

	nop

	:l_fstvkmoWIyEwwvTa_2
	add-int v0, v0, v1
	goto/32 :l_GqeahozxrviWxvwY_3

	nop

	:l_ynABnkBSbJeXwSNp_0
	const v0, 20
	goto/32 :l_fqLCydCbjBqXKESb_1

	nop

	:l_YVktiVaINtPptsRp_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oBkvrRuiwRVODMDV_7

	nop

	:l_IhUjLZqXtufiClIM_10
    throw v0

	:after_last_instruction

	goto/32 :l_TOzbWRmDocdyScdO_11

	nop

	:l_fqLCydCbjBqXKESb_1
	const v1, 12
	goto/32 :l_fstvkmoWIyEwwvTa_2

	nop

	:l_GqeahozxrviWxvwY_3
	rem-int v0, v0, v1
	goto/32 :l_EwjYOtWuHrUeeRHG_4

	nop

	:l_EwjYOtWuHrUeeRHG_4
	if-lez v0, :gl_PEfIwPwoluCxFhie

	goto/32 :uuhDmnMdacerNSyS

	:gl_PEfIwPwoluCxFhie	goto/32 :l_TpnVkjRSaXOfFMiS_5

	nop

	:l_TOzbWRmDocdyScdO_11
	goto/32 :before_first_instruction

	:eWaEpwLcStWhKTwr
	goto/32 :l_MQjknnyakBpVrYxO_12

	nop

	:l_MQjknnyakBpVrYxO_12
	goto/32 :ciJyUCzinSCDnDkS
	:l_bFBZZuVALjDAVRed_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_IhUjLZqXtufiClIM_10

	nop

.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_gGXPSZLRJWCJuyNh_0

	nop

	:l_YAhaQAKEHXxGUyPX_3
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 185
	goto/32 :l_ZHwwTqlyatDkoDGR_4

	nop

	:l_ZHwwTqlyatDkoDGR_4
    return-void

	:after_last_instruction

	goto/32 :l_DhojrCHkDbUyqTod_5

	nop

	:l_IPyJrZbtvsOERFvj_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 184
	goto/32 :l_AUUUKEHWvBBELQLP_2

	nop

	:l_DhojrCHkDbUyqTod_5
	goto/32 :before_first_instruction

	:l_AUUUKEHWvBBELQLP_2
    const/4 v0, 0x4

	goto/32 :l_YAhaQAKEHXxGUyPX_3

	nop

	:l_gGXPSZLRJWCJuyNh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 183
	goto/32 :l_IPyJrZbtvsOERFvj_1

	nop

.end method

.method public final setNextStep(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_LbQhQtSEkNqEFJwu_0

	nop

	:l_hxrWllJppcLbTRvZ_1
    iput-object p1, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextStep:Lkotlin/coroutines/Continuation;

	goto/32 :l_AGupeHDUgNqGvFnN_2

	nop

	:l_gmKkQCUzMNlscPNv_3
	goto/32 :before_first_instruction

	:l_LbQhQtSEkNqEFJwu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 108
	goto/32 :l_hxrWllJppcLbTRvZ_1

	nop

	:l_AGupeHDUgNqGvFnN_2
    return-void

	:after_last_instruction

	goto/32 :l_gmKkQCUzMNlscPNv_3

	nop

.end method

.method public yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_UbDnxuaZzzCMQOCj_0

	nop

	:l_UbDnxuaZzzCMQOCj_0
	const v0, 13
	goto/32 :l_XPYSvbgexUMzEmCO_1

	nop

	:l_HzNamnNjWRrhoCNh_14
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_CVICsRPxdhRCdOvU_15

	nop

	:l_IZIymbOMIZrfCZbP_13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 165
    .end local v0    # "c":Lkotlin/coroutines/Continuation;
    .end local v1    # "$i$a$-suspendCoroutineUninterceptedOrReturn-SequenceBuilderIterator$yield$2":I
	goto/32 :l_HzNamnNjWRrhoCNh_14

	nop

	:l_XPYSvbgexUMzEmCO_1
	const v1, 14
	goto/32 :l_SPUzMBdzyqlKGXma_2

	nop

	:l_kFSkpHQnTGtmRcpw_12
    iput-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextStep:Lkotlin/coroutines/Continuation;

    .line 167
	goto/32 :l_IZIymbOMIZrfCZbP_13

	nop

	:l_eOgWYvXxntLwEipg_8
    const/4 v0, 0x3

	goto/32 :l_VcbEmrPBEGEMYKBE_9

	nop

	:l_KtjkJoLyOzgcEGtz_23
	goto/32 :YYFKjuNjoSRHvJPl
	:l_NOYEysmCOeyGoYZs_22
	goto/32 :before_first_instruction

	:nNUhrqkpPZVoRqoB
	goto/32 :l_KtjkJoLyOzgcEGtz_23

	nop

	:l_EHsHSwJSYFhHCaXT_10
    move-object v0, p2

    .local v0, "c":Lkotlin/coroutines/Continuation;
	goto/32 :l_ZBwlIjOimyBQjEsM_11

	nop

	:l_nOJAqMAzytZHRiPq_18
	if-eq v0, v1, :gl_pqeKxWLCXyBAFGbf

	goto/32 :cond_1

	:gl_pqeKxWLCXyBAFGbf
	goto/32 :l_iyuSdwHhibfcMAUl_19

	nop

	:l_DfscBGCYFmUDvmyP_20
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_jrVzEXQUhfGyeZav_21

	nop

	:l_jrVzEXQUhfGyeZav_21
    return-object v0

	:after_last_instruction

	goto/32 :l_NOYEysmCOeyGoYZs_22

	nop

	:l_VcbEmrPBEGEMYKBE_9
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 165
	goto/32 :l_EHsHSwJSYFhHCaXT_10

	nop

	:l_kKQGhLAAqIJCOSUE_7
    iput-object p1, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextValue:Ljava/lang/Object;

    .line 164
	goto/32 :l_eOgWYvXxntLwEipg_8

	nop

	:l_ZBwlIjOimyBQjEsM_11
    const/4 v1, 0x0

    .line 166
    .local v1, "$i$a$-suspendCoroutineUninterceptedOrReturn-SequenceBuilderIterator$yield$2":I
	goto/32 :l_kFSkpHQnTGtmRcpw_12

	nop

	:l_uJHfDhXQaPzmKyRm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 163
	goto/32 :l_kKQGhLAAqIJCOSUE_7

	nop

	:l_iyuSdwHhibfcMAUl_19
    return-object v0

    :cond_1
	goto/32 :l_DfscBGCYFmUDvmyP_20

	nop

	:l_SPUzMBdzyqlKGXma_2
	add-int v0, v0, v1
	goto/32 :l_mviCBWRDryHKIKVy_3

	nop

	:l_kdupZoTsAUCgeWkB_4
	if-lez v0, :gl_BRzhNExmdLoOoolV

	goto/32 :LZrvPXWVKUTUlUNY

	:gl_BRzhNExmdLoOoolV	goto/32 :l_GJyUEvvyCxKIKIWv_5

	nop

	:l_mviCBWRDryHKIKVy_3
	rem-int v0, v0, v1
	goto/32 :l_kdupZoTsAUCgeWkB_4

	nop

	:l_qJcevqOchGKtafTh_17
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_nOJAqMAzytZHRiPq_18

	nop

	:l_CVICsRPxdhRCdOvU_15
	if-eq v0, v1, :gl_oDVprcwkQmHPGbQN

	goto/32 :cond_0

	:gl_oDVprcwkQmHPGbQN
	goto/32 :l_gPvQVJIUnmKRvQLY_16

	nop

	:l_GJyUEvvyCxKIKIWv_5
	goto/32 :nNUhrqkpPZVoRqoB
	:LZrvPXWVKUTUlUNY
	:YYFKjuNjoSRHvJPl

	goto/32 :l_uJHfDhXQaPzmKyRm_6

	nop

	:l_gPvQVJIUnmKRvQLY_16
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
	goto/32 :l_qJcevqOchGKtafTh_17

	nop

.end method

.method public yieldAll(Ljava/util/Iterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_GneZaOiPZGsOrgWs_0

	nop

	:l_MWYGrdLEzLFzgZXd_18
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_vNTYiTxlHNDkQcqz_19

	nop

	:l_tpwOebbPkcmlwOuw_1
	const v1, 2
	goto/32 :l_VnwIFZdBCTgkuQyj_2

	nop

	:l_dIbUPewnDxhaUzzS_17
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 175
    .end local v0    # "c":Lkotlin/coroutines/Continuation;
    .end local v1    # "$i$a$-suspendCoroutineUninterceptedOrReturn-SequenceBuilderIterator$yieldAll$2":I
	goto/32 :l_MWYGrdLEzLFzgZXd_18

	nop

	:l_trSHUmluYsVhfNNW_22
	if-eq v0, v1, :gl_TQzUSxSDqAAtkMkK

	goto/32 :cond_2

	:gl_TQzUSxSDqAAtkMkK
	goto/32 :l_TmhAcoRXZMWwgwaz_23

	nop

	:l_VkRNgjyesICOVfYM_20
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_1
	goto/32 :l_djKgpIJAiJornivd_21

	nop

	:l_vIxarFNPbVAMVEIb_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_pnUuHIHTJDjkkRqe_10

	nop

	:l_NEPGtkBikVefNrKu_27
	goto/32 :RzaBKXyXlGdnXkZQ
	:l_JHHLbAfqIjczPeus_25
    return-object v0

	:after_last_instruction

	goto/32 :l_ZtCpWIJbhKjSVHlO_26

	nop

	:l_ZtCpWIJbhKjSVHlO_26
	goto/32 :before_first_instruction

	:pgmHzjfpFipJESBZ
	goto/32 :l_NEPGtkBikVefNrKu_27

	nop

	:l_jaQaBCnNriHNBZRE_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_fHSffDbfKqjwsNtV_8

	nop

	:l_vNTYiTxlHNDkQcqz_19
	if-eq v0, v1, :gl_dmFHxQCFgaYstCOZ

	goto/32 :cond_1

	:gl_dmFHxQCFgaYstCOZ
	goto/32 :l_VkRNgjyesICOVfYM_20

	nop

	:l_arTykSkDRIekYoBY_14
    move-object v0, p2

    .local v0, "c":Lkotlin/coroutines/Continuation;
	goto/32 :l_enAfrVVPxxGDFJqK_15

	nop

	:l_pnUuHIHTJDjkkRqe_10
    return-object v0

    .line 173
    :cond_0
	goto/32 :l_PejFUXycDoSeBYWI_11

	nop

	:l_GneZaOiPZGsOrgWs_0
	const v0, 17
	goto/32 :l_tpwOebbPkcmlwOuw_1

	nop

	:l_VnwIFZdBCTgkuQyj_2
	add-int v0, v0, v1
	goto/32 :l_fdQuKzUFcdfifcuE_3

	nop

	:l_QayNZIpANxXIzCGe_4
	if-lez v0, :gl_hQlvdhmkianrOYvJ

	goto/32 :fplqFSTAiqsaWAjL

	:gl_hQlvdhmkianrOYvJ	goto/32 :l_PCXGrENkxGMTBPgs_5

	nop

	:l_uhCVWNzDOiulUcpd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "iterator"    # Ljava/util/Iterator;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 172
	goto/32 :l_jaQaBCnNriHNBZRE_7

	nop

	:l_PejFUXycDoSeBYWI_11
    iput-object p1, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextIterator:Ljava/util/Iterator;

    .line 174
	goto/32 :l_IYSPBVYGRaPehSTU_12

	nop

	:l_enAfrVVPxxGDFJqK_15
    const/4 v1, 0x0

    .line 176
    .local v1, "$i$a$-suspendCoroutineUninterceptedOrReturn-SequenceBuilderIterator$yieldAll$2":I
	goto/32 :l_YSOiLvHNfNnLAqJt_16

	nop

	:l_IYSPBVYGRaPehSTU_12
    const/4 v0, 0x2

	goto/32 :l_MsjNpBvbUufXkhqx_13

	nop

	:l_WgDdzThFhaegcmau_24
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_JHHLbAfqIjczPeus_25

	nop

	:l_TmhAcoRXZMWwgwaz_23
    return-object v0

    :cond_2
	goto/32 :l_WgDdzThFhaegcmau_24

	nop

	:l_MsjNpBvbUufXkhqx_13
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 175
	goto/32 :l_arTykSkDRIekYoBY_14

	nop

	:l_YSOiLvHNfNnLAqJt_16
    iput-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextStep:Lkotlin/coroutines/Continuation;

    .line 177
	goto/32 :l_dIbUPewnDxhaUzzS_17

	nop

	:l_PCXGrENkxGMTBPgs_5
	goto/32 :pgmHzjfpFipJESBZ
	:fplqFSTAiqsaWAjL
	:RzaBKXyXlGdnXkZQ

	goto/32 :l_uhCVWNzDOiulUcpd_6

	nop

	:l_fdQuKzUFcdfifcuE_3
	rem-int v0, v0, v1
	goto/32 :l_QayNZIpANxXIzCGe_4

	nop

	:l_djKgpIJAiJornivd_21
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_trSHUmluYsVhfNNW_22

	nop

	:l_fHSffDbfKqjwsNtV_8
	if-eqz v0, :gl_PvoPuhkSQvRByOIt

	goto/32 :cond_0

	:gl_PvoPuhkSQvRByOIt
	goto/32 :l_vIxarFNPbVAMVEIb_9

	nop

.end method
