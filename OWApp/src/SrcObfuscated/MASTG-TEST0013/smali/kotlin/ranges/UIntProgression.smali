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

	goto/32 :l_xuhgrwdcOiTxxILj_0

	nop

	:l_gqFWiUNpapsRmPqP_8
    const/4 v1, 0x0

	goto/32 :l_LYDtLdnqvhzVJzZb_9

	nop

	:l_xuhgrwdcOiTxxILj_0
	const v0, 29
	goto/32 :l_kQfIBxeRPCOKMVbX_1

	nop

	:l_FjLZJHNbPBDodcgp_10
    sput-object v0, Lkotlin/ranges/UIntProgression;->Companion:Lkotlin/ranges/UIntProgression$Companion;

	goto/32 :l_YoGNBnWKxInjtcOg_11

	nop

	:l_JZzVrhiImCFvYoBB_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_skFAXbhvjKVYgPts_7

	nop

	:l_kQfIBxeRPCOKMVbX_1
	const v1, 5
	goto/32 :l_qlzRtuPnGBwckRuB_2

	nop

	:l_NMjDCiTtTNDLoKfm_13
	goto/32 :nQZmAXzemulhxlWk
	:l_LYDtLdnqvhzVJzZb_9
    invoke-direct {v0, v1}, Lkotlin/ranges/UIntProgression$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_FjLZJHNbPBDodcgp_10

	nop

	:l_qlzRtuPnGBwckRuB_2
	add-int v0, v0, v1
	goto/32 :l_CGPlWqOhavrCjyqi_3

	nop

	:l_jGvsRLdtPlUVIpGI_12
	goto/32 :before_first_instruction

	:wWchHvmpcPgOLYNz
	goto/32 :l_NMjDCiTtTNDLoKfm_13

	nop

	:l_KohQQFkLFwcVndLK_4
	if-lez v0, :gl_ugwreelxhSuCWubz

	goto/32 :GhWLKsNAWLgyzOwm

	:gl_ugwreelxhSuCWubz	goto/32 :l_FYUEdNLEZMWDCEtl_5

	nop

	:l_skFAXbhvjKVYgPts_7
    new-instance v0, Lkotlin/ranges/UIntProgression$Companion;

	goto/32 :l_gqFWiUNpapsRmPqP_8

	nop

	:l_FYUEdNLEZMWDCEtl_5
	goto/32 :wWchHvmpcPgOLYNz
	:GhWLKsNAWLgyzOwm
	:nQZmAXzemulhxlWk

	goto/32 :l_JZzVrhiImCFvYoBB_6

	nop

	:l_CGPlWqOhavrCjyqi_3
	rem-int v0, v0, v1
	goto/32 :l_KohQQFkLFwcVndLK_4

	nop

	:l_YoGNBnWKxInjtcOg_11
    return-void

	:after_last_instruction

	goto/32 :l_jGvsRLdtPlUVIpGI_12

	nop

.end method

