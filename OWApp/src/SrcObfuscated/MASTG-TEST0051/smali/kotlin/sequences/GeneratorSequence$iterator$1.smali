.class public final Lkotlin/sequences/GeneratorSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/GeneratorSequence;->iterator()Ljava/util/Iterator;
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
        "\u0000#\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0008\u0010\u000e\u001a\u00020\u000fH\u0002J\t\u0010\u0010\u001a\u00020\u0011H\u0096\u0002J\u000e\u0010\u0012\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0004R\u001e\u0010\u0002\u001a\u0004\u0018\u00018\u0000X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0007\u001a\u0004\u0008\u0003\u0010\u0004\"\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "kotlin/sequences/GeneratorSequence$iterator$1",
        "",
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
.field private nextItem:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private nextState:I

.field final synthetic this$0:Lkotlin/sequences/GeneratorSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/GeneratorSequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/GeneratorSequence;)V
    .locals 1

	goto/32 :l_IjuhgTtpVWfTDwyf_0

	nop

	:l_WHOSJMUfTaNjQFoK_4
    iput v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

    .line 586
	goto/32 :l_eMjFfAiWhNwJvTii_5

	nop

	:l_eMjFfAiWhNwJvTii_5
    return-void

	:after_last_instruction

	goto/32 :l_OsbFIRKZkdNjhLWY_6

	nop

	:l_OsbFIRKZkdNjhLWY_6
	goto/32 :before_first_instruction

	:l_ioJMLKFCbfGlFLsF_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 588
	goto/32 :l_pSyqwXTjdBQVUIWa_3

	nop

	:l_ZSiQFrQYmgZXFsLP_1
    iput-object p1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->this$0:Lkotlin/sequences/GeneratorSequence;

    .line 586
	goto/32 :l_ioJMLKFCbfGlFLsF_2

	nop

	:l_IjuhgTtpVWfTDwyf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/sequences/GeneratorSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/GeneratorSequence<",
            "TT;>;)V"
        }
    .end annotation

	goto/32 :l_ZSiQFrQYmgZXFsLP_1

	nop

	:l_pSyqwXTjdBQVUIWa_3
    const/4 v0, -0x2

	goto/32 :l_WHOSJMUfTaNjQFoK_4

	nop

.end method

