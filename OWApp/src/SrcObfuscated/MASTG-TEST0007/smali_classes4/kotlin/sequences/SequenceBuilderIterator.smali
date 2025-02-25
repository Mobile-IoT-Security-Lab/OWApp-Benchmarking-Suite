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

	goto/32 :l_CqytXYIVNYYjMMTi_0

	nop

	:l_veAwxsAlcXIqnrpJ_2
    return-void

	:after_last_instruction

	goto/32 :l_quiiiiKnwWOjZRms_3

	nop

	:l_oEmusRriOiKUnFWk_1
    invoke-direct {p0}, Lkotlin/sequences/SequenceScope;-><init>()V

	goto/32 :l_veAwxsAlcXIqnrpJ_2

	nop

	:l_quiiiiKnwWOjZRms_3
	goto/32 :before_first_instruction

	:l_CqytXYIVNYYjMMTi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 104
	goto/32 :l_oEmusRriOiKUnFWk_1

	nop

.end method

.method private final exceptionalState(FSIB)V
    .locals 0

	goto/32 :l_OollRNtXEMMNdbhp_0

	nop

	:l_xMskSDSVSmsieYfZ_3
    mul-int p2, p0, p1

	goto/32 :l_DiEQcavfnXEuxAFJ_4

	nop

	:l_voDjyvirqsbxjFlk_6
    return-void

	:after_last_instruction

	goto/32 :l_oLcfrMQjPNOaJjSG_7

	nop

	:l_gbghujQcWYAUjGXK_1
    const/16 p0, 0x2a

	goto/32 :l_cZcxaHLYZYZbiXkZ_2

	nop

	:l_oLcfrMQjPNOaJjSG_7
	goto/32 :before_first_instruction

	:l_OollRNtXEMMNdbhp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gbghujQcWYAUjGXK_1

	nop

	:l_DiEQcavfnXEuxAFJ_4
    add-int p3, p2, p1

	goto/32 :l_DNrUbVpmXtVPwUPs_5

	nop

	:l_cZcxaHLYZYZbiXkZ_2
    const/16 p1, 0xd2

	goto/32 :l_xMskSDSVSmsieYfZ_3

	nop

	:l_DNrUbVpmXtVPwUPs_5
    int-to-double p0, p3

	goto/32 :l_voDjyvirqsbxjFlk_6

	nop

.end method

.method private final exceptionalState(ISFB)V
    .locals 0

	goto/32 :l_wExsUAoQHALgRfyl_0

	nop

	:l_MDJSSZXfqryRlPus_5
    int-to-double p0, p3

	goto/32 :l_YXXIVidjPJBCPShR_6

	nop

	:l_VvjVrUvGhGKJcnjm_2
    const/16 p1, 0xd2

	goto/32 :l_mXIjcinFtwGVAccd_3

	nop

	:l_tsQFmWmyFnSXTLYw_7
	goto/32 :before_first_instruction

	:l_wExsUAoQHALgRfyl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aYKAUxEqxjiqFplg_1

	nop

	:l_aYKAUxEqxjiqFplg_1
    const/16 p0, 0x2a

	goto/32 :l_VvjVrUvGhGKJcnjm_2

	nop

	:l_mXIjcinFtwGVAccd_3
    mul-int p2, p0, p1

	goto/32 :l_jqvHuqCkjBsPqWeE_4

	nop

	:l_jqvHuqCkjBsPqWeE_4
    add-int p3, p2, p1

	goto/32 :l_MDJSSZXfqryRlPus_5

	nop

	:l_YXXIVidjPJBCPShR_6
    return-void

	:after_last_instruction

	goto/32 :l_tsQFmWmyFnSXTLYw_7

	nop

.end method

.method private final exceptionalState(ISBF)V
    .locals 0

	goto/32 :l_OmVCDawMRBgSciHt_0

	nop

	:l_OmVCDawMRBgSciHt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QkmcfxtibIsDuJpE_1

	nop

	:l_BmrTYsgmedfhcwCS_4
    add-int p3, p2, p1

	goto/32 :l_kopEVubpYeXUpFru_5

	nop

	:l_QkmcfxtibIsDuJpE_1
    const/16 p0, 0x2a

	goto/32 :l_fvjmAYBvOAGAJitg_2

	nop

	:l_xAqeNOuvpseANAyL_3
    mul-int p2, p0, p1

	goto/32 :l_BmrTYsgmedfhcwCS_4

	nop

	:l_fvjmAYBvOAGAJitg_2
    const/16 p1, 0xd2

	goto/32 :l_xAqeNOuvpseANAyL_3

	nop

	:l_uvIHZbeRTuokPTsa_6
    return-void

	:after_last_instruction

	goto/32 :l_COnNnKoilOmwNkCP_7

	nop

	:l_COnNnKoilOmwNkCP_7
	goto/32 :before_first_instruction

	:l_kopEVubpYeXUpFru_5
    int-to-double p0, p3

	goto/32 :l_uvIHZbeRTuokPTsa_6

	nop

.end method

