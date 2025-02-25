.class Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;
.super Lkotlinx/coroutines/channels/Receive;
.source "AbstractChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/AbstractChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ReceiveElement"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/Receive<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractChannel.kt\nkotlinx/coroutines/channels/AbstractChannel$ReceiveElement\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 AbstractChannel.kt\nkotlinx/coroutines/channels/AbstractChannelKt\n*L\n1#1,1132:1\n1#2:1133\n1131#3:1134\n*S KotlinDebug\n*F\n+ 1 AbstractChannel.kt\nkotlinx/coroutines/channels/AbstractChannel$ReceiveElement\n*L\n912#1:1134\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0012\u0018\u0000*\u0006\u0008\u0001\u0010\u0001 \u00002\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u001d\u0012\u000e\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0015\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u0010\u000cJ\u0014\u0010\r\u001a\u00020\n2\n\u0010\u000e\u001a\u0006\u0012\u0002\u0008\u00030\u000fH\u0016J\u0015\u0010\u0010\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000b\u001a\u00028\u0001\u00a2\u0006\u0002\u0010\u0011J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J!\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u000b\u001a\u00028\u00012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0002\u0010\u0018R\u0018\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;",
        "E",
        "Lkotlinx/coroutines/channels/Receive;",
        "cont",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "",
        "receiveMode",
        "",
        "(Lkotlinx/coroutines/CancellableContinuation;I)V",
        "completeResumeReceive",
        "",
        "value",
        "(Ljava/lang/Object;)V",
        "resumeReceiveClosed",
        "closed",
        "Lkotlinx/coroutines/channels/Closed;",
        "resumeValue",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "toString",
        "",
        "tryResumeReceive",
        "Lkotlinx/coroutines/internal/Symbol;",
        "otherOp",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;",
        "(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;",
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
.field public final cont:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final receiveMode:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CancellableContinuation;I)V
    .locals 0

	goto/32 :l_NyBgMqMvUIyiGWxq_0

	nop

	:l_QmVHNQEEOGyDvenn_5
	goto/32 :before_first_instruction

	:l_ubZMUzndzCudQrOh_4
    return-void

	:after_last_instruction

	goto/32 :l_QmVHNQEEOGyDvenn_5

	nop

	:l_NyBgMqMvUIyiGWxq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cont"    # Lkotlinx/coroutines/CancellableContinuation;
    .param p2, "receiveMode"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 894
	goto/32 :l_nHYUkZMqSCzpTuwS_1

	nop

	:l_nHYUkZMqSCzpTuwS_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/Receive;-><init>()V

    .line 892
	goto/32 :l_FBsylZYeEEOSCVhK_2

	nop

	:l_FBsylZYeEEOSCVhK_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

    .line 893
	goto/32 :l_GgGqONDVYyremrFM_3

	nop

	:l_GgGqONDVYyremrFM_3
    iput p2, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->receiveMode:I

    .line 891
	goto/32 :l_ubZMUzndzCudQrOh_4

	nop

.end method


