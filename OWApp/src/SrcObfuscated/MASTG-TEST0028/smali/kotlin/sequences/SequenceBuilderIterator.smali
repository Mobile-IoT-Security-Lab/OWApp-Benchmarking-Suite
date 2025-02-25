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

	goto/32 :l_aPEdcVMFHvskVFXZ_0

	nop

	:l_aPEdcVMFHvskVFXZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 104
	goto/32 :l_DmETxzKVdhFKkRNM_1

	nop

	:l_jLtbWKiRCkiUhdPS_2
    return-void

	:after_last_instruction

	goto/32 :l_iSggytUUFevMxphp_3

	nop

	:l_DmETxzKVdhFKkRNM_1
    invoke-direct {p0}, Lkotlin/sequences/SequenceScope;-><init>()V

	goto/32 :l_jLtbWKiRCkiUhdPS_2

	nop

	:l_iSggytUUFevMxphp_3
	goto/32 :before_first_instruction

.end method

.method private final exceptionalState(Ljava/lang/String;SBZ)V
    .locals 0

	goto/32 :l_KCHuMmUvjgneZPzq_0

	nop

	:l_tVGMrUUtRWQaAksS_6
    return-void

	:after_last_instruction

	goto/32 :l_xeECEusyCrTKIYHN_7

	nop

	:l_xeECEusyCrTKIYHN_7
	goto/32 :before_first_instruction

	:l_TbWgsKOtmqaWPONO_2
    const/16 p1, 0xd2

	goto/32 :l_ScqxAwkDzFoaqLtf_3

	nop

	:l_IxqukZvpQDLEWmCa_5
    int-to-double p0, p3

	goto/32 :l_tVGMrUUtRWQaAksS_6

	nop

	:l_vmPLzBJoODxDugeH_1
    const/16 p0, 0x2a

	goto/32 :l_TbWgsKOtmqaWPONO_2

	nop

	:l_KCHuMmUvjgneZPzq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vmPLzBJoODxDugeH_1

	nop

	:l_rmWCHeBLxYYtnIQJ_4
    add-int p3, p2, p1

	goto/32 :l_IxqukZvpQDLEWmCa_5

	nop

	:l_ScqxAwkDzFoaqLtf_3
    mul-int p2, p0, p1

	goto/32 :l_rmWCHeBLxYYtnIQJ_4

	nop

.end method