.method private constructor <init>(III)V
    .locals 2

	goto/32 :l_uNRvGaGJgDwjDDKJ_0

	nop

	:l_AoOgrqtBIFjQdDks_19
    throw v0

    .line 68
    :cond_1
	goto/32 :l_VhqQsKDuilPXzMpX_20

	nop

	:l_bGUXYrOMexFnXLCC_25
	goto/32 :TiBUorYKzMEKiZGq
	:l_scoZdHfQdNERutYN_17
    const-string v1, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

	goto/32 :l_hgHTwNZcfwVEBfMK_18

	nop

	:l_aJAKETTRLmXAuTOz_8
	if-nez p3, :gl_fSJFWtyiYcmgdsbT

	goto/32 :cond_1

	:gl_fSJFWtyiYcmgdsbT
    .line 69
	goto/32 :l_uNrnOGCMcjBEXyVS_9

	nop

	:l_uNrnOGCMcjBEXyVS_9
    const/high16 v0, -0x80000000

	goto/32 :l_DtrYMWTxojVdUJRO_10

	nop

	:l_FijEWHxpftoSxbzF_14
    iput p3, p0, Lkotlin/ranges/UIntProgression;->step:I

    .line 62
	goto/32 :l_sBMCMHCbOIGOHmIh_15

	nop

	:l_DtrYMWTxojVdUJRO_10
	if-ne p3, v0, :gl_GhXKrCnbnQIBKgjw

	goto/32 :cond_0

	:gl_GhXKrCnbnQIBKgjw
    .line 70
    nop

    .line 75
	goto/32 :l_kqFQjhDaDZpGRVoF_11

	nop

	:l_TXegkaeFUYwTztUD_1
	const v1, 9
	goto/32 :l_OSPAJjfMZskJWzRk_2

	nop

	:l_LAskGhKVXhJoAZtQ_24
	goto/32 :before_first_instruction

	:vxhfYdMSGiAzxUTW
	goto/32 :l_bGUXYrOMexFnXLCC_25

	nop

	:l_KEFdAaGVuZuMLqJW_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    nop

    .line 68
	goto/32 :l_aJAKETTRLmXAuTOz_8

	nop

	:l_GGvoDwpQUwADdkFd_4
	if-lez v0, :gl_taCgpVCWThIjGisE

	goto/32 :nbwUACnEmgjybJrU

	:gl_taCgpVCWThIjGisE	goto/32 :l_vTZSCJySeDMerITp_5

	nop

	:l_VcpogMiLwKeoSWKV_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_scoZdHfQdNERutYN_17

	nop

	:l_OSPAJjfMZskJWzRk_2
	add-int v0, v0, v1
	goto/32 :l_XHaTOYIhiHRtDDpe_3

	nop

	:l_KdlyHQCDvohVvwOi_12
    invoke-static {p1, p2, p3}, Lkotlin/internal/UProgressionUtilKt;->getProgressionLastElement-Nkh28Cs(III)I

    move-result v0

	goto/32 :l_rbHiFxSBozkKXdan_13

	nop

	:l_rbHiFxSBozkKXdan_13
    iput v0, p0, Lkotlin/ranges/UIntProgression;->last:I

    .line 85
	goto/32 :l_FijEWHxpftoSxbzF_14

	nop

	:l_XHaTOYIhiHRtDDpe_3
	rem-int v0, v0, v1
	goto/32 :l_GGvoDwpQUwADdkFd_4

	nop

	:l_hgHTwNZcfwVEBfMK_18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_AoOgrqtBIFjQdDks_19

	nop

	:l_vTZSCJySeDMerITp_5
	goto/32 :vxhfYdMSGiAzxUTW
	:nbwUACnEmgjybJrU
	:TiBUorYKzMEKiZGq

	goto/32 :l_bNSOrGBKzPFKsXDx_6

	nop

	:l_bNSOrGBKzPFKsXDx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # I
    .param p2, "endInclusive"    # I
    .param p3, "step"    # I

    .line 59
	goto/32 :l_KEFdAaGVuZuMLqJW_7

	nop

	:l_sBMCMHCbOIGOHmIh_15
    return-void

    .line 69
    :cond_0
	goto/32 :l_VcpogMiLwKeoSWKV_16

	nop

	:l_aqmrFTFEqXiOohfg_23
    throw v0

	:after_last_instruction

	goto/32 :l_LAskGhKVXhJoAZtQ_24

	nop

	:l_afQRqOUmEyCtGOJc_21
    const-string v1, "Step must be non-zero."

	goto/32 :l_HOeIvPgZxPkKxHIM_22

	nop

	:l_VhqQsKDuilPXzMpX_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_afQRqOUmEyCtGOJc_21

	nop

	:l_uNRvGaGJgDwjDDKJ_0
	const v0, 21
	goto/32 :l_TXegkaeFUYwTztUD_1

	nop

	:l_kqFQjhDaDZpGRVoF_11
    iput p1, p0, Lkotlin/ranges/UIntProgression;->first:I

    .line 80
	goto/32 :l_KdlyHQCDvohVvwOi_12

	nop

	:l_HOeIvPgZxPkKxHIM_22
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_aqmrFTFEqXiOohfg_23

	nop