# virtual methods
.method public completeResumeReceive(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_YKnipKxmqzfPSWkg_0

	nop

	:l_pJPYNGnOlYCPpfbR_9
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

	goto/32 :l_tQsEhNkIxhWIfAdo_10

	nop

	:l_uUMirpJyMAXntTOc_3
	rem-int v0, v0, v1
	goto/32 :l_poLtrZntsMvVoVAY_4

	nop

	:l_SGwzdDcSHxtHNDud_1
	const v1, 7
	goto/32 :l_AMyhnpJqUmwMOpLQ_2

	nop

	:l_BpepHHmzbrEHZpZx_12
	goto/32 :outeYfOnCObKNfvq
	:l_JwaaFNudejqNXUgx_8
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_pJPYNGnOlYCPpfbR_9

	nop

	:l_tQsEhNkIxhWIfAdo_10
    return-void

	:after_last_instruction

	goto/32 :l_pnERZqYZBTyvBwLZ_11

	nop

	:l_pnERZqYZBTyvBwLZ_11
	goto/32 :before_first_instruction

	:ZUmJHnFochsSoXVz
	goto/32 :l_BpepHHmzbrEHZpZx_12

	nop

	:l_poLtrZntsMvVoVAY_4
	if-lez v0, :gl_tGlhIEbkoUiFqAFF

	goto/32 :RlDQabpKHoTDiprE

	:gl_tGlhIEbkoUiFqAFF	goto/32 :l_eLgNqxTBhsFrgYfR_5

	nop

	:l_wbRrfMPMoxWXmBKd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 908
	goto/32 :l_JrtIcVLKYkAoGSXx_7

	nop

	:l_JrtIcVLKYkAoGSXx_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_JwaaFNudejqNXUgx_8

	nop

	:l_AMyhnpJqUmwMOpLQ_2
	add-int v0, v0, v1
	goto/32 :l_uUMirpJyMAXntTOc_3

	nop

	:l_eLgNqxTBhsFrgYfR_5
	goto/32 :ZUmJHnFochsSoXVz
	:RlDQabpKHoTDiprE
	:outeYfOnCObKNfvq

	goto/32 :l_wbRrfMPMoxWXmBKd_6

	nop

	:l_YKnipKxmqzfPSWkg_0
	const v0, 2
	goto/32 :l_SGwzdDcSHxtHNDud_1

	nop

.end method

.method public resumeReceiveClosed(Lkotlinx/coroutines/channels/Closed;)V
    .locals 5

	goto/32 :l_AQgiwburEWIqKmDZ_0

	nop

	:l_jONIcYmwfKdOzbfT_29
    return-void

	:after_last_instruction

	goto/32 :l_KFKUsTYHanyCJQdc_30

	nop

	:l_rVPFUrEdyXxvOAnP_31
	goto/32 :qNUKFKFcWnjbtgQS
	:l_RqlgrBZueHDmEfXi_10
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_xAKLHNnYNsBKeiZD_11

	nop

	:l_TiADXHfeUCWDRJdo_5
	goto/32 :chyhplGidEHwWFWJ
	:nuGNePorPjOkGdvn
	:qNUKFKFcWnjbtgQS

	goto/32 :l_SKWepzHfWxQmsBje_6

	nop

	:l_DeKisFCuvudIDmAy_3
	rem-int v0, v0, v1
	goto/32 :l_SHzsQMMlKtNrqMij_4

	nop

	:l_KFKUsTYHanyCJQdc_30
	goto/32 :before_first_instruction

	:chyhplGidEHwWFWJ
	goto/32 :l_rVPFUrEdyXxvOAnP_31

	nop

	:l_zgRiMqmKuOwWFMPy_26
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_dJbYSTBusKuMhHEN_27

	nop

	:l_DAzjgDrxGlLGYczQ_2
	add-int v0, v0, v1
	goto/32 :l_DeKisFCuvudIDmAy_3

	nop

	:l_MXfUgOYAYoTQAgfD_7
    iget v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->receiveMode:I

	goto/32 :l_abhAbFiybOpxlowS_8

	nop

	:l_iamGwgskgdSKpRvH_21
    goto :goto_0

    .line 913
    :cond_0
	goto/32 :l_VNiDmraNJvtKfpsE_22

	nop

	:l_lnklThlMgPojndZt_20
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

	goto/32 :l_iamGwgskgdSKpRvH_21

	nop

	:l_wlVZGhEMKVAZgZMO_9
	if-eq v0, v1, :gl_SMvsBjSxUzlBeUBK

	goto/32 :cond_0

	:gl_SMvsBjSxUzlBeUBK
	goto/32 :l_RqlgrBZueHDmEfXi_10

	nop

	:l_DFDIxAulqCibbdxi_24
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_NZhfHlCyIEPhesHQ_25

	nop

	:l_xAKLHNnYNsBKeiZD_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_scmTqJTUhaeIsCKd_12

	nop

	:l_AQgiwburEWIqKmDZ_0
	const v0, 6
	goto/32 :l_geFysMSfJhMNNwLP_1

	nop

	:l_MfazSbYhUBVXvdgc_16
    invoke-virtual {v3, v4}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "$this$toResult$iv":Lkotlinx/coroutines/channels/Closed;
    .end local v2    # "$i$f$toResult":I
	goto/32 :l_WgCyOGkadPKjcCfj_17

	nop

	:l_scmTqJTUhaeIsCKd_12
    move-object v1, p1

    .local v1, "$this$toResult$iv":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_mLbndNfBiADevWNM_13

	nop

	:l_VNiDmraNJvtKfpsE_22
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_EMsUusOsubWCczTj_23

	nop

	:l_bWtNbuEVVaZZdTOy_18
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_cZOAlLyyVfvMQjzT_19

	nop

	:l_EMsUusOsubWCczTj_23
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_DFDIxAulqCibbdxi_24

	nop

	:l_SHzsQMMlKtNrqMij_4
	if-lez v0, :gl_bBWhbhzNYtTSLxnc

	goto/32 :nuGNePorPjOkGdvn

	:gl_bBWhbhzNYtTSLxnc	goto/32 :l_TiADXHfeUCWDRJdo_5

	nop

	:l_cZOAlLyyVfvMQjzT_19
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_lnklThlMgPojndZt_20

	nop

	:l_abhAbFiybOpxlowS_8
    const/4 v1, 0x1

	goto/32 :l_wlVZGhEMKVAZgZMO_9

	nop

	:l_mLbndNfBiADevWNM_13
    const/4 v2, 0x0

    .line 1134
    .local v2, "$i$f$toResult":I
	goto/32 :l_jOTkhoQBQXqwmkva_14

	nop

	:l_dJbYSTBusKuMhHEN_27
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_RoKpjMtfYuJMTEIu_28

	nop

	:l_jOTkhoQBQXqwmkva_14
    sget-object v3, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_NToTNJzfaBNASbFC_15

	nop

	:l_SKWepzHfWxQmsBje_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "closed"    # Lkotlinx/coroutines/channels/Closed;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/Closed<",
            "*>;)V"
        }
    .end annotation

    .line 911
    nop

    .line 912
	goto/32 :l_MXfUgOYAYoTQAgfD_7

	nop

	:l_geFysMSfJhMNNwLP_1
	const v1, 13
	goto/32 :l_DAzjgDrxGlLGYczQ_2

	nop

	:l_RoKpjMtfYuJMTEIu_28
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 915
    :goto_0
	goto/32 :l_jONIcYmwfKdOzbfT_29

	nop

	:l_NZhfHlCyIEPhesHQ_25
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_zgRiMqmKuOwWFMPy_26

	nop

	:l_NToTNJzfaBNASbFC_15
    iget-object v4, v1, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_MfazSbYhUBVXvdgc_16

	nop

	:l_WgCyOGkadPKjcCfj_17
    invoke-static {v1}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v1

    .line 912
	goto/32 :l_bWtNbuEVVaZZdTOy_18

	nop