.method private final exceptionalState(SLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_whIVjqddMIozMuds_0

	nop

	:l_OQaUmgSiCsArKSWB_2
    const/16 p1, 0xd2

	goto/32 :l_pQInpAvwdwxhkOAd_3

	nop

	:l_pQInpAvwdwxhkOAd_3
    mul-int p2, p0, p1

	goto/32 :l_jsRMhQlDhEGHJrdQ_4

	nop

	:l_OAHlHCbKNbXxgKgu_7
	goto/32 :before_first_instruction

	:l_zcBNZAEtiKtGYXfp_1
    const/16 p0, 0x2a

	goto/32 :l_OQaUmgSiCsArKSWB_2

	nop

	:l_jsRMhQlDhEGHJrdQ_4
    add-int p3, p2, p1

	goto/32 :l_ANiTtzewwnjOiAEW_5

	nop

	:l_ANiTtzewwnjOiAEW_5
    int-to-double p0, p3

	goto/32 :l_uEdocBSHmeKlAhop_6

	nop

	:l_uEdocBSHmeKlAhop_6
    return-void

	:after_last_instruction

	goto/32 :l_OAHlHCbKNbXxgKgu_7

	nop

	:l_whIVjqddMIozMuds_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zcBNZAEtiKtGYXfp_1

	nop

.end method

.method private final exceptionalState(Ljava/lang/String;ZSB)V
    .locals 0

	goto/32 :l_uApTapVSOcwYhBwl_0

	nop

	:l_vxQCLFMWUPVFqpLy_5
    int-to-double p0, p3

	goto/32 :l_KpgGbRgCMQqZvqaR_6

	nop

	:l_uApTapVSOcwYhBwl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nRMiFVzSGjMVREmM_1

	nop

	:l_tVrVwJoGQuzYzLVy_3
    mul-int p2, p0, p1

	goto/32 :l_ZrjgetxTwWOERBnG_4

	nop

	:l_LrPrKhxBuOfntswk_2
    const/16 p1, 0xd2

	goto/32 :l_tVrVwJoGQuzYzLVy_3

	nop

	:l_nRMiFVzSGjMVREmM_1
    const/16 p0, 0x2a

	goto/32 :l_LrPrKhxBuOfntswk_2

	nop

	:l_ZrjgetxTwWOERBnG_4
    add-int p3, p2, p1

	goto/32 :l_vxQCLFMWUPVFqpLy_5

	nop

	:l_KpgGbRgCMQqZvqaR_6
    return-void

	:after_last_instruction

	goto/32 :l_AsrSzCSQYPwTLflJ_7

	nop

	:l_AsrSzCSQYPwTLflJ_7
	goto/32 :before_first_instruction

.end method

.method private final exceptionalState()Ljava/lang/Throwable;
    .locals 3

	goto/32 :l_uqNvjlcWMxTyyRyv_0

	nop

	:l_WHvZLyLXXOPVoDBG_22
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_GPwyJAMSFhyUVADU_23

	nop

	:l_ryChIDDSBkhoWRTb_16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_vYcEoQaDPwweoCEw_17

	nop

	:l_DtInqTdxyagolKjS_2
	add-int v0, v0, v1
	goto/32 :l_gbcARKPyuvnFkYeK_3

	nop

	:l_mYAZcODlytuvJBLv_29
	goto/32 :wiEpkAmVgimMgwRS
	:l_GDOuGyCvBBwBMxVe_12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_byINOjUEjLrRwQTj_13

	nop

	:l_HdtPbaHuToriILQg_15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_ryChIDDSBkhoWRTb_16

	nop

	:l_FqRHYtKlegtDoswZ_24
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_UeUadKCSDlWxNRqg_25

	nop

	:l_fUDNLBTwNIGHLpft_26
    check-cast v0, Ljava/lang/Throwable;

    .line 159
    :goto_0
	goto/32 :l_LUTqiDHFEPyXjVCl_27

	nop

	:l_EqvLabjnOkUnuKOg_4
	if-lez v0, :gl_cmAXSAcCONoslOnA

	goto/32 :mGDonNWBUlUouQCG

	:gl_cmAXSAcCONoslOnA	goto/32 :l_eUlUxRDHSQZbYxMN_5

	nop

	:l_fSQBfBZBDJxwGHWe_19
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_dhNiCZUmCtdfZdqw_20

	nop

	:l_stpdUQPzdXdNsQhl_14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_HdtPbaHuToriILQg_15

	nop

	:l_NBWjTOoickOkLqUG_11
    const-string v2, "Unexpected state of the iterator: "

	goto/32 :l_GDOuGyCvBBwBMxVe_12

	nop

	:l_byINOjUEjLrRwQTj_13
    iget v2, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

	goto/32 :l_stpdUQPzdXdNsQhl_14

	nop

	:l_pEGAKQBerfjwYNLb_7
    iget v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    packed-switch v0, :pswitch_data_0

    .line 158
	goto/32 :l_FQcwcIkxdmvrobdc_8

	nop

	:l_tTJdwkRiCVxzgAiu_21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WHvZLyLXXOPVoDBG_22

	nop

	:l_eUlUxRDHSQZbYxMN_5
	goto/32 :SpUgGoWMquCclzYz
	:mGDonNWBUlUouQCG
	:wiEpkAmVgimMgwRS

	goto/32 :l_tpgNNrLqrSaveUaH_6

	nop

	:l_uqNvjlcWMxTyyRyv_0
	const v0, 27
	goto/32 :l_rqWxHwkvQyRpIamR_1

	nop

	:l_rqWxHwkvQyRpIamR_1
	const v1, 9
	goto/32 :l_DtInqTdxyagolKjS_2

	nop

	:l_vYcEoQaDPwweoCEw_17
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_pYJNiimbxGPephPV_18

	nop

	:l_JZeaxNtEZMvnWtWS_10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_NBWjTOoickOkLqUG_11

	nop

	:l_UeUadKCSDlWxNRqg_25
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_fUDNLBTwNIGHLpft_26

	nop

	:l_gbcARKPyuvnFkYeK_3
	rem-int v0, v0, v1
	goto/32 :l_EqvLabjnOkUnuKOg_4

	nop

	:l_SnAQftBSNiMlKfzB_28
	goto/32 :before_first_instruction

	:SpUgGoWMquCclzYz
	goto/32 :l_mYAZcODlytuvJBLv_29

	nop

	:l_tpgNNrLqrSaveUaH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 155
	goto/32 :l_pEGAKQBerfjwYNLb_7

	nop

	:l_obGAqchQenVNTSXY_9
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_JZeaxNtEZMvnWtWS_10

	nop

	:l_dhNiCZUmCtdfZdqw_20
    const-string v1, "Iterator has failed."

	goto/32 :l_tTJdwkRiCVxzgAiu_21

	nop

	:l_LUTqiDHFEPyXjVCl_27
    return-object v0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_SnAQftBSNiMlKfzB_28

	nop

	:l_FQcwcIkxdmvrobdc_8
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_obGAqchQenVNTSXY_9

	nop

	:l_pYJNiimbxGPephPV_18
    goto :goto_0

    .line 157
    :pswitch_0
	goto/32 :l_fSQBfBZBDJxwGHWe_19

	nop

	:l_GPwyJAMSFhyUVADU_23
    goto :goto_0

    .line 156
    :pswitch_1
	goto/32 :l_FqRHYtKlegtDoswZ_24

	nop

.end method

.method private final nextNotReady(CFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_ALAlDNznLYkbtDLw_0

	nop

	:l_ZjHUoApiKxMojECv_2
    const/16 p1, 0xd2

	goto/32 :l_dSlOBOOeYkNjhFGr_3

	nop

	:l_wrEUaEYIoCWxGcbr_5
    int-to-double p0, p3

	goto/32 :l_rQYtUpDysOVuhWUP_6

	nop

	:l_pcTRDCYlAaieFWbO_7
	goto/32 :before_first_instruction

	:l_dSlOBOOeYkNjhFGr_3
    mul-int p2, p0, p1

	goto/32 :l_GMwwrvRRzvGkjknZ_4

	nop

	:l_GMwwrvRRzvGkjknZ_4
    add-int p3, p2, p1

	goto/32 :l_wrEUaEYIoCWxGcbr_5

	nop

	:l_VRyVIlYkQQOevGVo_1
    const/16 p0, 0x2a

	goto/32 :l_ZjHUoApiKxMojECv_2

	nop

	:l_ALAlDNznLYkbtDLw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VRyVIlYkQQOevGVo_1

	nop

	:l_rQYtUpDysOVuhWUP_6
    return-void

	:after_last_instruction

	goto/32 :l_pcTRDCYlAaieFWbO_7

	nop

.end method

.method private final nextNotReady(CFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_UFcmcUeuAuPlLKwB_0

	nop

	:l_yoiiTofKXrwbdYdq_3
    mul-int p2, p0, p1

	goto/32 :l_RjrrpyyNDxJuZUVr_4

	nop

	:l_UFcmcUeuAuPlLKwB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZgrzNftdCLjjVrLe_1

	nop

	:l_JKHkAqaZXXBtVWJI_2
    const/16 p1, 0xd2

	goto/32 :l_yoiiTofKXrwbdYdq_3

	nop

	:l_nAujwNZxNjXvPqAA_6
    return-void

	:after_last_instruction

	goto/32 :l_gsuqlILlzVmGmkZi_7

	nop

	:l_gsuqlILlzVmGmkZi_7
	goto/32 :before_first_instruction

	:l_ZgrzNftdCLjjVrLe_1
    const/16 p0, 0x2a

	goto/32 :l_JKHkAqaZXXBtVWJI_2

	nop

	:l_pAGdPDaEQtqvIfRq_5
    int-to-double p0, p3

	goto/32 :l_nAujwNZxNjXvPqAA_6

	nop

	:l_RjrrpyyNDxJuZUVr_4
    add-int p3, p2, p1

	goto/32 :l_pAGdPDaEQtqvIfRq_5

	nop

.end method

.method private final nextNotReady(Ljava/lang/String;CFZ)V
    .locals 0

	goto/32 :l_EkTXtbdZTSJrxIaL_0

	nop

	:l_HRyAkFCjAlmcwyAk_3
    mul-int p2, p0, p1

	goto/32 :l_mfTLArmfOmXhhsoK_4

	nop

	:l_EkTXtbdZTSJrxIaL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SkRwpilHJmgntyQv_1

	nop

	:l_TihcSMmOKCBvwyxa_2
    const/16 p1, 0xd2

	goto/32 :l_HRyAkFCjAlmcwyAk_3

	nop

	:l_mfTLArmfOmXhhsoK_4
    add-int p3, p2, p1

	goto/32 :l_TTEdOcPYGtVkXONg_5

	nop

	:l_HlBiuUcZebFvrCFv_6
    return-void

	:after_last_instruction

	goto/32 :l_iNOheyPwgIZJfDMY_7

	nop

	:l_iNOheyPwgIZJfDMY_7
	goto/32 :before_first_instruction

	:l_TTEdOcPYGtVkXONg_5
    int-to-double p0, p3

	goto/32 :l_HlBiuUcZebFvrCFv_6

	nop

	:l_SkRwpilHJmgntyQv_1
    const/16 p0, 0x2a

	goto/32 :l_TihcSMmOKCBvwyxa_2

	nop

.end method

.method private final nextNotReady()Ljava/lang/Object;
    .locals 1

	goto/32 :l_UrGLdrzhJUODRtKG_0

	nop

	:l_rhtbXstMwUJTjuhH_1
    invoke-virtual {p0}, Lkotlin/sequences/SequenceBuilderIterator;->hasNext()Z

    move-result v0

	goto/32 :l_CQEQpFyOHfPDLTCB_2

	nop

	:l_eIXvXoYhnMtYfOQn_3
    invoke-virtual {p0}, Lkotlin/sequences/SequenceBuilderIterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KDWYtRXgfKmZfVvf_4

	nop

	:l_HcNsliHzkntkFbNL_8
	goto/32 :before_first_instruction

	:l_SXmWCwoytsCtABAp_5
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_zIclmfwGQsOEzdGc_6

	nop

	:l_KDWYtRXgfKmZfVvf_4
    return-object v0

    :cond_0
	goto/32 :l_SXmWCwoytsCtABAp_5

	nop

	:l_ThyeBZGSpVJDFDiP_7
    throw v0

	:after_last_instruction

	goto/32 :l_HcNsliHzkntkFbNL_8

	nop

	:l_zIclmfwGQsOEzdGc_6
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_ThyeBZGSpVJDFDiP_7

	nop

	:l_CQEQpFyOHfPDLTCB_2
	if-nez v0, :gl_dCGiPxmQdZuMwbcQ

	goto/32 :cond_0

	:gl_dCGiPxmQdZuMwbcQ
	goto/32 :l_eIXvXoYhnMtYfOQn_3

	nop

	:l_UrGLdrzhJUODRtKG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 152
	goto/32 :l_rhtbXstMwUJTjuhH_1

	nop

.end method


# virtual methods
.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_oqSiYWjEdCEIQnhV_0

	nop

	:l_xYYIhqjLuWJPOVEZ_1
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_vrkMjgWbtjvFUbor_2

	nop

	:l_vrkMjgWbtjvFUbor_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_HQHsStTFgzHFeayi_3

	nop

	:l_yXYSMqdbhAYTnZao_4
	goto/32 :before_first_instruction

	:l_oqSiYWjEdCEIQnhV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 188
	goto/32 :l_xYYIhqjLuWJPOVEZ_1

	nop

	:l_HQHsStTFgzHFeayi_3
    return-object v0

	:after_last_instruction

	goto/32 :l_yXYSMqdbhAYTnZao_4

	nop

.end method

.method public final getNextStep()Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_tGiQuKoYMarVofDX_0

	nop

	:l_dLcbzkmROqYUBPaE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YTufnlrlYbbBjdiX_3

	nop

	:l_dvFSHBJBkyFkHacd_1
    iget-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextStep:Lkotlin/coroutines/Continuation;

	goto/32 :l_dLcbzkmROqYUBPaE_2

	nop

	:l_YTufnlrlYbbBjdiX_3
	goto/32 :before_first_instruction

	:l_tGiQuKoYMarVofDX_0
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
	goto/32 :l_dvFSHBJBkyFkHacd_1

	nop

.end method

.method public hasNext()Z
    .locals 3

	goto/32 :l_emFTItFVoQdknxVn_0

	nop

	:l_yLroYbLYcyxqWNIm_7
    iget v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

	goto/32 :l_KsFMWeZmGNFCWxFH_8

	nop

	:l_HrFmulieZggvRXxg_26
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 128
    .local v0, "step":Lkotlin/coroutines/Continuation;
	goto/32 :l_hCSTDeQidkwVSTmp_27

	nop

	:l_emFTItFVoQdknxVn_0
	const v0, 28
	goto/32 :l_SaZZNyjSNzgnoRfJ_1

	nop

	:l_pzzbGFWfYqZnfZNs_30
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_YBaQDwuIcqpLbvPs_31

	nop

	:l_gJcewxztYboaoqJA_34
	goto/32 :SIBavPlpFsirSpqG
	:l_RSIcjlNwAZDsKzrZ_9
    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 123
	goto/32 :l_ZJWlvbGRZCRKgWQO_10

	nop

	:l_tKLWgCvzVFxcDRVb_18
	if-nez v0, :gl_rCWwcZTwNpMUCebZ

	goto/32 :cond_0

	:gl_rCWwcZTwNpMUCebZ
    .line 116
	goto/32 :l_yqiXSWQGoqMggleR_19

	nop

	:l_NrdNpFgOxODMkAVG_33
	goto/32 :before_first_instruction

	:rcWneHBWqRnesxDt
	goto/32 :l_gJcewxztYboaoqJA_34

	nop

	:l_yqiXSWQGoqMggleR_19
    const/4 v0, 0x2

	goto/32 :l_cHqZSJWwYVqvPfuI_20

	nop

	:l_ZJWlvbGRZCRKgWQO_10
    invoke-direct {p0}, Lkotlin/sequences/SequenceBuilderIterator;->exceptionalState()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_ODjQxSwOQCEfiaJg_11

	nop

	:l_CbqMaEYXoxAtKKPU_22
    iput-object v1, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextIterator:Ljava/util/Iterator;

    .line 126
    :pswitch_3
	goto/32 :l_UyFKpLJPQXqGpoaV_23

	nop

	:l_UyFKpLJPQXqGpoaV_23
    const/4 v0, 0x5

	goto/32 :l_MVrJuRbjVFdwIaWe_24

	nop

	:l_PHPpUUgDXKusZWwZ_25
    iget-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextStep:Lkotlin/coroutines/Continuation;

	goto/32 :l_HrFmulieZggvRXxg_26

	nop

	:l_ePIhzPbvZJiwlWZR_16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_tjpAOUSVWyxmTGfo_17

	nop

	:l_VuZJhmfUwyrWRnst_13
    return v0

    .line 122
    :pswitch_1
	goto/32 :l_jzpKadYHkVRHOOuO_14

	nop

	:l_hCSTDeQidkwVSTmp_27
    iput-object v1, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextStep:Lkotlin/coroutines/Continuation;

    .line 129
	goto/32 :l_QcoqDnhMHHhjUxij_28

	nop

	:l_GThTCrtIPoYxyvuP_3
	rem-int v0, v0, v1
	goto/32 :l_HujexXwrSdIZqogy_4

	nop

	:l_MVrJuRbjVFdwIaWe_24
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 127
	goto/32 :l_PHPpUUgDXKusZWwZ_25

	nop

	:l_JlwSmWGfcGynFgCV_12
    const/4 v0, 0x0

	goto/32 :l_VuZJhmfUwyrWRnst_13

	nop

	:l_QcoqDnhMHHhjUxij_28
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_lxlKNoVKrjJNZwaN_29

	nop

	:l_YBaQDwuIcqpLbvPs_31
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .end local v0    # "step":Lkotlin/coroutines/Continuation;
	goto/32 :l_KGkKQeliFfUWNKtD_32

	nop

	:l_ODjQxSwOQCEfiaJg_11
    throw v0

    .line 121
    :pswitch_0
	goto/32 :l_JlwSmWGfcGynFgCV_12

	nop

	:l_KsFMWeZmGNFCWxFH_8
    const/4 v1, 0x0

	goto/32 :l_RSIcjlNwAZDsKzrZ_9

	nop

	:l_HujexXwrSdIZqogy_4
	if-lez v0, :gl_hhHFscdbmUgwEXQR

	goto/32 :lpxXkPyfOvjPXfaI

	:gl_hhHFscdbmUgwEXQR	goto/32 :l_kqmriMFrGFjHkSmv_5

	nop

	:l_sVONDRYppmiidesY_21
    return v2

    .line 119
    :cond_0
	goto/32 :l_CbqMaEYXoxAtKKPU_22

	nop

	:l_VFHXHxPPCCuRfEcZ_15
    iget-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextIterator:Ljava/util/Iterator;

	goto/32 :l_ePIhzPbvZJiwlWZR_16

	nop

	:l_tjpAOUSVWyxmTGfo_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_tKLWgCvzVFxcDRVb_18

	nop

	:l_WAyqHFAMKXnHUrxU_2
	add-int v0, v0, v1
	goto/32 :l_GThTCrtIPoYxyvuP_3

	nop

	:l_cHqZSJWwYVqvPfuI_20
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 117
	goto/32 :l_sVONDRYppmiidesY_21

	nop

	:l_lxlKNoVKrjJNZwaN_29
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_pzzbGFWfYqZnfZNs_30

	nop

	:l_CVlQKsPFiumEWscB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 111
    nop

    :goto_0
    nop

    .line 112
	goto/32 :l_yLroYbLYcyxqWNIm_7

	nop

	:l_KGkKQeliFfUWNKtD_32
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

	goto/32 :l_NrdNpFgOxODMkAVG_33

	nop

	:l_SaZZNyjSNzgnoRfJ_1
	const v1, 15
	goto/32 :l_WAyqHFAMKXnHUrxU_2

	nop

	:l_kqmriMFrGFjHkSmv_5
	goto/32 :rcWneHBWqRnesxDt
	:lpxXkPyfOvjPXfaI
	:SIBavPlpFsirSpqG

	goto/32 :l_CVlQKsPFiumEWscB_6

	nop

	:l_jzpKadYHkVRHOOuO_14
    return v2

    .line 115
    :pswitch_2
	goto/32 :l_VFHXHxPPCCuRfEcZ_15

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_BavCMIrTWLDGrKoM_0

	nop

	:l_MEoFobHKwbpqqwEE_17
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 138
	goto/32 :l_GFQcfIVLMmqVgMdc_18

	nop

	:l_faIYWinsxyObxEII_13
    const/4 v1, 0x0

	goto/32 :l_ayYGoOXurVvgaQeY_14

	nop

	:l_KxcAhFRAiCFyOHpS_23
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

	goto/32 :l_iJVuqZIsvSKfUzsk_24

	nop

	:l_eRwDcolnrDivCSAd_3
	rem-int v0, v0, v1
	goto/32 :l_ZKnDKOsSseXxXkNI_4

	nop

	:l_pMEajSGhtYWtJxbx_16
    const/4 v0, 0x1

	goto/32 :l_MEoFobHKwbpqqwEE_17

	nop

	:l_ShPonYzNQXfdHSKv_5
	goto/32 :kOCBSYBvDBuxiWRg
	:YRuCVIqixdNlgEon
	:gSQsdRUQOWSuJabP

	goto/32 :l_yRfkrlfQkBudmwHF_6

	nop

	:l_DzGrmbYXAQlGyXRU_15
    return-object v0

    .line 137
    .end local v0    # "result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_pMEajSGhtYWtJxbx_16

	nop

	:l_lejbToKdGVaKZBdy_22
    invoke-direct {p0}, Lkotlin/sequences/SequenceBuilderIterator;->nextNotReady()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KxcAhFRAiCFyOHpS_23

	nop

	:l_jdjUtxMejwkvUBNR_21
    return-object v0

    .line 135
    :pswitch_2
	goto/32 :l_lejbToKdGVaKZBdy_22

	nop

	:l_gTyzGsgwpORQromD_25
	goto/32 :gSQsdRUQOWSuJabP
	:l_yRfkrlfQkBudmwHF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 134
	goto/32 :l_igLldnWzwyXnfQqu_7

	nop

	:l_ZLJvkAfRtkeOHdbw_19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_yeFtEqWovchhZDJQ_20

	nop

	:l_BavCMIrTWLDGrKoM_0
	const v0, 31
	goto/32 :l_iFuJXCWpzJftUEsE_1

	nop

	:l_CMVLLkxDrbQxioKQ_8
    invoke-direct {p0}, Lkotlin/sequences/SequenceBuilderIterator;->exceptionalState()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_nAzunxknbRHGMQVj_9

	nop

	:l_GFQcfIVLMmqVgMdc_18
    iget-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextIterator:Ljava/util/Iterator;

	goto/32 :l_ZLJvkAfRtkeOHdbw_19

	nop

	:l_CYRwvAQJiaaSXrSY_11
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 143
	goto/32 :l_ScWxjGfJHusENNhd_12

	nop

	:l_ayYGoOXurVvgaQeY_14
    iput-object v1, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextValue:Ljava/lang/Object;

    .line 145
	goto/32 :l_DzGrmbYXAQlGyXRU_15

	nop

	:l_igLldnWzwyXnfQqu_7
    iget v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    packed-switch v0, :pswitch_data_0

    .line 147
	goto/32 :l_CMVLLkxDrbQxioKQ_8

	nop

	:l_iFuJXCWpzJftUEsE_1
	const v1, 29
	goto/32 :l_vYdwCJCAKddbmYDA_2

	nop

	:l_nQJyVFAacaIhSxQh_10
    const/4 v0, 0x0

	goto/32 :l_CYRwvAQJiaaSXrSY_11

	nop

	:l_ZKnDKOsSseXxXkNI_4
	if-lez v0, :gl_qBZkOeMaWUrgExbk

	goto/32 :YRuCVIqixdNlgEon

	:gl_qBZkOeMaWUrgExbk	goto/32 :l_ShPonYzNQXfdHSKv_5

	nop

	:l_ScWxjGfJHusENNhd_12
    iget-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextValue:Ljava/lang/Object;

    .line 144
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_faIYWinsxyObxEII_13

	nop

	:l_nAzunxknbRHGMQVj_9
    throw v0

    .line 141
    :pswitch_0
	goto/32 :l_nQJyVFAacaIhSxQh_10

	nop

	:l_yeFtEqWovchhZDJQ_20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jdjUtxMejwkvUBNR_21

	nop

	:l_vYdwCJCAKddbmYDA_2
	add-int v0, v0, v1
	goto/32 :l_eRwDcolnrDivCSAd_3

	nop

	:l_iJVuqZIsvSKfUzsk_24
	goto/32 :before_first_instruction

	:kOCBSYBvDBuxiWRg
	goto/32 :l_gTyzGsgwpORQromD_25

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_iwTorLpYlJOylhcB_0

	nop

	:l_IsnRnCBuJwCnDcBq_2
	add-int v0, v0, v1
	goto/32 :l_AJUQlcwUWFGNtNnu_3

	nop

	:l_ZhfTcSGvxRSPQLOA_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nOsXMatdQLufExKN_7

	nop

	:l_VsLXfchLnHofQuMc_4
	if-lez v0, :gl_mgZvggYCPJbaRoCB

	goto/32 :uhNYyTeFVarbXOLD

	:gl_mgZvggYCPJbaRoCB	goto/32 :l_pXEHCXhzNojOJOyS_5

	nop

	:l_AJUQlcwUWFGNtNnu_3
	rem-int v0, v0, v1
	goto/32 :l_VsLXfchLnHofQuMc_4

	nop

	:l_pXEHCXhzNojOJOyS_5
	goto/32 :QNBuEJXoXVBEpMJq
	:uhNYyTeFVarbXOLD
	:tnXMvYWYzoZBvDjw

	goto/32 :l_ZhfTcSGvxRSPQLOA_6

	nop

	:l_iwTorLpYlJOylhcB_0
	const v0, 29
	goto/32 :l_CNSrERZNZFpXPIKe_1

	nop

	:l_mFVAKRbyOsbuogff_12
	goto/32 :tnXMvYWYzoZBvDjw
	:l_PksFTkOonVAfNsIc_11
	goto/32 :before_first_instruction

	:QNBuEJXoXVBEpMJq
	goto/32 :l_mFVAKRbyOsbuogff_12

	nop

	:l_CNSrERZNZFpXPIKe_1
	const v1, 18
	goto/32 :l_IsnRnCBuJwCnDcBq_2

	nop

	:l_isMEWfavEUgzDsDJ_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_JwNDQsIbQPVvCZND_9

	nop

	:l_nOsXMatdQLufExKN_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_isMEWfavEUgzDsDJ_8

	nop

	:l_JwNDQsIbQPVvCZND_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_oAPWwfmFfwsINaIJ_10

	nop

	:l_oAPWwfmFfwsINaIJ_10
    throw v0

	:after_last_instruction

	goto/32 :l_PksFTkOonVAfNsIc_11

	nop

.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_meLtDkkDDIyzBwcy_0

	nop

	:l_DWijrzHdxGKBZtkB_2
    const/4 v0, 0x4

	goto/32 :l_pQtclfNAoHlcxgPY_3

	nop

	:l_meLtDkkDDIyzBwcy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 183
	goto/32 :l_NDFcawxpPQKHWCKU_1

	nop

	:l_NDFcawxpPQKHWCKU_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 184
	goto/32 :l_DWijrzHdxGKBZtkB_2

	nop

	:l_pQtclfNAoHlcxgPY_3
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 185
	goto/32 :l_qdOqerhEgUwJozLa_4

	nop

	:l_qdOqerhEgUwJozLa_4
    return-void

	:after_last_instruction

	goto/32 :l_UCGhaQIjfnLoCVew_5

	nop

	:l_UCGhaQIjfnLoCVew_5
	goto/32 :before_first_instruction

.end method

.method public final setNextStep(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_FMYoHqVFoLGKpqzP_0

	nop

	:l_dGnVSUekcFPPaLvn_2
    return-void

	:after_last_instruction

	goto/32 :l_dKaEAWKeNyCtzpzU_3

	nop

	:l_MOvyKESKJQLKYsTz_1
    iput-object p1, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextStep:Lkotlin/coroutines/Continuation;

	goto/32 :l_dGnVSUekcFPPaLvn_2

	nop

	:l_FMYoHqVFoLGKpqzP_0
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
	goto/32 :l_MOvyKESKJQLKYsTz_1

	nop

	:l_dKaEAWKeNyCtzpzU_3
	goto/32 :before_first_instruction

.end method

.method public yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_lTaXoELtsHEfhKAq_0

	nop

	:l_NcKYqcPscCPJVIhA_13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 165
    .end local v0    # "c":Lkotlin/coroutines/Continuation;
    .end local v1    # "$i$a$-suspendCoroutineUninterceptedOrReturn-SequenceBuilderIterator$yield$2":I
	goto/32 :l_IAPtmSViBjNeKBiN_14

	nop

	:l_nMiDkxlCdzpfpxMW_6
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
	goto/32 :l_hagmyzfsYoCCrfCQ_7

	nop

	:l_YyNubmIydxjuKDjy_12
    iput-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextStep:Lkotlin/coroutines/Continuation;

    .line 167
	goto/32 :l_NcKYqcPscCPJVIhA_13

	nop

	:l_ZjPEDoLMGDuaCoyV_5
	goto/32 :jbkIFKopPHCNeNpS
	:yWcIiSLwNoLBJvKX
	:kDEblPJdiduMJEzN

	goto/32 :l_nMiDkxlCdzpfpxMW_6

	nop

	:l_jPVfQnVMxiLevcvz_8
    const/4 v0, 0x3

	goto/32 :l_aVnHLUvrAnzDHfAc_9

	nop

	:l_QxfCfvjIAQXxILQE_22
	goto/32 :before_first_instruction

	:jbkIFKopPHCNeNpS
	goto/32 :l_QQDTOIpBuzdsbSLo_23

	nop

	:l_wFlDvSOVcFQEhYsc_19
    return-object v0

    :cond_1
	goto/32 :l_lPtGimoKyxJDqrRD_20

	nop

	:l_BJXkusmRDyfNBZng_4
	if-lez v0, :gl_TvxPFnWiFzUWvGqN

	goto/32 :yWcIiSLwNoLBJvKX

	:gl_TvxPFnWiFzUWvGqN	goto/32 :l_ZjPEDoLMGDuaCoyV_5

	nop

	:l_lTaXoELtsHEfhKAq_0
	const v0, 28
	goto/32 :l_PMHSjtmStOYwaHCr_1

	nop

	:l_hagmyzfsYoCCrfCQ_7
    iput-object p1, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextValue:Ljava/lang/Object;

    .line 164
	goto/32 :l_jPVfQnVMxiLevcvz_8

	nop

	:l_ACdRHJXbyylQBtWu_17
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_BLRDXArfiBtvPSHs_18

	nop

	:l_KJbMJwJrRFaxMyKd_21
    return-object v0

	:after_last_instruction

	goto/32 :l_QxfCfvjIAQXxILQE_22

	nop

	:l_qFnZnZmQNftiEeQy_11
    const/4 v1, 0x0

    .line 166
    .local v1, "$i$a$-suspendCoroutineUninterceptedOrReturn-SequenceBuilderIterator$yield$2":I
	goto/32 :l_YyNubmIydxjuKDjy_12

	nop

	:l_fyxrbGiseryBHIdm_10
    move-object v0, p2

    .local v0, "c":Lkotlin/coroutines/Continuation;
	goto/32 :l_qFnZnZmQNftiEeQy_11

	nop

	:l_GKFspuuCdozOevjn_16
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
	goto/32 :l_ACdRHJXbyylQBtWu_17

	nop

	:l_IAPtmSViBjNeKBiN_14
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_KLaHfaegTDqaLclK_15

	nop

	:l_ozeQtwTMYqARqXGP_3
	rem-int v0, v0, v1
	goto/32 :l_BJXkusmRDyfNBZng_4

	nop

	:l_aVnHLUvrAnzDHfAc_9
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 165
	goto/32 :l_fyxrbGiseryBHIdm_10

	nop

	:l_KLaHfaegTDqaLclK_15
	if-eq v0, v1, :gl_XjrKRFBZOnexUwTn

	goto/32 :cond_0

	:gl_XjrKRFBZOnexUwTn
	goto/32 :l_GKFspuuCdozOevjn_16

	nop

	:l_BLRDXArfiBtvPSHs_18
	if-eq v0, v1, :gl_RppwfSHhmdFeGRJg

	goto/32 :cond_1

	:gl_RppwfSHhmdFeGRJg
	goto/32 :l_wFlDvSOVcFQEhYsc_19

	nop

	:l_lPtGimoKyxJDqrRD_20
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_KJbMJwJrRFaxMyKd_21

	nop

	:l_PMHSjtmStOYwaHCr_1
	const v1, 1
	goto/32 :l_qaLyzCcEYeYxfmNL_2

	nop

	:l_qaLyzCcEYeYxfmNL_2
	add-int v0, v0, v1
	goto/32 :l_ozeQtwTMYqARqXGP_3

	nop

	:l_QQDTOIpBuzdsbSLo_23
	goto/32 :kDEblPJdiduMJEzN
.end method

.method public yieldAll(Ljava/util/Iterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_WIsTVNXVrhvBHgLv_0

	nop

	:l_iPvRmhLqKCljgeMp_2
	add-int v0, v0, v1
	goto/32 :l_KqCIdJUrLJZpZhSn_3

	nop

	:l_VNPVuBjFZpombDNo_17
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 175
    .end local v0    # "c":Lkotlin/coroutines/Continuation;
    .end local v1    # "$i$a$-suspendCoroutineUninterceptedOrReturn-SequenceBuilderIterator$yieldAll$2":I
	goto/32 :l_QJyORhKgoGwqMTVi_18

	nop

	:l_WYbdCTMRNvIxJmsj_19
	if-eq v0, v1, :gl_nWBNwjmCmKsoRciJ

	goto/32 :cond_1

	:gl_nWBNwjmCmKsoRciJ
	goto/32 :l_ETBpGsaoXwJOWKId_20

	nop

	:l_gOJXWXObNbDnXEHt_21
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ezOolvhrVjgZMXgZ_22

	nop

	:l_KqCIdJUrLJZpZhSn_3
	rem-int v0, v0, v1
	goto/32 :l_outWNNWBXbaAOguf_4

	nop

	:l_rCfaRsXahGNzDUTX_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_FIhjAVuwhLrrApEj_8

	nop

	:l_FIhjAVuwhLrrApEj_8
	if-eqz v0, :gl_ZtVitzxfRMdSTCbP

	goto/32 :cond_0

	:gl_ZtVitzxfRMdSTCbP
	goto/32 :l_RHCzDgbJvJsfYATm_9

	nop

	:l_WIsTVNXVrhvBHgLv_0
	const v0, 31
	goto/32 :l_eOZfrbrwhJYfuxKk_1

	nop

	:l_wEfdypjJCHihpoLs_16
    iput-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextStep:Lkotlin/coroutines/Continuation;

    .line 177
	goto/32 :l_VNPVuBjFZpombDNo_17

	nop

	:l_EwswdLUFJjKoLLql_11
    iput-object p1, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextIterator:Ljava/util/Iterator;

    .line 174
	goto/32 :l_yAsHGRpLixXHfxGW_12

	nop

	:l_LxqJGjlygHAxGZeE_14
    move-object v0, p2

    .local v0, "c":Lkotlin/coroutines/Continuation;
	goto/32 :l_PWeXsWrTlGxGlzxY_15

	nop

	:l_YBDgYvHywmKbdlKa_13
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 175
	goto/32 :l_LxqJGjlygHAxGZeE_14

	nop

	:l_ReenviUXKyKtvUfo_5
	goto/32 :cvKVgSnNBbqhkKQP
	:kvrUIaHGLYPRBPki
	:dnvweFQYqgmZuCRD

	goto/32 :l_vKvIwXMRtjOMxXIh_6

	nop

	:l_PWeXsWrTlGxGlzxY_15
    const/4 v1, 0x0

    .line 176
    .local v1, "$i$a$-suspendCoroutineUninterceptedOrReturn-SequenceBuilderIterator$yieldAll$2":I
	goto/32 :l_wEfdypjJCHihpoLs_16

	nop

	:l_FbjWGlBvSRnbEdUc_27
	goto/32 :dnvweFQYqgmZuCRD
	:l_ezOolvhrVjgZMXgZ_22
	if-eq v0, v1, :gl_ABWZxhiyIkGqFUrn

	goto/32 :cond_2

	:gl_ABWZxhiyIkGqFUrn
	goto/32 :l_reTjBFPPOSyVjtkf_23

	nop

	:l_ETBpGsaoXwJOWKId_20
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_1
	goto/32 :l_gOJXWXObNbDnXEHt_21

	nop

	:l_jyxnbxHBwiylAqvf_26
	goto/32 :before_first_instruction

	:cvKVgSnNBbqhkKQP
	goto/32 :l_FbjWGlBvSRnbEdUc_27

	nop

	:l_yAsHGRpLixXHfxGW_12
    const/4 v0, 0x2

	goto/32 :l_YBDgYvHywmKbdlKa_13

	nop

	:l_QJyORhKgoGwqMTVi_18
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_WYbdCTMRNvIxJmsj_19

	nop

	:l_BtWuafUMclnNzVFS_10
    return-object v0

    .line 173
    :cond_0
	goto/32 :l_EwswdLUFJjKoLLql_11

	nop

	:l_outWNNWBXbaAOguf_4
	if-lez v0, :gl_nbiBCtKLXejHhGEl

	goto/32 :kvrUIaHGLYPRBPki

	:gl_nbiBCtKLXejHhGEl	goto/32 :l_ReenviUXKyKtvUfo_5

	nop

	:l_ZUfVjjXNNSOIapKr_25
    return-object v0

	:after_last_instruction

	goto/32 :l_jyxnbxHBwiylAqvf_26

	nop

	:l_eOZfrbrwhJYfuxKk_1
	const v1, 7
	goto/32 :l_iPvRmhLqKCljgeMp_2

	nop

	:l_XAZVLUzeruDSFoTl_24
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ZUfVjjXNNSOIapKr_25

	nop

	:l_reTjBFPPOSyVjtkf_23
    return-object v0

    :cond_2
	goto/32 :l_XAZVLUzeruDSFoTl_24

	nop

	:l_vKvIwXMRtjOMxXIh_6
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
	goto/32 :l_rCfaRsXahGNzDUTX_7

	nop

	:l_RHCzDgbJvJsfYATm_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_BtWuafUMclnNzVFS_10

	nop

.end method
