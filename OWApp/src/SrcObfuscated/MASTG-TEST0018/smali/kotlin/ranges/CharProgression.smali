.class public Lkotlin/ranges/CharProgression;
.super Ljava/lang/Object;
.source "Progressions.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ranges/CharProgression$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Character;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0010\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000 \u00192\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0019B\u001f\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0096\u0002J\u0008\u0010\u0013\u001a\u00020\u0006H\u0016J\u0008\u0010\u0014\u001a\u00020\u0010H\u0016J\t\u0010\u0015\u001a\u00020\u0016H\u0096\u0002J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016R\u0011\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lkotlin/ranges/CharProgression;",
        "",
        "",
        "start",
        "endInclusive",
        "step",
        "",
        "(CCI)V",
        "first",
        "getFirst",
        "()C",
        "last",
        "getLast",
        "getStep",
        "()I",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "isEmpty",
        "iterator",
        "Lkotlin/collections/CharIterator;",
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
.field public static final Companion:Lkotlin/ranges/CharProgression$Companion;


# instance fields
.field private final first:C

.field private final last:C

.field private final step:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_iQXnMyjMBqUhjEec_0

	nop

	:l_LGxLIrmFvUDwFlrl_9
    invoke-direct {v0, v1}, Lkotlin/ranges/CharProgression$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_gYJIfxnoDIhjWJja_10

	nop

	:l_ADWnSYKlLKOOzMWx_2
	add-int v0, v0, v1
	goto/32 :l_kewwFOUvECLtXOAh_3

	nop

	:l_TCWnGnfoZbvmzkCY_4
	if-lez v0, :gl_PZPmAUDSwncdVpXA

	goto/32 :OOUlhuGccNgcHXaX

	:gl_PZPmAUDSwncdVpXA	goto/32 :l_duTXeyhHjCUjSONG_5

	nop

	:l_duTXeyhHjCUjSONG_5
	goto/32 :FKBQvEEmvKYeztfT
	:OOUlhuGccNgcHXaX
	:DSYGFpslafpqZBVs

	goto/32 :l_fSTgugNiPxNMhOIa_6

	nop

	:l_AGovlMQouhHOSTBt_12
	goto/32 :before_first_instruction

	:FKBQvEEmvKYeztfT
	goto/32 :l_kgMxNHklJIwkqVTN_13

	nop

	:l_zhYvvHdNLnJhCMNl_8
    const/4 v1, 0x0

	goto/32 :l_LGxLIrmFvUDwFlrl_9

	nop

	:l_fSTgugNiPxNMhOIa_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aWQqdXrAvNQjbAHf_7

	nop

	:l_gYJIfxnoDIhjWJja_10
    sput-object v0, Lkotlin/ranges/CharProgression;->Companion:Lkotlin/ranges/CharProgression$Companion;

	goto/32 :l_sThOkJQPotEljcxR_11

	nop

	:l_aWQqdXrAvNQjbAHf_7
    new-instance v0, Lkotlin/ranges/CharProgression$Companion;

	goto/32 :l_zhYvvHdNLnJhCMNl_8

	nop

	:l_NFPNQzSbqBiOZKtX_1
	const v1, 10
	goto/32 :l_ADWnSYKlLKOOzMWx_2

	nop

	:l_iQXnMyjMBqUhjEec_0
	const v0, 24
	goto/32 :l_NFPNQzSbqBiOZKtX_1

	nop

	:l_kgMxNHklJIwkqVTN_13
	goto/32 :DSYGFpslafpqZBVs
	:l_kewwFOUvECLtXOAh_3
	rem-int v0, v0, v1
	goto/32 :l_TCWnGnfoZbvmzkCY_4

	nop

	:l_sThOkJQPotEljcxR_11
    return-void

	:after_last_instruction

	goto/32 :l_AGovlMQouhHOSTBt_12

	nop

.end method

