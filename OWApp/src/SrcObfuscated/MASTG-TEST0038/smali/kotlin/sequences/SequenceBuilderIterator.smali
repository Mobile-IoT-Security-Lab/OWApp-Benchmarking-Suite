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

	goto/32 :l_LnnYJNlvqjqYvxeb_0

	nop

	:l_JqziPAAwrwWOCymX_1
    invoke-direct {p0}, Lkotlin/sequences/SequenceScope;-><init>()V

	goto/32 :l_rhgwdpXcEGYreHRl_2

	nop

	:l_klgNthvqGnGlRyAC_3
	goto/32 :before_first_instruction

	:l_rhgwdpXcEGYreHRl_2
    return-void

	:after_last_instruction

	goto/32 :l_klgNthvqGnGlRyAC_3

	nop

	:l_LnnYJNlvqjqYvxeb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 104
	goto/32 :l_JqziPAAwrwWOCymX_1

	nop

.end method

.method private final exceptionalState(Ljava/lang/String;SBZ)V
    .locals 0

	goto/32 :l_EtJNibqeiYFmtyTU_0

	nop

	:l_IYyBHESutFgIRLjJ_1
    const/16 p0, 0x2a

	goto/32 :l_DaDGBhdWSrnrkRmp_2

	nop

	:l_uySArXNSBJfDCZed_6
    return-void

	:after_last_instruction

	goto/32 :l_ztWnVlywPaLUMwBA_7

	nop

	:l_waLzlptqMnDKPaWW_5
    int-to-double p0, p3

	goto/32 :l_uySArXNSBJfDCZed_6

	nop

	:l_ztWnVlywPaLUMwBA_7
	goto/32 :before_first_instruction

	:l_EtJNibqeiYFmtyTU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IYyBHESutFgIRLjJ_1

	nop

	:l_YgfZPxfCNIoWWFda_4
    add-int p3, p2, p1

	goto/32 :l_waLzlptqMnDKPaWW_5

	nop

	:l_DaDGBhdWSrnrkRmp_2
    const/16 p1, 0xd2

	goto/32 :l_JaTRjnodYhqrtwCN_3

	nop

	:l_JaTRjnodYhqrtwCN_3
    mul-int p2, p0, p1

	goto/32 :l_YgfZPxfCNIoWWFda_4

	nop

.end method