.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_ebfuuHboyIcHEKDa_0

	nop

	:l_bFyGywEmvBzsRDyV_1
    invoke-direct {p0, p1, p2, p3}, Lkotlin/ranges/UIntProgression;-><init>(III)V

	goto/32 :l_oosCJKLxVnFqNAEB_2

	nop

	:l_oosCJKLxVnFqNAEB_2
    return-void

	:after_last_instruction

	goto/32 :l_XeMrLfGEeoyLeYmY_3

	nop

	:l_ebfuuHboyIcHEKDa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bFyGywEmvBzsRDyV_1

	nop

	:l_XeMrLfGEeoyLeYmY_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_FILqrYixEKTdsNIi_0

	nop

	:l_aKSxcCKNAsDCZMVB_15
    iget v0, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_UsldRLKxrdfsegkX_16

	nop

	:l_YvpRLiFFJCAXJUFF_34
	goto/32 :before_first_instruction

	:GuzZbSmUJOORTqVx
	goto/32 :l_pAMHgETtcMCYmDXu_35

	nop

	:l_tQALBnIKwLSKReAc_9
    invoke-virtual {p0}, Lkotlin/ranges/UIntProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_LHWmEVkPqgfuFyNs_10

	nop

	:l_QKcKkDxwbCFpkrMV_24
	if-eq v0, v1, :gl_bbVIJQZjryCfKdHS

	goto/32 :cond_2

	:gl_bbVIJQZjryCfKdHS
	goto/32 :l_kNTBvNRqmfLoyWYE_25

	nop

	:l_RvLvhCPvWgVENUbI_28
    iget v1, v1, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_UMaMvXAzwAaMJLpI_29

	nop

	:l_QzMEWeSUUQkroDnL_11
    move-object v0, p1

	goto/32 :l_MXPRYPedHNqtQRpl_12

	nop

	:l_OaoriMsxvipiAZLd_26
    move-object v1, p1

	goto/32 :l_sjbolSTjsXRIkLEa_27

	nop

	:l_ZtPKcVnakynDwVhm_3
	rem-int v0, v0, v1
	goto/32 :l_qwijmEDMHuhrYlQZ_4

	nop

	:l_EbvJOSznJIIyRaUV_2
	add-int v0, v0, v1
	goto/32 :l_ZtPKcVnakynDwVhm_3

	nop

	:l_GNHMfyPmNqOOUOhe_13
    invoke-virtual {v0}, Lkotlin/ranges/UIntProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_OvwOAYOEScBeMJsD_14

	nop

	:l_qdRbJLVIRjqYwFcP_23
    iget v1, v1, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_QKcKkDxwbCFpkrMV_24

	nop

	:l_sPLjSmgxhzvdTiWF_32
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_tdsUGfDwiFBvmioT_33

	nop

	:l_tdsUGfDwiFBvmioT_33
    return v0

	:after_last_instruction

	goto/32 :l_YvpRLiFFJCAXJUFF_34

	nop

	:l_HQuYxxhJRHWUTjtl_8
	if-nez v0, :gl_gnWkXSjHznTbGRHs

	goto/32 :cond_2

	:gl_gnWkXSjHznTbGRHs
	goto/32 :l_tQALBnIKwLSKReAc_9

	nop

	:l_FILqrYixEKTdsNIi_0
	const v0, 21
	goto/32 :l_OVFSnYDxYPUuFxHd_1

	nop

	:l_ELsxNVLkaxyQqHyY_19
	if-eq v0, v1, :gl_bYubzsLbMmpzBQnB

	goto/32 :cond_2

	:gl_bYubzsLbMmpzBQnB
	goto/32 :l_WjIdQgJkUtfMTiPk_20

	nop

	:l_OVFSnYDxYPUuFxHd_1
	const v1, 16
	goto/32 :l_EbvJOSznJIIyRaUV_2

	nop

	:l_sAxoyUEIWMwlduoE_30
    const/4 v0, 0x1

	goto/32 :l_CQBtDPTsTXsnqYMh_31

	nop

	:l_OvwOAYOEScBeMJsD_14
	if-eqz v0, :gl_wKICXPUHUaGYRudi

	goto/32 :cond_1

	:gl_wKICXPUHUaGYRudi
    .line 99
    :cond_0
	goto/32 :l_aKSxcCKNAsDCZMVB_15

	nop

	:l_fPkblILQLBXvxJSj_17
    check-cast v1, Lkotlin/ranges/UIntProgression;

	goto/32 :l_zabmavOcgdNusQpL_18

	nop

	:l_MXPRYPedHNqtQRpl_12
    check-cast v0, Lkotlin/ranges/UIntProgression;

	goto/32 :l_GNHMfyPmNqOOUOhe_13

	nop

	:l_gtiChaDcJFLDUIRB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 98
	goto/32 :l_qVNXNoaGtXGhZamH_7

	nop

	:l_UsldRLKxrdfsegkX_16
    move-object v1, p1

	goto/32 :l_fPkblILQLBXvxJSj_17

	nop

	:l_CQBtDPTsTXsnqYMh_31
    goto :goto_0

    :cond_2
	goto/32 :l_sPLjSmgxhzvdTiWF_32

	nop

	:l_kNTBvNRqmfLoyWYE_25
    iget v0, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_OaoriMsxvipiAZLd_26

	nop

	:l_LHWmEVkPqgfuFyNs_10
	if-nez v0, :gl_YduNdgdykPOsCRUT

	goto/32 :cond_0

	:gl_YduNdgdykPOsCRUT
	goto/32 :l_QzMEWeSUUQkroDnL_11

	nop

	:l_zabmavOcgdNusQpL_18
    iget v1, v1, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_ELsxNVLkaxyQqHyY_19

	nop

	:l_UMaMvXAzwAaMJLpI_29
	if-eq v0, v1, :gl_RlcgAfwAsqlxJyFJ

	goto/32 :cond_2

	:gl_RlcgAfwAsqlxJyFJ
    :cond_1
	goto/32 :l_sAxoyUEIWMwlduoE_30

	nop

	:l_bSDTkxjUcLYvKCWn_5
	goto/32 :GuzZbSmUJOORTqVx
	:BicCVcLwvOcaesjP
	:rPrRMScQDWUQMops

	goto/32 :l_gtiChaDcJFLDUIRB_6

	nop

	:l_qVNXNoaGtXGhZamH_7
    instance-of v0, p1, Lkotlin/ranges/UIntProgression;

	goto/32 :l_HQuYxxhJRHWUTjtl_8

	nop

	:l_WjIdQgJkUtfMTiPk_20
    iget v0, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_WfVtvobfSsKTLmkx_21

	nop

	:l_pAMHgETtcMCYmDXu_35
	goto/32 :rPrRMScQDWUQMops
	:l_WfVtvobfSsKTLmkx_21
    move-object v1, p1

	goto/32 :l_QNmsznvJwDLLgoVd_22

	nop

	:l_sjbolSTjsXRIkLEa_27
    check-cast v1, Lkotlin/ranges/UIntProgression;

	goto/32 :l_RvLvhCPvWgVENUbI_28

	nop

	:l_qwijmEDMHuhrYlQZ_4
	if-lez v0, :gl_rlJdctiUraoDyDNp

	goto/32 :BicCVcLwvOcaesjP

	:gl_rlJdctiUraoDyDNp	goto/32 :l_bSDTkxjUcLYvKCWn_5

	nop

	:l_QNmsznvJwDLLgoVd_22
    check-cast v1, Lkotlin/ranges/UIntProgression;

	goto/32 :l_qdRbJLVIRjqYwFcP_23

	nop

