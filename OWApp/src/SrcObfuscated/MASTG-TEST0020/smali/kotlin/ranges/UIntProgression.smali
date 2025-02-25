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

	goto/32 :l_IVlJbEVYpQISDBwJ_0

	nop

	:l_TQnGFUEGqnfWsCOz_9
    invoke-direct {v0, v1}, Lkotlin/ranges/UIntProgression$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_ExHCPZngfQngIsDi_10

	nop

	:l_ExHCPZngfQngIsDi_10
    sput-object v0, Lkotlin/ranges/UIntProgression;->Companion:Lkotlin/ranges/UIntProgression$Companion;

	goto/32 :l_EHFMyTMEKmcoXYpf_11

	nop

	:l_JgfjiPfjveyFNpnJ_8
    const/4 v1, 0x0

	goto/32 :l_TQnGFUEGqnfWsCOz_9

	nop

	:l_jQdKWKPtUkBAtBbb_13
	goto/32 :MKsolcBeJYMrExBl
	:l_vJDXtIgAmvDSyThc_1
	const v1, 27
	goto/32 :l_EIVlyXvKXavJSfaR_2

	nop

	:l_QgZleMuGhrFUcpGI_3
	rem-int v0, v0, v1
	goto/32 :l_CNiASuBmpUJITIks_4

	nop

	:l_CNiASuBmpUJITIks_4
	if-lez v0, :gl_fyZSEBnCiMQoCVAp

	goto/32 :LaoMmwORsWvPApEt

	:gl_fyZSEBnCiMQoCVAp	goto/32 :l_kUzfFcJQKtwNviBk_5

	nop

	:l_NMoQHEucJMjmmbkM_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tvICJHDUVZOyqSNW_7

	nop

	:l_kUzfFcJQKtwNviBk_5
	goto/32 :iTCmfYKVrdsUEHpt
	:LaoMmwORsWvPApEt
	:MKsolcBeJYMrExBl

	goto/32 :l_NMoQHEucJMjmmbkM_6

	nop

	:l_EHFMyTMEKmcoXYpf_11
    return-void

	:after_last_instruction

	goto/32 :l_BbeBmceenNlsLggW_12

	nop

	:l_BbeBmceenNlsLggW_12
	goto/32 :before_first_instruction

	:iTCmfYKVrdsUEHpt
	goto/32 :l_jQdKWKPtUkBAtBbb_13

	nop

	:l_EIVlyXvKXavJSfaR_2
	add-int v0, v0, v1
	goto/32 :l_QgZleMuGhrFUcpGI_3

	nop

	:l_tvICJHDUVZOyqSNW_7
    new-instance v0, Lkotlin/ranges/UIntProgression$Companion;

	goto/32 :l_JgfjiPfjveyFNpnJ_8

	nop

	:l_IVlJbEVYpQISDBwJ_0
	const v0, 11
	goto/32 :l_vJDXtIgAmvDSyThc_1

	nop

.end method

