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

	goto/32 :l_DSjDfCCVqOMnPMLt_0

	nop

	:l_qALyjwZQWLTWuJEZ_2
    return-void

	:after_last_instruction

	goto/32 :l_AKzClvpeWjWOfXyW_3

	nop

	:l_AKzClvpeWjWOfXyW_3
	goto/32 :before_first_instruction

	:l_DSjDfCCVqOMnPMLt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 104
	goto/32 :l_lFgRQPyHzPabGFnn_1

	nop

	:l_lFgRQPyHzPabGFnn_1
    invoke-direct {p0}, Lkotlin/sequences/SequenceScope;-><init>()V

	goto/32 :l_qALyjwZQWLTWuJEZ_2

	nop

.end method

.method private final exceptionalState(Ljava/lang/String;SFC)V
    .locals 0

	goto/32 :l_WePOEDOUjIiPJFEQ_0

	nop

	:l_llferIMzgCqYRuvi_7
	goto/32 :before_first_instruction

	:l_NpXkcjaDtOEwYsye_5
    int-to-double p0, p3

	goto/32 :l_nKQvNjmlhqjYmQMX_6

	nop

	:l_nYhOvzIYCktxuamM_4
    add-int p3, p2, p1

	goto/32 :l_NpXkcjaDtOEwYsye_5

	nop

	:l_nKQvNjmlhqjYmQMX_6
    return-void

	:after_last_instruction

	goto/32 :l_llferIMzgCqYRuvi_7

	nop

	:l_AoclIvOvxQiuaQMV_3
    mul-int p2, p0, p1

	goto/32 :l_nYhOvzIYCktxuamM_4

	nop

	:l_WePOEDOUjIiPJFEQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hzIZNWHtppTWcRBX_1

	nop

	:l_hzIZNWHtppTWcRBX_1
    const/16 p0, 0x2a

	goto/32 :l_VzSUZYAfdSQXUqCj_2

	nop

	:l_VzSUZYAfdSQXUqCj_2
    const/16 p1, 0xd2

	goto/32 :l_AoclIvOvxQiuaQMV_3

	nop

.end method

.method private final exceptionalState(SCFLjava/lang/String;)V
    .locals 0

	goto/32 :l_hNqfOKTYiFQFGbAa_0

	nop

	:l_itMloNuKtmXQOTFa_4
    add-int p3, p2, p1

	goto/32 :l_rPbhasToBCGmDjZw_5

	nop

	:l_QRpFjOjUHhMpeMGE_2
    const/16 p1, 0xd2

	goto/32 :l_IIYeKEgRvofozMgX_3

	nop

	:l_IIYeKEgRvofozMgX_3
    mul-int p2, p0, p1

	goto/32 :l_itMloNuKtmXQOTFa_4

	nop

	:l_hNqfOKTYiFQFGbAa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eQkHLyokQNGnAlLw_1

	nop

	:l_eQkHLyokQNGnAlLw_1
    const/16 p0, 0x2a

	goto/32 :l_QRpFjOjUHhMpeMGE_2

	nop

	:l_LvAYkvUYyMGLxUCb_6
    return-void

	:after_last_instruction

	goto/32 :l_AVahqiGrDbtxpAeL_7

	nop

	:l_AVahqiGrDbtxpAeL_7
	goto/32 :before_first_instruction

	:l_rPbhasToBCGmDjZw_5
    int-to-double p0, p3

	goto/32 :l_LvAYkvUYyMGLxUCb_6

	nop

.end method

