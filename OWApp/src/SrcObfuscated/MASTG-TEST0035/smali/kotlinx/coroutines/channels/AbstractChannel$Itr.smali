.class final Lkotlinx/coroutines/channels/AbstractChannel$Itr;
.super Ljava/lang/Object;
.source "AbstractChannel.kt"

# interfaces
.implements Lkotlinx/coroutines/channels/ChannelIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/AbstractChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Itr"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/channels/ChannelIterator<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractChannel.kt\nkotlinx/coroutines/channels/AbstractChannel$Itr\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,1132:1\n332#2,5:1133\n*S KotlinDebug\n*F\n+ 1 AbstractChannel.kt\nkotlinx/coroutines/channels/AbstractChannel$Itr\n*L\n853#1:1133,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0002\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u0013\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004\u00a2\u0006\u0002\u0010\u0005J\u0011\u0010\u000c\u001a\u00020\rH\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u0012\u0010\u000f\u001a\u00020\r2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0002J\u0011\u0010\u0010\u001a\u00020\rH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u000e\u0010\u0011\u001a\u00028\u0001H\u0096\u0002\u00a2\u0006\u0002\u0010\tR\u0016\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/AbstractChannel$Itr;",
        "E",
        "Lkotlinx/coroutines/channels/ChannelIterator;",
        "channel",
        "Lkotlinx/coroutines/channels/AbstractChannel;",
        "(Lkotlinx/coroutines/channels/AbstractChannel;)V",
        "result",
        "",
        "getResult",
        "()Ljava/lang/Object;",
        "setResult",
        "(Ljava/lang/Object;)V",
        "hasNext",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "hasNextResult",
        "hasNextSuspend",
        "next",
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
.field public final channel:Lkotlinx/coroutines/channels/AbstractChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/AbstractChannel<",
            "TE;>;"
        }
    .end annotation
.end field

.field private result:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/AbstractChannel;)V
    .locals 1

	goto/32 :l_SEdJeNwoJwmunPyA_0

	nop

	:l_zzvykUOleoLvJjDu_3
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_dvXJeROVWxbJiySW_4

	nop

	:l_ZJjnAkHutqMnIFuu_5
    return-void

	:after_last_instruction

	goto/32 :l_xzOAfQmKHEaEHYpv_6

	nop

	:l_xzOAfQmKHEaEHYpv_6
	goto/32 :before_first_instruction

	:l_AFvTHpwcIEtIuFiu_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

    .line 833
	goto/32 :l_zzvykUOleoLvJjDu_3

	nop

	:l_RKXKfJynvBuraszp_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_AFvTHpwcIEtIuFiu_2

	nop

	:l_SEdJeNwoJwmunPyA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "channel"    # Lkotlinx/coroutines/channels/AbstractChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/AbstractChannel<",
            "TE;>;)V"
        }
    .end annotation

    .line 832
	goto/32 :l_RKXKfJynvBuraszp_1

	nop

	:l_dvXJeROVWxbJiySW_4
    iput-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

    .line 832
	goto/32 :l_ZJjnAkHutqMnIFuu_5

	nop

.end method

.method public static final synthetic access$hasNextSuspend(Lkotlinx/coroutines/channels/AbstractChannel$Itr;Lkotlin/coroutines/Continuation;ISLjava/lang/String;F)V
    .locals 0

	goto/32 :l_nfxQXhYOLTayXhMG_0

	nop

	:l_nfxQXhYOLTayXhMG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xBfZOCnlUFMTLevR_1

	nop

	:l_mJbgbugUucJmjlGd_5
    int-to-double p0, p3

	goto/32 :l_PdQRUHDclEgrrtXg_6

	nop

	:l_xBfZOCnlUFMTLevR_1
    const/16 p0, 0x2a

	goto/32 :l_WmIDiQJgXRmgFfWL_2

	nop

	:l_xrFShcISxCXjDXck_3
    mul-int p2, p0, p1

	goto/32 :l_pGgWokByfQGTFQYl_4

	nop

	:l_MmGLPZsecgCalxdW_7
	goto/32 :before_first_instruction

	:l_pGgWokByfQGTFQYl_4
    add-int p3, p2, p1

	goto/32 :l_mJbgbugUucJmjlGd_5

	nop

	:l_WmIDiQJgXRmgFfWL_2
    const/16 p1, 0xd2

	goto/32 :l_xrFShcISxCXjDXck_3

	nop

	:l_PdQRUHDclEgrrtXg_6
    return-void

	:after_last_instruction

	goto/32 :l_MmGLPZsecgCalxdW_7

	nop

.end method

.method public static final synthetic access$hasNextSuspend(Lkotlinx/coroutines/channels/AbstractChannel$Itr;Lkotlin/coroutines/Continuation;FISLjava/lang/String;)V
    .locals 0

	goto/32 :l_XXGvFcKtPtGUnMTN_0

	nop

	:l_XXGvFcKtPtGUnMTN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FOqYqIQWBDunMgfG_1

	nop

	:l_FOqYqIQWBDunMgfG_1
    const/16 p0, 0x2a

	goto/32 :l_ulkCWPtBOcmVHzfh_2

	nop

	:l_BKSfhRFkKFhtapwE_6
    return-void

	:after_last_instruction

	goto/32 :l_xHtTlDstOQsOEVIs_7

	nop

	:l_cpXvGgYuFrlwwEww_3
    mul-int p2, p0, p1

	goto/32 :l_vXNIUzOqxSdTGPsY_4

	nop

	:l_ulkCWPtBOcmVHzfh_2
    const/16 p1, 0xd2

	goto/32 :l_cpXvGgYuFrlwwEww_3

	nop

	:l_VggZzEPmalZqjBrd_5
    int-to-double p0, p3

	goto/32 :l_BKSfhRFkKFhtapwE_6

	nop

	:l_xHtTlDstOQsOEVIs_7
	goto/32 :before_first_instruction

	:l_vXNIUzOqxSdTGPsY_4
    add-int p3, p2, p1

	goto/32 :l_VggZzEPmalZqjBrd_5

	nop