.end method

.method public final resumeValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_czhSLvnXcQYxdRHN_0

	nop

	:l_krJTPGBTTacvlGdX_14
    move-object v0, p1

    .line 898
    :goto_0
	goto/32 :l_VyjZwDmitiUIGnXA_15

	nop

	:l_czhSLvnXcQYxdRHN_0
	const v0, 9
	goto/32 :l_SZcvECbABCgcHXkT_1

	nop

	:l_ZVrUDHEvuTtxqwNI_13
    goto :goto_0

    .line 897
    :cond_0
	goto/32 :l_krJTPGBTTacvlGdX_14

	nop

	:l_tXVhcCbcKZmTYszF_2
	add-int v0, v0, v1
	goto/32 :l_xuYYRkOiiOpyACTa_3

	nop

	:l_KJAkyCijppLTuSfl_10
    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_DxnLFPmFIzlMayJz_11

	nop

	:l_yxDSrmloughRudeO_9
	if-eq v0, v1, :gl_eWTcnspVgAUeSTXO

	goto/32 :cond_0

	:gl_eWTcnspVgAUeSTXO
	goto/32 :l_KJAkyCijppLTuSfl_10

	nop

	:l_UjRnQQRibAhTXsQD_8
    const/4 v1, 0x1

	goto/32 :l_yxDSrmloughRudeO_9

	nop

	:l_WONfMJsjJNTgaZPu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 895
	goto/32 :l_UxSOjtLhnpWjxnfE_7

	nop

	:l_DxnLFPmFIzlMayJz_11
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_netNJLwccIkXWQYe_12

	nop

	:l_ljlYyDsynBmSkRef_17
	goto/32 :rDsEXcdwakiBkuVt
	:l_netNJLwccIkXWQYe_12
    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v0

	goto/32 :l_ZVrUDHEvuTtxqwNI_13

	nop

	:l_xuYYRkOiiOpyACTa_3
	rem-int v0, v0, v1
	goto/32 :l_ElLAlYxYvljZmlDx_4

	nop

	:l_UxSOjtLhnpWjxnfE_7
    iget v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->receiveMode:I

    .line 896
	goto/32 :l_UjRnQQRibAhTXsQD_8

	nop

	:l_SZcvECbABCgcHXkT_1
	const v1, 22
	goto/32 :l_tXVhcCbcKZmTYszF_2

	nop

	:l_xRmjgISkqqrDcjsq_16
	goto/32 :before_first_instruction

	:kZDJlCzrpmzHEXfS
	goto/32 :l_ljlYyDsynBmSkRef_17

	nop

	:l_ElLAlYxYvljZmlDx_4
	if-lez v0, :gl_JGagXzejUgutkJzL

	goto/32 :AraWDxcoFuVmdMdh

	:gl_JGagXzejUgutkJzL	goto/32 :l_oQftzcuCDInQCcMH_5

	nop

	:l_oQftzcuCDInQCcMH_5
	goto/32 :kZDJlCzrpmzHEXfS
	:AraWDxcoFuVmdMdh
	:rDsEXcdwakiBkuVt

	goto/32 :l_WONfMJsjJNTgaZPu_6

	nop

	:l_VyjZwDmitiUIGnXA_15
    return-object v0

	:after_last_instruction

	goto/32 :l_xRmjgISkqqrDcjsq_16

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_kiGANjOiHJwTqjcy_0

	nop

	:l_IDlRHLUUidKBmnPB_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_oznEvBgXjNskbRVE_9

	nop

	:l_EsEpQVIToFqGpxAN_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MygITseWdTPlUjyN_17

	nop

	:l_ykFSxMPkiXAtPdIm_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_JmyNJXaWdbuMLFJx_13

	nop

	:l_ZDejWXssroTmHEWg_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_IDlRHLUUidKBmnPB_8

	nop

	:l_TwJiNIhjjRLeYymv_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_GOVRSfzxIkCsVUmR_19

	nop

	:l_ptXAzBLkJYDYdRvd_5
	goto/32 :hqOhaBbnaqhQQdRP
	:dXuhLAkZkLOPVOsA
	:ZxhwMSNysYSGnyNI

	goto/32 :l_JMmlkxJTLPRkSxju_6

	nop

	:l_MygITseWdTPlUjyN_17
    const/16 v1, 0x5d

	goto/32 :l_TwJiNIhjjRLeYymv_18

	nop

	:l_TNuBJFOoQBhBuTyI_21
	goto/32 :before_first_instruction

	:hqOhaBbnaqhQQdRP
	goto/32 :l_QzlquCBfTPeYGbWf_22

	nop

	:l_JbMCvIojSxgDdSfH_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_BgeOYVHmGOFexYtJ_11

	nop

	:l_IFSZIATmDyhvobUf_2
	add-int v0, v0, v1
	goto/32 :l_PJKrlOkbziirohOP_3

	nop

	:l_oznEvBgXjNskbRVE_9
    const-string v1, "ReceiveElement@"

	goto/32 :l_JbMCvIojSxgDdSfH_10

	nop

	:l_PJKrlOkbziirohOP_3
	rem-int v0, v0, v1
	goto/32 :l_TMmRnhAaTFCRwbVr_4

	nop

	:l_BgeOYVHmGOFexYtJ_11
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_ykFSxMPkiXAtPdIm_12

	nop

	:l_QzlquCBfTPeYGbWf_22
	goto/32 :ZxhwMSNysYSGnyNI
	:l_kiGANjOiHJwTqjcy_0
	const v0, 2
	goto/32 :l_qYGhJNENpfMuevfC_1

	nop

	:l_JmyNJXaWdbuMLFJx_13
    const-string v1, "[receiveMode="

	goto/32 :l_zguXfnPQmAfYrgUF_14

	nop

	:l_zguXfnPQmAfYrgUF_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_HeXPmcnYGzqIPidw_15

	nop

	:l_JMmlkxJTLPRkSxju_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 916
	goto/32 :l_ZDejWXssroTmHEWg_7

	nop

	:l_HeXPmcnYGzqIPidw_15
    iget v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->receiveMode:I

	goto/32 :l_EsEpQVIToFqGpxAN_16

	nop

	:l_qYGhJNENpfMuevfC_1
	const v1, 1
	goto/32 :l_IFSZIATmDyhvobUf_2

	nop

	:l_TMmRnhAaTFCRwbVr_4
	if-lez v0, :gl_hXZMugzWfsErmMgh

	goto/32 :dXuhLAkZkLOPVOsA

	:gl_hXZMugzWfsErmMgh	goto/32 :l_ptXAzBLkJYDYdRvd_5

	nop

	:l_GOVRSfzxIkCsVUmR_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_fSxSNjlfTjASpySJ_20

	nop

	:l_fSxSNjlfTjASpySJ_20
    return-object v0

	:after_last_instruction

	goto/32 :l_TNuBJFOoQBhBuTyI_21

	nop