.method private final exceptionalState()Ljava/lang/Throwable;
    .locals 3

	goto/32 :l_hAGNqOJJNTCMLCjo_0

	nop

	:l_LXrlCznWUiOfgvuG_13
    iget v2, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

	goto/32 :l_FHmxTWDCUgUrLGNn_14

	nop

	:l_KLjsKnXaEHnBHxfx_4
	if-lez v0, :gl_AUvHuFbNglQPBuVJ

	goto/32 :DgSRlSCXdaxzguyK

	:gl_AUvHuFbNglQPBuVJ	goto/32 :l_vBVIPwrEmUlTdRrj_5

	nop

	:l_udTKULbsuhNLZEOf_28
	goto/32 :before_first_instruction

	:tmtjJUztICyDfUsg
	goto/32 :l_vbwaGLscywnJDfYL_29

	nop

	:l_vbwaGLscywnJDfYL_29
	goto/32 :SxEsOoFaCrilJJgz
	:l_GHlDBTUSifBfcWpk_8
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_YGmLrfBIofVGMgIj_9

	nop

	:l_kURcrMjWwkkpGTFb_23
    goto :goto_0

    .line 156
    :pswitch_1
	goto/32 :l_bYHdOSiZydltzppT_24

	nop

	:l_AqgAAQbTDPvwNWdc_2
	add-int v0, v0, v1
	goto/32 :l_knMhLSQEzXvvMRss_3

	nop

	:l_hAGNqOJJNTCMLCjo_0
	const v0, 30
	goto/32 :l_WXfLBBhzeOhtWNHK_1

	nop

	:l_FHmxTWDCUgUrLGNn_14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_asuaWxiMWpLmmnAP_15

	nop

	:l_hiszhwLxQsLPjGDo_26
    check-cast v0, Ljava/lang/Throwable;

    .line 159
    :goto_0
	goto/32 :l_QJUpRkODgtbsPXWd_27

	nop

	:l_YGmLrfBIofVGMgIj_9
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_wJGAqOzZXeSEaBZd_10

	nop

	:l_tlKWsKAMvxGcHmJK_17
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_FgayJeTlGVYVUMsJ_18

	nop

	:l_BIcGHlxPCgecWJvd_16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_tlKWsKAMvxGcHmJK_17

	nop

	:l_gTHyxNDLuueKkCHM_22
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_kURcrMjWwkkpGTFb_23

	nop

	:l_QJUpRkODgtbsPXWd_27
    return-object v0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_udTKULbsuhNLZEOf_28

	nop

	:l_vYpNWBgSCSsTidty_12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_LXrlCznWUiOfgvuG_13

	nop

	:l_ZmwhgcmKPYiOZitm_19
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_VPfvoGgTIYAByqeS_20

	nop

	:l_WXfLBBhzeOhtWNHK_1
	const v1, 3
	goto/32 :l_AqgAAQbTDPvwNWdc_2

	nop

	:l_ZtiomQbHTWSwaIcb_25
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_hiszhwLxQsLPjGDo_26

	nop

	:l_wJGAqOzZXeSEaBZd_10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_SVsYmauTKpikAZFN_11

	nop

	:l_SVsYmauTKpikAZFN_11
    const-string v2, "Unexpected state of the iterator: "

	goto/32 :l_vYpNWBgSCSsTidty_12

	nop

	:l_GGlGxYDBKzvoroeF_7
    iget v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    packed-switch v0, :pswitch_data_0

    .line 158
	goto/32 :l_GHlDBTUSifBfcWpk_8

	nop

	:l_nHkRlQFiODZrQsVx_21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_gTHyxNDLuueKkCHM_22

	nop

	:l_QNvoNVrrsJeFVYIC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 155
	goto/32 :l_GGlGxYDBKzvoroeF_7

	nop

	:l_bYHdOSiZydltzppT_24
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_ZtiomQbHTWSwaIcb_25

	nop

	:l_knMhLSQEzXvvMRss_3
	rem-int v0, v0, v1
	goto/32 :l_KLjsKnXaEHnBHxfx_4

	nop

	:l_vBVIPwrEmUlTdRrj_5
	goto/32 :tmtjJUztICyDfUsg
	:DgSRlSCXdaxzguyK
	:SxEsOoFaCrilJJgz

	goto/32 :l_QNvoNVrrsJeFVYIC_6

	nop

	:l_VPfvoGgTIYAByqeS_20
    const-string v1, "Iterator has failed."

	goto/32 :l_nHkRlQFiODZrQsVx_21

	nop

	:l_asuaWxiMWpLmmnAP_15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_BIcGHlxPCgecWJvd_16

	nop

	:l_FgayJeTlGVYVUMsJ_18
    goto :goto_0

    .line 157
    :pswitch_0
	goto/32 :l_ZmwhgcmKPYiOZitm_19

	nop

.end method