.method private final calcNext(FBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_ODEmFaYhsXnpDaaW_0

	nop

	:l_jkhZmvUltSVIfiIr_3
    mul-int p2, p0, p1

	goto/32 :l_UDlCWUkiHNdZNRqq_4

	nop

	:l_AwghTnihZgWHXHXT_2
    const/16 p1, 0xd2

	goto/32 :l_jkhZmvUltSVIfiIr_3

	nop

	:l_ODEmFaYhsXnpDaaW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hEdheTgQhhOqIKeG_1

	nop

	:l_UDlCWUkiHNdZNRqq_4
    add-int p3, p2, p1

	goto/32 :l_DnPalQXVOguYmHmn_5

	nop

	:l_eQWhBcfpTZXHBfoc_6
    return-void

	:after_last_instruction

	goto/32 :l_kleXJystokIHMRAe_7

	nop

	:l_hEdheTgQhhOqIKeG_1
    const/16 p0, 0x2a

	goto/32 :l_AwghTnihZgWHXHXT_2

	nop

	:l_DnPalQXVOguYmHmn_5
    int-to-double p0, p3

	goto/32 :l_eQWhBcfpTZXHBfoc_6

	nop

	:l_kleXJystokIHMRAe_7
	goto/32 :before_first_instruction

.end method

.method private final calcNext(BZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_axaWgiKnkChIAoTa_0

	nop

	:l_ORuFDFXQUDGeRWvD_3
    mul-int p2, p0, p1

	goto/32 :l_GYCjGmxHciVNlsQs_4

	nop

	:l_axaWgiKnkChIAoTa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kHjGrGtUBIHRUCNX_1

	nop

	:l_MhZfMtjEwQkBQFfy_6
    return-void

	:after_last_instruction

	goto/32 :l_bwtvIgfVQdIQxwbn_7

	nop

	:l_yxGCmngLsWDcoMix_2
    const/16 p1, 0xd2

	goto/32 :l_ORuFDFXQUDGeRWvD_3

	nop

	:l_kHjGrGtUBIHRUCNX_1
    const/16 p0, 0x2a

	goto/32 :l_yxGCmngLsWDcoMix_2

	nop

	:l_GYCjGmxHciVNlsQs_4
    add-int p3, p2, p1

	goto/32 :l_PjWGICcURCnNJsef_5

	nop

	:l_PjWGICcURCnNJsef_5
    int-to-double p0, p3

	goto/32 :l_MhZfMtjEwQkBQFfy_6

	nop

	:l_bwtvIgfVQdIQxwbn_7
	goto/32 :before_first_instruction

.end method

.method private final calcNext(Ljava/lang/String;ZBF)V
    .locals 0

	goto/32 :l_ntZtiGIAumerXTmP_0

	nop

	:l_MWvLDRhYqWzFfSgX_6
    return-void

	:after_last_instruction

	goto/32 :l_nUgNCmChOoJASkOc_7

	nop

	:l_RctLnuhchTSfwada_1
    const/16 p0, 0x2a

	goto/32 :l_rZSWDFjnaVxdWYOy_2

	nop

	:l_WgHCsOSxvHkPQKJX_4
    add-int p3, p2, p1

	goto/32 :l_GGLFklYjYxKUiaiq_5

	nop

	:l_GGLFklYjYxKUiaiq_5
    int-to-double p0, p3

	goto/32 :l_MWvLDRhYqWzFfSgX_6

	nop

	:l_nUgNCmChOoJASkOc_7
	goto/32 :before_first_instruction

	:l_LZbMutIosueCRhUg_3
    mul-int p2, p0, p1

	goto/32 :l_WgHCsOSxvHkPQKJX_4

	nop

	:l_rZSWDFjnaVxdWYOy_2
    const/16 p1, 0xd2

	goto/32 :l_LZbMutIosueCRhUg_3

	nop

	:l_ntZtiGIAumerXTmP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RctLnuhchTSfwada_1

	nop

.end method

.method private final calcNext()V
    .locals 2

	goto/32 :l_HmYLqZBiOttvqVzx_0

	nop

	:l_ZrNAaAlglDRIvzWB_26
	goto/32 :before_first_instruction

	:vAKCqYkzNLerOUHW
	goto/32 :l_ZTGtmNsHhvMMOLkp_27

	nop

	:l_TBefKBCykdVwXomM_17
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_aotUgVWmZXMaObag_18

	nop

	:l_zEVvqtCSacBMRJUO_11
    invoke-static {v0}, Lkotlin/sequences/GeneratorSequence;->access$getGetInitialValue$p(Lkotlin/sequences/GeneratorSequence;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

	goto/32 :l_VsBBSTjhtmulnUfJ_12

	nop

	:l_GlLwGzvOhKAWpSak_16
    iget-object v1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_TBefKBCykdVwXomM_17

	nop

	:l_fueMtECjQKhRpDgH_9
	if-eq v0, v1, :gl_HyEHhFaWBhmHfECP

	goto/32 :cond_0

	:gl_HyEHhFaWBhmHfECP
	goto/32 :l_ZPrhFSGuYQDglXpH_10

	nop

	:l_JgRAzgxkFRntrlBL_22
    goto :goto_1

    :cond_1
	goto/32 :l_btBKqjntqyMyzxgW_23

	nop

	:l_HmYLqZBiOttvqVzx_0
	const v0, 16
	goto/32 :l_dqGwDFAHOMRlAPol_1

	nop

	:l_NCazuRMkUOkWqcrb_4
	if-lez v0, :gl_hJOgkKkegeLevMBw

	goto/32 :rvUJkoOChHaGYgiW

	:gl_hJOgkKkegeLevMBw	goto/32 :l_LACnphudmLoWKpsG_5

	nop

	:l_MpzgWMECYBJAUEGm_7
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

	goto/32 :l_GSpgXPnUzJbCCAkH_8

	nop

	:l_VsBBSTjhtmulnUfJ_12
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yCyUOnwPpOfiCupn_13

	nop

	:l_GSpgXPnUzJbCCAkH_8
    const/4 v1, -0x2

	goto/32 :l_fueMtECjQKhRpDgH_9

	nop

	:l_bsOtgnbOtLFwOVsD_20
	if-eqz v0, :gl_fxvYCYCYGKClNZJQ

	goto/32 :cond_1

	:gl_fxvYCYCYGKClNZJQ
	goto/32 :l_xLGSZmlIVztsHUmD_21

	nop

	:l_btBKqjntqyMyzxgW_23
    const/4 v0, 0x1

    :goto_1
	goto/32 :l_sCxcSZZnHxceXvbo_24

	nop

	:l_hGCFtuaOFzRivTvE_2
	add-int v0, v0, v1
	goto/32 :l_PfZssAAkRwnbAGyw_3

	nop

	:l_MBneXiEGfuwFOJSK_19
    iput-object v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 592
	goto/32 :l_bsOtgnbOtLFwOVsD_20

	nop

	:l_HBrgUvxoIzHeWNNW_25
    return-void

	:after_last_instruction

	goto/32 :l_ZrNAaAlglDRIvzWB_26

	nop

	:l_yCyUOnwPpOfiCupn_13
    goto :goto_0

    :cond_0
	goto/32 :l_oPNlljCHARTnqnHw_14

	nop

	:l_ZPrhFSGuYQDglXpH_10
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->this$0:Lkotlin/sequences/GeneratorSequence;

	goto/32 :l_zEVvqtCSacBMRJUO_11

	nop

	:l_oPNlljCHARTnqnHw_14
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->this$0:Lkotlin/sequences/GeneratorSequence;

	goto/32 :l_NPhiFfEYulSYYNCO_15

	nop

	:l_ZTGtmNsHhvMMOLkp_27
	goto/32 :WqgRRwTZrQvcRPUx
	:l_NPhiFfEYulSYYNCO_15
    invoke-static {v0}, Lkotlin/sequences/GeneratorSequence;->access$getGetNextValue$p(Lkotlin/sequences/GeneratorSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_GlLwGzvOhKAWpSak_16

	nop

	:l_sCxcSZZnHxceXvbo_24
    iput v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

    .line 593
	goto/32 :l_HBrgUvxoIzHeWNNW_25

	nop

	:l_xLGSZmlIVztsHUmD_21
    const/4 v0, 0x0

	goto/32 :l_JgRAzgxkFRntrlBL_22

	nop

	:l_JgZAYSeCHTOtuKBr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 591
	goto/32 :l_MpzgWMECYBJAUEGm_7

	nop

	:l_dqGwDFAHOMRlAPol_1
	const v1, 11
	goto/32 :l_hGCFtuaOFzRivTvE_2

	nop

	:l_LACnphudmLoWKpsG_5
	goto/32 :vAKCqYkzNLerOUHW
	:rvUJkoOChHaGYgiW
	:WqgRRwTZrQvcRPUx

	goto/32 :l_JgZAYSeCHTOtuKBr_6

	nop

	:l_PfZssAAkRwnbAGyw_3
	rem-int v0, v0, v1
	goto/32 :l_NCazuRMkUOkWqcrb_4

	nop

	:l_aotUgVWmZXMaObag_18
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
	goto/32 :l_MBneXiEGfuwFOJSK_19

	nop

.end method


# virtual methods
.method public final getNextItem()Ljava/lang/Object;
    .locals 1

	goto/32 :l_jNNsKlYQZFSwgsko_0

	nop

	:l_XkJTpuohcRIWDrMl_1
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_NyHWvBnxnOfglyLm_2

	nop

	:l_NyHWvBnxnOfglyLm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iONJGqCOkZbbRtdi_3

	nop

	:l_iONJGqCOkZbbRtdi_3
	goto/32 :before_first_instruction

	:l_jNNsKlYQZFSwgsko_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 587
	goto/32 :l_XkJTpuohcRIWDrMl_1

	nop

.end method

.method public final getNextState()I
    .locals 1

	goto/32 :l_vqpBnYPbdKnqDVrz_0

	nop

	:l_MVtYozbnbARYkgUz_1
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

	goto/32 :l_LtUJDuLodrvICDFj_2

	nop

	:l_vqpBnYPbdKnqDVrz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 588
	goto/32 :l_MVtYozbnbARYkgUz_1

	nop

	:l_zzYiFzCfzfJoJMGd_3
	goto/32 :before_first_instruction

	:l_LtUJDuLodrvICDFj_2
    return v0

	:after_last_instruction

	goto/32 :l_zzYiFzCfzfJoJMGd_3

	nop

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_xHxfIMGHfxNCGmhv_0

	nop

	:l_BviDwlKRxtKjojun_1
	const v1, 28
	goto/32 :l_GZdqvjwfMjNpfwXT_2

	nop

	:l_FSuDkdSAHGDbvbKk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 608
	goto/32 :l_ZWXHDIbypYmWIRrA_7

	nop

	:l_CyuPukcdTWYwmImM_17
	goto/32 :ZbOTpFjSQxBNsqOA
	:l_qDxAvOSElNBirTSY_10
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

	goto/32 :l_eZKXofBflUzhcyPO_11

	nop

	:l_auGbiqRXnkMGlHtl_13
    goto :goto_0

    :cond_1
	goto/32 :l_NfSoFHAuKXsNPtkE_14

	nop

	:l_rkbFTPjrQljMKLGG_3
	rem-int v0, v0, v1
	goto/32 :l_DcxpeXHlATlwryTz_4

	nop

	:l_DcxpeXHlATlwryTz_4
	if-lez v0, :gl_RoXZZPZogvEArahL

	goto/32 :slkegNTNfqVaRsLy

	:gl_RoXZZPZogvEArahL	goto/32 :l_CTSdaoFQDCKIxsbu_5

	nop

	:l_NfSoFHAuKXsNPtkE_14
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_sIVWaekcKygDtcwJ_15

	nop

	:l_eZKXofBflUzhcyPO_11
    const/4 v1, 0x1

	goto/32 :l_YnBJmzqnwdzaQgQT_12

	nop

	:l_sIVWaekcKygDtcwJ_15
    return v1

	:after_last_instruction

	goto/32 :l_RBPnLWzRnAymWMRN_16

	nop

	:l_YnBJmzqnwdzaQgQT_12
	if-eq v0, v1, :gl_LyEskHdSrlYTXrue

	goto/32 :cond_1

	:gl_LyEskHdSrlYTXrue
	goto/32 :l_auGbiqRXnkMGlHtl_13

	nop

	:l_nSEotDKnxwRJdIMI_8
	if-ltz v0, :gl_tTkauFrOsQadXuVw

	goto/32 :cond_0

	:gl_tTkauFrOsQadXuVw
    .line 609
	goto/32 :l_gCTQGRxaWDsyqnmP_9

	nop

	:l_CTSdaoFQDCKIxsbu_5
	goto/32 :JxbZBXSxiuCmSAVa
	:slkegNTNfqVaRsLy
	:ZbOTpFjSQxBNsqOA

	goto/32 :l_FSuDkdSAHGDbvbKk_6

	nop

	:l_xHxfIMGHfxNCGmhv_0
	const v0, 15
	goto/32 :l_BviDwlKRxtKjojun_1

	nop

	:l_GZdqvjwfMjNpfwXT_2
	add-int v0, v0, v1
	goto/32 :l_rkbFTPjrQljMKLGG_3

	nop

	:l_ZWXHDIbypYmWIRrA_7
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

	goto/32 :l_nSEotDKnxwRJdIMI_8

	nop

	:l_RBPnLWzRnAymWMRN_16
	goto/32 :before_first_instruction

	:JxbZBXSxiuCmSAVa
	goto/32 :l_CyuPukcdTWYwmImM_17

	nop

	:l_gCTQGRxaWDsyqnmP_9
    invoke-direct {p0}, Lkotlin/sequences/GeneratorSequence$iterator$1;->calcNext()V

    .line 610
    :cond_0
	goto/32 :l_qDxAvOSElNBirTSY_10

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_MxxPRAPvedNBRLQV_0

	nop

	:l_FmqCzVluXiygawjl_3
	rem-int v0, v0, v1
	goto/32 :l_sPDFuCgKOLfFoDiG_4

	nop

	:l_WxRYRjCqUiSTICiV_2
	add-int v0, v0, v1
	goto/32 :l_FmqCzVluXiygawjl_3

	nop

	:l_MxxPRAPvedNBRLQV_0
	const v0, 12
	goto/32 :l_bsGduDvXOZEQhvbX_1

	nop

	:l_KDjpxFJbKvoUEiOw_21
	goto/32 :before_first_instruction

	:dBGcPjnNPQiaJLPI
	goto/32 :l_KLAMmZyzqHsYFtel_22

	nop

	:l_KUaDoNknDYqZCIcA_8
	if-ltz v0, :gl_mZKcfTwxWvyXeAZu

	goto/32 :cond_0

	:gl_mZKcfTwxWvyXeAZu
    .line 597
	goto/32 :l_UhNvERmNXExWMiBX_9

	nop

	:l_scPyoPggHZlCLZWc_15
    const/4 v1, -0x1

	goto/32 :l_gsvsMCjQHIJQRWab_16

	nop

	:l_JXvnYwGYYpQrQfnN_12
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_VZZSmTDeQPhlPExg_13

	nop

	:l_zibXGtaKGpcRyQSV_7
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

	goto/32 :l_KUaDoNknDYqZCIcA_8

	nop

	:l_KLAMmZyzqHsYFtel_22
	goto/32 :qdfvJFfiygrfxSyv
	:l_UhNvERmNXExWMiBX_9
    invoke-direct {p0}, Lkotlin/sequences/GeneratorSequence$iterator$1;->calcNext()V

    .line 599
    :cond_0
	goto/32 :l_UhVsvZlMfbadKtVS_10

	nop

	:l_scunoogCTarzMcrm_20
    throw v0

	:after_last_instruction

	goto/32 :l_KDjpxFJbKvoUEiOw_21

	nop

	:l_VZZSmTDeQPhlPExg_13
    const-string v1, "null cannot be cast to non-null type T of kotlin.sequences.GeneratorSequence"

	goto/32 :l_klSuNbqPYVauYASR_14

	nop

	:l_pmuesxGFbprquICi_5
	goto/32 :dBGcPjnNPQiaJLPI
	:jHJVGovOenXFbzRk
	:qdfvJFfiygrfxSyv

	goto/32 :l_YyJcvtsxnBBOeosL_6

	nop

	:l_gsvsMCjQHIJQRWab_16
    iput v1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

    .line 604
	goto/32 :l_CyQdarIjIcbsqfuC_17

	nop

	:l_klSuNbqPYVauYASR_14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 603
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_scPyoPggHZlCLZWc_15

	nop

	:l_CyQdarIjIcbsqfuC_17
    return-object v0

    .line 600
    .end local v0    # "result":Ljava/lang/Object;
    :cond_1
	goto/32 :l_PgIUmhSzjpSqcLZu_18

	nop

	:l_bsGduDvXOZEQhvbX_1
	const v1, 25
	goto/32 :l_WxRYRjCqUiSTICiV_2

	nop

	:l_TMGaKRKbRjUSRnzN_11
	if-nez v0, :gl_lkgKvtmoUeGFvexx

	goto/32 :cond_1

	:gl_lkgKvtmoUeGFvexx
    .line 601
	goto/32 :l_JXvnYwGYYpQrQfnN_12

	nop

	:l_PgIUmhSzjpSqcLZu_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_KfqMlFhwkojZMPjT_19

	nop

	:l_KfqMlFhwkojZMPjT_19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_scunoogCTarzMcrm_20

	nop

	:l_sPDFuCgKOLfFoDiG_4
	if-lez v0, :gl_IlWUyAUNBNqsmOOg

	goto/32 :jHJVGovOenXFbzRk

	:gl_IlWUyAUNBNqsmOOg	goto/32 :l_pmuesxGFbprquICi_5

	nop

	:l_UhVsvZlMfbadKtVS_10
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

	goto/32 :l_TMGaKRKbRjUSRnzN_11

	nop

	:l_YyJcvtsxnBBOeosL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 596
	goto/32 :l_zibXGtaKGpcRyQSV_7

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_wZJcbiFmUZgpiJBJ_0

	nop

	:l_DblHVJDJFVeUhSMJ_3
	rem-int v0, v0, v1
	goto/32 :l_rMJZQaSUryhXnPVv_4

	nop

	:l_LZGtgMJxCjtvQfqX_1
	const v1, 24
	goto/32 :l_cgJWTCuJUyupMsPJ_2

	nop

	:l_wZJcbiFmUZgpiJBJ_0
	const v0, 19
	goto/32 :l_LZGtgMJxCjtvQfqX_1

	nop

	:l_vYAKYFGnNRFmHRVD_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_lzCZgoyDTLplKgTY_8

	nop

	:l_SEHgQMLMMZXZWszQ_10
    throw v0

	:after_last_instruction

	goto/32 :l_ahMJwdXAgfLEUVDw_11

	nop

	:l_ahMJwdXAgfLEUVDw_11
	goto/32 :before_first_instruction

	:YQEGsDilCheFKcmy
	goto/32 :l_QjhHwsXjCFkNzTTH_12

	nop

	:l_lzCZgoyDTLplKgTY_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_iUEFoiiHjbLrCsAc_9

	nop

	:l_rMJZQaSUryhXnPVv_4
	if-lez v0, :gl_zSqJViNatVbqPaQt

	goto/32 :WNWEkwuqhpAhRuOs

	:gl_zSqJViNatVbqPaQt	goto/32 :l_yOpvtxrfkgsdQyJa_5

	nop

	:l_yOpvtxrfkgsdQyJa_5
	goto/32 :YQEGsDilCheFKcmy
	:WNWEkwuqhpAhRuOs
	:tgLWaRqdpHjArxEZ

	goto/32 :l_GeoBXvatWfoFfFpP_6

	nop

	:l_GeoBXvatWfoFfFpP_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vYAKYFGnNRFmHRVD_7

	nop

	:l_iUEFoiiHjbLrCsAc_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_SEHgQMLMMZXZWszQ_10

	nop

	:l_cgJWTCuJUyupMsPJ_2
	add-int v0, v0, v1
	goto/32 :l_DblHVJDJFVeUhSMJ_3

	nop

	:l_QjhHwsXjCFkNzTTH_12
	goto/32 :tgLWaRqdpHjArxEZ
.end method

.method public final setNextItem(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_rMoeuSpQhbwvIHVY_0

	nop

	:l_rMoeuSpQhbwvIHVY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 587
	goto/32 :l_bQVMVqugPjHlACCz_1

	nop

	:l_rDOkWyASMtaSnqap_3
	goto/32 :before_first_instruction

	:l_ZApmljEObLjcjTjN_2
    return-void

	:after_last_instruction

	goto/32 :l_rDOkWyASMtaSnqap_3

	nop

	:l_bQVMVqugPjHlACCz_1
    iput-object p1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_ZApmljEObLjcjTjN_2

	nop

.end method

.method public final setNextState(I)V
    .locals 0

	goto/32 :l_qoWIbjmusItdlVJe_0

	nop

	:l_dTiAuIJXwpXcERBD_1
    iput p1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

	goto/32 :l_nGzxnONGmwByDnuN_2

	nop

	:l_qoWIbjmusItdlVJe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 588
	goto/32 :l_dTiAuIJXwpXcERBD_1

	nop

	:l_nGzxnONGmwByDnuN_2
    return-void

	:after_last_instruction

	goto/32 :l_EpqJOGNDnIzofqGx_3

	nop

	:l_EpqJOGNDnIzofqGx_3
	goto/32 :before_first_instruction

.end method
