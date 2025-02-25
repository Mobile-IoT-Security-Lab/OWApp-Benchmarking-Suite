.class public final Lkotlin/random/XorWowRandom;
.super Lkotlin/random/Random;
.source "XorWowRandom.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/random/XorWowRandom$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXorWowRandom.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XorWowRandom.kt\nkotlin/random/XorWowRandom\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,60:1\n1#2:61\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0000\u0018\u0000 \u00122\u00020\u00012\u00060\u0002j\u0002`\u0003:\u0001\u0012B\u0017\u0008\u0010\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007B7\u0008\u0000\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u0012\u0006\u0010\r\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0005H\u0016J\u0008\u0010\u0011\u001a\u00020\u0005H\u0016R\u000e\u0010\r\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlin/random/XorWowRandom;",
        "Lkotlin/random/Random;",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "seed1",
        "",
        "seed2",
        "(II)V",
        "x",
        "y",
        "z",
        "w",
        "v",
        "addend",
        "(IIIIII)V",
        "nextBits",
        "bitCount",
        "nextInt",
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
.field private static final Companion:Lkotlin/random/XorWowRandom$Companion;

.field private static final serialVersionUID:J


# instance fields
.field private addend:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_VRWwAmskreQweZRI_0

	nop

	:l_xvogyLHiCFldJUbW_5
	goto/32 :gZVlGsGvnkKWaBxK
	:ORcwLpyMGOOVciEU
	:tkXpwfSzZvSctYvz

	goto/32 :l_YxFOgTUzlRGmPlKj_6

	nop

	:l_dgsKfeHTszdKQAsf_13
	goto/32 :tkXpwfSzZvSctYvz
	:l_xdlOuRsknshVGUxZ_7
    new-instance v0, Lkotlin/random/XorWowRandom$Companion;

	goto/32 :l_mBsiWMHxIUkshzdU_8

	nop

	:l_rRPyWyMEbTSZHchF_10
    sput-object v0, Lkotlin/random/XorWowRandom;->Companion:Lkotlin/random/XorWowRandom$Companion;

	goto/32 :l_yxrgwPCliJMTxjng_11

	nop

	:l_uWMKiSRMiTBJSimv_4
	if-lez v0, :gl_pVycvPAywnEOTubB

	goto/32 :ORcwLpyMGOOVciEU

	:gl_pVycvPAywnEOTubB	goto/32 :l_xvogyLHiCFldJUbW_5

	nop

	:l_UeSxkrklPzveSirb_9
    invoke-direct {v0, v1}, Lkotlin/random/XorWowRandom$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_rRPyWyMEbTSZHchF_10

	nop

	:l_yxrgwPCliJMTxjng_11
    return-void

	:after_last_instruction

	goto/32 :l_uhbMzQmQsYwEYmon_12

	nop

	:l_YxFOgTUzlRGmPlKj_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xdlOuRsknshVGUxZ_7

	nop

	:l_mBsiWMHxIUkshzdU_8
    const/4 v1, 0x0

	goto/32 :l_UeSxkrklPzveSirb_9

	nop

	:l_UCEEUZGhLNLkfCUF_1
	const v1, 25
	goto/32 :l_sitavkRQTcotARBx_2

	nop

	:l_sitavkRQTcotARBx_2
	add-int v0, v0, v1
	goto/32 :l_XgSObFZhxTGGwuGT_3

	nop

	:l_VRWwAmskreQweZRI_0
	const v0, 2
	goto/32 :l_UCEEUZGhLNLkfCUF_1

	nop

	:l_uhbMzQmQsYwEYmon_12
	goto/32 :before_first_instruction

	:gZVlGsGvnkKWaBxK
	goto/32 :l_dgsKfeHTszdKQAsf_13

	nop

	:l_XgSObFZhxTGGwuGT_3
	rem-int v0, v0, v1
	goto/32 :l_uWMKiSRMiTBJSimv_4

	nop

.end method