.method private final exceptionalState(SLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_dyusvbGiJGSVPopU_0

	nop

	:l_icplqNhhZprhAasX_4
    add-int p3, p2, p1

	goto/32 :l_XaVARKywpcVlsYCt_5

	nop

	:l_XaVARKywpcVlsYCt_5
    int-to-double p0, p3

	goto/32 :l_PTcniUDipKUTQdLJ_6

	nop

	:l_VYueaMBmodbDjdGO_7
	goto/32 :before_first_instruction

	:l_NAYhHTmabYSUzdsz_1
    const/16 p0, 0x2a

	goto/32 :l_TrsGuinmeETBWRLr_2

	nop

	:l_dyusvbGiJGSVPopU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NAYhHTmabYSUzdsz_1

	nop

	:l_TrsGuinmeETBWRLr_2
    const/16 p1, 0xd2

	goto/32 :l_cbJzQtQJnxeirkPi_3

	nop

	:l_PTcniUDipKUTQdLJ_6
    return-void

	:after_last_instruction

	goto/32 :l_VYueaMBmodbDjdGO_7

	nop

	:l_cbJzQtQJnxeirkPi_3
    mul-int p2, p0, p1

	goto/32 :l_icplqNhhZprhAasX_4

	nop

.end method

.method private final exceptionalState(Ljava/lang/String;ZSB)V
    .locals 0

	goto/32 :l_dcHNvcpKxYXoruaK_0

	nop

	:l_dcHNvcpKxYXoruaK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RuqYwfSEeVKQDuAt_1

	nop

	:l_HkomxogrcIXQdRWy_3
    mul-int p2, p0, p1

	goto/32 :l_drcIlxTjXtCBcgNR_4

	nop

	:l_ZdwKSHlYaxRrwiHA_6
    return-void

	:after_last_instruction

	goto/32 :l_CtxFbPCyNuISViAt_7

	nop

	:l_aPGupjiUjDtaMYFN_5
    int-to-double p0, p3

	goto/32 :l_ZdwKSHlYaxRrwiHA_6

	nop

	:l_OBGfHOzgXubVnRGc_2
    const/16 p1, 0xd2

	goto/32 :l_HkomxogrcIXQdRWy_3

	nop

	:l_drcIlxTjXtCBcgNR_4
    add-int p3, p2, p1

	goto/32 :l_aPGupjiUjDtaMYFN_5

	nop

	:l_RuqYwfSEeVKQDuAt_1
    const/16 p0, 0x2a

	goto/32 :l_OBGfHOzgXubVnRGc_2

	nop

	:l_CtxFbPCyNuISViAt_7
	goto/32 :before_first_instruction

.end method

.method private final exceptionalState()Ljava/lang/Throwable;
    .locals 3

	goto/32 :l_RzCzgHynOFVDDHCy_0

	nop

	:l_tIofwHAuGgEbFted_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 155
	goto/32 :l_YLfvqorczRklnMFz_7

	nop

	:l_pUXsZWdmGvmZduwp_3
	rem-int v0, v0, v1
	goto/32 :l_NSDdxVNMTuEZoUBV_4

	nop

	:l_nuzgaDGFjCANqLeU_2
	add-int v0, v0, v1
	goto/32 :l_pUXsZWdmGvmZduwp_3

	nop

	:l_kvnABtQuKJRCvjYq_24
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_lrTusTRDVfpASDBG_25

	nop

	:l_kLWKvkNhKXGIawuh_12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_FLwEWVlVUCVbzGVg_13

	nop

	:l_FLwEWVlVUCVbzGVg_13
    iget v2, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

	goto/32 :l_VTJDUUXdvImmdozD_14

	nop

	:l_NkNLhexsvIIykyDF_23
    goto :goto_0

    .line 156
    :pswitch_1
	goto/32 :l_kvnABtQuKJRCvjYq_24

	nop

	:l_YHoKBfQKdUkthrSf_15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_QGIugIFcZwsmKfWm_16

	nop

	:l_onIgBWDKbwtZqQRY_26
    check-cast v0, Ljava/lang/Throwable;

    .line 159
    :goto_0
	goto/32 :l_sJzlDgZTeltsormp_27

	nop

	:l_VXNYWJXmQmkXSgtU_1
	const v1, 24
	goto/32 :l_nuzgaDGFjCANqLeU_2

	nop

	:l_yzmFHeEQnPbsAhBD_8
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_GKIjRNKVjObRfEUi_9

	nop

	:l_NITNXGAwNWuRmaHw_5
	goto/32 :TBHiZesswPQZjQxO
	:AFibLiijXxEGUbvy
	:VIUKMvtaWNrkWVef

	goto/32 :l_tIofwHAuGgEbFted_6

	nop

	:l_fpRewTkZCdHwhkAU_28
	goto/32 :before_first_instruction

	:TBHiZesswPQZjQxO
	goto/32 :l_umqVdoVkpGRyNRNy_29

	nop

	:l_taRGytPhyguurgzR_19
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_cvRhcICLEKdbxSLE_20

	nop

	:l_YLfvqorczRklnMFz_7
    iget v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    packed-switch v0, :pswitch_data_0

    .line 158
	goto/32 :l_yzmFHeEQnPbsAhBD_8

	nop

	:l_NSDdxVNMTuEZoUBV_4
	if-lez v0, :gl_CzLclYADiDgpPyuG

	goto/32 :AFibLiijXxEGUbvy

	:gl_CzLclYADiDgpPyuG	goto/32 :l_NITNXGAwNWuRmaHw_5

	nop

	:l_XqABvSfDZkMhLDPd_11
    const-string v2, "Unexpected state of the iterator: "

	goto/32 :l_kLWKvkNhKXGIawuh_12

	nop

	:l_GKIjRNKVjObRfEUi_9
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_BevwnnrALKwEMmRM_10

	nop

	:l_UeBkkVErwWFYqXUh_17
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_TpAWpJenUkpnRmgi_18

	nop

	:l_BevwnnrALKwEMmRM_10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_XqABvSfDZkMhLDPd_11

	nop

	:l_cvRhcICLEKdbxSLE_20
    const-string v1, "Iterator has failed."

	goto/32 :l_mndnQtSphhYNbfCX_21

	nop

	:l_TpAWpJenUkpnRmgi_18
    goto :goto_0

    .line 157
    :pswitch_0
	goto/32 :l_taRGytPhyguurgzR_19

	nop

	:l_umqVdoVkpGRyNRNy_29
	goto/32 :VIUKMvtaWNrkWVef
	:l_sJzlDgZTeltsormp_27
    return-object v0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_fpRewTkZCdHwhkAU_28

	nop

	:l_VTJDUUXdvImmdozD_14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_YHoKBfQKdUkthrSf_15

	nop

	:l_RzCzgHynOFVDDHCy_0
	const v0, 10
	goto/32 :l_VXNYWJXmQmkXSgtU_1

	nop

	:l_AtlzIrFZfpCnknEU_22
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_NkNLhexsvIIykyDF_23

	nop

	:l_mndnQtSphhYNbfCX_21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_AtlzIrFZfpCnknEU_22

	nop

	:l_lrTusTRDVfpASDBG_25
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_onIgBWDKbwtZqQRY_26

	nop

	:l_QGIugIFcZwsmKfWm_16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UeBkkVErwWFYqXUh_17

	nop

.end method

.method private final nextNotReady(CFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_UgYPKcVXROaHRAbp_0

	nop

	:l_lZOIVHtPNmqUOiTu_4
    add-int p3, p2, p1

	goto/32 :l_eyjKtNxQohFNGFAG_5

	nop

	:l_orPxMLSUyAInsOEt_7
	goto/32 :before_first_instruction

	:l_eyjKtNxQohFNGFAG_5
    int-to-double p0, p3

	goto/32 :l_GPrDJNAcfMJazKwS_6

	nop

	:l_UgYPKcVXROaHRAbp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ggqpfucTfOKWJwGY_1

	nop

	:l_ggqpfucTfOKWJwGY_1
    const/16 p0, 0x2a

	goto/32 :l_FlazvSAuueltXBAJ_2

	nop

	:l_GPrDJNAcfMJazKwS_6
    return-void

	:after_last_instruction

	goto/32 :l_orPxMLSUyAInsOEt_7

	nop

	:l_FlazvSAuueltXBAJ_2
    const/16 p1, 0xd2

	goto/32 :l_RkKyTxvPrXKvtxSA_3

	nop

	:l_RkKyTxvPrXKvtxSA_3
    mul-int p2, p0, p1

	goto/32 :l_lZOIVHtPNmqUOiTu_4

	nop

.end method

.method private final nextNotReady(CFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_eWbcUhuWMvTLLMzN_0

	nop

	:l_vvlpLWJvuOvFSrQH_5
    int-to-double p0, p3

	goto/32 :l_dmWfShTOkNkKGHgh_6

	nop

	:l_dmWfShTOkNkKGHgh_6
    return-void

	:after_last_instruction

	goto/32 :l_lrEXfHwVxIGaTbub_7

	nop

	:l_eWbcUhuWMvTLLMzN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RBvdWojDZAvbRDRd_1

	nop

	:l_YyHcBUIhJvaXtymo_2
    const/16 p1, 0xd2

	goto/32 :l_LoRYugrXExEuCukg_3

	nop

	:l_LoRYugrXExEuCukg_3
    mul-int p2, p0, p1

	goto/32 :l_QwFyzJdeguqpepfZ_4

	nop

	:l_RBvdWojDZAvbRDRd_1
    const/16 p0, 0x2a

	goto/32 :l_YyHcBUIhJvaXtymo_2

	nop

	:l_lrEXfHwVxIGaTbub_7
	goto/32 :before_first_instruction

	:l_QwFyzJdeguqpepfZ_4
    add-int p3, p2, p1

	goto/32 :l_vvlpLWJvuOvFSrQH_5

	nop

.end method

.method private final nextNotReady(Ljava/lang/String;CFZ)V
    .locals 0

	goto/32 :l_ZoYcfDfrEcOWxgEu_0

	nop

	:l_GblUstYeLDLiUPaw_3
    mul-int p2, p0, p1

	goto/32 :l_vsVmtqKGUrZaFCVm_4

	nop

	:l_kVroQdOxOMUkjjgW_1
    const/16 p0, 0x2a

	goto/32 :l_jzhDSZHrMScgvsqf_2

	nop

	:l_JCrBvxaeKyvgjocL_6
    return-void

	:after_last_instruction

	goto/32 :l_NDPHLVctOrxbSHSD_7

	nop

	:l_jzhDSZHrMScgvsqf_2
    const/16 p1, 0xd2

	goto/32 :l_GblUstYeLDLiUPaw_3

	nop

	:l_vsVmtqKGUrZaFCVm_4
    add-int p3, p2, p1

	goto/32 :l_hEBTKGJFIKnwWdLR_5

	nop

	:l_NDPHLVctOrxbSHSD_7
	goto/32 :before_first_instruction

	:l_hEBTKGJFIKnwWdLR_5
    int-to-double p0, p3

	goto/32 :l_JCrBvxaeKyvgjocL_6

	nop

	:l_ZoYcfDfrEcOWxgEu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kVroQdOxOMUkjjgW_1

	nop

.end method

.method private final nextNotReady()Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZIZPjXxUJYgozAsK_0

	nop

	:l_VejXUkmgsmkWeKCE_3
    invoke-virtual {p0}, Lkotlin/sequences/SequenceBuilderIterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WHcDOnHmDGucGrPJ_4

	nop

	:l_XRPqJCKNxJKSuJDi_1
    invoke-virtual {p0}, Lkotlin/sequences/SequenceBuilderIterator;->hasNext()Z

    move-result v0

	goto/32 :l_xAECwsrUAGsbXNyb_2

	nop

	:l_AwoZAkZxOOxDVyRb_5
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_KvZbIRIrOonPHeFW_6

	nop

	:l_tEfYrDTvQAIcUsOc_7
    throw v0

	:after_last_instruction

	goto/32 :l_bhKtpGwOXRSzCxIv_8

	nop

	:l_bhKtpGwOXRSzCxIv_8
	goto/32 :before_first_instruction

	:l_xAECwsrUAGsbXNyb_2
	if-nez v0, :gl_eYFFGcpqhByjtJqB

	goto/32 :cond_0

	:gl_eYFFGcpqhByjtJqB
	goto/32 :l_VejXUkmgsmkWeKCE_3

	nop

	:l_ZIZPjXxUJYgozAsK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 152
	goto/32 :l_XRPqJCKNxJKSuJDi_1

	nop

	:l_WHcDOnHmDGucGrPJ_4
    return-object v0

    :cond_0
	goto/32 :l_AwoZAkZxOOxDVyRb_5

	nop

	:l_KvZbIRIrOonPHeFW_6
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_tEfYrDTvQAIcUsOc_7

	nop

.end method


# virtual methods
.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_JmyFhCbmTANQKrvL_0

	nop

	:l_yQJgfzfncqkMifMy_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_PfYPZetarbrCksoX_3

	nop

	:l_PfYPZetarbrCksoX_3
    return-object v0

	:after_last_instruction

	goto/32 :l_PZxrXZRhxryqtmkp_4

	nop

	:l_PZxrXZRhxryqtmkp_4
	goto/32 :before_first_instruction

	:l_gDaZhQybzlJjoSgK_1
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_yQJgfzfncqkMifMy_2

	nop

	:l_JmyFhCbmTANQKrvL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 188
	goto/32 :l_gDaZhQybzlJjoSgK_1

	nop

.end method

.method public final getNextStep()Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_MRhuzYXQGhEmtMSK_0

	nop

	:l_nzqvGoZCbEpgpVyZ_1
    iget-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextStep:Lkotlin/coroutines/Continuation;

	goto/32 :l_MKrDoLOHVtQPawBV_2

	nop

	:l_cAOGmxIipNVumadS_3
	goto/32 :before_first_instruction

	:l_MKrDoLOHVtQPawBV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cAOGmxIipNVumadS_3

	nop

	:l_MRhuzYXQGhEmtMSK_0
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
	goto/32 :l_nzqvGoZCbEpgpVyZ_1

	nop

.end method

.method public hasNext()Z
    .locals 3

	goto/32 :l_pvuSQsFsBvpaogXs_0

	nop

	:l_GeiMOsQqzYCmVvko_11
    throw v0

    .line 121
    :pswitch_0
	goto/32 :l_tLYQqytNPeQbXUFl_12

	nop

	:l_byYqlAEGcRjVRkjh_1
	const v1, 9
	goto/32 :l_cWlLlzAurQwcqlXa_2

	nop

	:l_zFxhUYuhLdBpoggd_19
    const/4 v0, 0x2

	goto/32 :l_dkFSXkRwoxkzcevE_20

	nop

	:l_LJyCRMWHMhaeCSLI_13
    return v0

    .line 122
    :pswitch_1
	goto/32 :l_WpXFxpXRIKCxdvbY_14

	nop

	:l_tTtbaGoeotqEJHTW_21
    return v2

    .line 119
    :cond_0
	goto/32 :l_yoizmgCfDzrxmLtO_22

	nop

	:l_kqXucfLfiwVeHqbX_34
	goto/32 :wiEpkAmVgimMgwRS
	:l_WVbEUoGClRcCNbhv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 111
    nop

    :goto_0
    nop

    .line 112
	goto/32 :l_KDHemcHrDTidncGc_7

	nop

	:l_WpXFxpXRIKCxdvbY_14
    return v2

    .line 115
    :pswitch_2
	goto/32 :l_OunryQfUtvewHlmd_15

	nop

	:l_syEbmNrGpDErmqeW_23
    const/4 v0, 0x5

	goto/32 :l_lbNkiXCQWlrZHnge_24

	nop

	:l_lbNkiXCQWlrZHnge_24
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 127
	goto/32 :l_DLBKZJwaeXxdNXym_25

	nop

	:l_KDHemcHrDTidncGc_7
    iget v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

	goto/32 :l_zCcgxcmRmrFwRhQp_8

	nop

	:l_AmnlcZmQIqYUZlNV_27
    iput-object v1, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextStep:Lkotlin/coroutines/Continuation;

    .line 129
	goto/32 :l_qdHBVswNqYZhRmma_28

	nop

	:l_yIAOahazRpZtbJSt_5
	goto/32 :SpUgGoWMquCclzYz
	:mGDonNWBUlUouQCG
	:wiEpkAmVgimMgwRS

	goto/32 :l_WVbEUoGClRcCNbhv_6

	nop

	:l_kNoaZQCFhLRvfKzH_31
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .end local v0    # "step":Lkotlin/coroutines/Continuation;
	goto/32 :l_hhLgfTwmQTaStoRz_32

	nop

	:l_JsaBvBKwgTlrLyRh_9
    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 123
	goto/32 :l_OlFNOLPERzFDCIOf_10

	nop

	:l_XPJEptsrkwMAMkuT_26
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 128
    .local v0, "step":Lkotlin/coroutines/Continuation;
	goto/32 :l_AmnlcZmQIqYUZlNV_27

	nop

	:l_CddbqjpVSxRzjrRu_18
	if-nez v0, :gl_erUuhAgjRUXiECtG

	goto/32 :cond_0

	:gl_erUuhAgjRUXiECtG
    .line 116
	goto/32 :l_zFxhUYuhLdBpoggd_19

	nop

	:l_vYPcmferJGoxmBlS_30
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_kNoaZQCFhLRvfKzH_31

	nop

	:l_dJgdMPBAEThkyTPd_16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_trECzWwchiXEVfte_17

	nop

	:l_DQzzVicmoomxCTml_29
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_vYPcmferJGoxmBlS_30

	nop

	:l_OlFNOLPERzFDCIOf_10
    invoke-direct {p0}, Lkotlin/sequences/SequenceBuilderIterator;->exceptionalState()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_GeiMOsQqzYCmVvko_11

	nop

	:l_pvuSQsFsBvpaogXs_0
	const v0, 27
	goto/32 :l_byYqlAEGcRjVRkjh_1

	nop

	:l_yoizmgCfDzrxmLtO_22
    iput-object v1, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextIterator:Ljava/util/Iterator;

    .line 126
    :pswitch_3
	goto/32 :l_syEbmNrGpDErmqeW_23

	nop

	:l_trECzWwchiXEVfte_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_CddbqjpVSxRzjrRu_18

	nop

	:l_hhLgfTwmQTaStoRz_32
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

	goto/32 :l_jgPNAUscvxScvAmZ_33

	nop

	:l_OunryQfUtvewHlmd_15
    iget-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextIterator:Ljava/util/Iterator;

	goto/32 :l_dJgdMPBAEThkyTPd_16

	nop

	:l_jgPNAUscvxScvAmZ_33
	goto/32 :before_first_instruction

	:SpUgGoWMquCclzYz
	goto/32 :l_kqXucfLfiwVeHqbX_34

	nop

	:l_BRLpHYdSfvENKJkq_3
	rem-int v0, v0, v1
	goto/32 :l_ifXicxZbACBqbelB_4

	nop

	:l_DLBKZJwaeXxdNXym_25
    iget-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextStep:Lkotlin/coroutines/Continuation;

	goto/32 :l_XPJEptsrkwMAMkuT_26

	nop

	:l_qdHBVswNqYZhRmma_28
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_DQzzVicmoomxCTml_29

	nop

	:l_tLYQqytNPeQbXUFl_12
    const/4 v0, 0x0

	goto/32 :l_LJyCRMWHMhaeCSLI_13

	nop

	:l_ifXicxZbACBqbelB_4
	if-lez v0, :gl_eYDMERBwHlCPqkWJ

	goto/32 :mGDonNWBUlUouQCG

	:gl_eYDMERBwHlCPqkWJ	goto/32 :l_yIAOahazRpZtbJSt_5

	nop

	:l_zCcgxcmRmrFwRhQp_8
    const/4 v1, 0x0

	goto/32 :l_JsaBvBKwgTlrLyRh_9

	nop

	:l_cWlLlzAurQwcqlXa_2
	add-int v0, v0, v1
	goto/32 :l_BRLpHYdSfvENKJkq_3

	nop

	:l_dkFSXkRwoxkzcevE_20
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 117
	goto/32 :l_tTtbaGoeotqEJHTW_21

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_JqUMZNhhMhmrtWQs_0

	nop

	:l_vBiuBthidSBIsQcZ_13
    const/4 v1, 0x0

	goto/32 :l_elDWkhVCctPtLOTI_14

	nop

	:l_WABmgoKBspPTPkyR_22
    invoke-direct {p0}, Lkotlin/sequences/SequenceBuilderIterator;->nextNotReady()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ydpBzmdrKObsPMHB_23

	nop

	:l_JqUMZNhhMhmrtWQs_0
	const v0, 28
	goto/32 :l_mAdDuGdTRYXmbNHB_1

	nop

	:l_lgqmfWNCdeVPKtcv_5
	goto/32 :rcWneHBWqRnesxDt
	:lpxXkPyfOvjPXfaI
	:SIBavPlpFsirSpqG

	goto/32 :l_BPcIjOUcTsjkHTCp_6

	nop

	:l_ydpBzmdrKObsPMHB_23
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

	goto/32 :l_BgCjFGDxihzImQRg_24

	nop

	:l_FHyOMrjukbKHngMq_2
	add-int v0, v0, v1
	goto/32 :l_xSLStvOFASntMXiB_3

	nop

	:l_opDZgkahmuvLjbNI_11
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 143
	goto/32 :l_ZqJiSgnzgHKJbyRv_12

	nop

	:l_lBCCaoALicDGcypn_21
    return-object v0

    .line 135
    :pswitch_2
	goto/32 :l_WABmgoKBspPTPkyR_22

	nop

	:l_HZBkuepmqQoXzGrY_8
    invoke-direct {p0}, Lkotlin/sequences/SequenceBuilderIterator;->exceptionalState()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_TYzYjAMUekkaapcr_9

	nop

	:l_elDWkhVCctPtLOTI_14
    iput-object v1, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextValue:Ljava/lang/Object;

    .line 145
	goto/32 :l_PcAKupKJQZiBGIZl_15

	nop

	:l_BgCjFGDxihzImQRg_24
	goto/32 :before_first_instruction

	:rcWneHBWqRnesxDt
	goto/32 :l_MmvwoONqlhPJAMbz_25

	nop

	:l_JKiWfJxPhcBSTWbZ_4
	if-lez v0, :gl_EMCMtCcDiLjImmQU

	goto/32 :lpxXkPyfOvjPXfaI

	:gl_EMCMtCcDiLjImmQU	goto/32 :l_lgqmfWNCdeVPKtcv_5

	nop

	:l_MmvwoONqlhPJAMbz_25
	goto/32 :SIBavPlpFsirSpqG
	:l_PcAKupKJQZiBGIZl_15
    return-object v0

    .line 137
    .end local v0    # "result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_uqdhafoRZKfnfXMk_16

	nop

	:l_BPcIjOUcTsjkHTCp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 134
	goto/32 :l_kcQVJvsIuwrUUxyl_7

	nop

	:l_JfcdgxIeEdPTRydY_17
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 138
	goto/32 :l_WYHQrzhtjlVTdJds_18

	nop

	:l_kcQVJvsIuwrUUxyl_7
    iget v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    packed-switch v0, :pswitch_data_0

    .line 147
	goto/32 :l_HZBkuepmqQoXzGrY_8

	nop

	:l_TYzYjAMUekkaapcr_9
    throw v0

    .line 141
    :pswitch_0
	goto/32 :l_LpFUhINCwdCvMXHn_10

	nop

	:l_nmEwdtnajzOAlnYg_19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_WqhpBrAOvnJacXmI_20

	nop

	:l_LpFUhINCwdCvMXHn_10
    const/4 v0, 0x0

	goto/32 :l_opDZgkahmuvLjbNI_11

	nop

	:l_WqhpBrAOvnJacXmI_20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lBCCaoALicDGcypn_21

	nop

	:l_xSLStvOFASntMXiB_3
	rem-int v0, v0, v1
	goto/32 :l_JKiWfJxPhcBSTWbZ_4

	nop

	:l_ZqJiSgnzgHKJbyRv_12
    iget-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextValue:Ljava/lang/Object;

    .line 144
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_vBiuBthidSBIsQcZ_13

	nop

	:l_uqdhafoRZKfnfXMk_16
    const/4 v0, 0x1

	goto/32 :l_JfcdgxIeEdPTRydY_17

	nop

	:l_WYHQrzhtjlVTdJds_18
    iget-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextIterator:Ljava/util/Iterator;

	goto/32 :l_nmEwdtnajzOAlnYg_19

	nop

	:l_mAdDuGdTRYXmbNHB_1
	const v1, 15
	goto/32 :l_FHyOMrjukbKHngMq_2

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_zFIbRkYvwzdzaXna_0

	nop

	:l_zFIbRkYvwzdzaXna_0
	const v0, 31
	goto/32 :l_FGfzAcOvSptsAypI_1

	nop

	:l_mPePOYpLAmtBMfPY_11
	goto/32 :before_first_instruction

	:kOCBSYBvDBuxiWRg
	goto/32 :l_CeFDxTitjIFksVAQ_12

	nop

	:l_XuAxyPnXvzdOegGh_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_HNbrhuSpwOMMyFni_9

	nop

	:l_ozRhalRPmVSFLzhV_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RRvEEttUhnSXbIYs_7

	nop

	:l_HNbrhuSpwOMMyFni_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_LOtyeBSwSoBXexsK_10

	nop

	:l_gyoWzjjoNrAUnGll_3
	rem-int v0, v0, v1
	goto/32 :l_zSkLjSHWVCyGoSCO_4

	nop

	:l_pMnZkHiYcKfzeYEE_2
	add-int v0, v0, v1
	goto/32 :l_gyoWzjjoNrAUnGll_3

	nop

	:l_RRvEEttUhnSXbIYs_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_XuAxyPnXvzdOegGh_8

	nop

	:l_zSkLjSHWVCyGoSCO_4
	if-lez v0, :gl_PclMsOGmTUZAuRxl

	goto/32 :YRuCVIqixdNlgEon

	:gl_PclMsOGmTUZAuRxl	goto/32 :l_IYMmUGSfXnaPubzj_5

	nop

	:l_LOtyeBSwSoBXexsK_10
    throw v0

	:after_last_instruction

	goto/32 :l_mPePOYpLAmtBMfPY_11

	nop

	:l_CeFDxTitjIFksVAQ_12
	goto/32 :gSQsdRUQOWSuJabP
	:l_IYMmUGSfXnaPubzj_5
	goto/32 :kOCBSYBvDBuxiWRg
	:YRuCVIqixdNlgEon
	:gSQsdRUQOWSuJabP

	goto/32 :l_ozRhalRPmVSFLzhV_6

	nop

	:l_FGfzAcOvSptsAypI_1
	const v1, 29
	goto/32 :l_pMnZkHiYcKfzeYEE_2

	nop

.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_yWDLKQjmuFdvNXSD_0

	nop

	:l_yWDLKQjmuFdvNXSD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 183
	goto/32 :l_soesAVaZXVdFZAcg_1

	nop

	:l_IXqTdcgQtremLRWq_5
	goto/32 :before_first_instruction

	:l_vAWCyNKrrrcaTqfN_2
    const/4 v0, 0x4

	goto/32 :l_eBFflESqPIoSBsWv_3

	nop

	:l_soesAVaZXVdFZAcg_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 184
	goto/32 :l_vAWCyNKrrrcaTqfN_2

	nop

	:l_kzjGdhBMRSHZTViE_4
    return-void

	:after_last_instruction

	goto/32 :l_IXqTdcgQtremLRWq_5

	nop

	:l_eBFflESqPIoSBsWv_3
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 185
	goto/32 :l_kzjGdhBMRSHZTViE_4

	nop

.end method

.method public final setNextStep(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_ieksTMcvRQqwbjJp_0

	nop

	:l_ieksTMcvRQqwbjJp_0
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
	goto/32 :l_ienHwIHppJXSmQMK_1

	nop

	:l_RPemSWSXEszGtSQu_3
	goto/32 :before_first_instruction

	:l_tXpDHIYyvNTUUOYe_2
    return-void

	:after_last_instruction

	goto/32 :l_RPemSWSXEszGtSQu_3

	nop

	:l_ienHwIHppJXSmQMK_1
    iput-object p1, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextStep:Lkotlin/coroutines/Continuation;

	goto/32 :l_tXpDHIYyvNTUUOYe_2

	nop

.end method

.method public yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_FBCnXHNBZbOIvrbC_0

	nop

	:l_evSkBxDyhiYOXGar_12
    iput-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextStep:Lkotlin/coroutines/Continuation;

    .line 167
	goto/32 :l_rhUItyTdekRKfyJJ_13

	nop

	:l_FBCnXHNBZbOIvrbC_0
	const v0, 29
	goto/32 :l_RyHojywEPqEgOUVd_1

	nop

	:l_QHpySEasnwIPHXXg_18
	if-eq v0, v1, :gl_XMsRfNyNmyFsVpQy

	goto/32 :cond_1

	:gl_XMsRfNyNmyFsVpQy
	goto/32 :l_eaKQNIkzqPzwpTWX_19

	nop

	:l_OHVxliVElcNwunim_7
    iput-object p1, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextValue:Ljava/lang/Object;

    .line 164
	goto/32 :l_ostawyIaTKcIYLwh_8

	nop

	:l_qASCTqeehLTEcqlo_22
	goto/32 :before_first_instruction

	:QNBuEJXoXVBEpMJq
	goto/32 :l_lZgxCqJOgeXiURmV_23

	nop

	:l_rhUItyTdekRKfyJJ_13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 165
    .end local v0    # "c":Lkotlin/coroutines/Continuation;
    .end local v1    # "$i$a$-suspendCoroutineUninterceptedOrReturn-SequenceBuilderIterator$yield$2":I
	goto/32 :l_hzhjbobOkURMRpjV_14

	nop

	:l_zbLltXVkPdmmmUFm_17
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_QHpySEasnwIPHXXg_18

	nop

	:l_vnaMUAchVldoejSm_11
    const/4 v1, 0x0

    .line 166
    .local v1, "$i$a$-suspendCoroutineUninterceptedOrReturn-SequenceBuilderIterator$yield$2":I
	goto/32 :l_evSkBxDyhiYOXGar_12

	nop

	:l_UzDsyCEFkDYwVLuj_5
	goto/32 :QNBuEJXoXVBEpMJq
	:uhNYyTeFVarbXOLD
	:tnXMvYWYzoZBvDjw

	goto/32 :l_wnHYPGjnMAqpiGBw_6

	nop

	:l_ZVbDeLaRlQwCZuqN_21
    return-object v0

	:after_last_instruction

	goto/32 :l_qASCTqeehLTEcqlo_22

	nop

	:l_DHoytJuUzzyddSes_10
    move-object v0, p2

    .local v0, "c":Lkotlin/coroutines/Continuation;
	goto/32 :l_vnaMUAchVldoejSm_11

	nop

	:l_lZgxCqJOgeXiURmV_23
	goto/32 :tnXMvYWYzoZBvDjw
	:l_taDkTzmVsCWQPzlu_3
	rem-int v0, v0, v1
	goto/32 :l_JfEiCNHdDbfxQozA_4

	nop

	:l_PBrfsgIgZHmKIyjY_15
	if-eq v0, v1, :gl_zSjuMyDXwNEfsMbw

	goto/32 :cond_0

	:gl_zSjuMyDXwNEfsMbw
	goto/32 :l_BYytMEbKlwVtnSMl_16

	nop

	:l_RyHojywEPqEgOUVd_1
	const v1, 18
	goto/32 :l_CZqhdImreuBkBsCI_2

	nop

	:l_ostawyIaTKcIYLwh_8
    const/4 v0, 0x3

	goto/32 :l_BGRaMDxgQxeFBOEs_9

	nop

	:l_eaKQNIkzqPzwpTWX_19
    return-object v0

    :cond_1
	goto/32 :l_doeUGtXfTdfNEbit_20

	nop

	:l_wnHYPGjnMAqpiGBw_6
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
	goto/32 :l_OHVxliVElcNwunim_7

	nop

	:l_doeUGtXfTdfNEbit_20
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ZVbDeLaRlQwCZuqN_21

	nop

	:l_hzhjbobOkURMRpjV_14
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_PBrfsgIgZHmKIyjY_15

	nop

	:l_BGRaMDxgQxeFBOEs_9
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 165
	goto/32 :l_DHoytJuUzzyddSes_10

	nop

	:l_BYytMEbKlwVtnSMl_16
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
	goto/32 :l_zbLltXVkPdmmmUFm_17

	nop

	:l_JfEiCNHdDbfxQozA_4
	if-lez v0, :gl_zsveYoqiWZXzxAxE

	goto/32 :uhNYyTeFVarbXOLD

	:gl_zsveYoqiWZXzxAxE	goto/32 :l_UzDsyCEFkDYwVLuj_5

	nop

	:l_CZqhdImreuBkBsCI_2
	add-int v0, v0, v1
	goto/32 :l_taDkTzmVsCWQPzlu_3

	nop

.end method

.method public yieldAll(Ljava/util/Iterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_yDKjdhEYFqxavzbk_0

	nop

	:l_MPQNgVClyhnqmWXo_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_JwACFsVvtxZUUCfZ_10

	nop

	:l_SthcnFhpeCycoBDU_6
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
	goto/32 :l_jPuQXSflLtABbjMS_7

	nop

	:l_XKNltkUUnKQueHDd_12
    const/4 v0, 0x2

	goto/32 :l_LRXWgWNqnloOXrso_13

	nop

	:l_dAcFyAPoPdPIAqJn_15
    const/4 v1, 0x0

    .line 176
    .local v1, "$i$a$-suspendCoroutineUninterceptedOrReturn-SequenceBuilderIterator$yieldAll$2":I
	goto/32 :l_tjqXfsGQVJXDVnGf_16

	nop

	:l_EaLwRZpqIxFIauLR_22
	if-eq v0, v1, :gl_wfzYXnUyaTEsVPRL

	goto/32 :cond_2

	:gl_wfzYXnUyaTEsVPRL
	goto/32 :l_LLYdugSpyaYbSYWp_23

	nop

	:l_LRXWgWNqnloOXrso_13
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 175
	goto/32 :l_KLFdVYmpFryCQSrq_14

	nop

	:l_mwrjuMcpqHpcaFnS_27
	goto/32 :kDEblPJdiduMJEzN
	:l_fcXAQaQFFLRFFmQQ_26
	goto/32 :before_first_instruction

	:jbkIFKopPHCNeNpS
	goto/32 :l_mwrjuMcpqHpcaFnS_27

	nop

	:l_yDKjdhEYFqxavzbk_0
	const v0, 28
	goto/32 :l_LcURWByhmIxGVYIa_1

	nop

	:l_HCBDPhDQiDtojjjs_11
    iput-object p1, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextIterator:Ljava/util/Iterator;

    .line 174
	goto/32 :l_XKNltkUUnKQueHDd_12

	nop

	:l_sfHbUTZGcwdHpSYw_4
	if-lez v0, :gl_wvgUDmzEIYKDwNBN

	goto/32 :yWcIiSLwNoLBJvKX

	:gl_wvgUDmzEIYKDwNBN	goto/32 :l_txBpAQYFdBWbtItK_5

	nop

	:l_MscxWfDNrBLQunDf_17
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 175
    .end local v0    # "c":Lkotlin/coroutines/Continuation;
    .end local v1    # "$i$a$-suspendCoroutineUninterceptedOrReturn-SequenceBuilderIterator$yieldAll$2":I
	goto/32 :l_OobHoGkWjuaVLCfY_18

	nop

	:l_KLFdVYmpFryCQSrq_14
    move-object v0, p2

    .local v0, "c":Lkotlin/coroutines/Continuation;
	goto/32 :l_dAcFyAPoPdPIAqJn_15

	nop

	:l_jPuQXSflLtABbjMS_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_CANPhThYZLhLVYxk_8

	nop

	:l_jHLIoQfodruvjmVQ_3
	rem-int v0, v0, v1
	goto/32 :l_sfHbUTZGcwdHpSYw_4

	nop

	:l_tjqXfsGQVJXDVnGf_16
    iput-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextStep:Lkotlin/coroutines/Continuation;

    .line 177
	goto/32 :l_MscxWfDNrBLQunDf_17

	nop

	:l_rnzLArXJDrLTWieQ_24
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_jHnGQAIepbrFqKSs_25

	nop

	:l_CANPhThYZLhLVYxk_8
	if-eqz v0, :gl_KVfJTxkNUHCijPgC

	goto/32 :cond_0

	:gl_KVfJTxkNUHCijPgC
	goto/32 :l_MPQNgVClyhnqmWXo_9

	nop

	:l_LLYdugSpyaYbSYWp_23
    return-object v0

    :cond_2
	goto/32 :l_rnzLArXJDrLTWieQ_24

	nop

	:l_EslSRmmdVLyHJvDq_21
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_EaLwRZpqIxFIauLR_22

	nop

	:l_ZwbVxLzQMSPyNzfb_2
	add-int v0, v0, v1
	goto/32 :l_jHLIoQfodruvjmVQ_3

	nop

	:l_txBpAQYFdBWbtItK_5
	goto/32 :jbkIFKopPHCNeNpS
	:yWcIiSLwNoLBJvKX
	:kDEblPJdiduMJEzN

	goto/32 :l_SthcnFhpeCycoBDU_6

	nop

	:l_LcURWByhmIxGVYIa_1
	const v1, 1
	goto/32 :l_ZwbVxLzQMSPyNzfb_2

	nop

	:l_gGErGFCJFbLYxUYu_20
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_1
	goto/32 :l_EslSRmmdVLyHJvDq_21

	nop

	:l_JwACFsVvtxZUUCfZ_10
    return-object v0

    .line 173
    :cond_0
	goto/32 :l_HCBDPhDQiDtojjjs_11

	nop

	:l_HsdcwMkEREgCkHFo_19
	if-eq v0, v1, :gl_ylIlLCeiExwBhkSq

	goto/32 :cond_1

	:gl_ylIlLCeiExwBhkSq
	goto/32 :l_gGErGFCJFbLYxUYu_20

	nop

	:l_OobHoGkWjuaVLCfY_18
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_HsdcwMkEREgCkHFo_19

	nop

	:l_jHnGQAIepbrFqKSs_25
    return-object v0

	:after_last_instruction

	goto/32 :l_fcXAQaQFFLRFFmQQ_26

	nop

.end method
