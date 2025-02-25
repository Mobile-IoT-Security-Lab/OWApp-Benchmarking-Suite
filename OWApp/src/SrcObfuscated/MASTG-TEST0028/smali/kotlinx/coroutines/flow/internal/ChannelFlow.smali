.class public abstract Lkotlinx/coroutines/flow/internal/ChannelFlow;
.super Ljava/lang/Object;
.source "ChannelFlow.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/internal/FusibleFlow;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/internal/FusibleFlow<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChannelFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChannelFlow.kt\nkotlinx/coroutines/flow/internal/ChannelFlow\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,245:1\n1#2:246\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\n\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0014J\u001f\u0010\u0017\u001a\u00020\u000e2\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0019H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001aJ\u001f\u0010\u001b\u001a\u00020\u000e2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000cH\u00a4@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001dJ&\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H$J\u0010\u0010\u001f\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010 H\u0016J&\u0010!\u001a\u0008\u0012\u0004\u0012\u00028\u00000 2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0016\u0010\"\u001a\u0008\u0012\u0004\u0012\u00028\u00000#2\u0006\u0010\u001c\u001a\u00020$H\u0016J\u0008\u0010%\u001a\u00020\u0016H\u0016R\u0010\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R9\u0010\n\u001a$\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000b8@X\u0080\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0010\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u00020\u00068@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006&"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/internal/ChannelFlow;",
        "T",
        "Lkotlinx/coroutines/flow/internal/FusibleFlow;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "capacity",
        "",
        "onBufferOverflow",
        "Lkotlinx/coroutines/channels/BufferOverflow;",
        "(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V",
        "collectToFun",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "getCollectToFun$kotlinx_coroutines_core",
        "()Lkotlin/jvm/functions/Function2;",
        "produceCapacity",
        "getProduceCapacity$kotlinx_coroutines_core",
        "()I",
        "additionalToStringProps",
        "",
        "collect",
        "collector",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "collectTo",
        "scope",
        "(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "create",
        "dropChannelOperators",
        "Lkotlinx/coroutines/flow/Flow;",
        "fuse",
        "produceImpl",
        "Lkotlinx/coroutines/channels/ReceiveChannel;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "toString",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final capacity:I

.field public final context:Lkotlin/coroutines/CoroutineContext;