.method public constructor <init>(CCI)V
    .locals 2

	goto/32 :l_FINZcmLHKXkLBobs_0

	nop

	:l_GbmPYgOPSpfRvYya_9
    const/high16 v0, -0x80000000

	goto/32 :l_UAIvtBCXMHAuWsnl_10

	nop

	:l_RfaStKadxgDqvkug_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_MgGVIqNniLrXdsrV_22

	nop

	:l_VuMxFVwqRCPZADSU_20
    throw v0

    .line 23
    :cond_1
	goto/32 :l_RfaStKadxgDqvkug_21

	nop

	:l_rkioTRJOlwJbucld_1
	const v1, 16
	goto/32 :l_WuySEInNEtdyyPdy_2

	nop

	:l_gbiYCwGaWroMWFpB_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_kHiBmOCCUxMWMOFu_18

	nop

	:l_BvHYohxEClkXAWCY_24
    throw v0

	:after_last_instruction

	goto/32 :l_vSYKHBszjffFKLgK_25

	nop

	:l_LQnLepgFPuucZHQY_13
    int-to-char v0, v0

	goto/32 :l_BkiyQehYBcRqXQkQ_14

	nop

	:l_tFQyBiiIxhNtjmdE_3
	rem-int v0, v0, v1
	goto/32 :l_DpyVKmwpswNkFEBM_4

	nop

	:l_vSYKHBszjffFKLgK_25
	goto/32 :before_first_instruction

	:kTCKbupWVNoFLMFw
	goto/32 :l_dVUlgTblKDrZizrc_26

	nop

	:l_FINZcmLHKXkLBobs_0
	const v0, 16
	goto/32 :l_rkioTRJOlwJbucld_1

	nop

	:l_kHiBmOCCUxMWMOFu_18
    const-string v1, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

	goto/32 :l_ZMYwFgwyIoAHkfpI_19

	nop

	:l_ZMYwFgwyIoAHkfpI_19
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_VuMxFVwqRCPZADSU_20

	nop

	:l_UAIvtBCXMHAuWsnl_10
	if-ne p3, v0, :gl_qwaGFKckkkSVCgVn

	goto/32 :cond_0

	:gl_qwaGFKckkkSVCgVn
    .line 25
    nop

    .line 30
	goto/32 :l_QgAYqKBrkHRkFFoC_11

	nop

	:l_MgGVIqNniLrXdsrV_22
    const-string v1, "Step must be non-zero."

	goto/32 :l_NJuUjcvrjbDJHZIp_23

	nop

	:l_YidJxNpIiMRgQWZS_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    nop

    .line 23
	goto/32 :l_TYGmDEgvtPhEuJvg_8

	nop

	:l_WuySEInNEtdyyPdy_2
	add-int v0, v0, v1
	goto/32 :l_tFQyBiiIxhNtjmdE_3

	nop

	:l_DpyVKmwpswNkFEBM_4
	if-lez v0, :gl_CddyaGVgddDtkFpt

	goto/32 :eeTrdzCNIUKsDagI

	:gl_CddyaGVgddDtkFpt	goto/32 :l_xxNzXRcdnHlAzpsW_5

	nop

	:l_xxNzXRcdnHlAzpsW_5
	goto/32 :kTCKbupWVNoFLMFw
	:eeTrdzCNIUKsDagI
	:YXPbwQVtsfMzBrNX

	goto/32 :l_mnyWzkmmQmvUiReB_6

	nop

	:l_TYGmDEgvtPhEuJvg_8
	if-nez p3, :gl_fnlsglbdkOFnnEms

	goto/32 :cond_1

	:gl_fnlsglbdkOFnnEms
    .line 24
	goto/32 :l_GbmPYgOPSpfRvYya_9

	nop

	:l_SkTWcZrZJtfHXxZT_12
    invoke-static {p1, p2, p3}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(III)I

    move-result v0

	goto/32 :l_LQnLepgFPuucZHQY_13

	nop

	:l_mnyWzkmmQmvUiReB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # C
    .param p2, "endInclusive"    # C
    .param p3, "step"    # I

    .line 15
	goto/32 :l_YidJxNpIiMRgQWZS_7

	nop

	:l_tXkbvTQqJwxzWjTH_16
    return-void

    .line 24
    :cond_0
	goto/32 :l_gbiYCwGaWroMWFpB_17

	nop

	:l_NJuUjcvrjbDJHZIp_23
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BvHYohxEClkXAWCY_24

	nop

	:l_dVUlgTblKDrZizrc_26
	goto/32 :YXPbwQVtsfMzBrNX
	:l_QgAYqKBrkHRkFFoC_11
    iput-char p1, p0, Lkotlin/ranges/CharProgression;->first:C

    .line 35
	goto/32 :l_SkTWcZrZJtfHXxZT_12

	nop

	:l_NYmofhjujZqFUInJ_15
    iput p3, p0, Lkotlin/ranges/CharProgression;->step:I

    .line 16
	goto/32 :l_tXkbvTQqJwxzWjTH_16

	nop

	:l_BkiyQehYBcRqXQkQ_14
    iput-char v0, p0, Lkotlin/ranges/CharProgression;->last:C

    .line 40
	goto/32 :l_NYmofhjujZqFUInJ_15

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_OqHurfTlMrKcIZTF_0

	nop

	:l_YZxVkRjHTVGwwOXa_19
	if-eq v0, v1, :gl_hegBeXGQZmeBpoHB

	goto/32 :cond_2

	:gl_hegBeXGQZmeBpoHB
	goto/32 :l_aSBsgnamNhyPKkKX_20

	nop

	:l_SkLpTQqCwKwPNFNR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 53
	goto/32 :l_LhqFdZSiDoSZBwuC_7

	nop

	:l_bADMaDmXtgisMjAl_24
	if-eq v0, v1, :gl_KQaiDTnbzKROBqEc

	goto/32 :cond_2

	:gl_KQaiDTnbzKROBqEc
	goto/32 :l_WPsPUmgmptRRAIYU_25

	nop

	:l_nPbCMKMDRzUvgrPu_35
	goto/32 :yTXhZqRGEqgRIZnb
	:l_uTAykVRqZOouoMsd_4
	if-lez v0, :gl_FoKKiVCJYKRvLfoB

	goto/32 :DgyBGvlNmMJPxBwz

	:gl_FoKKiVCJYKRvLfoB	goto/32 :l_dOxQBlwbWKHtHYtK_5

	nop

	:l_aSBsgnamNhyPKkKX_20
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_LhoTkJIZkYcumWHw_21

	nop

	:l_CoRxFlOKFPTjryLV_17
    check-cast v1, Lkotlin/ranges/CharProgression;

	goto/32 :l_HGCdgHskeitDGLsu_18

	nop

	:l_QEkVbXDMIEfyEmiL_11
    move-object v0, p1

	goto/32 :l_GEXXdJytEucNDbdz_12

	nop

	:l_rOTBmIQMtTEnynQh_13
    invoke-virtual {v0}, Lkotlin/ranges/CharProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_wlaGWuVqMlsyJlbB_14

	nop

	:l_wojSwSYByOasncjh_1
	const v1, 8
	goto/32 :l_KnjGxcdPqbzBaIxR_2

	nop

	:l_xfmUrwfnUdmYlzDG_10
	if-nez v0, :gl_uKuBkHAOcPJeuzsS

	goto/32 :cond_0

	:gl_uKuBkHAOcPJeuzsS
	goto/32 :l_QEkVbXDMIEfyEmiL_11

	nop

	:l_SmfNcysjoPdOhdMd_31
    goto :goto_0

    :cond_2
	goto/32 :l_vFTvXPazVreuTDdk_32

	nop

	:l_NwpwdZphNGppFeOd_34
	goto/32 :before_first_instruction

	:gqtmGnxWnaPjNKix
	goto/32 :l_nPbCMKMDRzUvgrPu_35

	nop

	:l_IhlrxTqPFeuPVENv_28
    iget v1, v1, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_pnAiMYtwyEOyspqy_29

	nop

	:l_TYDVuQvITALUuFFm_3
	rem-int v0, v0, v1
	goto/32 :l_uTAykVRqZOouoMsd_4

	nop

	:l_FSQoigxUGTpbJFZn_8
	if-nez v0, :gl_nPkMccjUnGrGUYqU

	goto/32 :cond_2

	:gl_nPkMccjUnGrGUYqU
	goto/32 :l_fPyNSSVNRVpSdnZi_9

	nop

	:l_LhqFdZSiDoSZBwuC_7
    instance-of v0, p1, Lkotlin/ranges/CharProgression;

	goto/32 :l_FSQoigxUGTpbJFZn_8

	nop

	:l_wlaGWuVqMlsyJlbB_14
	if-eqz v0, :gl_iTQchxJFWBqAbhoF

	goto/32 :cond_1

	:gl_iTQchxJFWBqAbhoF
    .line 54
    :cond_0
	goto/32 :l_qqFZqASODOxUVVDK_15

	nop

	:l_pnAiMYtwyEOyspqy_29
	if-eq v0, v1, :gl_oTwJoAhqJmkDLMeY

	goto/32 :cond_2

	:gl_oTwJoAhqJmkDLMeY
    :cond_1
	goto/32 :l_ghNEAgjUuNucdSom_30

	nop

	:l_GEXXdJytEucNDbdz_12
    check-cast v0, Lkotlin/ranges/CharProgression;

	goto/32 :l_rOTBmIQMtTEnynQh_13

	nop

	:l_enmuQJSxiwnJZmzl_16
    move-object v1, p1

	goto/32 :l_CoRxFlOKFPTjryLV_17

	nop

	:l_bAKefTzaTQYdfJet_22
    check-cast v1, Lkotlin/ranges/CharProgression;

	goto/32 :l_UejojPoEVikDiTJj_23

	nop

	:l_xLVFziGbbOaskPsn_26
    move-object v1, p1

	goto/32 :l_YrGQwhUXduVQXVgR_27

	nop

	:l_zYiNDNHNFgSyZLlm_33
    return v0

	:after_last_instruction

	goto/32 :l_NwpwdZphNGppFeOd_34

	nop

	:l_OqHurfTlMrKcIZTF_0
	const v0, 28
	goto/32 :l_wojSwSYByOasncjh_1

	nop

	:l_LhoTkJIZkYcumWHw_21
    move-object v1, p1

	goto/32 :l_bAKefTzaTQYdfJet_22

	nop

	:l_fPyNSSVNRVpSdnZi_9
    invoke-virtual {p0}, Lkotlin/ranges/CharProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_xfmUrwfnUdmYlzDG_10

	nop

	:l_qqFZqASODOxUVVDK_15
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_enmuQJSxiwnJZmzl_16

	nop

	:l_KnjGxcdPqbzBaIxR_2
	add-int v0, v0, v1
	goto/32 :l_TYDVuQvITALUuFFm_3

	nop

	:l_WPsPUmgmptRRAIYU_25
    iget v0, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_xLVFziGbbOaskPsn_26

	nop

	:l_YrGQwhUXduVQXVgR_27
    check-cast v1, Lkotlin/ranges/CharProgression;

	goto/32 :l_IhlrxTqPFeuPVENv_28

	nop

	:l_UejojPoEVikDiTJj_23
    iget-char v1, v1, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_bADMaDmXtgisMjAl_24

	nop

	:l_vFTvXPazVreuTDdk_32
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_zYiNDNHNFgSyZLlm_33

	nop

	:l_dOxQBlwbWKHtHYtK_5
	goto/32 :gqtmGnxWnaPjNKix
	:DgyBGvlNmMJPxBwz
	:yTXhZqRGEqgRIZnb

	goto/32 :l_SkLpTQqCwKwPNFNR_6

	nop

	:l_ghNEAgjUuNucdSom_30
    const/4 v0, 0x1

	goto/32 :l_SmfNcysjoPdOhdMd_31

	nop

	:l_HGCdgHskeitDGLsu_18
    iget-char v1, v1, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_YZxVkRjHTVGwwOXa_19

	nop