.method private constructor <init>(III)V
    .locals 2

	goto/32 :l_KtwuUeYjDbuNlUuZ_0

	nop

	:l_erpjzrapGMAWdsCq_11
    iput p1, p0, Lkotlin/ranges/UIntProgression;->first:I

    .line 80
	goto/32 :l_sIRceXIUfXfmXneg_12

	nop

	:l_rkCgvFYvIVgURXNE_13
    iput v0, p0, Lkotlin/ranges/UIntProgression;->last:I

    .line 85
	goto/32 :l_EKXyVcQboqHjLHab_14

	nop

	:l_AWMoTPMjTvlUHiUw_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_cxQBGkshRivABRqc_21

	nop

	:l_bYdZaXfusYKmffxa_5
	goto/32 :jERNqrRoljMSmcjV
	:wBHLeUyzvgfitrQl
	:cbFkchHWUWYhDfAy

	goto/32 :l_xSMiqzRsZzAJItAT_6

	nop

	:l_jOFucdPIyendAdQA_15
    return-void

    .line 69
    :cond_0
	goto/32 :l_ERZHGvPFBGRpFTAQ_16

	nop

	:l_fwRpFYTSPREGjffP_18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_EYDwguvKDdIqdJqK_19

	nop

	:l_wvMVCJYMaWOHjQyb_24
	goto/32 :before_first_instruction

	:jERNqrRoljMSmcjV
	goto/32 :l_plunqfrkcFXvXNgM_25

	nop

	:l_sIRceXIUfXfmXneg_12
    invoke-static {p1, p2, p3}, Lkotlin/internal/UProgressionUtilKt;->getProgressionLastElement-Nkh28Cs(III)I

    move-result v0

	goto/32 :l_rkCgvFYvIVgURXNE_13

	nop

	:l_luPrmnUjkccUdsGM_23
    throw v0

	:after_last_instruction

	goto/32 :l_wvMVCJYMaWOHjQyb_24

	nop

	:l_plunqfrkcFXvXNgM_25
	goto/32 :cbFkchHWUWYhDfAy
	:l_RYjMuEPQfWawKsEz_2
	add-int v0, v0, v1
	goto/32 :l_ySmWJJvxiVDSLNkg_3

	nop

	:l_VJwFKnBYAAISNPvl_8
	if-nez p3, :gl_NrcmGzplXIZBkOLc

	goto/32 :cond_1

	:gl_NrcmGzplXIZBkOLc
    .line 69
	goto/32 :l_IPnXUSaYnZSfhOvA_9

	nop

	:l_EYDwguvKDdIqdJqK_19
    throw v0

    .line 68
    :cond_1
	goto/32 :l_AWMoTPMjTvlUHiUw_20

	nop

	:l_xSMiqzRsZzAJItAT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # I
    .param p2, "endInclusive"    # I
    .param p3, "step"    # I

    .line 59
	goto/32 :l_triUtSiLJfwGPtgN_7

	nop

	:l_KtwuUeYjDbuNlUuZ_0
	const v0, 21
	goto/32 :l_PKCTmKwjMNTNSsZh_1

	nop

	:l_cxQBGkshRivABRqc_21
    const-string v1, "Step must be non-zero."

	goto/32 :l_wNfIeHnvhepXOeNO_22

	nop

	:l_yMCDtcItcXjCNphA_10
	if-ne p3, v0, :gl_vWzhBDGMTXCmqeYc

	goto/32 :cond_0

	:gl_vWzhBDGMTXCmqeYc
    .line 70
    nop

    .line 75
	goto/32 :l_erpjzrapGMAWdsCq_11

	nop

	:l_EKXyVcQboqHjLHab_14
    iput p3, p0, Lkotlin/ranges/UIntProgression;->step:I

    .line 62
	goto/32 :l_jOFucdPIyendAdQA_15

	nop

	:l_IPnXUSaYnZSfhOvA_9
    const/high16 v0, -0x80000000

	goto/32 :l_yMCDtcItcXjCNphA_10

	nop

	:l_wNfIeHnvhepXOeNO_22
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_luPrmnUjkccUdsGM_23

	nop

	:l_uaydZmmZTUAxFsTc_4
	if-lez v0, :gl_aOguBbdxYxFFXnDP

	goto/32 :wBHLeUyzvgfitrQl

	:gl_aOguBbdxYxFFXnDP	goto/32 :l_bYdZaXfusYKmffxa_5

	nop

	:l_triUtSiLJfwGPtgN_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    nop

    .line 68
	goto/32 :l_VJwFKnBYAAISNPvl_8

	nop

	:l_ERZHGvPFBGRpFTAQ_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_fuiAZbCzpnyfBjBK_17

	nop

	:l_fuiAZbCzpnyfBjBK_17
    const-string v1, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

	goto/32 :l_fwRpFYTSPREGjffP_18

	nop

	:l_PKCTmKwjMNTNSsZh_1
	const v1, 18
	goto/32 :l_RYjMuEPQfWawKsEz_2

	nop

	:l_ySmWJJvxiVDSLNkg_3
	rem-int v0, v0, v1
	goto/32 :l_uaydZmmZTUAxFsTc_4

	nop