.field public final onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 3

	goto/32 :l_CSJwWFdQqOjmJdOx_0

	nop

	:l_kjyfQTnnVJTCdUqg_22
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_JpeSzDvmHOFDlWIh_23

	nop

	:l_ZcWOROBZKzdMylYT_14
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_nZTvpJEJbnqymXbl_15

	nop

	:l_CSJwWFdQqOjmJdOx_0
	const v0, 18
	goto/32 :l_tRAUYoOPkyynVdCU_1

	nop

	:l_JpeSzDvmHOFDlWIh_23
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_ytncBqnExzgDbtOs_24

	nop

	:l_TDeEAzBZaIWytepT_18
    goto :goto_0

    :cond_0
	goto/32 :l_PswjdcIfWLewQrjd_19

	nop

	:l_HvRDgjzFCjBoUZtz_13
    const/4 v0, 0x0

    .line 55
    .local v0, "$i$a$-assert-ChannelFlow$1":I
	goto/32 :l_ZcWOROBZKzdMylYT_14

	nop

	:l_zlrHjFGwBRqVnOoP_3
	rem-int v0, v0, v1
	goto/32 :l_TZNwkQwwPyTYLYFT_4

	nop

	:l_TZNwkQwwPyTYLYFT_4
	if-lez v0, :gl_cotZkISDgMinosOj

	goto/32 :JhQjSBWnyYOkhARW

	:gl_cotZkISDgMinosOj	goto/32 :l_NrTKgaFFTyvlJnJj_5

	nop

	:l_jSlfYxPEWLVcCjLj_17
    const/4 v1, 0x1

	goto/32 :l_TDeEAzBZaIWytepT_18

	nop

	:l_PyCzJfdbiyclqpIc_2
	add-int v0, v0, v1
	goto/32 :l_zlrHjFGwBRqVnOoP_3

	nop

	:l_ytncBqnExzgDbtOs_24
    throw v0

    .line 56
    :cond_2
    :goto_1
    nop

    .line 46
	goto/32 :l_IknmiGzJtoBnRVWt_25

	nop

	:l_wpsBVnUTcXUMxorX_10
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 54
    nop

    .line 55
	goto/32 :l_boVRwdhESFLIbFQE_11

	nop

	:l_nZTvpJEJbnqymXbl_15
    const/4 v2, -0x1

	goto/32 :l_cQksdrsZjutlUTaZ_16

	nop

	:l_iLmsFGDznEFKbVKw_9
    iput p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

    .line 52
	goto/32 :l_wpsBVnUTcXUMxorX_10

	nop

	:l_boVRwdhESFLIbFQE_11
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_MktItvNDszRylYBr_12

	nop

	:l_NrTKgaFFTyvlJnJj_5
	goto/32 :FdBoQfzvOGJbGxWe
	:JhQjSBWnyYOkhARW
	:OTbhRHwFWQHMiOuP

	goto/32 :l_bdemJojzuUwrwwbS_6

	nop

	:l_tRAUYoOPkyynVdCU_1
	const v1, 24
	goto/32 :l_PyCzJfdbiyclqpIc_2

	nop

	:l_bdgrMPOLBbLbbYDK_21
    goto :goto_1

    :cond_1
	goto/32 :l_kjyfQTnnVJTCdUqg_22

	nop

	:l_PswjdcIfWLewQrjd_19
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-ChannelFlow$1":I
    :goto_0
	goto/32 :l_XnGafSKtLRZDkAur_20

	nop

	:l_XnGafSKtLRZDkAur_20
	if-nez v1, :gl_aguRyzHRfXOJmsmC

	goto/32 :cond_1

	:gl_aguRyzHRfXOJmsmC
	goto/32 :l_bdgrMPOLBbLbbYDK_21

	nop

	:l_IKwMphVQSGYSYySg_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
	goto/32 :l_uKGnFnoFvAUNtYyc_8

	nop

	:l_bdemJojzuUwrwwbS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "capacity"    # I
    .param p3, "onBufferOverflow"    # Lkotlinx/coroutines/channels/BufferOverflow;

    .line 45
	goto/32 :l_IKwMphVQSGYSYySg_7

	nop

	:l_mwFXYOAyTmPAPers_26
	goto/32 :before_first_instruction

	:FdBoQfzvOGJbGxWe
	goto/32 :l_tzkfioawgEcAWHRj_27

	nop

	:l_MktItvNDszRylYBr_12
	if-nez v0, :gl_MGURaQBFZbfcesXi

	goto/32 :cond_2

	:gl_MGURaQBFZbfcesXi
    .line 246
	goto/32 :l_HvRDgjzFCjBoUZtz_13

	nop

	:l_IknmiGzJtoBnRVWt_25
    return-void

	:after_last_instruction

	goto/32 :l_mwFXYOAyTmPAPers_26

	nop

	:l_tzkfioawgEcAWHRj_27
	goto/32 :OTbhRHwFWQHMiOuP
	:l_uKGnFnoFvAUNtYyc_8
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->context:Lkotlin/coroutines/CoroutineContext;

    .line 50
	goto/32 :l_iLmsFGDznEFKbVKw_9

	nop

	:l_cQksdrsZjutlUTaZ_16
	if-ne v1, v2, :gl_zzujOKccEcNVNNQv

	goto/32 :cond_0

	:gl_zzujOKccEcNVNNQv
	goto/32 :l_jSlfYxPEWLVcCjLj_17

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;CIZF)V
    .locals 0

	goto/32 :l_RlAnBeatqqLJJcgm_0

	nop

	:l_tLyKlaROpSVYTuZM_4
    add-int p3, p2, p1

	goto/32 :l_kELoLGfkdWxlVrkw_5

	nop

	:l_RlAnBeatqqLJJcgm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bSEhgJnRWujdDRHU_1

	nop

	:l_kELoLGfkdWxlVrkw_5
    int-to-double p0, p3

	goto/32 :l_jcFVkumOpQsaiqfe_6

	nop

	:l_RFIIEYiutNJoXNHg_7
	goto/32 :before_first_instruction

	:l_BixYwlQPFLDpUgJi_2
    const/16 p1, 0xd2

	goto/32 :l_jiJgQWyeOisfHaXr_3

	nop

	:l_bSEhgJnRWujdDRHU_1
    const/16 p0, 0x2a

	goto/32 :l_BixYwlQPFLDpUgJi_2

	nop

	:l_jcFVkumOpQsaiqfe_6
    return-void

	:after_last_instruction

	goto/32 :l_RFIIEYiutNJoXNHg_7

	nop

	:l_jiJgQWyeOisfHaXr_3
    mul-int p2, p0, p1

	goto/32 :l_tLyKlaROpSVYTuZM_4

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;ZCIF)V
    .locals 0

	goto/32 :l_ulBZtzzziuhFTZax_0

	nop

	:l_zbEpyypFquBGKvdT_3
    mul-int p2, p0, p1

	goto/32 :l_zrrzgkGmBfwsHHUh_4

	nop

	:l_NtYKlrKsyxoCaTiy_2
    const/16 p1, 0xd2

	goto/32 :l_zbEpyypFquBGKvdT_3

	nop

	:l_BDoAqnAWfsxqnSnF_6
    return-void

	:after_last_instruction

	goto/32 :l_vPQoZDaOLFByNQiZ_7

	nop

	:l_zrrzgkGmBfwsHHUh_4
    add-int p3, p2, p1

	goto/32 :l_EBubezhCxHuKuxIA_5

	nop

	:l_BnRhSdXZJpIgDnyN_1
    const/16 p0, 0x2a

	goto/32 :l_NtYKlrKsyxoCaTiy_2

	nop

	:l_vPQoZDaOLFByNQiZ_7
	goto/32 :before_first_instruction

	:l_EBubezhCxHuKuxIA_5
    int-to-double p0, p3

	goto/32 :l_BDoAqnAWfsxqnSnF_6

	nop

	:l_ulBZtzzziuhFTZax_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BnRhSdXZJpIgDnyN_1

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;FICZ)V
    .locals 0

	goto/32 :l_FAIGbkGDJYGxRneJ_0

	nop

	:l_QnmWItyFxSplbGxi_3
    mul-int p2, p0, p1

	goto/32 :l_ldezZjCrToYreKIi_4

	nop

	:l_KuzLxaIiuDclZPpy_7
	goto/32 :before_first_instruction

	:l_UlflvaqdsTkdzeVm_5
    int-to-double p0, p3

	goto/32 :l_fyiYfmxhKRmyiVtm_6

	nop

	:l_FAIGbkGDJYGxRneJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uudsdECYZRpZcBer_1

	nop

	:l_uudsdECYZRpZcBer_1
    const/16 p0, 0x2a

	goto/32 :l_gESNWnBnvLtqMnDo_2

	nop

	:l_fyiYfmxhKRmyiVtm_6
    return-void

	:after_last_instruction

	goto/32 :l_KuzLxaIiuDclZPpy_7

	nop

	:l_ldezZjCrToYreKIi_4
    add-int p3, p2, p1

	goto/32 :l_UlflvaqdsTkdzeVm_5

	nop

	:l_gESNWnBnvLtqMnDo_2
    const/16 p1, 0xd2

	goto/32 :l_QnmWItyFxSplbGxi_3

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_HfBccEAxuQRwgXWb_0

	nop

	:l_UMhboDQhbKGWeOwO_2
	add-int v0, v0, v1
	goto/32 :l_VRrZFiRFCcGEFJyr_3

	nop

	:l_AhcONCxWWwUowvPI_13
	if-eq v0, v1, :gl_APRxisJeuIYtvKmo

	goto/32 :cond_0

	:gl_APRxisJeuIYtvKmo
	goto/32 :l_kUBBjozkohIthVVS_14

	nop

	:l_IGLLswcxYlcRcmvl_5
	goto/32 :AWfyfJYtNQfBTMfp
	:kUVXwHZgARuayUtU
	:HNjbYqMiZyXvKzQw

	goto/32 :l_EIGrTgJsUusvNAMY_6

	nop

	:l_sLGQsbBOamVpMKEH_11
    invoke-static {v0, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EjUGkHUGlfacufmi_12

	nop

	:l_WDHtjISKMwjjsYpi_8
    const/4 v1, 0x0

	goto/32 :l_ooivefeCMAOMFjxu_9

	nop

	:l_VRrZFiRFCcGEFJyr_3
	rem-int v0, v0, v1
	goto/32 :l_CLJZKOGWieDMgGAk_4

	nop

	:l_obXiZAOrEMuRkqRw_1
	const v1, 10
	goto/32 :l_UMhboDQhbKGWeOwO_2

	nop

	:l_EIGrTgJsUusvNAMY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 122
	goto/32 :l_daKqFwyKBlLxNlXq_7

	nop

	:l_IgMgnAoliyxVGbea_17
	goto/32 :before_first_instruction

	:AWfyfJYtNQfBTMfp
	goto/32 :l_YPEOZJxpndgQHzMX_18

	nop

	:l_YPEOZJxpndgQHzMX_18
	goto/32 :HNjbYqMiZyXvKzQw
	:l_daKqFwyKBlLxNlXq_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;

	goto/32 :l_WDHtjISKMwjjsYpi_8

	nop

	:l_EjUGkHUGlfacufmi_12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_AhcONCxWWwUowvPI_13

	nop

	:l_HfBccEAxuQRwgXWb_0
	const v0, 17
	goto/32 :l_obXiZAOrEMuRkqRw_1

	nop

	:l_XcpgVbwZJRkXpssP_10
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_sLGQsbBOamVpMKEH_11

	nop

	:l_kUBBjozkohIthVVS_14
    return-object v0

    :cond_0
	goto/32 :l_vXVdULjIEugEttok_15

	nop

	:l_ooivefeCMAOMFjxu_9
    invoke-direct {v0, p1, p0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_XcpgVbwZJRkXpssP_10

	nop

	:l_OwQnjEJyDBnArxGf_16
    return-object v0

	:after_last_instruction

	goto/32 :l_IgMgnAoliyxVGbea_17

	nop

	:l_vXVdULjIEugEttok_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 124
	goto/32 :l_OwQnjEJyDBnArxGf_16

	nop

	:l_CLJZKOGWieDMgGAk_4
	if-lez v0, :gl_lKLAsZjjpeBAxVYr

	goto/32 :kUVXwHZgARuayUtU

	:gl_lKLAsZjjpeBAxVYr	goto/32 :l_IGLLswcxYlcRcmvl_5

	nop

.end method


# virtual methods
.method protected additionalToStringProps()Ljava/lang/String;
    .locals 1

	goto/32 :l_htTiFInRnochUXnf_0

	nop

	:l_lZHGjBhHkdDjHLNk_3
	goto/32 :before_first_instruction

	:l_UgUXrjxwZWMYctuC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lZHGjBhHkdDjHLNk_3

	nop

	:l_IyjylYjKSaJCGezp_1
    const/4 v0, 0x0

	goto/32 :l_UgUXrjxwZWMYctuC_2

	nop

	:l_htTiFInRnochUXnf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 126
	goto/32 :l_IyjylYjKSaJCGezp_1

	nop

.end method

.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_pURNFpmhFEDdWFoM_0

	nop

	:l_qQiKafCMpQOxjHIX_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yEqlJmYdKeFUxhtp_2

	nop

	:l_yEqlJmYdKeFUxhtp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ajIAKEqDVjdVPTKs_3

	nop

	:l_pURNFpmhFEDdWFoM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_qQiKafCMpQOxjHIX_1

	nop

	:l_ajIAKEqDVjdVPTKs_3
	goto/32 :before_first_instruction

.end method

.method protected abstract collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method protected abstract create(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")",
            "Lkotlinx/coroutines/flow/internal/ChannelFlow<",
            "TT;>;"
        }
    .end annotation
.end method

.method public dropChannelOperators()Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_BgUxUSxyKtkBBIeb_0

	nop

	:l_JwWZOGeTXKStWcFp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PHiLYvUhJZIKfFOd_3

	nop

	:l_DqSUnekRGvduXfEr_1
    const/4 v0, 0x0

	goto/32 :l_JwWZOGeTXKStWcFp_2

	nop

	:l_PHiLYvUhJZIKfFOd_3
	goto/32 :before_first_instruction

	:l_BgUxUSxyKtkBBIeb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 71
	goto/32 :l_DqSUnekRGvduXfEr_1

	nop

.end method

.method public fuse(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;
    .locals 7

	goto/32 :l_jzemFhzYpxemDfCf_0

	nop

	:l_AVegVvkImbHLFBLs_16
    move v0, v2

    .end local v0    # "$i$a$-assert-ChannelFlow$fuse$1":I
    :goto_0
	goto/32 :l_SAIzySrUqfmQizoI_17

	nop

	:l_qxkKjOFwjqyofAUu_75
    move v1, v2

    .line 85
    .end local v1    # "sum":I
    :goto_7
    nop

    .line 99
    .end local v3    # "newCapacity":I
    .local v1, "newCapacity":I
	goto/32 :l_JfnfdLnMxtIXTggc_76

	nop

	:l_AhtQIQlpoRqEVTrv_90
	goto/32 :before_first_instruction

	:sQtqLSAMfFkMXhtD
	goto/32 :l_jWUrKdsJjPVmZFNg_91

	nop

	:l_nCjesrGcZTUcdsBd_31
    iget v5, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_XxKnAnSAYEKcAXhy_32

	nop

	:l_aBkgaVySkkAeCgmK_39
    const/4 v6, -0x2

	goto/32 :l_UjmcPmsTOIRAtzAy_40

	nop

	:l_GWrXqTZhVufsMaeL_88
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_XIVouJuBvgXOPPyq_89

	nop

	:l_OXqtnFiKCSehnjik_80
    iget v3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_IPdLrLlPwprluUyK_81

	nop

	:l_WcgGfNbgSMwWwvCn_18
    goto :goto_1

    :cond_1
	goto/32 :l_GhgyhDVsYxjvuEjx_19

	nop

	:l_njFJaMuQTILxCQoH_25
    const/4 v4, 0x0

    .line 79
    .local v4, "newOverflow":Lkotlinx/coroutines/channels/BufferOverflow;
	goto/32 :l_TKLvfuuiWgUuRcYc_26

	nop

	:l_ewJcbTlfFbYDhLya_13
	if-ne p2, v3, :gl_HPkYmhgDhWzOwLLw

	goto/32 :cond_0

	:gl_HPkYmhgDhWzOwLLw
	goto/32 :l_WKhEqFBrlogGhAxe_14

	nop

	:l_VmYbsAsIJCNNnrJG_65
	if-nez v1, :gl_EOnWoWKSveSjcfkx

	goto/32 :cond_c

	:gl_EOnWoWKSveSjcfkx
	goto/32 :l_sbMmwzYptMqMabeP_66

	nop

	:l_eSfxOcneIRidOpJD_82
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_tJvynahUuxTIqxqJ_83

	nop

	:l_WhkmuYmGbFtLNRBH_33
	if-eq v5, v6, :gl_KnVVSVJYDsciYafk

	goto/32 :cond_4

	:gl_KnVVSVJYDsciYafk
	goto/32 :l_KQOXOrjfVcUawmWt_34

	nop

	:l_htGcidfpRtFxNDSp_37
    goto :goto_7

    .line 88
    :cond_5
	goto/32 :l_TrjciXsAnLKjsqNh_38

	nop

	:l_BrWTqwNWSkvDGDuo_74
    const v2, 0x7fffffff

	goto/32 :l_qxkKjOFwjqyofAUu_75

	nop

	:l_kiEEuleZWnUxpndB_79
	if-nez v3, :gl_HnPhwiSPApMFatgM

	goto/32 :cond_f

	:gl_HnPhwiSPApMFatgM
	goto/32 :l_OXqtnFiKCSehnjik_80

	nop

	:l_dJVBVkMPQOwCePxy_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_rWcrQzKnYyqdqRyu_21

	nop

	:l_NrrVjMTKHmqSJfVQ_87
    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->create(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;

    move-result-object v3

	goto/32 :l_GWrXqTZhVufsMaeL_88

	nop

	:l_TKLvfuuiWgUuRcYc_26
    sget-object v5, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_AYEmfXidsOEPSTuH_27

	nop

	:l_tJvynahUuxTIqxqJ_83
	if-eq v2, v3, :gl_OlpgeVIzidtieIjT

	goto/32 :cond_f

	:gl_OlpgeVIzidtieIjT
    .line 102
	goto/32 :l_XmDKOIKTTnaDKDIT_84

	nop

	:l_ddjkpNxwlmJNnrvm_53
    move v5, v2

    .end local v5    # "$i$a$-assert-ChannelFlow$fuse$2":I
    :goto_3
	goto/32 :l_iLQZpdYPGhOCUjxb_54

	nop

	:l_OJUeeBGmcBbNHRJK_24
    const/4 v3, 0x0

    .local v3, "newCapacity":I
	goto/32 :l_njFJaMuQTILxCQoH_25

	nop

	:l_oLWTcsCnutNnuEee_60
	if-nez v5, :gl_oqlOjIMoJzEoBTNg

	goto/32 :cond_d

	:gl_oqlOjIMoJzEoBTNg
    .line 246
	goto/32 :l_uWfxjwKfxcEbDBaR_61

	nop

	:l_TsCyHeHvdkELHCxY_47
	if-nez v5, :gl_tilhokzOLuTdeYsA

	goto/32 :cond_a

	:gl_tilhokzOLuTdeYsA
    .line 246
	goto/32 :l_PdHwwuQdGLVkegVv_48

	nop

	:l_SgsROQAejtOsJpge_8
    const/4 v1, 0x1

	goto/32 :l_PIrzSeCWnNjRYgfY_9

	nop

	:l_rWcrQzKnYyqdqRyu_21
    throw v0

    .line 76
    :cond_2
    :goto_1
	goto/32 :l_AWEqGqpTBduhiYCa_22

	nop

	:l_MOfXjWOjunWfVzyv_58
    throw v1

    .line 93
    :cond_a
    :goto_4
	goto/32 :l_RsvPSoHxdjFBPvrj_59

	nop

	:l_PdHwwuQdGLVkegVv_48
    const/4 v5, 0x0

    .line 92
    .local v5, "$i$a$-assert-ChannelFlow$fuse$2":I
	goto/32 :l_rgAvwxTcmaFEyMOl_49

	nop

	:l_WKhEqFBrlogGhAxe_14
    move v0, v1

	goto/32 :l_GehyIwQBujrTscDs_15

	nop

	:l_zmcWIoQmzBNaurfS_63
    goto :goto_5

    :cond_b
	goto/32 :l_bBMKalJcyelvZgOu_64

	nop

	:l_UjmcPmsTOIRAtzAy_40
	if-eq v5, v6, :gl_AQYaVHxywLLRwjQP

	goto/32 :cond_6

	:gl_AQYaVHxywLLRwjQP
    .line 85
    :goto_2
	goto/32 :l_qQSUhKbBhUqFqOWs_41

	nop

	:l_uWfxjwKfxcEbDBaR_61
    const/4 v5, 0x0

    .line 93
    .local v5, "$i$a$-assert-ChannelFlow$fuse$3":I
	goto/32 :l_CFcrJeRXJGXzCdex_62

	nop

	:l_PeAjSIRLJgfWorFX_68
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_XehILrdKuLhUWvGN_69

	nop

	:l_rgAvwxTcmaFEyMOl_49
    iget v6, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_WumzHhauaSHNuTmk_50

	nop

	:l_rLPqAuKostEQXeut_67
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_PeAjSIRLJgfWorFX_68

	nop

	:l_XxKnAnSAYEKcAXhy_32
    const/4 v6, -0x3

	goto/32 :l_WhkmuYmGbFtLNRBH_33

	nop

	:l_hGoCGRitHzWgljNX_29
    move-object v2, p3

    .end local v4    # "newOverflow":Lkotlinx/coroutines/channels/BufferOverflow;
    .local v2, "newOverflow":Lkotlinx/coroutines/channels/BufferOverflow;
	goto/32 :l_ybPJbdxTzQNLUTGk_30

	nop

	:l_XehILrdKuLhUWvGN_69
    throw v1

    .line 95
    :cond_d
    :goto_6
	goto/32 :l_jFegqQasSzhsZwHG_70

	nop

	:l_SAIzySrUqfmQizoI_17
	if-nez v0, :gl_xuLHbRiplunFhUin

	goto/32 :cond_1

	:gl_xuLHbRiplunFhUin
	goto/32 :l_WcgGfNbgSMwWwvCn_18

	nop

	:l_eUFVWCpDLLXPpzZC_36
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_htGcidfpRtFxNDSp_37

	nop

	:l_GhgyhDVsYxjvuEjx_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_dJVBVkMPQOwCePxy_20

	nop

	:l_CFcrJeRXJGXzCdex_62
	if-gez p2, :gl_uiMwkdEWPXKaIuOF

	goto/32 :cond_b

	:gl_uiMwkdEWPXKaIuOF
	goto/32 :l_zmcWIoQmzBNaurfS_63

	nop

	:l_PdwrqLMZpEBJKayZ_1
	const v1, 18
	goto/32 :l_wwlfPISOZrrVNxhy_2

	nop

	:l_wtFKWXGOQMYRqnuN_86
    return-object v3

    .line 103
    :cond_f
	goto/32 :l_NrrVjMTKHmqSJfVQ_87

	nop

	:l_jFegqQasSzhsZwHG_70
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_GHztxKwkogwJOKCX_71

	nop

	:l_PIrzSeCWnNjRYgfY_9
    const/4 v2, 0x0

	goto/32 :l_IIiIRqYaIorUwzfb_10

	nop

	:l_neLbboDbGFQczYXN_57
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_MOfXjWOjunWfVzyv_58

	nop

	:l_WumzHhauaSHNuTmk_50
	if-gez v6, :gl_PgAzWriRuzwuxmiG

	goto/32 :cond_8

	:gl_PgAzWriRuzwuxmiG
	goto/32 :l_RDQywooSIPsSEwEY_51

	nop

	:l_XIVouJuBvgXOPPyq_89
    return-object v3

	:after_last_instruction

	goto/32 :l_AhtQIQlpoRqEVTrv_90

	nop

	:l_zEDhxjKnOpOwXhKN_28
    move v1, p2

    .line 82
    .end local v3    # "newCapacity":I
    .local v1, "newCapacity":I
	goto/32 :l_hGoCGRitHzWgljNX_29

	nop

	:l_ybPJbdxTzQNLUTGk_30
    goto :goto_8

    .line 85
    .end local v1    # "newCapacity":I
    .end local v2    # "newOverflow":Lkotlinx/coroutines/channels/BufferOverflow;
    .restart local v3    # "newCapacity":I
    .restart local v4    # "newOverflow":Lkotlinx/coroutines/channels/BufferOverflow;
    :cond_3
    nop

    .line 86
	goto/32 :l_nCjesrGcZTUcdsBd_31

	nop

	:l_qdFEluDSdxYDqiPY_85
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_wtFKWXGOQMYRqnuN_86

	nop

	:l_AWEqGqpTBduhiYCa_22
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_xMnEcSRDtbHFHOpe_23

	nop

	:l_RsvPSoHxdjFBPvrj_59
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v5

	goto/32 :l_oLWTcsCnutNnuEee_60

	nop

	:l_JfnfdLnMxtIXTggc_76
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 101
    .end local v4    # "newOverflow":Lkotlinx/coroutines/channels/BufferOverflow;
    .restart local v2    # "newOverflow":Lkotlinx/coroutines/channels/BufferOverflow;
    :goto_8
	goto/32 :l_sGVOaIbzrtrpQbgo_77

	nop

	:l_sGVOaIbzrtrpQbgo_77
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_coMdwLcVRbdSUXfi_78

	nop

	:l_vtSnhfjBXREEKGGk_46
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v5

	goto/32 :l_TsCyHeHvdkELHCxY_47

	nop

	:l_coMdwLcVRbdSUXfi_78
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_kiEEuleZWnUxpndB_79

	nop

	:l_sbMmwzYptMqMabeP_66
    goto :goto_6

    :cond_c
	goto/32 :l_rLPqAuKostEQXeut_67

	nop

	:l_KQOXOrjfVcUawmWt_34
    goto :goto_2

    .line 87
    :cond_4
	goto/32 :l_tRZuYPEKNRQPLoPA_35

	nop

	:l_qQSUhKbBhUqFqOWs_41
    move v1, p2

	goto/32 :l_xSSiLGirXRgavIHu_42

	nop

	:l_ROoBrXVUowaoZAzM_44
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_DDHQfcrPZOHlojWK_45

	nop

	:l_TrjciXsAnLKjsqNh_38
    iget v5, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_aBkgaVySkkAeCgmK_39

	nop

	:l_DDHQfcrPZOHlojWK_45
    goto :goto_7

    .line 92
    :cond_7
	goto/32 :l_vtSnhfjBXREEKGGk_46

	nop

	:l_jWUrKdsJjPVmZFNg_91
	goto/32 :EikJJXunpHHeRepi
	:l_iLQZpdYPGhOCUjxb_54
	if-nez v5, :gl_jFdCFDwcpyrVRsCj

	goto/32 :cond_9

	:gl_jFdCFDwcpyrVRsCj
	goto/32 :l_YXbURHBbAbtCaBXS_55

	nop

	:l_IPdLrLlPwprluUyK_81
	if-eq v1, v3, :gl_ruZyrnizzMluZNBh

	goto/32 :cond_f

	:gl_ruZyrnizzMluZNBh
	goto/32 :l_eSfxOcneIRidOpJD_82

	nop

	:l_BJESmjPfflNoMBEL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "capacity"    # I
    .param p3, "onBufferOverflow"    # Lkotlinx/coroutines/channels/BufferOverflow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 74
	goto/32 :l_DuKytDYVyeRCFpqi_7

	nop

	:l_jzemFhzYpxemDfCf_0
	const v0, 25
	goto/32 :l_PdwrqLMZpEBJKayZ_1

	nop

	:l_JrLTuUCTQPPxJHZP_43
	if-eq p2, v6, :gl_OQwQBEbjMsBWweVd

	goto/32 :cond_7

	:gl_OQwQBEbjMsBWweVd
	goto/32 :l_ROoBrXVUowaoZAzM_44

	nop

	:l_xMnEcSRDtbHFHOpe_23
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .local v0, "newContext":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_OJUeeBGmcBbNHRJK_24

	nop

	:l_wwlfPISOZrrVNxhy_2
	add-int v0, v0, v1
	goto/32 :l_VuyvVuyppENMmXJO_3

	nop

	:l_BAzRLTKKxYqJhmrK_52
    goto :goto_3

    :cond_8
	goto/32 :l_ddjkpNxwlmJNnrvm_53

	nop

	:l_VuyvVuyppENMmXJO_3
	rem-int v0, v0, v1
	goto/32 :l_umxlCuiqvOFxlcBL_4

	nop

	:l_DuKytDYVyeRCFpqi_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_SgsROQAejtOsJpge_8

	nop

	:l_tRZuYPEKNRQPLoPA_35
	if-eq p2, v6, :gl_mNBXXqKbSOKEthoH

	goto/32 :cond_5

	:gl_mNBXXqKbSOKEthoH
	goto/32 :l_eUFVWCpDLLXPpzZC_36

	nop

	:l_YXbURHBbAbtCaBXS_55
    goto :goto_4

    :cond_9
	goto/32 :l_YOQXClbesfFwiDsv_56

	nop

	:l_IIiIRqYaIorUwzfb_10
	if-nez v0, :gl_NILLleVmweDfxlFa

	goto/32 :cond_2

	:gl_NILLleVmweDfxlFa
    .line 246
	goto/32 :l_HdDufvlcmtXGLEiJ_11

	nop

	:l_VbwvVGJIGQpIPAVN_72
	if-gez v1, :gl_qvXGVYYSsObNndXW

	goto/32 :cond_e

	:gl_qvXGVYYSsObNndXW
	goto/32 :l_BfvDKhglYmRPyXwN_73

	nop

	:l_HdDufvlcmtXGLEiJ_11
    const/4 v0, 0x0

    .line 74
    .local v0, "$i$a$-assert-ChannelFlow$fuse$1":I
	goto/32 :l_frRpBROQBHpsyVUW_12

	nop

	:l_GehyIwQBujrTscDs_15
    goto :goto_0

    :cond_0
	goto/32 :l_AVegVvkImbHLFBLs_16

	nop

	:l_bBMKalJcyelvZgOu_64
    move v1, v2

    .end local v5    # "$i$a$-assert-ChannelFlow$fuse$3":I
    :goto_5
	goto/32 :l_VmYbsAsIJCNNnrJG_65

	nop

	:l_AYEmfXidsOEPSTuH_27
	if-ne p3, v5, :gl_uovjigtXtgZpTOCj

	goto/32 :cond_3

	:gl_uovjigtXtgZpTOCj
    .line 81
	goto/32 :l_zEDhxjKnOpOwXhKN_28

	nop

	:l_GHztxKwkogwJOKCX_71
    add-int/2addr v1, p2

    .line 96
    .local v1, "sum":I
	goto/32 :l_VbwvVGJIGQpIPAVN_72

	nop

	:l_XmDKOIKTTnaDKDIT_84
    move-object v3, p0

	goto/32 :l_qdFEluDSdxYDqiPY_85

	nop

	:l_xSSiLGirXRgavIHu_42
    goto :goto_7

    .line 89
    :cond_6
	goto/32 :l_JrLTuUCTQPPxJHZP_43

	nop

	:l_YOQXClbesfFwiDsv_56
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_neLbboDbGFQczYXN_57

	nop

	:l_esBsIUTVeCilLodc_5
	goto/32 :sQtqLSAMfFkMXhtD
	:uQRiNmtloRQHHYVo
	:EikJJXunpHHeRepi

	goto/32 :l_BJESmjPfflNoMBEL_6

	nop

	:l_umxlCuiqvOFxlcBL_4
	if-lez v0, :gl_iMXMkbwHKNRgyIna

	goto/32 :uQRiNmtloRQHHYVo

	:gl_iMXMkbwHKNRgyIna	goto/32 :l_esBsIUTVeCilLodc_5

	nop

	:l_RDQywooSIPsSEwEY_51
    move v5, v1

	goto/32 :l_BAzRLTKKxYqJhmrK_52

	nop

	:l_BfvDKhglYmRPyXwN_73
    goto :goto_7

    :cond_e
	goto/32 :l_BrWTqwNWSkvDGDuo_74

	nop

	:l_frRpBROQBHpsyVUW_12
    const/4 v3, -0x1

	goto/32 :l_ewJcbTlfFbYDhLya_13

	nop

.end method

.method public final getCollectToFun$kotlinx_coroutines_core()Lkotlin/jvm/functions/Function2;
    .locals 2

	goto/32 :l_VaIhZWPkyuMxWvGa_0

	nop

	:l_vzjdHLUQBjdFHrXp_10
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_OzXZNtYVxRbpZLEl_11

	nop

	:l_UIPgtvHfsxeXRJzy_5
	goto/32 :lPfKuxyIkgByGmjC
	:tjmvNySJhZLWnNeA
	:XfzDgPmaylmLAHbn

	goto/32 :l_HMyykMuVZZSCzpwp_6

	nop

	:l_hNcIGgxvTSoTgKDN_4
	if-lez v0, :gl_FjrjqwFSYUsXTwzE

	goto/32 :tjmvNySJhZLWnNeA

	:gl_FjrjqwFSYUsXTwzE	goto/32 :l_UIPgtvHfsxeXRJzy_5

	nop

	:l_fqjKlkjyFgobDmve_8
    const/4 v1, 0x0

	goto/32 :l_IIVSMbeRMIHmNHCL_9

	nop

	:l_KMNcNeieTmqMpMRj_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;

	goto/32 :l_fqjKlkjyFgobDmve_8

	nop

	:l_TYjKgNBKVKjyMjWL_2
	add-int v0, v0, v1
	goto/32 :l_LUkMoLnfwalcHsac_3

	nop

	:l_LUkMoLnfwalcHsac_3
	rem-int v0, v0, v1
	goto/32 :l_hNcIGgxvTSoTgKDN_4

	nop

	:l_XlbEjxSaibWPbvAO_13
	goto/32 :XfzDgPmaylmLAHbn
	:l_tUsfrzHvaZyFXWqN_1
	const v1, 7
	goto/32 :l_TYjKgNBKVKjyMjWL_2

	nop

	:l_IIVSMbeRMIHmNHCL_9
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_vzjdHLUQBjdFHrXp_10

	nop

	:l_VaIhZWPkyuMxWvGa_0
	const v0, 25
	goto/32 :l_tUsfrzHvaZyFXWqN_1

	nop

	:l_HMyykMuVZZSCzpwp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 60
	goto/32 :l_KMNcNeieTmqMpMRj_7

	nop

	:l_mlPBbveRQeFEXbEf_12
	goto/32 :before_first_instruction

	:lPfKuxyIkgByGmjC
	goto/32 :l_XlbEjxSaibWPbvAO_13

	nop

	:l_OzXZNtYVxRbpZLEl_11
    return-object v0

	:after_last_instruction

	goto/32 :l_mlPBbveRQeFEXbEf_12

	nop

.end method

.method public final getProduceCapacity$kotlinx_coroutines_core()I
    .locals 2

	goto/32 :l_RNbbKMeQvboiYFzn_0

	nop

	:l_xuYvxxsCuKwagHul_11
    goto :goto_0

    :cond_0
	goto/32 :l_AllLlmfwSPrPEIoO_12

	nop

	:l_xeQrkLgrvpVKXLEE_7
    iget v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_aKwTBGgZzJlMSWPh_8

	nop

	:l_WITGyTCdEmKhqQIY_2
	add-int v0, v0, v1
	goto/32 :l_ayVCXiepISqOelhc_3

	nop

	:l_AllLlmfwSPrPEIoO_12
    iget v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

    :goto_0
	goto/32 :l_GlUngBdRNLzjNMHq_13

	nop

	:l_ExygRTijByujQbqQ_10
    const/4 v0, -0x2

	goto/32 :l_xuYvxxsCuKwagHul_11

	nop

	:l_XZtbUdkiFpeYckIS_9
	if-eq v0, v1, :gl_WYdLkKRAlFMrBGGy

	goto/32 :cond_0

	:gl_WYdLkKRAlFMrBGGy
	goto/32 :l_ExygRTijByujQbqQ_10

	nop

	:l_LtscHHMbFMYOrijE_4
	if-lez v0, :gl_FCzZyOIaVZThxneG

	goto/32 :PUELozoSwOxHZhum

	:gl_FCzZyOIaVZThxneG	goto/32 :l_SygWYBWEguACVhBT_5

	nop

	:l_GlUngBdRNLzjNMHq_13
    return v0

	:after_last_instruction

	goto/32 :l_zgTBScasjibltoCE_14

	nop

	:l_sGWaiFeIyLxiyrvC_1
	const v1, 29
	goto/32 :l_WITGyTCdEmKhqQIY_2

	nop

	:l_RNbbKMeQvboiYFzn_0
	const v0, 10
	goto/32 :l_sGWaiFeIyLxiyrvC_1

	nop

	:l_aKwTBGgZzJlMSWPh_8
    const/4 v1, -0x3

	goto/32 :l_XZtbUdkiFpeYckIS_9

	nop

	:l_SygWYBWEguACVhBT_5
	goto/32 :kiCfUwLeErgdIBLF
	:PUELozoSwOxHZhum
	:wwXepHaJgkCVTMhz

	goto/32 :l_vAYDfEkVVnhzUZve_6

	nop

	:l_zgTBScasjibltoCE_14
	goto/32 :before_first_instruction

	:kiCfUwLeErgdIBLF
	goto/32 :l_QrcGFKWTChCgWGwm_15

	nop

	:l_ayVCXiepISqOelhc_3
	rem-int v0, v0, v1
	goto/32 :l_LtscHHMbFMYOrijE_4

	nop

	:l_vAYDfEkVVnhzUZve_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 63
	goto/32 :l_xeQrkLgrvpVKXLEE_7

	nop

	:l_QrcGFKWTChCgWGwm_15
	goto/32 :wwXepHaJgkCVTMhz
.end method

.method public produceImpl(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 9

	goto/32 :l_URzXUBXPCnRxUkuA_0

	nop

	:l_fXjDIesIydLJxicP_1
	const v1, 30
	goto/32 :l_rKEzQzEwOQEuSYMb_2

	nop

	:l_pCRXIJlrjmYvxdcl_17
    return-object v0

	:after_last_instruction

	goto/32 :l_wumFuSAChiYozRYu_18

	nop

	:l_AYPOrshlKoKxGojs_8
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->getProduceCapacity$kotlinx_coroutines_core()I

    move-result v2

	goto/32 :l_vElqCviDJxOtqYMb_9

	nop

	:l_URzXUBXPCnRxUkuA_0
	const v0, 7
	goto/32 :l_fXjDIesIydLJxicP_1

	nop

	:l_txubmfvqYoXVcaPW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "scope"    # Lkotlinx/coroutines/CoroutineScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TT;>;"
        }
    .end annotation

    .line 119
	goto/32 :l_tZfFSsfFfdprxKdu_7

	nop

	:l_OeuDnTjvZMIrKsMC_3
	rem-int v0, v0, v1
	goto/32 :l_ovZkIdzISJQhfCCe_4

	nop

	:l_rKEzQzEwOQEuSYMb_2
	add-int v0, v0, v1
	goto/32 :l_OeuDnTjvZMIrKsMC_3

	nop

	:l_ovZkIdzISJQhfCCe_4
	if-lez v0, :gl_gomPcfgvyeoDrGiw

	goto/32 :DHFaFFhFuFaEVyCV

	:gl_gomPcfgvyeoDrGiw	goto/32 :l_bWcscDzglJmxvlrQ_5

	nop

	:l_vElqCviDJxOtqYMb_9
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_lOmjYDwqRLNWIMrn_10

	nop

	:l_wumFuSAChiYozRYu_18
	goto/32 :before_first_instruction

	:nzSxVRxhUBHozHGM
	goto/32 :l_tLqFwHgBIxNkZwox_19

	nop

	:l_tLqFwHgBIxNkZwox_19
	goto/32 :PwKcshTxxhtxDQda
	:l_pUimWkpLvgbkLQCV_14
    const/4 v5, 0x0

	goto/32 :l_DQosyibTjkAbpQYC_15

	nop

	:l_fyBULbQyBtRvmrAn_12
    const/16 v7, 0x10

	goto/32 :l_NUqEFEkUMpKpgVwV_13

	nop

	:l_DQosyibTjkAbpQYC_15
    move-object v0, p1

	goto/32 :l_lcwKnFActwtgjXBS_16

	nop

	:l_bWcscDzglJmxvlrQ_5
	goto/32 :nzSxVRxhUBHozHGM
	:DHFaFFhFuFaEVyCV
	:PwKcshTxxhtxDQda

	goto/32 :l_txubmfvqYoXVcaPW_6

	nop

	:l_tZfFSsfFfdprxKdu_7
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_AYPOrshlKoKxGojs_8

	nop

	:l_lOmjYDwqRLNWIMrn_10
    sget-object v4, Lkotlinx/coroutines/CoroutineStart;->ATOMIC:Lkotlinx/coroutines/CoroutineStart;

	goto/32 :l_phUoXEFmtEFrSppH_11

	nop

	:l_phUoXEFmtEFrSppH_11
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->getCollectToFun$kotlinx_coroutines_core()Lkotlin/jvm/functions/Function2;

    move-result-object v6

	goto/32 :l_fyBULbQyBtRvmrAn_12

	nop

	:l_lcwKnFActwtgjXBS_16
    invoke-static/range {v0 .. v8}, Lkotlinx/coroutines/channels/ProduceKt;->produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

	goto/32 :l_pCRXIJlrjmYvxdcl_17

	nop

	:l_NUqEFEkUMpKpgVwV_13
    const/4 v8, 0x0

	goto/32 :l_pUimWkpLvgbkLQCV_14

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 11

	goto/32 :l_LsKcaiqPgExrczoB_0

	nop

	:l_XFIhwuCqoLKomjff_61
    const/4 v6, 0x0

	goto/32 :l_oqlHWUOIvltetwNZ_62

	nop

	:l_aeQlkMaKAlbSZslq_50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_wVmbGBTNSrADeOIK_51

	nop

	:l_wXelqhWCRQorkTjK_20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_vGMMGVFNBnhfPDvf_21

	nop

	:l_ZYILaeJfpBBUXfux_49
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_aeQlkMaKAlbSZslq_50

	nop

	:l_TdPOepngpRETNqIY_31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_dDdMqxouMfgBsNDd_32

	nop

	:l_qtHMMcBwzOivZmJj_17
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_YjHRYqLceWvNOVfn_18

	nop

	:l_tSMopHXKlJcAkgrp_26
    const/4 v2, -0x3

	goto/32 :l_InVyUaebPlEfmikh_27

	nop

	:l_vYyfjuaabsewOcRr_13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .end local v1    # "it":Ljava/lang/String;
    .end local v2    # "$i$a$-let-ChannelFlow$toString$1":I
    :cond_0
	goto/32 :l_opjgbSQqVNUBHYaD_14

	nop

	:l_byVitxDOXMrvSsXe_63
    const/4 v8, 0x0

	goto/32 :l_qYBbMMztYJZqyQbw_64

	nop

	:l_JLciaoNPqQujachx_60
    const/4 v5, 0x0

	goto/32 :l_XFIhwuCqoLKomjff_61

	nop

	:l_IpxJfvIhFPShEPWQ_37
    sget-object v2, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_aLSazJmTfXOCLjuh_38

	nop

	:l_cDaSQBROAevowGml_15
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_cZetyMlPBdjMUhNY_16

	nop

	:l_VbddLRhHddutXWnh_52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_byrsbETnMflXrorE_53

	nop

	:l_VnkEyIMxgNilwvep_35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    :cond_2
	goto/32 :l_NmpiOjoNmBFBfeum_36

	nop

	:l_JMxXvaJFSnMJuVzc_65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_pfgWYjQElCeVEOhq_66

	nop

	:l_qDAABVSdSxFQaYnW_1
	const v1, 25
	goto/32 :l_GpghlZKEveUoOpmg_2

	nop

	:l_MIJYBBtIbvajxRtI_70
	goto/32 :before_first_instruction

	:nTtNcPDJNZqmZIlF
	goto/32 :l_LRENHKFWVryKpRpo_71

	nop

	:l_PvRXDOfFBDsTOSho_4
	if-lez v0, :gl_wAqmGWvArAdiCPih

	goto/32 :LuhRlOkoIyoYUREI

	:gl_wAqmGWvArAdiCPih	goto/32 :l_pVNkeaQnWnMgEGYp_5

	nop

	:l_LsKcaiqPgExrczoB_0
	const v0, 12
	goto/32 :l_qDAABVSdSxFQaYnW_1

	nop

	:l_byrsbETnMflXrorE_53
    move-object v2, v0

	goto/32 :l_EOntgHPQIkgLrAIz_54

	nop

	:l_bAQjeXDUkVCopkfk_67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_PmRXrncTFjVdnqQR_68

	nop

	:l_InVyUaebPlEfmikh_27
	if-ne v1, v2, :gl_yGLnZlgXuOzncCRY

	goto/32 :cond_2

	:gl_yGLnZlgXuOzncCRY
	goto/32 :l_IluTfOdTMcjnbXYA_28

	nop

	:l_LAhvzAsGCOgzSZPg_48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ZYILaeJfpBBUXfux_49

	nop

	:l_pHuoqLwLUKhvHvMq_19
    const-string v2, "context="

	goto/32 :l_wXelqhWCRQorkTjK_20

	nop

	:l_fAWYIaWtitZEUksA_23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_VDrrGvEHtrZtrQXg_24

	nop

	:l_dDdMqxouMfgBsNDd_32
    iget v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_pjcazsdNwaBVYmVD_33

	nop

	:l_KbTFWUgHHPvajYgv_39
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_hjZuXgBYYGXbYQgL_40

	nop

	:l_yyMBlCAMcLKLbPqR_43
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_nZeDUEYGGSrSBoBL_44

	nop

	:l_VfkFeJcPNfbSpjTA_12
    const/4 v2, 0x0

    .line 131
    .local v2, "$i$a$-let-ChannelFlow$toString$1":I
	goto/32 :l_vYyfjuaabsewOcRr_13

	nop

	:l_pfgWYjQElCeVEOhq_66
    const/16 v2, 0x5d

	goto/32 :l_bAQjeXDUkVCopkfk_67

	nop

	:l_bwhkKpWgCRfpsbAr_59
    const/4 v4, 0x0

	goto/32 :l_JLciaoNPqQujachx_60

	nop

	:l_hTOjJGzpRALMmUBE_46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    :cond_3
	goto/32 :l_olMHqjTmqZdRTUip_47

	nop

	:l_iNQkUWfjJWyBZLne_58
    const/4 v10, 0x0

	goto/32 :l_bwhkKpWgCRfpsbAr_59

	nop

	:l_IdgMefctNXJumapZ_7
    new-instance v0, Ljava/util/ArrayList;

	goto/32 :l_yZwcNOjGMtLYpVwA_8

	nop

	:l_VDrrGvEHtrZtrQXg_24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    :cond_1
	goto/32 :l_lUAFNlzqONAOlNOp_25

	nop

	:l_LRENHKFWVryKpRpo_71
	goto/32 :CbaVFMxtPHtaXyCX
	:l_bnNJvMpvkmKUIHsw_9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    .local v0, "props":Ljava/util/ArrayList;
	goto/32 :l_aGPYPfHKYpAKwiPV_10

	nop

	:l_lUAFNlzqONAOlNOp_25
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_tSMopHXKlJcAkgrp_26

	nop

	:l_FQcwIhboMQOUChcR_45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_hTOjJGzpRALMmUBE_46

	nop

	:l_doNnynSYNYIVYcWE_57
    const/16 v9, 0x3e

	goto/32 :l_iNQkUWfjJWyBZLne_58

	nop

	:l_hjZuXgBYYGXbYQgL_40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_UtahxeYEmizHvlyC_41

	nop

	:l_aGPYPfHKYpAKwiPV_10
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->additionalToStringProps()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_hoUVVwFAmQTRCJaa_11

	nop

	:l_UtahxeYEmizHvlyC_41
    const-string v2, "onBufferOverflow="

	goto/32 :l_usXCiQUJkIeUgCVr_42

	nop

	:l_oqlHWUOIvltetwNZ_62
    const/4 v7, 0x0

	goto/32 :l_byVitxDOXMrvSsXe_63

	nop

	:l_hoUVVwFAmQTRCJaa_11
	if-nez v1, :gl_XrzvzKYhXuOtgxyC

	goto/32 :cond_0

	:gl_XrzvzKYhXuOtgxyC
    .line 246
    .local v1, "it":Ljava/lang/String;
	goto/32 :l_VfkFeJcPNfbSpjTA_12

	nop

	:l_qYBbMMztYJZqyQbw_64
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_JMxXvaJFSnMJuVzc_65

	nop

	:l_olMHqjTmqZdRTUip_47
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_LAhvzAsGCOgzSZPg_48

	nop

	:l_PmRXrncTFjVdnqQR_68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_coubVFzaFHQdVQad_69

	nop

	:l_EtfTGkMEsIgQmxgt_34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_VnkEyIMxgNilwvep_35

	nop

	:l_iFPpdOeXAGbJDUvn_22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_fAWYIaWtitZEUksA_23

	nop

	:l_IluTfOdTMcjnbXYA_28
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_yEslJgxiHOLsClyw_29

	nop

	:l_opjgbSQqVNUBHYaD_14
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_cDaSQBROAevowGml_15

	nop

	:l_coubVFzaFHQdVQad_69
    return-object v1

	:after_last_instruction

	goto/32 :l_MIJYBBtIbvajxRtI_70

	nop

	:l_DPQHQBlcqBFQkmkK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 130
	goto/32 :l_IdgMefctNXJumapZ_7

	nop

	:l_cZetyMlPBdjMUhNY_16
	if-ne v1, v2, :gl_hUogOlqHyRaOHGYP

	goto/32 :cond_1

	:gl_hUogOlqHyRaOHGYP
	goto/32 :l_qtHMMcBwzOivZmJj_17

	nop

	:l_yZwcNOjGMtLYpVwA_8
    const/4 v1, 0x4

	goto/32 :l_bnNJvMpvkmKUIHsw_9

	nop

	:l_wVmbGBTNSrADeOIK_51
    const/16 v2, 0x5b

	goto/32 :l_VbddLRhHddutXWnh_52

	nop

	:l_pjcazsdNwaBVYmVD_33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_EtfTGkMEsIgQmxgt_34

	nop

	:l_VfNOUCgctulsqRRO_56
    check-cast v3, Ljava/lang/CharSequence;

	goto/32 :l_doNnynSYNYIVYcWE_57

	nop

	:l_vGMMGVFNBnhfPDvf_21
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_iFPpdOeXAGbJDUvn_22

	nop

	:l_aLSazJmTfXOCLjuh_38
	if-ne v1, v2, :gl_IrnXJznVFEPTHlgw

	goto/32 :cond_3

	:gl_IrnXJznVFEPTHlgw
	goto/32 :l_KbTFWUgHHPvajYgv_39

	nop

	:l_yEslJgxiHOLsClyw_29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_tJBTGQSHiLPikUAf_30

	nop

	:l_NmpiOjoNmBFBfeum_36
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_IpxJfvIhFPShEPWQ_37

	nop

	:l_kRPxolQxozQNvfOq_3
	rem-int v0, v0, v1
	goto/32 :l_PvRXDOfFBDsTOSho_4

	nop

	:l_GpghlZKEveUoOpmg_2
	add-int v0, v0, v1
	goto/32 :l_kRPxolQxozQNvfOq_3

	nop

	:l_YjHRYqLceWvNOVfn_18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_pHuoqLwLUKhvHvMq_19

	nop

	:l_EOntgHPQIkgLrAIz_54
    check-cast v2, Ljava/lang/Iterable;

	goto/32 :l_WBjsjfFRiTfTgNBA_55

	nop

	:l_pVNkeaQnWnMgEGYp_5
	goto/32 :nTtNcPDJNZqmZIlF
	:LuhRlOkoIyoYUREI
	:CbaVFMxtPHtaXyCX

	goto/32 :l_DPQHQBlcqBFQkmkK_6

	nop

	:l_nZeDUEYGGSrSBoBL_44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_FQcwIhboMQOUChcR_45

	nop

	:l_WBjsjfFRiTfTgNBA_55
    const-string v3, ", "

	goto/32 :l_VfNOUCgctulsqRRO_56

	nop

	:l_tJBTGQSHiLPikUAf_30
    const-string v2, "capacity="

	goto/32 :l_TdPOepngpRETNqIY_31

	nop

	:l_usXCiQUJkIeUgCVr_42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_yyMBlCAMcLKLbPqR_43

	nop

.end method