.end method

.method public final getFirst()C
    .locals 1

	goto/32 :l_wrqpnKpRsdIuQkvO_0

	nop

	:l_wrqpnKpRsdIuQkvO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_WGzBdBKOBmUFoXvm_1

	nop

	:l_lhJxmTCUizNIzTXy_3
	goto/32 :before_first_instruction

	:l_MOZNVhnBEheUsWfQ_2
    return v0

	:after_last_instruction

	goto/32 :l_lhJxmTCUizNIzTXy_3

	nop

	:l_WGzBdBKOBmUFoXvm_1
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_MOZNVhnBEheUsWfQ_2

	nop

.end method

.method public final getLast()C
    .locals 1

	goto/32 :l_UbbdnWYMLmeJcygt_0

	nop

	:l_cHTRbvnlaIHIXmxu_1
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_HfGwJIGfeESnYWnH_2

	nop

	:l_yvlBKosgthgVgSok_3
	goto/32 :before_first_instruction

	:l_HfGwJIGfeESnYWnH_2
    return v0

	:after_last_instruction

	goto/32 :l_yvlBKosgthgVgSok_3

	nop

	:l_UbbdnWYMLmeJcygt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_cHTRbvnlaIHIXmxu_1

	nop

.end method

.method public final getStep()I
    .locals 1

	goto/32 :l_buQtnDyPJInKBTAZ_0

	nop

	:l_LDetXYUHPDzQdwaR_3
	goto/32 :before_first_instruction

	:l_mdhOSpvVfUjswpsC_1
    iget v0, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_EiLOfzxgrHZfgsnb_2

	nop

	:l_buQtnDyPJInKBTAZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_mdhOSpvVfUjswpsC_1

	nop

	:l_EiLOfzxgrHZfgsnb_2
    return v0

	:after_last_instruction

	goto/32 :l_LDetXYUHPDzQdwaR_3

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_zsppCdHUqvGHwDKW_0

	nop

	:l_zsppCdHUqvGHwDKW_0
	const v0, 12
	goto/32 :l_ckwHsfXIoRijGCPY_1

	nop

	:l_FithaAUesrGQqyjc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 57
	goto/32 :l_ayKUBQPkgLzWlVEu_7

	nop

	:l_aIzuUgElpzFEPcqu_2
	add-int v0, v0, v1
	goto/32 :l_dGaAAJFjtoMONSGl_3

	nop

	:l_mWmbQQeJeXehiAia_15
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_SvrtaPqMaeEcDRvI_16

	nop

	:l_DTgyczrhsrrnrFAj_12
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_ytizrPVADyNvOWvs_13

	nop

	:l_KRStpNdyXEbURxOB_18
    return v0

	:after_last_instruction

	goto/32 :l_yVkrcyvMvSyKhZvl_19

	nop

	:l_EMlIuMphhvhEQIMk_8
	if-nez v0, :gl_kDivHRbiwgofDRzs

	goto/32 :cond_0

	:gl_kDivHRbiwgofDRzs
	goto/32 :l_pchMcPnJETSHafdh_9

	nop

	:l_ckwHsfXIoRijGCPY_1
	const v1, 4
	goto/32 :l_aIzuUgElpzFEPcqu_2

	nop

	:l_ytizrPVADyNvOWvs_13
    iget-char v1, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_fhPsTAnfofYBpKSd_14

	nop

	:l_ZViBRGheQqSdEquh_4
	if-lez v0, :gl_eEZAlEdqXxAOHjuj

	goto/32 :gVRhsFYKGtrniWTF

	:gl_eEZAlEdqXxAOHjuj	goto/32 :l_NXOXHBYZwCulFmuc_5

	nop

	:l_fhPsTAnfofYBpKSd_14
    add-int/2addr v0, v1

	goto/32 :l_mWmbQQeJeXehiAia_15

	nop

	:l_pchMcPnJETSHafdh_9
    const/4 v0, -0x1

	goto/32 :l_JjKTWjxicXXpUCJt_10

	nop

	:l_JjKTWjxicXXpUCJt_10
    goto :goto_0

    :cond_0
	goto/32 :l_PqdzYEcrnTxMHHVV_11

	nop

	:l_dGaAAJFjtoMONSGl_3
	rem-int v0, v0, v1
	goto/32 :l_ZViBRGheQqSdEquh_4

	nop

	:l_NXOXHBYZwCulFmuc_5
	goto/32 :QZnmQgbQjpKbmBbL
	:gVRhsFYKGtrniWTF
	:rBGOfbYsoLwdJIhC

	goto/32 :l_FithaAUesrGQqyjc_6

	nop

	:l_EdTUgaAZdxlaNRTd_20
	goto/32 :rBGOfbYsoLwdJIhC
	:l_SvrtaPqMaeEcDRvI_16
    iget v1, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_TOFsvyOZXlGMdvAj_17

	nop

	:l_TOFsvyOZXlGMdvAj_17
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_KRStpNdyXEbURxOB_18

	nop

	:l_ayKUBQPkgLzWlVEu_7
    invoke-virtual {p0}, Lkotlin/ranges/CharProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_EMlIuMphhvhEQIMk_8

	nop

	:l_yVkrcyvMvSyKhZvl_19
	goto/32 :before_first_instruction

	:QZnmQgbQjpKbmBbL
	goto/32 :l_EdTUgaAZdxlaNRTd_20

	nop

	:l_PqdzYEcrnTxMHHVV_11
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_DTgyczrhsrrnrFAj_12

	nop

