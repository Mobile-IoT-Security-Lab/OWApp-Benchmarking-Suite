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

	goto/32 :l_uiZpdnnIFWCqFxIO_0

	nop

	:l_XYKUTXVkhblkHiuo_7
    new-instance v0, Lkotlin/random/XorWowRandom$Companion;

	goto/32 :l_ObafDuCApODHFDRV_8

	nop

	:l_gARORxKNeXoNwSMh_1
	const v1, 6
	goto/32 :l_glVqpSlPugQXxbGc_2

	nop

	:l_LpPCGGwWcgmuPUJx_3
	rem-int v0, v0, v1
	goto/32 :l_wfLqEAhYWpkSwfpr_4

	nop

	:l_LObstgRrDxlmzmHX_9
    invoke-direct {v0, v1}, Lkotlin/random/XorWowRandom$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_tGqflhFoMARMLWzC_10

	nop

	:l_glVqpSlPugQXxbGc_2
	add-int v0, v0, v1
	goto/32 :l_LpPCGGwWcgmuPUJx_3

	nop

	:l_qxkZEBMUKzdqbtzq_5
	goto/32 :YSOvjPoOTBAhBFFW
	:KbfsMxRaKsEtEEsK
	:ITIQhvpKKsFJOeia

	goto/32 :l_fTBkfSisQnSCaQdw_6

	nop

	:l_tGqflhFoMARMLWzC_10
    sput-object v0, Lkotlin/random/XorWowRandom;->Companion:Lkotlin/random/XorWowRandom$Companion;

	goto/32 :l_iUPDjvxOEIFOBWOy_11

	nop

	:l_WzGHmrhewGxukQnc_13
	goto/32 :ITIQhvpKKsFJOeia
	:l_SNwmcpYnWxaPZoMv_12
	goto/32 :before_first_instruction

	:YSOvjPoOTBAhBFFW
	goto/32 :l_WzGHmrhewGxukQnc_13

	nop

	:l_fTBkfSisQnSCaQdw_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XYKUTXVkhblkHiuo_7

	nop

	:l_uiZpdnnIFWCqFxIO_0
	const v0, 2
	goto/32 :l_gARORxKNeXoNwSMh_1

	nop

	:l_wfLqEAhYWpkSwfpr_4
	if-lez v0, :gl_iLQnkLRbDxzztjWZ

	goto/32 :KbfsMxRaKsEtEEsK

	:gl_iLQnkLRbDxzztjWZ	goto/32 :l_qxkZEBMUKzdqbtzq_5

	nop

	:l_ObafDuCApODHFDRV_8
    const/4 v1, 0x0

	goto/32 :l_LObstgRrDxlmzmHX_9

	nop

	:l_iUPDjvxOEIFOBWOy_11
    return-void

	:after_last_instruction

	goto/32 :l_SNwmcpYnWxaPZoMv_12

	nop

.end method

