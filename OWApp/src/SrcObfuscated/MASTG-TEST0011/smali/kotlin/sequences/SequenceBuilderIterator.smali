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

	goto/32 :l_WdttOrjHVHttzxON_0

	nop

	:l_WdttOrjHVHttzxON_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 104
	goto/32 :l_HBvKyJaSHcjpeuwW_1

	nop

	:l_HBvKyJaSHcjpeuwW_1
    invoke-direct {p0}, Lkotlin/sequences/SequenceScope;-><init>()V

	goto/32 :l_NckytXaRJTQUbKeJ_2

	nop

	:l_jxfckYScdCyudtTT_3
	goto/32 :before_first_instruction

	:l_NckytXaRJTQUbKeJ_2
    return-void

	:after_last_instruction

	goto/32 :l_jxfckYScdCyudtTT_3

	nop

.end method

.method private final exceptionalState(Ljava/lang/String;SBZ)V
    .locals 0

	goto/32 :l_FQpShDHaAqcvCwGC_0

	nop

	:l_lADPpgShwrsDbNXz_2
    const/16 p1, 0xd2

	goto/32 :l_brqQgfBwTSvbsqJu_3

	nop

	:l_FQpShDHaAqcvCwGC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tSJpavnOAFFVRuec_1

	nop

	:l_tSJpavnOAFFVRuec_1
    const/16 p0, 0x2a

	goto/32 :l_lADPpgShwrsDbNXz_2

	nop

	:l_xmskXYcZFLhDsPcK_6
    return-void

	:after_last_instruction

	goto/32 :l_YQDqCpOwbyGrbbPw_7

	nop

	:l_brqQgfBwTSvbsqJu_3
    mul-int p2, p0, p1

	goto/32 :l_wORoiHblaNVshigk_4

	nop

	:l_YQDqCpOwbyGrbbPw_7
	goto/32 :before_first_instruction

	:l_nzkARWWhDjOiituh_5
    int-to-double p0, p3

	goto/32 :l_xmskXYcZFLhDsPcK_6

	nop

	:l_wORoiHblaNVshigk_4
    add-int p3, p2, p1

	goto/32 :l_nzkARWWhDjOiituh_5

	nop

.end method