.end method

.method public static final synthetic access$hasNextSuspend(Lkotlinx/coroutines/channels/AbstractChannel$Itr;Lkotlin/coroutines/Continuation;SILjava/lang/String;F)V
    .locals 0

	goto/32 :l_jEaIDWJSQdytsQrI_0

	nop

	:l_caavPMNjqlHggIhm_1
    const/16 p0, 0x2a

	goto/32 :l_HpYsGCsGalAUHsyr_2

	nop

	:l_ARYnqeLngtYExCiQ_7
	goto/32 :before_first_instruction

	:l_HpYsGCsGalAUHsyr_2
    const/16 p1, 0xd2

	goto/32 :l_zpYwDEDBszNMWDbx_3

	nop

	:l_jEaIDWJSQdytsQrI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_caavPMNjqlHggIhm_1

	nop

	:l_GouSOTGIafjsPYqh_6
    return-void

	:after_last_instruction

	goto/32 :l_ARYnqeLngtYExCiQ_7

	nop

	:l_zpYwDEDBszNMWDbx_3
    mul-int p2, p0, p1

	goto/32 :l_VzavFDOmwtzTtYVa_4

	nop

	:l_VzavFDOmwtzTtYVa_4
    add-int p3, p2, p1

	goto/32 :l_ytCRcQORFrHhobpH_5

	nop

	:l_ytCRcQORFrHhobpH_5
    int-to-double p0, p3

	goto/32 :l_GouSOTGIafjsPYqh_6

	nop

.end method