.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_tpFtejiidqeWyQhp_0

	nop

	:l_UNXwfnHQOkybVwif_1
    invoke-direct {p0, p1, p2, p3}, Lkotlin/ranges/UIntProgression;-><init>(III)V

	goto/32 :l_MFFEixwEPIPKvMEP_2

	nop

	:l_MFFEixwEPIPKvMEP_2
    return-void

	:after_last_instruction

	goto/32 :l_QHtuUGSosUULvdGm_3

	nop

	:l_QHtuUGSosUULvdGm_3
	goto/32 :before_first_instruction

	:l_tpFtejiidqeWyQhp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UNXwfnHQOkybVwif_1

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_jIrQNIVMXNOFTwYI_0

	nop

	:l_MXpCTXyslmqXOLLS_29
	if-eq v0, v1, :gl_EHujsNkOHFEMDmhe

	goto/32 :cond_2

	:gl_EHujsNkOHFEMDmhe
    :cond_1
	goto/32 :l_ZOxqOobmvmUEucZl_30

	nop

	:l_WbiSfmqpMRcvKZzb_2
	add-int v0, v0, v1
	goto/32 :l_vyegGLRaSjqusLgU_3

	nop

	:l_UKDQXnPpSyTMrFVT_9
    invoke-virtual {p0}, Lkotlin/ranges/UIntProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_lUeyXeSkXbQqKhbj_10

	nop

	:l_ZmMcyFLRYdPLYwqR_34
	goto/32 :before_first_instruction

	:MdZdbCyVgQrIVoUb
	goto/32 :l_BGmxhztPutZLRkGN_35

	nop

	:l_tGrqpgXysvbYiYfZ_24
	if-eq v0, v1, :gl_DXpgvAqjzuaFoAvr

	goto/32 :cond_2

	:gl_DXpgvAqjzuaFoAvr
	goto/32 :l_hYvODsiqwzMDTSjl_25

	nop

	:l_rJerqVTDwgKPhOzC_27
    check-cast v1, Lkotlin/ranges/UIntProgression;

	goto/32 :l_VCAHXpDWyIsCWmRD_28

	nop

	:l_DQgDzoEGyWyddvLs_15
    iget v0, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_nWJUBfMOYyuGnkmR_16

	nop

	:l_ZOxqOobmvmUEucZl_30
    const/4 v0, 0x1

	goto/32 :l_geRyLSjofCOkWLfJ_31

	nop

	:l_fmxUMkRaVDbqtfwy_19
	if-eq v0, v1, :gl_fdisoVrhwxwMDDrD

	goto/32 :cond_2

	:gl_fdisoVrhwxwMDDrD
	goto/32 :l_ljNHDyJRqgehCcIA_20

	nop

	:l_PLbqbNBUgTkmrqLi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 98
	goto/32 :l_AaTnlFagNOZpeQDw_7

	nop

	:l_pUdtaFvBkNjVLAbd_11
    move-object v0, p1

	goto/32 :l_YEaYPFijdEsLQiYz_12

	nop

	:l_GXWnFipatREMkuyt_18
    iget v1, v1, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_fmxUMkRaVDbqtfwy_19

	nop

	:l_jVnvvvmJuHAUaAPS_21
    move-object v1, p1

	goto/32 :l_DhLsuQFxdbHuNYqV_22

	nop

	:l_bvcsHbyOFQRKHePs_23
    iget v1, v1, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_tGrqpgXysvbYiYfZ_24

	nop

	:l_VhmBtAsbwVwvddFu_26
    move-object v1, p1

	goto/32 :l_rJerqVTDwgKPhOzC_27

	nop

	:l_yGpUhJUOClRESPtm_32
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_bBoxCZYVyxIXVXmN_33

	nop

	:l_nWJUBfMOYyuGnkmR_16
    move-object v1, p1

	goto/32 :l_CneMIRdMTJFiILou_17

	nop

	:l_QkEMzhjNatjopAhq_5
	goto/32 :MdZdbCyVgQrIVoUb
	:UKpanLRNvuoFegDj
	:lzGNaboLYcYCDmcQ

	goto/32 :l_PLbqbNBUgTkmrqLi_6

	nop

	:l_ljNHDyJRqgehCcIA_20
    iget v0, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_jVnvvvmJuHAUaAPS_21

	nop

	:l_AaTnlFagNOZpeQDw_7
    instance-of v0, p1, Lkotlin/ranges/UIntProgression;

	goto/32 :l_NNzlsmnpxaabqDoE_8

	nop

	:l_geRyLSjofCOkWLfJ_31
    goto :goto_0

    :cond_2
	goto/32 :l_yGpUhJUOClRESPtm_32

	nop

	:l_VCAHXpDWyIsCWmRD_28
    iget v1, v1, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_MXpCTXyslmqXOLLS_29

	nop

	:l_lUeyXeSkXbQqKhbj_10
	if-nez v0, :gl_siIaEQpgTBQkNEMl

	goto/32 :cond_0

	:gl_siIaEQpgTBQkNEMl
	goto/32 :l_pUdtaFvBkNjVLAbd_11

	nop

	:l_jIrQNIVMXNOFTwYI_0
	const v0, 11
	goto/32 :l_FkkWUMgTXKEsjOsY_1

	nop

	:l_SDLRvBtlidVKrNTF_14
	if-eqz v0, :gl_wMrQCihdmOhyzcVy

	goto/32 :cond_1

	:gl_wMrQCihdmOhyzcVy
    .line 99
    :cond_0
	goto/32 :l_DQgDzoEGyWyddvLs_15

	nop

	:l_CneMIRdMTJFiILou_17
    check-cast v1, Lkotlin/ranges/UIntProgression;

	goto/32 :l_GXWnFipatREMkuyt_18

	nop

	:l_YEaYPFijdEsLQiYz_12
    check-cast v0, Lkotlin/ranges/UIntProgression;

	goto/32 :l_kZhnxuvIFvQZEsDE_13

	nop

	:l_NNzlsmnpxaabqDoE_8
	if-nez v0, :gl_eexCbJdWNcynpIzL

	goto/32 :cond_2

	:gl_eexCbJdWNcynpIzL
	goto/32 :l_UKDQXnPpSyTMrFVT_9

	nop

	:l_kZhnxuvIFvQZEsDE_13
    invoke-virtual {v0}, Lkotlin/ranges/UIntProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_SDLRvBtlidVKrNTF_14

	nop

	:l_hYvODsiqwzMDTSjl_25
    iget v0, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_VhmBtAsbwVwvddFu_26

	nop

	:l_BGmxhztPutZLRkGN_35
	goto/32 :lzGNaboLYcYCDmcQ
	:l_FkkWUMgTXKEsjOsY_1
	const v1, 30
	goto/32 :l_WbiSfmqpMRcvKZzb_2

	nop

	:l_DhLsuQFxdbHuNYqV_22
    check-cast v1, Lkotlin/ranges/UIntProgression;

	goto/32 :l_bvcsHbyOFQRKHePs_23

	nop

	:l_fPTSGcTdXWHxewwi_4
	if-lez v0, :gl_JFrjzaVyOqmuohKk

	goto/32 :UKpanLRNvuoFegDj

	:gl_JFrjzaVyOqmuohKk	goto/32 :l_QkEMzhjNatjopAhq_5

	nop

	:l_bBoxCZYVyxIXVXmN_33
    return v0

	:after_last_instruction

	goto/32 :l_ZmMcyFLRYdPLYwqR_34

	nop

	:l_vyegGLRaSjqusLgU_3
	rem-int v0, v0, v1
	goto/32 :l_fPTSGcTdXWHxewwi_4

	nop