.method private final nextNotReady(CFSI)V
    .locals 0

	goto/32 :l_ShGiNcaAtYfsrfGg_0

	nop

	:l_oHxzwosvhdhBUDWa_7
	goto/32 :before_first_instruction

	:l_ShGiNcaAtYfsrfGg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wVUQuEyHXXauxKku_1

	nop

	:l_wVUQuEyHXXauxKku_1
    const/16 p0, 0x2a

	goto/32 :l_PyOjHQwBPjaJqpWw_2

	nop

	:l_RdcYOHRViCJIjBmK_5
    int-to-double p0, p3

	goto/32 :l_ueOnzYAwlMipfVzZ_6

	nop

	:l_PyOjHQwBPjaJqpWw_2
    const/16 p1, 0xd2

	goto/32 :l_XdsijTUlOzxUToMX_3

	nop

	:l_rVLokMvYjoLEIvEr_4
    add-int p3, p2, p1

	goto/32 :l_RdcYOHRViCJIjBmK_5

	nop

	:l_ueOnzYAwlMipfVzZ_6
    return-void

	:after_last_instruction

	goto/32 :l_oHxzwosvhdhBUDWa_7

	nop

	:l_XdsijTUlOzxUToMX_3
    mul-int p2, p0, p1

	goto/32 :l_rVLokMvYjoLEIvEr_4

	nop

.end method

.method private final nextNotReady(FSCI)V
    .locals 0

	goto/32 :l_fvSwjCYftffsfeCR_0

	nop

	:l_qZOfNhKPWfiIojvi_6
    return-void

	:after_last_instruction

	goto/32 :l_cDdZHLUvNBhDiear_7

	nop

	:l_hfXBIZaDYzwsfiKt_4
    add-int p3, p2, p1

	goto/32 :l_KmSUjcIqWVyRRZVZ_5

	nop

	:l_KmSUjcIqWVyRRZVZ_5
    int-to-double p0, p3

	goto/32 :l_qZOfNhKPWfiIojvi_6

	nop

	:l_cDdZHLUvNBhDiear_7
	goto/32 :before_first_instruction

	:l_MPZNyXjcMeZaTkQf_1
    const/16 p0, 0x2a

	goto/32 :l_RsMDLOnNLXXwOkoZ_2

	nop

	:l_fvSwjCYftffsfeCR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MPZNyXjcMeZaTkQf_1

	nop

	:l_RsMDLOnNLXXwOkoZ_2
    const/16 p1, 0xd2

	goto/32 :l_HRVROtttcFJQlRBu_3

	nop

	:l_HRVROtttcFJQlRBu_3
    mul-int p2, p0, p1

	goto/32 :l_hfXBIZaDYzwsfiKt_4

	nop

.end method

.method private final nextNotReady(IFSC)V
    .locals 0

	goto/32 :l_dgEaQXondAdccuOJ_0

	nop

	:l_qoPxJUfmSKcAPSSD_4
    add-int p3, p2, p1

	goto/32 :l_MAuZbrQWzUWdMtDJ_5

	nop

	:l_asbHwoUNGebUhebm_1
    const/16 p0, 0x2a

	goto/32 :l_MoMjMAzHAirdWMfy_2

	nop

	:l_dgEaQXondAdccuOJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_asbHwoUNGebUhebm_1

	nop

	:l_MoMjMAzHAirdWMfy_2
    const/16 p1, 0xd2

	goto/32 :l_YuxUrGpvPpIfDXlz_3

	nop

	:l_MAuZbrQWzUWdMtDJ_5
    int-to-double p0, p3

	goto/32 :l_WnFgdIPFigthUojg_6

	nop

	:l_YuxUrGpvPpIfDXlz_3
    mul-int p2, p0, p1

	goto/32 :l_qoPxJUfmSKcAPSSD_4

	nop

	:l_BpUqzUUbUWYLroZs_7
	goto/32 :before_first_instruction

	:l_WnFgdIPFigthUojg_6
    return-void

	:after_last_instruction

	goto/32 :l_BpUqzUUbUWYLroZs_7

	nop

.end method

.method private final nextNotReady()Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZXfqhQaejIUXMqsI_0

	nop

	:l_ZXfqhQaejIUXMqsI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 152
	goto/32 :l_alHwbwCLPxCsWzbb_1

	nop

	:l_ueAKcFsKUfzNoNkw_3
    invoke-virtual {p0}, Lkotlin/sequences/SequenceBuilderIterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nKWXBdgvCBnmxzOJ_4

	nop

	:l_nKWXBdgvCBnmxzOJ_4
    return-object v0

    :cond_0
	goto/32 :l_fuBUQqHCOqdAjqQm_5

	nop

	:l_alHwbwCLPxCsWzbb_1
    invoke-virtual {p0}, Lkotlin/sequences/SequenceBuilderIterator;->hasNext()Z

    move-result v0

	goto/32 :l_MfEjqKySJfeNBXas_2

	nop

	:l_NzcXNqBUgVfKeTLh_8
	goto/32 :before_first_instruction

	:l_fuBUQqHCOqdAjqQm_5
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_QZBLsoWqeftUzWNc_6

	nop

	:l_QZBLsoWqeftUzWNc_6
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_nmrfgEtebAPKVTMy_7

	nop

	:l_nmrfgEtebAPKVTMy_7
    throw v0

	:after_last_instruction

	goto/32 :l_NzcXNqBUgVfKeTLh_8

	nop

	:l_MfEjqKySJfeNBXas_2
	if-nez v0, :gl_OZOWvBfPNGbRRjxG

	goto/32 :cond_0

	:gl_OZOWvBfPNGbRRjxG
	goto/32 :l_ueAKcFsKUfzNoNkw_3

	nop

.end method