.method public static final synthetic access$hasNextSuspend(Lkotlinx/coroutines/channels/AbstractChannel$Itr;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_QakcOoGKdpUvLNPy_0

	nop

	:l_ddpBwfPnchZDFxIr_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->hasNextSuspend(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DYmaJiNwOmAsBNgM_2

	nop

	:l_DYmaJiNwOmAsBNgM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BsrLxlzwyMGyWxqK_3

	nop

	:l_QakcOoGKdpUvLNPy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractChannel$Itr;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 832
	goto/32 :l_ddpBwfPnchZDFxIr_1

	nop

	:l_BsrLxlzwyMGyWxqK_3
	goto/32 :before_first_instruction

.end method

.method private final hasNextResult(Ljava/lang/Object;SFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_bUscUSNZJMEiGlMl_0

	nop

	:l_rKbNmBythGvCNXzR_4
    add-int p3, p2, p1

	goto/32 :l_izyqCobKXzgPYCJO_5

	nop

	:l_kzBZYPuApNesUIbf_1
    const/16 p0, 0x2a

	goto/32 :l_OvyfVvgcIGvTyxfJ_2

	nop

	:l_MlXAwzHkWwYlXqKE_6
    return-void

	:after_last_instruction

	goto/32 :l_dLVHnXjfryJoKBNg_7

	nop

	:l_ZzqlhlaPdUppDHxp_3
    mul-int p2, p0, p1

	goto/32 :l_rKbNmBythGvCNXzR_4

	nop

	:l_dLVHnXjfryJoKBNg_7
	goto/32 :before_first_instruction

	:l_izyqCobKXzgPYCJO_5
    int-to-double p0, p3

	goto/32 :l_MlXAwzHkWwYlXqKE_6

	nop

	:l_bUscUSNZJMEiGlMl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kzBZYPuApNesUIbf_1

	nop

	:l_OvyfVvgcIGvTyxfJ_2
    const/16 p1, 0xd2

	goto/32 :l_ZzqlhlaPdUppDHxp_3

	nop

.end method

.method private final hasNextResult(Ljava/lang/Object;BSFLjava/lang/String;)V
    .locals 0

	goto/32 :l_xbirziQRRTnanPXv_0

	nop

	:l_VTZxMyYIcVXqzbVK_6
    return-void

	:after_last_instruction

	goto/32 :l_RVbxPAPQmPXKZiDH_7

	nop

	:l_SOlvqGxLUukRJMoC_4
    add-int p3, p2, p1

	goto/32 :l_heiPmfZRMKssAEqd_5

	nop

	:l_XtcvgjtGpzbCsHam_3
    mul-int p2, p0, p1

	goto/32 :l_SOlvqGxLUukRJMoC_4

	nop

	:l_RVbxPAPQmPXKZiDH_7
	goto/32 :before_first_instruction

	:l_xbirziQRRTnanPXv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kjhTfyhDQqKIpiZj_1

	nop

	:l_heiPmfZRMKssAEqd_5
    int-to-double p0, p3

	goto/32 :l_VTZxMyYIcVXqzbVK_6

	nop

	:l_kjhTfyhDQqKIpiZj_1
    const/16 p0, 0x2a

	goto/32 :l_LpKwvjvRhBUPrOfy_2

	nop

	:l_LpKwvjvRhBUPrOfy_2
    const/16 p1, 0xd2

	goto/32 :l_XtcvgjtGpzbCsHam_3

	nop

.end method

.method private final hasNextResult(Ljava/lang/Object;BFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_FCKfUihnAMQgqfJA_0

	nop

	:l_YNzOmdStQkmmdZBf_4
    add-int p3, p2, p1

	goto/32 :l_mltwACnDeMMpJtNx_5

	nop

	:l_USjlnnvybHJzSaam_1
    const/16 p0, 0x2a

	goto/32 :l_ZPVkoAEXkGhsmQLI_2

	nop

	:l_mltwACnDeMMpJtNx_5
    int-to-double p0, p3

	goto/32 :l_LTTOkYtZqYiaPEix_6

	nop

	:l_FCKfUihnAMQgqfJA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_USjlnnvybHJzSaam_1

	nop

	:l_ZPVkoAEXkGhsmQLI_2
    const/16 p1, 0xd2

	goto/32 :l_cFXofKbmONsVEIEd_3

	nop

	:l_LTTOkYtZqYiaPEix_6
    return-void

	:after_last_instruction

	goto/32 :l_ndQpdMnTdeGyPXLm_7

	nop

	:l_cFXofKbmONsVEIEd_3
    mul-int p2, p0, p1

	goto/32 :l_YNzOmdStQkmmdZBf_4

	nop

	:l_ndQpdMnTdeGyPXLm_7
	goto/32 :before_first_instruction

.end method

.method private final hasNextResult(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_rAoTCbseclLqjSCs_0

	nop

	:l_jfuTUDvyoDHcXNGE_10
    check-cast v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_TkwcPDZNywPLTeYm_11

	nop

	:l_rAoTCbseclLqjSCs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 846
	goto/32 :l_AivNPlRgOyiyMmsU_1

	nop

	:l_BomTwIoknBFZYZUx_8
    return v0

    .line 847
    :cond_0
	goto/32 :l_HGUPRczPncVDcTWW_9

	nop

	:l_ZnJSpZipWZhKZvbB_14
    const/4 v0, 0x1

	goto/32 :l_tspArzPaWkuDhVEi_15

	nop

	:l_kCLWNNVZuHKBytNZ_16
	goto/32 :before_first_instruction

	:l_AivNPlRgOyiyMmsU_1
    instance-of v0, p1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_MleeiuUnTIvftvtb_2

	nop

	:l_RAjURtsinQEnEopI_6
	if-eqz v0, :gl_eDjqNDbDQHprEtRs

	goto/32 :cond_0

	:gl_eDjqNDbDQHprEtRs
    .line 848
	goto/32 :l_nzxJhpqQnoFkSEYu_7

	nop

	:l_twPevMceTIsAZDDz_12
    invoke-static {v0}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->recoverStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_UNkWiKonOTLNcewy_13

	nop

	:l_sEhOfkpMMhmgcCaE_5
    iget-object v0, v0, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_RAjURtsinQEnEopI_6

	nop

	:l_IXPnQaaGXgkxpLVF_4
    check-cast v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_sEhOfkpMMhmgcCaE_5

	nop

	:l_UNkWiKonOTLNcewy_13
    throw v0

    .line 850
    :cond_1
	goto/32 :l_ZnJSpZipWZhKZvbB_14

	nop

	:l_tspArzPaWkuDhVEi_15
    return v0

	:after_last_instruction

	goto/32 :l_kCLWNNVZuHKBytNZ_16

	nop

	:l_nzxJhpqQnoFkSEYu_7
    const/4 v0, 0x0

	goto/32 :l_BomTwIoknBFZYZUx_8

	nop

	:l_tIJCvkeppzizMWBr_3
    move-object v0, p1

	goto/32 :l_IXPnQaaGXgkxpLVF_4

	nop

	:l_HGUPRczPncVDcTWW_9
    move-object v0, p1

	goto/32 :l_jfuTUDvyoDHcXNGE_10

	nop

	:l_TkwcPDZNywPLTeYm_11
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_twPevMceTIsAZDDz_12

	nop

	:l_MleeiuUnTIvftvtb_2
	if-nez v0, :gl_GYFahsqmHDsdXNdc

	goto/32 :cond_1

	:gl_GYFahsqmHDsdXNdc
    .line 847
	goto/32 :l_tIJCvkeppzizMWBr_3

	nop

.end method

.method private final hasNextSuspend(Lkotlin/coroutines/Continuation;BCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_ueSEYlaYVycpJzrn_0

	nop

	:l_OWSbtEDGHpJsnfKV_1
    const/16 p0, 0x2a

	goto/32 :l_BsOZdbtqjMoLfhEG_2

	nop

	:l_BsOZdbtqjMoLfhEG_2
    const/16 p1, 0xd2

	goto/32 :l_TlOAlGbFkbLjclvY_3

	nop

	:l_bmzZTQsopLNOgRwv_7
	goto/32 :before_first_instruction

	:l_ueSEYlaYVycpJzrn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OWSbtEDGHpJsnfKV_1

	nop

	:l_cOBNAMiBWClbHENL_6
    return-void

	:after_last_instruction

	goto/32 :l_bmzZTQsopLNOgRwv_7

	nop

	:l_BzdXDTIZNZufELfX_4
    add-int p3, p2, p1

	goto/32 :l_YAxsTylKRLALmsKY_5

	nop

	:l_TlOAlGbFkbLjclvY_3
    mul-int p2, p0, p1

	goto/32 :l_BzdXDTIZNZufELfX_4

	nop

	:l_YAxsTylKRLALmsKY_5
    int-to-double p0, p3

	goto/32 :l_cOBNAMiBWClbHENL_6

	nop

.end method

.method private final hasNextSuspend(Lkotlin/coroutines/Continuation;Ljava/lang/String;CBI)V
    .locals 0

	goto/32 :l_mUEzNZKdipJvRwZv_0

	nop

	:l_uCdeXGPflDHsxrLV_5
    int-to-double p0, p3

	goto/32 :l_EBEroGmeqwmYLKVv_6

	nop

	:l_ZjidEGTmSlvCCoAl_3
    mul-int p2, p0, p1

	goto/32 :l_VBKxTwrwBLAIKmpb_4

	nop

	:l_mUEzNZKdipJvRwZv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DTkPQVVMxWvqFRnV_1

	nop

	:l_VBKxTwrwBLAIKmpb_4
    add-int p3, p2, p1

	goto/32 :l_uCdeXGPflDHsxrLV_5

	nop

	:l_smeSfkrXIxIsemgX_7
	goto/32 :before_first_instruction

	:l_fwxUGNMUNfaIFyeo_2
    const/16 p1, 0xd2

	goto/32 :l_ZjidEGTmSlvCCoAl_3

	nop

	:l_DTkPQVVMxWvqFRnV_1
    const/16 p0, 0x2a

	goto/32 :l_fwxUGNMUNfaIFyeo_2

	nop

	:l_EBEroGmeqwmYLKVv_6
    return-void

	:after_last_instruction

	goto/32 :l_smeSfkrXIxIsemgX_7

	nop

.end method

.method private final hasNextSuspend(Lkotlin/coroutines/Continuation;ILjava/lang/String;CB)V
    .locals 0

	goto/32 :l_dhMrzilFIfNhJxec_0

	nop

	:l_BhNuJmXvjXrSZJPX_1
    const/16 p0, 0x2a

	goto/32 :l_avivsZzldVMiFXYh_2

	nop

	:l_hjrfvnVyBSSsxRpU_7
	goto/32 :before_first_instruction

	:l_dhMrzilFIfNhJxec_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BhNuJmXvjXrSZJPX_1

	nop

	:l_avivsZzldVMiFXYh_2
    const/16 p1, 0xd2

	goto/32 :l_TAFeWUTTcpBMtCSR_3

	nop

	:l_TAFeWUTTcpBMtCSR_3
    mul-int p2, p0, p1

	goto/32 :l_idfjvsUyiCxyjEXX_4

	nop

	:l_fVTPpszmftgYvLmo_5
    int-to-double p0, p3

	goto/32 :l_KymiMPLLotiUkURS_6

	nop

	:l_KymiMPLLotiUkURS_6
    return-void

	:after_last_instruction

	goto/32 :l_hjrfvnVyBSSsxRpU_7

	nop

	:l_idfjvsUyiCxyjEXX_4
    add-int p3, p2, p1

	goto/32 :l_fVTPpszmftgYvLmo_5

	nop

.end method

.method private final hasNextSuspend(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

	goto/32 :l_yiNBrbokFrPnzbKi_0

	nop

	:l_GKEkHBZLCKhjVPMx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 853
	goto/32 :l_sTsntvpYzzORVkfu_7

	nop

	:l_ytWlelUpMzNmKoZz_8
    move-object v1, p1

    .local v1, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_GNdjNxjvbwrkNhrF_9

	nop

	:l_ZaQzHHYDtCkGWOyN_26
    goto :goto_2

    .line 861
    :cond_1
	goto/32 :l_iZAXxgPNavSbyVIJ_27

	nop

	:l_MLDqecOgeHZIFWXV_20
    invoke-static {v7, v8}, Lkotlinx/coroutines/channels/AbstractChannel;->access$enqueueReceive(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;)Z

    move-result v7

	goto/32 :l_xXpoKTBomxlwzjgE_21

	nop

	:l_QtZwCOEAuCdTLDiE_15
    new-instance v6, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;

	goto/32 :l_tHPCIJuMsaepcwrq_16

	nop

	:l_qAKkRKOnOsStmBhB_29
    invoke-virtual {p0, v7}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->setResult(Ljava/lang/Object;)V

    .line 863
	goto/32 :l_aYQdOTjsBOterciH_30

	nop

	:l_nNAkDKQEAwtAjiST_10
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

	goto/32 :l_apmCxMecLZAoMPpG_11

	nop

	:l_tHPCIJuMsaepcwrq_16
    invoke-direct {v6, p0, v4}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;-><init>(Lkotlinx/coroutines/channels/AbstractChannel$Itr;Lkotlinx/coroutines/CancellableContinuation;)V

    .line 855
    .local v6, "receive":Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;
    :cond_0
    nop

    .line 856
	goto/32 :l_xIOPenzAzNpygkRW_17

	nop

	:l_NlkgdJoObrkFgyji_36
    move-object v8, v4

	goto/32 :l_FHNUHcbdeqOKCvKH_37

	nop

	:l_NFPxIDmyqJQFRhfb_44
    move-object v8, v4

	goto/32 :l_roYcMWWwMhPtnPpL_45

	nop

	:l_ZAKVYSyNJobcpNSQ_18
    move-object v8, v6

	goto/32 :l_zNsVlbFUnvAjqbqe_19

	nop

	:l_zNsVlbFUnvAjqbqe_19
    check-cast v8, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_MLDqecOgeHZIFWXV_20

	nop

	:l_bzBZBWPADMyvZlLH_47
    move-object v9, v7

	goto/32 :l_yiuyfkgzcvaYrUaq_48

	nop

	:l_xXpoKTBomxlwzjgE_21
	if-nez v7, :gl_iqxYjslqdTLSxZje

	goto/32 :cond_1

	:gl_iqxYjslqdTLSxZje
    .line 857
	goto/32 :l_InOqGYWNEGRBOSRt_22

	nop

	:l_xXdLvCyTuvTIdUwt_23
    move-object v8, v6

	goto/32 :l_UHNbESRcUTekNQuv_24

	nop

	:l_aYQdOTjsBOterciH_30
    instance-of v8, v7, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_iSKasWbjfsjIwQzw_31

	nop

	:l_dGQjkiZmDLjuWaad_64
    const/4 v9, 0x0

    :goto_1
	goto/32 :l_PDXfYZqyfarxPVWw_65

	nop

	:l_yiuyfkgzcvaYrUaq_48
    check-cast v9, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_NYngyEtAZclgWzSY_49

	nop

	:l_PDXfYZqyfarxPVWw_65
    invoke-interface {v4, v8, v9}, Lkotlinx/coroutines/CancellableContinuation;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 873
    nop

    .line 1136
    .end local v4    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v5    # "$i$a$-suspendCancellableCoroutineReusable-AbstractChannel$Itr$hasNextSuspend$2":I
    .end local v6    # "receive":Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;
    .end local v7    # "result":Ljava/lang/Object;
    :goto_2
	goto/32 :l_RTueJaHnCIhRvBfA_66

	nop

	:l_vXUpqRneAsXlezVy_5
	goto/32 :BCUVzNTJnvIBgISl
	:bywqCMdCpAEYBzEb
	:QEmBDOLBsXqbBFpf

	goto/32 :l_GKEkHBZLCKhjVPMx_6

	nop

	:l_IzwZbgXenTyPilVM_40
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v9

	goto/32 :l_lCnJzJlNfAixDlNI_41

	nop

	:l_XmDCpVvwqKMHBZBE_67
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_dWyEtFcTPoqlbrXB_68

	nop

	:l_IWqFvWgQUpuuMBJm_52
    invoke-interface {v8, v9}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 868
    :goto_0
	goto/32 :l_WhOmogtbfAbvgVXK_53

	nop

	:l_UHNbESRcUTekNQuv_24
    check-cast v8, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_jgRJbumvbymhGlbi_25

	nop

	:l_sTsntvpYzzORVkfu_7
    const/4 v0, 0x0

    .line 1133
    .local v0, "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_ytWlelUpMzNmKoZz_8

	nop

	:l_WhOmogtbfAbvgVXK_53
    goto :goto_2

    .line 870
    :cond_3
	goto/32 :l_RVWpkCgsnQBIxmPX_54

	nop

	:l_xIOPenzAzNpygkRW_17
    iget-object v7, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_ZAKVYSyNJobcpNSQ_18

	nop

	:l_GNdjNxjvbwrkNhrF_9
    const/4 v2, 0x0

    .line 1134
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
	goto/32 :l_nNAkDKQEAwtAjiST_10

	nop

	:l_KpoRLxTXdAJEwybe_38
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_rmNPXnRWrvZjAkKh_39

	nop

	:l_qhgGqUZMFcdgaNHX_63
    goto :goto_1

    :cond_4
	goto/32 :l_dGQjkiZmDLjuWaad_64

	nop

	:l_ZjatxVrgLAGckogT_28
    invoke-virtual {v7}, Lkotlinx/coroutines/channels/AbstractChannel;->pollInternal()Ljava/lang/Object;

    move-result-object v7

    .line 862
    .local v7, "result":Ljava/lang/Object;
	goto/32 :l_qAKkRKOnOsStmBhB_29

	nop

	:l_FHNUHcbdeqOKCvKH_37
    check-cast v8, Lkotlin/coroutines/Continuation;

	goto/32 :l_KpoRLxTXdAJEwybe_38

	nop

	:l_kBMZMGpoEFudsacB_32
    move-object v8, v7

	goto/32 :l_eGUEhuRsjEufHmvm_33

	nop

	:l_SntppAfGQcaZQbmk_62
    invoke-static {v9, v7, v10}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->bindCancellationFun(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/jvm/functions/Function1;

    move-result-object v9

	goto/32 :l_qhgGqUZMFcdgaNHX_63

	nop

	:l_jgRJbumvbymhGlbi_25
    invoke-static {v7, v4, v8}, Lkotlinx/coroutines/channels/AbstractChannel;->access$removeReceiveOnCancel(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;)V

    .line 858
	goto/32 :l_ZaQzHHYDtCkGWOyN_26

	nop

	:l_lCnJzJlNfAixDlNI_41
    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_nWQqtuTXbBwrEsse_42

	nop

	:l_InOqGYWNEGRBOSRt_22
    iget-object v7, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_xXdLvCyTuvTIdUwt_23

	nop

	:l_XWDDZryrpmaSkhCF_4
	if-lez v0, :gl_PijWawwqKxtcmkvM

	goto/32 :bywqCMdCpAEYBzEb

	:gl_PijWawwqKxtcmkvM	goto/32 :l_vXUpqRneAsXlezVy_5

	nop

	:l_XdveyEOMfATDCozW_34
    iget-object v8, v8, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_fGdiHfZlqNSbPdcQ_35

	nop

	:l_nWQqtuTXbBwrEsse_42
    invoke-interface {v8, v9}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

	goto/32 :l_gpbdTDqoQxtqqDZc_43

	nop

	:l_pzAvclNhFlZqfVgJ_3
	rem-int v0, v0, v1
	goto/32 :l_XWDDZryrpmaSkhCF_4

	nop

	:l_hLMfYvOHoUSTNroE_46
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_bzBZBWPADMyvZlLH_47

	nop

	:l_FtoTltUPGmYTYfwP_12
    move-object v4, v3

	goto/32 :l_tiOrgBhNlTUtfDwD_13

	nop

	:l_lWrXzmMiqmlXPfnA_71
	goto/32 :before_first_instruction

	:BCUVzNTJnvIBgISl
	goto/32 :l_poZEyNAjvhlXDsnt_72

	nop

	:l_rRqnknpQZAKSlzGM_2
	add-int v0, v0, v1
	goto/32 :l_pzAvclNhFlZqfVgJ_3

	nop

	:l_apmCxMecLZAoMPpG_11
    invoke-static {v3}, Lkotlinx/coroutines/CancellableContinuationKt;->getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    move-result-object v3

    .line 1135
    .local v3, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_FtoTltUPGmYTYfwP_12

	nop

	:l_KVRVYdvgiZEbpfeX_57
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v8

	goto/32 :l_tvUcSEQdKCCvqaUC_58

	nop

	:l_gpbdTDqoQxtqqDZc_43
    goto :goto_0

    .line 867
    :cond_2
	goto/32 :l_NFPxIDmyqJQFRhfb_44

	nop

	:l_PpQXrYJfhckftJUE_55
	if-ne v7, v8, :gl_eLtCMNIRusxHHCjA

	goto/32 :cond_0

	:gl_eLtCMNIRusxHHCjA
    .line 872
	goto/32 :l_afqmfbWldrQPZnTI_56

	nop

	:l_AxCbNFmkRkdIYxRx_69
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 1137
    :cond_5
    nop

    .line 876
    .end local v0    # "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_piVuKlYmDrTRnrFZ_70

	nop

	:l_iZAXxgPNavSbyVIJ_27
    iget-object v7, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_ZjatxVrgLAGckogT_28

	nop

	:l_tiOrgBhNlTUtfDwD_13
    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .local v4, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_wXkbFsKroDoiWyYH_14

	nop

	:l_yiNBrbokFrPnzbKi_0
	const v0, 16
	goto/32 :l_oApnewWvalBOECqr_1

	nop

	:l_RTueJaHnCIhRvBfA_66
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 1133
    .end local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .end local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_XmDCpVvwqKMHBZBE_67

	nop

	:l_iSKasWbjfsjIwQzw_31
	if-nez v8, :gl_bsNPGFIbETVKDkaK

	goto/32 :cond_3

	:gl_bsNPGFIbETVKDkaK
    .line 864
	goto/32 :l_kBMZMGpoEFudsacB_32

	nop

	:l_RVWpkCgsnQBIxmPX_54
    sget-object v8, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_PpQXrYJfhckftJUE_55

	nop

	:l_ePLRkAtVlZcxOJQG_60
	if-nez v9, :gl_mlKLInhUOsaFQXTu

	goto/32 :cond_4

	:gl_mlKLInhUOsaFQXTu
	goto/32 :l_xUhVYHWMjKZhMqGz_61

	nop

	:l_roYcMWWwMhPtnPpL_45
    check-cast v8, Lkotlin/coroutines/Continuation;

	goto/32 :l_hLMfYvOHoUSTNroE_46

	nop

	:l_tvUcSEQdKCCvqaUC_58
    iget-object v9, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_mBKLokGLSLCAtNcp_59

	nop

	:l_oApnewWvalBOECqr_1
	const v1, 26
	goto/32 :l_rRqnknpQZAKSlzGM_2

	nop

	:l_rmNPXnRWrvZjAkKh_39
    const/4 v9, 0x0

	goto/32 :l_IzwZbgXenTyPilVM_40

	nop

	:l_afqmfbWldrQPZnTI_56
    const/4 v8, 0x1

	goto/32 :l_KVRVYdvgiZEbpfeX_57

	nop

	:l_wXkbFsKroDoiWyYH_14
    const/4 v5, 0x0

    .line 854
    .local v5, "$i$a$-suspendCancellableCoroutineReusable-AbstractChannel$Itr$hasNextSuspend$2":I
	goto/32 :l_QtZwCOEAuCdTLDiE_15

	nop

	:l_dWyEtFcTPoqlbrXB_68
	if-eq v1, v2, :gl_eRUiBaDLoiDZKcaV

	goto/32 :cond_5

	:gl_eRUiBaDLoiDZKcaV
	goto/32 :l_AxCbNFmkRkdIYxRx_69

	nop

	:l_eGUEhuRsjEufHmvm_33
    check-cast v8, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_XdveyEOMfATDCozW_34

	nop

	:l_fGdiHfZlqNSbPdcQ_35
	if-eqz v8, :gl_iVNRxtpeXeJkLhDk

	goto/32 :cond_2

	:gl_iVNRxtpeXeJkLhDk
    .line 865
	goto/32 :l_NlkgdJoObrkFgyji_36

	nop

	:l_NYngyEtAZclgWzSY_49
    invoke-virtual {v9}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v9

	goto/32 :l_sJMAmsCxRKrXBWBC_50

	nop

	:l_xUhVYHWMjKZhMqGz_61
    invoke-interface {v4}, Lkotlinx/coroutines/CancellableContinuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v10

	goto/32 :l_SntppAfGQcaZQbmk_62

	nop

	:l_OGHrFPJMxgxqWBBZ_51
    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_IWqFvWgQUpuuMBJm_52

	nop

	:l_mBKLokGLSLCAtNcp_59
    iget-object v9, v9, Lkotlinx/coroutines/channels/AbstractChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_ePLRkAtVlZcxOJQG_60

	nop

	:l_piVuKlYmDrTRnrFZ_70
    return-object v1

	:after_last_instruction

	goto/32 :l_lWrXzmMiqmlXPfnA_71

	nop

	:l_poZEyNAjvhlXDsnt_72
	goto/32 :QEmBDOLBsXqbBFpf
	:l_sJMAmsCxRKrXBWBC_50
    invoke-static {v9}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_OGHrFPJMxgxqWBBZ_51

	nop

.end method


# virtual methods
.method public final getResult()Ljava/lang/Object;
    .locals 1

	goto/32 :l_aNXjTeQviueayTbn_0

	nop

	:l_gjWgoUYQEIKIhaZg_3
	goto/32 :before_first_instruction

	:l_dUWDojzBGgpSQKPs_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

	goto/32 :l_IoBkQiBJWeTMrgiH_2

	nop

	:l_aNXjTeQviueayTbn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 833
	goto/32 :l_dUWDojzBGgpSQKPs_1

	nop

	:l_IoBkQiBJWeTMrgiH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gjWgoUYQEIKIhaZg_3

	nop

.end method

.method public hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_vLzasBoICPnVtoLQ_0

	nop

	:l_dIApoKATATAgECqQ_4
	if-lez v0, :gl_aiNhwSkcHUOHPkuM

	goto/32 :TGffzDKGJWTxHfpG

	:gl_aiNhwSkcHUOHPkuM	goto/32 :l_MkWnpkuGAcHOsJUJ_5

	nop

	:l_JhvHlegBnFcZgoCA_27
	goto/32 :iKkTISXWnoXnvMfl
	:l_qTbZeNFWZywXKesu_25
    return-object v0

	:after_last_instruction

	goto/32 :l_GUsnXsQybcRXzPOY_26

	nop

	:l_KAjObkyYuCalZGVx_24
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->hasNextSuspend(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qTbZeNFWZywXKesu_25

	nop

	:l_ibDpZhToFdmXBWzI_14
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_igxzZuuDDrgDNSpg_15

	nop

	:l_dueHjHpqrOCqxvJn_2
	add-int v0, v0, v1
	goto/32 :l_OeRtxZGrhkVJhmot_3

	nop

	:l_iMnLbrfjeovSqOTW_8
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_uzfVnRjkzWxQKndz_9

	nop

	:l_EuoStBnnDwGjGQua_12
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_FmiRHJQhgdRiftKp_13

	nop

	:l_vLzasBoICPnVtoLQ_0
	const v0, 20
	goto/32 :l_YqOsKMfwhkWzBGYy_1

	nop

	:l_cYVaBgMcdWTrHfRJ_17
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

	goto/32 :l_jzsqiXBoUUghDnRF_18

	nop

	:l_wbbhxmeRSFKXXsyH_22
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_HfpPoDWEWLKLVjqF_23

	nop

	:l_igxzZuuDDrgDNSpg_15
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/AbstractChannel;->pollInternal()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KpgeumFzkjYFMzpg_16

	nop

	:l_EidkxLgCuIvsoaMM_19
	if-ne v0, v1, :gl_hFQoTunGDFawqxqh

	goto/32 :cond_1

	:gl_hFQoTunGDFawqxqh
	goto/32 :l_XeEpGzHovGapIWpF_20

	nop

	:l_hTaacvfmrgDLryPC_11
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->hasNextResult(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_EuoStBnnDwGjGQua_12

	nop

	:l_NLOQHcvgJWHJzbCK_10
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

	goto/32 :l_hTaacvfmrgDLryPC_11

	nop

	:l_YqOsKMfwhkWzBGYy_1
	const v1, 17
	goto/32 :l_dueHjHpqrOCqxvJn_2

	nop

	:l_jzsqiXBoUUghDnRF_18
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_EidkxLgCuIvsoaMM_19

	nop

	:l_XeEpGzHovGapIWpF_20
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

	goto/32 :l_QpFLFVYZRFjAnbVw_21

	nop

	:l_KpgeumFzkjYFMzpg_16
    iput-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

    .line 840
	goto/32 :l_cYVaBgMcdWTrHfRJ_17

	nop

	:l_MkWnpkuGAcHOsJUJ_5
	goto/32 :mGErnzAaZvJBEvuN
	:TGffzDKGJWTxHfpG
	:iKkTISXWnoXnvMfl

	goto/32 :l_oONnbBqFJOvjBrzJ_6

	nop

	:l_uRIsSkihEevRfKKB_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

	goto/32 :l_iMnLbrfjeovSqOTW_8

	nop

	:l_HfpPoDWEWLKLVjqF_23
    return-object v0

    .line 842
    :cond_1
	goto/32 :l_KAjObkyYuCalZGVx_24

	nop

	:l_FmiRHJQhgdRiftKp_13
    return-object v0

    .line 839
    :cond_0
	goto/32 :l_ibDpZhToFdmXBWzI_14

	nop

	:l_GUsnXsQybcRXzPOY_26
	goto/32 :before_first_instruction

	:mGErnzAaZvJBEvuN
	goto/32 :l_JhvHlegBnFcZgoCA_27

	nop

	:l_oONnbBqFJOvjBrzJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 837
	goto/32 :l_uRIsSkihEevRfKKB_7

	nop

	:l_QpFLFVYZRFjAnbVw_21
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->hasNextResult(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_wbbhxmeRSFKXXsyH_22

	nop

	:l_OeRtxZGrhkVJhmot_3
	rem-int v0, v0, v1
	goto/32 :l_dIApoKATATAgECqQ_4

	nop

	:l_uzfVnRjkzWxQKndz_9
	if-ne v0, v1, :gl_CnHYyCutSRbvuiZg

	goto/32 :cond_0

	:gl_CnHYyCutSRbvuiZg
	goto/32 :l_NLOQHcvgJWHJzbCK_10

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_wInxsPLzhWPcqUvP_0

	nop

	:l_fVedZiuBNedeUSJE_24
	goto/32 :before_first_instruction

	:EVLZSoVeggLveGEn
	goto/32 :l_WjXMjWLRmKsIyqLS_25

	nop

	:l_wInxsPLzhWPcqUvP_0
	const v0, 26
	goto/32 :l_IkBOzSYLRGrCqDCx_1

	nop

	:l_kXetDnevEerheOHw_3
	rem-int v0, v0, v1
	goto/32 :l_fIWynuNHywMKAWKH_4

	nop

	:l_PAvcorHPBcLOQuSm_5
	goto/32 :EVLZSoVeggLveGEn
	:HtXnQllvnTyBUjtp
	:HuwJtmeDnSxGSAxT

	goto/32 :l_OtEOfJOQEMpmGwhC_6

	nop

	:l_cgzTPpiRooSZcAMu_17
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ValrTKeObnLMBMEi_18

	nop

	:l_IkBOzSYLRGrCqDCx_1
	const v1, 19
	goto/32 :l_RyhfeXkyRjAcoRkR_2

	nop

	:l_IzkqNpHtUFZzTBmt_15
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_DWkAjrjuXlySaLRM_16

	nop

	:l_FFhvDjZMKMeqtVkl_14
    return-object v0

    .line 887
    :cond_0
	goto/32 :l_IzkqNpHtUFZzTBmt_15

	nop

	:l_RyhfeXkyRjAcoRkR_2
	add-int v0, v0, v1
	goto/32 :l_kXetDnevEerheOHw_3

	nop

	:l_ZyfyhKYEXZBXkdmc_12
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_upZtVImcBizAidqu_13

	nop

	:l_OtEOfJOQEMpmGwhC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 880
	goto/32 :l_FlEKxUHWhXZqhadf_7

	nop

	:l_GwShubgJLIswnJqj_11
	if-ne v0, v1, :gl_qDeEaoPaVinBOTtb

	goto/32 :cond_0

	:gl_qDeEaoPaVinBOTtb
    .line 883
	goto/32 :l_ZyfyhKYEXZBXkdmc_12

	nop

	:l_OMWLofWUZvkfYtRX_9
	if-eqz v1, :gl_OuOMBtEFoTibXgWI

	goto/32 :cond_1

	:gl_OuOMBtEFoTibXgWI
    .line 882
	goto/32 :l_kGTrWutXNBtWMvte_10

	nop

	:l_PEVPKsJADxwpMSiU_20
    check-cast v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_MIevszjqJLkmfsda_21

	nop

	:l_upZtVImcBizAidqu_13
    iput-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

    .line 884
	goto/32 :l_FFhvDjZMKMeqtVkl_14

	nop

	:l_DWkAjrjuXlySaLRM_16
    const-string v2, "\'hasNext\' should be called prior to \'next\' invocation"

	goto/32 :l_cgzTPpiRooSZcAMu_17

	nop

	:l_JkqHcPYInkpwWknW_22
    invoke-static {v1}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->recoverStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_qSrmtPSWJHHIorNl_23

	nop

	:l_kGTrWutXNBtWMvte_10
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_GwShubgJLIswnJqj_11

	nop

	:l_WjXMjWLRmKsIyqLS_25
	goto/32 :HuwJtmeDnSxGSAxT
	:l_fIWynuNHywMKAWKH_4
	if-lez v0, :gl_XlOzZYeuiqftCLpS

	goto/32 :HtXnQllvnTyBUjtp

	:gl_XlOzZYeuiqftCLpS	goto/32 :l_PAvcorHPBcLOQuSm_5

	nop

	:l_FlEKxUHWhXZqhadf_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

    .line 881
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_LTrLydftJJMTHnIH_8

	nop

	:l_MIevszjqJLkmfsda_21
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_JkqHcPYInkpwWknW_22

	nop

	:l_qSrmtPSWJHHIorNl_23
    throw v1

	:after_last_instruction

	goto/32 :l_fVedZiuBNedeUSJE_24

	nop

	:l_BawwHpMkkecJZBra_19
    move-object v1, v0

	goto/32 :l_PEVPKsJADxwpMSiU_20

	nop

	:l_ValrTKeObnLMBMEi_18
    throw v1

    .line 881
    :cond_1
	goto/32 :l_BawwHpMkkecJZBra_19

	nop

	:l_LTrLydftJJMTHnIH_8
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_OMWLofWUZvkfYtRX_9

	nop

.end method

.method public synthetic next(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_IlHzrKUERRbINfiZ_0

	nop

	:l_GHeLTewvwZTwbypD_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/ChannelIterator$DefaultImpls;->next(Lkotlinx/coroutines/channels/ChannelIterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oaTQlURMSsiKaxvj_2

	nop

	:l_oaTQlURMSsiKaxvj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dpmUpPdFtAXivdRr_3

	nop

	:l_dpmUpPdFtAXivdRr_3
	goto/32 :before_first_instruction

	:l_IlHzrKUERRbINfiZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.3.0, binary compatibility with versions <= 1.2.x"
    .end annotation

    .line 832
	goto/32 :l_GHeLTewvwZTwbypD_1

	nop

.end method

.method public final setResult(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_lcBBpCVZDLYRIhag_0

	nop

	:l_LgzmNyUmfOEmdgAS_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

	goto/32 :l_RkSuRwBFrwWwLCIH_2

	nop

	:l_lcBBpCVZDLYRIhag_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/lang/Object;

    .line 833
	goto/32 :l_LgzmNyUmfOEmdgAS_1

	nop

	:l_RkSuRwBFrwWwLCIH_2
    return-void

	:after_last_instruction

	goto/32 :l_zJXZZFVFSXocOvOk_3

	nop

	:l_zJXZZFVFSXocOvOk_3
	goto/32 :before_first_instruction

.end method