.end method

.method public final getFirst-pVg5ArA()I
    .locals 1

	goto/32 :l_TCotTJMKhdWHmUqb_0

	nop

	:l_TCotTJMKhdWHmUqb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 75
	goto/32 :l_PMQVElXVXmjcAHTw_1

	nop

	:l_siVQbehyqWkGNAny_3
	goto/32 :before_first_instruction

	:l_LDYBAHNtnRxTgaSd_2
    return v0

	:after_last_instruction

	goto/32 :l_siVQbehyqWkGNAny_3

	nop

	:l_PMQVElXVXmjcAHTw_1
    iget v0, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_LDYBAHNtnRxTgaSd_2

	nop

.end method

.method public final getLast-pVg5ArA()I
    .locals 1

	goto/32 :l_bOHRnDLnpaXlofdn_0

	nop

	:l_bOHRnDLnpaXlofdn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
	goto/32 :l_EVKtYqLvJnCntfSk_1

	nop

	:l_EVKtYqLvJnCntfSk_1
    iget v0, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_VnlJCIYCCbZeTDfd_2

	nop

	:l_VnlJCIYCCbZeTDfd_2
    return v0

	:after_last_instruction

	goto/32 :l_OaPYEtgEWCIFdYGm_3

	nop

	:l_OaPYEtgEWCIFdYGm_3
	goto/32 :before_first_instruction

.end method

