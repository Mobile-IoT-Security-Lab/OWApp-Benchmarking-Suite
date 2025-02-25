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

	goto/32 :l_rlxWhpBzbXBeEhKU_0

	nop

	:l_rlxWhpBzbXBeEhKU_0
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
	goto/32 :l_XGFlueRblAolKnPb_1

	nop

	:l_QacWYSRowbzqYStQ_6
	goto/32 :before_first_instruction

	:l_sysqRDQOaZZhUsGL_5
    return-void

	:after_last_instruction

	goto/32 :l_QacWYSRowbzqYStQ_6

	nop

	:l_JQncgkyZWaQbBiWr_4
    iput-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

    .line 832
	goto/32 :l_sysqRDQOaZZhUsGL_5

	nop

	:l_mKQLkARRvEbQjKcL_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

    .line 833
	goto/32 :l_bhQRkgJgOGlwFIvM_3

	nop

	:l_XGFlueRblAolKnPb_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_mKQLkARRvEbQjKcL_2

	nop

	:l_bhQRkgJgOGlwFIvM_3
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_JQncgkyZWaQbBiWr_4

	nop

.end method

.method public static final synthetic access$hasNextSuspend(Lkotlinx/coroutines/channels/AbstractChannel$Itr;Lkotlin/coroutines/Continuation;ZIBF)V
    .locals 0

	goto/32 :l_tfZmOHIyCyRqYzdN_0

	nop

	:l_lGZDipMBJUhlTtBg_5
    int-to-double p0, p3

	goto/32 :l_YjFuzIoSckqdEDXl_6

	nop

	:l_uYLZYCNIHbztqDiU_2
    const/16 p1, 0xd2

	goto/32 :l_MPAZIjSISXcpXCmr_3

	nop

	:l_MPAZIjSISXcpXCmr_3
    mul-int p2, p0, p1

	goto/32 :l_ZgWiPzrUeiakesjy_4

	nop

	:l_ZgWiPzrUeiakesjy_4
    add-int p3, p2, p1

	goto/32 :l_lGZDipMBJUhlTtBg_5

	nop

	:l_YjFuzIoSckqdEDXl_6
    return-void

	:after_last_instruction

	goto/32 :l_BfIBVbNscjvytZys_7

	nop

	:l_BfIBVbNscjvytZys_7
	goto/32 :before_first_instruction

	:l_tgKhRQNThOEmcwVt_1
    const/16 p0, 0x2a

	goto/32 :l_uYLZYCNIHbztqDiU_2

	nop

	:l_tfZmOHIyCyRqYzdN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tgKhRQNThOEmcwVt_1

	nop

.end method

.method public static final synthetic access$hasNextSuspend(Lkotlinx/coroutines/channels/AbstractChannel$Itr;Lkotlin/coroutines/Continuation;IZFB)V
    .locals 0

	goto/32 :l_YOIdSzPujTWNyWRv_0

	nop

	:l_ghCqWCfpIojwdXHT_7
	goto/32 :before_first_instruction

	:l_YOIdSzPujTWNyWRv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FGNjSxMMEeuzzsXQ_1

	nop

	:l_ZOgZsnxBArUHyxQi_4
    add-int p3, p2, p1

	goto/32 :l_JjjIMKafDSBkiLhX_5

	nop

	:l_AKuZcAbPHUBMPMHC_2
    const/16 p1, 0xd2

	goto/32 :l_userGNSPOWeHTbXJ_3

	nop

	:l_lZZjEPAGyZtiavnQ_6
    return-void

	:after_last_instruction

	goto/32 :l_ghCqWCfpIojwdXHT_7

	nop

	:l_FGNjSxMMEeuzzsXQ_1
    const/16 p0, 0x2a

	goto/32 :l_AKuZcAbPHUBMPMHC_2

	nop

	:l_JjjIMKafDSBkiLhX_5
    int-to-double p0, p3

	goto/32 :l_lZZjEPAGyZtiavnQ_6

	nop

	:l_userGNSPOWeHTbXJ_3
    mul-int p2, p0, p1

	goto/32 :l_ZOgZsnxBArUHyxQi_4

	nop

.end method

.method public static final synthetic access$hasNextSuspend(Lkotlinx/coroutines/channels/AbstractChannel$Itr;Lkotlin/coroutines/Continuation;BFIZ)V
    .locals 0

	goto/32 :l_jtjshhiWIeuLynLw_0

	nop

	:l_jtjshhiWIeuLynLw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BRgzWPRtkFeAVNWy_1

	nop

	:l_fNZWyGvtVMTVJZax_3
    mul-int p2, p0, p1

	goto/32 :l_RLJEPSJOoOJXVwCE_4

	nop

	:l_hqJLFvwmbQYQABbq_6
    return-void

	:after_last_instruction

	goto/32 :l_ZIagxTZjIIxtjsfo_7

	nop

	:l_XLIHEZkqjlEhvohs_5
    int-to-double p0, p3

	goto/32 :l_hqJLFvwmbQYQABbq_6

	nop

	:l_bniIupXFTEGmkjNM_2
    const/16 p1, 0xd2

	goto/32 :l_fNZWyGvtVMTVJZax_3

	nop

	:l_ZIagxTZjIIxtjsfo_7
	goto/32 :before_first_instruction

	:l_BRgzWPRtkFeAVNWy_1
    const/16 p0, 0x2a

	goto/32 :l_bniIupXFTEGmkjNM_2

	nop

	:l_RLJEPSJOoOJXVwCE_4
    add-int p3, p2, p1

	goto/32 :l_XLIHEZkqjlEhvohs_5

	nop