.end method

.method public isEmpty()Z
    .locals 4

	goto/32 :l_WhQPvUZIlIwgWBhZ_0

	nop

	:l_pajbpUQVPmIKfVUx_13
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

	goto/32 :l_SjxcJhACapsnFvLZ_14

	nop

	:l_vHUqiHkOZvKHBjeR_1
	const v1, 27
	goto/32 :l_yXUzkBFbJNcrhjDC_2

	nop

	:l_ZeUlmuMxtvfxrpPU_12
    iget-char v3, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_pajbpUQVPmIKfVUx_13

	nop

	:l_DMtPgkjAjmhsbaOk_17
    iget-char v3, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_aLiHXBpaeWNpuFjP_18

	nop

	:l_MopfQAQXpHVVeoRg_9
    const/4 v2, 0x0

	goto/32 :l_pcTxiqidGvHoumxz_10

	nop

	:l_pcTxiqidGvHoumxz_10
	if-gtz v0, :gl_KaqRsgrlMWwFeszT

	goto/32 :cond_0

	:gl_KaqRsgrlMWwFeszT
	goto/32 :l_YbSAoAhSMriKXGdE_11

	nop

	:l_MIKyQBIjQcHowPNw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 50
	goto/32 :l_zmaDOMZTkkPooJoD_7

	nop

	:l_EZJjhgTwKJOnATxE_24
	goto/32 :LSabUWVwWnhZlTly
	:l_zmaDOMZTkkPooJoD_7
    iget v0, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_OdXBbPIzryHtpzOV_8

	nop

	:l_OdXBbPIzryHtpzOV_8
    const/4 v1, 0x1

	goto/32 :l_MopfQAQXpHVVeoRg_9

	nop

	:l_yXUzkBFbJNcrhjDC_2
	add-int v0, v0, v1
	goto/32 :l_AAkiVxQflJDFEUOu_3

	nop

	:l_YbSAoAhSMriKXGdE_11
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_ZeUlmuMxtvfxrpPU_12

	nop

	:l_VqvXCwXcnOMstqEO_20
    goto :goto_1

    :cond_1
	goto/32 :l_CYKLeCdjtKtugFoU_21

	nop

	:l_CYKLeCdjtKtugFoU_21
    move v1, v2

    :goto_1
	goto/32 :l_ztvwVfMkPYlZoWAg_22

	nop

	:l_WhQPvUZIlIwgWBhZ_0
	const v0, 25
	goto/32 :l_vHUqiHkOZvKHBjeR_1

	nop

	:l_AAkiVxQflJDFEUOu_3
	rem-int v0, v0, v1
	goto/32 :l_VsojSWTmjoItjzkw_4

	nop

	:l_xzTrdTeTqVtwEdUN_5
	goto/32 :MtXkzYqIiEBnrmbz
	:OdPrvLXstimQvvjR
	:LSabUWVwWnhZlTly

	goto/32 :l_MIKyQBIjQcHowPNw_6

	nop

	:l_aLiHXBpaeWNpuFjP_18
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

	goto/32 :l_LyXJaXLwWpjJztMl_19

	nop

	:l_VsojSWTmjoItjzkw_4
	if-lez v0, :gl_GubhMaprjNbzmmmr

	goto/32 :OdPrvLXstimQvvjR

	:gl_GubhMaprjNbzmmmr	goto/32 :l_xzTrdTeTqVtwEdUN_5

	nop

	:l_SjxcJhACapsnFvLZ_14
	if-gtz v0, :gl_hhcJIkmcYjaHSHeD

	goto/32 :cond_1

	:gl_hhcJIkmcYjaHSHeD
	goto/32 :l_ybMdxFTMzVzZjAbJ_15

	nop

	:l_ztvwVfMkPYlZoWAg_22
    return v1

	:after_last_instruction

	goto/32 :l_PYXupgbYXviILDSV_23

	nop

	:l_PYXupgbYXviILDSV_23
	goto/32 :before_first_instruction

	:MtXkzYqIiEBnrmbz
	goto/32 :l_EZJjhgTwKJOnATxE_24

	nop

	:l_wOgYSiZFkBscAyRm_16
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_DMtPgkjAjmhsbaOk_17

	nop

	:l_ybMdxFTMzVzZjAbJ_15
    goto :goto_0

    :cond_0
	goto/32 :l_wOgYSiZFkBscAyRm_16

	nop

	:l_LyXJaXLwWpjJztMl_19
	if-ltz v0, :gl_RcciqXqrbYKEGrtW

	goto/32 :cond_1

	:gl_RcciqXqrbYKEGrtW
    :goto_0
	goto/32 :l_VqvXCwXcnOMstqEO_20

	nop