.method public final getStep()I
    .locals 1

	goto/32 :l_IsstAVYPOoWeLvSO_0

	nop

	:l_VKJLlSmqKfnwzYEZ_1
    iget v0, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_lUmEpabJoTHYJIVA_2

	nop

	:l_lUmEpabJoTHYJIVA_2
    return v0

	:after_last_instruction

	goto/32 :l_krZoBPCcpkeGbcMh_3

	nop

	:l_IsstAVYPOoWeLvSO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 85
	goto/32 :l_VKJLlSmqKfnwzYEZ_1

	nop

	:l_krZoBPCcpkeGbcMh_3
	goto/32 :before_first_instruction

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_iZXOPSZNPwbAoEnl_0

	nop

	:l_ttbxOFogdLsoGgdc_20
	goto/32 :wUgfmxrcdEYwaTea
	:l_rNceglKoqHgswGZs_9
    const/4 v0, -0x1

	goto/32 :l_IKFsxScKvzddchiR_10

	nop

	:l_dBXQzNTkEBcMXpgC_13
    iget v1, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_fbECjFvSabcvTKlK_14

	nop

	:l_iZXOPSZNPwbAoEnl_0
	const v0, 9
	goto/32 :l_fRfhBJinJJKAJDfH_1

	nop

	:l_jFaOZwUAYXwBhuCy_12
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_dBXQzNTkEBcMXpgC_13

	nop

	:l_SWGbWWLIAVBshHWo_4
	if-lez v0, :gl_kRPzBYaLQdWglaCl

	goto/32 :ctqAFiyZbhbuyjds

	:gl_kRPzBYaLQdWglaCl	goto/32 :l_lVYCaJkJqnCHRFfA_5

	nop

	:l_gufxXrufQhYwMKPt_19
	goto/32 :before_first_instruction

	:qDjpILuTOMUWamwJ
	goto/32 :l_ttbxOFogdLsoGgdc_20

	nop

	:l_lVYCaJkJqnCHRFfA_5
	goto/32 :qDjpILuTOMUWamwJ
	:ctqAFiyZbhbuyjds
	:wUgfmxrcdEYwaTea

	goto/32 :l_SXcxOAPsCdWcwTGP_6

	nop

	:l_fbECjFvSabcvTKlK_14
    add-int/2addr v0, v1

	goto/32 :l_rJSglhwmHrNxaOBI_15

	nop

	:l_DRGIqssvqTBpCfPE_17
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_teOpVntlctitAkLJ_18

	nop

	:l_fRfhBJinJJKAJDfH_1
	const v1, 19
	goto/32 :l_JiIQabmrLhIhnjku_2

	nop

	:l_sGeapOIBSLteRJbq_11
    iget v0, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_jFaOZwUAYXwBhuCy_12

	nop

	:l_rJSglhwmHrNxaOBI_15
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_hBngTtAWVHSAdbxk_16

	nop

	:l_SXcxOAPsCdWcwTGP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_CrOhijcigJqfliWq_7

	nop

	:l_CrOhijcigJqfliWq_7
    invoke-virtual {p0}, Lkotlin/ranges/UIntProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_scilppcbcDVxrkeL_8

	nop

	:l_hBngTtAWVHSAdbxk_16
    iget v1, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_DRGIqssvqTBpCfPE_17

	nop

	:l_MDGMwpEGCaFcJGfF_3
	rem-int v0, v0, v1
	goto/32 :l_SWGbWWLIAVBshHWo_4

	nop

	:l_teOpVntlctitAkLJ_18
    return v0

	:after_last_instruction

	goto/32 :l_gufxXrufQhYwMKPt_19

	nop

	:l_scilppcbcDVxrkeL_8
	if-nez v0, :gl_SZdXpBJhvTSyxbfJ

	goto/32 :cond_0

	:gl_SZdXpBJhvTSyxbfJ
	goto/32 :l_rNceglKoqHgswGZs_9

	nop

	:l_IKFsxScKvzddchiR_10
    goto :goto_0

    :cond_0
	goto/32 :l_sGeapOIBSLteRJbq_11

	nop

	:l_JiIQabmrLhIhnjku_2
	add-int v0, v0, v1
	goto/32 :l_MDGMwpEGCaFcJGfF_3

	nop

.end method