.method public constructor <init>(II)V
    .locals 7

	goto/32 :l_LzsJuscrSitbbvHG_0

	nop

	:l_QyPMFTqOdAaSWazF_2
	add-int v0, v0, v1
	goto/32 :l_dapNXVrBcYAzhQuI_3

	nop

	:l_sbxVRAKWkOIpzzQZ_16
    invoke-direct/range {v0 .. v6}, Lkotlin/random/XorWowRandom;-><init>(IIIIII)V

	goto/32 :l_jUlVBslHAZQVIRRy_17

	nop

	:l_vOFQBvXeIBlhyKBj_11
    ushr-int/lit8 v1, p2, 0x4

	goto/32 :l_HOfkTcpoPneAGEEB_12

	nop

	:l_FKbEVHFlyfYYSmRQ_15
    move v2, p2

	goto/32 :l_sbxVRAKWkOIpzzQZ_16

	nop

	:l_SgHSkTNqoQVEmZcx_19
	goto/32 :wenyNxvoXNbvyonV
	:l_qAfeKTEaOwOhdlLF_14
    move v1, p1

	goto/32 :l_FKbEVHFlyfYYSmRQ_15

	nop

	:l_YwALMjiFCfGdkDOP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "seed1"    # I
    .param p2, "seed2"    # I

    .line 28
	goto/32 :l_nHYZJIHZhcbqXXtY_7

	nop

	:l_LPlrVKReyomAvdMp_4
	if-lez v0, :gl_aEcieiJyFTGEynLB

	goto/32 :PXqBThotRfBVSpDL

	:gl_aEcieiJyFTGEynLB	goto/32 :l_dxVsobNXvqAbfTQd_5

	nop

	:l_LzsJuscrSitbbvHG_0
	const v0, 23
	goto/32 :l_gwxidTRwDmHPeSyj_1

	nop

	:l_SLWirLEDWBeZkYDw_9
    not-int v5, p1

	goto/32 :l_hjeAXYKkGcWnopIm_10

	nop

	:l_QhZSzsBwjYjAdAKw_18
	goto/32 :before_first_instruction

	:MSMaFljiNKiWvXAc
	goto/32 :l_SgHSkTNqoQVEmZcx_19

	nop

	:l_GnIUegtTihHLWYrV_8
    const/4 v4, 0x0

	goto/32 :l_SLWirLEDWBeZkYDw_9

	nop

	:l_HOfkTcpoPneAGEEB_12
    xor-int v6, v0, v1

	goto/32 :l_WLaxYjhkzcjmyECd_13

	nop

	:l_dxVsobNXvqAbfTQd_5
	goto/32 :MSMaFljiNKiWvXAc
	:PXqBThotRfBVSpDL
	:wenyNxvoXNbvyonV

	goto/32 :l_YwALMjiFCfGdkDOP_6

	nop

	:l_WLaxYjhkzcjmyECd_13
    move-object v0, p0

	goto/32 :l_qAfeKTEaOwOhdlLF_14

	nop

	:l_dapNXVrBcYAzhQuI_3
	rem-int v0, v0, v1
	goto/32 :l_LPlrVKReyomAvdMp_4

	nop

	:l_hjeAXYKkGcWnopIm_10
    shl-int/lit8 v0, p1, 0xa

	goto/32 :l_vOFQBvXeIBlhyKBj_11

	nop

	:l_jUlVBslHAZQVIRRy_17
    return-void

	:after_last_instruction

	goto/32 :l_QhZSzsBwjYjAdAKw_18

	nop

	:l_gwxidTRwDmHPeSyj_1
	const v1, 9
	goto/32 :l_QyPMFTqOdAaSWazF_2

	nop

	:l_nHYZJIHZhcbqXXtY_7
    const/4 v3, 0x0

	goto/32 :l_GnIUegtTihHLWYrV_8

	nop

.end method