.end method

.method public final getFirst-pVg5ArA()I
    .locals 1

	goto/32 :l_hihtOunrYTJGmUfK_0

	nop

	:l_hihtOunrYTJGmUfK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 75
	goto/32 :l_mraUSxnUfgHpTVvq_1

	nop

	:l_ANsaHkRWbehGGqjx_2
    return v0

	:after_last_instruction

	goto/32 :l_RHexoctVmLcPDprl_3

	nop

	:l_mraUSxnUfgHpTVvq_1
    iget v0, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_ANsaHkRWbehGGqjx_2

	nop

	:l_RHexoctVmLcPDprl_3
	goto/32 :before_first_instruction

.end method

.method public final getLast-pVg5ArA()I
    .locals 1

	goto/32 :l_YztvteqRAuTmTuiX_0

	nop

	:l_YztvteqRAuTmTuiX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
	goto/32 :l_OSEXyizGMYYSKggt_1

	nop

	:l_ezYrqQXLIzusNJob_3
	goto/32 :before_first_instruction

	:l_OSEXyizGMYYSKggt_1
    iget v0, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_iGEMefdehPgwCsRp_2

	nop

	:l_iGEMefdehPgwCsRp_2
    return v0

	:after_last_instruction

	goto/32 :l_ezYrqQXLIzusNJob_3

	nop

.end method