# virtual methods
.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_cSWlRixXMsaRWJdk_0

	nop

	:l_agzRevrkDLckNsvL_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ZTSsIhmwNObtYDMb_4

	nop

	:l_VYcyYyjTttgHAgGE_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_agzRevrkDLckNsvL_3

	nop

	:l_cSWlRixXMsaRWJdk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 188
	goto/32 :l_jsbKSBMtbSjxeESg_1

	nop

	:l_jsbKSBMtbSjxeESg_1
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_VYcyYyjTttgHAgGE_2

	nop

	:l_ZTSsIhmwNObtYDMb_4
	goto/32 :before_first_instruction

.end method

.method public final getNextStep()Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_LuhhAHkfLgXoZcan_0

	nop

	:l_fmvYszSjzjLrHFho_3
	goto/32 :before_first_instruction

	:l_LuhhAHkfLgXoZcan_0
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
	goto/32 :l_glinRuIvzXRxYHyj_1

	nop

	:l_glinRuIvzXRxYHyj_1
    iget-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextStep:Lkotlin/coroutines/Continuation;

	goto/32 :l_wTdYYWJoudPZQJrw_2

	nop

	:l_wTdYYWJoudPZQJrw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fmvYszSjzjLrHFho_3

	nop

.end method

.method public hasNext()Z
    .locals 3

	goto/32 :l_ghprHJSCowJINiQM_0

	nop

	:l_bIsnzDjcoDHwkVzu_4
	if-lez v0, :gl_AlkzHGIojTrPcmfP

	goto/32 :PPgZhjLGhTCvGhWN

	:gl_AlkzHGIojTrPcmfP	goto/32 :l_kMdltyRBCRlTXeLd_5

	nop

	:l_CKQAEqHEeqiIRAxQ_23
    const/4 v0, 0x5

	goto/32 :l_vNoxYTWJYDVKLhUA_24

	nop

	:l_GibYpVAMUYxCCFBo_25
    iget-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextStep:Lkotlin/coroutines/Continuation;

	goto/32 :l_VrEWmykygbeUSkas_26

	nop

	:l_nduJOOTLDVQrHwVc_34
	goto/32 :nVbMLPicadIqNrJx
	:l_yHxtaNwAGHlnbWvc_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_WwMvzIXOgfMgINOn_18

	nop

	:l_YDbNrlECsdWVRCKj_28
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_lXzcniwcERYWPoVS_29

	nop

	:l_VeNmaPSdFZWkLrsK_7
    iget v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

	goto/32 :l_ItjhANqRtiLqMURL_8

	nop

	:l_daJQFfLWWxLDjiDW_16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_yHxtaNwAGHlnbWvc_17

	nop

	:l_kPpYeaGYgfCMiZdP_11
    throw v0

    .line 121
    :pswitch_0
	goto/32 :l_NLeUfDglGBSpuowU_12

	nop

	:l_VrEWmykygbeUSkas_26
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 128
    .local v0, "step":Lkotlin/coroutines/Continuation;
	goto/32 :l_sGxzynWMVdZuBynv_27

	nop

	:l_OATLlmNTiZRacAeQ_15
    iget-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextIterator:Ljava/util/Iterator;

	goto/32 :l_daJQFfLWWxLDjiDW_16

	nop

	:l_kMdltyRBCRlTXeLd_5
	goto/32 :WQVxxXkNfmtGefqJ
	:PPgZhjLGhTCvGhWN
	:nVbMLPicadIqNrJx

	goto/32 :l_wxQwWFwUTTnSdvOh_6

	nop

	:l_NLeUfDglGBSpuowU_12
    const/4 v0, 0x0

	goto/32 :l_zDWdsylwPBDmLOxi_13

	nop

	:l_OMGVHrIKTaqFWgGv_19
    const/4 v0, 0x2

	goto/32 :l_hiRPDtljXNAVxjli_20

	nop

	:l_AbQOVWZwGNdHVEeZ_1
	const v1, 5
	goto/32 :l_jQjXMYjPWxSTMwrL_2

	nop

	:l_wPHLInLQxGUfGSmN_9
    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 123
	goto/32 :l_RYpLptpIbrmAhWwN_10

	nop

	:l_RYpLptpIbrmAhWwN_10
    invoke-direct {p0}, Lkotlin/sequences/SequenceBuilderIterator;->exceptionalState()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_kPpYeaGYgfCMiZdP_11

	nop

	:l_lXzcniwcERYWPoVS_29
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_SCzwdaejnNdVpAgs_30

	nop

	:l_QYKtwwmrmViZsbhw_22
    iput-object v1, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextIterator:Ljava/util/Iterator;

    .line 126
    :pswitch_3
	goto/32 :l_CKQAEqHEeqiIRAxQ_23

	nop

	:l_UUprHoaMWfmfrfrA_31
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .end local v0    # "step":Lkotlin/coroutines/Continuation;
	goto/32 :l_pvLXxFcWusvKTMOO_32

	nop

	:l_ghprHJSCowJINiQM_0
	const v0, 27
	goto/32 :l_AbQOVWZwGNdHVEeZ_1

	nop

	:l_yczjYPOdpADYWXtY_3
	rem-int v0, v0, v1
	goto/32 :l_bIsnzDjcoDHwkVzu_4

	nop

	:l_hiRPDtljXNAVxjli_20
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 117
	goto/32 :l_BNAavSdAcjfEpfUY_21

	nop

	:l_BNAavSdAcjfEpfUY_21
    return v2

    .line 119
    :cond_0
	goto/32 :l_QYKtwwmrmViZsbhw_22

	nop

	:l_wxQwWFwUTTnSdvOh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 111
    nop

    :goto_0
    nop

    .line 112
	goto/32 :l_VeNmaPSdFZWkLrsK_7

	nop

	:l_jQjXMYjPWxSTMwrL_2
	add-int v0, v0, v1
	goto/32 :l_yczjYPOdpADYWXtY_3

	nop

	:l_SCzwdaejnNdVpAgs_30
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_UUprHoaMWfmfrfrA_31

	nop

	:l_vNoxYTWJYDVKLhUA_24
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 127
	goto/32 :l_GibYpVAMUYxCCFBo_25

	nop

	:l_WwMvzIXOgfMgINOn_18
	if-nez v0, :gl_TeiuUtVZRwOeYHRe

	goto/32 :cond_0

	:gl_TeiuUtVZRwOeYHRe
    .line 116
	goto/32 :l_OMGVHrIKTaqFWgGv_19

	nop

	:l_ItjhANqRtiLqMURL_8
    const/4 v1, 0x0

	goto/32 :l_wPHLInLQxGUfGSmN_9

	nop

	:l_WHFjmteLxCivfGwr_14
    return v2

    .line 115
    :pswitch_2
	goto/32 :l_OATLlmNTiZRacAeQ_15

	nop

	:l_pvLXxFcWusvKTMOO_32
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

	goto/32 :l_gvxXvvoPihYUvgoL_33

	nop

	:l_sGxzynWMVdZuBynv_27
    iput-object v1, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextStep:Lkotlin/coroutines/Continuation;

    .line 129
	goto/32 :l_YDbNrlECsdWVRCKj_28

	nop

	:l_gvxXvvoPihYUvgoL_33
	goto/32 :before_first_instruction

	:WQVxxXkNfmtGefqJ
	goto/32 :l_nduJOOTLDVQrHwVc_34

	nop

	:l_zDWdsylwPBDmLOxi_13
    return v0

    .line 122
    :pswitch_1
	goto/32 :l_WHFjmteLxCivfGwr_14

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_wdhyIEYufHNJNIAK_0

	nop

	:l_LNfPavAjxEsowBAz_4
	if-lez v0, :gl_IcjypsSUnZRqdaRI

	goto/32 :fJzHkJOEeXjskaiG

	:gl_IcjypsSUnZRqdaRI	goto/32 :l_boRouUbIJvXKKaJA_5

	nop

	:l_cCwwawpWtvvYEyUd_9
    throw v0

    .line 141
    :pswitch_0
	goto/32 :l_EeyVdzibfmRqTuFI_10

	nop

	:l_eFjhhzOiNPrzzPvD_19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_BCaeXcMNlOQVgdXW_20

	nop

	:l_XoOFONBzFZJMxPIp_14
    iput-object v1, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextValue:Ljava/lang/Object;

    .line 145
	goto/32 :l_shNtcpLDApCrwAlS_15

	nop

	:l_EeyVdzibfmRqTuFI_10
    const/4 v0, 0x0

	goto/32 :l_TUXVwuIXtxMfoxsF_11

	nop

	:l_dilEhrKPfcyyIkNc_1
	const v1, 5
	goto/32 :l_SOSAIYlRvCkfxUKj_2

	nop

	:l_TUXVwuIXtxMfoxsF_11
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 143
	goto/32 :l_NkKIkSNQQQgpCOsl_12

	nop

	:l_hklKDjvHfQOTUhaD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 134
	goto/32 :l_ixwfmVVjHhVIqVzL_7

	nop

	:l_ixwfmVVjHhVIqVzL_7
    iget v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    packed-switch v0, :pswitch_data_0

    .line 147
	goto/32 :l_KaafUsaXNsvGzFlD_8

	nop

	:l_WPRrrqrnXALKOLyP_25
	goto/32 :KxhFusNWNYnHhzyb
	:l_vDOBylojELFkMyZY_18
    iget-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextIterator:Ljava/util/Iterator;

	goto/32 :l_eFjhhzOiNPrzzPvD_19

	nop

	:l_ZxiEIHuJnrhFQrlO_17
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 138
	goto/32 :l_vDOBylojELFkMyZY_18

	nop

	:l_SOSAIYlRvCkfxUKj_2
	add-int v0, v0, v1
	goto/32 :l_DXrUDojotwceMNLG_3

	nop

	:l_BCaeXcMNlOQVgdXW_20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZQREyoRwOqDDrvTk_21

	nop

	:l_wdhyIEYufHNJNIAK_0
	const v0, 25
	goto/32 :l_dilEhrKPfcyyIkNc_1

	nop

	:l_NkKIkSNQQQgpCOsl_12
    iget-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextValue:Ljava/lang/Object;

    .line 144
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_ZIzdbloPRHaJgvti_13

	nop

	:l_DXrUDojotwceMNLG_3
	rem-int v0, v0, v1
	goto/32 :l_LNfPavAjxEsowBAz_4

	nop

	:l_ebztJdhlnXCsydda_22
    invoke-direct {p0}, Lkotlin/sequences/SequenceBuilderIterator;->nextNotReady()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HHOpHMnliEnSMgDH_23

	nop

	:l_shNtcpLDApCrwAlS_15
    return-object v0

    .line 137
    .end local v0    # "result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_osiizzQbFMQvUXtm_16

	nop

	:l_KaafUsaXNsvGzFlD_8
    invoke-direct {p0}, Lkotlin/sequences/SequenceBuilderIterator;->exceptionalState()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_cCwwawpWtvvYEyUd_9

	nop

	:l_ZQREyoRwOqDDrvTk_21
    return-object v0

    .line 135
    :pswitch_2
	goto/32 :l_ebztJdhlnXCsydda_22

	nop

	:l_osiizzQbFMQvUXtm_16
    const/4 v0, 0x1

	goto/32 :l_ZxiEIHuJnrhFQrlO_17

	nop

	:l_HHOpHMnliEnSMgDH_23
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

	goto/32 :l_GSkoWbyTgJQiFevx_24

	nop

	:l_ZIzdbloPRHaJgvti_13
    const/4 v1, 0x0

	goto/32 :l_XoOFONBzFZJMxPIp_14

	nop

	:l_GSkoWbyTgJQiFevx_24
	goto/32 :before_first_instruction

	:nerrVQeePYnfOlTP
	goto/32 :l_WPRrrqrnXALKOLyP_25

	nop

	:l_boRouUbIJvXKKaJA_5
	goto/32 :nerrVQeePYnfOlTP
	:fJzHkJOEeXjskaiG
	:KxhFusNWNYnHhzyb

	goto/32 :l_hklKDjvHfQOTUhaD_6

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_TXzJYYAXlrxXxcNF_0

	nop

	:l_clUOaIPxxqtwqUmY_10
    throw v0

	:after_last_instruction

	goto/32 :l_FpWfelhIwJnCgPnz_11

	nop

	:l_TXzJYYAXlrxXxcNF_0
	const v0, 25
	goto/32 :l_hJJPNdZSoWzHBewj_1

	nop

	:l_UuneDBonKFyXvRRW_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_YObKzFPqdeujFsiC_8

	nop

	:l_jHGJCwLbpMEaUdFU_2
	add-int v0, v0, v1
	goto/32 :l_xRXsFjvGDcpqjMJT_3

	nop

	:l_FpWfelhIwJnCgPnz_11
	goto/32 :before_first_instruction

	:akniZaxOSiSULJAL
	goto/32 :l_xAUnCddmuiYvmLhV_12

	nop

	:l_xRXsFjvGDcpqjMJT_3
	rem-int v0, v0, v1
	goto/32 :l_EIQEBOTvNseapYwk_4

	nop

	:l_xAUnCddmuiYvmLhV_12
	goto/32 :YRjPljxjnBMpKpUq
	:l_EIQEBOTvNseapYwk_4
	if-lez v0, :gl_tdTjvmHvwXCPWibA

	goto/32 :iSFDeOqHgxuXHusC

	:gl_tdTjvmHvwXCPWibA	goto/32 :l_BFilPYqCKohstTpa_5

	nop

	:l_oFcMnfOBSzfmrxDo_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_clUOaIPxxqtwqUmY_10

	nop

	:l_BFilPYqCKohstTpa_5
	goto/32 :akniZaxOSiSULJAL
	:iSFDeOqHgxuXHusC
	:YRjPljxjnBMpKpUq

	goto/32 :l_fECsnayfgzaEAgDm_6

	nop

	:l_hJJPNdZSoWzHBewj_1
	const v1, 29
	goto/32 :l_jHGJCwLbpMEaUdFU_2

	nop

	:l_YObKzFPqdeujFsiC_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_oFcMnfOBSzfmrxDo_9

	nop

	:l_fECsnayfgzaEAgDm_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UuneDBonKFyXvRRW_7

	nop