.method public constructor <init>(IIIIII)V
    .locals 3

	goto/32 :l_LWioJdpXfiYKXdpw_0

	nop

	:l_oZEwzVKvjMzmHQop_37
    throw v0

	:after_last_instruction

	goto/32 :l_fDpKRTFSSSIWMwdA_38

	nop

	:l_fIDtIsoSoWIWNKrc_16
    or-int/2addr v0, p4

	goto/32 :l_DFtwJMquEhEMXSlg_17

	nop

	:l_PsQuCbGJeiIHigsC_14
    or-int v0, p1, p2

	goto/32 :l_vbVdHHraJFRDMfEs_15

	nop

	:l_lFZOqOoaZuJFnJLG_35
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_BQfYMAAWNuRmUDpZ_36

	nop

	:l_fDpKRTFSSSIWMwdA_38
	goto/32 :before_first_instruction

	:cquOIFVUHtMtSDHr
	goto/32 :l_JmAuBMXoLDrHtBle_39

	nop

	:l_yAKTxNIqhfjcdQMh_26
    move v0, v1

    .line 61
    .local v0, "it":I
	goto/32 :l_XDXOblMnLoOKdUeF_27

	nop

	:l_CbcrzvsmQFUfaLVM_4
	if-lez v0, :gl_bEyOlvMJQvXPbVUv

	goto/32 :rcrSikUCoSjAPTFO

	:gl_bEyOlvMJQvXPbVUv	goto/32 :l_qgeQOMwgFTIvhsGt_5

	nop

	:l_cWWdOLdsGsdTdJRK_31
    return-void

    .line 61
    :cond_2
	goto/32 :l_tdXofmXiFKgbOnkV_32

	nop

	:l_kZUSQBmTInbXbdsi_33
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_xScjafipPqVoopHM_34

	nop

	:l_uvEHekxmQzIjDbtL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "z"    # I
    .param p4, "w"    # I
    .param p5, "v"    # I
    .param p6, "addend"    # I

    .line 25
	goto/32 :l_LnIxEqALXDpAlBit_7

	nop

	:l_LWioJdpXfiYKXdpw_0
	const v0, 2
	goto/32 :l_HeSCkWudtpphIzVh_1

	nop

	:l_BQfYMAAWNuRmUDpZ_36
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_oZEwzVKvjMzmHQop_37

	nop

	:l_HeSCkWudtpphIzVh_1
	const v1, 12
	goto/32 :l_rcXvAwDEBteMXiVQ_2

	nop

	:l_LnIxEqALXDpAlBit_7
    invoke-direct {p0}, Lkotlin/random/Random;-><init>()V

    .line 19
	goto/32 :l_nNVvZLaZGMMCOLHS_8

	nop

	:l_qgeQOMwgFTIvhsGt_5
	goto/32 :cquOIFVUHtMtSDHr
	:rcrSikUCoSjAPTFO
	:LVTukimhHcZMSNDS

	goto/32 :l_uvEHekxmQzIjDbtL_6

	nop

	:l_VAADQPXCNhmSrgEp_3
	rem-int v0, v0, v1
	goto/32 :l_CbcrzvsmQFUfaLVM_4

	nop

	:l_OffxcFAivbQWDIuW_24
    const/16 v0, 0x40

	goto/32 :l_etYcsDkjloGFYkFz_25

	nop

	:l_JMpDWDkhiYfhFGPB_10
    iput p3, p0, Lkotlin/random/XorWowRandom;->z:I

    .line 22
	goto/32 :l_ZhaBzfDiulOMdTpo_11

	nop

	:l_JmAuBMXoLDrHtBle_39
	goto/32 :LVTukimhHcZMSNDS
	:l_iZLnyPKUeVklXtQJ_20
    const/4 v0, 0x1

	goto/32 :l_urClGmKFPKaHrefa_21

	nop

	:l_MVRUAWdtajoBnQbk_9
    iput p2, p0, Lkotlin/random/XorWowRandom;->y:I

    .line 21
	goto/32 :l_JMpDWDkhiYfhFGPB_10

	nop

	:l_sfaOHVKSKCKTEtcr_23
	if-nez v0, :gl_GmixcxDxXHaKMGUH

	goto/32 :cond_2

	:gl_GmixcxDxXHaKMGUH
    .line 34
    nop

    :goto_1
	goto/32 :l_OffxcFAivbQWDIuW_24

	nop

	:l_WkpsokJODHtUpENu_13
    iput p6, p0, Lkotlin/random/XorWowRandom;->addend:I

    .line 30
    nop

    .line 31
	goto/32 :l_PsQuCbGJeiIHigsC_14

	nop

	:l_cRxAUHxOVIglPnln_19
	if-nez v0, :gl_YPyXwwByJkzDxLws

	goto/32 :cond_0

	:gl_YPyXwwByJkzDxLws
	goto/32 :l_iZLnyPKUeVklXtQJ_20

	nop

	:l_DFtwJMquEhEMXSlg_17
    or-int/2addr v0, p5

	goto/32 :l_ZBmqTOiIXgKVRgHh_18

	nop

	:l_oTrBctBJMEhnQUcl_30
    goto :goto_1

    .line 35
    :cond_1
    nop

    .line 18
	goto/32 :l_cWWdOLdsGsdTdJRK_31

	nop

	:l_XDXOblMnLoOKdUeF_27
    const/4 v2, 0x0

    .line 34
    .local v2, "$i$a$-repeat-XorWowRandom$2":I
	goto/32 :l_FcXKqsYAgHaLucyn_28

	nop

	:l_sPGYfoxDwASaZMAl_12
    iput p5, p0, Lkotlin/random/XorWowRandom;->v:I

    .line 24
	goto/32 :l_WkpsokJODHtUpENu_13

	nop

	:l_urClGmKFPKaHrefa_21
    goto :goto_0

    :cond_0
	goto/32 :l_MtAQzIxmsqMlWMLo_22

	nop

	:l_rcXvAwDEBteMXiVQ_2
	add-int v0, v0, v1
	goto/32 :l_VAADQPXCNhmSrgEp_3

	nop

	:l_xScjafipPqVoopHM_34
    const-string v1, "Initial state must have at least one non-zero element."

	goto/32 :l_lFZOqOoaZuJFnJLG_35

	nop

	:l_tdXofmXiFKgbOnkV_32
    const/4 v0, 0x0

    .line 31
    .local v0, "$i$a$-require-XorWowRandom$1":I
    nop

    .end local v0    # "$i$a$-require-XorWowRandom$1":I
	goto/32 :l_kZUSQBmTInbXbdsi_33

	nop

	:l_ZBmqTOiIXgKVRgHh_18
    const/4 v1, 0x0

	goto/32 :l_cRxAUHxOVIglPnln_19

	nop

	:l_vbVdHHraJFRDMfEs_15
    or-int/2addr v0, p3

	goto/32 :l_fIDtIsoSoWIWNKrc_16

	nop

	:l_FcXKqsYAgHaLucyn_28
    invoke-virtual {p0}, Lkotlin/random/XorWowRandom;->nextInt()I

    .end local v0    # "it":I
    .end local v2    # "$i$a$-repeat-XorWowRandom$2":I
	goto/32 :l_FnqqpsobRTowkSUX_29

	nop

	:l_nNVvZLaZGMMCOLHS_8
    iput p1, p0, Lkotlin/random/XorWowRandom;->x:I

    .line 20
	goto/32 :l_MVRUAWdtajoBnQbk_9

	nop

	:l_FnqqpsobRTowkSUX_29
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_oTrBctBJMEhnQUcl_30

	nop

	:l_etYcsDkjloGFYkFz_25
	if-lt v1, v0, :gl_upuWOLcMdTAaFTaJ

	goto/32 :cond_1

	:gl_upuWOLcMdTAaFTaJ
	goto/32 :l_yAKTxNIqhfjcdQMh_26

	nop

	:l_MtAQzIxmsqMlWMLo_22
    move v0, v1

    :goto_0
	goto/32 :l_sfaOHVKSKCKTEtcr_23

	nop

	:l_ZhaBzfDiulOMdTpo_11
    iput p4, p0, Lkotlin/random/XorWowRandom;->w:I

    .line 23
	goto/32 :l_sPGYfoxDwASaZMAl_12

	nop