.method public constructor <init>(II)V
    .locals 7

	goto/32 :l_qDAmkHRLThEgWabG_0

	nop

	:l_TdlvEFbNaqpJYnNG_19
	goto/32 :ExXszodhKWmCMJnM
	:l_WGslFGwwhyHZuYxf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "seed1"    # I
    .param p2, "seed2"    # I

    .line 28
	goto/32 :l_nthLTAqEAoORfjtL_7

	nop

	:l_iSnQWgSWiwJKjEAz_1
	const v1, 9
	goto/32 :l_rDueWwoUfEczRWWX_2

	nop

	:l_nthLTAqEAoORfjtL_7
    not-int v5, p1

	goto/32 :l_hhozDjTzWFkttTgx_8

	nop

	:l_rDueWwoUfEczRWWX_2
	add-int v0, v0, v1
	goto/32 :l_aYxTQtOVLkXeRtRM_3

	nop

	:l_LJbthXnbzUMMxyyo_16
    invoke-direct/range {v0 .. v6}, Lkotlin/random/XorWowRandom;-><init>(IIIIII)V

	goto/32 :l_lOsbCdyTQREBnaGh_17

	nop

	:l_ZNatyyhJKXPwNMSq_13
    move-object v0, p0

	goto/32 :l_hzFUIJxSRPnMBJyl_14

	nop

	:l_qDAmkHRLThEgWabG_0
	const v0, 17
	goto/32 :l_iSnQWgSWiwJKjEAz_1

	nop

	:l_kaInqWmicDvlrMmj_11
    const/4 v3, 0x0

	goto/32 :l_sRwFnQJuhfcsDNDe_12

	nop

	:l_hzFUIJxSRPnMBJyl_14
    move v1, p1

	goto/32 :l_RDFTNxTTueYUKVeN_15

	nop

	:l_xJWefLQyKJKsBCUC_18
	goto/32 :before_first_instruction

	:npTCiHpUZuNEOMhC
	goto/32 :l_TdlvEFbNaqpJYnNG_19

	nop

	:l_njecnSXNJaHiPKbN_9
    ushr-int/lit8 v1, p2, 0x4

	goto/32 :l_VAnUqQYsDtzchWOd_10

	nop

	:l_RDFTNxTTueYUKVeN_15
    move v2, p2

	goto/32 :l_LJbthXnbzUMMxyyo_16

	nop

	:l_lOsbCdyTQREBnaGh_17
    return-void

	:after_last_instruction

	goto/32 :l_xJWefLQyKJKsBCUC_18

	nop

	:l_VAnUqQYsDtzchWOd_10
    xor-int v6, v0, v1

	goto/32 :l_kaInqWmicDvlrMmj_11

	nop

	:l_hhozDjTzWFkttTgx_8
    shl-int/lit8 v0, p1, 0xa

	goto/32 :l_njecnSXNJaHiPKbN_9

	nop

	:l_gklKAbUMNjBLxBWi_5
	goto/32 :npTCiHpUZuNEOMhC
	:SViRpkLmxVwSpyGP
	:ExXszodhKWmCMJnM

	goto/32 :l_WGslFGwwhyHZuYxf_6

	nop

	:l_aYxTQtOVLkXeRtRM_3
	rem-int v0, v0, v1
	goto/32 :l_pPjiEbyeYCdKuKcZ_4

	nop

	:l_pPjiEbyeYCdKuKcZ_4
	if-lez v0, :gl_mKWgOJjuKOEpxQfR

	goto/32 :SViRpkLmxVwSpyGP

	:gl_mKWgOJjuKOEpxQfR	goto/32 :l_gklKAbUMNjBLxBWi_5

	nop

	:l_sRwFnQJuhfcsDNDe_12
    const/4 v4, 0x0

	goto/32 :l_ZNatyyhJKXPwNMSq_13

	nop

.end method