.method public final getStep()I
    .locals 1

	goto/32 :l_RiQTTEHYMSJYXVBF_0

	nop

	:l_kkIAjYBTbMFtNFlX_3
	goto/32 :before_first_instruction

	:l_yeQeaLSVnlcwRqKb_2
    return v0

	:after_last_instruction

	goto/32 :l_kkIAjYBTbMFtNFlX_3

	nop

	:l_yLSlTnejGZoRfAys_1
    iget v0, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_yeQeaLSVnlcwRqKb_2

	nop

	:l_RiQTTEHYMSJYXVBF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 85
	goto/32 :l_yLSlTnejGZoRfAys_1

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_CKsosIWpRlDfAhWD_0

	nop

	:l_UxAfDhzkvkiYvZtP_2
	add-int v0, v0, v1
	goto/32 :l_rUcpqRfpGvbnYRse_3

	nop

	:l_PpDWwupnicdnAsZW_15
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_qFasNOgAOzQSIkPy_16

	nop

	:l_EvKgRqFCQtbILLcc_17
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_SVacksWDITIOehVZ_18

	nop

	:l_hzxfajFYVSeWmWxX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_UNVQlgMdFAwniwCw_7

	nop

	:l_ySjOMFVzIHkszhsR_11
    iget v0, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_GfiNMwvsxWUWnJSy_12

	nop

	:l_hJtsbHBGmsrgFRWG_10
    goto :goto_0

    :cond_0
	goto/32 :l_ySjOMFVzIHkszhsR_11

	nop

	:l_HNBURBrgkCxCYzcF_9
    const/4 v0, -0x1

	goto/32 :l_hJtsbHBGmsrgFRWG_10

	nop

	:l_FFZiJjWBchFbuTwk_13
    iget v1, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_ImldhonCPOdQltUI_14

	nop

	:l_SVacksWDITIOehVZ_18
    return v0

	:after_last_instruction

	goto/32 :l_vyutyLUjFUuhcAVA_19

	nop

	:l_vyutyLUjFUuhcAVA_19
	goto/32 :before_first_instruction

	:VAvwuoqmqIBrNBLo
	goto/32 :l_AqSjPcwpylDSaKyV_20

	nop

	:l_UNVQlgMdFAwniwCw_7
    invoke-virtual {p0}, Lkotlin/ranges/UIntProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_EoPUEQAxwclEMWrM_8

	nop

	:l_AqSjPcwpylDSaKyV_20
	goto/32 :ULcfbMOjtoREgXER
	:l_rUcpqRfpGvbnYRse_3
	rem-int v0, v0, v1
	goto/32 :l_DOFaEpbkfrNEJkpr_4

	nop

	:l_wZsJPlGvvNtPSsOT_5
	goto/32 :VAvwuoqmqIBrNBLo
	:QoQWhgtBvQftdUBf
	:ULcfbMOjtoREgXER

	goto/32 :l_hzxfajFYVSeWmWxX_6

	nop

	:l_DOFaEpbkfrNEJkpr_4
	if-lez v0, :gl_pFZyEKMEjUCsNfEX

	goto/32 :QoQWhgtBvQftdUBf

	:gl_pFZyEKMEjUCsNfEX	goto/32 :l_wZsJPlGvvNtPSsOT_5

	nop

	:l_EoPUEQAxwclEMWrM_8
	if-nez v0, :gl_KHIproPxQepqDLDN

	goto/32 :cond_0

	:gl_KHIproPxQepqDLDN
	goto/32 :l_HNBURBrgkCxCYzcF_9

	nop

	:l_ImldhonCPOdQltUI_14
    add-int/2addr v0, v1

	goto/32 :l_PpDWwupnicdnAsZW_15

	nop

	:l_sFmgTOcKGwgxxpYv_1
	const v1, 11
	goto/32 :l_UxAfDhzkvkiYvZtP_2

	nop

	:l_CKsosIWpRlDfAhWD_0
	const v0, 5
	goto/32 :l_sFmgTOcKGwgxxpYv_1

	nop

	:l_GfiNMwvsxWUWnJSy_12
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_FFZiJjWBchFbuTwk_13

	nop

	:l_qFasNOgAOzQSIkPy_16
    iget v1, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_EvKgRqFCQtbILLcc_17

	nop

.end method

