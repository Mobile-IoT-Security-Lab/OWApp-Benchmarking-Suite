.class public final Lkotlin/sequences/TakeWhileSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/TakeWhileSequence;->iterator()Ljava/util/Iterator;
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
        "\u0000#\n\u0000\n\u0002\u0010(\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0008\u0010\u0011\u001a\u00020\u0012H\u0002J\t\u0010\u0013\u001a\u00020\u0014H\u0096\u0002J\u000e\u0010\u0015\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0007R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004R\u001e\u0010\u0005\u001a\u0004\u0018\u00018\u0000X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\n\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "kotlin/sequences/TakeWhileSequence$iterator$1",
        "",
        "iterator",
        "getIterator",
        "()Ljava/util/Iterator;",
        "nextItem",
        "getNextItem",
        "()Ljava/lang/Object;",
        "setNextItem",
        "(Ljava/lang/Object;)V",
        "Ljava/lang/Object;",
        "nextState",
        "",
        "getNextState",
        "()I",
        "setNextState",
        "(I)V",
        "calcNext",
        "",
        "hasNext",
        "",
        "next",
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

.field private nextItem:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private nextState:I

.field final synthetic this$0:Lkotlin/sequences/TakeWhileSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/TakeWhileSequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/TakeWhileSequence;)V
    .locals 1

	goto/32 :l_JiLAlxeEGSXxvadx_0

	nop

	:l_gUkIdpXtyuFzwhhm_1
    iput-object p1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->this$0:Lkotlin/sequences/TakeWhileSequence;

    .line 435
	goto/32 :l_EZHUisSxPKPWKprG_2

	nop

	:l_JiLAlxeEGSXxvadx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/sequences/TakeWhileSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/TakeWhileSequence<",
            "TT;>;)V"
        }
    .end annotation

	goto/32 :l_gUkIdpXtyuFzwhhm_1

	nop

	:l_EZHUisSxPKPWKprG_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 436
	goto/32 :l_aQJLoHQBlRKnFcCT_3

	nop

	:l_rywOWfjpAujPEdsc_7
    iput v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

    .line 435
	goto/32 :l_kVirUuPEzINAGgZz_8

	nop

	:l_sndUdlpqEOrXotHW_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_CVDCoataUYZMyVSj_5

	nop

	:l_tciRrsosbKdLzNej_9
	goto/32 :before_first_instruction

	:l_kVirUuPEzINAGgZz_8
    return-void

	:after_last_instruction

	goto/32 :l_tciRrsosbKdLzNej_9

	nop

	:l_aQJLoHQBlRKnFcCT_3
    invoke-static {p1}, Lkotlin/sequences/TakeWhileSequence;->access$getSequence$p(Lkotlin/sequences/TakeWhileSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_sndUdlpqEOrXotHW_4

	nop

	:l_acYMsbJxAAnXXfhh_6
    const/4 v0, -0x1

	goto/32 :l_rywOWfjpAujPEdsc_7

	nop

	:l_CVDCoataUYZMyVSj_5
    iput-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 437
	goto/32 :l_acYMsbJxAAnXXfhh_6

	nop

.end method

.method private final calcNext(Ljava/lang/String;ZBI)V
    .locals 0

	goto/32 :l_oavDUwcKYVBSzVnd_0

	nop

	:l_UtRnTEXFptgBfXOs_3
    mul-int p2, p0, p1

	goto/32 :l_XPbksgIjkVemVyLz_4

	nop

	:l_ftgDkmRlqogpLWsw_5
    int-to-double p0, p3

	goto/32 :l_QChTuUGGcXfQpYCj_6

	nop

	:l_bKubMXLpPXPoEESK_7
	goto/32 :before_first_instruction

	:l_oavDUwcKYVBSzVnd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mNQQxFJJWvsQiVhi_1

	nop

	:l_JyqvFjjxvvyTxbco_2
    const/16 p1, 0xd2

	goto/32 :l_UtRnTEXFptgBfXOs_3

	nop

	:l_QChTuUGGcXfQpYCj_6
    return-void

	:after_last_instruction

	goto/32 :l_bKubMXLpPXPoEESK_7

	nop

	:l_mNQQxFJJWvsQiVhi_1
    const/16 p0, 0x2a

	goto/32 :l_JyqvFjjxvvyTxbco_2

	nop

	:l_XPbksgIjkVemVyLz_4
    add-int p3, p2, p1

	goto/32 :l_ftgDkmRlqogpLWsw_5

	nop

.end method

.method private final calcNext(IBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_URlCzeBRVooXVSIa_0

	nop

	:l_URlCzeBRVooXVSIa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XgkYUJsfQIgJSAaZ_1

	nop

	:l_PGjjzMWMNrHuhLyn_4
    add-int p3, p2, p1

	goto/32 :l_UYKpBIZRkhtGhCya_5

	nop

	:l_UYKpBIZRkhtGhCya_5
    int-to-double p0, p3

	goto/32 :l_hQoZwoabUCrIJLJg_6

	nop

	:l_QQgoTpvgmzDhNOja_7
	goto/32 :before_first_instruction

	:l_XgkYUJsfQIgJSAaZ_1
    const/16 p0, 0x2a

	goto/32 :l_lUfIFeWrLlbHwlcN_2

	nop

	:l_hQoZwoabUCrIJLJg_6
    return-void

	:after_last_instruction

	goto/32 :l_QQgoTpvgmzDhNOja_7

	nop

	:l_NQqPhsbWdcaGcedE_3
    mul-int p2, p0, p1

	goto/32 :l_PGjjzMWMNrHuhLyn_4

	nop

	:l_lUfIFeWrLlbHwlcN_2
    const/16 p1, 0xd2

	goto/32 :l_NQqPhsbWdcaGcedE_3

	nop

.end method

.method private final calcNext(ILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_RjmlJCwiCpqBMPaB_0

	nop

	:l_EshAnBzpSUpabhyt_6
    return-void

	:after_last_instruction

	goto/32 :l_MagcXGoqEKcPSCtA_7

	nop

	:l_XqSbRYtRMCmoJYwv_4
    add-int p3, p2, p1

	goto/32 :l_myunxIIybGkmIITM_5

	nop

	:l_myunxIIybGkmIITM_5
    int-to-double p0, p3

	goto/32 :l_EshAnBzpSUpabhyt_6

	nop

	:l_bADlKsPPEgGGAlKV_3
    mul-int p2, p0, p1

	goto/32 :l_XqSbRYtRMCmoJYwv_4

	nop

	:l_RjmlJCwiCpqBMPaB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VXIocAcgUHLqrajK_1

	nop

	:l_MagcXGoqEKcPSCtA_7
	goto/32 :before_first_instruction

	:l_pTByBirUktpvIDoR_2
    const/16 p1, 0xd2

	goto/32 :l_bADlKsPPEgGGAlKV_3

	nop

	:l_VXIocAcgUHLqrajK_1
    const/16 p0, 0x2a

	goto/32 :l_pTByBirUktpvIDoR_2

	nop

.end method

.method private final calcNext()V
    .locals 2

	goto/32 :l_ETRhjPRcXDkRohHZ_0

	nop

	:l_LGXtoJtPIXDhpisj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 441
	goto/32 :l_JInLuHfYYmpAlzRh_7

	nop

	:l_pIvkUAWUSVyrlCSL_13
    invoke-static {v1}, Lkotlin/sequences/TakeWhileSequence;->access$getPredicate$p(Lkotlin/sequences/TakeWhileSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

	goto/32 :l_BCBtSQXaGuGBUyUX_14

	nop

	:l_hQsBBkcnxDIKWweX_9
	if-nez v0, :gl_taxwcGPzcHxlrPHe

	goto/32 :cond_0

	:gl_taxwcGPzcHxlrPHe
    .line 442
	goto/32 :l_pUhZiMhkVerQFbnw_10

	nop

	:l_cbRyOYdUYFXQvCLy_25
	goto/32 :before_first_instruction

	:AOwPNWMcGDDpLKwf
	goto/32 :l_sqbsxHbjymaIESJH_26

	nop

	:l_BoYTjKMEMxgdWTMz_24
    return-void

	:after_last_instruction

	goto/32 :l_cbRyOYdUYFXQvCLy_25

	nop

	:l_sqbsxHbjymaIESJH_26
	goto/32 :bFVGavPmIOBvBVXw
	:l_wTVBbTvrVjxvIVop_18
    const/4 v1, 0x1

	goto/32 :l_KeKRjwxkHeunVbPI_19

	nop

	:l_niuElBZlvveaTvva_3
	rem-int v0, v0, v1
	goto/32 :l_bMJPcjsYTEbNLSQS_4

	nop

	:l_llXQhvnhaNxdkXGy_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_hQsBBkcnxDIKWweX_9

	nop

	:l_BDGOpJtssWuRqxaI_12
    iget-object v1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->this$0:Lkotlin/sequences/TakeWhileSequence;

	goto/32 :l_pIvkUAWUSVyrlCSL_13

	nop

	:l_vnGNZcxedFCXsGLV_2
	add-int v0, v0, v1
	goto/32 :l_niuElBZlvveaTvva_3

	nop

	:l_bMJPcjsYTEbNLSQS_4
	if-lez v0, :gl_JxIchBggzhAQVxdU

	goto/32 :LzjQVBFKDRSbrHrX

	:gl_JxIchBggzhAQVxdU	goto/32 :l_beMnoIcLyTusabyL_5

	nop

	:l_ImaIcEKBVwWFxteJ_17
	if-nez v1, :gl_mVYLTOjageqtGyPI

	goto/32 :cond_0

	:gl_mVYLTOjageqtGyPI
    .line 444
	goto/32 :l_wTVBbTvrVjxvIVop_18

	nop

	:l_BCBtSQXaGuGBUyUX_14
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_BmOezFjnpFASCgjj_15

	nop

	:l_BmOezFjnpFASCgjj_15
    check-cast v1, Ljava/lang/Boolean;

	goto/32 :l_eMeJAzqFwwcjrNNb_16

	nop

	:l_JInLuHfYYmpAlzRh_7
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_llXQhvnhaNxdkXGy_8

	nop

	:l_CieJdLZSFGiaMoDO_22
    const/4 v0, 0x0

	goto/32 :l_IODCmJnByZVygvXD_23

	nop

	:l_soanZLwBiODuZUME_20
    iput-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 446
	goto/32 :l_eFLzcYfpNUEcpyai_21

	nop

	:l_pUhZiMhkVerQFbnw_10
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_rLvdKwFLKqYCYCOH_11

	nop

	:l_eMeJAzqFwwcjrNNb_16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

	goto/32 :l_ImaIcEKBVwWFxteJ_17

	nop

	:l_beMnoIcLyTusabyL_5
	goto/32 :AOwPNWMcGDDpLKwf
	:LzjQVBFKDRSbrHrX
	:bFVGavPmIOBvBVXw

	goto/32 :l_LGXtoJtPIXDhpisj_6

	nop

	:l_eFLzcYfpNUEcpyai_21
    return-void

    .line 449
    .end local v0    # "item":Ljava/lang/Object;
    :cond_0
	goto/32 :l_CieJdLZSFGiaMoDO_22

	nop

	:l_rLvdKwFLKqYCYCOH_11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 443
    .local v0, "item":Ljava/lang/Object;
	goto/32 :l_BDGOpJtssWuRqxaI_12

	nop

	:l_ETRhjPRcXDkRohHZ_0
	const v0, 16
	goto/32 :l_YhDLsifWWRwMaVHH_1

	nop

	:l_YhDLsifWWRwMaVHH_1
	const v1, 7
	goto/32 :l_vnGNZcxedFCXsGLV_2

	nop

	:l_KeKRjwxkHeunVbPI_19
    iput v1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

    .line 445
	goto/32 :l_soanZLwBiODuZUME_20

	nop

	:l_IODCmJnByZVygvXD_23
    iput v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

    .line 450
	goto/32 :l_BoYTjKMEMxgdWTMz_24

	nop

.end method


# virtual methods
.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_ivFMbAdCJuNyOwKE_0

	nop

	:l_YcjMjWEfbhxasFXt_1
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_IQZHKsGDEWnRqgqC_2

	nop

	:l_IQZHKsGDEWnRqgqC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BOMpASRfEPWjBpor_3

	nop

	:l_ivFMbAdCJuNyOwKE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 436
	goto/32 :l_YcjMjWEfbhxasFXt_1

	nop

	:l_BOMpASRfEPWjBpor_3
	goto/32 :before_first_instruction

.end method

.method public final getNextItem()Ljava/lang/Object;
    .locals 1

	goto/32 :l_hpMrYOijMzHFxGxo_0

	nop

	:l_miAPOSZhHnktAxLU_1
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_sQNoxqIqoVLTeOtm_2

	nop

	:l_sQNoxqIqoVLTeOtm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iXoxiczsfAAsPfrQ_3

	nop

	:l_hpMrYOijMzHFxGxo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 438
	goto/32 :l_miAPOSZhHnktAxLU_1

	nop

	:l_iXoxiczsfAAsPfrQ_3
	goto/32 :before_first_instruction

.end method

.method public final getNextState()I
    .locals 1

	goto/32 :l_GyRWnEmmbuUFKHXG_0

	nop

	:l_VQEYwDPMLAdwrjzu_2
    return v0

	:after_last_instruction

	goto/32 :l_cCJJoaSHUSglomwB_3

	nop

	:l_cCJJoaSHUSglomwB_3
	goto/32 :before_first_instruction

	:l_LCXuMoYMYRxDqBvR_1
    iget v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

	goto/32 :l_VQEYwDPMLAdwrjzu_2

	nop

	:l_GyRWnEmmbuUFKHXG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 437
	goto/32 :l_LCXuMoYMYRxDqBvR_1

	nop

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_aQptmINmOvxPydCc_0

	nop

	:l_htDCCOxXbKmQeRST_11
    iget v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

	goto/32 :l_awfQUXGGFzggYMXu_12

	nop

	:l_PIHxoujIcnDKzUsi_14
    goto :goto_0

    :cond_1
	goto/32 :l_UEXiBOymoRTqJDUy_15

	nop

	:l_WaGKuOUHsCsnhInb_5
	goto/32 :NgAPKHMoqTmROUQL
	:CmUztckKBIrIKtMj
	:qvROBpazbIYPevJi

	goto/32 :l_ZNDRbrtGcQdlzwGV_6

	nop

	:l_xkSkgxJGakOntEgI_16
    return v1

	:after_last_instruction

	goto/32 :l_pijLuYXOShiSGZng_17

	nop

	:l_aQptmINmOvxPydCc_0
	const v0, 16
	goto/32 :l_hUgspBOIZlyYuCab_1

	nop

	:l_hUgspBOIZlyYuCab_1
	const v1, 8
	goto/32 :l_zErsSJCGyMKbyrXG_2

	nop

	:l_nZNEZZIdEWbZaiWr_3
	rem-int v0, v0, v1
	goto/32 :l_fbOIrAIajpBKAxXP_4

	nop

	:l_awfQUXGGFzggYMXu_12
    const/4 v1, 0x1

	goto/32 :l_mNirhDcebLzQLbgg_13

	nop

	:l_mNirhDcebLzQLbgg_13
	if-eq v0, v1, :gl_uWNpEwKCKfPxYqDv

	goto/32 :cond_1

	:gl_uWNpEwKCKfPxYqDv
	goto/32 :l_PIHxoujIcnDKzUsi_14

	nop

	:l_UEXiBOymoRTqJDUy_15
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_xkSkgxJGakOntEgI_16

	nop

	:l_cCeKYDltUzMVvAMd_18
	goto/32 :qvROBpazbIYPevJi
	:l_pijLuYXOShiSGZng_17
	goto/32 :before_first_instruction

	:NgAPKHMoqTmROUQL
	goto/32 :l_cCeKYDltUzMVvAMd_18

	nop

	:l_fbOIrAIajpBKAxXP_4
	if-lez v0, :gl_YRPwgzgYVSrxqfWI

	goto/32 :CmUztckKBIrIKtMj

	:gl_YRPwgzgYVSrxqfWI	goto/32 :l_WaGKuOUHsCsnhInb_5

	nop

	:l_HInLXBHGrUtGePJb_7
    iget v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

	goto/32 :l_XTJVKgnbuVGGnrpn_8

	nop

	:l_XTJVKgnbuVGGnrpn_8
    const/4 v1, -0x1

	goto/32 :l_PdAcEnyJcRflizUs_9

	nop

	:l_QvaBzWAIkLMKSByq_10
    invoke-direct {p0}, Lkotlin/sequences/TakeWhileSequence$iterator$1;->calcNext()V

    .line 469
    :cond_0
	goto/32 :l_htDCCOxXbKmQeRST_11

	nop

	:l_PdAcEnyJcRflizUs_9
	if-eq v0, v1, :gl_mnafTUcbFFuHtHlT

	goto/32 :cond_0

	:gl_mnafTUcbFFuHtHlT
    .line 468
	goto/32 :l_QvaBzWAIkLMKSByq_10

	nop

	:l_zErsSJCGyMKbyrXG_2
	add-int v0, v0, v1
	goto/32 :l_nZNEZZIdEWbZaiWr_3

	nop

	:l_ZNDRbrtGcQdlzwGV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 467
	goto/32 :l_HInLXBHGrUtGePJb_7

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_WXtHkLSgCUroZEoj_0

	nop

	:l_IPRDQmYvFmlRxfKp_17
    return-object v0

    .line 456
    .end local v0    # "result":Ljava/lang/Object;
    :cond_1
	goto/32 :l_xUFeZKIARdVyaQej_18

	nop

	:l_SyeAOfGNDDhTHFca_16
    iput v1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

    .line 463
	goto/32 :l_IPRDQmYvFmlRxfKp_17

	nop

	:l_RCidaqBAkVgYNGGO_12
	if-nez v0, :gl_pikJVVCdPRYfGVJN

	goto/32 :cond_1

	:gl_pikJVVCdPRYfGVJN
    .line 458
	goto/32 :l_OSuzOqmVmGPrdosa_13

	nop

	:l_zKQXiHJImhHvqkXG_9
	if-eq v0, v1, :gl_CrcIFlViLKdXpKNQ

	goto/32 :cond_0

	:gl_CrcIFlViLKdXpKNQ
    .line 454
	goto/32 :l_uzoJddvNkCrNFcDV_10

	nop

	:l_gAxawRNPuTtHzMuX_4
	if-lez v0, :gl_deemfwIhxZHfrHQh

	goto/32 :QvncfqGBPtcpfuNI

	:gl_deemfwIhxZHfrHQh	goto/32 :l_SmjWRrJgsaYTBPnW_5

	nop

	:l_uzoJddvNkCrNFcDV_10
    invoke-direct {p0}, Lkotlin/sequences/TakeWhileSequence$iterator$1;->calcNext()V

    .line 455
    :cond_0
	goto/32 :l_TWNuuWcugKYrCdFI_11

	nop

	:l_xUFeZKIARdVyaQej_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_qcIlnrwYsSODzuCX_19

	nop

	:l_qcIlnrwYsSODzuCX_19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_UDrFMQnNdyNTiyXY_20

	nop

	:l_YaFphhYjxeZQrtRP_2
	add-int v0, v0, v1
	goto/32 :l_xOywHPIuTKXgKcrR_3

	nop

	:l_UWLMMmuJjGzkhgrh_15
    iput-object v2, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 462
	goto/32 :l_SyeAOfGNDDhTHFca_16

	nop

	:l_XDTxUTRzzaooVfTW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 453
	goto/32 :l_grSeUzcwqddMfNIW_7

	nop

	:l_TWNuuWcugKYrCdFI_11
    iget v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

	goto/32 :l_RCidaqBAkVgYNGGO_12

	nop

	:l_jyAwcUopQGsOyYkO_14
    const/4 v2, 0x0

	goto/32 :l_UWLMMmuJjGzkhgrh_15

	nop

	:l_uNeGtxkwKUYEOsXU_8
    const/4 v1, -0x1

	goto/32 :l_zKQXiHJImhHvqkXG_9

	nop

	:l_grSeUzcwqddMfNIW_7
    iget v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

	goto/32 :l_uNeGtxkwKUYEOsXU_8

	nop

	:l_UDrFMQnNdyNTiyXY_20
    throw v0

	:after_last_instruction

	goto/32 :l_SaazvwOokjTtvZKV_21

	nop

	:l_SaazvwOokjTtvZKV_21
	goto/32 :before_first_instruction

	:xABdDgwyfgsKYyIR
	goto/32 :l_fwuLKuwrLMHdlJUV_22

	nop

	:l_xOywHPIuTKXgKcrR_3
	rem-int v0, v0, v1
	goto/32 :l_gAxawRNPuTtHzMuX_4

	nop

	:l_WXtHkLSgCUroZEoj_0
	const v0, 5
	goto/32 :l_yivfzArKOUkqjZcM_1

	nop

	:l_SmjWRrJgsaYTBPnW_5
	goto/32 :xABdDgwyfgsKYyIR
	:QvncfqGBPtcpfuNI
	:IXFsHGYOaykaQNbD

	goto/32 :l_XDTxUTRzzaooVfTW_6

	nop

	:l_yivfzArKOUkqjZcM_1
	const v1, 13
	goto/32 :l_YaFphhYjxeZQrtRP_2

	nop

	:l_fwuLKuwrLMHdlJUV_22
	goto/32 :IXFsHGYOaykaQNbD
	:l_OSuzOqmVmGPrdosa_13
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 461
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_jyAwcUopQGsOyYkO_14

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_uiuKDVthdJYLHRmi_0

	nop

	:l_JmOjjsqpsYJGiKOU_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_epnBTSwaemPxyZZa_7

	nop

	:l_bFKJMsDEcbcpezaV_1
	const v1, 29
	goto/32 :l_phwkPMlQokCCkEcF_2

	nop

	:l_WVovsQpjxmJspxHt_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_TnNZFKwgMToBIDBF_9

	nop

	:l_mclsPFjRlyISGiaY_5
	goto/32 :AVHFsWAyKlOYVCJn
	:OQuxlSegQhFRJslw
	:vCUJnWIGZNkMNxVu

	goto/32 :l_JmOjjsqpsYJGiKOU_6

	nop

	:l_uiuKDVthdJYLHRmi_0
	const v0, 28
	goto/32 :l_bFKJMsDEcbcpezaV_1

	nop

	:l_phwkPMlQokCCkEcF_2
	add-int v0, v0, v1
	goto/32 :l_OktqxKVMRVGBHjTX_3

	nop

	:l_QwaDOkhgPiPiaVjl_4
	if-lez v0, :gl_WPnTMpHWuYETApzn

	goto/32 :OQuxlSegQhFRJslw

	:gl_WPnTMpHWuYETApzn	goto/32 :l_mclsPFjRlyISGiaY_5

	nop

	:l_epnBTSwaemPxyZZa_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_WVovsQpjxmJspxHt_8

	nop

	:l_OktqxKVMRVGBHjTX_3
	rem-int v0, v0, v1
	goto/32 :l_QwaDOkhgPiPiaVjl_4

	nop

	:l_TnNZFKwgMToBIDBF_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_aZCeAhkeypIwMQcx_10

	nop

	:l_ogwDRwCcvvCyCrrU_12
	goto/32 :vCUJnWIGZNkMNxVu
	:l_aZCeAhkeypIwMQcx_10
    throw v0

	:after_last_instruction

	goto/32 :l_KuvrhWvVvFvBLvSR_11

	nop

	:l_KuvrhWvVvFvBLvSR_11
	goto/32 :before_first_instruction

	:AVHFsWAyKlOYVCJn
	goto/32 :l_ogwDRwCcvvCyCrrU_12

	nop

.end method

.method public final setNextItem(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_sxszpbykVKDyErYj_0

	nop

	:l_sxszpbykVKDyErYj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 438
	goto/32 :l_acxfELzanoeKuVpc_1

	nop

	:l_MKXjjVakZGdWbeLM_3
	goto/32 :before_first_instruction

	:l_CYoTVxGeUZNdcizm_2
    return-void

	:after_last_instruction

	goto/32 :l_MKXjjVakZGdWbeLM_3

	nop

	:l_acxfELzanoeKuVpc_1
    iput-object p1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_CYoTVxGeUZNdcizm_2

	nop

.end method

.method public final setNextState(I)V
    .locals 0

	goto/32 :l_CRtxskHYqdAKNfEL_0

	nop

	:l_MAxEBTGdLUlZzgdb_1
    iput p1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

	goto/32 :l_mlsyUbUTQudhUKrN_2

	nop

	:l_mlsyUbUTQudhUKrN_2
    return-void

	:after_last_instruction

	goto/32 :l_QKgyCwzjNgoWBydK_3

	nop

	:l_CRtxskHYqdAKNfEL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 437
	goto/32 :l_MAxEBTGdLUlZzgdb_1

	nop

	:l_QKgyCwzjNgoWBydK_3
	goto/32 :before_first_instruction

.end method