.method private final exceptionalState(CLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_xVvqkIhsbQesCvIO_0

	nop

	:l_EYTuGoBdsmGxBluo_1
    const/16 p0, 0x2a

	goto/32 :l_akRJgzwApiJWaooR_2

	nop

	:l_wYvHonaOndmQtuvM_7
	goto/32 :before_first_instruction

	:l_xVvqkIhsbQesCvIO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EYTuGoBdsmGxBluo_1

	nop

	:l_liJOQejBOXqcIHXA_5
    int-to-double p0, p3

	goto/32 :l_PxDqKaSSnpLbaVdl_6

	nop

	:l_TQhzuWgXjeRGtZwy_4
    add-int p3, p2, p1

	goto/32 :l_liJOQejBOXqcIHXA_5

	nop

	:l_akRJgzwApiJWaooR_2
    const/16 p1, 0xd2

	goto/32 :l_ifDOESnjenkJPiBc_3

	nop

	:l_PxDqKaSSnpLbaVdl_6
    return-void

	:after_last_instruction

	goto/32 :l_wYvHonaOndmQtuvM_7

	nop

	:l_ifDOESnjenkJPiBc_3
    mul-int p2, p0, p1

	goto/32 :l_TQhzuWgXjeRGtZwy_4

	nop

.end method

.method private final exceptionalState()Ljava/lang/Throwable;
    .locals 3

	goto/32 :l_bMuHLRhJDJCNVBfF_0

	nop

	:l_QscQDMvfjMpRngcb_22
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_zKfdDobJlnAoLrYr_23

	nop

	:l_FVVeWGtSJXIRRIug_29
	goto/32 :QLXogvepBEFducDP
	:l_tLBSMojILzaFEgRi_5
	goto/32 :KiQiUEIDQZZlbiDU
	:UJEDvaPleToVdkdv
	:QLXogvepBEFducDP

	goto/32 :l_OGWPPTltIfZcYUWo_6

	nop

	:l_wZnvmOPlDAxdmGqG_21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QscQDMvfjMpRngcb_22

	nop

	:l_bMuHLRhJDJCNVBfF_0
	const v0, 26
	goto/32 :l_IWgkbcAVHAajkmYa_1

	nop

	:l_IWgkbcAVHAajkmYa_1
	const v1, 6
	goto/32 :l_lAbLdoHJAJfCjUyH_2

	nop

	:l_PzOcjDZixSJTnINc_25
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_IILAQyaFxVWtpuqt_26

	nop

	:l_ZZbZzfHbsROBFrpt_28
	goto/32 :before_first_instruction

	:KiQiUEIDQZZlbiDU
	goto/32 :l_FVVeWGtSJXIRRIug_29

	nop

	:l_YpRlpYJZMuwKhiNE_10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_wQbjEtRsfQZSGsKF_11

	nop

	:l_lAbLdoHJAJfCjUyH_2
	add-int v0, v0, v1
	goto/32 :l_LUuLCjdWOQzfQNQQ_3

	nop

	:l_TLrIJzEnUWggygIe_18
    goto :goto_0

    .line 157
    :pswitch_0
	goto/32 :l_kQuaSzryIGZvDJQo_19

	nop

	:l_zKfdDobJlnAoLrYr_23
    goto :goto_0

    .line 156
    :pswitch_1
	goto/32 :l_RLJOijYljalhoSnl_24

	nop

	:l_OGWPPTltIfZcYUWo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 155
	goto/32 :l_tvsOQXgkundOEWDm_7

	nop

	:l_ZHXiCPSwsaPOkAAX_16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_fSjpNkpgbajgNIDr_17

	nop

	:l_QVUKbkTusfCaWsiW_4
	if-lez v0, :gl_GfuZMdqRiikTtfdy

	goto/32 :UJEDvaPleToVdkdv

	:gl_GfuZMdqRiikTtfdy	goto/32 :l_tLBSMojILzaFEgRi_5

	nop

	:l_cNsJEsaTJchxbMww_12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ISiwfSryFclDPIEG_13

	nop

	:l_RLJOijYljalhoSnl_24
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_PzOcjDZixSJTnINc_25

	nop

	:l_GGAwtvhxiABbwEvE_15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_ZHXiCPSwsaPOkAAX_16

	nop

	:l_GhHBKTdNIlzBetjT_27
    return-object v0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ZZbZzfHbsROBFrpt_28

	nop

	:l_LUuLCjdWOQzfQNQQ_3
	rem-int v0, v0, v1
	goto/32 :l_QVUKbkTusfCaWsiW_4

	nop

	:l_ZgyaXSaDsmxRgXJz_9
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_YpRlpYJZMuwKhiNE_10

	nop

	:l_OFRWXUNMbZDitLTy_14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_GGAwtvhxiABbwEvE_15

	nop

	:l_fSjpNkpgbajgNIDr_17
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_TLrIJzEnUWggygIe_18

	nop

	:l_IILAQyaFxVWtpuqt_26
    check-cast v0, Ljava/lang/Throwable;

    .line 159
    :goto_0
	goto/32 :l_GhHBKTdNIlzBetjT_27

	nop

	:l_tvsOQXgkundOEWDm_7
    iget v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    packed-switch v0, :pswitch_data_0

    .line 158
	goto/32 :l_XJdFooMZgWJshsNL_8

	nop

	:l_XJdFooMZgWJshsNL_8
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_ZgyaXSaDsmxRgXJz_9

	nop

	:l_ISiwfSryFclDPIEG_13
    iget v2, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

	goto/32 :l_OFRWXUNMbZDitLTy_14

	nop

	:l_wQbjEtRsfQZSGsKF_11
    const-string v2, "Unexpected state of the iterator: "

	goto/32 :l_cNsJEsaTJchxbMww_12

	nop

	:l_kQuaSzryIGZvDJQo_19
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_OngIphDNRFCUXKDg_20

	nop

	:l_OngIphDNRFCUXKDg_20
    const-string v1, "Iterator has failed."

	goto/32 :l_wZnvmOPlDAxdmGqG_21

	nop

.end method

.method private final nextNotReady(BSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_wAJGGlZsHIbRyAdZ_0

	nop

	:l_wTzyiOkjwbDMFfuV_3
    mul-int p2, p0, p1

	goto/32 :l_IgYtYjsYjCQpWIIR_4

	nop

	:l_IgYtYjsYjCQpWIIR_4
    add-int p3, p2, p1

	goto/32 :l_dGDYKcLrBQOWcLmv_5

	nop

	:l_dGDYKcLrBQOWcLmv_5
    int-to-double p0, p3

	goto/32 :l_gxUdCfrQDNVIBwiM_6

	nop

	:l_MXEXCpuUfvMnaViU_1
    const/16 p0, 0x2a

	goto/32 :l_gmEuFgctfhiXrlFC_2

	nop

	:l_gmEuFgctfhiXrlFC_2
    const/16 p1, 0xd2

	goto/32 :l_wTzyiOkjwbDMFfuV_3

	nop

	:l_wDJFVvlwiovjyuTp_7
	goto/32 :before_first_instruction

	:l_wAJGGlZsHIbRyAdZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MXEXCpuUfvMnaViU_1

	nop

	:l_gxUdCfrQDNVIBwiM_6
    return-void

	:after_last_instruction

	goto/32 :l_wDJFVvlwiovjyuTp_7

	nop

.end method

.method private final nextNotReady(BZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_QqZiObygiudCjNMU_0

	nop

	:l_qAwvsPTrrFmszfis_6
    return-void

	:after_last_instruction

	goto/32 :l_HRggeUddWwoRtFNw_7

	nop

	:l_xunsrjOGcJKIVHTe_1
    const/16 p0, 0x2a

	goto/32 :l_aTBMlLifpILVAmSY_2

	nop

	:l_HRggeUddWwoRtFNw_7
	goto/32 :before_first_instruction

	:l_tRVrGerbriJWODgd_5
    int-to-double p0, p3

	goto/32 :l_qAwvsPTrrFmszfis_6

	nop

	:l_yWBJhIcsgZZvmHFh_4
    add-int p3, p2, p1

	goto/32 :l_tRVrGerbriJWODgd_5

	nop

	:l_aTBMlLifpILVAmSY_2
    const/16 p1, 0xd2

	goto/32 :l_MCgVBskpVRWnBGId_3

	nop

	:l_MCgVBskpVRWnBGId_3
    mul-int p2, p0, p1

	goto/32 :l_yWBJhIcsgZZvmHFh_4

	nop

	:l_QqZiObygiudCjNMU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xunsrjOGcJKIVHTe_1

	nop

.end method

.method private final nextNotReady(BLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_hzvMqSAKlmmSExUJ_0

	nop

	:l_hzvMqSAKlmmSExUJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iWhzpmzsZghhtOCa_1

	nop

	:l_jbqkMtQCtZdqtMRt_4
    add-int p3, p2, p1

	goto/32 :l_QHDgEwGYTIZsPnmF_5

	nop

	:l_iWhzpmzsZghhtOCa_1
    const/16 p0, 0x2a

	goto/32 :l_gPbFwxSTAdweSEog_2

	nop

	:l_ONIKLJYPcBBTSSRI_3
    mul-int p2, p0, p1

	goto/32 :l_jbqkMtQCtZdqtMRt_4

	nop

	:l_aSsbykxSAHnyikXh_7
	goto/32 :before_first_instruction

	:l_gPbFwxSTAdweSEog_2
    const/16 p1, 0xd2

	goto/32 :l_ONIKLJYPcBBTSSRI_3

	nop

	:l_QHDgEwGYTIZsPnmF_5
    int-to-double p0, p3

	goto/32 :l_NIxVbZfBkJenbTdY_6

	nop

	:l_NIxVbZfBkJenbTdY_6
    return-void

	:after_last_instruction

	goto/32 :l_aSsbykxSAHnyikXh_7

	nop

.end method

.method private final nextNotReady()Ljava/lang/Object;
    .locals 1

	goto/32 :l_CvGtdhVuSTphPZcy_0

	nop

	:l_bpxeXmmuEmbyQrGv_3
    invoke-virtual {p0}, Lkotlin/sequences/SequenceBuilderIterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wcaStFIcaTNOJDsl_4

	nop

	:l_CvGtdhVuSTphPZcy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 152
	goto/32 :l_DtHNJSjvQCGrJVeR_1

	nop

	:l_wcaStFIcaTNOJDsl_4
    return-object v0

    :cond_0
	goto/32 :l_wkvqeDHKIOyzaJRC_5

	nop

	:l_DtHNJSjvQCGrJVeR_1
    invoke-virtual {p0}, Lkotlin/sequences/SequenceBuilderIterator;->hasNext()Z

    move-result v0

	goto/32 :l_pkkpYudZWKqpHSeu_2

	nop

	:l_MbkttmoIOzPHfYMK_7
    throw v0

	:after_last_instruction

	goto/32 :l_fymjckoZYHkzcJeD_8

	nop

	:l_xKwBSvZPTHObyrVx_6
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_MbkttmoIOzPHfYMK_7

	nop

	:l_fymjckoZYHkzcJeD_8
	goto/32 :before_first_instruction

	:l_pkkpYudZWKqpHSeu_2
	if-nez v0, :gl_EdUSwCZQykfXvzlC

	goto/32 :cond_0

	:gl_EdUSwCZQykfXvzlC
	goto/32 :l_bpxeXmmuEmbyQrGv_3

	nop

	:l_wkvqeDHKIOyzaJRC_5
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_xKwBSvZPTHObyrVx_6

	nop

.end method


# virtual methods
.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_SCNsBEQdOqhDijzP_0

	nop

	:l_jyopVHXzYZlsmySk_3
    return-object v0

	:after_last_instruction

	goto/32 :l_fEWoiXlZzrGYktbQ_4

	nop

	:l_fEWoiXlZzrGYktbQ_4
	goto/32 :before_first_instruction

	:l_JLtRkJCMcOmMxzCK_1
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_KEBMifwZMMZeLLrm_2

	nop

	:l_SCNsBEQdOqhDijzP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 188
	goto/32 :l_JLtRkJCMcOmMxzCK_1

	nop

	:l_KEBMifwZMMZeLLrm_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_jyopVHXzYZlsmySk_3

	nop

.end method

.method public final getNextStep()Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_gpWhfXxDMJVGsljX_0

	nop

	:l_REuWNfgrFnOgsBCd_3
	goto/32 :before_first_instruction

	:l_SDcoMruEVdiIdbju_1
    iget-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextStep:Lkotlin/coroutines/Continuation;

	goto/32 :l_OwgAclXoorJBOKUi_2

	nop

	:l_OwgAclXoorJBOKUi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_REuWNfgrFnOgsBCd_3

	nop

	:l_gpWhfXxDMJVGsljX_0
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
	goto/32 :l_SDcoMruEVdiIdbju_1

	nop

.end method

.method public hasNext()Z
    .locals 3

	goto/32 :l_nNjrqpCKLUtHKGMk_0

	nop

	:l_DptmykogGNYrLEEr_1
	const v1, 17
	goto/32 :l_mcsWUNoMflhQmSzF_2

	nop

	:l_lkawhgptqYjBcjAy_29
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_iqmtosFMhlskVvKD_30

	nop

	:l_whRxcwVnwHzYJBop_13
    return v0

    .line 122
    :pswitch_1
	goto/32 :l_SBeTHAXmHHwQNvOH_14

	nop

	:l_NSrwIkfOWpodGfGt_26
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 128
    .local v0, "step":Lkotlin/coroutines/Continuation;
	goto/32 :l_ZpFGWzhmbHKYGtTX_27

	nop

	:l_WHFRtXMkrlMCfiwP_31
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .end local v0    # "step":Lkotlin/coroutines/Continuation;
	goto/32 :l_hKHyhNrnSyahOHcq_32

	nop

	:l_mcsWUNoMflhQmSzF_2
	add-int v0, v0, v1
	goto/32 :l_OAdJJAUfnYvihdUF_3

	nop

	:l_UDSXARvkpAdNQiWG_11
    throw v0

    .line 121
    :pswitch_0
	goto/32 :l_aXSxoYMDQLSIXUyG_12

	nop

	:l_NISNABSkyoFceNmB_7
    iget v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

	goto/32 :l_NRMSyChOegzssdVp_8

	nop

	:l_nNjrqpCKLUtHKGMk_0
	const v0, 29
	goto/32 :l_DptmykogGNYrLEEr_1

	nop

	:l_IyqdlOnTYssXZblg_28
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_lkawhgptqYjBcjAy_29

	nop

	:l_HDSAFTFvBSkmrHqO_18
	if-nez v0, :gl_fzZMtHexHZUBceGO

	goto/32 :cond_0

	:gl_fzZMtHexHZUBceGO
    .line 116
	goto/32 :l_ffOkRGOeDMVsKtBR_19

	nop

	:l_cMlfOvFeBntSJumr_15
    iget-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextIterator:Ljava/util/Iterator;

	goto/32 :l_bVTVJIetnUNUfPQT_16

	nop

	:l_ffOkRGOeDMVsKtBR_19
    const/4 v0, 0x2

	goto/32 :l_DEgKxMFiGBskpWzj_20

	nop

	:l_DEgKxMFiGBskpWzj_20
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 117
	goto/32 :l_MrEibJuhwdqItpxe_21

	nop

	:l_yKvpAeAXEcnRGFnx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 111
    nop

    :goto_0
    nop

    .line 112
	goto/32 :l_NISNABSkyoFceNmB_7

	nop

	:l_WvlNyHzMTzVjTnpf_9
    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 123
	goto/32 :l_lqfCEDXyOmWcJiHe_10

	nop

	:l_lADnTutVlzEWhYxg_23
    const/4 v0, 0x5

	goto/32 :l_KeKDTNUprWnQYtaa_24

	nop

	:l_OAdJJAUfnYvihdUF_3
	rem-int v0, v0, v1
	goto/32 :l_bcWLSZGLJDGUTSYU_4

	nop

	:l_lqfCEDXyOmWcJiHe_10
    invoke-direct {p0}, Lkotlin/sequences/SequenceBuilderIterator;->exceptionalState()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_UDSXARvkpAdNQiWG_11

	nop

	:l_XANEAIKcRviSQzQy_25
    iget-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextStep:Lkotlin/coroutines/Continuation;

	goto/32 :l_NSrwIkfOWpodGfGt_26

	nop

	:l_hFXDJHMppQmlimmn_34
	goto/32 :jhukpCMncwIQEuLd
	:l_SBeTHAXmHHwQNvOH_14
    return v2

    .line 115
    :pswitch_2
	goto/32 :l_cMlfOvFeBntSJumr_15

	nop

	:l_QMTfXfDMtzavuDeZ_5
	goto/32 :uSDMtPECYUfyOlfF
	:IQWMeRfXlwfakFly
	:jhukpCMncwIQEuLd

	goto/32 :l_yKvpAeAXEcnRGFnx_6

	nop

	:l_hKHyhNrnSyahOHcq_32
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

	goto/32 :l_lhobrUDyGeTqPETq_33

	nop

	:l_MrEibJuhwdqItpxe_21
    return v2

    .line 119
    :cond_0
	goto/32 :l_iiBEaXMZJbyTKEYa_22

	nop

	:l_iiBEaXMZJbyTKEYa_22
    iput-object v1, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextIterator:Ljava/util/Iterator;

    .line 126
    :pswitch_3
	goto/32 :l_lADnTutVlzEWhYxg_23

	nop

	:l_bcWLSZGLJDGUTSYU_4
	if-lez v0, :gl_alKqsKAAXTWvNktr

	goto/32 :IQWMeRfXlwfakFly

	:gl_alKqsKAAXTWvNktr	goto/32 :l_QMTfXfDMtzavuDeZ_5

	nop

	:l_unylsqNgEucpRegm_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_HDSAFTFvBSkmrHqO_18

	nop

	:l_aXSxoYMDQLSIXUyG_12
    const/4 v0, 0x0

	goto/32 :l_whRxcwVnwHzYJBop_13

	nop

	:l_KeKDTNUprWnQYtaa_24
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 127
	goto/32 :l_XANEAIKcRviSQzQy_25

	nop

	:l_bVTVJIetnUNUfPQT_16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_unylsqNgEucpRegm_17

	nop

	:l_lhobrUDyGeTqPETq_33
	goto/32 :before_first_instruction

	:uSDMtPECYUfyOlfF
	goto/32 :l_hFXDJHMppQmlimmn_34

	nop

	:l_ZpFGWzhmbHKYGtTX_27
    iput-object v1, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextStep:Lkotlin/coroutines/Continuation;

    .line 129
	goto/32 :l_IyqdlOnTYssXZblg_28

	nop

	:l_iqmtosFMhlskVvKD_30
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_WHFRtXMkrlMCfiwP_31

	nop

	:l_NRMSyChOegzssdVp_8
    const/4 v1, 0x0

	goto/32 :l_WvlNyHzMTzVjTnpf_9

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_vmXzBFEbPnwDbSMo_0

	nop

	:l_MVRPxrHRcbOcIAUb_9
    throw v0

    .line 141
    :pswitch_0
	goto/32 :l_QpgmbBnhngGpJLxL_10

	nop

	:l_UKEMhfUdzVLKPbeq_7
    iget v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    packed-switch v0, :pswitch_data_0

    .line 147
	goto/32 :l_NgRcYKYcssmMesMu_8

	nop

	:l_SKYNFnvWfpohXdaL_5
	goto/32 :UuyRwUuLsVKiZXSg
	:nqmoSFTRoItLygUM
	:IXKcJFirwbhzMziN

	goto/32 :l_GLkmMuOVlighRwJp_6

	nop

	:l_LlLrwZFDmfKameaj_12
    iget-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextValue:Ljava/lang/Object;

    .line 144
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_RfWfMmYlHWWHosUu_13

	nop

	:l_AEyGIoPQFHuNdgna_17
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 138
	goto/32 :l_zTqLYnBQwRqABZnt_18

	nop

	:l_WSdBpqcVoVasxbdS_23
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

	goto/32 :l_eMcMWWoxmOvmsmxc_24

	nop

	:l_yzBJUMtPywFaYlsM_25
	goto/32 :IXKcJFirwbhzMziN
	:l_jigusDtpbcOgqOxN_19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_PMrUOUtpUtpMrMiY_20

	nop

	:l_NgRcYKYcssmMesMu_8
    invoke-direct {p0}, Lkotlin/sequences/SequenceBuilderIterator;->exceptionalState()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_MVRPxrHRcbOcIAUb_9

	nop

	:l_zTqLYnBQwRqABZnt_18
    iget-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextIterator:Ljava/util/Iterator;

	goto/32 :l_jigusDtpbcOgqOxN_19

	nop

	:l_PMrUOUtpUtpMrMiY_20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xJsRcQghNDiLDFCg_21

	nop

	:l_hNScCLRneCbzMfsu_22
    invoke-direct {p0}, Lkotlin/sequences/SequenceBuilderIterator;->nextNotReady()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WSdBpqcVoVasxbdS_23

	nop

	:l_eMcMWWoxmOvmsmxc_24
	goto/32 :before_first_instruction

	:UuyRwUuLsVKiZXSg
	goto/32 :l_yzBJUMtPywFaYlsM_25

	nop

	:l_RBvfySNsgPFtkftZ_11
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 143
	goto/32 :l_LlLrwZFDmfKameaj_12

	nop

	:l_ixbTTUwWdvymjMSJ_16
    const/4 v0, 0x1

	goto/32 :l_AEyGIoPQFHuNdgna_17

	nop

	:l_GLkmMuOVlighRwJp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 134
	goto/32 :l_UKEMhfUdzVLKPbeq_7

	nop

	:l_NiUkFKpCqgmGmyBR_1
	const v1, 13
	goto/32 :l_mNLNzPprylHzQtNO_2

	nop

	:l_IUsgMgLVPZMzUyHV_3
	rem-int v0, v0, v1
	goto/32 :l_sfUKIVGOaTuPalzF_4

	nop

	:l_vmXzBFEbPnwDbSMo_0
	const v0, 12
	goto/32 :l_NiUkFKpCqgmGmyBR_1

	nop

	:l_xJsRcQghNDiLDFCg_21
    return-object v0

    .line 135
    :pswitch_2
	goto/32 :l_hNScCLRneCbzMfsu_22

	nop

	:l_mNLNzPprylHzQtNO_2
	add-int v0, v0, v1
	goto/32 :l_IUsgMgLVPZMzUyHV_3

	nop

	:l_zWBuRPKSmCMKPZOw_14
    iput-object v1, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextValue:Ljava/lang/Object;

    .line 145
	goto/32 :l_hQgbWobUkTWugyBd_15

	nop

	:l_hQgbWobUkTWugyBd_15
    return-object v0

    .line 137
    .end local v0    # "result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_ixbTTUwWdvymjMSJ_16

	nop

	:l_sfUKIVGOaTuPalzF_4
	if-lez v0, :gl_MYeEQVlWEfPQjNSs

	goto/32 :nqmoSFTRoItLygUM

	:gl_MYeEQVlWEfPQjNSs	goto/32 :l_SKYNFnvWfpohXdaL_5

	nop

	:l_RfWfMmYlHWWHosUu_13
    const/4 v1, 0x0

	goto/32 :l_zWBuRPKSmCMKPZOw_14

	nop

	:l_QpgmbBnhngGpJLxL_10
    const/4 v0, 0x0

	goto/32 :l_RBvfySNsgPFtkftZ_11

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_kKvDFwUsLqlOWjdF_0

	nop

	:l_kKvDFwUsLqlOWjdF_0
	const v0, 14
	goto/32 :l_gXOPwXdxThwDAIGm_1

	nop

	:l_VBLeAiunMWVkBarc_2
	add-int v0, v0, v1
	goto/32 :l_yHcYXznqXTJNOIIo_3

	nop

	:l_yHcYXznqXTJNOIIo_3
	rem-int v0, v0, v1
	goto/32 :l_omcsrMmWicHVQjSy_4

	nop

	:l_dWftnyUjAPOKPejt_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UseMUAVYdZekuMza_10

	nop

	:l_omcsrMmWicHVQjSy_4
	if-lez v0, :gl_ZmAQbICdjTvJNyXr

	goto/32 :cFrilQucKfPoIbec

	:gl_ZmAQbICdjTvJNyXr	goto/32 :l_mThBnlceDHcapOCE_5

	nop

	:l_uLPkWhAultBXeWwF_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qkeOoPVEfKHskrCU_7

	nop

	:l_XWWUQaISvRflRQqF_12
	goto/32 :NvfyVmeZQhcEPlUy
	:l_UseMUAVYdZekuMza_10
    throw v0

	:after_last_instruction

	goto/32 :l_mKRQQQKwcTYGxlcP_11

	nop

	:l_mThBnlceDHcapOCE_5
	goto/32 :LhLbvVmKGyNTNdnB
	:cFrilQucKfPoIbec
	:NvfyVmeZQhcEPlUy

	goto/32 :l_uLPkWhAultBXeWwF_6

	nop

	:l_vkeqeXnDnIqZCOfs_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_dWftnyUjAPOKPejt_9

	nop

	:l_gXOPwXdxThwDAIGm_1
	const v1, 30
	goto/32 :l_VBLeAiunMWVkBarc_2

	nop

	:l_mKRQQQKwcTYGxlcP_11
	goto/32 :before_first_instruction

	:LhLbvVmKGyNTNdnB
	goto/32 :l_XWWUQaISvRflRQqF_12

	nop

	:l_qkeOoPVEfKHskrCU_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_vkeqeXnDnIqZCOfs_8

	nop

.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_JVyLJSCCQBRgAuJk_0

	nop

	:l_FCuIvZkxTokkJZrz_3
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 185
	goto/32 :l_MaAajmZlXyOvEdxD_4

	nop

	:l_ggdjfzZrxOCEFbkh_2
    const/4 v0, 0x4

	goto/32 :l_FCuIvZkxTokkJZrz_3

	nop

	:l_PYveJBBEOftcjdjm_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 184
	goto/32 :l_ggdjfzZrxOCEFbkh_2

	nop

	:l_JVyLJSCCQBRgAuJk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 183
	goto/32 :l_PYveJBBEOftcjdjm_1

	nop

	:l_UTEodBzdbGXNIpGb_5
	goto/32 :before_first_instruction

	:l_MaAajmZlXyOvEdxD_4
    return-void

	:after_last_instruction

	goto/32 :l_UTEodBzdbGXNIpGb_5

	nop

.end method

.method public final setNextStep(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_BizozCWXsTsMKmtN_0

	nop

	:l_BizozCWXsTsMKmtN_0
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
	goto/32 :l_tBwkuvnPqYzgPWzl_1

	nop

	:l_tBwkuvnPqYzgPWzl_1
    iput-object p1, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextStep:Lkotlin/coroutines/Continuation;

	goto/32 :l_RlUkekAGkyvuOXlg_2

	nop

	:l_RlUkekAGkyvuOXlg_2
    return-void

	:after_last_instruction

	goto/32 :l_xXHgLXRShBbIaMxc_3

	nop

	:l_xXHgLXRShBbIaMxc_3
	goto/32 :before_first_instruction

.end method

.method public yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_fugzuACmYwziqAAS_0

	nop

	:l_TgPiOdtnaHwWcyWH_1
	const v1, 14
	goto/32 :l_KRzpbIyzvnolAqvu_2

	nop

	:l_nSwQeqXGMBqMaNSQ_22
	goto/32 :before_first_instruction

	:iKoAZBIDVfDrQeOQ
	goto/32 :l_mqpYnQpqljjUodxw_23

	nop

	:l_IHwYDDeNAoXNvrRV_21
    return-object v0

	:after_last_instruction

	goto/32 :l_nSwQeqXGMBqMaNSQ_22

	nop

	:l_udcvkvZALEiLEHMs_17
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_XzCuIOPISLkjnZyt_18

	nop

	:l_zaSIOiwQzKWpojHY_19
    return-object v0

    :cond_1
	goto/32 :l_RxjUFJzXsDDcxEnS_20

	nop

	:l_AMLynmQDZsqRGIXa_12
    iput-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextStep:Lkotlin/coroutines/Continuation;

    .line 167
	goto/32 :l_PCMEBcFtqKdvaXIW_13

	nop

	:l_xLgiVyEjjvWDoApa_6
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
	goto/32 :l_KjDSgMfWFkqtcMIe_7

	nop

	:l_XgqMVHMTixXAlLYw_10
    move-object v0, p2

    .local v0, "c":Lkotlin/coroutines/Continuation;
	goto/32 :l_nZHdrkAdDaPwQEZa_11

	nop

	:l_RxjUFJzXsDDcxEnS_20
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_IHwYDDeNAoXNvrRV_21

	nop

	:l_UUXPnBKNViDIqBpN_8
    const/4 v0, 0x3

	goto/32 :l_SfdKZOpTzxcbSBaU_9

	nop

	:l_CNEryGugZCQbiKsD_15
	if-eq v0, v1, :gl_fDaFtJyJTjCTKeSx

	goto/32 :cond_0

	:gl_fDaFtJyJTjCTKeSx
	goto/32 :l_CuHsNOoyOvYsjIyz_16

	nop

	:l_rUjZaBQvExyfxNDp_4
	if-lez v0, :gl_AUuzrEMqSElkMjXL

	goto/32 :kLYfzwvpUcqZpgpW

	:gl_AUuzrEMqSElkMjXL	goto/32 :l_LALqJiccbPSrAXBa_5

	nop

	:l_KjDSgMfWFkqtcMIe_7
    iput-object p1, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextValue:Ljava/lang/Object;

    .line 164
	goto/32 :l_UUXPnBKNViDIqBpN_8

	nop

	:l_fugzuACmYwziqAAS_0
	const v0, 20
	goto/32 :l_TgPiOdtnaHwWcyWH_1

	nop

	:l_CuHsNOoyOvYsjIyz_16
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
	goto/32 :l_udcvkvZALEiLEHMs_17

	nop

	:l_kYFBWiUilWcIMGDa_3
	rem-int v0, v0, v1
	goto/32 :l_rUjZaBQvExyfxNDp_4

	nop

	:l_SfdKZOpTzxcbSBaU_9
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 165
	goto/32 :l_XgqMVHMTixXAlLYw_10

	nop

	:l_mqpYnQpqljjUodxw_23
	goto/32 :KZeaZfbkjvOEFLxY
	:l_KRzpbIyzvnolAqvu_2
	add-int v0, v0, v1
	goto/32 :l_kYFBWiUilWcIMGDa_3

	nop

	:l_LALqJiccbPSrAXBa_5
	goto/32 :iKoAZBIDVfDrQeOQ
	:kLYfzwvpUcqZpgpW
	:KZeaZfbkjvOEFLxY

	goto/32 :l_xLgiVyEjjvWDoApa_6

	nop

	:l_PCMEBcFtqKdvaXIW_13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 165
    .end local v0    # "c":Lkotlin/coroutines/Continuation;
    .end local v1    # "$i$a$-suspendCoroutineUninterceptedOrReturn-SequenceBuilderIterator$yield$2":I
	goto/32 :l_fbsHzCyZFCiJtpkr_14

	nop

	:l_nZHdrkAdDaPwQEZa_11
    const/4 v1, 0x0

    .line 166
    .local v1, "$i$a$-suspendCoroutineUninterceptedOrReturn-SequenceBuilderIterator$yield$2":I
	goto/32 :l_AMLynmQDZsqRGIXa_12

	nop

	:l_fbsHzCyZFCiJtpkr_14
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_CNEryGugZCQbiKsD_15

	nop

	:l_XzCuIOPISLkjnZyt_18
	if-eq v0, v1, :gl_ZsVxdwWPfJAqMIWh

	goto/32 :cond_1

	:gl_ZsVxdwWPfJAqMIWh
	goto/32 :l_zaSIOiwQzKWpojHY_19

	nop

.end method

.method public yieldAll(Ljava/util/Iterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_sNVnpQnPWDQNibgM_0

	nop

	:l_qZsXVSHyTZHhtBXH_14
    move-object v0, p2

    .local v0, "c":Lkotlin/coroutines/Continuation;
	goto/32 :l_gCdTqfIjnpqjWVDz_15

	nop

	:l_YeyCqKAejEKJARQM_8
	if-eqz v0, :gl_DwiDIpeozjSEpGZY

	goto/32 :cond_0

	:gl_DwiDIpeozjSEpGZY
	goto/32 :l_IgNueLrJrxJUnGlv_9

	nop

	:l_TUuEfVoaaAbHdcyA_18
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_MoHpWWcDYJifyjoY_19

	nop

	:l_gKCtSVhmuEcNmORJ_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_YeyCqKAejEKJARQM_8

	nop

	:l_MoHpWWcDYJifyjoY_19
	if-eq v0, v1, :gl_PZBqdrTaoOthNWvs

	goto/32 :cond_1

	:gl_PZBqdrTaoOthNWvs
	goto/32 :l_ODtAhQeWCEYilrbx_20

	nop

	:l_mYxXxZbGixkbDqeG_5
	goto/32 :PXqkeTXmeziyFWet
	:xztWCcDHScTwJAAM
	:bPTOyJbeqPeZquEh

	goto/32 :l_GOSnttgSmxYmwKRA_6

	nop

	:l_SfLyTisqrvSdQyJY_12
    const/4 v0, 0x2

	goto/32 :l_ckIAYWzrJNTstjGP_13

	nop

	:l_ckIAYWzrJNTstjGP_13
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 175
	goto/32 :l_qZsXVSHyTZHhtBXH_14

	nop

	:l_pgAZVJSrogfjYVDx_24
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_NUgazaQMIwSjYNcR_25

	nop

	:l_OunmbIDkCuzqHfFb_1
	const v1, 16
	goto/32 :l_HYcyOoswjdMivpZw_2

	nop

	:l_sNVnpQnPWDQNibgM_0
	const v0, 30
	goto/32 :l_OunmbIDkCuzqHfFb_1

	nop

	:l_BNwsJlFmbmGXcZLd_23
    return-object v0

    :cond_2
	goto/32 :l_pgAZVJSrogfjYVDx_24

	nop

	:l_pdSyFmafanoLKksR_11
    iput-object p1, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextIterator:Ljava/util/Iterator;

    .line 174
	goto/32 :l_SfLyTisqrvSdQyJY_12

	nop

	:l_QQNtmTXsqtFNbThI_21
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_jxIRECGmmqkSKEBr_22

	nop

	:l_jxIRECGmmqkSKEBr_22
	if-eq v0, v1, :gl_WKSCyjREJzEAbahi

	goto/32 :cond_2

	:gl_WKSCyjREJzEAbahi
	goto/32 :l_BNwsJlFmbmGXcZLd_23

	nop

	:l_HYcyOoswjdMivpZw_2
	add-int v0, v0, v1
	goto/32 :l_EbgkveiMgRFFzKDb_3

	nop

	:l_IgNueLrJrxJUnGlv_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_VKSVTsCsHuVqHRJn_10

	nop

	:l_anPxIrvIKmWCvKLA_27
	goto/32 :bPTOyJbeqPeZquEh
	:l_hhxFsMxdUjYCEbzi_16
    iput-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextStep:Lkotlin/coroutines/Continuation;

    .line 177
	goto/32 :l_MfnAVsIkuWdjvfSI_17

	nop

	:l_MfnAVsIkuWdjvfSI_17
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 175
    .end local v0    # "c":Lkotlin/coroutines/Continuation;
    .end local v1    # "$i$a$-suspendCoroutineUninterceptedOrReturn-SequenceBuilderIterator$yieldAll$2":I
	goto/32 :l_TUuEfVoaaAbHdcyA_18

	nop

	:l_PdkBlkHyQLHMWEoD_26
	goto/32 :before_first_instruction

	:PXqkeTXmeziyFWet
	goto/32 :l_anPxIrvIKmWCvKLA_27

	nop

	:l_wXQmHhHhCphgWcdx_4
	if-lez v0, :gl_XMfmSpiIjtdyGIkz

	goto/32 :xztWCcDHScTwJAAM

	:gl_XMfmSpiIjtdyGIkz	goto/32 :l_mYxXxZbGixkbDqeG_5

	nop

	:l_NUgazaQMIwSjYNcR_25
    return-object v0

	:after_last_instruction

	goto/32 :l_PdkBlkHyQLHMWEoD_26

	nop

	:l_EbgkveiMgRFFzKDb_3
	rem-int v0, v0, v1
	goto/32 :l_wXQmHhHhCphgWcdx_4

	nop

	:l_ODtAhQeWCEYilrbx_20
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_1
	goto/32 :l_QQNtmTXsqtFNbThI_21

	nop

	:l_GOSnttgSmxYmwKRA_6
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
	goto/32 :l_gKCtSVhmuEcNmORJ_7

	nop

	:l_gCdTqfIjnpqjWVDz_15
    const/4 v1, 0x0

    .line 176
    .local v1, "$i$a$-suspendCoroutineUninterceptedOrReturn-SequenceBuilderIterator$yieldAll$2":I
	goto/32 :l_hhxFsMxdUjYCEbzi_16

	nop

	:l_VKSVTsCsHuVqHRJn_10
    return-object v0

    .line 173
    :cond_0
	goto/32 :l_pdSyFmafanoLKksR_11

	nop

.end method
