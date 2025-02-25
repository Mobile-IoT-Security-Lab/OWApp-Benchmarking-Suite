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

	goto/32 :l_sIWQjyhrjUzjYMfg_0

	nop

	:l_sIWQjyhrjUzjYMfg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 104
	goto/32 :l_HxGbDfBvZficlYTN_1

	nop

	:l_fLNAXLikPLSAoyCo_2
    return-void

	:after_last_instruction

	goto/32 :l_tCbKmGobaobPVebK_3

	nop

	:l_tCbKmGobaobPVebK_3
	goto/32 :before_first_instruction

	:l_HxGbDfBvZficlYTN_1
    invoke-direct {p0}, Lkotlin/sequences/SequenceScope;-><init>()V

	goto/32 :l_fLNAXLikPLSAoyCo_2

	nop

.end method

.method private final exceptionalState(BSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_fOtuBkuKPZyhDeRu_0

	nop

	:l_lxNZKgMGSrRyvmIw_4
    add-int p3, p2, p1

	goto/32 :l_BeBPQJILUGuzZEvg_5

	nop

	:l_TRLhipAxHPSNCBUc_2
    const/16 p1, 0xd2

	goto/32 :l_jCVxqapRGReXrmAc_3

	nop

	:l_BeBPQJILUGuzZEvg_5
    int-to-double p0, p3

	goto/32 :l_sbmQvkglyyypkIeU_6

	nop

	:l_CxFzddrIgdXWFNyC_7
	goto/32 :before_first_instruction

	:l_sbmQvkglyyypkIeU_6
    return-void

	:after_last_instruction

	goto/32 :l_CxFzddrIgdXWFNyC_7

	nop

	:l_fOtuBkuKPZyhDeRu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vyjqvRPhxPzWHQIR_1

	nop

	:l_jCVxqapRGReXrmAc_3
    mul-int p2, p0, p1

	goto/32 :l_lxNZKgMGSrRyvmIw_4

	nop

	:l_vyjqvRPhxPzWHQIR_1
    const/16 p0, 0x2a

	goto/32 :l_TRLhipAxHPSNCBUc_2

	nop

.end method

.method private final exceptionalState(ISLjava/lang/String;B)V
    .locals 0

	goto/32 :l_nNEjdzIUeUjEnZJx_0

	nop

	:l_uNNYfDwemcMXGKDk_7
	goto/32 :before_first_instruction

	:l_EqfvzbJWTHMVbhEj_3
    mul-int p2, p0, p1

	goto/32 :l_hoTlBIFBxlvAfOEz_4

	nop

	:l_hwUlAKVJIgFfjRfO_5
    int-to-double p0, p3

	goto/32 :l_rXewXqOnUVVJxfJK_6

	nop

	:l_rXewXqOnUVVJxfJK_6
    return-void

	:after_last_instruction

	goto/32 :l_uNNYfDwemcMXGKDk_7

	nop

	:l_hoTlBIFBxlvAfOEz_4
    add-int p3, p2, p1

	goto/32 :l_hwUlAKVJIgFfjRfO_5

	nop

	:l_iSYStGWMwdROtXsS_2
    const/16 p1, 0xd2

	goto/32 :l_EqfvzbJWTHMVbhEj_3

	nop

	:l_gQPApIozgpJwqzNr_1
    const/16 p0, 0x2a

	goto/32 :l_iSYStGWMwdROtXsS_2

	nop

	:l_nNEjdzIUeUjEnZJx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gQPApIozgpJwqzNr_1

	nop

.end method

.method private final exceptionalState(Ljava/lang/String;SIB)V
    .locals 0

	goto/32 :l_mqmYoBmqiPzCEIwV_0

	nop

	:l_DfXvCkssBVPJWsmm_2
    const/16 p1, 0xd2

	goto/32 :l_AuCNTQDhsDLeZIzn_3

	nop

	:l_rHkWGsJHHvjEXRAH_4
    add-int p3, p2, p1

	goto/32 :l_aWvJyXnGrlUfZvMH_5

	nop

	:l_mqmYoBmqiPzCEIwV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_usfKRFdKeovociie_1

	nop

	:l_aWvJyXnGrlUfZvMH_5
    int-to-double p0, p3

	goto/32 :l_KlreQpggFseHEIav_6

	nop

	:l_EiMXaHectQNRYtyC_7
	goto/32 :before_first_instruction

	:l_KlreQpggFseHEIav_6
    return-void

	:after_last_instruction

	goto/32 :l_EiMXaHectQNRYtyC_7

	nop

	:l_usfKRFdKeovociie_1
    const/16 p0, 0x2a

	goto/32 :l_DfXvCkssBVPJWsmm_2

	nop

	:l_AuCNTQDhsDLeZIzn_3
    mul-int p2, p0, p1

	goto/32 :l_rHkWGsJHHvjEXRAH_4

	nop

.end method

.method private final exceptionalState()Ljava/lang/Throwable;
    .locals 3

	goto/32 :l_kPVZaDGyQhnrTLlQ_0

	nop

	:l_iPAAwrwWOCymXrhg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 155
	goto/32 :l_wdpXcEGYreHRlklg_7

	nop

	:l_NvcpKxYXoruaKRuq_25
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_YwfSEeVKQDuAtOBG_26

	nop

	:l_mxogrcIXQdRWydrc_28
	goto/32 :before_first_instruction

	:IjobSsiQvVHRqZqi
	goto/32 :l_IlxTjXtCBcgNRaPG_29

	nop

	:l_eaMBmodbDjdGOdcH_24
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_NvcpKxYXoruaKRuq_25

	nop

	:l_lkEAqwsahrgNYXBt_1
	const v1, 10
	goto/32 :l_UOBdqbXvfCcJYonq_2

	nop

	:l_fHOzgXubVnRGcHko_27
    return-object v0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_mxogrcIXQdRWydrc_28

	nop

	:l_nVlywPaLUMwBAdyu_16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_svbGiJGSVPopUNAY_17

	nop

	:l_niUDipKUTQdLJVYu_23
    goto :goto_0

    .line 156
    :pswitch_1
	goto/32 :l_eaMBmodbDjdGOdcH_24

	nop

	:l_ZPxfCNIoWWFdawaL_13
    iget v2, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

	goto/32 :l_zlptqMnDKPaWWuyS_14

	nop

	:l_RjnodYhqrtwCNYgf_12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ZPxfCNIoWWFdawaL_13

	nop

	:l_zQtQJnxeirkPiicp_20
    const-string v1, "Iterator has failed."

	goto/32 :l_lqNhhZprhAasXXaV_21

	nop

	:l_GuinmeETBWRLrcbJ_19
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_zQtQJnxeirkPiicp_20

	nop

	:l_IlxTjXtCBcgNRaPG_29
	goto/32 :MjWFUqdjfUudJfAt
	:l_NthvqGnGlRyACEtJ_8
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_NibqeiYFmtyTUIYy_9

	nop

	:l_ARKywpcVlsYCtPTc_22
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_niUDipKUTQdLJVYu_23

	nop

	:l_wdpXcEGYreHRlklg_7
    iget v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    packed-switch v0, :pswitch_data_0

    .line 158
	goto/32 :l_NthvqGnGlRyACEtJ_8

	nop

	:l_VxJDmckjbJXKfRDH_3
	rem-int v0, v0, v1
	goto/32 :l_zLeFbpMEaryRJfKK_4

	nop

	:l_YJNlvqjqYvxebJqz_5
	goto/32 :IjobSsiQvVHRqZqi
	:tfwDCbOczKmeMHrJ
	:MjWFUqdjfUudJfAt

	goto/32 :l_iPAAwrwWOCymXrhg_6

	nop

	:l_hHTmabYSUzdszTrs_18
    goto :goto_0

    .line 157
    :pswitch_0
	goto/32 :l_GuinmeETBWRLrcbJ_19

	nop

	:l_UOBdqbXvfCcJYonq_2
	add-int v0, v0, v1
	goto/32 :l_VxJDmckjbJXKfRDH_3

	nop

	:l_NibqeiYFmtyTUIYy_9
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_BHESutFgIRLjJDaD_10

	nop

	:l_zLeFbpMEaryRJfKK_4
	if-lez v0, :gl_fNwHDloAoErYCLnn

	goto/32 :tfwDCbOczKmeMHrJ

	:gl_fNwHDloAoErYCLnn	goto/32 :l_YJNlvqjqYvxebJqz_5

	nop

	:l_zlptqMnDKPaWWuyS_14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ArXNSBJfDCZedztW_15

	nop

	:l_GBhdWSrnrkRmpJaT_11
    const-string v2, "Unexpected state of the iterator: "

	goto/32 :l_RjnodYhqrtwCNYgf_12

	nop

	:l_lqNhhZprhAasXXaV_21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ARKywpcVlsYCtPTc_22

	nop

	:l_YwfSEeVKQDuAtOBG_26
    check-cast v0, Ljava/lang/Throwable;

    .line 159
    :goto_0
	goto/32 :l_fHOzgXubVnRGcHko_27

	nop

	:l_BHESutFgIRLjJDaD_10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_GBhdWSrnrkRmpJaT_11

	nop

	:l_kPVZaDGyQhnrTLlQ_0
	const v0, 25
	goto/32 :l_lkEAqwsahrgNYXBt_1

	nop

	:l_svbGiJGSVPopUNAY_17
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_hHTmabYSUzdszTrs_18

	nop

	:l_ArXNSBJfDCZedztW_15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_nVlywPaLUMwBAdyu_16

	nop

.end method

.method private final nextNotReady(ZSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_upjiUjDtaMYFNZdw_0

	nop

	:l_FbPCyNuISViAtRzC_2
    const/16 p1, 0xd2

	goto/32 :l_zgHynOFVDDHCyVXN_3

	nop

	:l_sZWdmGvmZduwpNSD_6
    return-void

	:after_last_instruction

	goto/32 :l_dxVNMTuEZoUBVCzL_7

	nop

	:l_YWJXmQmkXSgtUnuz_4
    add-int p3, p2, p1

	goto/32 :l_gaDGFjCANqLeUpUX_5

	nop

	:l_dxVNMTuEZoUBVCzL_7
	goto/32 :before_first_instruction

	:l_upjiUjDtaMYFNZdw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KSHlYaxRrwiHACtx_1

	nop

	:l_zgHynOFVDDHCyVXN_3
    mul-int p2, p0, p1

	goto/32 :l_YWJXmQmkXSgtUnuz_4

	nop

	:l_KSHlYaxRrwiHACtx_1
    const/16 p0, 0x2a

	goto/32 :l_FbPCyNuISViAtRzC_2

	nop

	:l_gaDGFjCANqLeUpUX_5
    int-to-double p0, p3

	goto/32 :l_sZWdmGvmZduwpNSD_6

	nop

.end method

.method private final nextNotReady(Ljava/lang/String;SBZ)V
    .locals 0

	goto/32 :l_clYADiDgpPyuGNIT_0

	nop

	:l_jRNKVjObRfEUiBev_5
    int-to-double p0, p3

	goto/32 :l_wnnrALKwEMmRMXqA_6

	nop

	:l_FHeEQnPbsAhBDGKI_4
    add-int p3, p2, p1

	goto/32 :l_jRNKVjObRfEUiBev_5

	nop

	:l_wnnrALKwEMmRMXqA_6
    return-void

	:after_last_instruction

	goto/32 :l_BvSfDZkMhLDPdkLW_7

	nop

	:l_vqorczRklnMFzyzm_3
    mul-int p2, p0, p1

	goto/32 :l_FHeEQnPbsAhBDGKI_4

	nop

	:l_NXGAwNWuRmaHwtIo_1
    const/16 p0, 0x2a

	goto/32 :l_fwHAuGgEbFtedYLf_2

	nop

	:l_fwHAuGgEbFtedYLf_2
    const/16 p1, 0xd2

	goto/32 :l_vqorczRklnMFzyzm_3

	nop

	:l_clYADiDgpPyuGNIT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NXGAwNWuRmaHwtIo_1

	nop

	:l_BvSfDZkMhLDPdkLW_7
	goto/32 :before_first_instruction

.end method

.method private final nextNotReady(ZBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_KvkNhKXGIawuhFLw_0

	nop

	:l_DUUXdvImmdozDYHo_2
    const/16 p1, 0xd2

	goto/32 :l_KBfQKdUkthrSfQGI_3

	nop

	:l_WpJenUkpnRmgitaR_6
    return-void

	:after_last_instruction

	goto/32 :l_GytPhyguurgzRcvR_7

	nop

	:l_KvkNhKXGIawuhFLw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EWVlVUCVbzGVgVTJ_1

	nop

	:l_ugIFcZwsmKfWmUeB_4
    add-int p3, p2, p1

	goto/32 :l_kkVErwWFYqXUhTpA_5

	nop

	:l_kkVErwWFYqXUhTpA_5
    int-to-double p0, p3

	goto/32 :l_WpJenUkpnRmgitaR_6

	nop

	:l_GytPhyguurgzRcvR_7
	goto/32 :before_first_instruction

	:l_KBfQKdUkthrSfQGI_3
    mul-int p2, p0, p1

	goto/32 :l_ugIFcZwsmKfWmUeB_4

	nop

	:l_EWVlVUCVbzGVgVTJ_1
    const/16 p0, 0x2a

	goto/32 :l_DUUXdvImmdozDYHo_2

	nop

.end method

.method private final nextNotReady()Ljava/lang/Object;
    .locals 1

	goto/32 :l_hcICLEKdbxSLEmnd_0

	nop

	:l_usTRDVfpASDBGonI_4
    return-object v0

    :cond_0
	goto/32 :l_gBWDKbwtZqQRYsJz_5

	nop

	:l_lDgZTeltsormpfpR_6
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_ewTkZCdHwhkAUumq_7

	nop

	:l_VdoVkpGRyNRNyUgY_8
	goto/32 :before_first_instruction

	:l_hcICLEKdbxSLEmnd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 152
	goto/32 :l_nQtSphhYNbfCXAtl_1

	nop

	:l_zIrFZfpCnknEUNkN_2
	if-nez v0, :gl_LhexsvIIykyDFkvn

	goto/32 :cond_0

	:gl_LhexsvIIykyDFkvn
	goto/32 :l_ABtQuKJRCvjYqlrT_3

	nop

	:l_gBWDKbwtZqQRYsJz_5
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_lDgZTeltsormpfpR_6

	nop

	:l_ewTkZCdHwhkAUumq_7
    throw v0

	:after_last_instruction

	goto/32 :l_VdoVkpGRyNRNyUgY_8

	nop

	:l_nQtSphhYNbfCXAtl_1
    invoke-virtual {p0}, Lkotlin/sequences/SequenceBuilderIterator;->hasNext()Z

    move-result v0

	goto/32 :l_zIrFZfpCnknEUNkN_2

	nop

	:l_ABtQuKJRCvjYqlrT_3
    invoke-virtual {p0}, Lkotlin/sequences/SequenceBuilderIterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_usTRDVfpASDBGonI_4

	nop

.end method


# virtual methods
.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_PKcVXROaHRAbpggq_0

	nop

	:l_IVHtPNmqUOiTueyj_4
	goto/32 :before_first_instruction

	:l_zvSAuueltXBAJRkK_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_yTxvPrXKvtxSAlZO_3

	nop

	:l_pfucTfOKWJwGYFla_1
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_zvSAuueltXBAJRkK_2

	nop

	:l_PKcVXROaHRAbpggq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 188
	goto/32 :l_pfucTfOKWJwGYFla_1

	nop

	:l_yTxvPrXKvtxSAlZO_3
    return-object v0

	:after_last_instruction

	goto/32 :l_IVHtPNmqUOiTueyj_4

	nop

.end method

.method public final getNextStep()Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_KtNxQohFNGFAGGPr_0

	nop

	:l_KtNxQohFNGFAGGPr_0
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
	goto/32 :l_DJNAcfMJazKwSorP_1

	nop

	:l_xMLSUyAInsOEteWb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cUhuWMvTLLMzNRBv_3

	nop

	:l_DJNAcfMJazKwSorP_1
    iget-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextStep:Lkotlin/coroutines/Continuation;

	goto/32 :l_xMLSUyAInsOEteWb_2

	nop

	:l_cUhuWMvTLLMzNRBv_3
	goto/32 :before_first_instruction

.end method

.method public hasNext()Z
    .locals 3

	goto/32 :l_dWojDZAvbRDRdYyH_0

	nop

	:l_tpGwOXRSzCxIvJmy_22
    iput-object v1, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextIterator:Ljava/util/Iterator;

    .line 126
    :pswitch_3
	goto/32 :l_FhCbmTANQKrvLgDa_23

	nop

	:l_LlzAurQwcqlXaBRL_34
	goto/32 :xjmbbLnVthQmaxnK
	:l_TKGJFIKnwWdLRJCr_11
    throw v0

    .line 121
    :pswitch_0
	goto/32 :l_BvxaeKyvgjocLNDP_12

	nop

	:l_CwsrUAGsbXNybeYF_16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_FGcpqhByjtJqBVej_17

	nop

	:l_oQdOxOMUkjjgWjzh_7
    iget v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

	goto/32 :l_DSZHrMScgvsqfGbl_8

	nop

	:l_HLVctOrxbSHSDZIZ_13
    return v0

    .line 122
    :pswitch_1
	goto/32 :l_PjXxUJYgozAsKXRP_14

	nop

	:l_pLWJvuOvFSrQHdmW_4
	if-lez v0, :gl_fShTOkNkKGHghlrE

	goto/32 :DfQMfQKJgiQuCUql

	:gl_fShTOkNkKGHghlrE	goto/32 :l_XfHwVxIGaTbubZoY_5

	nop

	:l_uzYXQGhEmtMSKnzq_28
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_vGoZCbEpgpVyZMKr_29

	nop

	:l_YrDTvQAIcUsOcbhK_21
    return v2

    .line 119
    :cond_0
	goto/32 :l_tpGwOXRSzCxIvJmy_22

	nop

	:l_XUkmgsmkWeKCEWHc_18
	if-nez v0, :gl_DOnHmDGucGrPJAwo

	goto/32 :cond_0

	:gl_DOnHmDGucGrPJAwo
    .line 116
	goto/32 :l_ZAkZxOOxDVyRbKvZ_19

	nop

	:l_FhCbmTANQKrvLgDa_23
    const/4 v0, 0x5

	goto/32 :l_ZhQybzlJjoSgKyQJ_24

	nop

	:l_XfHwVxIGaTbubZoY_5
	goto/32 :XfTgLyACixDODZwe
	:DfQMfQKJgiQuCUql
	:xjmbbLnVthQmaxnK

	goto/32 :l_cfDfrEcOWxgEukVr_6

	nop

	:l_dWojDZAvbRDRdYyH_0
	const v0, 22
	goto/32 :l_cBUIhJvaXtymoLoR_1

	nop

	:l_gfzfncqkMifMyPfY_25
    iget-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextStep:Lkotlin/coroutines/Continuation;

	goto/32 :l_PZetarbrCksoXPZx_26

	nop

	:l_mtqKGUrZaFCVmhEB_10
    invoke-direct {p0}, Lkotlin/sequences/SequenceBuilderIterator;->exceptionalState()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_TKGJFIKnwWdLRJCr_11

	nop

	:l_qlAEGcRjVRkjhcWl_33
	goto/32 :before_first_instruction

	:XfTgLyACixDODZwe
	goto/32 :l_LlzAurQwcqlXaBRL_34

	nop

	:l_PZetarbrCksoXPZx_26
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 128
    .local v0, "step":Lkotlin/coroutines/Continuation;
	goto/32 :l_rXZRhxryqtmkpMRh_27

	nop

	:l_GmxIipNVumadSpvu_31
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .end local v0    # "step":Lkotlin/coroutines/Continuation;
	goto/32 :l_SQsFsBvpaogXsbyY_32

	nop

	:l_YugrXExEuCukgQwF_2
	add-int v0, v0, v1
	goto/32 :l_yzJdeguqpepfZvvl_3

	nop

	:l_DSZHrMScgvsqfGbl_8
    const/4 v1, 0x0

	goto/32 :l_UstYeLDLiUPawvsV_9

	nop

	:l_SQsFsBvpaogXsbyY_32
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

	goto/32 :l_qlAEGcRjVRkjhcWl_33

	nop

	:l_PjXxUJYgozAsKXRP_14
    return v2

    .line 115
    :pswitch_2
	goto/32 :l_qJCKNxJKSuJDixAE_15

	nop

	:l_bIRIrOonPHeFWtEf_20
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 117
	goto/32 :l_YrDTvQAIcUsOcbhK_21

	nop

	:l_cfDfrEcOWxgEukVr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 111
    nop

    :goto_0
    nop

    .line 112
	goto/32 :l_oQdOxOMUkjjgWjzh_7

	nop

	:l_ZAkZxOOxDVyRbKvZ_19
    const/4 v0, 0x2

	goto/32 :l_bIRIrOonPHeFWtEf_20

	nop

	:l_rXZRhxryqtmkpMRh_27
    iput-object v1, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextStep:Lkotlin/coroutines/Continuation;

    .line 129
	goto/32 :l_uzYXQGhEmtMSKnzq_28

	nop

	:l_vGoZCbEpgpVyZMKr_29
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_DoLOHVtQPawBVcAO_30

	nop

	:l_cBUIhJvaXtymoLoR_1
	const v1, 2
	goto/32 :l_YugrXExEuCukgQwF_2

	nop

	:l_qJCKNxJKSuJDixAE_15
    iget-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextIterator:Ljava/util/Iterator;

	goto/32 :l_CwsrUAGsbXNybeYF_16

	nop

	:l_yzJdeguqpepfZvvl_3
	rem-int v0, v0, v1
	goto/32 :l_pLWJvuOvFSrQHdmW_4

	nop

	:l_ZhQybzlJjoSgKyQJ_24
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 127
	goto/32 :l_gfzfncqkMifMyPfY_25

	nop

	:l_FGcpqhByjtJqBVej_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_XUkmgsmkWeKCEWHc_18

	nop

	:l_DoLOHVtQPawBVcAO_30
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_GmxIipNVumadSpvu_31

	nop

	:l_UstYeLDLiUPawvsV_9
    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 123
	goto/32 :l_mtqKGUrZaFCVmhEB_10

	nop

	:l_BvxaeKyvgjocLNDP_12
    const/4 v0, 0x0

	goto/32 :l_HLVctOrxbSHSDZIZ_13

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_pHYdSfvENKJkqifX_0

	nop

	:l_bqjpVSxRzjrRuerU_15
    return-object v0

    .line 137
    .end local v0    # "result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_uhAgjRUXiECtGzFx_16

	nop

	:l_QqytNPeQbXUFlLJy_9
    throw v0

    .line 141
    :pswitch_0
	goto/32 :l_CRMWHMhaeCSLIWpX_10

	nop

	:l_baGoeotqEJHTWyoi_19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_zmgCfDzrxmLtOsyE_20

	nop

	:l_EptsrkwMAMkuTAmn_24
	goto/32 :before_first_instruction

	:sgPNxbatyYbimjVP
	goto/32 :l_lcZmQIqYUZlNVqdH_25

	nop

	:l_uhAgjRUXiECtGzFx_16
    const/4 v0, 0x1

	goto/32 :l_hUYuhLdBpoggddkF_17

	nop

	:l_dMPBAEThkyTPdtrE_13
    const/4 v1, 0x0

	goto/32 :l_CzWwchiXEVfteCdd_14

	nop

	:l_FxpXRIKCxdvbYOun_11
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 143
	goto/32 :l_ryQfUtvewHlmddJg_12

	nop

	:l_CzWwchiXEVfteCdd_14
    iput-object v1, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextValue:Ljava/lang/Object;

    .line 145
	goto/32 :l_bqjpVSxRzjrRuerU_15

	nop

	:l_NOLPERzFDCIOfGei_7
    iget v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    packed-switch v0, :pswitch_data_0

    .line 147
	goto/32 :l_MOsQqzYCmVvkotLY_8

	nop

	:l_KZJwaeXxdNXymXPJ_23
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

	goto/32 :l_EptsrkwMAMkuTAmn_24

	nop

	:l_EUoGClRcCNbhvKDH_4
	if-lez v0, :gl_emcHrDTidncGczCc

	goto/32 :JcEVprRgAwnFOMvi

	:gl_emcHrDTidncGczCc	goto/32 :l_gxcmRmrFwRhQpJsa_5

	nop

	:l_CRMWHMhaeCSLIWpX_10
    const/4 v0, 0x0

	goto/32 :l_FxpXRIKCxdvbYOun_11

	nop

	:l_pHYdSfvENKJkqifX_0
	const v0, 15
	goto/32 :l_icxZbACBqbelBeYD_1

	nop

	:l_lcZmQIqYUZlNVqdH_25
	goto/32 :tMwDtuyKUrGkgAou
	:l_BvBKwgTlrLyRhOlF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 134
	goto/32 :l_NOLPERzFDCIOfGei_7

	nop

	:l_gxcmRmrFwRhQpJsa_5
	goto/32 :sgPNxbatyYbimjVP
	:JcEVprRgAwnFOMvi
	:tMwDtuyKUrGkgAou

	goto/32 :l_BvBKwgTlrLyRhOlF_6

	nop

	:l_bmNrGpDErmqeWlbN_21
    return-object v0

    .line 135
    :pswitch_2
	goto/32 :l_kiXCQWlrZHngeDLB_22

	nop

	:l_kiXCQWlrZHngeDLB_22
    invoke-direct {p0}, Lkotlin/sequences/SequenceBuilderIterator;->nextNotReady()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KZJwaeXxdNXymXPJ_23

	nop

	:l_SXkRwoxkzcevEtTt_18
    iget-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextIterator:Ljava/util/Iterator;

	goto/32 :l_baGoeotqEJHTWyoi_19

	nop

	:l_MERBwHlCPqkWJyIA_2
	add-int v0, v0, v1
	goto/32 :l_OahazRpZtbJStWVb_3

	nop

	:l_MOsQqzYCmVvkotLY_8
    invoke-direct {p0}, Lkotlin/sequences/SequenceBuilderIterator;->exceptionalState()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_QqytNPeQbXUFlLJy_9

	nop

	:l_icxZbACBqbelBeYD_1
	const v1, 20
	goto/32 :l_MERBwHlCPqkWJyIA_2

	nop

	:l_ryQfUtvewHlmddJg_12
    iget-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextValue:Ljava/lang/Object;

    .line 144
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_dMPBAEThkyTPdtrE_13

	nop

	:l_zmgCfDzrxmLtOsyE_20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bmNrGpDErmqeWlbN_21

	nop

	:l_hUYuhLdBpoggddkF_17
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 138
	goto/32 :l_SXkRwoxkzcevEtTt_18

	nop

	:l_OahazRpZtbJStWVb_3
	rem-int v0, v0, v1
	goto/32 :l_EUoGClRcCNbhvKDH_4

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_BVswNqYZhRmmaDQz_0

	nop

	:l_WfJxPhcBSTWbZEMC_10
    throw v0

	:after_last_instruction

	goto/32 :l_MtCcDiLjImmQUlgq_11

	nop

	:l_MZNhhMhmrtWQsmAd_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DuGdTRYXmbNHBFHy_7

	nop

	:l_cmferJGoxmBlSkNo_2
	add-int v0, v0, v1
	goto/32 :l_aZQCFhLRvfKzHhhL_3

	nop

	:l_mfWNCdeVPKtcvBPc_12
	goto/32 :SwagAtXTbrfcNrOs
	:l_gfTwmQTaStoRzjgP_4
	if-lez v0, :gl_NAUscvxScvAmZkqX

	goto/32 :mqggGnPeOcrvSmAp

	:gl_NAUscvxScvAmZkqX	goto/32 :l_ucfLfiwVeHqbXJqU_5

	nop

	:l_ucfLfiwVeHqbXJqU_5
	goto/32 :OQVdOKZNPBhfORef
	:mqggGnPeOcrvSmAp
	:SwagAtXTbrfcNrOs

	goto/32 :l_MZNhhMhmrtWQsmAd_6

	nop

	:l_zVicmoomxCTmlvYP_1
	const v1, 3
	goto/32 :l_cmferJGoxmBlSkNo_2

	nop

	:l_MtCcDiLjImmQUlgq_11
	goto/32 :before_first_instruction

	:OQVdOKZNPBhfORef
	goto/32 :l_mfWNCdeVPKtcvBPc_12

	nop

	:l_BVswNqYZhRmmaDQz_0
	const v0, 16
	goto/32 :l_zVicmoomxCTmlvYP_1

	nop

	:l_StvOFASntMXiBJKi_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WfJxPhcBSTWbZEMC_10

	nop

	:l_OMrjukbKHngMqxSL_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_StvOFASntMXiBJKi_9

	nop

	:l_DuGdTRYXmbNHBFHy_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_OMrjukbKHngMqxSL_8

	nop

	:l_aZQCFhLRvfKzHhhL_3
	rem-int v0, v0, v1
	goto/32 :l_gfTwmQTaStoRzjgP_4

	nop

.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_IjOUcTsjkHTCpkcQ_0

	nop

	:l_IjOUcTsjkHTCpkcQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 183
	goto/32 :l_VJvsIuwrUUxylHZB_1

	nop

	:l_VJvsIuwrUUxylHZB_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 184
	goto/32 :l_kuepmqQoXzGrYTYz_2

	nop

	:l_ZgkahmuvLjbNIZqJ_5
	goto/32 :before_first_instruction

	:l_YjAMUekkaapcrLpF_3
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 185
	goto/32 :l_UhINCwdCvMXHnopD_4

	nop

	:l_kuepmqQoXzGrYTYz_2
    const/4 v0, 0x4

	goto/32 :l_YjAMUekkaapcrLpF_3

	nop

	:l_UhINCwdCvMXHnopD_4
    return-void

	:after_last_instruction

	goto/32 :l_ZgkahmuvLjbNIZqJ_5

	nop

.end method

.method public final setNextStep(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_iSgnzgHKJbyRvvBi_0

	nop

	:l_iSgnzgHKJbyRvvBi_0
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
	goto/32 :l_uBthidSBIsQcZelD_1

	nop

	:l_uBthidSBIsQcZelD_1
    iput-object p1, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextStep:Lkotlin/coroutines/Continuation;

	goto/32 :l_WkhVCctPtLOTIPcA_2

	nop

	:l_WkhVCctPtLOTIPcA_2
    return-void

	:after_last_instruction

	goto/32 :l_KupKJQZiBGIZluqd_3

	nop

	:l_KupKJQZiBGIZluqd_3
	goto/32 :before_first_instruction

.end method

.method public yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_hafoRZKfnfXMkJfc_0

	nop

	:l_wdtnajzOAlnYgWqh_3
	rem-int v0, v0, v1
	goto/32 :l_pBrAOvnJacXmIlBC_4

	nop

	:l_MsOGmTUZAuRxlIYM_14
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_mUGSfXnaPubzjozR_15

	nop

	:l_DxTitjIFksVAQyWD_20
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_LKQjmuFdvNXSDsoe_21

	nop

	:l_LKQjmuFdvNXSDsoe_21
    return-object v0

	:after_last_instruction

	goto/32 :l_sAVaZXVdFZAcgvAW_22

	nop

	:l_QrzhtjlVTdJdsnmE_2
	add-int v0, v0, v1
	goto/32 :l_wdtnajzOAlnYgWqh_3

	nop

	:l_mUGSfXnaPubzjozR_15
	if-eq v0, v1, :gl_halRPmVSFLzhVRRv

	goto/32 :cond_0

	:gl_halRPmVSFLzhVRRv
	goto/32 :l_EEttUhnSXbIYsXuA_16

	nop

	:l_bRkYvwzdzaXnaFGf_9
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 165
	goto/32 :l_zAcOvSptsAypIpMn_10

	nop

	:l_LjSHWVCyGoSCOPcl_13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 165
    .end local v0    # "c":Lkotlin/coroutines/Continuation;
    .end local v1    # "$i$a$-suspendCoroutineUninterceptedOrReturn-SequenceBuilderIterator$yield$2":I
	goto/32 :l_MsOGmTUZAuRxlIYM_14

	nop

	:l_WzjjoNrAUnGllzSk_12
    iput-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextStep:Lkotlin/coroutines/Continuation;

    .line 167
	goto/32 :l_LjSHWVCyGoSCOPcl_13

	nop

	:l_sAVaZXVdFZAcgvAW_22
	goto/32 :before_first_instruction

	:SVGSvMGXfiZQDXLO
	goto/32 :l_CyNKrrrcaTqfNeBF_23

	nop

	:l_BzmdrKObsPMHBBgC_6
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
	goto/32 :l_jFGDxihzImQRgMmv_7

	nop

	:l_ZkHiYcKfzeYEEgyo_11
    const/4 v1, 0x0

    .line 166
    .local v1, "$i$a$-suspendCoroutineUninterceptedOrReturn-SequenceBuilderIterator$yield$2":I
	goto/32 :l_WzjjoNrAUnGllzSk_12

	nop

	:l_zAcOvSptsAypIpMn_10
    move-object v0, p2

    .local v0, "c":Lkotlin/coroutines/Continuation;
	goto/32 :l_ZkHiYcKfzeYEEgyo_11

	nop

	:l_woONqlhPJAMbzzFI_8
    const/4 v0, 0x3

	goto/32 :l_bRkYvwzdzaXnaFGf_9

	nop

	:l_mgoKBspPTPkyRydp_5
	goto/32 :SVGSvMGXfiZQDXLO
	:kQvobDShemDjAYPM
	:qpEQZRycxvbxVpPH

	goto/32 :l_BzmdrKObsPMHBBgC_6

	nop

	:l_hafoRZKfnfXMkJfc_0
	const v0, 1
	goto/32 :l_dgxIeEdPTRydYWYH_1

	nop

	:l_rhuSpwOMMyFniLOt_18
	if-eq v0, v1, :gl_yeBSwSoBXexsKmPe

	goto/32 :cond_1

	:gl_yeBSwSoBXexsKmPe
	goto/32 :l_POYpLAmtBMfPYCeF_19

	nop

	:l_xyPnXvzdOegGhHNb_17
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_rhuSpwOMMyFniLOt_18

	nop

	:l_dgxIeEdPTRydYWYH_1
	const v1, 22
	goto/32 :l_QrzhtjlVTdJdsnmE_2

	nop

	:l_jFGDxihzImQRgMmv_7
    iput-object p1, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextValue:Ljava/lang/Object;

    .line 164
	goto/32 :l_woONqlhPJAMbzzFI_8

	nop

	:l_POYpLAmtBMfPYCeF_19
    return-object v0

    :cond_1
	goto/32 :l_DxTitjIFksVAQyWD_20

	nop

	:l_CyNKrrrcaTqfNeBF_23
	goto/32 :qpEQZRycxvbxVpPH
	:l_EEttUhnSXbIYsXuA_16
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
	goto/32 :l_xyPnXvzdOegGhHNb_17

	nop

	:l_pBrAOvnJacXmIlBC_4
	if-lez v0, :gl_CaoALicDGcypnWAB

	goto/32 :kQvobDShemDjAYPM

	:gl_CaoALicDGcypnWAB	goto/32 :l_mgoKBspPTPkyRydp_5

	nop

.end method

.method public yieldAll(Ljava/util/Iterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_flESqPIoSBsWvkzj_0

	nop

	:l_syCEFkDYwVLujwnH_11
    iput-object p1, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextIterator:Ljava/util/Iterator;

    .line 174
	goto/32 :l_YPGjnMAqpiGBwOHV_12

	nop

	:l_flESqPIoSBsWvkzj_0
	const v0, 30
	goto/32 :l_GdhBMRSHZTViEIXq_1

	nop

	:l_DeLaRlQwCZuqNqAS_27
	goto/32 :MOkUoSrEOSGXNSkh
	:l_uMyDXwNEfsMbwBYy_21
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_tMEbKlwVtnSMlzbL_22

	nop

	:l_ytJuUzzyddSesvna_16
    iput-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextStep:Lkotlin/coroutines/Continuation;

    .line 177
	goto/32 :l_MUAchVldoejSmevS_17

	nop

	:l_ojywEPqEgOUVdCZq_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_hdImreuBkBsCItaD_8

	nop

	:l_fsgIgZHmKIyjYzSj_20
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_1
	goto/32 :l_uMyDXwNEfsMbwBYy_21

	nop

	:l_ItyTdekRKfyJJhzh_19
	if-eq v0, v1, :gl_jbobOkURMRpjVPBr

	goto/32 :cond_1

	:gl_jbobOkURMRpjVPBr
	goto/32 :l_fsgIgZHmKIyjYzSj_20

	nop

	:l_xliVElcNwunimost_13
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 175
	goto/32 :l_awyIaTKcIYLwhBGR_14

	nop

	:l_sTMcvRQqwbjJpien_3
	rem-int v0, v0, v1
	goto/32 :l_HwIHppJXSmQMKtXp_4

	nop

	:l_nXHNBZbOIvrbCRyH_6
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
	goto/32 :l_ojywEPqEgOUVdCZq_7

	nop

	:l_eYoqiWZXzxAxEUzD_10
    return-object v0

    .line 173
    :cond_0
	goto/32 :l_syCEFkDYwVLujwnH_11

	nop

	:l_kBxDyhiYOXGarrhU_18
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ItyTdekRKfyJJhzh_19

	nop

	:l_QNIkzqPzwpTWXdoe_25
    return-object v0

	:after_last_instruction

	goto/32 :l_UGtXfTdfNEbitZVb_26

	nop

	:l_ySEasnwIPHXXgXMs_23
    return-object v0

    :cond_2
	goto/32 :l_RfNyNmyFsVpQyeaK_24

	nop

	:l_tMEbKlwVtnSMlzbL_22
	if-eq v0, v1, :gl_ltXVkPdmmmUFmQHp

	goto/32 :cond_2

	:gl_ltXVkPdmmmUFmQHp
	goto/32 :l_ySEasnwIPHXXgXMs_23

	nop

	:l_mSWSXEszGtSQuFBC_5
	goto/32 :pYdfOvXvPyxcNWNq
	:nCDrYWDjcnfIQHXU
	:MOkUoSrEOSGXNSkh

	goto/32 :l_nXHNBZbOIvrbCRyH_6

	nop

	:l_hdImreuBkBsCItaD_8
	if-eqz v0, :gl_kTzmVsCWQPzluJfE

	goto/32 :cond_0

	:gl_kTzmVsCWQPzluJfE
	goto/32 :l_iCNHdDbfxQozAzsv_9

	nop

	:l_YPGjnMAqpiGBwOHV_12
    const/4 v0, 0x2

	goto/32 :l_xliVElcNwunimost_13

	nop

	:l_GdhBMRSHZTViEIXq_1
	const v1, 21
	goto/32 :l_TdcgQtremLRWqiek_2

	nop

	:l_awyIaTKcIYLwhBGR_14
    move-object v0, p2

    .local v0, "c":Lkotlin/coroutines/Continuation;
	goto/32 :l_aMDxgQxeFBOEsDHo_15

	nop

	:l_aMDxgQxeFBOEsDHo_15
    const/4 v1, 0x0

    .line 176
    .local v1, "$i$a$-suspendCoroutineUninterceptedOrReturn-SequenceBuilderIterator$yieldAll$2":I
	goto/32 :l_ytJuUzzyddSesvna_16

	nop

	:l_RfNyNmyFsVpQyeaK_24
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_QNIkzqPzwpTWXdoe_25

	nop

	:l_UGtXfTdfNEbitZVb_26
	goto/32 :before_first_instruction

	:pYdfOvXvPyxcNWNq
	goto/32 :l_DeLaRlQwCZuqNqAS_27

	nop

	:l_MUAchVldoejSmevS_17
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 175
    .end local v0    # "c":Lkotlin/coroutines/Continuation;
    .end local v1    # "$i$a$-suspendCoroutineUninterceptedOrReturn-SequenceBuilderIterator$yieldAll$2":I
	goto/32 :l_kBxDyhiYOXGarrhU_18

	nop

	:l_iCNHdDbfxQozAzsv_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_eYoqiWZXzxAxEUzD_10

	nop

	:l_TdcgQtremLRWqiek_2
	add-int v0, v0, v1
	goto/32 :l_sTMcvRQqwbjJpien_3

	nop

	:l_HwIHppJXSmQMKtXp_4
	if-lez v0, :gl_DHIYyvNTUUOYeRPe

	goto/32 :nCDrYWDjcnfIQHXU

	:gl_DHIYyvNTUUOYeRPe	goto/32 :l_mSWSXEszGtSQuFBC_5

	nop

.end method
