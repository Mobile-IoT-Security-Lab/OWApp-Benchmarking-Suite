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

	goto/32 :l_eBzgYuCYzGrnjMxB_0

	nop

	:l_ltOmRbDOgkdbzGBz_2
    return-void

	:after_last_instruction

	goto/32 :l_mcXMWRXWPmKeZbri_3

	nop

	:l_fgvhrZQwQSvQHdbg_1
    invoke-direct {p0}, Lkotlin/sequences/SequenceScope;-><init>()V

	goto/32 :l_ltOmRbDOgkdbzGBz_2

	nop

	:l_mcXMWRXWPmKeZbri_3
	goto/32 :before_first_instruction

	:l_eBzgYuCYzGrnjMxB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 104
	goto/32 :l_fgvhrZQwQSvQHdbg_1

	nop

.end method

.method private final exceptionalState(Ljava/lang/String;SFC)V
    .locals 0

	goto/32 :l_pmfjEwthFVJAVGkN_0

	nop

	:l_bemCnNVIIRWkMWuS_4
    add-int p3, p2, p1

	goto/32 :l_wsAWsxxFICGDMOto_5

	nop

	:l_rIzMovLkDHlTRibL_1
    const/16 p0, 0x2a

	goto/32 :l_IGIDfvpAczAWRhRy_2

	nop

	:l_tcesKBeDJfAamhoT_6
    return-void

	:after_last_instruction

	goto/32 :l_FbvlrXWRczBHiiCn_7

	nop

	:l_pmfjEwthFVJAVGkN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rIzMovLkDHlTRibL_1

	nop

	:l_SMyeRfjVeDurlPUo_3
    mul-int p2, p0, p1

	goto/32 :l_bemCnNVIIRWkMWuS_4

	nop

	:l_IGIDfvpAczAWRhRy_2
    const/16 p1, 0xd2

	goto/32 :l_SMyeRfjVeDurlPUo_3

	nop

	:l_wsAWsxxFICGDMOto_5
    int-to-double p0, p3

	goto/32 :l_tcesKBeDJfAamhoT_6

	nop

	:l_FbvlrXWRczBHiiCn_7
	goto/32 :before_first_instruction

.end method

.method private final exceptionalState(SCFLjava/lang/String;)V
    .locals 0

	goto/32 :l_lVwAxJmKuPQgQlgI_0

	nop

	:l_odVbETEjaWLIEtVb_7
	goto/32 :before_first_instruction

	:l_LnLcEoDsPCcbTydb_5
    int-to-double p0, p3

	goto/32 :l_zFRcJppYVsnIhRcP_6

	nop

	:l_vsAUhRmLKfxvQqJN_3
    mul-int p2, p0, p1

	goto/32 :l_eShioeeLDghKGsLO_4

	nop

	:l_lVwAxJmKuPQgQlgI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hhXRebsmSaTnhlit_1

	nop

	:l_zFRcJppYVsnIhRcP_6
    return-void

	:after_last_instruction

	goto/32 :l_odVbETEjaWLIEtVb_7

	nop

	:l_hhXRebsmSaTnhlit_1
    const/16 p0, 0x2a

	goto/32 :l_sezdjqrSZDCrBPjU_2

	nop

	:l_eShioeeLDghKGsLO_4
    add-int p3, p2, p1

	goto/32 :l_LnLcEoDsPCcbTydb_5

	nop

	:l_sezdjqrSZDCrBPjU_2
    const/16 p1, 0xd2

	goto/32 :l_vsAUhRmLKfxvQqJN_3

	nop

.end method