.end method

.method public tryResumeReceive(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 5

	goto/32 :l_fxXPSjjvLecMBXsE_0

	nop

	:l_HTyzWjMmkBCpraHw_33
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_uCMxSrWpStLcuroT_34

	nop

	:l_iOUvSEWfMYMnXGfn_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_amAdaYxNbtkavRXe_8

	nop

	:l_KGtGuqgmghctYmPz_23
    const/4 v2, 0x1

	goto/32 :l_RFNPFHNcFkFWweEe_24

	nop

	:l_RFNPFHNcFkFWweEe_24
    goto :goto_1

    :cond_2
	goto/32 :l_yTYabWzsVdzgRJXq_25

	nop

	:l_IIfOgCNdkEmZuchC_9
    const/4 v2, 0x0

	goto/32 :l_YKZYdSmidGjARRMX_10

	nop

	:l_gvZItNuaKmyGUGLu_20
    const/4 v1, 0x0

    .line 902
    .local v1, "$i$a$-assert-AbstractChannel$ReceiveElement$tryResumeReceive$1":I
	goto/32 :l_eQeIRwusaHocWBCi_21

	nop

	:l_amAdaYxNbtkavRXe_8
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->resumeValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_IIfOgCNdkEmZuchC_9

	nop

	:l_FEOgKlVBAZjKpraB_36
	goto/32 :FLXCohKUbhIneHtK
	:l_yTYabWzsVdzgRJXq_25
    const/4 v2, 0x0

    .end local v1    # "$i$a$-assert-AbstractChannel$ReceiveElement$tryResumeReceive$1":I
    :goto_1
	goto/32 :l_sBhHWACHfmBxkMeH_26

	nop

	:l_UeZwykrmIEzTnddP_2
	add-int v0, v0, v1
	goto/32 :l_pPybVCGWnRvPBkVh_3

	nop

	:l_pgJxkAecbxaNpOjT_32
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->finishPrepare()V

    .line 905
    :cond_5
	goto/32 :l_HTyzWjMmkBCpraHw_33

	nop

	:l_AHrttGGIXRLtwBlZ_17
    return-object v2

    .line 902
    .local v0, "token":Ljava/lang/Object;
    :cond_1
	goto/32 :l_DfWWboDTAiBIZrOt_18

	nop

	:l_qnmWNRBtJEOWOKfO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "otherOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;",
            ")",
            "Lkotlinx/coroutines/internal/Symbol;"
        }
    .end annotation

    .line 901
	goto/32 :l_iOUvSEWfMYMnXGfn_7

	nop

	:l_NzPRwdqSQKZywLfl_4
	if-lez v0, :gl_MMiQdCIxLezMocnd

	goto/32 :YUySEsKSSvVTiZAo

	:gl_MMiQdCIxLezMocnd	goto/32 :l_TyzlXfMNOpxWOBKv_5

	nop

	:l_fxXPSjjvLecMBXsE_0
	const v0, 22
	goto/32 :l_PpsiCDNHLxFwuGGw_1

	nop

	:l_PpsiCDNHLxFwuGGw_1
	const v1, 2
	goto/32 :l_UeZwykrmIEzTnddP_2

	nop

	:l_KdeYhbcnxRmBNDHy_11
    iget-object v3, p2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_klxNgBVyABDNcUGM_12

	nop

	:l_klxNgBVyABDNcUGM_12
    goto :goto_0

    :cond_0
	goto/32 :l_IZmobWRDzJAQJcoZ_13

	nop

	:l_MKyWCXiVOIQiHDbB_27
    goto :goto_2

    :cond_3
	goto/32 :l_kgOtymprnmbHnClr_28

	nop

	:l_WsOxeQZQWkgXoYed_30
    throw v1

    .line 904
    :cond_4
    :goto_2
	goto/32 :l_oZnnaTyxgJptJWCG_31

	nop

	:l_YGaenbvPmowwKGSI_22
	if-eq v0, v2, :gl_qPxsIvNlQCrMlgGD

	goto/32 :cond_2

	:gl_qPxsIvNlQCrMlgGD
	goto/32 :l_KGtGuqgmghctYmPz_23

	nop

	:l_mkOqkromdJeEAgDd_15
    invoke-interface {v0, v1, v3, v4}, Lkotlinx/coroutines/CancellableContinuation;->tryResume(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tfzCCIlHtQqsKtyg_16

	nop

	:l_oZnnaTyxgJptJWCG_31
	if-nez p2, :gl_vFFSoxmElSaTYyri

	goto/32 :cond_5

	:gl_vFFSoxmElSaTYyri
	goto/32 :l_pgJxkAecbxaNpOjT_32

	nop

	:l_TyzlXfMNOpxWOBKv_5
	goto/32 :UYMHSgdpvCwqIXuh
	:YUySEsKSSvVTiZAo
	:FLXCohKUbhIneHtK

	goto/32 :l_qnmWNRBtJEOWOKfO_6

	nop

	:l_kgOtymprnmbHnClr_28
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_WnLKIoqyvORHjGTU_29

	nop

	:l_IZmobWRDzJAQJcoZ_13
    move-object v3, v2

    :goto_0
	goto/32 :l_FMfTmJglAqzVxiuJ_14

	nop

	:l_YKZYdSmidGjARRMX_10
	if-nez p2, :gl_MMLSvalzqnNExTGa

	goto/32 :cond_0

	:gl_MMLSvalzqnNExTGa
	goto/32 :l_KdeYhbcnxRmBNDHy_11

	nop

	:l_pPybVCGWnRvPBkVh_3
	rem-int v0, v0, v1
	goto/32 :l_NzPRwdqSQKZywLfl_4

	nop

	:l_sBhHWACHfmBxkMeH_26
	if-nez v2, :gl_zfEXdriGqszlaMVw

	goto/32 :cond_3

	:gl_zfEXdriGqszlaMVw
	goto/32 :l_MKyWCXiVOIQiHDbB_27

	nop

	:l_eQeIRwusaHocWBCi_21
    sget-object v2, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_YGaenbvPmowwKGSI_22

	nop

	:l_tfzCCIlHtQqsKtyg_16
	if-eqz v0, :gl_LAyTITKrcLRwWTeY

	goto/32 :cond_1

	:gl_LAyTITKrcLRwWTeY
	goto/32 :l_AHrttGGIXRLtwBlZ_17

	nop

	:l_FMfTmJglAqzVxiuJ_14
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->resumeOnCancellationFun(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v4

	goto/32 :l_mkOqkromdJeEAgDd_15

	nop

	:l_DfWWboDTAiBIZrOt_18
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

	goto/32 :l_vDUHXZWwBKDjeypL_19

	nop

	:l_WnLKIoqyvORHjGTU_29
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_WsOxeQZQWkgXoYed_30

	nop

	:l_uCMxSrWpStLcuroT_34
    return-object v1

	:after_last_instruction

	goto/32 :l_dcFOSzqRuQyykPso_35

	nop

	:l_vDUHXZWwBKDjeypL_19
	if-nez v1, :gl_oaPFFKByZIeRAPTI

	goto/32 :cond_4

	:gl_oaPFFKByZIeRAPTI
    .line 1133
	goto/32 :l_gvZItNuaKmyGUGLu_20

	nop

	:l_dcFOSzqRuQyykPso_35
	goto/32 :before_first_instruction

	:UYMHSgdpvCwqIXuh
	goto/32 :l_FEOgKlVBAZjKpraB_36

	nop

.end method