.method public isEmpty()Z
    .locals 4

	goto/32 :l_NxDKSWFIjnUhGIWS_0

	nop

	:l_thtRNpRXNRMlmZMz_10
	if-gtz v0, :gl_KMTASiaSWItOnFmb

	goto/32 :cond_0

	:gl_KMTASiaSWItOnFmb
	goto/32 :l_lRckPofbBmacoXuQ_11

	nop

	:l_JLgrDaQOlkpqgqhJ_4
	if-lez v0, :gl_KJnjpnZLdUKNsyMv

	goto/32 :aGuWzHRsFjkCxqwn

	:gl_KJnjpnZLdUKNsyMv	goto/32 :l_vCIbcOuWblWRXqyJ_5

	nop

	:l_pyQgIadhyUkSDQCy_13
    invoke-static {v0, v3}, Lkotlin/UByte$$ExternalSyntheticBackport5;->m(II)I

    move-result v0

	goto/32 :l_cSrBuOhMNpjNAyqt_14

	nop

	:l_ZYsSNOqqZxVfeDrp_1
	const v1, 9
	goto/32 :l_LITuaimUjAPOufYP_2

	nop

	:l_XOpjuOoFESApFqeH_19
	if-ltz v0, :gl_TONUPRSpWiqKfikX

	goto/32 :cond_1

	:gl_TONUPRSpWiqKfikX
    :goto_0
	goto/32 :l_QDbkHSVbPPammyTV_20

	nop

	:l_ZyLhcJNovcdjHUJA_16
    iget v0, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_gTawevSJgQNwEAno_17

	nop

	:l_xPmoBbLEHWezrWuA_21
    move v1, v2

    :goto_1
	goto/32 :l_GLRVOZoZMhJvdQuf_22

	nop

	:l_vNVtuqFjUKmwPciP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_UEjratdZtGQqGjwm_7

	nop

	:l_zlneMqifSrvsgDKJ_23
	goto/32 :before_first_instruction

	:OyfbVURTeznLrcQe
	goto/32 :l_PyeKkZygoIXVybxd_24

	nop

	:l_NxDKSWFIjnUhGIWS_0
	const v0, 25
	goto/32 :l_ZYsSNOqqZxVfeDrp_1

	nop

	:l_aUmRwRkbWDpUampQ_12
    iget v3, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_pyQgIadhyUkSDQCy_13

	nop

	:l_vCIbcOuWblWRXqyJ_5
	goto/32 :OyfbVURTeznLrcQe
	:aGuWzHRsFjkCxqwn
	:tOLthMjbzFHyILCA

	goto/32 :l_vNVtuqFjUKmwPciP_6

	nop

	:l_LITuaimUjAPOufYP_2
	add-int v0, v0, v1
	goto/32 :l_vWwqWyizVxqMloBk_3

	nop

	:l_cSrBuOhMNpjNAyqt_14
	if-gtz v0, :gl_AUIjzgvLUAmwedWu

	goto/32 :cond_1

	:gl_AUIjzgvLUAmwedWu
	goto/32 :l_bnEQGSpowXMrbQdz_15

	nop

	:l_vWwqWyizVxqMloBk_3
	rem-int v0, v0, v1
	goto/32 :l_JLgrDaQOlkpqgqhJ_4

	nop

	:l_PjiMbpuxYzBALXEp_18
    invoke-static {v0, v3}, Lkotlin/UByte$$ExternalSyntheticBackport5;->m(II)I

    move-result v0

	goto/32 :l_XOpjuOoFESApFqeH_19

	nop

	:l_UEjratdZtGQqGjwm_7
    iget v0, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_svAAeqfwcAAQUaJM_8

	nop

	:l_kQrQghWOYFtdArGL_9
    const/4 v2, 0x0

	goto/32 :l_thtRNpRXNRMlmZMz_10

	nop

	:l_QDbkHSVbPPammyTV_20
    goto :goto_1

    :cond_1
	goto/32 :l_xPmoBbLEHWezrWuA_21

	nop

	:l_GLRVOZoZMhJvdQuf_22
    return v1

	:after_last_instruction

	goto/32 :l_zlneMqifSrvsgDKJ_23

	nop

	:l_lRckPofbBmacoXuQ_11
    iget v0, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_aUmRwRkbWDpUampQ_12

	nop

	:l_svAAeqfwcAAQUaJM_8
    const/4 v1, 0x1

	goto/32 :l_kQrQghWOYFtdArGL_9

	nop

	:l_bnEQGSpowXMrbQdz_15
    goto :goto_0

    :cond_0
	goto/32 :l_ZyLhcJNovcdjHUJA_16

	nop

	:l_gTawevSJgQNwEAno_17
    iget v3, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_PjiMbpuxYzBALXEp_18

	nop

	:l_PyeKkZygoIXVybxd_24
	goto/32 :tOLthMjbzFHyILCA
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 5

	goto/32 :l_fAdxQRGRwXgTnXcD_0

	nop

	:l_nPEXcqvBGAZhNgRr_1
	const v1, 22
	goto/32 :l_WQHmOJOHcisFpJtq_2

	nop

	:l_VanovNASnaRGsTSp_15
	goto/32 :before_first_instruction

	:lJvcazgXSSBBfVCm
	goto/32 :l_QSpUTbYakiEeTZcn_16

	nop

	:l_EjvhpuSwdckZPkww_12
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/ranges/UIntProgressionIterator;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_BSOzqHYUeLPVoUdP_13

	nop

	:l_jcbhulfYKfXZUFeK_7
    new-instance v0, Lkotlin/ranges/UIntProgressionIterator;

	goto/32 :l_ocEhUUrLTCThmUjJ_8

	nop

	:l_igFOAvbdlMRlEWPx_6
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
	goto/32 :l_jcbhulfYKfXZUFeK_7

	nop

	:l_ocEhUUrLTCThmUjJ_8
    iget v1, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_FUpJdjgqZtgygLaT_9

	nop

	:l_FUpJdjgqZtgygLaT_9
    iget v2, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_CnSptPTwqoHKEJhz_10

	nop

	:l_BSOzqHYUeLPVoUdP_13
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_OrfPHhdzAbZOZHgw_14

	nop

	:l_QSpUTbYakiEeTZcn_16
	goto/32 :uTFrUErXDBdFZQUQ
	:l_CWlEQLTbokvQVqlu_3
	rem-int v0, v0, v1
	goto/32 :l_YotnUeUmtTqYNMAr_4

	nop

	:l_YotnUeUmtTqYNMAr_4
	if-lez v0, :gl_SwYhuMiCCaiOIkMY

	goto/32 :hrSWgAAiPiGNgRws

	:gl_SwYhuMiCCaiOIkMY	goto/32 :l_rySdarFRdkwYDrXy_5

	nop

	:l_WQHmOJOHcisFpJtq_2
	add-int v0, v0, v1
	goto/32 :l_CWlEQLTbokvQVqlu_3

	nop

	:l_OrfPHhdzAbZOZHgw_14
    return-object v0

	:after_last_instruction

	goto/32 :l_VanovNASnaRGsTSp_15

	nop

	:l_fAdxQRGRwXgTnXcD_0
	const v0, 26
	goto/32 :l_nPEXcqvBGAZhNgRr_1

	nop

	:l_AqJMgIHrTXuDVENZ_11
    const/4 v4, 0x0

	goto/32 :l_EjvhpuSwdckZPkww_12

	nop

	:l_rySdarFRdkwYDrXy_5
	goto/32 :lJvcazgXSSBBfVCm
	:hrSWgAAiPiGNgRws
	:uTFrUErXDBdFZQUQ

	goto/32 :l_igFOAvbdlMRlEWPx_6

	nop

	:l_CnSptPTwqoHKEJhz_10
    iget v3, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_AqJMgIHrTXuDVENZ_11

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_KDRuGYPUsNBywqAU_0

	nop

	:l_dDGKRMnssJeIyCym_9
	if-gtz v0, :gl_VtfRGkZwTBxYTORq

	goto/32 :cond_0

	:gl_VtfRGkZwTBxYTORq
	goto/32 :l_RugtQSvqPQOFITvp_10

	nop

	:l_gzBqydbZFoFgDWKB_24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_KtBnXkkCUqXfMTNB_25

	nop

	:l_YHemAxuzWVtZvRce_1
	const v1, 19
	goto/32 :l_eYQrSvsTeDJuiAWC_2

	nop

	:l_KgHOyACRIEEJksLc_15
    const-string v2, ".."

	goto/32 :l_KmOGYQDWOiLSEQpm_16

	nop

	:l_ucDxaPsOkHqjcopG_17
    iget v2, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_ezNpnmrGEyHbPnPi_18

	nop

	:l_eYQrSvsTeDJuiAWC_2
	add-int v0, v0, v1
	goto/32 :l_lAHpWoCBtUFXuTQy_3

	nop

	:l_bKkMmFzzkycUkKOW_8
    const-string v1, " step "

	goto/32 :l_dDGKRMnssJeIyCym_9

	nop

	:l_nSrjtHruOhnajbxo_12
    iget v2, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_zmHDpPjZiUdUXBTz_13

	nop

	:l_ZBZCFvxSxTzzpXiK_28
    const-string v2, " downTo "

	goto/32 :l_cvBYJnWLRfauiRGw_29

	nop

	:l_KtBnXkkCUqXfMTNB_25
    iget v2, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_CeiIaXDdhIGoTWZq_26

	nop

	:l_TMCXKwWyqdVkcXiH_31
    invoke-static {v2}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_YftWHTdluoOoLvyc_32

	nop

	:l_ZENUFNPpJwlUZrdw_7
    iget v0, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_bKkMmFzzkycUkKOW_8

	nop

	:l_RgqlRlqtqNuASAFD_4
	if-lez v0, :gl_NEbSdKYEyefTiBVu

	goto/32 :VxlrtUUeyztMEEBI

	:gl_NEbSdKYEyefTiBVu	goto/32 :l_bKpXCrUgheCQGxgm_5

	nop

	:l_fyhTiVThFmoLuxrb_19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ooBElxFOrbsiXUbA_20

	nop

	:l_mGEHYNXPYKRuNWzO_35
    neg-int v1, v1

    :goto_0
	goto/32 :l_cMJbozXKiVluLmgv_36

	nop

	:l_fyzSeFSFOPdEBCPa_37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_EqefkdMyrQBiruqP_38

	nop

	:l_txURkjbKDxHTpkmW_33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_QRCrkkDTHKmfSfKm_34

	nop

	:l_lAHpWoCBtUFXuTQy_3
	rem-int v0, v0, v1
	goto/32 :l_RgqlRlqtqNuASAFD_4

	nop

	:l_KDRuGYPUsNBywqAU_0
	const v0, 25
	goto/32 :l_YHemAxuzWVtZvRce_1

	nop

	:l_RsdZCApeTbcjhyxP_14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_KgHOyACRIEEJksLc_15

	nop

	:l_QRCrkkDTHKmfSfKm_34
    iget v1, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_mGEHYNXPYKRuNWzO_35

	nop

	:l_RugtQSvqPQOFITvp_10
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_OlnrzDgZqpcGdqqC_11

	nop

	:l_YftWHTdluoOoLvyc_32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_txURkjbKDxHTpkmW_33

	nop

	:l_EqefkdMyrQBiruqP_38
    return-object v0

	:after_last_instruction

	goto/32 :l_gBkMFtfusVrHjfKI_39

	nop

	:l_gBkMFtfusVrHjfKI_39
	goto/32 :before_first_instruction

	:PhKsCDsKHJVAtWSH
	goto/32 :l_oqgvKyQPDrZmkEBh_40

	nop

	:l_KmOGYQDWOiLSEQpm_16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ucDxaPsOkHqjcopG_17

	nop

	:l_pSjjCauFysEJYqnd_30
    iget v2, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_TMCXKwWyqdVkcXiH_31

	nop

	:l_zQMXpoNYmMLcuWHC_21
    iget v1, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_JgvodYvByOKDXFjA_22

	nop

	:l_ezNpnmrGEyHbPnPi_18
    invoke-static {v2}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_fyhTiVThFmoLuxrb_19

	nop

	:l_JMWGdzHxwxxBuloC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 104
	goto/32 :l_ZENUFNPpJwlUZrdw_7

	nop

	:l_OlnrzDgZqpcGdqqC_11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_nSrjtHruOhnajbxo_12

	nop

	:l_zmHDpPjZiUdUXBTz_13
    invoke-static {v2}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_RsdZCApeTbcjhyxP_14

	nop

	:l_bKpXCrUgheCQGxgm_5
	goto/32 :PhKsCDsKHJVAtWSH
	:VxlrtUUeyztMEEBI
	:kuAUwUIClsNPBcUg

	goto/32 :l_JMWGdzHxwxxBuloC_6

	nop

	:l_JgvodYvByOKDXFjA_22
    goto :goto_0

    :cond_0
	goto/32 :l_ypjVmqpzQiibyNHD_23

	nop

	:l_cvBYJnWLRfauiRGw_29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_pSjjCauFysEJYqnd_30

	nop

	:l_ypjVmqpzQiibyNHD_23
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_gzBqydbZFoFgDWKB_24

	nop

	:l_PditMHezEzMsRZfg_27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ZBZCFvxSxTzzpXiK_28

	nop

	:l_CeiIaXDdhIGoTWZq_26
    invoke-static {v2}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_PditMHezEzMsRZfg_27

	nop

	:l_ooBElxFOrbsiXUbA_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_zQMXpoNYmMLcuWHC_21

	nop

	:l_oqgvKyQPDrZmkEBh_40
	goto/32 :kuAUwUIClsNPBcUg
	:l_cMJbozXKiVluLmgv_36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_fyzSeFSFOPdEBCPa_37

	nop

.end method