.method private final exceptionalState(CLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_wYrizWIQWFfHlpBZ_0

	nop

	:l_IvrtaTHRkdQjmJUi_3
    mul-int p2, p0, p1

	goto/32 :l_LYxEJroXyzIlGIAD_4

	nop

	:l_yJKVvsFyxcxcJzsE_6
    return-void

	:after_last_instruction

	goto/32 :l_lFPTjlLaqWQXmiFD_7

	nop

	:l_LYxEJroXyzIlGIAD_4
    add-int p3, p2, p1

	goto/32 :l_wJMCubIwyJqSBJDe_5

	nop

	:l_wYrizWIQWFfHlpBZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XgGOloFoVVISLpfo_1

	nop

	:l_wJMCubIwyJqSBJDe_5
    int-to-double p0, p3

	goto/32 :l_yJKVvsFyxcxcJzsE_6

	nop

	:l_XgGOloFoVVISLpfo_1
    const/16 p0, 0x2a

	goto/32 :l_upjmUqbzVvZLnwMT_2

	nop

	:l_upjmUqbzVvZLnwMT_2
    const/16 p1, 0xd2

	goto/32 :l_IvrtaTHRkdQjmJUi_3

	nop

	:l_lFPTjlLaqWQXmiFD_7
	goto/32 :before_first_instruction

.end method

.method private final exceptionalState()Ljava/lang/Throwable;
    .locals 3

	goto/32 :l_lECVexocbmrVBNyU_0

	nop

	:l_tlFgRQPyHzPabGFn_16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_nqALyjwZQWLTWuJE_17

	nop

	:l_OiXOeEOpSEAufbFU_7
    iget v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    packed-switch v0, :pswitch_data_0

    .line 158
	goto/32 :l_QXfGxDLXNUKEBisP_8

	nop

	:l_XllferIMzgCqYRuv_26
    check-cast v0, Ljava/lang/Throwable;

    .line 159
    :goto_0
	goto/32 :l_ihNqfOKTYiFQFGbA_27

	nop

	:l_WWePOEDOUjIiPJFE_19
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_QhzIZNWHtppTWcRB_20

	nop

	:l_XVzSUZYAfdSQXUqC_21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_jAoclIvOvxQiuaQM_22

	nop

	:l_oXRMssavvOogfffx_4
	if-lez v0, :gl_YxVvEiylUEIjuWuw

	goto/32 :FLrgZunXHirQYftK

	:gl_YxVvEiylUEIjuWuw	goto/32 :l_kBBgtwbtIXLMXkMr_5

	nop

	:l_vvlywrawbJzTHbMI_14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_PDSjDfCCVqOMnPML_15

	nop

	:l_VnYhOvzIYCktxuam_23
    goto :goto_0

    .line 156
    :pswitch_1
	goto/32 :l_MNpXkcjaDtOEwYsy_24

	nop

	:l_lECVexocbmrVBNyU_0
	const v0, 23
	goto/32 :l_NZvxNDMkmkZiUtRI_1

	nop

	:l_rwehpcFgkwxsbaPy_9
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_NSJeruiJYaOACjAz_10

	nop

	:l_ihNqfOKTYiFQFGbA_27
    return-object v0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_aeQkHLyokQNGnAlL_28

	nop

	:l_kBBgtwbtIXLMXkMr_5
	goto/32 :xTDDxKOmAeALTdtF
	:FLrgZunXHirQYftK
	:CQwinKLZuKhQOily

	goto/32 :l_iePPoYKjgaoRETrB_6

	nop

	:l_WDQyouZPcFfVwIrl_13
    iget v2, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

	goto/32 :l_vvlywrawbJzTHbMI_14

	nop

	:l_xRzamAecJFEVKnqw_11
    const-string v2, "Unexpected state of the iterator: "

	goto/32 :l_OuWXeVYXfUSbAckQ_12

	nop

	:l_bzLcTohDQMqNoKAO_2
	add-int v0, v0, v1
	goto/32 :l_uwvtfrTAyqCvlUpN_3

	nop

	:l_NZvxNDMkmkZiUtRI_1
	const v1, 3
	goto/32 :l_bzLcTohDQMqNoKAO_2

	nop

	:l_enKQvNjmlhqjYmQM_25
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_XllferIMzgCqYRuv_26

	nop

	:l_wQRpFjOjUHhMpeMG_29
	goto/32 :CQwinKLZuKhQOily
	:l_uwvtfrTAyqCvlUpN_3
	rem-int v0, v0, v1
	goto/32 :l_oXRMssavvOogfffx_4

	nop

	:l_QXfGxDLXNUKEBisP_8
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_rwehpcFgkwxsbaPy_9

	nop

	:l_jAoclIvOvxQiuaQM_22
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_VnYhOvzIYCktxuam_23

	nop

	:l_QhzIZNWHtppTWcRB_20
    const-string v1, "Iterator has failed."

	goto/32 :l_XVzSUZYAfdSQXUqC_21

	nop

	:l_OuWXeVYXfUSbAckQ_12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_WDQyouZPcFfVwIrl_13

	nop

	:l_aeQkHLyokQNGnAlL_28
	goto/32 :before_first_instruction

	:xTDDxKOmAeALTdtF
	goto/32 :l_wQRpFjOjUHhMpeMG_29

	nop

	:l_NSJeruiJYaOACjAz_10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_xRzamAecJFEVKnqw_11

	nop

	:l_ZAKzClvpeWjWOfXy_18
    goto :goto_0

    .line 157
    :pswitch_0
	goto/32 :l_WWePOEDOUjIiPJFE_19

	nop

	:l_iePPoYKjgaoRETrB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 155
	goto/32 :l_OiXOeEOpSEAufbFU_7

	nop

	:l_MNpXkcjaDtOEwYsy_24
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_enKQvNjmlhqjYmQM_25

	nop

	:l_PDSjDfCCVqOMnPML_15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_tlFgRQPyHzPabGFn_16

	nop

	:l_nqALyjwZQWLTWuJE_17
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_ZAKzClvpeWjWOfXy_18

	nop

.end method

.method private final nextNotReady(BSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_EIIYeKEgRvofozMg_0

	nop

	:l_EIIYeKEgRvofozMg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XitMloNuKtmXQOTF_1

	nop

	:l_arPbhasToBCGmDjZ_2
    const/16 p1, 0xd2

	goto/32 :l_wLvAYkvUYyMGLxUC_3

	nop

	:l_bAVahqiGrDbtxpAe_4
    add-int p3, p2, p1

	goto/32 :l_LxVvqkIhsbQesCvI_5

	nop

	:l_oakRJgzwApiJWaoo_7
	goto/32 :before_first_instruction

	:l_OEYTuGoBdsmGxBlu_6
    return-void

	:after_last_instruction

	goto/32 :l_oakRJgzwApiJWaoo_7

	nop

	:l_wLvAYkvUYyMGLxUC_3
    mul-int p2, p0, p1

	goto/32 :l_bAVahqiGrDbtxpAe_4

	nop

	:l_LxVvqkIhsbQesCvI_5
    int-to-double p0, p3

	goto/32 :l_OEYTuGoBdsmGxBlu_6

	nop

	:l_XitMloNuKtmXQOTF_1
    const/16 p0, 0x2a

	goto/32 :l_arPbhasToBCGmDjZ_2

	nop

.end method

.method private final nextNotReady(BZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_RifDOESnjenkJPiB_0

	nop

	:l_FIWgkbcAVHAajkmY_6
    return-void

	:after_last_instruction

	goto/32 :l_alAbLdoHJAJfCjUy_7

	nop

	:l_cTQhzuWgXjeRGtZw_1
    const/16 p0, 0x2a

	goto/32 :l_yliJOQejBOXqcIHX_2

	nop

	:l_lwYvHonaOndmQtuv_4
    add-int p3, p2, p1

	goto/32 :l_MbMuHLRhJDJCNVBf_5

	nop

	:l_APxDqKaSSnpLbaVd_3
    mul-int p2, p0, p1

	goto/32 :l_lwYvHonaOndmQtuv_4

	nop

	:l_yliJOQejBOXqcIHX_2
    const/16 p1, 0xd2

	goto/32 :l_APxDqKaSSnpLbaVd_3

	nop

	:l_alAbLdoHJAJfCjUy_7
	goto/32 :before_first_instruction

	:l_MbMuHLRhJDJCNVBf_5
    int-to-double p0, p3

	goto/32 :l_FIWgkbcAVHAajkmY_6

	nop

	:l_RifDOESnjenkJPiB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cTQhzuWgXjeRGtZw_1

	nop

.end method

.method private final nextNotReady(BLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_HLUuLCjdWOQzfQNQ_0

	nop

	:l_mXJdFooMZgWJshsN_6
    return-void

	:after_last_instruction

	goto/32 :l_LZgyaXSaDsmxRgXJ_7

	nop

	:l_HLUuLCjdWOQzfQNQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QQVUKbkTusfCaWsi_1

	nop

	:l_ytLBSMojILzaFEgR_3
    mul-int p2, p0, p1

	goto/32 :l_iOGWPPTltIfZcYUW_4

	nop

	:l_iOGWPPTltIfZcYUW_4
    add-int p3, p2, p1

	goto/32 :l_otvsOQXgkundOEWD_5

	nop

	:l_QQVUKbkTusfCaWsi_1
    const/16 p0, 0x2a

	goto/32 :l_WGfuZMdqRiikTtfd_2

	nop

	:l_WGfuZMdqRiikTtfd_2
    const/16 p1, 0xd2

	goto/32 :l_ytLBSMojILzaFEgR_3

	nop

	:l_LZgyaXSaDsmxRgXJ_7
	goto/32 :before_first_instruction

	:l_otvsOQXgkundOEWD_5
    int-to-double p0, p3

	goto/32 :l_mXJdFooMZgWJshsN_6

	nop

.end method

.method private final nextNotReady()Ljava/lang/Object;
    .locals 1

	goto/32 :l_zYpRlpYJZMuwKhiN_0

	nop

	:l_yGGAwtvhxiABbwEv_4
    return-object v0

    :cond_0
	goto/32 :l_EZHXiCPSwsaPOkAA_5

	nop

	:l_EZHXiCPSwsaPOkAA_5
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_XfSjpNkpgbajgNID_6

	nop

	:l_zYpRlpYJZMuwKhiN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 152
	goto/32 :l_EwQbjEtRsfQZSGsK_1

	nop

	:l_EwQbjEtRsfQZSGsK_1
    invoke-virtual {p0}, Lkotlin/sequences/SequenceBuilderIterator;->hasNext()Z

    move-result v0

	goto/32 :l_FcNsJEsaTJchxbMw_2

	nop

	:l_XfSjpNkpgbajgNID_6
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_rTLrIJzEnUWggygI_7

	nop

	:l_FcNsJEsaTJchxbMw_2
	if-nez v0, :gl_wISiwfSryFclDPIE

	goto/32 :cond_0

	:gl_wISiwfSryFclDPIE
	goto/32 :l_GOFRWXUNMbZDitLT_3

	nop

	:l_ekQuaSzryIGZvDJQ_8
	goto/32 :before_first_instruction

	:l_GOFRWXUNMbZDitLT_3
    invoke-virtual {p0}, Lkotlin/sequences/SequenceBuilderIterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yGGAwtvhxiABbwEv_4

	nop

	:l_rTLrIJzEnUWggygI_7
    throw v0

	:after_last_instruction

	goto/32 :l_ekQuaSzryIGZvDJQ_8

	nop

.end method


# virtual methods
.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_oOngIphDNRFCUXKD_0

	nop

	:l_oOngIphDNRFCUXKD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 188
	goto/32 :l_gwZnvmOPlDAxdmGq_1

	nop

	:l_rRLJOijYljalhoSn_4
	goto/32 :before_first_instruction

	:l_gwZnvmOPlDAxdmGq_1
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_GQscQDMvfjMpRngc_2

	nop

	:l_GQscQDMvfjMpRngc_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_bzKfdDobJlnAoLrY_3

	nop

	:l_bzKfdDobJlnAoLrY_3
    return-object v0

	:after_last_instruction

	goto/32 :l_rRLJOijYljalhoSn_4

	nop

.end method

.method public final getNextStep()Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_lPzOcjDZixSJTnIN_0

	nop

	:l_cIILAQyaFxVWtpuq_1
    iget-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextStep:Lkotlin/coroutines/Continuation;

	goto/32 :l_tGhHBKTdNIlzBetj_2

	nop

	:l_tGhHBKTdNIlzBetj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TZZbZzfHbsROBFrp_3

	nop

	:l_lPzOcjDZixSJTnIN_0
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
	goto/32 :l_cIILAQyaFxVWtpuq_1

	nop

	:l_TZZbZzfHbsROBFrp_3
	goto/32 :before_first_instruction

.end method

.method public hasNext()Z
    .locals 3

	goto/32 :l_tFVVeWGtSJXIRRIu_0

	nop

	:l_vwcaStFIcaTNOJDs_28
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_lwkvqeDHKIOyzaJR_29

	nop

	:l_FNIxVbZfBkJenbTd_21
    return v2

    .line 119
    :cond_0
	goto/32 :l_YaSsbykxSAHnyikX_22

	nop

	:l_IjbqkMtQCtZdqtMR_19
    const/4 v0, 0x2

	goto/32 :l_tQHDgEwGYTIZsPnm_20

	nop

	:l_MwDJFVvlwiovjyuT_7
    iget v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

	goto/32 :l_pQqZiObygiudCjNM_8

	nop

	:l_ZMXEXCpuUfvMnaVi_2
	add-int v0, v0, v1
	goto/32 :l_UgmEuFgctfhiXrlF_3

	nop

	:l_YaSsbykxSAHnyikX_22
    iput-object v1, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextIterator:Ljava/util/Iterator;

    .line 126
    :pswitch_3
	goto/32 :l_hCvGtdhVuSTphPZc_23

	nop

	:l_PJLtRkJCMcOmMxzC_34
	goto/32 :WigphrCjdVWWEnvg
	:l_gwAJGGlZsHIbRyAd_1
	const v1, 13
	goto/32 :l_ZMXEXCpuUfvMnaVi_2

	nop

	:l_tFVVeWGtSJXIRRIu_0
	const v0, 9
	goto/32 :l_gwAJGGlZsHIbRyAd_1

	nop

	:l_UgmEuFgctfhiXrlF_3
	rem-int v0, v0, v1
	goto/32 :l_CwTzyiOkjwbDMFfu_4

	nop

	:l_JiWhzpmzsZghhtOC_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_agPbFwxSTAdweSEo_18

	nop

	:l_lwkvqeDHKIOyzaJR_29
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_CxKwBSvZPTHObyrV_30

	nop

	:l_KfymjckoZYHkzcJe_32
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

	goto/32 :l_DSCNsBEQdOqhDijz_33

	nop

	:l_tQHDgEwGYTIZsPnm_20
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 117
	goto/32 :l_FNIxVbZfBkJenbTd_21

	nop

	:l_pQqZiObygiudCjNM_8
    const/4 v1, 0x0

	goto/32 :l_UxunsrjOGcJKIVHT_9

	nop

	:l_sHRggeUddWwoRtFN_15
    iget-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextIterator:Ljava/util/Iterator;

	goto/32 :l_whzvMqSAKlmmSExU_16

	nop

	:l_YMCgVBskpVRWnBGI_11
    throw v0

    .line 121
    :pswitch_0
	goto/32 :l_dyWBJhIcsgZZvmHF_12

	nop

	:l_eaTBMlLifpILVAmS_10
    invoke-direct {p0}, Lkotlin/sequences/SequenceBuilderIterator;->exceptionalState()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_YMCgVBskpVRWnBGI_11

	nop

	:l_uEdUSwCZQykfXvzl_26
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 128
    .local v0, "step":Lkotlin/coroutines/Continuation;
	goto/32 :l_CbpxeXmmuEmbyQrG_27

	nop

	:l_yDtHNJSjvQCGrJVe_24
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 127
	goto/32 :l_RpkkpYudZWKqpHSe_25

	nop

	:l_dqAwvsPTrrFmszfi_14
    return v2

    .line 115
    :pswitch_2
	goto/32 :l_sHRggeUddWwoRtFN_15

	nop

	:l_RdGDYKcLrBQOWcLm_5
	goto/32 :hNtXxWVyQvZcPgUC
	:ieQzatxMvoaujoqU
	:WigphrCjdVWWEnvg

	goto/32 :l_vgxUdCfrQDNVIBwi_6

	nop

	:l_UxunsrjOGcJKIVHT_9
    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 123
	goto/32 :l_eaTBMlLifpILVAmS_10

	nop

	:l_agPbFwxSTAdweSEo_18
	if-nez v0, :gl_gONIKLJYPcBBTSSR

	goto/32 :cond_0

	:gl_gONIKLJYPcBBTSSR
    .line 116
	goto/32 :l_IjbqkMtQCtZdqtMR_19

	nop

	:l_RpkkpYudZWKqpHSe_25
    iget-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextStep:Lkotlin/coroutines/Continuation;

	goto/32 :l_uEdUSwCZQykfXvzl_26

	nop

	:l_CxKwBSvZPTHObyrV_30
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_xMbkttmoIOzPHfYM_31

	nop

	:l_whzvMqSAKlmmSExU_16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_JiWhzpmzsZghhtOC_17

	nop

	:l_DSCNsBEQdOqhDijz_33
	goto/32 :before_first_instruction

	:hNtXxWVyQvZcPgUC
	goto/32 :l_PJLtRkJCMcOmMxzC_34

	nop

	:l_CwTzyiOkjwbDMFfu_4
	if-lez v0, :gl_VIgYtYjsYjCQpWII

	goto/32 :ieQzatxMvoaujoqU

	:gl_VIgYtYjsYjCQpWII	goto/32 :l_RdGDYKcLrBQOWcLm_5

	nop

	:l_htRVrGerbriJWODg_13
    return v0

    .line 122
    :pswitch_1
	goto/32 :l_dqAwvsPTrrFmszfi_14

	nop

	:l_hCvGtdhVuSTphPZc_23
    const/4 v0, 0x5

	goto/32 :l_yDtHNJSjvQCGrJVe_24

	nop

	:l_dyWBJhIcsgZZvmHF_12
    const/4 v0, 0x0

	goto/32 :l_htRVrGerbriJWODg_13

	nop

	:l_vgxUdCfrQDNVIBwi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 111
    nop

    :goto_0
    nop

    .line 112
	goto/32 :l_MwDJFVvlwiovjyuT_7

	nop

	:l_CbpxeXmmuEmbyQrG_27
    iput-object v1, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextStep:Lkotlin/coroutines/Continuation;

    .line 129
	goto/32 :l_vwcaStFIcaTNOJDs_28

	nop

	:l_xMbkttmoIOzPHfYM_31
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .end local v0    # "step":Lkotlin/coroutines/Continuation;
	goto/32 :l_KfymjckoZYHkzcJe_32

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_KKEBMifwZMMZeLLr_0

	nop

	:l_pWvlNyHzMTzVjTnp_16
    const/4 v0, 0x1

	goto/32 :l_flqfCEDXyOmWcJiH_17

	nop

	:l_GwhRxcwVnwHzYJBo_20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pSBeTHAXmHHwQNvO_21

	nop

	:l_KKEBMifwZMMZeLLr_0
	const v0, 6
	goto/32 :l_mjyopVHXzYZlsmyS_1

	nop

	:l_kDptmykogGNYrLEE_7
    iget v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    packed-switch v0, :pswitch_data_0

    .line 147
	goto/32 :l_rmcsWUNoMflhQmSz_8

	nop

	:l_GaXSxoYMDQLSIXUy_19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_GwhRxcwVnwHzYJBo_20

	nop

	:l_dnNjrqpCKLUtHKGM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 134
	goto/32 :l_kDptmykogGNYrLEE_7

	nop

	:l_FOAdJJAUfnYvihdU_9
    throw v0

    .line 141
    :pswitch_0
	goto/32 :l_FbcWLSZGLJDGUTSY_10

	nop

	:l_flqfCEDXyOmWcJiH_17
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 138
	goto/32 :l_eUDSXARvkpAdNQiW_18

	nop

	:l_iREuWNfgrFnOgsBC_5
	goto/32 :rKCdopiQETRJrKnZ
	:rHBkOPiTiaECQjpG
	:UZIGupBrhgDWHHNB

	goto/32 :l_dnNjrqpCKLUtHKGM_6

	nop

	:l_rmcsWUNoMflhQmSz_8
    invoke-direct {p0}, Lkotlin/sequences/SequenceBuilderIterator;->exceptionalState()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_FOAdJJAUfnYvihdU_9

	nop

	:l_rbVTVJIetnUNUfPQ_23
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

	goto/32 :l_TunylsqNgEucpReg_24

	nop

	:l_FbcWLSZGLJDGUTSY_10
    const/4 v0, 0x0

	goto/32 :l_UalKqsKAAXTWvNkt_11

	nop

	:l_TunylsqNgEucpReg_24
	goto/32 :before_first_instruction

	:rKCdopiQETRJrKnZ
	goto/32 :l_mHDSAFTFvBSkmrHq_25

	nop

	:l_mjyopVHXzYZlsmyS_1
	const v1, 31
	goto/32 :l_kfEWoiXlZzrGYktb_2

	nop

	:l_XSDcoMruEVdiIdbj_4
	if-lez v0, :gl_uOwgAclXoorJBOKU

	goto/32 :rHBkOPiTiaECQjpG

	:gl_uOwgAclXoorJBOKU	goto/32 :l_iREuWNfgrFnOgsBC_5

	nop

	:l_HcMlfOvFeBntSJum_22
    invoke-direct {p0}, Lkotlin/sequences/SequenceBuilderIterator;->nextNotReady()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rbVTVJIetnUNUfPQ_23

	nop

	:l_kfEWoiXlZzrGYktb_2
	add-int v0, v0, v1
	goto/32 :l_QgpWhfXxDMJVGslj_3

	nop

	:l_xNISNABSkyoFceNm_14
    iput-object v1, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextValue:Ljava/lang/Object;

    .line 145
	goto/32 :l_BNRMSyChOegzssdV_15

	nop

	:l_ZyKvpAeAXEcnRGFn_13
    const/4 v1, 0x0

	goto/32 :l_xNISNABSkyoFceNm_14

	nop

	:l_pSBeTHAXmHHwQNvO_21
    return-object v0

    .line 135
    :pswitch_2
	goto/32 :l_HcMlfOvFeBntSJum_22

	nop

	:l_mHDSAFTFvBSkmrHq_25
	goto/32 :UZIGupBrhgDWHHNB
	:l_UalKqsKAAXTWvNkt_11
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 143
	goto/32 :l_rQMTfXfDMtzavuDe_12

	nop

	:l_eUDSXARvkpAdNQiW_18
    iget-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextIterator:Ljava/util/Iterator;

	goto/32 :l_GaXSxoYMDQLSIXUy_19

	nop

	:l_BNRMSyChOegzssdV_15
    return-object v0

    .line 137
    .end local v0    # "result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_pWvlNyHzMTzVjTnp_16

	nop

	:l_rQMTfXfDMtzavuDe_12
    iget-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextValue:Ljava/lang/Object;

    .line 144
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_ZyKvpAeAXEcnRGFn_13

	nop

	:l_QgpWhfXxDMJVGslj_3
	rem-int v0, v0, v1
	goto/32 :l_XSDcoMruEVdiIdbj_4

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_OfzZMtHexHZUBceG_0

	nop

	:l_yiqmtosFMhlskVvK_11
	goto/32 :before_first_instruction

	:sUBPrWmBjRnLcBVs
	goto/32 :l_DWHFRtXMkrlMCfiw_12

	nop

	:l_gKeKDTNUprWnQYta_5
	goto/32 :sUBPrWmBjRnLcBVs
	:gNDmVTirqoxmamcN
	:MyhjfYgmkaPKkHCV

	goto/32 :l_aXANEAIKcRviSQzQ_6

	nop

	:l_tZpFGWzhmbHKYGtT_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_XIyqdlOnTYssXZbl_9

	nop

	:l_eiiBEaXMZJbyTKEY_4
	if-lez v0, :gl_alADnTutVlzEWhYx

	goto/32 :gNDmVTirqoxmamcN

	:gl_alADnTutVlzEWhYx	goto/32 :l_gKeKDTNUprWnQYta_5

	nop

	:l_jMrEibJuhwdqItpx_3
	rem-int v0, v0, v1
	goto/32 :l_eiiBEaXMZJbyTKEY_4

	nop

	:l_yNSrwIkfOWpodGfG_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_tZpFGWzhmbHKYGtT_8

	nop

	:l_OffOkRGOeDMVsKtB_1
	const v1, 19
	goto/32 :l_RDEgKxMFiGBskpWz_2

	nop

	:l_aXANEAIKcRviSQzQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yNSrwIkfOWpodGfG_7

	nop

	:l_glkawhgptqYjBcjA_10
    throw v0

	:after_last_instruction

	goto/32 :l_yiqmtosFMhlskVvK_11

	nop

	:l_XIyqdlOnTYssXZbl_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_glkawhgptqYjBcjA_10

	nop

	:l_DWHFRtXMkrlMCfiw_12
	goto/32 :MyhjfYgmkaPKkHCV
	:l_OfzZMtHexHZUBceG_0
	const v0, 29
	goto/32 :l_OffOkRGOeDMVsKtB_1

	nop

	:l_RDEgKxMFiGBskpWz_2
	add-int v0, v0, v1
	goto/32 :l_jMrEibJuhwdqItpx_3

	nop

.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_PhKHyhNrnSyahOHc_0

	nop

	:l_oNiUkFKpCqgmGmyB_4
    return-void

	:after_last_instruction

	goto/32 :l_RmNLNzPprylHzQtN_5

	nop

	:l_PhKHyhNrnSyahOHc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 183
	goto/32 :l_qlhobrUDyGeTqPET_1

	nop

	:l_qlhobrUDyGeTqPET_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 184
	goto/32 :l_qhFXDJHMppQmlimm_2

	nop

	:l_nvmXzBFEbPnwDbSM_3
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 185
	goto/32 :l_oNiUkFKpCqgmGmyB_4

	nop

	:l_RmNLNzPprylHzQtN_5
	goto/32 :before_first_instruction

	:l_qhFXDJHMppQmlimm_2
    const/4 v0, 0x4

	goto/32 :l_nvmXzBFEbPnwDbSM_3

	nop

.end method

.method public final setNextStep(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_OIUsgMgLVPZMzUyH_0

	nop

	:l_OIUsgMgLVPZMzUyH_0
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
	goto/32 :l_VsfUKIVGOaTuPalz_1

	nop

	:l_sSKYNFnvWfpohXda_3
	goto/32 :before_first_instruction

	:l_FMYeEQVlWEfPQjNS_2
    return-void

	:after_last_instruction

	goto/32 :l_sSKYNFnvWfpohXda_3

	nop

	:l_VsfUKIVGOaTuPalz_1
    iput-object p1, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextStep:Lkotlin/coroutines/Continuation;

	goto/32 :l_FMYeEQVlWEfPQjNS_2

	nop

.end method

.method public yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_LGLkmMuOVlighRwJ_0

	nop

	:l_qNgRcYKYcssmMesM_2
	add-int v0, v0, v1
	goto/32 :l_uMVRPxrHRcbOcIAU_3

	nop

	:l_MkKvDFwUsLqlOWjd_18
	if-eq v0, v1, :gl_FgXOPwXdxThwDAIG

	goto/32 :cond_1

	:gl_FgXOPwXdxThwDAIG
	goto/32 :l_mVBLeAiunMWVkBar_19

	nop

	:l_uMVRPxrHRcbOcIAU_3
	rem-int v0, v0, v1
	goto/32 :l_bQpgmbBnhngGpJLx_4

	nop

	:l_oomcsrMmWicHVQjS_21
    return-object v0

	:after_last_instruction

	goto/32 :l_yZmAQbICdjTvJNyX_22

	nop

	:l_yZmAQbICdjTvJNyX_22
	goto/32 :before_first_instruction

	:WIyiTIyTnilHJypL
	goto/32 :l_rmThBnlceDHcapOC_23

	nop

	:l_YxJsRcQghNDiLDFC_14
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ghNScCLRneCbzMfs_15

	nop

	:l_cyHcYXznqXTJNOII_20
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_oomcsrMmWicHVQjS_21

	nop

	:l_JAEyGIoPQFHuNdgn_10
    move-object v0, p2

    .local v0, "c":Lkotlin/coroutines/Continuation;
	goto/32 :l_azTqLYnBQwRqABZn_11

	nop

	:l_rmThBnlceDHcapOC_23
	goto/32 :gRSMozDooXnBYYve
	:l_NPMrUOUtpUtpMrMi_13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 165
    .end local v0    # "c":Lkotlin/coroutines/Continuation;
    .end local v1    # "$i$a$-suspendCoroutineUninterceptedOrReturn-SequenceBuilderIterator$yield$2":I
	goto/32 :l_YxJsRcQghNDiLDFC_14

	nop

	:l_tjigusDtpbcOgqOx_12
    iput-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextStep:Lkotlin/coroutines/Continuation;

    .line 167
	goto/32 :l_NPMrUOUtpUtpMrMi_13

	nop

	:l_bQpgmbBnhngGpJLx_4
	if-lez v0, :gl_LRBvfySNsgPFtkft

	goto/32 :SvLgRoCrtPDeeLvz

	:gl_LRBvfySNsgPFtkft	goto/32 :l_ZLlLrwZFDmfKamea_5

	nop

	:l_dixbTTUwWdvymjMS_9
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 165
	goto/32 :l_JAEyGIoPQFHuNdgn_10

	nop

	:l_SeMcMWWoxmOvmsmx_16
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
	goto/32 :l_cyzBJUMtPywFaYls_17

	nop

	:l_uzWBuRPKSmCMKPZO_7
    iput-object p1, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextValue:Ljava/lang/Object;

    .line 164
	goto/32 :l_whQgbWobUkTWugyB_8

	nop

	:l_LGLkmMuOVlighRwJ_0
	const v0, 14
	goto/32 :l_pUKEMhfUdzVLKPbe_1

	nop

	:l_pUKEMhfUdzVLKPbe_1
	const v1, 16
	goto/32 :l_qNgRcYKYcssmMesM_2

	nop

	:l_azTqLYnBQwRqABZn_11
    const/4 v1, 0x0

    .line 166
    .local v1, "$i$a$-suspendCoroutineUninterceptedOrReturn-SequenceBuilderIterator$yield$2":I
	goto/32 :l_tjigusDtpbcOgqOx_12

	nop

	:l_ghNScCLRneCbzMfs_15
	if-eq v0, v1, :gl_uWSdBpqcVoVasxbd

	goto/32 :cond_0

	:gl_uWSdBpqcVoVasxbd
	goto/32 :l_SeMcMWWoxmOvmsmx_16

	nop

	:l_cyzBJUMtPywFaYls_17
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_MkKvDFwUsLqlOWjd_18

	nop

	:l_mVBLeAiunMWVkBar_19
    return-object v0

    :cond_1
	goto/32 :l_cyHcYXznqXTJNOII_20

	nop

	:l_ZLlLrwZFDmfKamea_5
	goto/32 :WIyiTIyTnilHJypL
	:SvLgRoCrtPDeeLvz
	:gRSMozDooXnBYYve

	goto/32 :l_jRfWfMmYlHWWHosU_6

	nop

	:l_whQgbWobUkTWugyB_8
    const/4 v0, 0x3

	goto/32 :l_dixbTTUwWdvymjMS_9

	nop

	:l_jRfWfMmYlHWWHosU_6
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
	goto/32 :l_uzWBuRPKSmCMKPZO_7

	nop

.end method

.method public yieldAll(Ljava/util/Iterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_EuLPkWhAultBXeWw_0

	nop

	:l_ukYFBWiUilWcIMGD_18
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_arUjZaBQvExyfxND_19

	nop

	:l_gxXHgLXRShBbIaMx_14
    move-object v0, p2

    .local v0, "c":Lkotlin/coroutines/Continuation;
	goto/32 :l_cfugzuACmYwziqAA_15

	nop

	:l_HKRzpbIyzvnolAqv_17
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 175
    .end local v0    # "c":Lkotlin/coroutines/Continuation;
    .end local v1    # "$i$a$-suspendCoroutineUninterceptedOrReturn-SequenceBuilderIterator$yieldAll$2":I
	goto/32 :l_ukYFBWiUilWcIMGD_18

	nop

	:l_STgPiOdtnaHwWcyW_16
    iput-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextStep:Lkotlin/coroutines/Continuation;

    .line 177
	goto/32 :l_HKRzpbIyzvnolAqv_17

	nop

	:l_EuLPkWhAultBXeWw_0
	const v0, 10
	goto/32 :l_FqkeOoPVEfKHskrC_1

	nop

	:l_zMaAajmZlXyOvEdx_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_DUTEodBzdbGXNIpG_10

	nop

	:l_kPYveJBBEOftcjdj_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_mggdjfzZrxOCEFbk_8

	nop

	:l_aAMLynmQDZsqRGIX_26
	goto/32 :before_first_instruction

	:TBHiZesswPQZjQxO
	goto/32 :l_aPCMEBcFtqKdvaXI_27

	nop

	:l_FJVyLJSCCQBRgAuJ_6
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
	goto/32 :l_kPYveJBBEOftcjdj_7

	nop

	:l_bBizozCWXsTsMKmt_11
    iput-object p1, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextIterator:Ljava/util/Iterator;

    .line 174
	goto/32 :l_NtBwkuvnPqYzgPWz_12

	nop

	:l_NSfdKZOpTzxcbSBa_23
    return-object v0

    :cond_2
	goto/32 :l_UXgqMVHMTixXAlLY_24

	nop

	:l_arUjZaBQvExyfxND_19
	if-eq v0, v1, :gl_pAUuzrEMqSElkMjX

	goto/32 :cond_1

	:gl_pAUuzrEMqSElkMjX
	goto/32 :l_LLALqJiccbPSrAXB_20

	nop

	:l_aKjDSgMfWFkqtcMI_22
	if-eq v0, v1, :gl_eUUXPnBKNViDIqBp

	goto/32 :cond_2

	:gl_eUUXPnBKNViDIqBp
	goto/32 :l_NSfdKZOpTzxcbSBa_23

	nop

	:l_aPCMEBcFtqKdvaXI_27
	goto/32 :VIUKMvtaWNrkWVef
	:l_FqkeOoPVEfKHskrC_1
	const v1, 24
	goto/32 :l_UvkeqeXnDnIqZCOf_2

	nop

	:l_sdWftnyUjAPOKPej_3
	rem-int v0, v0, v1
	goto/32 :l_tUseMUAVYdZekuMz_4

	nop

	:l_lRlUkekAGkyvuOXl_13
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 175
	goto/32 :l_gxXHgLXRShBbIaMx_14

	nop

	:l_tUseMUAVYdZekuMz_4
	if-lez v0, :gl_amKRQQQKwcTYGxlc

	goto/32 :AFibLiijXxEGUbvy

	:gl_amKRQQQKwcTYGxlc	goto/32 :l_PXWWUQaISvRflRQq_5

	nop

	:l_UvkeqeXnDnIqZCOf_2
	add-int v0, v0, v1
	goto/32 :l_sdWftnyUjAPOKPej_3

	nop

	:l_LLALqJiccbPSrAXB_20
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_1
	goto/32 :l_axLgiVyEjjvWDoAp_21

	nop

	:l_mggdjfzZrxOCEFbk_8
	if-eqz v0, :gl_hFCuIvZkxTokkJZr

	goto/32 :cond_0

	:gl_hFCuIvZkxTokkJZr
	goto/32 :l_zMaAajmZlXyOvEdx_9

	nop

	:l_wnZHdrkAdDaPwQEZ_25
    return-object v0

	:after_last_instruction

	goto/32 :l_aAMLynmQDZsqRGIX_26

	nop

	:l_PXWWUQaISvRflRQq_5
	goto/32 :TBHiZesswPQZjQxO
	:AFibLiijXxEGUbvy
	:VIUKMvtaWNrkWVef

	goto/32 :l_FJVyLJSCCQBRgAuJ_6

	nop

	:l_DUTEodBzdbGXNIpG_10
    return-object v0

    .line 173
    :cond_0
	goto/32 :l_bBizozCWXsTsMKmt_11

	nop

	:l_cfugzuACmYwziqAA_15
    const/4 v1, 0x0

    .line 176
    .local v1, "$i$a$-suspendCoroutineUninterceptedOrReturn-SequenceBuilderIterator$yieldAll$2":I
	goto/32 :l_STgPiOdtnaHwWcyW_16

	nop

	:l_NtBwkuvnPqYzgPWz_12
    const/4 v0, 0x2

	goto/32 :l_lRlUkekAGkyvuOXl_13

	nop

	:l_axLgiVyEjjvWDoAp_21
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_aKjDSgMfWFkqtcMI_22

	nop

	:l_UXgqMVHMTixXAlLY_24
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_wnZHdrkAdDaPwQEZ_25

	nop

.end method
