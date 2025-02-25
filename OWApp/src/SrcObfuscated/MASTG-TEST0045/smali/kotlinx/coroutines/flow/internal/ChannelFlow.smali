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
    .locals 2

	goto/32 :l_ovouAetNqfQjhoMi_0

	nop

	:l_cgwzXErOxLUiFNVj_10
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 54
    nop

    .line 55
	goto/32 :l_ZXxaDHoCkkBNyoIX_11

	nop

	:l_JUEAnxrKzdxLDSqe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "capacity"    # I
    .param p3, "onBufferOverflow"    # Lkotlinx/coroutines/channels/BufferOverflow;

    .line 45
	goto/32 :l_YhWEOWkoPiMerXlZ_7

	nop

	:l_rlXXOBNybXFWgZvS_14
    const/4 v1, -0x1

	goto/32 :l_pHNMjOIuWPRgmjCX_15

	nop

	:l_xVxqWvNynikipDoe_8
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->context:Lkotlin/coroutines/CoroutineContext;

    .line 50
	goto/32 :l_xPezambIcqFRyrTT_9

	nop

	:l_xRhySMHICAQQbKmh_16
    const/4 v1, 0x1

	goto/32 :l_eBItIyRNkqSFeocA_17

	nop

	:l_xPezambIcqFRyrTT_9
    iput p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

    .line 52
	goto/32 :l_cgwzXErOxLUiFNVj_10

	nop

	:l_fbPzRucPwuVYxeXc_24
    return-void

	:after_last_instruction

	goto/32 :l_jteSAxvOoEdPixdJ_25

	nop

	:l_nBlhGPYSDCEGvupW_12
	if-nez v0, :gl_GnbORZGuqstbzPio

	goto/32 :cond_2

	:gl_GnbORZGuqstbzPio
    .line 246
	goto/32 :l_QyEroTuumJKKrHod_13

	nop

	:l_uwcBBlTCozKnkCVh_5
	goto/32 :FdBoQfzvOGJbGxWe
	:JhQjSBWnyYOkhARW
	:OTbhRHwFWQHMiOuP

	goto/32 :l_JUEAnxrKzdxLDSqe_6

	nop

	:l_DhTdzYDVviFkebFn_22
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_TuumuaGunQijqJeB_23

	nop

	:l_RBDBnNltLQTbOGrq_1
	const v1, 24
	goto/32 :l_djMkgQMUrZRZARYy_2

	nop

	:l_YhWEOWkoPiMerXlZ_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
	goto/32 :l_xVxqWvNynikipDoe_8

	nop

	:l_djMkgQMUrZRZARYy_2
	add-int v0, v0, v1
	goto/32 :l_czAjCqxERcovrUDi_3

	nop

	:l_jteSAxvOoEdPixdJ_25
	goto/32 :before_first_instruction

	:FdBoQfzvOGJbGxWe
	goto/32 :l_pbQWPabwpEZscgCb_26

	nop

	:l_pbQWPabwpEZscgCb_26
	goto/32 :OTbhRHwFWQHMiOuP
	:l_ZXxaDHoCkkBNyoIX_11
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_nBlhGPYSDCEGvupW_12

	nop

	:l_pHNMjOIuWPRgmjCX_15
	if-ne p2, v1, :gl_ThVzuCnrqWDkuJSH

	goto/32 :cond_0

	:gl_ThVzuCnrqWDkuJSH
	goto/32 :l_xRhySMHICAQQbKmh_16

	nop

	:l_BeCewmdyRRQccSDF_20
    goto :goto_1

    :cond_1
	goto/32 :l_UxDbBOeuSIQcNBMe_21

	nop

	:l_czAjCqxERcovrUDi_3
	rem-int v0, v0, v1
	goto/32 :l_bMtmcOZaraVhaMEi_4

	nop

	:l_QyEroTuumJKKrHod_13
    const/4 v0, 0x0

    .line 55
    .local v0, "$i$a$-assert-ChannelFlow$1":I
	goto/32 :l_rlXXOBNybXFWgZvS_14

	nop

	:l_eBItIyRNkqSFeocA_17
    goto :goto_0

    :cond_0
	goto/32 :l_PQgFpSQqbafshbfm_18

	nop

	:l_TuumuaGunQijqJeB_23
    throw v0

    .line 56
    :cond_2
    :goto_1
    nop

    .line 46
	goto/32 :l_fbPzRucPwuVYxeXc_24

	nop

	:l_UxDbBOeuSIQcNBMe_21
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_DhTdzYDVviFkebFn_22

	nop

	:l_PQgFpSQqbafshbfm_18
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-ChannelFlow$1":I
    :goto_0
	goto/32 :l_UWnUUsdDAnmpMyYm_19

	nop

	:l_ovouAetNqfQjhoMi_0
	const v0, 18
	goto/32 :l_RBDBnNltLQTbOGrq_1

	nop

	:l_UWnUUsdDAnmpMyYm_19
	if-nez v1, :gl_RhbRAHKGZpDIyldR

	goto/32 :cond_1

	:gl_RhbRAHKGZpDIyldR
	goto/32 :l_BeCewmdyRRQccSDF_20

	nop

	:l_bMtmcOZaraVhaMEi_4
	if-lez v0, :gl_HNwGtupDIywrhMWI

	goto/32 :JhQjSBWnyYOkhARW

	:gl_HNwGtupDIywrhMWI	goto/32 :l_uwcBBlTCozKnkCVh_5

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;CIZF)V
    .locals 0

	goto/32 :l_yCCzfFTdfOhYFXes_0

	nop

	:l_SKBBIXvbJFsQdJzz_2
    const/16 p1, 0xd2

	goto/32 :l_OeiKXcYxsVLZZYTj_3

	nop

	:l_ROJMmyDlwVvNshkU_7
	goto/32 :before_first_instruction

	:l_PKqKoKxXQcMKzKLC_4
    add-int p3, p2, p1

	goto/32 :l_MVNeMIgePUuwlVbr_5

	nop

	:l_RCHiOQvtWeAHwZqO_1
    const/16 p0, 0x2a

	goto/32 :l_SKBBIXvbJFsQdJzz_2

	nop

	:l_yCCzfFTdfOhYFXes_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RCHiOQvtWeAHwZqO_1

	nop

	:l_BVLOEWNOwnsJQcIY_6
    return-void

	:after_last_instruction

	goto/32 :l_ROJMmyDlwVvNshkU_7

	nop

	:l_OeiKXcYxsVLZZYTj_3
    mul-int p2, p0, p1

	goto/32 :l_PKqKoKxXQcMKzKLC_4

	nop

	:l_MVNeMIgePUuwlVbr_5
    int-to-double p0, p3

	goto/32 :l_BVLOEWNOwnsJQcIY_6

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;ZCIF)V
    .locals 0

	goto/32 :l_WUlEnuBDMbNCRqGt_0

	nop

	:l_TkbxgwyHVfAYtNVw_6
    return-void

	:after_last_instruction

	goto/32 :l_pNdOMtumowLYfGpu_7

	nop

	:l_TgfcIHkLhCpzNwNR_2
    const/16 p1, 0xd2

	goto/32 :l_qpRXuttGLNBhJxWJ_3

	nop

	:l_ZzJpIoydyqodImey_5
    int-to-double p0, p3

	goto/32 :l_TkbxgwyHVfAYtNVw_6

	nop

	:l_qpRXuttGLNBhJxWJ_3
    mul-int p2, p0, p1

	goto/32 :l_UrLHOYwIQLzhrpTF_4

	nop

	:l_UrLHOYwIQLzhrpTF_4
    add-int p3, p2, p1

	goto/32 :l_ZzJpIoydyqodImey_5

	nop

	:l_WUlEnuBDMbNCRqGt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kFdstOkCkfNHRGHq_1

	nop

	:l_pNdOMtumowLYfGpu_7
	goto/32 :before_first_instruction

	:l_kFdstOkCkfNHRGHq_1
    const/16 p0, 0x2a

	goto/32 :l_TgfcIHkLhCpzNwNR_2

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;FICZ)V
    .locals 0

	goto/32 :l_HUiCQNTUQHgcUhRu_0

	nop

	:l_hfQNPzeCBwcZtPJL_2
    const/16 p1, 0xd2

	goto/32 :l_yElzXKSNqxnLpSyx_3

	nop

	:l_cehCuAdLtQegAlbP_7
	goto/32 :before_first_instruction

	:l_ulkPDiiAmuljJfwk_5
    int-to-double p0, p3

	goto/32 :l_fpPeXMxrDVaKxGwN_6

	nop

	:l_fpPeXMxrDVaKxGwN_6
    return-void

	:after_last_instruction

	goto/32 :l_cehCuAdLtQegAlbP_7

	nop

	:l_CkImrvNHnAYidkRE_4
    add-int p3, p2, p1

	goto/32 :l_ulkPDiiAmuljJfwk_5

	nop

	:l_HUiCQNTUQHgcUhRu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zmHPblZUOVXgoaUH_1

	nop

	:l_zmHPblZUOVXgoaUH_1
    const/16 p0, 0x2a

	goto/32 :l_hfQNPzeCBwcZtPJL_2

	nop

	:l_yElzXKSNqxnLpSyx_3
    mul-int p2, p0, p1

	goto/32 :l_CkImrvNHnAYidkRE_4

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_cAPuOwYwLMvPMRGR_0

	nop

	:l_ZOVurNXjxmOShrOL_2
	add-int v0, v0, v1
	goto/32 :l_FCYTphdTwJjCcybk_3

	nop

	:l_qAGhMQlzTZaHmumT_12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_RrNWrCZieAEybONe_13

	nop

	:l_cAPuOwYwLMvPMRGR_0
	const v0, 17
	goto/32 :l_xAitmrhCOWwLTFsX_1

	nop

	:l_hEqZwTvjlDOwDuJY_8
    const/4 v1, 0x0

	goto/32 :l_KmjHFwCUxIWkwnPY_9

	nop

	:l_kUIaItrfpMewXuDG_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;

	goto/32 :l_hEqZwTvjlDOwDuJY_8

	nop

	:l_GihrFRWaYgnimahL_10
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_MsOBlSmUuITDFnIn_11

	nop

	:l_xAitmrhCOWwLTFsX_1
	const v1, 10
	goto/32 :l_ZOVurNXjxmOShrOL_2

	nop

	:l_srJFbfWljPHYcfrE_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 124
	goto/32 :l_tfnLsvvgNZTQIAbn_16

	nop

	:l_FCYTphdTwJjCcybk_3
	rem-int v0, v0, v1
	goto/32 :l_botoxJXbnIWJpYmb_4

	nop

	:l_uCObFMYvJYUTpfaR_5
	goto/32 :AWfyfJYtNQfBTMfp
	:kUVXwHZgARuayUtU
	:HNjbYqMiZyXvKzQw

	goto/32 :l_euVmQeSoByrWCkGe_6

	nop

	:l_botoxJXbnIWJpYmb_4
	if-lez v0, :gl_pRySzOhWhWmRfNMo

	goto/32 :kUVXwHZgARuayUtU

	:gl_pRySzOhWhWmRfNMo	goto/32 :l_uCObFMYvJYUTpfaR_5

	nop

	:l_tfnLsvvgNZTQIAbn_16
    return-object v0

	:after_last_instruction

	goto/32 :l_JAuQNnHgaskRDNgg_17

	nop

	:l_eaVAtGBfRLWgHbWY_18
	goto/32 :HNjbYqMiZyXvKzQw
	:l_RrNWrCZieAEybONe_13
	if-eq v0, v1, :gl_nzexzuWIfGOaeYGp

	goto/32 :cond_0

	:gl_nzexzuWIfGOaeYGp
	goto/32 :l_rvjlDKGRdwZBWcbT_14

	nop

	:l_rvjlDKGRdwZBWcbT_14
    return-object v0

    :cond_0
	goto/32 :l_srJFbfWljPHYcfrE_15

	nop

	:l_JAuQNnHgaskRDNgg_17
	goto/32 :before_first_instruction

	:AWfyfJYtNQfBTMfp
	goto/32 :l_eaVAtGBfRLWgHbWY_18

	nop

	:l_KmjHFwCUxIWkwnPY_9
    invoke-direct {v0, p1, p0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_GihrFRWaYgnimahL_10

	nop

	:l_MsOBlSmUuITDFnIn_11
    invoke-static {v0, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qAGhMQlzTZaHmumT_12

	nop

	:l_euVmQeSoByrWCkGe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 122
	goto/32 :l_kUIaItrfpMewXuDG_7

	nop

.end method


# virtual methods
.method protected additionalToStringProps()Ljava/lang/String;
    .locals 1

	goto/32 :l_shVlquhRWsyStriu_0

	nop

	:l_zCaFZPuUQVNgLulx_1
    const/4 v0, 0x0

	goto/32 :l_mqabhEAmvTWjffit_2

	nop

	:l_shVlquhRWsyStriu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 126
	goto/32 :l_zCaFZPuUQVNgLulx_1

	nop

	:l_mqabhEAmvTWjffit_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lQqIqkcWAxfsAFgz_3

	nop

	:l_lQqIqkcWAxfsAFgz_3
	goto/32 :before_first_instruction

.end method

.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_FodztgGCXmKZvPAN_0

	nop

	:l_WxzaKWRcRGjEPqdr_3
	goto/32 :before_first_instruction

	:l_FodztgGCXmKZvPAN_0
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

	goto/32 :l_HHafXUGwVsGMLsAK_1

	nop

	:l_HHafXUGwVsGMLsAK_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hEnYlKuNVMjFXUOH_2

	nop

	:l_hEnYlKuNVMjFXUOH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WxzaKWRcRGjEPqdr_3

	nop

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

	goto/32 :l_FslmIHKRyRlngxcZ_0

	nop

	:l_UxUtHhoSmHVzgjZC_1
    const/4 v0, 0x0

	goto/32 :l_bjJBoZyTtMCiRblO_2

	nop

	:l_YcRjjFXLrgIMuROx_3
	goto/32 :before_first_instruction

	:l_bjJBoZyTtMCiRblO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YcRjjFXLrgIMuROx_3

	nop

	:l_FslmIHKRyRlngxcZ_0
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
	goto/32 :l_UxUtHhoSmHVzgjZC_1

	nop

.end method

.method public fuse(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;
    .locals 7

	goto/32 :l_WmhddEPtlNetmWHv_0

	nop

	:l_ILirWQSFvwRmziAL_31
    iget v5, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_AHEFQBZeBcacHJUy_32

	nop

	:l_crCkxlLqqvsxgpFw_15
    goto :goto_0

    :cond_0
	goto/32 :l_hnmPiKoyEbwOmmFk_16

	nop

	:l_OFjnQnYqEbWAIQVN_80
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_hemczOaobwfoJIwq_81

	nop

	:l_RMXidQhIHuecCxpF_64
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_eJwMCahcoYFfmBXH_65

	nop

	:l_leHNpaoolgCUHqfi_71
    const v1, 0x7fffffff

	goto/32 :l_qChyZZOFqugGRfog_72

	nop

	:l_irTKddoAUkQrVZzp_50
    move v5, v2

    .end local v5    # "$i$a$-assert-ChannelFlow$fuse$2":I
    :goto_3
	goto/32 :l_eREsOsTAWzwUkjKg_51

	nop

	:l_dblpKcnzZZGGJHrV_70
    goto :goto_7

    :cond_e
	goto/32 :l_leHNpaoolgCUHqfi_71

	nop

	:l_lFNIiXzBFWUycruK_46
    iget v6, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_QYazXjdTUcVkOEtL_47

	nop

	:l_MgIIHLsFxHdqzrMZ_77
	if-nez v3, :gl_XTmFJXheltwAVQkz

	goto/32 :cond_f

	:gl_XTmFJXheltwAVQkz
	goto/32 :l_saTsguZergyIxTVi_78

	nop

	:l_tdPCYsBvKnBaJUbj_82
    move-object v3, p0

	goto/32 :l_ggjBAxVVUrpGBhLe_83

	nop

	:l_wQHrauCClvlcuLCA_86
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_XIiafvGVRvyxaMMc_87

	nop

	:l_ZhMaggAVKtwllPEe_57
	if-nez v5, :gl_ChSVlhfzvmVfyTzh

	goto/32 :cond_d

	:gl_ChSVlhfzvmVfyTzh
    .line 246
	goto/32 :l_LHEimdNFCjYJURTU_58

	nop

	:l_HDGJogAnQrLDtBiC_18
    goto :goto_1

    :cond_1
	goto/32 :l_CjNyBlmTWUNGBMcI_19

	nop

	:l_VwooAIortWPvmeiq_68
    add-int v5, v1, p2

    .line 96
    .local v5, "sum":I
	goto/32 :l_XauTfISBqsKwDtWS_69

	nop

	:l_eREsOsTAWzwUkjKg_51
	if-nez v5, :gl_gTxqRKzxrqTbimsI

	goto/32 :cond_9

	:gl_gTxqRKzxrqTbimsI
	goto/32 :l_ABgNeHvOFFvFHlpE_52

	nop

	:l_ABgNeHvOFFvFHlpE_52
    goto :goto_4

    :cond_9
	goto/32 :l_pcPEPcghPLzGALyz_53

	nop

	:l_qeSXROBotkwYyZZZ_42
    goto :goto_7

    .line 92
    :cond_7
	goto/32 :l_imoVTxPmAHNyWKjB_43

	nop

	:l_pGBbrdrkGargCGro_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_NTciVumyBxglFRSD_21

	nop

	:l_mTjRKpjdXbsGKqBR_76
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_MgIIHLsFxHdqzrMZ_77

	nop

	:l_WTfKmDKNSicqJXoq_66
    throw v1

    .line 95
    :cond_d
    :goto_6
	goto/32 :l_YiqYRDLcvpnoETng_67

	nop

	:l_CYQwlyoMRQvuNzla_14
    move v0, v1

	goto/32 :l_crCkxlLqqvsxgpFw_15

	nop

	:l_pcPEPcghPLzGALyz_53
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_HefchTGxKyainNSn_54

	nop

	:l_eJwMCahcoYFfmBXH_65
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_WTfKmDKNSicqJXoq_66

	nop

	:l_aHxUacNEQnzyVrUR_62
	if-nez v1, :gl_BMWIGkTkWwJuNssL

	goto/32 :cond_c

	:gl_BMWIGkTkWwJuNssL
	goto/32 :l_yhbXprKLpjGWPwLe_63

	nop

	:l_cLZlohmMAVNufkla_17
	if-nez v0, :gl_tCaTmBAMbyuPWeHN

	goto/32 :cond_1

	:gl_tCaTmBAMbyuPWeHN
	goto/32 :l_HDGJogAnQrLDtBiC_18

	nop

	:l_yhbXprKLpjGWPwLe_63
    goto :goto_6

    :cond_c
	goto/32 :l_RMXidQhIHuecCxpF_64

	nop

	:l_rmgnbSnTbWNLajFt_36
    goto :goto_7

    .line 88
    :cond_5
	goto/32 :l_BRJguLTZaPvgbvcA_37

	nop

	:l_fjpUVETdFjLEgRtR_41
	if-eq p2, v6, :gl_hASVmBjCzYdmBsmU

	goto/32 :cond_7

	:gl_hASVmBjCzYdmBsmU
	goto/32 :l_qeSXROBotkwYyZZZ_42

	nop

	:l_saTsguZergyIxTVi_78
    iget v3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_NVXcrecvOBrXfHUD_79

	nop

	:l_iKsatrsrYWNluTOM_3
	rem-int v0, v0, v1
	goto/32 :l_EhYEPTfFEcebMTsj_4

	nop

	:l_HefchTGxKyainNSn_54
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_dNWLNOLxKBHGYYiv_55

	nop

	:l_NTciVumyBxglFRSD_21
    throw v0

    .line 76
    :cond_2
    :goto_1
	goto/32 :l_sZXpihduUHDqcFtB_22

	nop

	:l_cKUWEYDVKTimYoKM_24
    const/4 v3, 0x0

    .local v3, "newCapacity":I
	goto/32 :l_BJBATNqdEjHocxOF_25

	nop

	:l_DeWRxvjxlcvGVYuS_85
    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->create(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;

    move-result-object v3

	goto/32 :l_wQHrauCClvlcuLCA_86

	nop

	:l_RXIZeHZyRCndoDHK_10
	if-nez v0, :gl_pXgSTJpPopAbixtA

	goto/32 :cond_2

	:gl_pXgSTJpPopAbixtA
    .line 246
	goto/32 :l_oURwLhKOqtYIxIlS_11

	nop

	:l_PzgqLOLgDxdnSgvm_61
    move v1, v2

    .end local v5    # "$i$a$-assert-ChannelFlow$fuse$3":I
    :goto_5
	goto/32 :l_aHxUacNEQnzyVrUR_62

	nop

	:l_YiqYRDLcvpnoETng_67
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_VwooAIortWPvmeiq_68

	nop

	:l_pSaNsAeoIvmQvHBJ_40
    goto :goto_7

    .line 89
    :cond_6
	goto/32 :l_fjpUVETdFjLEgRtR_41

	nop

	:l_qvDkMMclyqkBlcrE_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_fFbImaTRtPIenjMP_8

	nop

	:l_ysSjWUhwQXHApbgr_44
	if-nez v5, :gl_aXWZdcjaiubGwEAR

	goto/32 :cond_a

	:gl_aXWZdcjaiubGwEAR
    .line 246
	goto/32 :l_qmJHoanNhXMGHnEs_45

	nop

	:l_tlvVoFkCVGddEuxU_49
    goto :goto_3

    :cond_8
	goto/32 :l_irTKddoAUkQrVZzp_50

	nop

	:l_WoNDcrTDOwrpJIrZ_13
	if-ne p2, v3, :gl_vmtVATBsKrwNhtph

	goto/32 :cond_0

	:gl_vmtVATBsKrwNhtph
	goto/32 :l_CYQwlyoMRQvuNzla_14

	nop

	:l_xdohrzWbkzvBVjDL_48
    move v5, v1

	goto/32 :l_tlvVoFkCVGddEuxU_49

	nop

	:l_BRJguLTZaPvgbvcA_37
    const/4 v6, -0x2

	goto/32 :l_KFZKkSaPTVReamOH_38

	nop

	:l_CeAMtdTlNfUdDNve_75
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_mTjRKpjdXbsGKqBR_76

	nop

	:l_oURwLhKOqtYIxIlS_11
    const/4 v0, 0x0

    .line 74
    .local v0, "$i$a$-assert-ChannelFlow$fuse$1":I
	goto/32 :l_AJiNEWmCXzxQJZZK_12

	nop

	:l_QYazXjdTUcVkOEtL_47
	if-gez v6, :gl_bHrTJxFDXdXNBWJk

	goto/32 :cond_8

	:gl_bHrTJxFDXdXNBWJk
	goto/32 :l_xdohrzWbkzvBVjDL_48

	nop

	:l_tGGggIqvvRweCHPp_1
	const v1, 18
	goto/32 :l_cKrGhbLWnZxCZPJP_2

	nop

	:l_hemczOaobwfoJIwq_81
	if-eq v2, v3, :gl_VYTQSJVAzLTuJrtB

	goto/32 :cond_f

	:gl_VYTQSJVAzLTuJrtB
    .line 102
	goto/32 :l_tdPCYsBvKnBaJUbj_82

	nop

	:l_CjNyBlmTWUNGBMcI_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_pGBbrdrkGargCGro_20

	nop

	:l_ZTyfguHnxkTKAJGb_6
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
	goto/32 :l_qvDkMMclyqkBlcrE_7

	nop

	:l_LoncWdqzeUerNsoW_23
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .local v0, "newContext":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_cKUWEYDVKTimYoKM_24

	nop

	:l_XIiafvGVRvyxaMMc_87
    return-object v3

	:after_last_instruction

	goto/32 :l_zvByuPoMpZzhaFGc_88

	nop

	:l_rNyrRhSYLJzBJABD_9
    const/4 v2, 0x0

	goto/32 :l_RXIZeHZyRCndoDHK_10

	nop

	:l_jaofxZeJfamoSGxl_28
    move v1, p2

    .line 82
    .end local v3    # "newCapacity":I
    .local v1, "newCapacity":I
	goto/32 :l_FgQrGBEFzmdEduqH_29

	nop

	:l_WmhddEPtlNetmWHv_0
	const v0, 25
	goto/32 :l_tGGggIqvvRweCHPp_1

	nop

	:l_zMoSVXvXYOIVvZKw_30
    goto :goto_8

    .line 85
    .end local v1    # "newCapacity":I
    .end local v2    # "newOverflow":Lkotlinx/coroutines/channels/BufferOverflow;
    .restart local v3    # "newCapacity":I
    .restart local v4    # "newOverflow":Lkotlinx/coroutines/channels/BufferOverflow;
    :cond_3
    nop

    .line 86
	goto/32 :l_ILirWQSFvwRmziAL_31

	nop

	:l_ggjBAxVVUrpGBhLe_83
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_aPkZxuaylTXdUPdU_84

	nop

	:l_hnmPiKoyEbwOmmFk_16
    move v0, v2

    .end local v0    # "$i$a$-assert-ChannelFlow$fuse$1":I
    :goto_0
	goto/32 :l_cLZlohmMAVNufkla_17

	nop

	:l_NhOfdtvRnjliHvWP_5
	goto/32 :sQtqLSAMfFkMXhtD
	:uQRiNmtloRQHHYVo
	:EikJJXunpHHeRepi

	goto/32 :l_ZTyfguHnxkTKAJGb_6

	nop

	:l_NVXcrecvOBrXfHUD_79
	if-eq v1, v3, :gl_MNsSjYUvMMcfGiQA

	goto/32 :cond_f

	:gl_MNsSjYUvMMcfGiQA
	goto/32 :l_OFjnQnYqEbWAIQVN_80

	nop

	:l_qChyZZOFqugGRfog_72
    move v5, v1

    .line 85
    .end local v5    # "sum":I
    :goto_7
	goto/32 :l_ePLsINRsVBdazmDu_73

	nop

	:l_FJBiCNqKVlwEGNsh_26
    sget-object v5, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_rLsYBrJDmhgFxyfd_27

	nop

	:l_fFbImaTRtPIenjMP_8
    const/4 v1, 0x1

	goto/32 :l_rNyrRhSYLJzBJABD_9

	nop

	:l_oToGwOFnrUcbYjYF_89
	goto/32 :EikJJXunpHHeRepi
	:l_FgQrGBEFzmdEduqH_29
    move-object v2, p3

    .end local v4    # "newOverflow":Lkotlinx/coroutines/channels/BufferOverflow;
    .local v2, "newOverflow":Lkotlinx/coroutines/channels/BufferOverflow;
	goto/32 :l_zMoSVXvXYOIVvZKw_30

	nop

	:l_dNWLNOLxKBHGYYiv_55
    throw v1

    .line 93
    :cond_a
    :goto_4
	goto/32 :l_GBJqdGHodnGWDPPl_56

	nop

	:l_yAEdtwAnmiKFmica_35
	if-eq p2, v6, :gl_hrOJcfnEadZlJdAc

	goto/32 :cond_5

	:gl_hrOJcfnEadZlJdAc
	goto/32 :l_rmgnbSnTbWNLajFt_36

	nop

	:l_rLsYBrJDmhgFxyfd_27
	if-ne p3, v5, :gl_GuLynrHfWxWhswPS

	goto/32 :cond_3

	:gl_GuLynrHfWxWhswPS
    .line 81
	goto/32 :l_jaofxZeJfamoSGxl_28

	nop

	:l_EhYEPTfFEcebMTsj_4
	if-lez v0, :gl_hxeXdMypiyEERjlW

	goto/32 :uQRiNmtloRQHHYVo

	:gl_hxeXdMypiyEERjlW	goto/32 :l_NhOfdtvRnjliHvWP_5

	nop

	:l_SVqLUzTLqxvxqZKx_39
    move v5, p2

	goto/32 :l_pSaNsAeoIvmQvHBJ_40

	nop

	:l_cDbgzbBdhJpSubdU_33
	if-eq v5, v6, :gl_AJxaXPNDTSEqCcSO

	goto/32 :cond_4

	:gl_AJxaXPNDTSEqCcSO
	goto/32 :l_oFiSieQjrSvVnTIa_34

	nop

	:l_CerysyfiAOcwfQyL_74
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 101
    .end local v4    # "newOverflow":Lkotlinx/coroutines/channels/BufferOverflow;
    .restart local v2    # "newOverflow":Lkotlinx/coroutines/channels/BufferOverflow;
    :goto_8
	goto/32 :l_CeAMtdTlNfUdDNve_75

	nop

	:l_oJHpZiRMZyPkNLaN_60
    goto :goto_5

    :cond_b
	goto/32 :l_PzgqLOLgDxdnSgvm_61

	nop

	:l_qmJHoanNhXMGHnEs_45
    const/4 v5, 0x0

    .line 92
    .local v5, "$i$a$-assert-ChannelFlow$fuse$2":I
	goto/32 :l_lFNIiXzBFWUycruK_46

	nop

	:l_aPkZxuaylTXdUPdU_84
    return-object v3

    .line 103
    :cond_f
	goto/32 :l_DeWRxvjxlcvGVYuS_85

	nop

	:l_wnfyYSHOEpcjkTow_59
	if-gez p2, :gl_qCcPJhOufvaAtHpj

	goto/32 :cond_b

	:gl_qCcPJhOufvaAtHpj
	goto/32 :l_oJHpZiRMZyPkNLaN_60

	nop

	:l_ePLsINRsVBdazmDu_73
    move v1, v5

    .line 99
    .end local v3    # "newCapacity":I
    .restart local v1    # "newCapacity":I
	goto/32 :l_CerysyfiAOcwfQyL_74

	nop

	:l_zvByuPoMpZzhaFGc_88
	goto/32 :before_first_instruction

	:sQtqLSAMfFkMXhtD
	goto/32 :l_oToGwOFnrUcbYjYF_89

	nop

	:l_BJBATNqdEjHocxOF_25
    const/4 v4, 0x0

    .line 79
    .local v4, "newOverflow":Lkotlinx/coroutines/channels/BufferOverflow;
	goto/32 :l_FJBiCNqKVlwEGNsh_26

	nop

	:l_LHEimdNFCjYJURTU_58
    const/4 v5, 0x0

    .line 93
    .local v5, "$i$a$-assert-ChannelFlow$fuse$3":I
	goto/32 :l_wnfyYSHOEpcjkTow_59

	nop

	:l_AHEFQBZeBcacHJUy_32
    const/4 v6, -0x3

	goto/32 :l_cDbgzbBdhJpSubdU_33

	nop

	:l_oFiSieQjrSvVnTIa_34
    goto :goto_2

    .line 87
    :cond_4
	goto/32 :l_yAEdtwAnmiKFmica_35

	nop

	:l_KFZKkSaPTVReamOH_38
	if-eq v5, v6, :gl_XWBrYJKTErwJOWqN

	goto/32 :cond_6

	:gl_XWBrYJKTErwJOWqN
    .line 85
    :goto_2
	goto/32 :l_SVqLUzTLqxvxqZKx_39

	nop

	:l_imoVTxPmAHNyWKjB_43
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v5

	goto/32 :l_ysSjWUhwQXHApbgr_44

	nop

	:l_XauTfISBqsKwDtWS_69
	if-gez v5, :gl_XcfqQUpUdOrvEBLC

	goto/32 :cond_e

	:gl_XcfqQUpUdOrvEBLC
	goto/32 :l_dblpKcnzZZGGJHrV_70

	nop

	:l_GBJqdGHodnGWDPPl_56
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v5

	goto/32 :l_ZhMaggAVKtwllPEe_57

	nop

	:l_AJiNEWmCXzxQJZZK_12
    const/4 v3, -0x1

	goto/32 :l_WoNDcrTDOwrpJIrZ_13

	nop

	:l_sZXpihduUHDqcFtB_22
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_LoncWdqzeUerNsoW_23

	nop

	:l_cKrGhbLWnZxCZPJP_2
	add-int v0, v0, v1
	goto/32 :l_iKsatrsrYWNluTOM_3

	nop

.end method

.method public final getCollectToFun$kotlinx_coroutines_core()Lkotlin/jvm/functions/Function2;
    .locals 2

	goto/32 :l_pfncPwzOEQgNCgiG_0

	nop

	:l_RuOKmHqkZmxQzgmj_2
	add-int v0, v0, v1
	goto/32 :l_WAyNeNfRfRZGYXdG_3

	nop

	:l_XAKQUpBkbddmvMmc_8
    const/4 v1, 0x0

	goto/32 :l_HzQDwrdbbhVdFppd_9

	nop

	:l_FvSJYBUrYbRhpNWZ_5
	goto/32 :lPfKuxyIkgByGmjC
	:tjmvNySJhZLWnNeA
	:XfzDgPmaylmLAHbn

	goto/32 :l_lEturHrFmIajFTbh_6

	nop

	:l_SLDlGsQyjCiXTMwO_12
	goto/32 :before_first_instruction

	:lPfKuxyIkgByGmjC
	goto/32 :l_XvTLzkHeBgqUdnFX_13

	nop

	:l_HzQDwrdbbhVdFppd_9
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_TJrKxyBxfIFTlpBO_10

	nop

	:l_DLiNoEUvoNpFUKTN_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;

	goto/32 :l_XAKQUpBkbddmvMmc_8

	nop

	:l_pfncPwzOEQgNCgiG_0
	const v0, 25
	goto/32 :l_SzDcLUBvfCDbbgjy_1

	nop

	:l_TJrKxyBxfIFTlpBO_10
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_UDOpRHftjSNWfnPr_11

	nop

	:l_lEturHrFmIajFTbh_6
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
	goto/32 :l_DLiNoEUvoNpFUKTN_7

	nop

	:l_WAyNeNfRfRZGYXdG_3
	rem-int v0, v0, v1
	goto/32 :l_izbRPqGMmeDYFhMo_4

	nop

	:l_UDOpRHftjSNWfnPr_11
    return-object v0

	:after_last_instruction

	goto/32 :l_SLDlGsQyjCiXTMwO_12

	nop

	:l_SzDcLUBvfCDbbgjy_1
	const v1, 7
	goto/32 :l_RuOKmHqkZmxQzgmj_2

	nop

	:l_XvTLzkHeBgqUdnFX_13
	goto/32 :XfzDgPmaylmLAHbn
	:l_izbRPqGMmeDYFhMo_4
	if-lez v0, :gl_ZKrPJruDDfxumlCB

	goto/32 :tjmvNySJhZLWnNeA

	:gl_ZKrPJruDDfxumlCB	goto/32 :l_FvSJYBUrYbRhpNWZ_5

	nop

.end method

.method public final getProduceCapacity$kotlinx_coroutines_core()I
    .locals 2

	goto/32 :l_wyhDWMvILmJaaGOS_0

	nop

	:l_RtdfzTuKlgTKynOt_11
    return v0

	:after_last_instruction

	goto/32 :l_OHlZpvYNmSsCWArA_12

	nop

	:l_PfEiPhoOwrOwMXUH_7
    iget v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_VfydnQXUShhxHNcW_8

	nop

	:l_azXefDxvXNOHdMrM_2
	add-int v0, v0, v1
	goto/32 :l_YhCOmquYQEChdIzG_3

	nop

	:l_YhCOmquYQEChdIzG_3
	rem-int v0, v0, v1
	goto/32 :l_FaUJUXeqcXcnIGaU_4

	nop

	:l_wyhDWMvILmJaaGOS_0
	const v0, 10
	goto/32 :l_VDtAaYlhmbbpWlAv_1

	nop

	:l_OHlZpvYNmSsCWArA_12
	goto/32 :before_first_instruction

	:kiCfUwLeErgdIBLF
	goto/32 :l_twQhHYnZEvuZHtqE_13

	nop

	:l_VfydnQXUShhxHNcW_8
    const/4 v1, -0x3

	goto/32 :l_mWnVKpSsxGlhXcAi_9

	nop

	:l_VDtAaYlhmbbpWlAv_1
	const v1, 29
	goto/32 :l_azXefDxvXNOHdMrM_2

	nop

	:l_crLePSeAHKJcobNH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 63
	goto/32 :l_PfEiPhoOwrOwMXUH_7

	nop

	:l_FaUJUXeqcXcnIGaU_4
	if-lez v0, :gl_VDAXlMhuJNmqHusM

	goto/32 :PUELozoSwOxHZhum

	:gl_VDAXlMhuJNmqHusM	goto/32 :l_WOQZjQqibKNyPneX_5

	nop

	:l_IcaFPYxfNThciWqN_10
    const/4 v0, -0x2

    :cond_0
	goto/32 :l_RtdfzTuKlgTKynOt_11

	nop

	:l_WOQZjQqibKNyPneX_5
	goto/32 :kiCfUwLeErgdIBLF
	:PUELozoSwOxHZhum
	:wwXepHaJgkCVTMhz

	goto/32 :l_crLePSeAHKJcobNH_6

	nop

	:l_twQhHYnZEvuZHtqE_13
	goto/32 :wwXepHaJgkCVTMhz
	:l_mWnVKpSsxGlhXcAi_9
	if-eq v0, v1, :gl_BeLENsdmLRPldjoZ

	goto/32 :cond_0

	:gl_BeLENsdmLRPldjoZ
	goto/32 :l_IcaFPYxfNThciWqN_10

	nop

.end method

.method public produceImpl(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 9

	goto/32 :l_tBFpNDmFrYjazfOw_0

	nop

	:l_gOTyBpWbWfvTuhRP_16
    invoke-static/range {v0 .. v8}, Lkotlinx/coroutines/channels/ProduceKt;->produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

	goto/32 :l_tscJoKoGKTcFQFJa_17

	nop

	:l_ADinRJQJqnUTKWff_18
	goto/32 :before_first_instruction

	:nzSxVRxhUBHozHGM
	goto/32 :l_SzOCWorYrycJpIIz_19

	nop

	:l_tBFpNDmFrYjazfOw_0
	const v0, 7
	goto/32 :l_KdTKZMObCvGZPZuc_1

	nop

	:l_PLQUEksDdgeMpKbl_4
	if-lez v0, :gl_kNRHEBDskWZtiKzZ

	goto/32 :DHFaFFhFuFaEVyCV

	:gl_kNRHEBDskWZtiKzZ	goto/32 :l_MuttYuMsuEcZxKFL_5

	nop

	:l_SzOCWorYrycJpIIz_19
	goto/32 :PwKcshTxxhtxDQda
	:l_MuttYuMsuEcZxKFL_5
	goto/32 :nzSxVRxhUBHozHGM
	:DHFaFFhFuFaEVyCV
	:PwKcshTxxhtxDQda

	goto/32 :l_XLQLYcgBRwEPFUSZ_6

	nop

	:l_sMGsYSAECnaVyPsU_3
	rem-int v0, v0, v1
	goto/32 :l_PLQUEksDdgeMpKbl_4

	nop

	:l_POBlsakdkXEHZBgl_12
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->getCollectToFun$kotlinx_coroutines_core()Lkotlin/jvm/functions/Function2;

    move-result-object v6

	goto/32 :l_XSVOJJmXwMiJavsw_13

	nop

	:l_tscJoKoGKTcFQFJa_17
    return-object v0

	:after_last_instruction

	goto/32 :l_ADinRJQJqnUTKWff_18

	nop

	:l_oMvDQqhdlxisFcwC_11
    const/4 v5, 0x0

	goto/32 :l_POBlsakdkXEHZBgl_12

	nop

	:l_zIWHvEJJEiTSMvLr_14
    const/4 v8, 0x0

	goto/32 :l_fBGoUUYGERatfokI_15

	nop

	:l_XLQLYcgBRwEPFUSZ_6
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
	goto/32 :l_DqQKjpKdDeESelGi_7

	nop

	:l_KqxRTdBVaXwGwOrK_2
	add-int v0, v0, v1
	goto/32 :l_sMGsYSAECnaVyPsU_3

	nop

	:l_XSVOJJmXwMiJavsw_13
    const/16 v7, 0x10

	goto/32 :l_zIWHvEJJEiTSMvLr_14

	nop

	:l_fBGoUUYGERatfokI_15
    move-object v0, p1

	goto/32 :l_gOTyBpWbWfvTuhRP_16

	nop

	:l_UJjiuyFnEHhRVzUs_10
    sget-object v4, Lkotlinx/coroutines/CoroutineStart;->ATOMIC:Lkotlinx/coroutines/CoroutineStart;

	goto/32 :l_oMvDQqhdlxisFcwC_11

	nop

	:l_DKtjRcYvldpLZGeE_9
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_UJjiuyFnEHhRVzUs_10

	nop

	:l_DqQKjpKdDeESelGi_7
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_QLsXzBRSQMPUZMCa_8

	nop

	:l_KdTKZMObCvGZPZuc_1
	const v1, 30
	goto/32 :l_KqxRTdBVaXwGwOrK_2

	nop

	:l_QLsXzBRSQMPUZMCa_8
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->getProduceCapacity$kotlinx_coroutines_core()I

    move-result v2

	goto/32 :l_DKtjRcYvldpLZGeE_9

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 11

	goto/32 :l_VzHzQMVYMfUAmuos_0

	nop

	:l_mshKDOuQsVnqZMug_55
    const-string v3, ", "

	goto/32 :l_WUyMsrEIvsCYbJdP_56

	nop

	:l_kcIAdtRzXtPciLHR_39
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_klubvnOWIVCGfrBX_40

	nop

	:l_hFwxJUkGYEMjdSws_43
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_dMffEmISupCcaxWQ_44

	nop

	:l_dMffEmISupCcaxWQ_44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_OlAXJFqmMYJTXSON_45

	nop

	:l_lIIgUBRzHFqjZFYm_48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_RnEjIGPrKdPecfmY_49

	nop

	:l_cyBRuzqeilFxqwOH_21
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_lbwGWJOaPeYJkiYL_22

	nop

	:l_FuYdQLHSKVlVmkXu_70
	goto/32 :before_first_instruction

	:nTtNcPDJNZqmZIlF
	goto/32 :l_zSujvGxzJtBWqiAR_71

	nop

	:l_iPgmMyAONtXLHHDr_16
	if-ne v1, v2, :gl_moGRhPWvatALcJrY

	goto/32 :cond_1

	:gl_moGRhPWvatALcJrY
	goto/32 :l_SAiuTKJoAkspZAKI_17

	nop

	:l_pPqeyyqhPuqfDbsx_26
    const/4 v2, -0x3

	goto/32 :l_NPxodDNhUQePIXHE_27

	nop

	:l_HnktuSQEqIgPEfOd_33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_QLySZyVwNcdjjVhT_34

	nop

	:l_HVdLOskEohnlPOes_23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_qWyZaNVDzDDeupwp_24

	nop

	:l_SAiuTKJoAkspZAKI_17
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_WGYiVAcOKmivMJBE_18

	nop

	:l_pmkuIsBqUHpTIvHb_29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_sOBjRwRDorFRZiib_30

	nop

	:l_zSujvGxzJtBWqiAR_71
	goto/32 :CbaVFMxtPHtaXyCX
	:l_sOBjRwRDorFRZiib_30
    const-string v2, "capacity="

	goto/32 :l_IZfVwSOVNFxlbgcc_31

	nop

	:l_RnEjIGPrKdPecfmY_49
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_iOmgLTZNUQcNmunT_50

	nop

	:l_IYhuusHiOiFsVlGo_67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_qkVPcbeYOkiUEgkn_68

	nop

	:l_ZnKxDGyaHbeEKGtO_1
	const v1, 25
	goto/32 :l_rlMcRRLkelYTUwSS_2

	nop

	:l_klubvnOWIVCGfrBX_40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_vzUhzsWlDKVFejVW_41

	nop

	:l_ySdNdjkZbfyDKKkM_25
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_pPqeyyqhPuqfDbsx_26

	nop

	:l_moHGlGiPVMwSTIju_42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_hFwxJUkGYEMjdSws_43

	nop

	:l_JHUvWEIvuZndjxVP_32
    iget v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_HnktuSQEqIgPEfOd_33

	nop

	:l_cqjYLeIXRxwxjtST_57
    const/4 v4, 0x0

	goto/32 :l_afaFLDLgfrMbnYeX_58

	nop

	:l_HmOsPOBlaSjSdtBQ_7
    new-instance v0, Ljava/util/ArrayList;

	goto/32 :l_JwyMoJinmiSHOrGD_8

	nop

	:l_qkVPcbeYOkiUEgkn_68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_LExmVqaCnnikLMZh_69

	nop

	:l_VHJWNazMxYrzpvor_51
    const/16 v2, 0x5b

	goto/32 :l_dvMuADpyrOVpYWvy_52

	nop

	:l_FGkmSSJKMidvcojf_13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .end local v1    # "it":Ljava/lang/String;
    .end local v2    # "$i$a$-let-ChannelFlow$toString$1":I
    :cond_0
	goto/32 :l_OphdLqyQuxKgvvBe_14

	nop

	:l_GgscqYnGpcnnwZFS_10
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->additionalToStringProps()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_yJhMCrFzwgPYZdWw_11

	nop

	:l_vzUhzsWlDKVFejVW_41
    const-string v2, "onBufferOverflow="

	goto/32 :l_moHGlGiPVMwSTIju_42

	nop

	:l_UKscyJOWGCsTkFsd_54
    check-cast v2, Ljava/lang/Iterable;

	goto/32 :l_mshKDOuQsVnqZMug_55

	nop

	:l_WUyMsrEIvsCYbJdP_56
    check-cast v3, Ljava/lang/CharSequence;

	goto/32 :l_cqjYLeIXRxwxjtST_57

	nop

	:l_VzHzQMVYMfUAmuos_0
	const v0, 12
	goto/32 :l_ZnKxDGyaHbeEKGtO_1

	nop

	:l_GHsNIYJkhJBQvvEb_3
	rem-int v0, v0, v1
	goto/32 :l_LLxNYioEzTBcuDZP_4

	nop

	:l_GOTQyrYOhqSkrwGB_53
    move-object v2, v0

	goto/32 :l_UKscyJOWGCsTkFsd_54

	nop

	:l_IdPolwSrwTSTfyrh_12
    const/4 v2, 0x0

    .line 131
    .local v2, "$i$a$-let-ChannelFlow$toString$1":I
	goto/32 :l_FGkmSSJKMidvcojf_13

	nop

	:l_QLySZyVwNcdjjVhT_34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_jKbyuYhMOxwhHvvL_35

	nop

	:l_WGYiVAcOKmivMJBE_18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_GxjnPAibPXwrMTCO_19

	nop

	:l_OlAXJFqmMYJTXSON_45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_zoeSLqwwMYqMmhck_46

	nop

	:l_nrGITpDUKeWSHhdF_47
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_lIIgUBRzHFqjZFYm_48

	nop

	:l_PTBIFovciBYqxQti_59
    const/4 v6, 0x0

	goto/32 :l_YHlfctCZcxpoVQYT_60

	nop

	:l_kTtTgRLifKvmqfpI_20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_cyBRuzqeilFxqwOH_21

	nop

	:l_NPxodDNhUQePIXHE_27
	if-ne v1, v2, :gl_BYltePjzwBgJEndC

	goto/32 :cond_2

	:gl_BYltePjzwBgJEndC
	goto/32 :l_pdtcHrrQtJCgSNVX_28

	nop

	:l_qWyZaNVDzDDeupwp_24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    :cond_1
	goto/32 :l_ySdNdjkZbfyDKKkM_25

	nop

	:l_NwgbsqrTvWAKtUfx_61
    const/4 v8, 0x0

	goto/32 :l_LdnQkFLMzpIRHwOp_62

	nop

	:l_dvMuADpyrOVpYWvy_52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_GOTQyrYOhqSkrwGB_53

	nop

	:l_zoeSLqwwMYqMmhck_46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    :cond_3
	goto/32 :l_nrGITpDUKeWSHhdF_47

	nop

	:l_iOmgLTZNUQcNmunT_50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_VHJWNazMxYrzpvor_51

	nop

	:l_bdcKPpAKDvrMRXeY_66
    const/16 v2, 0x5d

	goto/32 :l_IYhuusHiOiFsVlGo_67

	nop

	:l_jKbyuYhMOxwhHvvL_35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    :cond_2
	goto/32 :l_VlEOYoLBWbtJJjfo_36

	nop

	:l_LExmVqaCnnikLMZh_69
    return-object v1

	:after_last_instruction

	goto/32 :l_FuYdQLHSKVlVmkXu_70

	nop

	:l_ifRSecBMEciHDSEi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 130
	goto/32 :l_HmOsPOBlaSjSdtBQ_7

	nop

	:l_ropqaSnvHGMSTEkw_38
	if-ne v1, v2, :gl_AfcBCrnPAjjrtCnv

	goto/32 :cond_3

	:gl_AfcBCrnPAjjrtCnv
	goto/32 :l_kcIAdtRzXtPciLHR_39

	nop

	:l_VlEOYoLBWbtJJjfo_36
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_RgAqtiboMnTULXUm_37

	nop

	:l_YHlfctCZcxpoVQYT_60
    const/4 v7, 0x0

	goto/32 :l_NwgbsqrTvWAKtUfx_61

	nop

	:l_cXmZfljjGuDYSuKX_15
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_iPgmMyAONtXLHHDr_16

	nop

	:l_LdnQkFLMzpIRHwOp_62
    const/16 v9, 0x3e

	goto/32 :l_IAoDVZhHlbSUqUll_63

	nop

	:l_fcDIYuUpCwIDZufB_5
	goto/32 :nTtNcPDJNZqmZIlF
	:LuhRlOkoIyoYUREI
	:CbaVFMxtPHtaXyCX

	goto/32 :l_ifRSecBMEciHDSEi_6

	nop

	:l_JwyMoJinmiSHOrGD_8
    const/4 v1, 0x4

	goto/32 :l_ZuDkwBFbZSHzzDgt_9

	nop

	:l_pdtcHrrQtJCgSNVX_28
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_pmkuIsBqUHpTIvHb_29

	nop

	:l_PWRAxqIvEZLccpLK_64
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_zklIXesSsZkDpmRG_65

	nop

	:l_RgAqtiboMnTULXUm_37
    sget-object v2, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_ropqaSnvHGMSTEkw_38

	nop

	:l_LLxNYioEzTBcuDZP_4
	if-lez v0, :gl_MeNNkSzvdqUERCxq

	goto/32 :LuhRlOkoIyoYUREI

	:gl_MeNNkSzvdqUERCxq	goto/32 :l_fcDIYuUpCwIDZufB_5

	nop

	:l_zklIXesSsZkDpmRG_65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_bdcKPpAKDvrMRXeY_66

	nop

	:l_afaFLDLgfrMbnYeX_58
    const/4 v5, 0x0

	goto/32 :l_PTBIFovciBYqxQti_59

	nop

	:l_GxjnPAibPXwrMTCO_19
    const-string v2, "context="

	goto/32 :l_kTtTgRLifKvmqfpI_20

	nop

	:l_IZfVwSOVNFxlbgcc_31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_JHUvWEIvuZndjxVP_32

	nop

	:l_yJhMCrFzwgPYZdWw_11
	if-nez v1, :gl_djLUEsMNRUUVbeth

	goto/32 :cond_0

	:gl_djLUEsMNRUUVbeth
    .line 246
    .local v1, "it":Ljava/lang/String;
	goto/32 :l_IdPolwSrwTSTfyrh_12

	nop

	:l_IAoDVZhHlbSUqUll_63
    const/4 v10, 0x0

	goto/32 :l_PWRAxqIvEZLccpLK_64

	nop

	:l_OphdLqyQuxKgvvBe_14
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_cXmZfljjGuDYSuKX_15

	nop

	:l_lbwGWJOaPeYJkiYL_22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_HVdLOskEohnlPOes_23

	nop

	:l_ZuDkwBFbZSHzzDgt_9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    .local v0, "props":Ljava/util/ArrayList;
	goto/32 :l_GgscqYnGpcnnwZFS_10

	nop

	:l_rlMcRRLkelYTUwSS_2
	add-int v0, v0, v1
	goto/32 :l_GHsNIYJkhJBQvvEb_3

	nop

.end method