.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_EDOlxTGvzYcdqqMU_0

	nop

	:l_kFPuaVEaZIVnkuQB_5
	goto/32 :before_first_instruction

	:l_GXOLBfTMablPaLZh_3
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 185
	goto/32 :l_IzuVdZcnzYHjfiaw_4

	nop

	:l_EDOlxTGvzYcdqqMU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 183
	goto/32 :l_WvNIoHngLBmZvDBf_1

	nop

	:l_IzuVdZcnzYHjfiaw_4
    return-void

	:after_last_instruction

	goto/32 :l_kFPuaVEaZIVnkuQB_5

	nop

	:l_WvNIoHngLBmZvDBf_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 184
	goto/32 :l_EstyhbIoDfymlAMI_2

	nop

	:l_EstyhbIoDfymlAMI_2
    const/4 v0, 0x4

	goto/32 :l_GXOLBfTMablPaLZh_3

	nop

.end method

.method public final setNextStep(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_eAhXHoJWjAalLqMb_0

	nop

	:l_eAhXHoJWjAalLqMb_0
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
	goto/32 :l_mNfreDFiMIWFXUYS_1

	nop

	:l_mNfreDFiMIWFXUYS_1
    iput-object p1, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextStep:Lkotlin/coroutines/Continuation;

	goto/32 :l_uYYUvUCkLMECzTLQ_2

	nop

	:l_uYYUvUCkLMECzTLQ_2
    return-void

	:after_last_instruction

	goto/32 :l_QuYTWpWPqYEoiQHX_3

	nop

	:l_QuYTWpWPqYEoiQHX_3
	goto/32 :before_first_instruction

.end method

.method public yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_QOuhmPnFqizsdwCg_0

	nop

	:l_grvEFUhhLglPkcAL_18
	if-eq v0, v1, :gl_ReDzgVEsFOELixtG

	goto/32 :cond_1

	:gl_ReDzgVEsFOELixtG
	goto/32 :l_JPRcNNCWiAzXjEDT_19

	nop

	:l_NsaAEtOmOUzxFjrJ_7
    iput-object p1, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextValue:Ljava/lang/Object;

    .line 164
	goto/32 :l_fJwxlhCYAtzvUhBl_8

	nop

	:l_zlJrHeeBNXCYkpfk_12
    iput-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextStep:Lkotlin/coroutines/Continuation;

    .line 167
	goto/32 :l_EYfmCQpejQswqgIh_13

	nop

	:l_QOuhmPnFqizsdwCg_0
	const v0, 23
	goto/32 :l_zSbizSssirTEstKS_1

	nop

	:l_HhxVXojLvyrTBECs_14
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_QBJpwHnsVqjREoWp_15

	nop

	:l_IzBbcTVtjsdFlEat_21
    return-object v0

	:after_last_instruction

	goto/32 :l_RcrqcvEtVaHhFaXT_22

	nop

	:l_tGhUQqjcosIJGrIq_17
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_grvEFUhhLglPkcAL_18

	nop

	:l_RcrqcvEtVaHhFaXT_22
	goto/32 :before_first_instruction

	:yrZhLDaOdgSfrbwt
	goto/32 :l_KZYGTuRPLBswGohI_23

	nop

	:l_EYfmCQpejQswqgIh_13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 165
    .end local v0    # "c":Lkotlin/coroutines/Continuation;
    .end local v1    # "$i$a$-suspendCoroutineUninterceptedOrReturn-SequenceBuilderIterator$yield$2":I
	goto/32 :l_HhxVXojLvyrTBECs_14

	nop

	:l_JPRcNNCWiAzXjEDT_19
    return-object v0

    :cond_1
	goto/32 :l_kQSGTwysgbbLDhrP_20

	nop

	:l_TqhjFSafxjXQUMUC_16
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
	goto/32 :l_tGhUQqjcosIJGrIq_17

	nop

	:l_wvnnWdcZqCNiaWah_5
	goto/32 :yrZhLDaOdgSfrbwt
	:SClgGEinPiWhvKJp
	:yemtkWCYtEuxVTVn

	goto/32 :l_vQDyktOBPbIuNUlm_6

	nop

	:l_NRXmQkvrcOFNJbXP_10
    move-object v0, p2

    .local v0, "c":Lkotlin/coroutines/Continuation;
	goto/32 :l_ipWjZrosvpgBjihi_11

	nop

	:l_QGheUemxXoqneBNe_9
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 165
	goto/32 :l_NRXmQkvrcOFNJbXP_10

	nop

	:l_ipWjZrosvpgBjihi_11
    const/4 v1, 0x0

    .line 166
    .local v1, "$i$a$-suspendCoroutineUninterceptedOrReturn-SequenceBuilderIterator$yield$2":I
	goto/32 :l_zlJrHeeBNXCYkpfk_12

	nop

	:l_vQDyktOBPbIuNUlm_6
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
	goto/32 :l_NsaAEtOmOUzxFjrJ_7

	nop

	:l_KZYGTuRPLBswGohI_23
	goto/32 :yemtkWCYtEuxVTVn
	:l_fJwxlhCYAtzvUhBl_8
    const/4 v0, 0x3

	goto/32 :l_QGheUemxXoqneBNe_9

	nop

	:l_LfUSoTezFQJhaeaz_2
	add-int v0, v0, v1
	goto/32 :l_unzzhFxyjdaBdKyI_3

	nop

	:l_kQSGTwysgbbLDhrP_20
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_IzBbcTVtjsdFlEat_21

	nop

	:l_VWwZLRiaffaDiqYf_4
	if-lez v0, :gl_mNvCkLBEIpAOwcMT

	goto/32 :SClgGEinPiWhvKJp

	:gl_mNvCkLBEIpAOwcMT	goto/32 :l_wvnnWdcZqCNiaWah_5

	nop

	:l_unzzhFxyjdaBdKyI_3
	rem-int v0, v0, v1
	goto/32 :l_VWwZLRiaffaDiqYf_4

	nop

	:l_zSbizSssirTEstKS_1
	const v1, 20
	goto/32 :l_LfUSoTezFQJhaeaz_2

	nop

	:l_QBJpwHnsVqjREoWp_15
	if-eq v0, v1, :gl_dtEoTPYuNaOuTLhi

	goto/32 :cond_0

	:gl_dtEoTPYuNaOuTLhi
	goto/32 :l_TqhjFSafxjXQUMUC_16

	nop

.end method

.method public yieldAll(Ljava/util/Iterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_toUKPygrtKLjhrsg_0

	nop

	:l_svlTKxAhScWWpgrF_20
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_1
	goto/32 :l_bgPvpZfUtUwfOfhk_21

	nop

	:l_KVbbhzHwdjWpxvla_11
    iput-object p1, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextIterator:Ljava/util/Iterator;

    .line 174
	goto/32 :l_EHqsVGNdShXRkvFv_12

	nop

	:l_VJvZiYnUpNYngury_19
	if-eq v0, v1, :gl_uOhNvnMHhRWPHzRr

	goto/32 :cond_1

	:gl_uOhNvnMHhRWPHzRr
	goto/32 :l_svlTKxAhScWWpgrF_20

	nop

	:l_LxvhILjyeiCyUoKf_5
	goto/32 :dDqleKlFJhQXHvRh
	:OUJvzXHUogBaPGzg
	:CHSFngWszeiRbFUn

	goto/32 :l_mKtEzImEpHoEVKBM_6

	nop

	:l_OirQkLlXAzRNVDTX_13
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 175
	goto/32 :l_yldUdgqVibWdckmC_14

	nop

	:l_KtXrWVdXLwCLnXsr_4
	if-lez v0, :gl_NmjjgIGWkNLhXczn

	goto/32 :OUJvzXHUogBaPGzg

	:gl_NmjjgIGWkNLhXczn	goto/32 :l_LxvhILjyeiCyUoKf_5

	nop

	:l_JeJTjgOujfkaVBNU_18
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_VJvZiYnUpNYngury_19

	nop

	:l_bgPvpZfUtUwfOfhk_21
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_PzQjfHmmxEvckKzX_22

	nop

	:l_sSbQhSzJkfowaWjH_10
    return-object v0

    .line 173
    :cond_0
	goto/32 :l_KVbbhzHwdjWpxvla_11

	nop

	:l_LcPJcxLEVcBcxGcm_16
    iput-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextStep:Lkotlin/coroutines/Continuation;

    .line 177
	goto/32 :l_mvkLIOJttvIJYPgo_17

	nop

	:l_yMlDnCzawImsGdoX_23
    return-object v0

    :cond_2
	goto/32 :l_EkKPIZessXmKpsWT_24

	nop

	:l_AUlnGyXuHlMYCrta_15
    const/4 v1, 0x0

    .line 176
    .local v1, "$i$a$-suspendCoroutineUninterceptedOrReturn-SequenceBuilderIterator$yieldAll$2":I
	goto/32 :l_LcPJcxLEVcBcxGcm_16

	nop

	:l_cyEWevQWNmYcoBWM_3
	rem-int v0, v0, v1
	goto/32 :l_KtXrWVdXLwCLnXsr_4

	nop

	:l_toUKPygrtKLjhrsg_0
	const v0, 18
	goto/32 :l_UVBRQpgtkfamRLua_1

	nop

	:l_rrClKwGgiRLuuUFw_8
	if-eqz v0, :gl_cujaqeLogzpRUZto

	goto/32 :cond_0

	:gl_cujaqeLogzpRUZto
	goto/32 :l_oOKQyTYSILzWvroZ_9

	nop

	:l_mKtEzImEpHoEVKBM_6
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
	goto/32 :l_GaCVsvNONWLrfkWY_7

	nop

	:l_GaCVsvNONWLrfkWY_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_rrClKwGgiRLuuUFw_8

	nop

	:l_yldUdgqVibWdckmC_14
    move-object v0, p2

    .local v0, "c":Lkotlin/coroutines/Continuation;
	goto/32 :l_AUlnGyXuHlMYCrta_15

	nop

	:l_oNXkbOcNHXJAxLsm_25
    return-object v0

	:after_last_instruction

	goto/32 :l_XpuijFZazzyWoMfj_26

	nop

	:l_PzQjfHmmxEvckKzX_22
	if-eq v0, v1, :gl_xcoiLJcpjSMUfPvh

	goto/32 :cond_2

	:gl_xcoiLJcpjSMUfPvh
	goto/32 :l_yMlDnCzawImsGdoX_23

	nop

	:l_NNPQCUxcJxuDsdDc_2
	add-int v0, v0, v1
	goto/32 :l_cyEWevQWNmYcoBWM_3

	nop

	:l_EHqsVGNdShXRkvFv_12
    const/4 v0, 0x2

	goto/32 :l_OirQkLlXAzRNVDTX_13

	nop

	:l_mvkLIOJttvIJYPgo_17
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 175
    .end local v0    # "c":Lkotlin/coroutines/Continuation;
    .end local v1    # "$i$a$-suspendCoroutineUninterceptedOrReturn-SequenceBuilderIterator$yieldAll$2":I
	goto/32 :l_JeJTjgOujfkaVBNU_18

	nop

	:l_UVBRQpgtkfamRLua_1
	const v1, 15
	goto/32 :l_NNPQCUxcJxuDsdDc_2

	nop

	:l_XpuijFZazzyWoMfj_26
	goto/32 :before_first_instruction

	:dDqleKlFJhQXHvRh
	goto/32 :l_WcMalqNsxXCIxsMU_27

	nop

	:l_EkKPIZessXmKpsWT_24
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_oNXkbOcNHXJAxLsm_25

	nop

	:l_WcMalqNsxXCIxsMU_27
	goto/32 :CHSFngWszeiRbFUn
	:l_oOKQyTYSILzWvroZ_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_sSbQhSzJkfowaWjH_10

	nop

.end method