.method private final exceptionalState(SLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_DzGpLiMlPwZpZkrq_0

	nop

	:l_ySfplLghLrtJuVOA_2
    const/16 p1, 0xd2

	goto/32 :l_nqKfMVIxAKxxivRh_3

	nop

	:l_QqwcFkxUqzqCFbLy_4
    add-int p3, p2, p1

	goto/32 :l_yILBgZURFffcZUCX_5

	nop

	:l_yILBgZURFffcZUCX_5
    int-to-double p0, p3

	goto/32 :l_mNOaTdTIQLFnzGab_6

	nop

	:l_lrKXbdpiliAWeYwR_7
	goto/32 :before_first_instruction

	:l_GeAybPGikXwgrugt_1
    const/16 p0, 0x2a

	goto/32 :l_ySfplLghLrtJuVOA_2

	nop

	:l_nqKfMVIxAKxxivRh_3
    mul-int p2, p0, p1

	goto/32 :l_QqwcFkxUqzqCFbLy_4

	nop

	:l_DzGpLiMlPwZpZkrq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GeAybPGikXwgrugt_1

	nop

	:l_mNOaTdTIQLFnzGab_6
    return-void

	:after_last_instruction

	goto/32 :l_lrKXbdpiliAWeYwR_7

	nop

.end method

.method private final exceptionalState(Ljava/lang/String;ZSB)V
    .locals 0

	goto/32 :l_VYVfbBipLLhnYaAz_0

	nop

	:l_PcGHusaJXFFPIJGy_2
    const/16 p1, 0xd2

	goto/32 :l_DaCGpYCqAWmKLsRK_3

	nop

	:l_VYVfbBipLLhnYaAz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LgrugQLviScVJRdM_1

	nop

	:l_QKiPyDTyYEqDdxRu_6
    return-void

	:after_last_instruction

	goto/32 :l_eOvZNAhoVxSkvdJl_7

	nop

	:l_LgrugQLviScVJRdM_1
    const/16 p0, 0x2a

	goto/32 :l_PcGHusaJXFFPIJGy_2

	nop

	:l_UwwBFaKktDMbzRbU_5
    int-to-double p0, p3

	goto/32 :l_QKiPyDTyYEqDdxRu_6

	nop

	:l_DaCGpYCqAWmKLsRK_3
    mul-int p2, p0, p1

	goto/32 :l_GSbodceHgqztTtOC_4

	nop

	:l_GSbodceHgqztTtOC_4
    add-int p3, p2, p1

	goto/32 :l_UwwBFaKktDMbzRbU_5

	nop

	:l_eOvZNAhoVxSkvdJl_7
	goto/32 :before_first_instruction

.end method

.method private final exceptionalState()Ljava/lang/Throwable;
    .locals 3

	goto/32 :l_YfnWyOBZcYgzzyJd_0

	nop

	:l_JrUAXKhgOGloJncH_7
    iget v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    packed-switch v0, :pswitch_data_0

    .line 158
	goto/32 :l_YsrQOsiOUyueNIQx_8

	nop

	:l_yrVHOQZqBrsHRHYz_20
    const-string v1, "Iterator has failed."

	goto/32 :l_SnRTKLLjqYorpBfU_21

	nop

	:l_gPVbsHlsxnOBIKaZ_19
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_yrVHOQZqBrsHRHYz_20

	nop

	:l_SBsYhMKEGLrywjKM_5
	goto/32 :EvlEIJaVCQvymDHW
	:hdQxgYsbOmqVrXxX
	:nqGFclBCFyyJUuGB

	goto/32 :l_CyCIVvQqCIxloIzB_6

	nop

	:l_dQkzbJldbzvthExV_3
	rem-int v0, v0, v1
	goto/32 :l_LqhVAGueCnsGtLJu_4

	nop

	:l_fdpvztjulEisgMYD_29
	goto/32 :nqGFclBCFyyJUuGB
	:l_pniEZzwpItJpHtoT_18
    goto :goto_0

    .line 157
    :pswitch_0
	goto/32 :l_gPVbsHlsxnOBIKaZ_19

	nop

	:l_pFXbrQJUyXOBZmeS_12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_tTeWIdurzkqbFJdc_13

	nop

	:l_JtzZZgwTqIlGKlSM_22
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_OOmyEqbpOSVmmUhI_23

	nop

	:l_hdEkaGdioLtqVFRi_14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_isXzZBNpQKQhFnBx_15

	nop

	:l_UDHmmgnPQGvCTvYM_28
	goto/32 :before_first_instruction

	:EvlEIJaVCQvymDHW
	goto/32 :l_fdpvztjulEisgMYD_29

	nop

	:l_osfCoIAWvMZMmtiA_25
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_DARgMNnZeJAbcCnP_26

	nop

	:l_boUBluQkHubsHYSq_2
	add-int v0, v0, v1
	goto/32 :l_dQkzbJldbzvthExV_3

	nop

	:l_YfnWyOBZcYgzzyJd_0
	const v0, 4
	goto/32 :l_rxRDqVBhUPkwEhFO_1

	nop

	:l_LqhVAGueCnsGtLJu_4
	if-lez v0, :gl_aoQnKUYXiBfzxtKq

	goto/32 :hdQxgYsbOmqVrXxX

	:gl_aoQnKUYXiBfzxtKq	goto/32 :l_SBsYhMKEGLrywjKM_5

	nop

	:l_wVHGxmMlZvTvlGuj_16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JVsopEgAkDQMsuVz_17

	nop

	:l_yTtxRBBlPMRpuaAF_11
    const-string v2, "Unexpected state of the iterator: "

	goto/32 :l_pFXbrQJUyXOBZmeS_12

	nop

	:l_KrCFmaGLWUFSYatm_27
    return-object v0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_UDHmmgnPQGvCTvYM_28

	nop

	:l_SnRTKLLjqYorpBfU_21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JtzZZgwTqIlGKlSM_22

	nop

	:l_DARgMNnZeJAbcCnP_26
    check-cast v0, Ljava/lang/Throwable;

    .line 159
    :goto_0
	goto/32 :l_KrCFmaGLWUFSYatm_27

	nop

	:l_YsrQOsiOUyueNIQx_8
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_YSXTbNiFPxCzWTqM_9

	nop

	:l_rxRDqVBhUPkwEhFO_1
	const v1, 5
	goto/32 :l_boUBluQkHubsHYSq_2

	nop

	:l_enUHDopFRAbJmvUN_24
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_osfCoIAWvMZMmtiA_25

	nop

	:l_YSXTbNiFPxCzWTqM_9
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_IniUfyJrxvebJtXi_10

	nop

	:l_OOmyEqbpOSVmmUhI_23
    goto :goto_0

    .line 156
    :pswitch_1
	goto/32 :l_enUHDopFRAbJmvUN_24

	nop

	:l_CyCIVvQqCIxloIzB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 155
	goto/32 :l_JrUAXKhgOGloJncH_7

	nop

	:l_IniUfyJrxvebJtXi_10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_yTtxRBBlPMRpuaAF_11

	nop

	:l_tTeWIdurzkqbFJdc_13
    iget v2, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

	goto/32 :l_hdEkaGdioLtqVFRi_14

	nop

	:l_isXzZBNpQKQhFnBx_15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_wVHGxmMlZvTvlGuj_16

	nop

	:l_JVsopEgAkDQMsuVz_17
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_pniEZzwpItJpHtoT_18

	nop

.end method

.method private final nextNotReady(CFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_SkFWFqDEnlwpEzTq_0

	nop

	:l_eEdvjhwwqUpMYANs_7
	goto/32 :before_first_instruction

	:l_SkFWFqDEnlwpEzTq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eFFcqMvQHftCRAAA_1

	nop

	:l_mnPnxuboLLzHECGe_4
    add-int p3, p2, p1

	goto/32 :l_TCGOGaDbfUTAWCWh_5

	nop

	:l_DywnVBYcdigvXwJR_6
    return-void

	:after_last_instruction

	goto/32 :l_eEdvjhwwqUpMYANs_7

	nop

	:l_TCGOGaDbfUTAWCWh_5
    int-to-double p0, p3

	goto/32 :l_DywnVBYcdigvXwJR_6

	nop

	:l_eFFcqMvQHftCRAAA_1
    const/16 p0, 0x2a

	goto/32 :l_MhvrqWOSKIhULRHn_2

	nop

	:l_VwRlEkLXtsFpcUOO_3
    mul-int p2, p0, p1

	goto/32 :l_mnPnxuboLLzHECGe_4

	nop

	:l_MhvrqWOSKIhULRHn_2
    const/16 p1, 0xd2

	goto/32 :l_VwRlEkLXtsFpcUOO_3

	nop

.end method

.method private final nextNotReady(CFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_xaxdANjMUOpDuMVc_0

	nop

	:l_eukvKzISaYdUbsjt_5
    int-to-double p0, p3

	goto/32 :l_bQtaBGKJighmgudW_6

	nop

	:l_xaxdANjMUOpDuMVc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lbAbWKYyoddooCIR_1

	nop

	:l_bQtaBGKJighmgudW_6
    return-void

	:after_last_instruction

	goto/32 :l_UTUnEkhdufTXoAgU_7

	nop

	:l_JtGbmoQFPMmqPkUG_4
    add-int p3, p2, p1

	goto/32 :l_eukvKzISaYdUbsjt_5

	nop

	:l_lbAbWKYyoddooCIR_1
    const/16 p0, 0x2a

	goto/32 :l_WnwsaiGldCErcOjd_2

	nop

	:l_rLQHjemzshNEwmky_3
    mul-int p2, p0, p1

	goto/32 :l_JtGbmoQFPMmqPkUG_4

	nop

	:l_UTUnEkhdufTXoAgU_7
	goto/32 :before_first_instruction

	:l_WnwsaiGldCErcOjd_2
    const/16 p1, 0xd2

	goto/32 :l_rLQHjemzshNEwmky_3

	nop

.end method

.method private final nextNotReady(Ljava/lang/String;CFZ)V
    .locals 0

	goto/32 :l_zMzIPrTVvXqbkLSC_0

	nop

	:l_zMzIPrTVvXqbkLSC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dGMRPasNbRMOgPGB_1

	nop

	:l_muVXImElYpNQYPFK_2
    const/16 p1, 0xd2

	goto/32 :l_HOOGKCfkmCwtCDBE_3

	nop

	:l_tBWpOfRcZBIQWlVU_7
	goto/32 :before_first_instruction

	:l_hFDPzTGrMfTyaJzQ_6
    return-void

	:after_last_instruction

	goto/32 :l_tBWpOfRcZBIQWlVU_7

	nop

	:l_lYswZfhzYShHRtuN_4
    add-int p3, p2, p1

	goto/32 :l_rfNgySkdmHAnRlXf_5

	nop

	:l_HOOGKCfkmCwtCDBE_3
    mul-int p2, p0, p1

	goto/32 :l_lYswZfhzYShHRtuN_4

	nop

	:l_dGMRPasNbRMOgPGB_1
    const/16 p0, 0x2a

	goto/32 :l_muVXImElYpNQYPFK_2

	nop

	:l_rfNgySkdmHAnRlXf_5
    int-to-double p0, p3

	goto/32 :l_hFDPzTGrMfTyaJzQ_6

	nop

.end method

.method private final nextNotReady()Ljava/lang/Object;
    .locals 1

	goto/32 :l_areRwGMFQHmXcMNj_0

	nop

	:l_areRwGMFQHmXcMNj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 152
	goto/32 :l_JeQKzcMghfaUkEpy_1

	nop

	:l_PCnDfytpsNUmUgNM_2
	if-nez v0, :gl_MohDJIiBEITBDXYz

	goto/32 :cond_0

	:gl_MohDJIiBEITBDXYz
	goto/32 :l_RuOneHpSFVkCpwka_3

	nop

	:l_WjsuYUxOqUFXgPmC_6
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_sfMWmurzLPyQqnxp_7

	nop

	:l_apJRmyhIcyNWwtAE_5
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_WjsuYUxOqUFXgPmC_6

	nop

	:l_SmJRAskePQkBGjLG_8
	goto/32 :before_first_instruction

	:l_XuOCUPEuPjwazhRf_4
    return-object v0

    :cond_0
	goto/32 :l_apJRmyhIcyNWwtAE_5

	nop

	:l_sfMWmurzLPyQqnxp_7
    throw v0

	:after_last_instruction

	goto/32 :l_SmJRAskePQkBGjLG_8

	nop

	:l_RuOneHpSFVkCpwka_3
    invoke-virtual {p0}, Lkotlin/sequences/SequenceBuilderIterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XuOCUPEuPjwazhRf_4

	nop

	:l_JeQKzcMghfaUkEpy_1
    invoke-virtual {p0}, Lkotlin/sequences/SequenceBuilderIterator;->hasNext()Z

    move-result v0

	goto/32 :l_PCnDfytpsNUmUgNM_2

	nop

.end method


# virtual methods
.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_kHmLcIwdnYfEiubA_0

	nop

	:l_cVdTUgclLbzaXOEc_1
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_KazEdVlRhdsqrlsh_2

	nop

	:l_kHmLcIwdnYfEiubA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 188
	goto/32 :l_cVdTUgclLbzaXOEc_1

	nop

	:l_KazEdVlRhdsqrlsh_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_qaPkgdLVscVGXYkz_3

	nop

	:l_izKgNZSfrmagaasK_4
	goto/32 :before_first_instruction

	:l_qaPkgdLVscVGXYkz_3
    return-object v0

	:after_last_instruction

	goto/32 :l_izKgNZSfrmagaasK_4

	nop

.end method

.method public final getNextStep()Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_rskxJEFjKMqKPYWE_0

	nop

	:l_VWtADolUoGoQrxyu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZJsoKNVEyLGXPrWD_3

	nop

	:l_ZJsoKNVEyLGXPrWD_3
	goto/32 :before_first_instruction

	:l_zNsqKnDblwPrlCVf_1
    iget-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextStep:Lkotlin/coroutines/Continuation;

	goto/32 :l_VWtADolUoGoQrxyu_2

	nop

	:l_rskxJEFjKMqKPYWE_0
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
	goto/32 :l_zNsqKnDblwPrlCVf_1

	nop

.end method

.method public hasNext()Z
    .locals 3

	goto/32 :l_XAQmtqGLMUIOEuOt_0

	nop

	:l_FiOrCIKDBVhLcAsT_32
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

	goto/32 :l_iSMEsayiawjjbCRr_33

	nop

	:l_iWpVtkqSIeBqTTdA_13
    return v0

    .line 122
    :pswitch_1
	goto/32 :l_iSHvTGsheHGyshBa_14

	nop

	:l_zeeJTOLSCSNEvHFh_29
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_yqEAhnOjvkoLxIjL_30

	nop

	:l_WwWyDiLEhihLRijJ_3
	rem-int v0, v0, v1
	goto/32 :l_GJolBrnRBCQLhOWH_4

	nop

	:l_GliPqTIklHkrKclZ_20
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 117
	goto/32 :l_gDUTcijyPVnwRCFb_21

	nop

	:l_zXAKcStAjZafRVNC_11
    throw v0

    .line 121
    :pswitch_0
	goto/32 :l_MttIhnZtDKupchTS_12

	nop

	:l_CQVGDRgOBfsfQuKx_34
	goto/32 :JZAbyOJaJNkkCbpy
	:l_yqEAhnOjvkoLxIjL_30
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_DIvjTRsUfEdrzWNQ_31

	nop

	:l_BouggTNJbPtDJDud_19
    const/4 v0, 0x2

	goto/32 :l_GliPqTIklHkrKclZ_20

	nop

	:l_zyvvDpDUieDHIYGB_8
    const/4 v1, 0x0

	goto/32 :l_afwWyldTNWQRwYCx_9

	nop

	:l_nxgSzkdxNRVRYfYr_15
    iget-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextIterator:Ljava/util/Iterator;

	goto/32 :l_uakkjNMIanIoYmfm_16

	nop

	:l_hlazZlDzgXtoVOoW_22
    iput-object v1, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextIterator:Ljava/util/Iterator;

    .line 126
    :pswitch_3
	goto/32 :l_GoBmSOjxXQQCSjKR_23

	nop

	:l_iSMEsayiawjjbCRr_33
	goto/32 :before_first_instruction

	:GiQyIvssZSoCDath
	goto/32 :l_CQVGDRgOBfsfQuKx_34

	nop

	:l_uakkjNMIanIoYmfm_16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_ojffKqpVlyvcYEBw_17

	nop

	:l_LandUGZljVISeFli_18
	if-nez v0, :gl_uvThePKCVPJhsFFG

	goto/32 :cond_0

	:gl_uvThePKCVPJhsFFG
    .line 116
	goto/32 :l_BouggTNJbPtDJDud_19

	nop

	:l_tjTCaqxNmnxtNGsZ_7
    iget v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

	goto/32 :l_zyvvDpDUieDHIYGB_8

	nop

	:l_XAQmtqGLMUIOEuOt_0
	const v0, 4
	goto/32 :l_DsMlsjryoGxWnjGs_1

	nop

	:l_gDUTcijyPVnwRCFb_21
    return v2

    .line 119
    :cond_0
	goto/32 :l_hlazZlDzgXtoVOoW_22

	nop

	:l_GJolBrnRBCQLhOWH_4
	if-lez v0, :gl_TPuGoxAHBvXUxFMD

	goto/32 :WbLcbXDGgDBAhyDF

	:gl_TPuGoxAHBvXUxFMD	goto/32 :l_keEMCNuiJOwfKaSt_5

	nop

	:l_hmvQNfTVNfhisTJr_26
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 128
    .local v0, "step":Lkotlin/coroutines/Continuation;
	goto/32 :l_qZoSqYNoQREQhvtj_27

	nop

	:l_DsMlsjryoGxWnjGs_1
	const v1, 14
	goto/32 :l_FsTRuGvwJEdEQWvA_2

	nop

	:l_JurpXqMOdZPUEccG_25
    iget-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextStep:Lkotlin/coroutines/Continuation;

	goto/32 :l_hmvQNfTVNfhisTJr_26

	nop

	:l_afwWyldTNWQRwYCx_9
    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 123
	goto/32 :l_bxphwMrVpkoiVoEx_10

	nop

	:l_qZoSqYNoQREQhvtj_27
    iput-object v1, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextStep:Lkotlin/coroutines/Continuation;

    .line 129
	goto/32 :l_ChQAnMrgrzTJMzJw_28

	nop

	:l_gvLnzmGfYGPVQhRV_24
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 127
	goto/32 :l_JurpXqMOdZPUEccG_25

	nop

	:l_ChQAnMrgrzTJMzJw_28
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_zeeJTOLSCSNEvHFh_29

	nop

	:l_keEMCNuiJOwfKaSt_5
	goto/32 :GiQyIvssZSoCDath
	:WbLcbXDGgDBAhyDF
	:JZAbyOJaJNkkCbpy

	goto/32 :l_gzMRABTFIIIjawIF_6

	nop

	:l_bxphwMrVpkoiVoEx_10
    invoke-direct {p0}, Lkotlin/sequences/SequenceBuilderIterator;->exceptionalState()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_zXAKcStAjZafRVNC_11

	nop

	:l_FsTRuGvwJEdEQWvA_2
	add-int v0, v0, v1
	goto/32 :l_WwWyDiLEhihLRijJ_3

	nop

	:l_GoBmSOjxXQQCSjKR_23
    const/4 v0, 0x5

	goto/32 :l_gvLnzmGfYGPVQhRV_24

	nop

	:l_ojffKqpVlyvcYEBw_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_LandUGZljVISeFli_18

	nop

	:l_MttIhnZtDKupchTS_12
    const/4 v0, 0x0

	goto/32 :l_iWpVtkqSIeBqTTdA_13

	nop

	:l_DIvjTRsUfEdrzWNQ_31
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .end local v0    # "step":Lkotlin/coroutines/Continuation;
	goto/32 :l_FiOrCIKDBVhLcAsT_32

	nop

	:l_iSHvTGsheHGyshBa_14
    return v2

    .line 115
    :pswitch_2
	goto/32 :l_nxgSzkdxNRVRYfYr_15

	nop

	:l_gzMRABTFIIIjawIF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 111
    nop

    :goto_0
    nop

    .line 112
	goto/32 :l_tjTCaqxNmnxtNGsZ_7

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_zjOlFMVqKPrlEYpm_0

	nop

	:l_ficPKIzchfDopExh_8
    invoke-direct {p0}, Lkotlin/sequences/SequenceBuilderIterator;->exceptionalState()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_xGibckvFJUMLcQKF_9

	nop

	:l_bnCBkwJfAlSCwgTE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 134
	goto/32 :l_YCLKxCUtdzolmdOU_7

	nop

	:l_HEUeEHVYKqUdpbko_15
    return-object v0

    .line 137
    .end local v0    # "result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_zeGXJvqdfMPQUkHG_16

	nop

	:l_YCLKxCUtdzolmdOU_7
    iget v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    packed-switch v0, :pswitch_data_0

    .line 147
	goto/32 :l_ficPKIzchfDopExh_8

	nop

	:l_lUbBHQokJSBKQQyh_17
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 138
	goto/32 :l_ZYRGBddBRSKpgBWx_18

	nop

	:l_hClXTypYGqnOzvVi_13
    const/4 v1, 0x0

	goto/32 :l_MWARqHBTLUwnvpRy_14

	nop

	:l_kgaCZOUtajDsNsec_11
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 143
	goto/32 :l_eKDsMqbsvYoTaWpA_12

	nop

	:l_oriDgZbgTxZPnAMO_4
	if-lez v0, :gl_xgXItNAwVyIiDeGg

	goto/32 :pTgbIEfHTjjLSDEI

	:gl_xgXItNAwVyIiDeGg	goto/32 :l_FzFdWnDgBOPyMlEn_5

	nop

	:l_EnuuEHqTbOEuZyQY_2
	add-int v0, v0, v1
	goto/32 :l_AkxPKUxkyUTcljpr_3

	nop

	:l_hcuKPbwkEUamWOnX_10
    const/4 v0, 0x0

	goto/32 :l_kgaCZOUtajDsNsec_11

	nop

	:l_BiVzIXRfHQRfLSfu_21
    return-object v0

    .line 135
    :pswitch_2
	goto/32 :l_FQDaYSTJvvjSRZuD_22

	nop

	:l_zjOlFMVqKPrlEYpm_0
	const v0, 4
	goto/32 :l_iErSJmDcZzSElLdq_1

	nop

	:l_FzFdWnDgBOPyMlEn_5
	goto/32 :vDdHfHDBHUBhqdDp
	:pTgbIEfHTjjLSDEI
	:qSRVUWHhPIPzZUFV

	goto/32 :l_bnCBkwJfAlSCwgTE_6

	nop

	:l_MWARqHBTLUwnvpRy_14
    iput-object v1, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextValue:Ljava/lang/Object;

    .line 145
	goto/32 :l_HEUeEHVYKqUdpbko_15

	nop

	:l_iErSJmDcZzSElLdq_1
	const v1, 21
	goto/32 :l_EnuuEHqTbOEuZyQY_2

	nop

	:l_tNxTGErBfAmyTqoc_24
	goto/32 :before_first_instruction

	:vDdHfHDBHUBhqdDp
	goto/32 :l_aSaiduKdXDicIEyn_25

	nop

	:l_zeGXJvqdfMPQUkHG_16
    const/4 v0, 0x1

	goto/32 :l_lUbBHQokJSBKQQyh_17

	nop

	:l_aSaiduKdXDicIEyn_25
	goto/32 :qSRVUWHhPIPzZUFV
	:l_MIETEBKLyhkfIAzE_23
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

	goto/32 :l_tNxTGErBfAmyTqoc_24

	nop

	:l_eKDsMqbsvYoTaWpA_12
    iget-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextValue:Ljava/lang/Object;

    .line 144
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_hClXTypYGqnOzvVi_13

	nop

	:l_HVbmfWppiIZDkOMi_19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_WzxsWaeGaphiOpgN_20

	nop

	:l_xGibckvFJUMLcQKF_9
    throw v0

    .line 141
    :pswitch_0
	goto/32 :l_hcuKPbwkEUamWOnX_10

	nop

	:l_FQDaYSTJvvjSRZuD_22
    invoke-direct {p0}, Lkotlin/sequences/SequenceBuilderIterator;->nextNotReady()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MIETEBKLyhkfIAzE_23

	nop

	:l_ZYRGBddBRSKpgBWx_18
    iget-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextIterator:Ljava/util/Iterator;

	goto/32 :l_HVbmfWppiIZDkOMi_19

	nop

	:l_WzxsWaeGaphiOpgN_20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BiVzIXRfHQRfLSfu_21

	nop

	:l_AkxPKUxkyUTcljpr_3
	rem-int v0, v0, v1
	goto/32 :l_oriDgZbgTxZPnAMO_4

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_kHqtowjOABDDrzMG_0

	nop

	:l_MlyIPDwQiLAjUuGz_4
	if-lez v0, :gl_SAonzcxPIiewQjXG

	goto/32 :ISvpLbLQCWCfzlHn

	:gl_SAonzcxPIiewQjXG	goto/32 :l_cGJZJTTmJOehAJrR_5

	nop

	:l_BqAKsUdHtVLZlOSr_10
    throw v0

	:after_last_instruction

	goto/32 :l_orLDlftwPnYBXPXU_11

	nop

	:l_cMpjOuSlNNCgfQEi_3
	rem-int v0, v0, v1
	goto/32 :l_MlyIPDwQiLAjUuGz_4

	nop

	:l_kEhLxUzslHtVlGLf_12
	goto/32 :YIAwBDGUTwDakuGZ
	:l_cGJZJTTmJOehAJrR_5
	goto/32 :AxPZvdswqCVCsNCh
	:ISvpLbLQCWCfzlHn
	:YIAwBDGUTwDakuGZ

	goto/32 :l_jYyNUcndYzjkTYHy_6

	nop

	:l_TgIQKgxfDcmJyvPC_2
	add-int v0, v0, v1
	goto/32 :l_cMpjOuSlNNCgfQEi_3

	nop

	:l_yvmRQxpdHtSihjEF_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_CqDDkEyxbpATLoQV_8

	nop

	:l_AHhXiuPcFFKVBnrh_1
	const v1, 23
	goto/32 :l_TgIQKgxfDcmJyvPC_2

	nop

	:l_CqDDkEyxbpATLoQV_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_YiCCVCKkHIUyHyLx_9

	nop

	:l_orLDlftwPnYBXPXU_11
	goto/32 :before_first_instruction

	:AxPZvdswqCVCsNCh
	goto/32 :l_kEhLxUzslHtVlGLf_12

	nop

	:l_YiCCVCKkHIUyHyLx_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BqAKsUdHtVLZlOSr_10

	nop

	:l_kHqtowjOABDDrzMG_0
	const v0, 28
	goto/32 :l_AHhXiuPcFFKVBnrh_1

	nop

	:l_jYyNUcndYzjkTYHy_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yvmRQxpdHtSihjEF_7

	nop

.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_wNrSWyrlpxOkiRGg_0

	nop

	:l_bHRClZtZOEDqSlDn_5
	goto/32 :before_first_instruction

	:l_ufUVZundLhVftiDE_3
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 185
	goto/32 :l_cUlLVVJEsDkcHEeQ_4

	nop

	:l_cUlLVVJEsDkcHEeQ_4
    return-void

	:after_last_instruction

	goto/32 :l_bHRClZtZOEDqSlDn_5

	nop

	:l_jRIsNUVTzOIHHcYO_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 184
	goto/32 :l_rsLuJFyHzLKORvLS_2

	nop

	:l_rsLuJFyHzLKORvLS_2
    const/4 v0, 0x4

	goto/32 :l_ufUVZundLhVftiDE_3

	nop

	:l_wNrSWyrlpxOkiRGg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 183
	goto/32 :l_jRIsNUVTzOIHHcYO_1

	nop

.end method

.method public final setNextStep(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_GjXPJHBbLkRJlnwX_0

	nop

	:l_ZwEcUkUEFuBzqZSm_1
    iput-object p1, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextStep:Lkotlin/coroutines/Continuation;

	goto/32 :l_IgUJTCjVZippaQeQ_2

	nop

	:l_erVFPGUaWezIobus_3
	goto/32 :before_first_instruction

	:l_IgUJTCjVZippaQeQ_2
    return-void

	:after_last_instruction

	goto/32 :l_erVFPGUaWezIobus_3

	nop

	:l_GjXPJHBbLkRJlnwX_0
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
	goto/32 :l_ZwEcUkUEFuBzqZSm_1

	nop

.end method

.method public yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_dlhZCVeqhoKEOHPU_0

	nop

	:l_CFUYWsmGECnpviqV_5
	goto/32 :yPXxyAnDxXFqlHus
	:MImzWhMfXcBTNudl
	:sWRCQmUkMkzFOJDu

	goto/32 :l_dSSfzWgNeMMkFcMa_6

	nop

	:l_ZAzAKFxKwYWDuBnW_19
    return-object v0

    :cond_1
	goto/32 :l_WUiAnAmafURBWdpW_20

	nop

	:l_otqvolNbPqEukVdg_4
	if-lez v0, :gl_OfGJebTvWcHkrkVa

	goto/32 :MImzWhMfXcBTNudl

	:gl_OfGJebTvWcHkrkVa	goto/32 :l_CFUYWsmGECnpviqV_5

	nop

	:l_SDWRpKCTLSJHxwfX_9
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 165
	goto/32 :l_nEYhTlHTOtvhccrB_10

	nop

	:l_nEYhTlHTOtvhccrB_10
    move-object v0, p2

    .local v0, "c":Lkotlin/coroutines/Continuation;
	goto/32 :l_GKwWunBWoOHZWBKO_11

	nop

	:l_WyaVxUJQhKSzfKDK_2
	add-int v0, v0, v1
	goto/32 :l_wSGNzudbDTQgmMEX_3

	nop

	:l_bdWuoqcRsfZTQSti_23
	goto/32 :sWRCQmUkMkzFOJDu
	:l_WUiAnAmafURBWdpW_20
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_dSlpbUZOqMcCWhkn_21

	nop

	:l_lSATzDkWpprHemvr_8
    const/4 v0, 0x3

	goto/32 :l_SDWRpKCTLSJHxwfX_9

	nop

	:l_aoidcslzQiEwXmgh_15
	if-eq v0, v1, :gl_LshZUMOsYHZIBwmc

	goto/32 :cond_0

	:gl_LshZUMOsYHZIBwmc
	goto/32 :l_fFGhlaYNekbKjIOb_16

	nop

	:l_wSGNzudbDTQgmMEX_3
	rem-int v0, v0, v1
	goto/32 :l_otqvolNbPqEukVdg_4

	nop

	:l_fFGhlaYNekbKjIOb_16
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
	goto/32 :l_pJdNLbwjfVhzNzGu_17

	nop

	:l_MVpIJGSKQJIiKmSs_7
    iput-object p1, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextValue:Ljava/lang/Object;

    .line 164
	goto/32 :l_lSATzDkWpprHemvr_8

	nop

	:l_dSlpbUZOqMcCWhkn_21
    return-object v0

	:after_last_instruction

	goto/32 :l_ZnUcCegOfOgqCOPW_22

	nop

	:l_ThRRcRXLUfavVhUK_1
	const v1, 15
	goto/32 :l_WyaVxUJQhKSzfKDK_2

	nop

	:l_pJdNLbwjfVhzNzGu_17
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ntutONVklUHvvDPq_18

	nop

	:l_ntutONVklUHvvDPq_18
	if-eq v0, v1, :gl_sfnMhViHYlbREhnG

	goto/32 :cond_1

	:gl_sfnMhViHYlbREhnG
	goto/32 :l_ZAzAKFxKwYWDuBnW_19

	nop

	:l_dlhZCVeqhoKEOHPU_0
	const v0, 25
	goto/32 :l_ThRRcRXLUfavVhUK_1

	nop

	:l_ZnUcCegOfOgqCOPW_22
	goto/32 :before_first_instruction

	:yPXxyAnDxXFqlHus
	goto/32 :l_bdWuoqcRsfZTQSti_23

	nop

	:l_GKwWunBWoOHZWBKO_11
    const/4 v1, 0x0

    .line 166
    .local v1, "$i$a$-suspendCoroutineUninterceptedOrReturn-SequenceBuilderIterator$yield$2":I
	goto/32 :l_sqNbAZGODhRzVFvT_12

	nop

	:l_fyURcZBOVgRUDhir_14
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_aoidcslzQiEwXmgh_15

	nop

	:l_sqNbAZGODhRzVFvT_12
    iput-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextStep:Lkotlin/coroutines/Continuation;

    .line 167
	goto/32 :l_YFChZJmMGfJsMRRv_13

	nop

	:l_YFChZJmMGfJsMRRv_13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 165
    .end local v0    # "c":Lkotlin/coroutines/Continuation;
    .end local v1    # "$i$a$-suspendCoroutineUninterceptedOrReturn-SequenceBuilderIterator$yield$2":I
	goto/32 :l_fyURcZBOVgRUDhir_14

	nop

	:l_dSSfzWgNeMMkFcMa_6
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
	goto/32 :l_MVpIJGSKQJIiKmSs_7

	nop

.end method

.method public yieldAll(Ljava/util/Iterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_xySBABXmzvsmQwGw_0

	nop

	:l_MrdralxXKTBdvMty_1
	const v1, 23
	goto/32 :l_XmbGjMRhXVzuUGax_2

	nop

	:l_JUzVDLEsnEYxtAzG_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_DVFBmdOhkidaYSsI_10

	nop

	:l_CnvhZiFxCqXPixFx_18
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_rnfztMozfiFMdLTv_19

	nop

	:l_vBLglSDcWrZflhmN_27
	goto/32 :PJjvfDdJBiHJGzcI
	:l_uqLqECtIzdecBKQR_11
    iput-object p1, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextIterator:Ljava/util/Iterator;

    .line 174
	goto/32 :l_mOLruxqDoiNJmSKK_12

	nop

	:l_mOLruxqDoiNJmSKK_12
    const/4 v0, 0x2

	goto/32 :l_XcDIveKXeHmPvfEk_13

	nop

	:l_BllYrecRsILsTYVv_4
	if-lez v0, :gl_kHigDqPtbzTiZBta

	goto/32 :kUVWmerwiKjvGDHb

	:gl_kHigDqPtbzTiZBta	goto/32 :l_qEdieLZvOKVoABKC_5

	nop

	:l_pZpZhvwommfQdNlE_6
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
	goto/32 :l_WQQKyrTfvitHIRYf_7

	nop

	:l_rnfztMozfiFMdLTv_19
	if-eq v0, v1, :gl_lZSxhoUgwajJHwJk

	goto/32 :cond_1

	:gl_lZSxhoUgwajJHwJk
	goto/32 :l_MSguNSrdHkeJYEwk_20

	nop

	:l_XmbGjMRhXVzuUGax_2
	add-int v0, v0, v1
	goto/32 :l_XDCUXkQLvHPUqQNC_3

	nop

	:l_vjMcfKTftNgVNslD_26
	goto/32 :before_first_instruction

	:tFyxygPsiRcuwMEg
	goto/32 :l_vBLglSDcWrZflhmN_27

	nop

	:l_DVFBmdOhkidaYSsI_10
    return-object v0

    .line 173
    :cond_0
	goto/32 :l_uqLqECtIzdecBKQR_11

	nop

	:l_WQQKyrTfvitHIRYf_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_jgQSXvYVSzhYUPjx_8

	nop

	:l_MSguNSrdHkeJYEwk_20
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_1
	goto/32 :l_BwPjiljgNBTZpcCA_21

	nop

	:l_XcDIveKXeHmPvfEk_13
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 175
	goto/32 :l_yThwJgstgaJqIEkq_14

	nop

	:l_jgQSXvYVSzhYUPjx_8
	if-eqz v0, :gl_nhYGZWIdDJDEWrxG

	goto/32 :cond_0

	:gl_nhYGZWIdDJDEWrxG
	goto/32 :l_JUzVDLEsnEYxtAzG_9

	nop

	:l_aGrQRsoBviAWCSQR_22
	if-eq v0, v1, :gl_mpFglTduOVcZsmgS

	goto/32 :cond_2

	:gl_mpFglTduOVcZsmgS
	goto/32 :l_SFuglStXffGqLHuQ_23

	nop

	:l_yThwJgstgaJqIEkq_14
    move-object v0, p2

    .local v0, "c":Lkotlin/coroutines/Continuation;
	goto/32 :l_DOmhyHtFbpMhjsdO_15

	nop

	:l_DOmhyHtFbpMhjsdO_15
    const/4 v1, 0x0

    .line 176
    .local v1, "$i$a$-suspendCoroutineUninterceptedOrReturn-SequenceBuilderIterator$yieldAll$2":I
	goto/32 :l_VpoVJRmiphqpRczK_16

	nop

	:l_XDCUXkQLvHPUqQNC_3
	rem-int v0, v0, v1
	goto/32 :l_BllYrecRsILsTYVv_4

	nop

	:l_InXqxKhyzkBflyNX_24
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_EWlNBCgarfuKFYtj_25

	nop

	:l_SFuglStXffGqLHuQ_23
    return-object v0

    :cond_2
	goto/32 :l_InXqxKhyzkBflyNX_24

	nop

	:l_kuPePeCEGMsNNTjP_17
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 175
    .end local v0    # "c":Lkotlin/coroutines/Continuation;
    .end local v1    # "$i$a$-suspendCoroutineUninterceptedOrReturn-SequenceBuilderIterator$yieldAll$2":I
	goto/32 :l_CnvhZiFxCqXPixFx_18

	nop

	:l_qEdieLZvOKVoABKC_5
	goto/32 :tFyxygPsiRcuwMEg
	:kUVWmerwiKjvGDHb
	:PJjvfDdJBiHJGzcI

	goto/32 :l_pZpZhvwommfQdNlE_6

	nop

	:l_VpoVJRmiphqpRczK_16
    iput-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextStep:Lkotlin/coroutines/Continuation;

    .line 177
	goto/32 :l_kuPePeCEGMsNNTjP_17

	nop

	:l_EWlNBCgarfuKFYtj_25
    return-object v0

	:after_last_instruction

	goto/32 :l_vjMcfKTftNgVNslD_26

	nop

	:l_xySBABXmzvsmQwGw_0
	const v0, 1
	goto/32 :l_MrdralxXKTBdvMty_1

	nop

	:l_BwPjiljgNBTZpcCA_21
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_aGrQRsoBviAWCSQR_22

	nop

.end method
