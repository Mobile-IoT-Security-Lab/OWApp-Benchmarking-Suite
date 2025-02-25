.class public Lkotlin/ranges/UIntProgression;
.super Ljava/lang/Object;
.source "UIntRange.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ranges/UIntProgression$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lkotlin/UInt;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010(\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0017\u0018\u0000 \u00192\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0019B\"\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0096\u0002J\u0008\u0010\u0013\u001a\u00020\u0006H\u0016J\u0008\u0010\u0014\u001a\u00020\u0010H\u0016J\u0012\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0016H\u0086\u0002\u00f8\u0001\u0000J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016R\u0019\u0010\u0008\u001a\u00020\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\nR\u0019\u0010\u000c\u001a\u00020\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\r\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\n\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u001a"
    }
    d2 = {
        "Lkotlin/ranges/UIntProgression;",
        "",
        "Lkotlin/UInt;",
        "start",
        "endInclusive",
        "step",
        "",
        "(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "first",
        "getFirst-pVg5ArA",
        "()I",
        "I",
        "last",
        "getLast-pVg5ArA",
        "getStep",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "isEmpty",
        "iterator",
        "",
        "toString",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Lkotlin/ranges/UIntProgression$Companion;


# instance fields
.field private final first:I

.field private final last:I

.field private final step:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_mMxxnuYULedspPEk_0

	nop

	:l_XcmGYdjjEdgsuCDp_7
    new-instance v0, Lkotlin/ranges/UIntProgression$Companion;

	goto/32 :l_RZvspmmMhHeFEXqV_8

	nop

	:l_dqWWcFKmOSJhrWtw_5
	goto/32 :fWvosZFwojiYdXMo
	:RuEHaBlUuympQVil
	:ZtIwOXDBJIZlywse

	goto/32 :l_OrBIfXFxzWebJgwm_6

	nop

	:l_IjdRkiFkFDUlkSMt_10
    sput-object v0, Lkotlin/ranges/UIntProgression;->Companion:Lkotlin/ranges/UIntProgression$Companion;

	goto/32 :l_RvJhxZaHShpMJkBf_11

	nop

	:l_RZvspmmMhHeFEXqV_8
    const/4 v1, 0x0

	goto/32 :l_gPlbgCZBBguvXyyd_9

	nop

	:l_RhJZpkmEEUSlgkWP_13
	goto/32 :ZtIwOXDBJIZlywse
	:l_yMPZAmDHOxbZUAVU_4
	if-lez v0, :gl_wVaFQQVCGGWbgEna

	goto/32 :RuEHaBlUuympQVil

	:gl_wVaFQQVCGGWbgEna	goto/32 :l_dqWWcFKmOSJhrWtw_5

	nop

	:l_OrBIfXFxzWebJgwm_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XcmGYdjjEdgsuCDp_7

	nop

	:l_gPlbgCZBBguvXyyd_9
    invoke-direct {v0, v1}, Lkotlin/ranges/UIntProgression$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_IjdRkiFkFDUlkSMt_10

	nop

	:l_AVPAeWMjxwqodIEP_12
	goto/32 :before_first_instruction

	:fWvosZFwojiYdXMo
	goto/32 :l_RhJZpkmEEUSlgkWP_13

	nop

	:l_svbvMMnDyEOtsrjA_3
	rem-int v0, v0, v1
	goto/32 :l_yMPZAmDHOxbZUAVU_4

	nop

	:l_ktdOaMiacgewVyjp_1
	const v1, 22
	goto/32 :l_JkYKvXoJADOaOKQl_2

	nop

	:l_RvJhxZaHShpMJkBf_11
    return-void

	:after_last_instruction

	goto/32 :l_AVPAeWMjxwqodIEP_12

	nop

	:l_mMxxnuYULedspPEk_0
	const v0, 21
	goto/32 :l_ktdOaMiacgewVyjp_1

	nop

	:l_JkYKvXoJADOaOKQl_2
	add-int v0, v0, v1
	goto/32 :l_svbvMMnDyEOtsrjA_3

	nop

.end method

.method private constructor <init>(III)V
    .locals 2

	goto/32 :l_ZBPqunaewUZQNCmB_0

	nop

	:l_HiFqDGUVeIhpMbLu_11
    iput p1, p0, Lkotlin/ranges/UIntProgression;->first:I

    .line 80
	goto/32 :l_HWCxJknXoGyMSFFI_12

	nop

	:l_oqAdlKzTkGvVzgRN_2
	add-int v0, v0, v1
	goto/32 :l_DDhJkzhlaHppMBWQ_3

	nop

	:l_DGEMONAcmBhERUHi_14
    iput p3, p0, Lkotlin/ranges/UIntProgression;->step:I

    .line 62
	goto/32 :l_WrdWWVDlfyyyoqSp_15

	nop

	:l_JwvMZrhyZEQzHtIl_9
    const/high16 v0, -0x80000000

	goto/32 :l_AqOkMrpveTXYSvRA_10

	nop

	:l_HWCxJknXoGyMSFFI_12
    invoke-static {p1, p2, p3}, Lkotlin/internal/UProgressionUtilKt;->getProgressionLastElement-Nkh28Cs(III)I

    move-result v0

	goto/32 :l_QFDVaXGISObcPoSH_13

	nop

	:l_wwGZAOrhaGgFQwuI_8
	if-nez p3, :gl_ALBIWtTTNNKfcQml

	goto/32 :cond_1

	:gl_ALBIWtTTNNKfcQml
    .line 69
	goto/32 :l_JwvMZrhyZEQzHtIl_9

	nop

	:l_oABeYXNIBJLpCfte_21
    const-string v1, "Step must be non-zero."

	goto/32 :l_qvhdayRcgRpztitO_22

	nop

	:l_AHGbJPsiMAsKrXjV_24
	goto/32 :before_first_instruction

	:DwxpIOOAKACrcqFV
	goto/32 :l_FANQnYnuvywfhOKJ_25

	nop

	:l_tguWChlkJPkRhVez_17
    const-string v1, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

	goto/32 :l_TGWYdHQiDgxIJeSi_18

	nop

	:l_WrdWWVDlfyyyoqSp_15
    return-void

    .line 69
    :cond_0
	goto/32 :l_kVHLIBVeJjNdKCuf_16

	nop

	:l_rItcxvgHnzZrgDAP_23
    throw v0

	:after_last_instruction

	goto/32 :l_AHGbJPsiMAsKrXjV_24

	nop

	:l_sQiZJAaNArvLWpLF_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_oABeYXNIBJLpCfte_21

	nop

	:l_wshKdOzOhLBgYkmO_4
	if-lez v0, :gl_HxNpgXBsQTwwlUMq

	goto/32 :XzJNAlYHUtZWNMAq

	:gl_HxNpgXBsQTwwlUMq	goto/32 :l_CJhljobPUBzHHctZ_5

	nop

	:l_FANQnYnuvywfhOKJ_25
	goto/32 :yylbvkoGffODoIrV
	:l_QFDVaXGISObcPoSH_13
    iput v0, p0, Lkotlin/ranges/UIntProgression;->last:I

    .line 85
	goto/32 :l_DGEMONAcmBhERUHi_14

	nop

	:l_kVHLIBVeJjNdKCuf_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_tguWChlkJPkRhVez_17

	nop

	:l_ZBPqunaewUZQNCmB_0
	const v0, 29
	goto/32 :l_MALVMBVaiUHctJJR_1

	nop

	:l_EWAxxgfMQxKkIANw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # I
    .param p2, "endInclusive"    # I
    .param p3, "step"    # I

    .line 59
	goto/32 :l_eCZYsmnCcnMMqbzL_7

	nop

	:l_MALVMBVaiUHctJJR_1
	const v1, 21
	goto/32 :l_oqAdlKzTkGvVzgRN_2

	nop

	:l_DDhJkzhlaHppMBWQ_3
	rem-int v0, v0, v1
	goto/32 :l_wshKdOzOhLBgYkmO_4

	nop

	:l_AqOkMrpveTXYSvRA_10
	if-ne p3, v0, :gl_xNVjrdKQdMMZlEwc

	goto/32 :cond_0

	:gl_xNVjrdKQdMMZlEwc
    .line 70
    nop

    .line 75
	goto/32 :l_HiFqDGUVeIhpMbLu_11

	nop

	:l_nOLPsImbZoiEdoCa_19
    throw v0

    .line 68
    :cond_1
	goto/32 :l_sQiZJAaNArvLWpLF_20

	nop

	:l_qvhdayRcgRpztitO_22
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rItcxvgHnzZrgDAP_23

	nop

	:l_TGWYdHQiDgxIJeSi_18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_nOLPsImbZoiEdoCa_19

	nop

	:l_CJhljobPUBzHHctZ_5
	goto/32 :DwxpIOOAKACrcqFV
	:XzJNAlYHUtZWNMAq
	:yylbvkoGffODoIrV

	goto/32 :l_EWAxxgfMQxKkIANw_6

	nop

	:l_eCZYsmnCcnMMqbzL_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    nop

    .line 68
	goto/32 :l_wwGZAOrhaGgFQwuI_8

	nop

.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_vJqxNWgjbsYamUow_0

	nop

	:l_gqHZreLBKMxNgmfP_2
    return-void

	:after_last_instruction

	goto/32 :l_PQhIOHIsgqhXWcfi_3

	nop

	:l_vJqxNWgjbsYamUow_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lLZlsGHDpqOaCIMZ_1

	nop

	:l_PQhIOHIsgqhXWcfi_3
	goto/32 :before_first_instruction

	:l_lLZlsGHDpqOaCIMZ_1
    invoke-direct {p0, p1, p2, p3}, Lkotlin/ranges/UIntProgression;-><init>(III)V

	goto/32 :l_gqHZreLBKMxNgmfP_2

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_uubicNNXrgYUAaZU_0

	nop

	:l_tyjyBfLyOPEcZolK_19
	if-eq v0, v1, :gl_WNkaaYwkoRJckbKH

	goto/32 :cond_2

	:gl_WNkaaYwkoRJckbKH
	goto/32 :l_YQSKVlNgPEPLrScN_20

	nop

	:l_prOftyVIEEcQhJZz_24
	if-eq v0, v1, :gl_HxgROrGMvCQTGvRg

	goto/32 :cond_2

	:gl_HxgROrGMvCQTGvRg
	goto/32 :l_SrKkPaKHnzcRRarU_25

	nop

	:l_iYROqRsSoNUaCuVx_17
    check-cast v1, Lkotlin/ranges/UIntProgression;

	goto/32 :l_PSLsgxyjSwegPOHI_18

	nop

	:l_uubicNNXrgYUAaZU_0
	const v0, 15
	goto/32 :l_bjXJfMOICLmHqRCj_1

	nop

	:l_nIjXsGCkLxnRtbpD_8
	if-nez v0, :gl_hAskEfIZCFisqCfF

	goto/32 :cond_2

	:gl_hAskEfIZCFisqCfF
	goto/32 :l_vcoGpuKgDnQmgKVV_9

	nop

	:l_tuaaxqGqBsQKXZVR_29
	if-eq v0, v1, :gl_apNfboGorgiNTenR

	goto/32 :cond_2

	:gl_apNfboGorgiNTenR
    :cond_1
	goto/32 :l_ZrEItzgpFIzUwPoF_30

	nop

	:l_ZcouKJIFiLXnAVQv_35
	goto/32 :iqvghcfiQqMxWmYk
	:l_SrKkPaKHnzcRRarU_25
    iget v0, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_YkxQKdhNUTWxzFCt_26

	nop

	:l_bjXJfMOICLmHqRCj_1
	const v1, 26
	goto/32 :l_hbRdxezyxlJxbKzf_2

	nop

	:l_bibfbXCOngzSGztI_12
    check-cast v0, Lkotlin/ranges/UIntProgression;

	goto/32 :l_ZGOKPzwrjaeJkhKy_13

	nop

	:l_JQHixaOQaZLeNFfE_5
	goto/32 :VqVGozDFVOqgUdwR
	:HiNDkhXndMEuUgvH
	:iqvghcfiQqMxWmYk

	goto/32 :l_wEEmqAoWpxPFTCSq_6

	nop

	:l_LTxBHNMZiUAEqvSR_15
    iget v0, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_QCYbrcQpymTwWuqq_16

	nop

	:l_YQSKVlNgPEPLrScN_20
    iget v0, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_IbbdjDKodLXMmFFG_21

	nop

	:l_YkxQKdhNUTWxzFCt_26
    move-object v1, p1

	goto/32 :l_NEEWptArgqJowdMl_27

	nop

	:l_fIlbSGjjzgzifuCc_10
	if-nez v0, :gl_MphXjyTnVpADQzZj

	goto/32 :cond_0

	:gl_MphXjyTnVpADQzZj
	goto/32 :l_eeofEZZbVTaQKQTa_11

	nop

	:l_IbbdjDKodLXMmFFG_21
    move-object v1, p1

	goto/32 :l_iwmdCkNdvrPtKyOu_22

	nop

	:l_ilyXsKaCwAJGELcz_14
	if-eqz v0, :gl_GouzeazucQijBwiD

	goto/32 :cond_1

	:gl_GouzeazucQijBwiD
    .line 99
    :cond_0
	goto/32 :l_LTxBHNMZiUAEqvSR_15

	nop

	:l_vcoGpuKgDnQmgKVV_9
    invoke-virtual {p0}, Lkotlin/ranges/UIntProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_fIlbSGjjzgzifuCc_10

	nop

	:l_mTxrdJJhgwBlcUBV_4
	if-lez v0, :gl_doJCpBmTDVpLStdQ

	goto/32 :HiNDkhXndMEuUgvH

	:gl_doJCpBmTDVpLStdQ	goto/32 :l_JQHixaOQaZLeNFfE_5

	nop

	:l_hNIPgwmtmCculBkT_32
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_PmlSUmbwxNLRnJSa_33

	nop

	:l_iwmdCkNdvrPtKyOu_22
    check-cast v1, Lkotlin/ranges/UIntProgression;

	goto/32 :l_XzHZaZjypMvohCha_23

	nop

	:l_XzHZaZjypMvohCha_23
    iget v1, v1, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_prOftyVIEEcQhJZz_24

	nop

	:l_wEEmqAoWpxPFTCSq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 98
	goto/32 :l_PiVEqaiQDheKSsuD_7

	nop

	:l_ZrEItzgpFIzUwPoF_30
    const/4 v0, 0x1

	goto/32 :l_YUablyoxfZlYTvQe_31

	nop

	:l_PSLsgxyjSwegPOHI_18
    iget v1, v1, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_tyjyBfLyOPEcZolK_19

	nop

	:l_YUablyoxfZlYTvQe_31
    goto :goto_0

    :cond_2
	goto/32 :l_hNIPgwmtmCculBkT_32

	nop

	:l_yRegOpUesydkLlmB_34
	goto/32 :before_first_instruction

	:VqVGozDFVOqgUdwR
	goto/32 :l_ZcouKJIFiLXnAVQv_35

	nop

	:l_eeofEZZbVTaQKQTa_11
    move-object v0, p1

	goto/32 :l_bibfbXCOngzSGztI_12

	nop

	:l_ZGOKPzwrjaeJkhKy_13
    invoke-virtual {v0}, Lkotlin/ranges/UIntProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_ilyXsKaCwAJGELcz_14

	nop

	:l_hbRdxezyxlJxbKzf_2
	add-int v0, v0, v1
	goto/32 :l_oJtzvpvCShtKGplr_3

	nop

	:l_TtPedeTzKslOWAPF_28
    iget v1, v1, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_tuaaxqGqBsQKXZVR_29

	nop

	:l_PmlSUmbwxNLRnJSa_33
    return v0

	:after_last_instruction

	goto/32 :l_yRegOpUesydkLlmB_34

	nop

	:l_PiVEqaiQDheKSsuD_7
    instance-of v0, p1, Lkotlin/ranges/UIntProgression;

	goto/32 :l_nIjXsGCkLxnRtbpD_8

	nop

	:l_QCYbrcQpymTwWuqq_16
    move-object v1, p1

	goto/32 :l_iYROqRsSoNUaCuVx_17

	nop

	:l_NEEWptArgqJowdMl_27
    check-cast v1, Lkotlin/ranges/UIntProgression;

	goto/32 :l_TtPedeTzKslOWAPF_28

	nop

	:l_oJtzvpvCShtKGplr_3
	rem-int v0, v0, v1
	goto/32 :l_mTxrdJJhgwBlcUBV_4

	nop

.end method

.method public final getFirst-pVg5ArA()I
    .locals 1

	goto/32 :l_CMxDRFHwMUbEHFtr_0

	nop

	:l_OVBYDWuEEAdCEJZA_2
    return v0

	:after_last_instruction

	goto/32 :l_agMNKkIqhRoIgmdf_3

	nop

	:l_CMxDRFHwMUbEHFtr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 75
	goto/32 :l_IxaSOJisZYhXHBtB_1

	nop

	:l_IxaSOJisZYhXHBtB_1
    iget v0, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_OVBYDWuEEAdCEJZA_2

	nop

	:l_agMNKkIqhRoIgmdf_3
	goto/32 :before_first_instruction

.end method

.method public final getLast-pVg5ArA()I
    .locals 1

	goto/32 :l_XyKWErQatCMJtDPp_0

	nop

	:l_XyKWErQatCMJtDPp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
	goto/32 :l_wqhDXXJTJgJIkWsj_1

	nop

	:l_DHlIbroTPfMJOaat_3
	goto/32 :before_first_instruction

	:l_wqhDXXJTJgJIkWsj_1
    iget v0, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_llecAbgQvPouoQzp_2

	nop

	:l_llecAbgQvPouoQzp_2
    return v0

	:after_last_instruction

	goto/32 :l_DHlIbroTPfMJOaat_3

	nop

.end method

.method public final getStep()I
    .locals 1

	goto/32 :l_YHyUglzbCVHcJdee_0

	nop

	:l_cNvvuKuJbPYXrvpe_2
    return v0

	:after_last_instruction

	goto/32 :l_jiHIAyxLpoJKeeba_3

	nop

	:l_YHyUglzbCVHcJdee_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 85
	goto/32 :l_YvqjWDVlcDzPMXuy_1

	nop

	:l_YvqjWDVlcDzPMXuy_1
    iget v0, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_cNvvuKuJbPYXrvpe_2

	nop

	:l_jiHIAyxLpoJKeeba_3
	goto/32 :before_first_instruction

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_QOGDTHguNvNpUcsK_0

	nop

	:l_TfwNIcWNQPbGXqXy_15
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_vpqjfDPTJABRdIVr_16

	nop

	:l_NscgXClitpDyLtbp_20
	goto/32 :oAzbGOMoIBawPEvs
	:l_QleHjtcYvIIGkRgq_11
    iget v0, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_FfcrDwefyTAkwxGB_12

	nop

	:l_OcmaUhmouMvYEoxY_4
	if-lez v0, :gl_znBYWGvYVyuAboqy

	goto/32 :enanFLUKqQPZHvWM

	:gl_znBYWGvYVyuAboqy	goto/32 :l_tZeFBfLOxtgRnFeA_5

	nop

	:l_CCPLfsrUCuHgMxDb_3
	rem-int v0, v0, v1
	goto/32 :l_OcmaUhmouMvYEoxY_4

	nop

	:l_CGCavqGiDoDUlzWC_1
	const v1, 24
	goto/32 :l_qTZevNevRtKbxUsm_2

	nop

	:l_QOGDTHguNvNpUcsK_0
	const v0, 17
	goto/32 :l_CGCavqGiDoDUlzWC_1

	nop

	:l_zKtIqfyKDtzeUtFP_8
	if-nez v0, :gl_aAhgGpWpcBCvWBRb

	goto/32 :cond_0

	:gl_aAhgGpWpcBCvWBRb
	goto/32 :l_HnfMxJuFVbSgURFM_9

	nop

	:l_tZeFBfLOxtgRnFeA_5
	goto/32 :aFaGpGfriKVXYIpa
	:enanFLUKqQPZHvWM
	:oAzbGOMoIBawPEvs

	goto/32 :l_OZOfjqOcgfsAEVqt_6

	nop

	:l_rGIsTKxhLkecQoRG_10
    goto :goto_0

    :cond_0
	goto/32 :l_QleHjtcYvIIGkRgq_11

	nop

	:l_FfcrDwefyTAkwxGB_12
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_wacSJhUbNpdKeDaP_13

	nop

	:l_ZDDERPgYJGIYTZUN_18
    return v0

	:after_last_instruction

	goto/32 :l_aLOmbasSdENSocLH_19

	nop

	:l_pdxKuPPiEXBgIJyo_7
    invoke-virtual {p0}, Lkotlin/ranges/UIntProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_zKtIqfyKDtzeUtFP_8

	nop

	:l_aLOmbasSdENSocLH_19
	goto/32 :before_first_instruction

	:aFaGpGfriKVXYIpa
	goto/32 :l_NscgXClitpDyLtbp_20

	nop

	:l_wacSJhUbNpdKeDaP_13
    iget v1, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_kUBuegVGuDInugOh_14

	nop

	:l_vpqjfDPTJABRdIVr_16
    iget v1, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_IhdZoLkgMNycGMGn_17

	nop

	:l_qTZevNevRtKbxUsm_2
	add-int v0, v0, v1
	goto/32 :l_CCPLfsrUCuHgMxDb_3

	nop

	:l_HnfMxJuFVbSgURFM_9
    const/4 v0, -0x1

	goto/32 :l_rGIsTKxhLkecQoRG_10

	nop

	:l_OZOfjqOcgfsAEVqt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_pdxKuPPiEXBgIJyo_7

	nop

	:l_kUBuegVGuDInugOh_14
    add-int/2addr v0, v1

	goto/32 :l_TfwNIcWNQPbGXqXy_15

	nop

	:l_IhdZoLkgMNycGMGn_17
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_ZDDERPgYJGIYTZUN_18

	nop

.end method

.method public isEmpty()Z
    .locals 4

	goto/32 :l_cchupZcKosHVjtRd_0

	nop

	:l_nduhJWbCScegYXHZ_24
	goto/32 :QJLkHiLPKWBBLZYM
	:l_UMkmSiwVcWgqjSQq_22
    return v1

	:after_last_instruction

	goto/32 :l_aqubYYxVTAucOOjB_23

	nop

	:l_RladmYElGNKKoWbF_2
	add-int v0, v0, v1
	goto/32 :l_NZVOEXrdxzElXYSV_3

	nop

	:l_TxYeTZxKIackTGlV_10
	if-gtz v0, :gl_JTAjHkLmoMUZjpzX

	goto/32 :cond_0

	:gl_JTAjHkLmoMUZjpzX
	goto/32 :l_iQDYuUKUUHTuiviB_11

	nop

	:l_nICzelPqAkVCSctg_21
    move v1, v2

    :goto_1
	goto/32 :l_UMkmSiwVcWgqjSQq_22

	nop

	:l_zeSugQmSYObEODDB_8
    const/4 v1, 0x1

	goto/32 :l_wCuBrZyGspzxivMz_9

	nop

	:l_uCqwNeJiDmfiCepV_14
	if-gtz v0, :gl_puuiUrrulComGVFm

	goto/32 :cond_1

	:gl_puuiUrrulComGVFm
	goto/32 :l_bdSpofhlNEGYshsI_15

	nop

	:l_iQDYuUKUUHTuiviB_11
    iget v0, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_SlxYJBAFuqATLzEZ_12

	nop

	:l_SCWbjvAhljdsVHqq_13
    invoke-static {v0, v3}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v0

	goto/32 :l_uCqwNeJiDmfiCepV_14

	nop

	:l_VTUuvrwrfYJqvfnB_18
    invoke-static {v0, v3}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v0

	goto/32 :l_npRFpSEslTPxjKMW_19

	nop

	:l_wCuBrZyGspzxivMz_9
    const/4 v2, 0x0

	goto/32 :l_TxYeTZxKIackTGlV_10

	nop

	:l_JcUoyiyojzDVcEFy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_kVTVwdxeBBOPWtWy_7

	nop

	:l_NZVOEXrdxzElXYSV_3
	rem-int v0, v0, v1
	goto/32 :l_zzjpXzCzAZyYGgQr_4

	nop

	:l_SlxYJBAFuqATLzEZ_12
    iget v3, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_SCWbjvAhljdsVHqq_13

	nop

	:l_gWjePKEiibOPgXDu_20
    goto :goto_1

    :cond_1
	goto/32 :l_nICzelPqAkVCSctg_21

	nop

	:l_tovdayyvZisLLuak_5
	goto/32 :FNvfzbWTUOTMRrki
	:kUkUCQsnvOyNmpZg
	:QJLkHiLPKWBBLZYM

	goto/32 :l_JcUoyiyojzDVcEFy_6

	nop

	:l_zzjpXzCzAZyYGgQr_4
	if-lez v0, :gl_iDlWVZNCpbXBzDwx

	goto/32 :kUkUCQsnvOyNmpZg

	:gl_iDlWVZNCpbXBzDwx	goto/32 :l_tovdayyvZisLLuak_5

	nop

	:l_kVTVwdxeBBOPWtWy_7
    iget v0, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_zeSugQmSYObEODDB_8

	nop

	:l_ehTVvFBnRppQuQNP_1
	const v1, 14
	goto/32 :l_RladmYElGNKKoWbF_2

	nop

	:l_tBnEDDrJkwRXJySd_16
    iget v0, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_jCpgalzTmbMFMzoV_17

	nop

	:l_aqubYYxVTAucOOjB_23
	goto/32 :before_first_instruction

	:FNvfzbWTUOTMRrki
	goto/32 :l_nduhJWbCScegYXHZ_24

	nop

	:l_npRFpSEslTPxjKMW_19
	if-ltz v0, :gl_LBfUxAmIzheyworw

	goto/32 :cond_1

	:gl_LBfUxAmIzheyworw
    :goto_0
	goto/32 :l_gWjePKEiibOPgXDu_20

	nop

	:l_bdSpofhlNEGYshsI_15
    goto :goto_0

    :cond_0
	goto/32 :l_tBnEDDrJkwRXJySd_16

	nop

	:l_cchupZcKosHVjtRd_0
	const v0, 13
	goto/32 :l_ehTVvFBnRppQuQNP_1

	nop

	:l_jCpgalzTmbMFMzoV_17
    iget v3, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_VTUuvrwrfYJqvfnB_18

	nop

.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 5

	goto/32 :l_LeZfjqvHrKSjvjde_0

	nop

	:l_uHUpYjDQWYIrHTWU_1
	const v1, 7
	goto/32 :l_aDzaGwXdhGfRaqMQ_2

	nop

	:l_mKVyBTcoLNlurhyv_16
	goto/32 :GXzfNLbghlNxoxOn
	:l_bWulPftGxxZUrGVf_9
    iget v2, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_QnTqaJaFkHuilpLs_10

	nop

	:l_bFQICSIctCyqtQea_12
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/ranges/UIntProgressionIterator;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_fbYNyKltAEToXwfE_13

	nop

	:l_fbYNyKltAEToXwfE_13
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_mygmcmbNYlKnHGyT_14

	nop

	:l_TFYYaKZTsIbVXsuL_7
    new-instance v0, Lkotlin/ranges/UIntProgressionIterator;

	goto/32 :l_fsIPwICZQXGXuzuM_8

	nop

	:l_LeZfjqvHrKSjvjde_0
	const v0, 29
	goto/32 :l_uHUpYjDQWYIrHTWU_1

	nop

	:l_QnTqaJaFkHuilpLs_10
    iget v3, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_dDCcwAZznKmCJqqd_11

	nop

	:l_BHewyozDLDwvzcla_15
	goto/32 :before_first_instruction

	:SqkfFlQzFVxGgAiQ
	goto/32 :l_mKVyBTcoLNlurhyv_16

	nop

	:l_dDCcwAZznKmCJqqd_11
    const/4 v4, 0x0

	goto/32 :l_bFQICSIctCyqtQea_12

	nop

	:l_HfURWFGYcpqAPjcG_5
	goto/32 :SqkfFlQzFVxGgAiQ
	:spqczczFSunOnLPX
	:GXzfNLbghlNxoxOn

	goto/32 :l_CdfZuzvdCXsjtuBH_6

	nop

	:l_fsIPwICZQXGXuzuM_8
    iget v1, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_bWulPftGxxZUrGVf_9

	nop

	:l_mygmcmbNYlKnHGyT_14
    return-object v0

	:after_last_instruction

	goto/32 :l_BHewyozDLDwvzcla_15

	nop

	:l_mHOVBPhWCNqpeWLu_4
	if-lez v0, :gl_DLmpZKLswJvcoNry

	goto/32 :spqczczFSunOnLPX

	:gl_DLmpZKLswJvcoNry	goto/32 :l_HfURWFGYcpqAPjcG_5

	nop

	:l_aDzaGwXdhGfRaqMQ_2
	add-int v0, v0, v1
	goto/32 :l_TpvjNWvyOCAMptNk_3

	nop

	:l_CdfZuzvdCXsjtuBH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lkotlin/UInt;",
            ">;"
        }
    .end annotation

    .line 87
	goto/32 :l_TFYYaKZTsIbVXsuL_7

	nop

	:l_TpvjNWvyOCAMptNk_3
	rem-int v0, v0, v1
	goto/32 :l_mHOVBPhWCNqpeWLu_4

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_kvydjVlptHJjakdq_0

	nop

	:l_awAyHTgCAPUVSUYa_39
	goto/32 :before_first_instruction

	:QNVpiuezpGJrKacR
	goto/32 :l_QwWwAHsfPSSXVpPi_40

	nop

	:l_DpgmOUtnkAoZisTH_22
    goto :goto_0

    :cond_0
	goto/32 :l_fpAeCQdqwgOowkfa_23

	nop

	:l_QwWwAHsfPSSXVpPi_40
	goto/32 :OwvDJEgCIloocGqM
	:l_WhiNZRFxituGYGtc_21
    iget v1, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_DpgmOUtnkAoZisTH_22

	nop

	:l_kvydjVlptHJjakdq_0
	const v0, 25
	goto/32 :l_aesBxCMcTjeisMvC_1

	nop

	:l_aesBxCMcTjeisMvC_1
	const v1, 15
	goto/32 :l_clPmdjskzhZDXaWg_2

	nop

	:l_bYdthhanhSKeQpbE_8
    const-string v1, " step "

	goto/32 :l_BCnRxnYgFCkOAlGD_9

	nop

	:l_BCnRxnYgFCkOAlGD_9
	if-gtz v0, :gl_YZtvVOTMpPhYWKjI

	goto/32 :cond_0

	:gl_YZtvVOTMpPhYWKjI
	goto/32 :l_lUqEENDaiIHilOfH_10

	nop

	:l_aXzciKmlGvFCQMBn_37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_qVoGNzirbWCFrskN_38

	nop

	:l_IiAzvVFBrWprsacm_25
    iget v2, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_AyNSZgtZDigFbrmE_26

	nop

	:l_RrnnOXfZNdIHQpvI_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_WhiNZRFxituGYGtc_21

	nop

	:l_LcDFdsDZgepQDShj_29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ErMjFZskWxVTJMGz_30

	nop

	:l_JWWtVzTMByfbsBDB_5
	goto/32 :QNVpiuezpGJrKacR
	:xPXvFxiLTAMWgFMc
	:OwvDJEgCIloocGqM

	goto/32 :l_XmGvvdCsXhRCJMWJ_6

	nop

	:l_lBnyPLtKsPddIjQS_16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_coOGONdJbFuQGTcG_17

	nop

	:l_lUqEENDaiIHilOfH_10
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_DxbbSDLUsFheVOBw_11

	nop

	:l_DxbbSDLUsFheVOBw_11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_sAENGTFXhpimtHwA_12

	nop

	:l_bFgwxvvtgBIHEhlV_19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_RrnnOXfZNdIHQpvI_20

	nop

	:l_coOGONdJbFuQGTcG_17
    iget v2, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_ofOYejxBJGisFwpk_18

	nop

	:l_WXYAPIfMWcHsPolf_13
    invoke-static {v2}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_fxrwerxsivGHvSYo_14

	nop

	:l_sAENGTFXhpimtHwA_12
    iget v2, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_WXYAPIfMWcHsPolf_13

	nop

	:l_FpyjImpZzVaDTmwH_15
    const-string v2, ".."

	goto/32 :l_lBnyPLtKsPddIjQS_16

	nop

	:l_tJoGbQlLAEYFEhjO_27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ZTrOsaYFVqYdVEXO_28

	nop

	:l_ErMjFZskWxVTJMGz_30
    iget v2, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_cFmYZRnKSqAthWia_31

	nop

	:l_fpAeCQdqwgOowkfa_23
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_TQJQsRRZDElTGkyX_24

	nop

	:l_TQJQsRRZDElTGkyX_24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_IiAzvVFBrWprsacm_25

	nop

	:l_TMstkojdagZkoLym_7
    iget v0, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_bYdthhanhSKeQpbE_8

	nop

	:l_pefqsDckxhsuggEK_34
    iget v1, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_zQPyjFLmRMnfHwiF_35

	nop

	:l_ofOYejxBJGisFwpk_18
    invoke-static {v2}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_bFgwxvvtgBIHEhlV_19

	nop

	:l_fxrwerxsivGHvSYo_14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_FpyjImpZzVaDTmwH_15

	nop

	:l_AyNSZgtZDigFbrmE_26
    invoke-static {v2}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_tJoGbQlLAEYFEhjO_27

	nop

	:l_KIhvPLMXOSLeIcIr_33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_pefqsDckxhsuggEK_34

	nop

	:l_FeYUKGUhfARFGuVu_36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_aXzciKmlGvFCQMBn_37

	nop

	:l_uaEZqHYegBAlmnDt_4
	if-lez v0, :gl_xfBCSKAiHyagdQik

	goto/32 :xPXvFxiLTAMWgFMc

	:gl_xfBCSKAiHyagdQik	goto/32 :l_JWWtVzTMByfbsBDB_5

	nop

	:l_clPmdjskzhZDXaWg_2
	add-int v0, v0, v1
	goto/32 :l_PqAUpRQdbWACThuG_3

	nop

	:l_ZTrOsaYFVqYdVEXO_28
    const-string v2, " downTo "

	goto/32 :l_LcDFdsDZgepQDShj_29

	nop

	:l_zQPyjFLmRMnfHwiF_35
    neg-int v1, v1

    :goto_0
	goto/32 :l_FeYUKGUhfARFGuVu_36

	nop

	:l_qVoGNzirbWCFrskN_38
    return-object v0

	:after_last_instruction

	goto/32 :l_awAyHTgCAPUVSUYa_39

	nop

	:l_sYbXhfAIBSgfdhcm_32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_KIhvPLMXOSLeIcIr_33

	nop

	:l_cFmYZRnKSqAthWia_31
    invoke-static {v2}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_sYbXhfAIBSgfdhcm_32

	nop

	:l_PqAUpRQdbWACThuG_3
	rem-int v0, v0, v1
	goto/32 :l_uaEZqHYegBAlmnDt_4

	nop

	:l_XmGvvdCsXhRCJMWJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 104
	goto/32 :l_TMstkojdagZkoLym_7

	nop

.end method