.method public isEmpty()Z
    .locals 4

	goto/32 :l_ZJcBaqUpNLLjEfMx_0

	nop

	:l_FofwmQEjQVpzPPno_13
    invoke-static {v0, v3}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v0

	goto/32 :l_wTPSriXdlLxreYPP_14

	nop

	:l_waIljzfWUbisFwtb_4
	if-lez v0, :gl_FxOCrFpTdrQQrsEo

	goto/32 :PqoMslmxrygcKYli

	:gl_FxOCrFpTdrQQrsEo	goto/32 :l_QZlhkFgZCUwEdJgd_5

	nop

	:l_DmYNLsaRpOdGNUKf_19
	if-ltz v0, :gl_lKdkBjjEaXFHpHEU

	goto/32 :cond_1

	:gl_lKdkBjjEaXFHpHEU
    :goto_0
	goto/32 :l_ASOTpYFCIBOIPyUB_20

	nop

	:l_wTPSriXdlLxreYPP_14
	if-gtz v0, :gl_XbzWBtdFZdEcSXGy

	goto/32 :cond_1

	:gl_XbzWBtdFZdEcSXGy
	goto/32 :l_PBkNCefvxSDMSsWH_15

	nop

	:l_qwWzLZiVcpXYlYsv_7
    iget v0, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_iIKKwBLtGEDfcVjR_8

	nop

	:l_QZlhkFgZCUwEdJgd_5
	goto/32 :uUrCCSKAvWAUFMjA
	:PqoMslmxrygcKYli
	:xMmGjmpiEFbszBer

	goto/32 :l_UhpZqnmwJpmveDsY_6

	nop

	:l_UBZPzsFheMmBovzC_2
	add-int v0, v0, v1
	goto/32 :l_UoZMtTxORgnFpzoR_3

	nop

	:l_UvJqAKExWlNISmeH_16
    iget v0, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_gupDZhCHPnGgEery_17

	nop

	:l_kOGIXqXrSLfryJns_11
    iget v0, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_WvqJJMiuIpTFjdTo_12

	nop

	:l_sGzNQqPpNlFiayEi_1
	const v1, 28
	goto/32 :l_UBZPzsFheMmBovzC_2

	nop

	:l_IeMdxbWdtYfAQiaW_23
	goto/32 :before_first_instruction

	:uUrCCSKAvWAUFMjA
	goto/32 :l_qDEXArOqsRcyYvNi_24

	nop

	:l_gupDZhCHPnGgEery_17
    iget v3, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_qCfbBKmqfTKzuksQ_18

	nop

	:l_qCfbBKmqfTKzuksQ_18
    invoke-static {v0, v3}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v0

	goto/32 :l_DmYNLsaRpOdGNUKf_19

	nop

	:l_iIKKwBLtGEDfcVjR_8
    const/4 v1, 0x1

	goto/32 :l_dIvvJxhtYMDOizww_9

	nop

	:l_mofTaQjklrMBqFCh_10
	if-gtz v0, :gl_lFVFKMtHbSvULVxP

	goto/32 :cond_0

	:gl_lFVFKMtHbSvULVxP
	goto/32 :l_kOGIXqXrSLfryJns_11

	nop

	:l_PBkNCefvxSDMSsWH_15
    goto :goto_0

    :cond_0
	goto/32 :l_UvJqAKExWlNISmeH_16

	nop

	:l_ASOTpYFCIBOIPyUB_20
    goto :goto_1

    :cond_1
	goto/32 :l_ANkRdGHHSXxAhoCW_21

	nop

	:l_UhpZqnmwJpmveDsY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_qwWzLZiVcpXYlYsv_7

	nop

	:l_ZJcBaqUpNLLjEfMx_0
	const v0, 32
	goto/32 :l_sGzNQqPpNlFiayEi_1

	nop

	:l_WvqJJMiuIpTFjdTo_12
    iget v3, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_FofwmQEjQVpzPPno_13

	nop

	:l_qDEXArOqsRcyYvNi_24
	goto/32 :xMmGjmpiEFbszBer
	:l_RBhxyTsdmTOZFEZN_22
    return v1

	:after_last_instruction

	goto/32 :l_IeMdxbWdtYfAQiaW_23

	nop

	:l_dIvvJxhtYMDOizww_9
    const/4 v2, 0x0

	goto/32 :l_mofTaQjklrMBqFCh_10

	nop

	:l_ANkRdGHHSXxAhoCW_21
    move v1, v2

    :goto_1
	goto/32 :l_RBhxyTsdmTOZFEZN_22

	nop

	:l_UoZMtTxORgnFpzoR_3
	rem-int v0, v0, v1
	goto/32 :l_waIljzfWUbisFwtb_4

	nop