.method public constructor <init>(IIIIII)V
    .locals 3

	goto/32 :l_YuZchxWydpKrEzJD_0

	nop

	:l_iFUbbNfYrxAarSzQ_39
    const-string v1, "Initial state must have at least one non-zero element."

	goto/32 :l_lUghhyZITLxWgzHN_40

	nop

	:l_HPiPMgMiNbMgbYCy_35
    goto :goto_1

    .line 35
    :cond_1
    nop

    .line 18
	goto/32 :l_gkOIcyXxxusFIaEM_36

	nop

	:l_MEayVRvrpVNbjYFt_26
    goto :goto_0

    :cond_0
	goto/32 :l_JAdAcAlVqnnhTXWF_27

	nop

	:l_RutOiZaufMIxGoAY_15
    iget v1, p0, Lkotlin/random/XorWowRandom;->y:I

	goto/32 :l_EJNqedWLzPovalZL_16

	nop

	:l_bavVZyIurUXpRKsL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "z"    # I
    .param p4, "w"    # I
    .param p5, "v"    # I
    .param p6, "addend"    # I

    .line 25
	goto/32 :l_QKMkurGLerMFSbmQ_7

	nop

	:l_gkOIcyXxxusFIaEM_36
    return-void

    .line 61
    :cond_2
	goto/32 :l_PGEhfrvOGMoUrGvD_37

	nop

	:l_JIZbVYgrjGEjYgqc_30
	if-lt v1, v0, :gl_THjDgbuFjjDYRzMw

	goto/32 :cond_1

	:gl_THjDgbuFjjDYRzMw
	goto/32 :l_plhohPQaFssiXlLL_31

	nop

	:l_bOiWoVtZNEwaJbSl_21
    iget v1, p0, Lkotlin/random/XorWowRandom;->v:I

	goto/32 :l_udWLQjMgZAwtyvax_22

	nop

	:l_FDMWvjjVtFEjczFB_29
    const/16 v0, 0x40

	goto/32 :l_JIZbVYgrjGEjYgqc_30

	nop

	:l_NKgsvpyqPDRMuHUX_44
	goto/32 :fhcNStdSdwfdUAgE
	:l_gfdBhZzjOselHSzc_13
    iput p6, p0, Lkotlin/random/XorWowRandom;->addend:I

    .line 30
    nop

    .line 31
	goto/32 :l_WFJFcqhAcYfbUAke_14

	nop

	:l_gFDrXwpFmsYrbpDg_38
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_iFUbbNfYrxAarSzQ_39

	nop

	:l_PElYiUIvxbBZHUDi_2
	add-int v0, v0, v1
	goto/32 :l_sZnOPwmoExsMYnKk_3

	nop

	:l_aEdPnFEoAhLJqmke_34
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_HPiPMgMiNbMgbYCy_35

	nop

	:l_uSGGDBgJXHUbLKup_5
	goto/32 :sGowuvGbMOPLBZKY
	:slVueCePDugPvchZ
	:fhcNStdSdwfdUAgE

	goto/32 :l_bavVZyIurUXpRKsL_6

	nop

	:l_xFbUmemfXitWLfWx_25
    const/4 v0, 0x1

	goto/32 :l_MEayVRvrpVNbjYFt_26

	nop

	:l_lqrzcYtrwifyupax_11
    iput p4, p0, Lkotlin/random/XorWowRandom;->w:I

    .line 23
	goto/32 :l_TZeskMIlTlfjmcFf_12

	nop

	:l_sUQIHLjmOuJtEzhE_33
    invoke-virtual {p0}, Lkotlin/random/XorWowRandom;->nextInt()I

    .end local v0    # "it":I
    .end local v2    # "$i$a$-repeat-XorWowRandom$2":I
	goto/32 :l_aEdPnFEoAhLJqmke_34

	nop

	:l_oWIYfESmVaMolkhF_10
    iput p3, p0, Lkotlin/random/XorWowRandom;->z:I

    .line 22
	goto/32 :l_lqrzcYtrwifyupax_11

	nop

	:l_GWGxkugGJyuwIMBm_17
    iget v1, p0, Lkotlin/random/XorWowRandom;->z:I

	goto/32 :l_WYfjyObeXYwCNOYl_18

	nop

	:l_hmPQldujAtWqsbIe_20
    or-int/2addr v0, v1

	goto/32 :l_bOiWoVtZNEwaJbSl_21

	nop

	:l_ylgUBoGwiJjOmKbB_24
	if-nez v0, :gl_aiKxKBeWgpuZMLsq

	goto/32 :cond_0

	:gl_aiKxKBeWgpuZMLsq
	goto/32 :l_xFbUmemfXitWLfWx_25

	nop

	:l_WFJFcqhAcYfbUAke_14
    iget v0, p0, Lkotlin/random/XorWowRandom;->x:I

	goto/32 :l_RutOiZaufMIxGoAY_15

	nop

	:l_xFxiBvRROHWzzXzZ_23
    const/4 v1, 0x0

	goto/32 :l_ylgUBoGwiJjOmKbB_24

	nop

	:l_JAdAcAlVqnnhTXWF_27
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_olphggaXXpbTQNnl_28

	nop

	:l_YuZchxWydpKrEzJD_0
	const v0, 7
	goto/32 :l_FYwbWzGngIrFLaNc_1

	nop

	:l_zyykRXgHPNOItzDS_41
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_LZFgPrSyluWuJxGN_42

	nop

	:l_WYfjyObeXYwCNOYl_18
    or-int/2addr v0, v1

	goto/32 :l_xTTLuuktWhtpyFZT_19

	nop

	:l_lUghhyZITLxWgzHN_40
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_zyykRXgHPNOItzDS_41

	nop

	:l_QKMkurGLerMFSbmQ_7
    invoke-direct {p0}, Lkotlin/random/Random;-><init>()V

    .line 19
	goto/32 :l_lMwcKWjUpryluNPL_8

	nop

	:l_dQGKVLidRyyzNIUa_4
	if-lez v0, :gl_ssfgOAjpRuKJDDtR

	goto/32 :slVueCePDugPvchZ

	:gl_ssfgOAjpRuKJDDtR	goto/32 :l_uSGGDBgJXHUbLKup_5

	nop

	:l_plhohPQaFssiXlLL_31
    move v0, v1

    .line 61
    .local v0, "it":I
	goto/32 :l_otqjlBtLSXMHCezh_32

	nop

	:l_lMwcKWjUpryluNPL_8
    iput p1, p0, Lkotlin/random/XorWowRandom;->x:I

    .line 20
	goto/32 :l_PFSLXPWMMDivdUSz_9

	nop

	:l_xTTLuuktWhtpyFZT_19
    iget v1, p0, Lkotlin/random/XorWowRandom;->w:I

	goto/32 :l_hmPQldujAtWqsbIe_20

	nop

	:l_ekuLLchgZHUleTEX_43
	goto/32 :before_first_instruction

	:sGowuvGbMOPLBZKY
	goto/32 :l_NKgsvpyqPDRMuHUX_44

	nop

	:l_sZnOPwmoExsMYnKk_3
	rem-int v0, v0, v1
	goto/32 :l_dQGKVLidRyyzNIUa_4

	nop

	:l_udWLQjMgZAwtyvax_22
    or-int/2addr v0, v1

	goto/32 :l_xFxiBvRROHWzzXzZ_23

	nop

	:l_PFSLXPWMMDivdUSz_9
    iput p2, p0, Lkotlin/random/XorWowRandom;->y:I

    .line 21
	goto/32 :l_oWIYfESmVaMolkhF_10

	nop

	:l_olphggaXXpbTQNnl_28
	if-nez v0, :gl_TRusBvXxNBuyeYGW

	goto/32 :cond_2

	:gl_TRusBvXxNBuyeYGW
    .line 34
    nop

    :goto_1
	goto/32 :l_FDMWvjjVtFEjczFB_29

	nop

	:l_FYwbWzGngIrFLaNc_1
	const v1, 17
	goto/32 :l_PElYiUIvxbBZHUDi_2

	nop

	:l_EJNqedWLzPovalZL_16
    or-int/2addr v0, v1

	goto/32 :l_GWGxkugGJyuwIMBm_17

	nop

	:l_TZeskMIlTlfjmcFf_12
    iput p5, p0, Lkotlin/random/XorWowRandom;->v:I

    .line 24
	goto/32 :l_gfdBhZzjOselHSzc_13

	nop

	:l_PGEhfrvOGMoUrGvD_37
    const/4 v0, 0x0

    .line 31
    .local v0, "$i$a$-require-XorWowRandom$1":I
    nop

    .end local v0    # "$i$a$-require-XorWowRandom$1":I
	goto/32 :l_gFDrXwpFmsYrbpDg_38

	nop

	:l_otqjlBtLSXMHCezh_32
    const/4 v2, 0x0

    .line 34
    .local v2, "$i$a$-repeat-XorWowRandom$2":I
	goto/32 :l_sUQIHLjmOuJtEzhE_33

	nop

	:l_LZFgPrSyluWuJxGN_42
    throw v0

	:after_last_instruction

	goto/32 :l_ekuLLchgZHUleTEX_43

	nop