.end method


# virtual methods
.method public nextBits(I)I
    .locals 1

	goto/32 :l_WwsXHdmZSuHwepEN_0

	nop

	:l_LykSxFJxJOaohNfH_4
	goto/32 :before_first_instruction

	:l_oNwmqlfsPHLCjiHI_3
    return v0

	:after_last_instruction

	goto/32 :l_LykSxFJxJOaohNfH_4

	nop

	:l_RsacxJVqITCDkRZx_1
    invoke-virtual {p0}, Lkotlin/random/XorWowRandom;->nextInt()I

    move-result v0

	goto/32 :l_QyTewDYBqZuAsejL_2

	nop

	:l_WwsXHdmZSuHwepEN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "bitCount"    # I

    .line 54
	goto/32 :l_RsacxJVqITCDkRZx_1

	nop

	:l_QyTewDYBqZuAsejL_2
    invoke-static {v0, p1}, Lkotlin/random/RandomKt;->takeUpperBits(II)I

    move-result v0

	goto/32 :l_oNwmqlfsPHLCjiHI_3

	nop

.end method

.method public nextInt()I
    .locals 4

	goto/32 :l_rTyFNNaFYlZTCEIm_0

	nop

	:l_NktklQEsHWDSkiLu_14
    iget v1, p0, Lkotlin/random/XorWowRandom;->w:I

	goto/32 :l_LtSxmfnjRitDPKNI_15

	nop

	:l_bpflziulMJjbrmZT_24
    iget v2, p0, Lkotlin/random/XorWowRandom;->addend:I

	goto/32 :l_iUDCmYjCgBxnMMJQ_25

	nop

	:l_EsSNXbSRmUMTugdQ_16
    iget v1, p0, Lkotlin/random/XorWowRandom;->v:I

    .line 46
    .local v1, "v0":I
	goto/32 :l_pHgjNSdjGkdEWYrj_17

	nop

	:l_QuxDTAYoYCEnhSkS_20
    xor-int/2addr v2, v1

	goto/32 :l_LSYbqmSBbQbCAIUX_21

	nop

	:l_rTyFNNaFYlZTCEIm_0
	const v0, 29
	goto/32 :l_uMHeAeRUmAakNcKZ_1

	nop

	:l_cPJeiSnrTvaUnDxa_27
    iput v2, p0, Lkotlin/random/XorWowRandom;->addend:I

    .line 50
	goto/32 :l_GEdPdoPfpXcPLTQE_28

	nop

	:l_ApLqgtXlYXoPMYKK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_bcYhTLaJWORHqRwB_7

	nop

	:l_qSHlcvUYAiNqcKuS_3
	rem-int v0, v0, v1
	goto/32 :l_LZHvtrgZUqZfwiKV_4

	nop

	:l_MzhezkWDkagXygRO_26
    add-int/2addr v2, v3

	goto/32 :l_cPJeiSnrTvaUnDxa_27

	nop

	:l_JyidvqJrsuNqbfco_19
    xor-int/2addr v2, v0

	goto/32 :l_QuxDTAYoYCEnhSkS_20

	nop

	:l_eNgAFjrkHIUtkdIa_13
    iput v1, p0, Lkotlin/random/XorWowRandom;->y:I

    .line 44
	goto/32 :l_NktklQEsHWDSkiLu_14

	nop

	:l_UyrEsxLPZghWSDAT_8
    ushr-int/lit8 v1, v0, 0x2

	goto/32 :l_xbXbDXRQhKpNyqMv_9

	nop

	:l_HFkFNguAlwMDXEwQ_10
    iget v1, p0, Lkotlin/random/XorWowRandom;->y:I

	goto/32 :l_rJxfToucLRwWTQow_11

	nop

	:l_SQGEGIwiBBmqrDVG_23
    iput v0, p0, Lkotlin/random/XorWowRandom;->v:I

    .line 49
	goto/32 :l_bpflziulMJjbrmZT_24

	nop

	:l_KxsicDfXBPzqVdyW_22
    xor-int v0, v2, v3

    .line 48
	goto/32 :l_SQGEGIwiBBmqrDVG_23

	nop

	:l_LZHvtrgZUqZfwiKV_4
	if-lez v0, :gl_KVZgsQGeAXANFDuS

	goto/32 :UNHMsaShkEQOvtop

	:gl_KVZgsQGeAXANFDuS	goto/32 :l_pcLBNACwZXwqeDSP_5

	nop

	:l_GEdPdoPfpXcPLTQE_28
    add-int/2addr v2, v0

	goto/32 :l_aenSJOHFfGNhbwxX_29

	nop

	:l_xBAbfEsZDgcNgjgs_31
	goto/32 :RiUDBcGkBEslFyCX
	:l_bcYhTLaJWORHqRwB_7
    iget v0, p0, Lkotlin/random/XorWowRandom;->x:I

    .line 41
    .local v0, "t":I
	goto/32 :l_UyrEsxLPZghWSDAT_8

	nop

	:l_aenSJOHFfGNhbwxX_29
    return v2

	:after_last_instruction

	goto/32 :l_qbGETYvXTMjpDMiz_30

	nop

	:l_pcLBNACwZXwqeDSP_5
	goto/32 :XKJLsRirIWgYjYHp
	:UNHMsaShkEQOvtop
	:RiUDBcGkBEslFyCX

	goto/32 :l_ApLqgtXlYXoPMYKK_6

	nop

	:l_nPwowzQIvoANCCOe_18
    shl-int/lit8 v2, v0, 0x1

	goto/32 :l_JyidvqJrsuNqbfco_19

	nop

	:l_LtSxmfnjRitDPKNI_15
    iput v1, p0, Lkotlin/random/XorWowRandom;->z:I

    .line 45
	goto/32 :l_EsSNXbSRmUMTugdQ_16

	nop

	:l_qbGETYvXTMjpDMiz_30
	goto/32 :before_first_instruction

	:XKJLsRirIWgYjYHp
	goto/32 :l_xBAbfEsZDgcNgjgs_31

	nop

	:l_LtEdATUSeJaCbjAk_12
    iget v1, p0, Lkotlin/random/XorWowRandom;->z:I

	goto/32 :l_eNgAFjrkHIUtkdIa_13

	nop

	:l_iUDCmYjCgBxnMMJQ_25
    const v3, 0x587c5

	goto/32 :l_MzhezkWDkagXygRO_26

	nop

	:l_rJxfToucLRwWTQow_11
    iput v1, p0, Lkotlin/random/XorWowRandom;->x:I

    .line 43
	goto/32 :l_LtEdATUSeJaCbjAk_12

	nop

	:l_pHgjNSdjGkdEWYrj_17
    iput v1, p0, Lkotlin/random/XorWowRandom;->w:I

    .line 47
	goto/32 :l_nPwowzQIvoANCCOe_18

	nop

	:l_xbXbDXRQhKpNyqMv_9
    xor-int/2addr v0, v1

    .line 42
	goto/32 :l_HFkFNguAlwMDXEwQ_10

	nop

	:l_LSYbqmSBbQbCAIUX_21
    shl-int/lit8 v3, v1, 0x4

	goto/32 :l_KxsicDfXBPzqVdyW_22

	nop

	:l_uMHeAeRUmAakNcKZ_1
	const v1, 21
	goto/32 :l_ozjvckAsPJvHxKqx_2

	nop

	:l_ozjvckAsPJvHxKqx_2
	add-int v0, v0, v1
	goto/32 :l_qSHlcvUYAiNqcKuS_3

	nop

.end method