.end method

.method public static final synthetic access$hasNextSuspend(Lkotlinx/coroutines/channels/AbstractChannel$Itr;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_xfgUrvsXlIKybQRD_0

	nop

	:l_XpdbHVMrmQoTRNsi_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->hasNextSuspend(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EdXnGzGlADHbskuQ_2

	nop

	:l_xfgUrvsXlIKybQRD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractChannel$Itr;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 832
	goto/32 :l_XpdbHVMrmQoTRNsi_1

	nop

	:l_ysRvFAfOrbAFcBmS_3
	goto/32 :before_first_instruction

	:l_EdXnGzGlADHbskuQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ysRvFAfOrbAFcBmS_3

	nop

.end method

.method private final hasNextResult(Ljava/lang/Object;FCZB)V
    .locals 0

	goto/32 :l_xvHKkWHRTnWyxYrd_0

	nop

	:l_nrZdZgmEFkOPRnam_2
    const/16 p1, 0xd2

	goto/32 :l_BRJFEVowIUMMDTtp_3

	nop

	:l_BRJFEVowIUMMDTtp_3
    mul-int p2, p0, p1

	goto/32 :l_WofnVCJBRKQleYeL_4

	nop

	:l_xvHKkWHRTnWyxYrd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CstuFtqSjSDPfqIu_1

	nop

	:l_CstuFtqSjSDPfqIu_1
    const/16 p0, 0x2a

	goto/32 :l_nrZdZgmEFkOPRnam_2

	nop

	:l_gwkjssyrElGLpdYD_6
    return-void

	:after_last_instruction

	goto/32 :l_odgrafjdpjobYQUm_7

	nop

	:l_BRYduTbhRCfgFJpr_5
    int-to-double p0, p3

	goto/32 :l_gwkjssyrElGLpdYD_6

	nop

	:l_WofnVCJBRKQleYeL_4
    add-int p3, p2, p1

	goto/32 :l_BRYduTbhRCfgFJpr_5

	nop

	:l_odgrafjdpjobYQUm_7
	goto/32 :before_first_instruction

.end method

.method private final hasNextResult(Ljava/lang/Object;CBFZ)V
    .locals 0

	goto/32 :l_lRvQiLyCtcIesWmt_0

	nop

	:l_pwLoppPMSzruJgKa_3
    mul-int p2, p0, p1

	goto/32 :l_DErMYUtLQaYCooXe_4

	nop

	:l_DErMYUtLQaYCooXe_4
    add-int p3, p2, p1

	goto/32 :l_bAMazblcVtZfnjQF_5

	nop

	:l_lRvQiLyCtcIesWmt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rsUwVFnVSMBGnlcf_1

	nop

	:l_QNoKobIPEFJbhmrS_2
    const/16 p1, 0xd2

	goto/32 :l_pwLoppPMSzruJgKa_3

	nop

	:l_bAMazblcVtZfnjQF_5
    int-to-double p0, p3

	goto/32 :l_KHvSdzPTMtSNmdUO_6

	nop

	:l_KHvSdzPTMtSNmdUO_6
    return-void

	:after_last_instruction

	goto/32 :l_RIjGXFRsGQtXdSuL_7

	nop

	:l_RIjGXFRsGQtXdSuL_7
	goto/32 :before_first_instruction

	:l_rsUwVFnVSMBGnlcf_1
    const/16 p0, 0x2a

	goto/32 :l_QNoKobIPEFJbhmrS_2

	nop

.end method

.method private final hasNextResult(Ljava/lang/Object;FBCZ)V
    .locals 0

	goto/32 :l_bNfkXgAKpaavvSHm_0

	nop

	:l_CXHnaqrKlJImsGBL_4
    add-int p3, p2, p1

	goto/32 :l_ycueqteZXDoyNrvn_5

	nop

	:l_JMsaSIfXDJMujXEv_1
    const/16 p0, 0x2a

	goto/32 :l_wECdpXpFJeXDVfXx_2

	nop

	:l_GamHdiVyLYHFMDpp_7
	goto/32 :before_first_instruction

	:l_QQlCHPhqisGJmScC_3
    mul-int p2, p0, p1

	goto/32 :l_CXHnaqrKlJImsGBL_4

	nop

	:l_wECdpXpFJeXDVfXx_2
    const/16 p1, 0xd2

	goto/32 :l_QQlCHPhqisGJmScC_3

	nop

	:l_bNfkXgAKpaavvSHm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JMsaSIfXDJMujXEv_1

	nop

	:l_uTDcVSmhFDXKoKzW_6
    return-void

	:after_last_instruction

	goto/32 :l_GamHdiVyLYHFMDpp_7

	nop

	:l_ycueqteZXDoyNrvn_5
    int-to-double p0, p3

	goto/32 :l_uTDcVSmhFDXKoKzW_6

	nop

.end method

.method private final hasNextResult(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_OiCutZZTwQTBnDYK_0

	nop

	:l_DlwMORPEzODFhHvt_9
    move-object v0, p1

	goto/32 :l_NyuRzOXCAeHolqWK_10

	nop

	:l_jfeRLfANjHPhILGc_14
    const/4 v0, 0x1

	goto/32 :l_VyRdxVpBPLrsmKEz_15

	nop

	:l_qUeyWlkmVlSNCJGY_13
    throw v0

    .line 850
    :cond_1
	goto/32 :l_jfeRLfANjHPhILGc_14

	nop

	:l_LpetoPAJOUkDMVpU_7
    const/4 v0, 0x0

	goto/32 :l_LZtvrwkxASmVjOXG_8

	nop

	:l_VapnfdrjizmWBFKB_16
	goto/32 :before_first_instruction

	:l_OiCutZZTwQTBnDYK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 846
	goto/32 :l_AHQjxpgwiimhgfZk_1

	nop

	:l_LZtvrwkxASmVjOXG_8
    return v0

    .line 847
    :cond_0
	goto/32 :l_DlwMORPEzODFhHvt_9

	nop

	:l_NyuRzOXCAeHolqWK_10
    check-cast v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_BIJagfaegmtcFcqc_11

	nop

	:l_ZLmDIbyDEcSgvwrd_5
    iget-object v0, v0, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_wIphYDYhIlkXgqLr_6

	nop

	:l_VyRdxVpBPLrsmKEz_15
    return v0

	:after_last_instruction

	goto/32 :l_VapnfdrjizmWBFKB_16

	nop

	:l_BIJagfaegmtcFcqc_11
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_rkghIyUkdlAfKRHu_12

	nop

	:l_wIphYDYhIlkXgqLr_6
	if-eqz v0, :gl_zeXkQAcaLmSjuAiT

	goto/32 :cond_0

	:gl_zeXkQAcaLmSjuAiT
    .line 848
	goto/32 :l_LpetoPAJOUkDMVpU_7

	nop

	:l_AHQjxpgwiimhgfZk_1
    instance-of v0, p1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_mkdSNwbTQfAlsqiw_2

	nop

	:l_rkghIyUkdlAfKRHu_12
    invoke-static {v0}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->recoverStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_qUeyWlkmVlSNCJGY_13

	nop

	:l_tdBALBSdaDzgmilp_3
    move-object v0, p1

	goto/32 :l_MMNbMUfUoTfmHQjX_4

	nop

	:l_mkdSNwbTQfAlsqiw_2
	if-nez v0, :gl_WUwXJVnmNWSXZtQL

	goto/32 :cond_1

	:gl_WUwXJVnmNWSXZtQL
    .line 847
	goto/32 :l_tdBALBSdaDzgmilp_3

	nop

	:l_MMNbMUfUoTfmHQjX_4
    check-cast v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_ZLmDIbyDEcSgvwrd_5

	nop

.end method

.method private final hasNextSuspend(Lkotlin/coroutines/Continuation;IFZS)V
    .locals 0

	goto/32 :l_QhuEdXSpIvqxPlaY_0

	nop

	:l_EKyZjbVjNLLmmaxp_1
    const/16 p0, 0x2a

	goto/32 :l_ORgyWmCzysTHYfjX_2

	nop

	:l_fXcAzXcmQSlPDFhM_6
    return-void

	:after_last_instruction

	goto/32 :l_HojQFXKxvwnudEpw_7

	nop

	:l_uetSEmsOqMyIaBNL_3
    mul-int p2, p0, p1

	goto/32 :l_RgKdJQQqfdoGqDpr_4

	nop

	:l_HojQFXKxvwnudEpw_7
	goto/32 :before_first_instruction

	:l_QNaVxcPyXDAxgJDe_5
    int-to-double p0, p3

	goto/32 :l_fXcAzXcmQSlPDFhM_6

	nop

	:l_ORgyWmCzysTHYfjX_2
    const/16 p1, 0xd2

	goto/32 :l_uetSEmsOqMyIaBNL_3

	nop

	:l_RgKdJQQqfdoGqDpr_4
    add-int p3, p2, p1

	goto/32 :l_QNaVxcPyXDAxgJDe_5

	nop

	:l_QhuEdXSpIvqxPlaY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EKyZjbVjNLLmmaxp_1

	nop

.end method

.method private final hasNextSuspend(Lkotlin/coroutines/Continuation;SZFI)V
    .locals 0

	goto/32 :l_fokdPFiOrdbeOQiX_0

	nop

	:l_XDDCNRkqejbxrIRB_7
	goto/32 :before_first_instruction

	:l_fokdPFiOrdbeOQiX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fShgNGWTcCoEYDKe_1

	nop

	:l_GEqfiNbkuAXunfka_2
    const/16 p1, 0xd2

	goto/32 :l_yHeLsKZEddwlhcQj_3

	nop

	:l_GGjqnOjZYjvaAZSx_6
    return-void

	:after_last_instruction

	goto/32 :l_XDDCNRkqejbxrIRB_7

	nop

	:l_yHeLsKZEddwlhcQj_3
    mul-int p2, p0, p1

	goto/32 :l_OrpWWOaDRdQGfbHY_4

	nop

	:l_fShgNGWTcCoEYDKe_1
    const/16 p0, 0x2a

	goto/32 :l_GEqfiNbkuAXunfka_2

	nop

	:l_dBfuDzTcMuQEVlRA_5
    int-to-double p0, p3

	goto/32 :l_GGjqnOjZYjvaAZSx_6

	nop

	:l_OrpWWOaDRdQGfbHY_4
    add-int p3, p2, p1

	goto/32 :l_dBfuDzTcMuQEVlRA_5

	nop

.end method

.method private final hasNextSuspend(Lkotlin/coroutines/Continuation;ZISF)V
    .locals 0

	goto/32 :l_duEeUZcYZJrVurzV_0

	nop

	:l_mrDAmOlKpwbrWQAN_3
    mul-int p2, p0, p1

	goto/32 :l_LIGhTaAsKpQSMAgi_4

	nop

	:l_duEeUZcYZJrVurzV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kOWZMpKqglsoFxLe_1

	nop

	:l_eUDxqBsfqLAjKBJC_6
    return-void

	:after_last_instruction

	goto/32 :l_vSnFlbJfBaILqlCR_7

	nop

	:l_vSnFlbJfBaILqlCR_7
	goto/32 :before_first_instruction

	:l_LIGhTaAsKpQSMAgi_4
    add-int p3, p2, p1

	goto/32 :l_QLpmQMLRSFLHGimZ_5

	nop

	:l_HAUVHKaovoVcubkB_2
    const/16 p1, 0xd2

	goto/32 :l_mrDAmOlKpwbrWQAN_3

	nop

	:l_QLpmQMLRSFLHGimZ_5
    int-to-double p0, p3

	goto/32 :l_eUDxqBsfqLAjKBJC_6

	nop

	:l_kOWZMpKqglsoFxLe_1
    const/16 p0, 0x2a

	goto/32 :l_HAUVHKaovoVcubkB_2

	nop

.end method

.method private final hasNextSuspend(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

	goto/32 :l_vzGtusUzBkfVdwXm_0

	nop

	:l_MUjXYYKPGPpYhnjW_32
    move-object v8, v7

	goto/32 :l_QaXQEIzKtVsqoxHh_33

	nop

	:l_XZhOelZwqhagHcnn_12
    move-object v4, v3

	goto/32 :l_iLNcQPSbMPCMlzOj_13

	nop

	:l_BYdFexmaOBTaJZcT_63
    goto :goto_1

    :cond_4
	goto/32 :l_MXqrnCJNcMdNvuRv_64

	nop

	:l_MXqrnCJNcMdNvuRv_64
    const/4 v9, 0x0

    :goto_1
	goto/32 :l_pIJSpJfPnmfxuGqM_65

	nop

	:l_ZSbksZUVZhTJICwG_1
	const v1, 16
	goto/32 :l_FEYxpwcpERtzmyUb_2

	nop

	:l_JEZtxfoqdeGHtUGL_17
    iget-object v7, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_BkLdKDyQsymhfEUb_18

	nop

	:l_ecCYLCZofCRFgart_36
    move-object v8, v4

	goto/32 :l_mPXjSeUGMuaMDFQs_37

	nop

	:l_qbRNTUYDXOfnBMYc_23
    move-object v8, v6

	goto/32 :l_rTSlxRMwFWnDSFSv_24

	nop

	:l_TKZknBoyPRKzAQZq_68
	if-eq v1, v2, :gl_fbUfHeQVBjUzwqlW

	goto/32 :cond_5

	:gl_fbUfHeQVBjUzwqlW
	goto/32 :l_JuhiPPcYYiKxqRxn_69

	nop

	:l_ylkUygtJFXGyZoCJ_71
	goto/32 :before_first_instruction

	:FwJpycQetGDHXyjz
	goto/32 :l_HZoecqdpOilxSpvB_72

	nop

	:l_yhqbeZUzWimpQlHu_57
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v8

	goto/32 :l_TsXzURtRHJHduvho_58

	nop

	:l_RsxndXkOfNCekEsk_56
    const/4 v8, 0x1

	goto/32 :l_yhqbeZUzWimpQlHu_57

	nop

	:l_hhwilUUFJSCbbqxZ_19
    check-cast v8, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_nEWRrTkhqZhlkCKk_20

	nop

	:l_rbIqNReQiOCCuSFQ_14
    const/4 v5, 0x0

    .line 854
    .local v5, "$i$a$-suspendCancellableCoroutineReusable-AbstractChannel$Itr$hasNextSuspend$2":I
	goto/32 :l_OwsuqwxWwqICniYZ_15

	nop

	:l_gHWsDNRWuRYCVhrh_48
    check-cast v9, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_BHcGHZuEsZQCHTVG_49

	nop

	:l_sgAZSUuoBkLsPfkv_9
    const/4 v2, 0x0

    .line 1134
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
	goto/32 :l_dbzZqPemUtzJKQom_10

	nop

	:l_zUCSHOwaTRMlxjok_16
    invoke-direct {v6, p0, v4}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;-><init>(Lkotlinx/coroutines/channels/AbstractChannel$Itr;Lkotlinx/coroutines/CancellableContinuation;)V

    .line 855
    .local v6, "receive":Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;
    :cond_0
    nop

    .line 856
	goto/32 :l_JEZtxfoqdeGHtUGL_17

	nop

	:l_nvYwVFENnkCqTDpF_62
    invoke-static {v9, v7, v10}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->bindCancellationFun(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/jvm/functions/Function1;

    move-result-object v9

	goto/32 :l_BYdFexmaOBTaJZcT_63

	nop

	:l_WYyWlcqCTbhyDhtF_34
    iget-object v8, v8, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_osSBwACGvJFdfjSC_35

	nop

	:l_WVWSKeUQBXfKJvVi_6
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
	goto/32 :l_CqTXCHOMwkQTIvFx_7

	nop

	:l_yTzBoDHHRwcshJtK_55
	if-ne v7, v8, :gl_FZszCGioeUjrvAel

	goto/32 :cond_0

	:gl_FZszCGioeUjrvAel
    .line 872
	goto/32 :l_RsxndXkOfNCekEsk_56

	nop

	:l_xMZoAKqjoJCfYerp_59
    iget-object v9, v9, Lkotlinx/coroutines/channels/AbstractChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_RbHXMsHafgaAoJdT_60

	nop

	:l_OMuGWRzsJURFwBmG_40
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v9

	goto/32 :l_GAiOLAFHZgFxBtMW_41

	nop

	:l_MDswmEaNtdQbLjvW_46
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_lzCdBJCTfoUrDdaz_47

	nop

	:l_rTSlxRMwFWnDSFSv_24
    check-cast v8, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_iNcmUCxERjtHdYyV_25

	nop

	:l_MubzxLdHuUNqEDaP_53
    goto :goto_2

    .line 870
    :cond_3
	goto/32 :l_YwGmEXTXUwvJKCPE_54

	nop

	:l_nsZBtzVmOERYVLKP_38
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_vsrlKfXWryoxjczP_39

	nop

	:l_TsXzURtRHJHduvho_58
    iget-object v9, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_xMZoAKqjoJCfYerp_59

	nop

	:l_vzGtusUzBkfVdwXm_0
	const v0, 13
	goto/32 :l_ZSbksZUVZhTJICwG_1

	nop

	:l_qfPLRykkYLStZuxz_30
    instance-of v8, v7, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_TmrXOFjTzSrSAyxu_31

	nop

	:l_fhTwDOWMlpwNDEYm_4
	if-lez v0, :gl_nGhZLlmaTrnQEWFf

	goto/32 :CelCxtbPPINbcxlF

	:gl_nGhZLlmaTrnQEWFf	goto/32 :l_AxbvfDuMeNVHZTqe_5

	nop

	:l_BHcGHZuEsZQCHTVG_49
    invoke-virtual {v9}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v9

	goto/32 :l_vSKoeoIOEriWNQfa_50

	nop

	:l_pIJSpJfPnmfxuGqM_65
    invoke-interface {v4, v8, v9}, Lkotlinx/coroutines/CancellableContinuation;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 873
    nop

    .line 1136
    .end local v4    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v5    # "$i$a$-suspendCancellableCoroutineReusable-AbstractChannel$Itr$hasNextSuspend$2":I
    .end local v6    # "receive":Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;
    .end local v7    # "result":Ljava/lang/Object;
    :goto_2
	goto/32 :l_lcNesyWdTvtFJjTM_66

	nop

	:l_yUdwlXLMTdVxNlzr_52
    invoke-interface {v8, v9}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 868
    :goto_0
	goto/32 :l_MubzxLdHuUNqEDaP_53

	nop

	:l_OZNRjZDLvdTCnrmp_61
    invoke-interface {v4}, Lkotlinx/coroutines/CancellableContinuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v10

	goto/32 :l_nvYwVFENnkCqTDpF_62

	nop

	:l_qIfRpxMVRcNdOWeq_29
    invoke-virtual {p0, v7}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->setResult(Ljava/lang/Object;)V

    .line 863
	goto/32 :l_qfPLRykkYLStZuxz_30

	nop

	:l_bjgGDbJWdkcNzzyb_3
	rem-int v0, v0, v1
	goto/32 :l_fhTwDOWMlpwNDEYm_4

	nop

	:l_BkLdKDyQsymhfEUb_18
    move-object v8, v6

	goto/32 :l_hhwilUUFJSCbbqxZ_19

	nop

	:l_XHhtTEanESfziCqf_70
    return-object v1

	:after_last_instruction

	goto/32 :l_ylkUygtJFXGyZoCJ_71

	nop

	:l_lcNesyWdTvtFJjTM_66
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 1133
    .end local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .end local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_IVAlMacNjMoLQggY_67

	nop

	:l_jVmbxZFEnNoJxjwg_44
    move-object v8, v4

	goto/32 :l_hEBQKEXLZQfkSGzX_45

	nop

	:l_iLNcQPSbMPCMlzOj_13
    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .local v4, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_rbIqNReQiOCCuSFQ_14

	nop

	:l_kfgrEUmsHNFOUOQu_11
    invoke-static {v3}, Lkotlinx/coroutines/CancellableContinuationKt;->getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    move-result-object v3

    .line 1135
    .local v3, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_XZhOelZwqhagHcnn_12

	nop

	:l_wZuzUMyJZyrpVbMh_28
    invoke-virtual {v7}, Lkotlinx/coroutines/channels/AbstractChannel;->pollInternal()Ljava/lang/Object;

    move-result-object v7

    .line 862
    .local v7, "result":Ljava/lang/Object;
	goto/32 :l_qIfRpxMVRcNdOWeq_29

	nop

	:l_MjorVcpOXrKkHzgU_8
    move-object v1, p1

    .local v1, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_sgAZSUuoBkLsPfkv_9

	nop

	:l_FEYxpwcpERtzmyUb_2
	add-int v0, v0, v1
	goto/32 :l_bjgGDbJWdkcNzzyb_3

	nop

	:l_GAiOLAFHZgFxBtMW_41
    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_ItMCkcNKgVAISrlu_42

	nop

	:l_vSKoeoIOEriWNQfa_50
    invoke-static {v9}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_JVJmdgxqDSmCdDQj_51

	nop

	:l_dbzZqPemUtzJKQom_10
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

	goto/32 :l_kfgrEUmsHNFOUOQu_11

	nop

	:l_mPXjSeUGMuaMDFQs_37
    check-cast v8, Lkotlin/coroutines/Continuation;

	goto/32 :l_nsZBtzVmOERYVLKP_38

	nop

	:l_CqTXCHOMwkQTIvFx_7
    const/4 v0, 0x0

    .line 1133
    .local v0, "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_MjorVcpOXrKkHzgU_8

	nop

	:l_YwGmEXTXUwvJKCPE_54
    sget-object v8, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_yTzBoDHHRwcshJtK_55

	nop

	:l_IsCvUKVeadxRSAdM_21
	if-nez v7, :gl_zEEzhdDGNdLDBrrb

	goto/32 :cond_1

	:gl_zEEzhdDGNdLDBrrb
    .line 857
	goto/32 :l_aAKWZseWnPTHUNiE_22

	nop

	:l_JuhiPPcYYiKxqRxn_69
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 1137
    :cond_5
    nop

    .line 876
    .end local v0    # "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_XHhtTEanESfziCqf_70

	nop

	:l_lzCdBJCTfoUrDdaz_47
    move-object v9, v7

	goto/32 :l_gHWsDNRWuRYCVhrh_48

	nop

	:l_OwsuqwxWwqICniYZ_15
    new-instance v6, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;

	goto/32 :l_zUCSHOwaTRMlxjok_16

	nop

	:l_aAKWZseWnPTHUNiE_22
    iget-object v7, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_qbRNTUYDXOfnBMYc_23

	nop

	:l_AxbvfDuMeNVHZTqe_5
	goto/32 :FwJpycQetGDHXyjz
	:CelCxtbPPINbcxlF
	:UttcLwtAOYfcWHxc

	goto/32 :l_WVWSKeUQBXfKJvVi_6

	nop

	:l_TmrXOFjTzSrSAyxu_31
	if-nez v8, :gl_QNfckjpPoMIwntTv

	goto/32 :cond_3

	:gl_QNfckjpPoMIwntTv
    .line 864
	goto/32 :l_MUjXYYKPGPpYhnjW_32

	nop

	:l_OdBarNkylIYHNnWf_43
    goto :goto_0

    .line 867
    :cond_2
	goto/32 :l_jVmbxZFEnNoJxjwg_44

	nop

	:l_RbHXMsHafgaAoJdT_60
	if-nez v9, :gl_zaaQKlHurbByWxPz

	goto/32 :cond_4

	:gl_zaaQKlHurbByWxPz
	goto/32 :l_OZNRjZDLvdTCnrmp_61

	nop

	:l_QaXQEIzKtVsqoxHh_33
    check-cast v8, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_WYyWlcqCTbhyDhtF_34

	nop

	:l_ItMCkcNKgVAISrlu_42
    invoke-interface {v8, v9}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

	goto/32 :l_OdBarNkylIYHNnWf_43

	nop

	:l_nEWRrTkhqZhlkCKk_20
    invoke-static {v7, v8}, Lkotlinx/coroutines/channels/AbstractChannel;->access$enqueueReceive(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;)Z

    move-result v7

	goto/32 :l_IsCvUKVeadxRSAdM_21

	nop

	:l_vsrlKfXWryoxjczP_39
    const/4 v9, 0x0

	goto/32 :l_OMuGWRzsJURFwBmG_40

	nop

	:l_NsIBvKJIQXYaRlYB_26
    goto :goto_2

    .line 861
    :cond_1
	goto/32 :l_yntHwRNOYCHqDvPH_27

	nop

	:l_JVJmdgxqDSmCdDQj_51
    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_yUdwlXLMTdVxNlzr_52

	nop

	:l_IVAlMacNjMoLQggY_67
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_TKZknBoyPRKzAQZq_68

	nop

	:l_HZoecqdpOilxSpvB_72
	goto/32 :UttcLwtAOYfcWHxc
	:l_osSBwACGvJFdfjSC_35
	if-eqz v8, :gl_UBUOVxpPCDZvzqcp

	goto/32 :cond_2

	:gl_UBUOVxpPCDZvzqcp
    .line 865
	goto/32 :l_ecCYLCZofCRFgart_36

	nop

	:l_yntHwRNOYCHqDvPH_27
    iget-object v7, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_wZuzUMyJZyrpVbMh_28

	nop

	:l_iNcmUCxERjtHdYyV_25
    invoke-static {v7, v4, v8}, Lkotlinx/coroutines/channels/AbstractChannel;->access$removeReceiveOnCancel(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;)V

    .line 858
	goto/32 :l_NsIBvKJIQXYaRlYB_26

	nop

	:l_hEBQKEXLZQfkSGzX_45
    check-cast v8, Lkotlin/coroutines/Continuation;

	goto/32 :l_MDswmEaNtdQbLjvW_46

	nop

.end method


# virtual methods
.method public final getResult()Ljava/lang/Object;
    .locals 1

	goto/32 :l_yzQvLNLIazgiLgUU_0

	nop

	:l_cKamsdcFbiScwbib_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

	goto/32 :l_uJeZRBkcXoSslJcQ_2

	nop

	:l_yzQvLNLIazgiLgUU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 833
	goto/32 :l_cKamsdcFbiScwbib_1

	nop

	:l_wZbnyNAuwUhyMlhB_3
	goto/32 :before_first_instruction

	:l_uJeZRBkcXoSslJcQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wZbnyNAuwUhyMlhB_3

	nop

.end method

.method public hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_TYksmzDzFAfyDRxd_0

	nop

	:l_ltiXTIxMaolPZRbf_8
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_npJdlwpugWIdCilW_9

	nop

	:l_KcgHmWuzEwRPjTmf_19
	if-ne v0, v1, :gl_xJgMJqVKdVkyXCFT

	goto/32 :cond_1

	:gl_xJgMJqVKdVkyXCFT
	goto/32 :l_uuyPwSDPJXbDZsBp_20

	nop

	:l_dzRWcUejrqJqQCfC_24
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->hasNextSuspend(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vvFkpbcXMBCcnAYo_25

	nop

	:l_jabvNIZHVJAmyjMN_12
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_McbBcdOFlURfMqtU_13

	nop

	:l_HIHUdLgTlPOnUzqu_21
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->hasNextResult(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_AWLGzIIglhfOFDyQ_22

	nop

	:l_npJdlwpugWIdCilW_9
	if-ne v0, v1, :gl_DThJOYRVAltkLUQY

	goto/32 :cond_0

	:gl_DThJOYRVAltkLUQY
	goto/32 :l_kTZbfnCqdNtTXVsh_10

	nop

	:l_GstdgsbFfWiDXPAr_14
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_aEDlamViepAHiYzU_15

	nop

	:l_PcMOiZwYkDJKulnx_16
    iput-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

    .line 840
	goto/32 :l_VSBTbwbWQCPDxwoK_17

	nop

	:l_lIAAqYlspAdwElpn_26
	goto/32 :before_first_instruction

	:qtUbZBkQJZudszBI
	goto/32 :l_hQUeqmadnMiIYlbR_27

	nop

	:l_hQUeqmadnMiIYlbR_27
	goto/32 :bdZKbHakNdtGSgPl
	:l_ZmhounwpFrkQENgj_2
	add-int v0, v0, v1
	goto/32 :l_YgObSzEsvdHyBVTw_3

	nop

	:l_vycOiQvCBSAcdPOA_23
    return-object v0

    .line 842
    :cond_1
	goto/32 :l_dzRWcUejrqJqQCfC_24

	nop

	:l_vvFkpbcXMBCcnAYo_25
    return-object v0

	:after_last_instruction

	goto/32 :l_lIAAqYlspAdwElpn_26

	nop

	:l_OMTEFJPSGKGMHUaj_1
	const v1, 30
	goto/32 :l_ZmhounwpFrkQENgj_2

	nop

	:l_kTZbfnCqdNtTXVsh_10
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

	goto/32 :l_fRVoIFRlZcCZIKyf_11

	nop

	:l_uuyPwSDPJXbDZsBp_20
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

	goto/32 :l_HIHUdLgTlPOnUzqu_21

	nop

	:l_jrJOPBbgVKkFKoTV_5
	goto/32 :qtUbZBkQJZudszBI
	:PAMZdwlXJvjRuoRg
	:bdZKbHakNdtGSgPl

	goto/32 :l_cKqMlfpUalcqnLDG_6

	nop

	:l_fRVoIFRlZcCZIKyf_11
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->hasNextResult(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_jabvNIZHVJAmyjMN_12

	nop

	:l_AWLGzIIglhfOFDyQ_22
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_vycOiQvCBSAcdPOA_23

	nop

	:l_teTyyheAZHRDAtCr_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

	goto/32 :l_ltiXTIxMaolPZRbf_8

	nop

	:l_aEDlamViepAHiYzU_15
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/AbstractChannel;->pollInternal()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PcMOiZwYkDJKulnx_16

	nop

	:l_YJuAsKbMDfazwRGj_18
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_KcgHmWuzEwRPjTmf_19

	nop

	:l_VSBTbwbWQCPDxwoK_17
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

	goto/32 :l_YJuAsKbMDfazwRGj_18

	nop

	:l_cKqMlfpUalcqnLDG_6
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
	goto/32 :l_teTyyheAZHRDAtCr_7

	nop

	:l_TYksmzDzFAfyDRxd_0
	const v0, 31
	goto/32 :l_OMTEFJPSGKGMHUaj_1

	nop

	:l_sUjSdkdWKRIOyrlS_4
	if-lez v0, :gl_nWZyqerSDSnxilIo

	goto/32 :PAMZdwlXJvjRuoRg

	:gl_nWZyqerSDSnxilIo	goto/32 :l_jrJOPBbgVKkFKoTV_5

	nop

	:l_YgObSzEsvdHyBVTw_3
	rem-int v0, v0, v1
	goto/32 :l_sUjSdkdWKRIOyrlS_4

	nop

	:l_McbBcdOFlURfMqtU_13
    return-object v0

    .line 839
    :cond_0
	goto/32 :l_GstdgsbFfWiDXPAr_14

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_jdSsiAxTRyRIqWfN_0

	nop

	:l_AlcECHFcUIuzhdEA_19
    move-object v1, v0

	goto/32 :l_ZuTbwofCmIScOsWS_20

	nop

	:l_ZuTbwofCmIScOsWS_20
    check-cast v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_QiGRrkVKahuZNgzo_21

	nop

	:l_jxsEBWiZwBBQCnZI_22
    invoke-static {v1}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->recoverStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_zOBPTwcZdTazfQOB_23

	nop

	:l_sJmNkabPbQeKmKBE_10
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_VWRrDNGiDQUkSHyv_11

	nop

	:l_OnzadwGZRJtBJXxp_1
	const v1, 7
	goto/32 :l_uabcLZMdXrSAzJTp_2

	nop

	:l_VWRrDNGiDQUkSHyv_11
	if-ne v0, v1, :gl_UmFCeDjhmubsRgPM

	goto/32 :cond_0

	:gl_UmFCeDjhmubsRgPM
    .line 883
	goto/32 :l_bjPAWbPoytDutckO_12

	nop

	:l_CURwjcqDmJWkKhKP_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

    .line 881
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_GrDXuzEFpvoXEORg_8

	nop

	:l_ApKavyYVSlcFMGfQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 880
	goto/32 :l_CURwjcqDmJWkKhKP_7

	nop

	:l_nhCvRetypGeWQKEg_3
	rem-int v0, v0, v1
	goto/32 :l_EmkPszkEpNkWHwxS_4

	nop

	:l_zkfUuZoodOmFKHeC_18
    throw v1

    .line 881
    :cond_1
	goto/32 :l_AlcECHFcUIuzhdEA_19

	nop

	:l_FGzOsNRSJvDErFpq_15
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_VQEzRKCskWOEZOVu_16

	nop

	:l_zOBPTwcZdTazfQOB_23
    throw v1

	:after_last_instruction

	goto/32 :l_VRwJfxdVzbQblUIj_24

	nop

	:l_gIvywwlqXbvQMHvj_9
	if-eqz v1, :gl_AqBHLkBPXwkBLkxK

	goto/32 :cond_1

	:gl_AqBHLkBPXwkBLkxK
    .line 882
	goto/32 :l_sJmNkabPbQeKmKBE_10

	nop

	:l_CaASoosEiFyZRLLl_5
	goto/32 :fSDeXLXGbQSQQphe
	:FfjgtblzNPAbMimb
	:UYDNnisNmXsWsZoI

	goto/32 :l_ApKavyYVSlcFMGfQ_6

	nop

	:l_VQEzRKCskWOEZOVu_16
    const-string v2, "\'hasNext\' should be called prior to \'next\' invocation"

	goto/32 :l_AemQzOgQPvmMMBDN_17

	nop

	:l_VRwJfxdVzbQblUIj_24
	goto/32 :before_first_instruction

	:fSDeXLXGbQSQQphe
	goto/32 :l_mtmtWtKTUTbHQnIz_25

	nop

	:l_bjPAWbPoytDutckO_12
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_HDfhDHzvuIexluXR_13

	nop

	:l_mtmtWtKTUTbHQnIz_25
	goto/32 :UYDNnisNmXsWsZoI
	:l_uabcLZMdXrSAzJTp_2
	add-int v0, v0, v1
	goto/32 :l_nhCvRetypGeWQKEg_3

	nop

	:l_EmkPszkEpNkWHwxS_4
	if-lez v0, :gl_FywGqnWJlXFmrvFE

	goto/32 :FfjgtblzNPAbMimb

	:gl_FywGqnWJlXFmrvFE	goto/32 :l_CaASoosEiFyZRLLl_5

	nop

	:l_GrDXuzEFpvoXEORg_8
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_gIvywwlqXbvQMHvj_9

	nop

	:l_jdSsiAxTRyRIqWfN_0
	const v0, 9
	goto/32 :l_OnzadwGZRJtBJXxp_1

	nop

	:l_QiGRrkVKahuZNgzo_21
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_jxsEBWiZwBBQCnZI_22

	nop

	:l_HDfhDHzvuIexluXR_13
    iput-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

    .line 884
	goto/32 :l_gTxbNIUwXzuAoVYq_14

	nop

	:l_gTxbNIUwXzuAoVYq_14
    return-object v0

    .line 887
    :cond_0
	goto/32 :l_FGzOsNRSJvDErFpq_15

	nop

	:l_AemQzOgQPvmMMBDN_17
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_zkfUuZoodOmFKHeC_18

	nop

.end method

.method public synthetic next(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_KUOTqnbHijXEXAlg_0

	nop

	:l_KUOTqnbHijXEXAlg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.3.0, binary compatibility with versions <= 1.2.x"
    .end annotation

    .line 832
	goto/32 :l_tKScNeaIGbVetVHm_1

	nop

	:l_tKScNeaIGbVetVHm_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/ChannelIterator$DefaultImpls;->next(Lkotlinx/coroutines/channels/ChannelIterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wSSEgtBixgfMyEmJ_2

	nop

	:l_NWmeHARIrdznijKQ_3
	goto/32 :before_first_instruction

	:l_wSSEgtBixgfMyEmJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NWmeHARIrdznijKQ_3

	nop

.end method

.method public final setResult(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_udDrdkcVZEXCtOts_0

	nop

	:l_RtqILoOTbbcogYwB_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

	goto/32 :l_vTIaPipRCJmzdxsG_2

	nop

	:l_vTIaPipRCJmzdxsG_2
    return-void

	:after_last_instruction

	goto/32 :l_bGFxrSjlWKzLIhis_3

	nop

	:l_udDrdkcVZEXCtOts_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/lang/Object;

    .line 833
	goto/32 :l_RtqILoOTbbcogYwB_1

	nop

	:l_bGFxrSjlWKzLIhis_3
	goto/32 :before_first_instruction

.end method