.end method


# virtual methods
.method public nextBits(I)I
    .locals 1

	goto/32 :l_dFvdRxfsVWfVSzxr_0

	nop

	:l_PWmoOmBMbUZmIsib_3
    return v0

	:after_last_instruction

	goto/32 :l_icXdvWnWDDkcnovP_4

	nop

	:l_dFvdRxfsVWfVSzxr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "bitCount"    # I

    .line 54
	goto/32 :l_dvoJSrjxxtoKwENu_1

	nop

	:l_dvoJSrjxxtoKwENu_1
    invoke-virtual {p0}, Lkotlin/random/XorWowRandom;->nextInt()I

    move-result v0

	goto/32 :l_UsAfQVOvbkzNZDGk_2

	nop

	:l_icXdvWnWDDkcnovP_4
	goto/32 :before_first_instruction

	:l_UsAfQVOvbkzNZDGk_2
    invoke-static {v0, p1}, Lkotlin/random/RandomKt;->takeUpperBits(II)I

    move-result v0

	goto/32 :l_PWmoOmBMbUZmIsib_3

	nop

.end method

.method public nextInt()I
    .locals 4

	goto/32 :l_uQoJOfYuHwHuqDJL_0

	nop

	:l_RtmHgScXQnuauAun_2
	add-int v0, v0, v1
	goto/32 :l_EvfzyjNzkIaLImGv_3

	nop

	:l_qLOLAhwfAulLwiIT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_erSjaRSnLhPjkVZO_7

	nop

	:l_EvfzyjNzkIaLImGv_3
	rem-int v0, v0, v1
	goto/32 :l_LkvIIUVNlBfmzkyB_4

	nop

	:l_MdTpvuOjXGbplUEX_8
    ushr-int/lit8 v1, v0, 0x2

	goto/32 :l_wnuDihFNeSqnqdaH_9

	nop

	:l_kHdbSegSqIoEkjVs_23
    iput v0, p0, Lkotlin/random/XorWowRandom;->v:I

    .line 49
	goto/32 :l_JdGnmApZLirJyCZe_24

	nop

	:l_hgaLZRjDjKKVtsaK_28
    iget v2, p0, Lkotlin/random/XorWowRandom;->addend:I

	goto/32 :l_VuELIHDtRqzgSJlZ_29

	nop

	:l_coMQjjvdUwnILfjs_15
    iput v1, p0, Lkotlin/random/XorWowRandom;->z:I

    .line 45
	goto/32 :l_HPfFdYnfszHxpopO_16

	nop

	:l_HPfFdYnfszHxpopO_16
    iget v1, p0, Lkotlin/random/XorWowRandom;->v:I

    .line 46
    .local v1, "v0":I
	goto/32 :l_oUQsXSsqDBTOSDfO_17

	nop

	:l_MeAiJpNdgtElpAvb_19
    xor-int/2addr v2, v0

	goto/32 :l_UUTjmapUdeXTOiGF_20

	nop

	:l_dafYYthpnsXqVgyo_31
	goto/32 :before_first_instruction

	:RVUNDMYsXkhsZafC
	goto/32 :l_ZgqsoUDfaXmhbafK_32

	nop

	:l_JdGnmApZLirJyCZe_24
    iget v2, p0, Lkotlin/random/XorWowRandom;->addend:I

	goto/32 :l_IzHkuerdfTXhczpm_25

	nop

	:l_ihEBqgDDiEsbfKSw_21
    shl-int/lit8 v3, v1, 0x4

	goto/32 :l_UToBLYnkokfeCdIA_22

	nop

	:l_IzHkuerdfTXhczpm_25
    const v3, 0x587c5

	goto/32 :l_EqTZAHOATbklJird_26

	nop

	:l_uQoJOfYuHwHuqDJL_0
	const v0, 28
	goto/32 :l_qZZThBgJHsubONzX_1

	nop

	:l_iYDOhzvLtRCcCCjb_11
    iput v1, p0, Lkotlin/random/XorWowRandom;->x:I

    .line 43
	goto/32 :l_ZQnCNWIotBCySsTw_12

	nop

	:l_EqTZAHOATbklJird_26
    add-int/2addr v2, v3

	goto/32 :l_JWUHrvhjRzfFjmJP_27

	nop

	:l_caOVRlUzrWtSyqdO_30
    return v2

	:after_last_instruction

	goto/32 :l_dafYYthpnsXqVgyo_31

	nop

	:l_JWUHrvhjRzfFjmJP_27
    iput v2, p0, Lkotlin/random/XorWowRandom;->addend:I

    .line 50
	goto/32 :l_hgaLZRjDjKKVtsaK_28

	nop

	:l_eYRKKPTUHXlCQZiK_14
    iget v1, p0, Lkotlin/random/XorWowRandom;->w:I

	goto/32 :l_coMQjjvdUwnILfjs_15

	nop

	:l_UUTjmapUdeXTOiGF_20
    xor-int/2addr v2, v1

	goto/32 :l_ihEBqgDDiEsbfKSw_21

	nop

	:l_OeXVgDcKLNHRMqxO_5
	goto/32 :RVUNDMYsXkhsZafC
	:atoKWcIFYDcVrjkW
	:OepJiGlcMPGiHJym

	goto/32 :l_qLOLAhwfAulLwiIT_6

	nop

	:l_qZZThBgJHsubONzX_1
	const v1, 7
	goto/32 :l_RtmHgScXQnuauAun_2

	nop

	:l_oUQsXSsqDBTOSDfO_17
    iput v1, p0, Lkotlin/random/XorWowRandom;->w:I

    .line 47
	goto/32 :l_dGSCJtruUUpmHUtT_18

	nop

	:l_jzzEXBUQutcZHsGj_10
    iget v1, p0, Lkotlin/random/XorWowRandom;->y:I

	goto/32 :l_iYDOhzvLtRCcCCjb_11

	nop

	:l_SCrBUITfYjtJVegt_13
    iput v1, p0, Lkotlin/random/XorWowRandom;->y:I

    .line 44
	goto/32 :l_eYRKKPTUHXlCQZiK_14

	nop

	:l_erSjaRSnLhPjkVZO_7
    iget v0, p0, Lkotlin/random/XorWowRandom;->x:I

    .line 41
    .local v0, "t":I
	goto/32 :l_MdTpvuOjXGbplUEX_8

	nop

	:l_ZgqsoUDfaXmhbafK_32
	goto/32 :OepJiGlcMPGiHJym
	:l_UToBLYnkokfeCdIA_22
    xor-int v0, v2, v3

    .line 48
	goto/32 :l_kHdbSegSqIoEkjVs_23

	nop

	:l_dGSCJtruUUpmHUtT_18
    shl-int/lit8 v2, v0, 0x1

	goto/32 :l_MeAiJpNdgtElpAvb_19

	nop

	:l_LkvIIUVNlBfmzkyB_4
	if-lez v0, :gl_fDIwZrYrXHZmXqkO

	goto/32 :atoKWcIFYDcVrjkW

	:gl_fDIwZrYrXHZmXqkO	goto/32 :l_OeXVgDcKLNHRMqxO_5

	nop

	:l_wnuDihFNeSqnqdaH_9
    xor-int/2addr v0, v1

    .line 42
	goto/32 :l_jzzEXBUQutcZHsGj_10

	nop

	:l_VuELIHDtRqzgSJlZ_29
    add-int/2addr v2, v0

	goto/32 :l_caOVRlUzrWtSyqdO_30

	nop

	:l_ZQnCNWIotBCySsTw_12
    iget v1, p0, Lkotlin/random/XorWowRandom;->z:I

	goto/32 :l_SCrBUITfYjtJVegt_13

	nop

.end method