.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 5

	goto/32 :l_pPTbmIIMvzjeLCJf_0

	nop

	:l_pPTbmIIMvzjeLCJf_0
	const v0, 29
	goto/32 :l_tkaIGoFOfUhElokw_1

	nop

	:l_BLIsjzpjkgggfjmS_14
    return-object v0

	:after_last_instruction

	goto/32 :l_xKoUMZWDQydCJwtJ_15

	nop

	:l_tkaIGoFOfUhElokw_1
	const v1, 24
	goto/32 :l_BGNMqnNrrvbJtjvg_2

	nop

	:l_ViRaHlNCgsSAinTr_4
	if-lez v0, :gl_tdBQbowKtvFhYREk

	goto/32 :IMIZTIUYAZyBrAtK

	:gl_tdBQbowKtvFhYREk	goto/32 :l_CCbUMVQTAsyirgAe_5

	nop

	:l_WHTUISBUXHPoNAvA_8
    iget v1, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_pzmHKxHcLGZDUtkj_9

	nop

	:l_rleQxYRPJyrMyYai_7
    new-instance v0, Lkotlin/ranges/UIntProgressionIterator;

	goto/32 :l_WHTUISBUXHPoNAvA_8

	nop

	:l_ZHRpyvmrGyoWUEUE_11
    const/4 v4, 0x0

	goto/32 :l_siBnvoqTNaWLppMZ_12

	nop

	:l_pzmHKxHcLGZDUtkj_9
    iget v2, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_HmQGsqODShkVphSe_10

	nop

	:l_cHhEMGgEsPbHEjov_13
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_BLIsjzpjkgggfjmS_14

	nop

	:l_rGRdWBBcHlkUmWob_6
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
	goto/32 :l_rleQxYRPJyrMyYai_7

	nop

	:l_HmQGsqODShkVphSe_10
    iget v3, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_ZHRpyvmrGyoWUEUE_11

	nop

	:l_siBnvoqTNaWLppMZ_12
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/ranges/UIntProgressionIterator;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_cHhEMGgEsPbHEjov_13

	nop

	:l_uUvLxuQWyKSbPJeA_16
	goto/32 :zTaqiEOeQQnQvNZH
	:l_CCbUMVQTAsyirgAe_5
	goto/32 :ckXYMvsXgZetdTVk
	:IMIZTIUYAZyBrAtK
	:zTaqiEOeQQnQvNZH

	goto/32 :l_rGRdWBBcHlkUmWob_6

	nop

	:l_BGNMqnNrrvbJtjvg_2
	add-int v0, v0, v1
	goto/32 :l_nWqMNrvOPeHSJBiy_3

	nop

	:l_xKoUMZWDQydCJwtJ_15
	goto/32 :before_first_instruction

	:ckXYMvsXgZetdTVk
	goto/32 :l_uUvLxuQWyKSbPJeA_16

	nop

	:l_nWqMNrvOPeHSJBiy_3
	rem-int v0, v0, v1
	goto/32 :l_ViRaHlNCgsSAinTr_4

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_gJUNhMyPessjsiPy_0

	nop

	:l_mAnjxkJZPfeJFANk_22
    goto :goto_0

    :cond_0
	goto/32 :l_JhVbLFxFKrtHmTVQ_23

	nop

	:l_JYssnsZSBwykKAGa_29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_pUKMtZwNNJzNzNRj_30

	nop

	:l_jvLgAzBcUSfWBlYA_15
    const-string v2, ".."

	goto/32 :l_AXpcJfRPLYhWSPSx_16

	nop

	:l_UklZDEILwHebSKKw_1
	const v1, 24
	goto/32 :l_ZRbtsqoorhBUBKCv_2

	nop

	:l_CTWDUQbQusqmjTZZ_25
    iget v2, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_vkhmIjAyNlOWpWlO_26

	nop

	:l_HUkFcuJktlxeYdTO_36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_qSDqMUAsDUAMAPAI_37

	nop

	:l_hUYposxXhYBWxNiY_12
    iget v2, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_TIGfchADtEERPZuo_13

	nop

	:l_qSDqMUAsDUAMAPAI_37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_LwoWCWsuhEdJLKns_38

	nop

	:l_CCFbGVdUYiKoIAdC_32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_PamLKmmWAErvxSGq_33

	nop

	:l_AlPjhzYyyGhDKdRd_9
	if-gtz v0, :gl_YajSEgblCCLDDChO

	goto/32 :cond_0

	:gl_YajSEgblCCLDDChO
	goto/32 :l_mhuUZBpDisRMiZZF_10

	nop

	:l_PamLKmmWAErvxSGq_33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_kBCZoejxNUBDcFsz_34

	nop

	:l_IHsBiKSGnXFinjQs_27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_hOrqjwYUsLySERmY_28

	nop

	:l_WYzlFVtKXUrexuNe_40
	goto/32 :iLyVSphaHxRVHojJ
	:l_AxOQLrPgvkjlDWdx_3
	rem-int v0, v0, v1
	goto/32 :l_zsphwlhcRpxPUrUZ_4

	nop

	:l_SUZtJuvrRZgtqRoj_21
    iget v1, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_mAnjxkJZPfeJFANk_22

	nop

	:l_JhVbLFxFKrtHmTVQ_23
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_woxwQEtGfCyTGGRk_24

	nop

	:l_pUKMtZwNNJzNzNRj_30
    iget v2, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_tzHOsWTSJPVgUanr_31

	nop

	:l_cecPdwMzFthtgYwK_39
	goto/32 :before_first_instruction

	:aqhHQJCvxYVjxQHR
	goto/32 :l_WYzlFVtKXUrexuNe_40

	nop

	:l_dwyKzQdwetCBDltw_18
    invoke-static {v2}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_SsIUZYsCiEJxaVYo_19

	nop

	:l_zsphwlhcRpxPUrUZ_4
	if-lez v0, :gl_DcfscSxSlWAtqmfx

	goto/32 :XaNWsJKynzpAHPvN

	:gl_DcfscSxSlWAtqmfx	goto/32 :l_WseFELgdqDPoTDQN_5

	nop

	:l_gJUNhMyPessjsiPy_0
	const v0, 19
	goto/32 :l_UklZDEILwHebSKKw_1

	nop

	:l_TIGfchADtEERPZuo_13
    invoke-static {v2}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_yqjKkluRRZXgEGjn_14

	nop

	:l_LwoWCWsuhEdJLKns_38
    return-object v0

	:after_last_instruction

	goto/32 :l_cecPdwMzFthtgYwK_39

	nop

	:l_tGwVczBNlBzHWdZX_17
    iget v2, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_dwyKzQdwetCBDltw_18

	nop

	:l_DiGXQWRWGVeUWVPO_35
    neg-int v1, v1

    :goto_0
	goto/32 :l_HUkFcuJktlxeYdTO_36

	nop

	:l_fvrkduBaJpAqTxcE_8
    const-string v1, " step "

	goto/32 :l_AlPjhzYyyGhDKdRd_9

	nop

	:l_kBCZoejxNUBDcFsz_34
    iget v1, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_DiGXQWRWGVeUWVPO_35

	nop

	:l_ZRbtsqoorhBUBKCv_2
	add-int v0, v0, v1
	goto/32 :l_AxOQLrPgvkjlDWdx_3

	nop

	:l_WseFELgdqDPoTDQN_5
	goto/32 :aqhHQJCvxYVjxQHR
	:XaNWsJKynzpAHPvN
	:iLyVSphaHxRVHojJ

	goto/32 :l_NfgwNsHaeKOBYMXr_6

	nop

	:l_SsIUZYsCiEJxaVYo_19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_idBjnNQMWOpSQZOb_20

	nop

	:l_vkhmIjAyNlOWpWlO_26
    invoke-static {v2}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_IHsBiKSGnXFinjQs_27

	nop

	:l_idBjnNQMWOpSQZOb_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_SUZtJuvrRZgtqRoj_21

	nop

	:l_jUdnpwjwPtIOkPca_11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_hUYposxXhYBWxNiY_12

	nop

	:l_NfgwNsHaeKOBYMXr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 104
	goto/32 :l_JxanBHZBQLSoWXoQ_7

	nop

	:l_AXpcJfRPLYhWSPSx_16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_tGwVczBNlBzHWdZX_17

	nop

	:l_yqjKkluRRZXgEGjn_14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_jvLgAzBcUSfWBlYA_15

	nop

	:l_JxanBHZBQLSoWXoQ_7
    iget v0, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_fvrkduBaJpAqTxcE_8

	nop

	:l_woxwQEtGfCyTGGRk_24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_CTWDUQbQusqmjTZZ_25

	nop

	:l_mhuUZBpDisRMiZZF_10
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_jUdnpwjwPtIOkPca_11

	nop

	:l_hOrqjwYUsLySERmY_28
    const-string v2, " downTo "

	goto/32 :l_JYssnsZSBwykKAGa_29

	nop

	:l_tzHOsWTSJPVgUanr_31
    invoke-static {v2}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_CCFbGVdUYiKoIAdC_32

	nop

.end method
