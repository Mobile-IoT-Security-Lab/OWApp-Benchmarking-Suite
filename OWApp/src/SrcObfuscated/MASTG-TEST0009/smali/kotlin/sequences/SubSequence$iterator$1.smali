.class public final Lkotlin/sequences/SubSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SubSequence;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0008\u0010\u000b\u001a\u00020\u000cH\u0002J\t\u0010\r\u001a\u00020\u000eH\u0096\u0002J\u000e\u0010\u000f\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0010R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u0011"
    }
    d2 = {
        "kotlin/sequences/SubSequence$iterator$1",
        "",
        "iterator",
        "getIterator",
        "()Ljava/util/Iterator;",
        "position",
        "",
        "getPosition",
        "()I",
        "setPosition",
        "(I)V",
        "drop",
        "",
        "hasNext",
        "",
        "next",
        "()Ljava/lang/Object;",
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
.field private final iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field private position:I

.field final synthetic this$0:Lkotlin/sequences/SubSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/SubSequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/SubSequence;)V
    .locals 1

	goto/32 :l_pTsujBSAYMMCgOZf_0

	nop

	:l_TQLAywvJFaumrcdY_7
	goto/32 :before_first_instruction

	:l_pTsujBSAYMMCgOZf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/sequences/SubSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SubSequence<",
            "TT;>;)V"
        }
    .end annotation

	goto/32 :l_dTcwfzSWKqxBwkdU_1

	nop

	:l_XpRPrTiVHimjnnfs_5
    iput-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 365
	goto/32 :l_tOmjkYAPcVGVAuzZ_6

	nop

	:l_QbuLhFohwuNUvmPb_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 367
	goto/32 :l_AWuFzGordkxlmDSN_3

	nop

	:l_dTcwfzSWKqxBwkdU_1
    iput-object p1, p0, Lkotlin/sequences/SubSequence$iterator$1;->this$0:Lkotlin/sequences/SubSequence;

    .line 365
	goto/32 :l_QbuLhFohwuNUvmPb_2

	nop

	:l_tOmjkYAPcVGVAuzZ_6
    return-void

	:after_last_instruction

	goto/32 :l_TQLAywvJFaumrcdY_7

	nop

	:l_qDTNkhESqVqBhVai_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_XpRPrTiVHimjnnfs_5

	nop

	:l_AWuFzGordkxlmDSN_3
    invoke-static {p1}, Lkotlin/sequences/SubSequence;->access$getSequence$p(Lkotlin/sequences/SubSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_qDTNkhESqVqBhVai_4

	nop

.end method

.method private final drop(ZSCI)V
    .locals 0

	goto/32 :l_QefBbmFsFqrqPrNJ_0

	nop

	:l_phjJoagWNLpodcyu_3
    mul-int p2, p0, p1

	goto/32 :l_tIIhqxcfBArXjHLm_4

	nop

	:l_ukTxObUmXWVCoBGv_5
    int-to-double p0, p3

	goto/32 :l_QUYbMjJtdXgmtImq_6

	nop

	:l_FPVLuoHgXdonOWdP_2
    const/16 p1, 0xd2

	goto/32 :l_phjJoagWNLpodcyu_3

	nop

	:l_tIIhqxcfBArXjHLm_4
    add-int p3, p2, p1

	goto/32 :l_ukTxObUmXWVCoBGv_5

	nop

	:l_QefBbmFsFqrqPrNJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UVXqqBKXscFhcfrS_1

	nop

	:l_UVXqqBKXscFhcfrS_1
    const/16 p0, 0x2a

	goto/32 :l_FPVLuoHgXdonOWdP_2

	nop

	:l_lHNHOzFUUaFhcfFe_7
	goto/32 :before_first_instruction

	:l_QUYbMjJtdXgmtImq_6
    return-void

	:after_last_instruction

	goto/32 :l_lHNHOzFUUaFhcfFe_7

	nop

.end method

.method private final drop(ICZS)V
    .locals 0

	goto/32 :l_xpBWWtbOGElIrpES_0

	nop

	:l_hAFMnhgUpljiyipD_7
	goto/32 :before_first_instruction

	:l_ORieuMxtJvBQWAXG_3
    mul-int p2, p0, p1

	goto/32 :l_AxbYDaikyrvZDOTw_4

	nop

	:l_UnpnmLsTNUKeyZSI_2
    const/16 p1, 0xd2

	goto/32 :l_ORieuMxtJvBQWAXG_3

	nop

	:l_LddPOdRACSHvWsKi_1
    const/16 p0, 0x2a

	goto/32 :l_UnpnmLsTNUKeyZSI_2

	nop

	:l_AxbYDaikyrvZDOTw_4
    add-int p3, p2, p1

	goto/32 :l_BNOhtqWRDAbNlvDd_5

	nop

	:l_JtyimPkdRlrEXvRX_6
    return-void

	:after_last_instruction

	goto/32 :l_hAFMnhgUpljiyipD_7

	nop

	:l_BNOhtqWRDAbNlvDd_5
    int-to-double p0, p3

	goto/32 :l_JtyimPkdRlrEXvRX_6

	nop

	:l_xpBWWtbOGElIrpES_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LddPOdRACSHvWsKi_1

	nop

.end method

.method private final drop(CIZS)V
    .locals 0

	goto/32 :l_wKmRuRqrtloMvJgh_0

	nop

	:l_kkDnbaCNqxvnpAME_3
    mul-int p2, p0, p1

	goto/32 :l_jFecUMAwAoBLmINh_4

	nop

	:l_jFecUMAwAoBLmINh_4
    add-int p3, p2, p1

	goto/32 :l_ykLIccvdIgscoecd_5

	nop

	:l_ykLIccvdIgscoecd_5
    int-to-double p0, p3

	goto/32 :l_YaaKBPBHsIUsJuSh_6

	nop

	:l_gqUIIhIPdUGHEUMj_2
    const/16 p1, 0xd2

	goto/32 :l_kkDnbaCNqxvnpAME_3

	nop

	:l_wKmRuRqrtloMvJgh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AtqeHvHwRSSdNChr_1

	nop

	:l_AtqeHvHwRSSdNChr_1
    const/16 p0, 0x2a

	goto/32 :l_gqUIIhIPdUGHEUMj_2

	nop

	:l_ihikEctcpbTmQkGm_7
	goto/32 :before_first_instruction

	:l_YaaKBPBHsIUsJuSh_6
    return-void

	:after_last_instruction

	goto/32 :l_ihikEctcpbTmQkGm_7

	nop

.end method

.method private final drop()V
    .locals 2

	goto/32 :l_aCKeRPsSGSXCfHBY_0

	nop

	:l_HkvgtIXiBUGVNCBl_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_OuWlryjajBBwcOxa_13

	nop

	:l_cBKJjFCpeDnuqxVj_2
	add-int v0, v0, v1
	goto/32 :l_IPUEIgEwIXNZzXmn_3

	nop

	:l_HhHgnHtfUwQmNmPC_9
    invoke-static {v1}, Lkotlin/sequences/SubSequence;->access$getStartIndex$p(Lkotlin/sequences/SubSequence;)I

    move-result v1

	goto/32 :l_aYCruLxGlaBwRSGD_10

	nop

	:l_aYCruLxGlaBwRSGD_10
	if-lt v0, v1, :gl_XDyirpEQTcXjUQed

	goto/32 :cond_0

	:gl_XDyirpEQTcXjUQed
	goto/32 :l_dSEvqAGDvBxhNTnF_11

	nop

	:l_PFTvZmIsQqscoQCC_14
    iget-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_msVHbWnRYOqGZnRA_15

	nop

	:l_CtGMRjqHWiBIFyfP_16
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_JtwqcSMEnfiZGZAX_17

	nop

	:l_jCznmVKfJiYJQgVa_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 372
    nop

    :goto_0
	goto/32 :l_bEPstVXoOolTaQpQ_7

	nop

	:l_msVHbWnRYOqGZnRA_15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
	goto/32 :l_CtGMRjqHWiBIFyfP_16

	nop

	:l_TCMzOplqZELeUdAb_4
	if-lez v0, :gl_pSjiAxbsfbDaqnag

	goto/32 :fqbnQZCkSQQxAHSp

	:gl_pSjiAxbsfbDaqnag	goto/32 :l_miwqaYcTFPRSqpdS_5

	nop

	:l_IPUEIgEwIXNZzXmn_3
	rem-int v0, v0, v1
	goto/32 :l_TCMzOplqZELeUdAb_4

	nop

	:l_aCKeRPsSGSXCfHBY_0
	const v0, 21
	goto/32 :l_vhZwzRjXQaaUAcTj_1

	nop

	:l_OuWlryjajBBwcOxa_13
	if-nez v0, :gl_keIslOIzCAbnZWUc

	goto/32 :cond_0

	:gl_keIslOIzCAbnZWUc
    .line 373
	goto/32 :l_PFTvZmIsQqscoQCC_14

	nop

	:l_NjciUoPcPnGHMPsf_22
	goto/32 :xeUWsvgMLzlPWHsi
	:l_dvDJSjHqQCMPRmYS_18
    iput v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_sVjfXeZVfOvgHoRy_19

	nop

	:l_EQzQdXKLBwNyFkhX_20
    return-void

	:after_last_instruction

	goto/32 :l_iHnMUBkswJLMVfGt_21

	nop

	:l_miwqaYcTFPRSqpdS_5
	goto/32 :ksxUEJvDpNWrqxba
	:fqbnQZCkSQQxAHSp
	:xeUWsvgMLzlPWHsi

	goto/32 :l_jCznmVKfJiYJQgVa_6

	nop

	:l_dSEvqAGDvBxhNTnF_11
    iget-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_HkvgtIXiBUGVNCBl_12

	nop

	:l_bEPstVXoOolTaQpQ_7
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_GYgYhStOqBoqBRUB_8

	nop

	:l_vhZwzRjXQaaUAcTj_1
	const v1, 15
	goto/32 :l_cBKJjFCpeDnuqxVj_2

	nop

	:l_sVjfXeZVfOvgHoRy_19
    goto :goto_0

    .line 376
    :cond_0
	goto/32 :l_EQzQdXKLBwNyFkhX_20

	nop

	:l_iHnMUBkswJLMVfGt_21
	goto/32 :before_first_instruction

	:ksxUEJvDpNWrqxba
	goto/32 :l_NjciUoPcPnGHMPsf_22

	nop

	:l_JtwqcSMEnfiZGZAX_17
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_dvDJSjHqQCMPRmYS_18

	nop

	:l_GYgYhStOqBoqBRUB_8
    iget-object v1, p0, Lkotlin/sequences/SubSequence$iterator$1;->this$0:Lkotlin/sequences/SubSequence;

	goto/32 :l_HhHgnHtfUwQmNmPC_9

	nop

.end method


# virtual methods
.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_oNfAlvoHphUeSwvO_0

	nop

	:l_PbySZWavdQiIjkVC_1
    iget-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_GGcdUPxJyjjFPJgG_2

	nop

	:l_FiQZtXpXBkApuKpm_3
	goto/32 :before_first_instruction

	:l_oNfAlvoHphUeSwvO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 367
	goto/32 :l_PbySZWavdQiIjkVC_1

	nop

	:l_GGcdUPxJyjjFPJgG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FiQZtXpXBkApuKpm_3

	nop

.end method

.method public final getPosition()I
    .locals 1

	goto/32 :l_SvxmKIneqSwcTfxb_0

	nop

	:l_dUwIMADyxfsYZMUG_2
    return v0

	:after_last_instruction

	goto/32 :l_XdSqcXuLfZJMhmPG_3

	nop

	:l_ugjuiZlKdcxgiQtZ_1
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_dUwIMADyxfsYZMUG_2

	nop

	:l_SvxmKIneqSwcTfxb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 368
	goto/32 :l_ugjuiZlKdcxgiQtZ_1

	nop

	:l_XdSqcXuLfZJMhmPG_3
	goto/32 :before_first_instruction

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_BvOyBpdILlIqtvhR_0

	nop

	:l_ubrXJgOgUYSNcoYA_11
	if-lt v0, v1, :gl_BfVnkZmxQAVsWaEo

	goto/32 :cond_0

	:gl_BfVnkZmxQAVsWaEo
	goto/32 :l_kgtTUEzlLLBwCVMH_12

	nop

	:l_roPCWJpBqppqHCwr_19
	goto/32 :before_first_instruction

	:hdkwrfZfCObYrAda
	goto/32 :l_tOtPNwtEFvRQfPiG_20

	nop

	:l_yXGRrQFlfSuohvwj_15
    const/4 v0, 0x1

	goto/32 :l_jdDNMzpoMmwrUGdM_16

	nop

	:l_BvOyBpdILlIqtvhR_0
	const v0, 23
	goto/32 :l_EBJPHynCqNXBcpOa_1

	nop

	:l_aueOnwbStnlmMwaZ_4
	if-lez v0, :gl_JFBJxfkdbCGceZDa

	goto/32 :KOsmXUYEWOaqGrlE

	:gl_JFBJxfkdbCGceZDa	goto/32 :l_IeDZtQmrXmOMiDIa_5

	nop

	:l_gveSKVHwtPzvrixp_8
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_xUTAqESJCGDxoRSX_9

	nop

	:l_IeDZtQmrXmOMiDIa_5
	goto/32 :hdkwrfZfCObYrAda
	:KOsmXUYEWOaqGrlE
	:dCqMrVxbzHmcHwcQ

	goto/32 :l_bFqLFqYWkRNhZugb_6

	nop

	:l_ITqtwlUGZnocMhMO_14
	if-nez v0, :gl_OieOiNPjKyWYwIdA

	goto/32 :cond_0

	:gl_OieOiNPjKyWYwIdA
	goto/32 :l_yXGRrQFlfSuohvwj_15

	nop

	:l_kIJDTKtHmyLSghhb_2
	add-int v0, v0, v1
	goto/32 :l_PqfOXrYwHsyClyeK_3

	nop

	:l_tCSbDlRkiWBBETdm_18
    return v0

	:after_last_instruction

	goto/32 :l_roPCWJpBqppqHCwr_19

	nop

	:l_jwxHzJnfMnMCMdpi_7
    invoke-direct {p0}, Lkotlin/sequences/SubSequence$iterator$1;->drop()V

    .line 380
	goto/32 :l_gveSKVHwtPzvrixp_8

	nop

	:l_bFqLFqYWkRNhZugb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 379
	goto/32 :l_jwxHzJnfMnMCMdpi_7

	nop

	:l_ZkOPuZkZHaFVwopU_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_ITqtwlUGZnocMhMO_14

	nop

	:l_jdDNMzpoMmwrUGdM_16
    goto :goto_0

    :cond_0
	goto/32 :l_zOekFTokOkzBFHQx_17

	nop

	:l_kgtTUEzlLLBwCVMH_12
    iget-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_ZkOPuZkZHaFVwopU_13

	nop

	:l_PqfOXrYwHsyClyeK_3
	rem-int v0, v0, v1
	goto/32 :l_aueOnwbStnlmMwaZ_4

	nop

	:l_zQkdRnVlXMaCJoxS_10
    invoke-static {v1}, Lkotlin/sequences/SubSequence;->access$getEndIndex$p(Lkotlin/sequences/SubSequence;)I

    move-result v1

	goto/32 :l_ubrXJgOgUYSNcoYA_11

	nop

	:l_tOtPNwtEFvRQfPiG_20
	goto/32 :dCqMrVxbzHmcHwcQ
	:l_zOekFTokOkzBFHQx_17
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_tCSbDlRkiWBBETdm_18

	nop

	:l_EBJPHynCqNXBcpOa_1
	const v1, 30
	goto/32 :l_kIJDTKtHmyLSghhb_2

	nop

	:l_xUTAqESJCGDxoRSX_9
    iget-object v1, p0, Lkotlin/sequences/SubSequence$iterator$1;->this$0:Lkotlin/sequences/SubSequence;

	goto/32 :l_zQkdRnVlXMaCJoxS_10

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_YXokAqpnZumwVfmn_0

	nop

	:l_IjxKRNKahopmCBgS_12
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_gEwAPGLwiVQsmREA_13

	nop

	:l_XNrBOXixjARnADsJ_5
	goto/32 :sQulOyvDnevobqGz
	:FEuESbsDctdSBWqz
	:EGOnndQtXqsvYIdW

	goto/32 :l_eyIfAUiaTxljquiE_6

	nop

	:l_qmBMDvOSFMOlFUQv_16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RgoZqDfzeaNYzuZC_17

	nop

	:l_rVcaIfKhwecMprAM_1
	const v1, 13
	goto/32 :l_yamuuBqbWCRWcopE_2

	nop

	:l_RgoZqDfzeaNYzuZC_17
    return-object v0

    .line 386
    :cond_0
	goto/32 :l_qeUKvvsAMVkMORXM_18

	nop

	:l_qeUKvvsAMVkMORXM_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_gNMMdHItrzABtCUZ_19

	nop

	:l_dTomwXeuiCiqdTmE_3
	rem-int v0, v0, v1
	goto/32 :l_GDBKyiwxwRZwCppQ_4

	nop

	:l_wyneAYVIsGBjuioL_10
    invoke-static {v1}, Lkotlin/sequences/SubSequence;->access$getEndIndex$p(Lkotlin/sequences/SubSequence;)I

    move-result v1

	goto/32 :l_daybrYVUKDnMthFC_11

	nop

	:l_daybrYVUKDnMthFC_11
	if-lt v0, v1, :gl_ztTPQJnCJtURTNSc

	goto/32 :cond_0

	:gl_ztTPQJnCJtURTNSc
    .line 387
	goto/32 :l_IjxKRNKahopmCBgS_12

	nop

	:l_fkHslDwqlRGgZsbO_14
    iput v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

    .line 388
	goto/32 :l_eKYoQorWHxljlBYl_15

	nop

	:l_DfkmlxVwzEVSldEA_9
    iget-object v1, p0, Lkotlin/sequences/SubSequence$iterator$1;->this$0:Lkotlin/sequences/SubSequence;

	goto/32 :l_wyneAYVIsGBjuioL_10

	nop

	:l_eyIfAUiaTxljquiE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 384
	goto/32 :l_YtqKZiTBcyRsZrfI_7

	nop

	:l_gNMMdHItrzABtCUZ_19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_OvgvXqCWMipGeRJU_20

	nop

	:l_NYkKcfosARNEXIUe_21
	goto/32 :before_first_instruction

	:sQulOyvDnevobqGz
	goto/32 :l_aWboqZavmGHJeash_22

	nop

	:l_eKYoQorWHxljlBYl_15
    iget-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_qmBMDvOSFMOlFUQv_16

	nop

	:l_yamuuBqbWCRWcopE_2
	add-int v0, v0, v1
	goto/32 :l_dTomwXeuiCiqdTmE_3

	nop

	:l_aWboqZavmGHJeash_22
	goto/32 :EGOnndQtXqsvYIdW
	:l_YXokAqpnZumwVfmn_0
	const v0, 7
	goto/32 :l_rVcaIfKhwecMprAM_1

	nop

	:l_gEwAPGLwiVQsmREA_13
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_fkHslDwqlRGgZsbO_14

	nop

	:l_YtqKZiTBcyRsZrfI_7
    invoke-direct {p0}, Lkotlin/sequences/SubSequence$iterator$1;->drop()V

    .line 385
	goto/32 :l_hgAMqZNSXgMxBmkB_8

	nop

	:l_GDBKyiwxwRZwCppQ_4
	if-lez v0, :gl_bDdiwSyRnoofjVHf

	goto/32 :FEuESbsDctdSBWqz

	:gl_bDdiwSyRnoofjVHf	goto/32 :l_XNrBOXixjARnADsJ_5

	nop

	:l_hgAMqZNSXgMxBmkB_8
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_DfkmlxVwzEVSldEA_9

	nop

	:l_OvgvXqCWMipGeRJU_20
    throw v0

	:after_last_instruction

	goto/32 :l_NYkKcfosARNEXIUe_21

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_uEjEkSKYjLuTfdhA_0

	nop

	:l_BWtfSBkZQPqkzMkq_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uRCUBHvPTvSRAWHu_7

	nop

	:l_EOajcbTTCFabTFDa_11
	goto/32 :before_first_instruction

	:NDShvvFpsiFjXJCs
	goto/32 :l_hwurXCgPFdLxtcak_12

	nop

	:l_dycqJYuSTbBoCRWG_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MbqShsRZFfcrtdxJ_10

	nop

	:l_RlWELAwIYFMSbpGO_4
	if-lez v0, :gl_WOuAhqjCphGDaQZl

	goto/32 :OvsbvtzLVNGDPmiA

	:gl_WOuAhqjCphGDaQZl	goto/32 :l_VAtcqZXRIXGUObkv_5

	nop

	:l_MbqShsRZFfcrtdxJ_10
    throw v0

	:after_last_instruction

	goto/32 :l_EOajcbTTCFabTFDa_11

	nop

	:l_obpWhkWGZmGjkROD_2
	add-int v0, v0, v1
	goto/32 :l_zxRFULBxDvuZUzNb_3

	nop

	:l_ZsskliNkKvBxWhic_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_dycqJYuSTbBoCRWG_9

	nop

	:l_rZvzFtjBBywPixXF_1
	const v1, 11
	goto/32 :l_obpWhkWGZmGjkROD_2

	nop

	:l_hwurXCgPFdLxtcak_12
	goto/32 :rJQlkDgJHUviEdDl
	:l_VAtcqZXRIXGUObkv_5
	goto/32 :NDShvvFpsiFjXJCs
	:OvsbvtzLVNGDPmiA
	:rJQlkDgJHUviEdDl

	goto/32 :l_BWtfSBkZQPqkzMkq_6

	nop

	:l_zxRFULBxDvuZUzNb_3
	rem-int v0, v0, v1
	goto/32 :l_RlWELAwIYFMSbpGO_4

	nop

	:l_uEjEkSKYjLuTfdhA_0
	const v0, 21
	goto/32 :l_rZvzFtjBBywPixXF_1

	nop

	:l_uRCUBHvPTvSRAWHu_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_ZsskliNkKvBxWhic_8

	nop

.end method

.method public final setPosition(I)V
    .locals 0

	goto/32 :l_HPASBtGzBmTpjwXN_0

	nop

	:l_HPASBtGzBmTpjwXN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 368
	goto/32 :l_JSWjDaGcgTyceopV_1

	nop

	:l_OZOyFSDdEliWBPbm_2
    return-void

	:after_last_instruction

	goto/32 :l_LcbSAVnfXycWCSSO_3

	nop

	:l_LcbSAVnfXycWCSSO_3
	goto/32 :before_first_instruction

	:l_JSWjDaGcgTyceopV_1
    iput p1, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_OZOyFSDdEliWBPbm_2

	nop

.end method