.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_koDjkjuWBAbEMSAL_0

	nop

	:l_onVUyictXrPCIWvx_2
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_xYBKUNfKadgiseei_3

	nop

	:l_NqrdkSygNFLjZbgD_4
	goto/32 :before_first_instruction

	:l_koDjkjuWBAbEMSAL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_RhOMTuApxTYvtmPT_1

	nop

	:l_RhOMTuApxTYvtmPT_1
    invoke-virtual {p0}, Lkotlin/ranges/CharProgression;->iterator()Lkotlin/collections/CharIterator;

    move-result-object v0

	goto/32 :l_onVUyictXrPCIWvx_2

	nop

	:l_xYBKUNfKadgiseei_3
    return-object v0

	:after_last_instruction

	goto/32 :l_NqrdkSygNFLjZbgD_4

	nop

.end method

.method public iterator()Lkotlin/collections/CharIterator;
    .locals 4

	goto/32 :l_QzoPRDsnvtWpOVJx_0

	nop

	:l_CDUuTgcCsgGhEEpp_7
    new-instance v0, Lkotlin/ranges/CharProgressionIterator;

	goto/32 :l_nomFXzUIXpBdNOGL_8

	nop

	:l_XbeBBICpjLieBOKp_10
    iget v3, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_GdzKDAYuRRcgHwSw_11

	nop

	:l_nomFXzUIXpBdNOGL_8
    iget-char v1, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_HGetGknipKOlSZzb_9

	nop

	:l_kvaOnuxAXIASZjuQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 42
	goto/32 :l_CDUuTgcCsgGhEEpp_7

	nop

	:l_QorhVMOGdCYzGZOu_1
	const v1, 26
	goto/32 :l_julVCSJeQbWKpxaE_2

	nop

	:l_WNaSrUKKpRdLolUK_5
	goto/32 :NfRjfPcNmJsKcdBd
	:UKeYqxAPAaUtQmJR
	:TruiZlLjnqvIhhhV

	goto/32 :l_kvaOnuxAXIASZjuQ_6

	nop

	:l_ayOVuTUmIVLrCqze_13
    return-object v0

	:after_last_instruction

	goto/32 :l_jmSOwRCrrygJgpcs_14

	nop

	:l_HGetGknipKOlSZzb_9
    iget-char v2, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_XbeBBICpjLieBOKp_10

	nop

	:l_LELDERKikstEyydu_4
	if-lez v0, :gl_ySSoUSYLDtARtKiq

	goto/32 :UKeYqxAPAaUtQmJR

	:gl_ySSoUSYLDtARtKiq	goto/32 :l_WNaSrUKKpRdLolUK_5

	nop

	:l_julVCSJeQbWKpxaE_2
	add-int v0, v0, v1
	goto/32 :l_bggmbRmipANtlxCj_3

	nop

	:l_jmSOwRCrrygJgpcs_14
	goto/32 :before_first_instruction

	:NfRjfPcNmJsKcdBd
	goto/32 :l_RlEpXUDGobHzeWjD_15

	nop

	:l_bggmbRmipANtlxCj_3
	rem-int v0, v0, v1
	goto/32 :l_LELDERKikstEyydu_4

	nop

	:l_QzoPRDsnvtWpOVJx_0
	const v0, 14
	goto/32 :l_QorhVMOGdCYzGZOu_1

	nop

	:l_mxBReValteWWMPxv_12
    check-cast v0, Lkotlin/collections/CharIterator;

	goto/32 :l_ayOVuTUmIVLrCqze_13

	nop

	:l_RlEpXUDGobHzeWjD_15
	goto/32 :TruiZlLjnqvIhhhV
	:l_GdzKDAYuRRcgHwSw_11
    invoke-direct {v0, v1, v2, v3}, Lkotlin/ranges/CharProgressionIterator;-><init>(CCI)V

	goto/32 :l_mxBReValteWWMPxv_12

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_NOSjgvfegCVYMkmd_0

	nop

	:l_SyeIVApwUkdMMLbA_11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_gElNVRvvhQsxkDti_12

	nop

	:l_VyBCnAnIVGJknnUx_24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MjJQpeFhJGOIAwiv_25

	nop

	:l_SDvfUdKAEJIRJUdf_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_gwShkMBxIbnggaIG_19

	nop

	:l_BuFPjacgJKCuUgcT_35
	goto/32 :before_first_instruction

	:fDFvfcCdfNHKzhLd
	goto/32 :l_jhcmGfiKrAsilnut_36

	nop

	:l_EMwMDqRJTJSIcoBm_22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_zvcnbIVKDSzhFlcK_23

	nop

	:l_tkGTpXuGaaCEEKeO_8
    const-string v1, " step "

	goto/32 :l_OLpCOzjOGPvyJRms_9

	nop

	:l_ivQRALqWfXnDjLJq_33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_BevfPqaPiFrbNbtm_34

	nop

	:l_gwShkMBxIbnggaIG_19
    iget v1, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_YcAwAvWuJcNRDJiw_20

	nop

	:l_CWULjZkriBrHbgrA_14
    const-string v2, ".."

	goto/32 :l_hoDFsaOfeRZmyBOQ_15

	nop

	:l_jZZcSNdhSBbpGXvS_26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_CjHBZnAvMcqYStuN_27

	nop

	:l_lqXilSUSsEOmebov_28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_nMjJJJGuqnZbOxoX_29

	nop

	:l_YcAwAvWuJcNRDJiw_20
    goto :goto_0

    :cond_0
	goto/32 :l_OcpEKXGKhJjvTiPB_21

	nop

	:l_eQakDFkzFAFeNPeB_3
	rem-int v0, v0, v1
	goto/32 :l_fDSufDyfNrsfcPtP_4

	nop

	:l_VaiGYdtDYpjjUhoz_5
	goto/32 :fDFvfcCdfNHKzhLd
	:WjuWkeiGheaRPyJy
	:MzZvKdbDXtOvPpWk

	goto/32 :l_GUwZPvKCgiPtanfC_6

	nop

	:l_GUwZPvKCgiPtanfC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 59
	goto/32 :l_imuxCKKCgehqbrzj_7

	nop

	:l_MjJQpeFhJGOIAwiv_25
    const-string v2, " downTo "

	goto/32 :l_jZZcSNdhSBbpGXvS_26

	nop

	:l_gElNVRvvhQsxkDti_12
    iget-char v2, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_BxMPEHQkTuYuBDMV_13

	nop

	:l_VZQeuJxxqrIJMmSA_10
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_SyeIVApwUkdMMLbA_11

	nop

	:l_NOSjgvfegCVYMkmd_0
	const v0, 29
	goto/32 :l_ATHlQAuuVSEsPfkN_1

	nop

	:l_pabkrkrfLcXeUNss_31
    neg-int v1, v1

    :goto_0
	goto/32 :l_cGVuIteWjBOTLMEn_32

	nop

	:l_BxMPEHQkTuYuBDMV_13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_CWULjZkriBrHbgrA_14

	nop

	:l_PEfnyDAWYEljURzM_17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_SDvfUdKAEJIRJUdf_18

	nop

	:l_skYZDjKvmtoCQZvv_30
    iget v1, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_pabkrkrfLcXeUNss_31

	nop

	:l_LctKPAxPpWApaioR_16
    iget-char v2, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_PEfnyDAWYEljURzM_17

	nop

	:l_ATHlQAuuVSEsPfkN_1
	const v1, 23
	goto/32 :l_DvIJLrNiWomDAoeG_2

	nop

	:l_jhcmGfiKrAsilnut_36
	goto/32 :MzZvKdbDXtOvPpWk
	:l_hoDFsaOfeRZmyBOQ_15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_LctKPAxPpWApaioR_16

	nop

	:l_fDSufDyfNrsfcPtP_4
	if-lez v0, :gl_NjueDHaAprESTHLY

	goto/32 :WjuWkeiGheaRPyJy

	:gl_NjueDHaAprESTHLY	goto/32 :l_VaiGYdtDYpjjUhoz_5

	nop

	:l_zvcnbIVKDSzhFlcK_23
    iget-char v2, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_VyBCnAnIVGJknnUx_24

	nop

	:l_cGVuIteWjBOTLMEn_32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ivQRALqWfXnDjLJq_33

	nop

	:l_CjHBZnAvMcqYStuN_27
    iget-char v2, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_lqXilSUSsEOmebov_28

	nop

	:l_imuxCKKCgehqbrzj_7
    iget v0, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_tkGTpXuGaaCEEKeO_8

	nop

	:l_nMjJJJGuqnZbOxoX_29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_skYZDjKvmtoCQZvv_30

	nop

	:l_BevfPqaPiFrbNbtm_34
    return-object v0

	:after_last_instruction

	goto/32 :l_BuFPjacgJKCuUgcT_35

	nop

	:l_DvIJLrNiWomDAoeG_2
	add-int v0, v0, v1
	goto/32 :l_eQakDFkzFAFeNPeB_3

	nop

	:l_OcpEKXGKhJjvTiPB_21
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_EMwMDqRJTJSIcoBm_22

	nop

	:l_OLpCOzjOGPvyJRms_9
	if-gtz v0, :gl_AkbQYpRnKruUJyMe

	goto/32 :cond_0

	:gl_AkbQYpRnKruUJyMe
	goto/32 :l_VZQeuJxxqrIJMmSA_10

	nop

.end method
