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

	goto/32 :l_TcwtXxZxKxDnJRnE_0

	nop

	:l_nfmrCofmkRcgWDrj_4
	if-lez v0, :gl_czxydySRTBIRAunD

	goto/32 :sWWWfDFEApbgZNRq

	:gl_czxydySRTBIRAunD	goto/32 :l_dWZdTUVyKdsqYLUq_5

	nop

	:l_VQgtyBYKRIugTnsm_3
	rem-int v0, v0, v1
	goto/32 :l_nfmrCofmkRcgWDrj_4

	nop

	:l_YDColoYQpJBzEshS_1
	const v1, 31
	goto/32 :l_MFsLXFrJhQIUxkdE_2

	nop

	:l_MaADlhgKbCFqjDZz_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PKJnFGeziAkuDVeQ_7

	nop

	:l_MFsLXFrJhQIUxkdE_2
	add-int v0, v0, v1
	goto/32 :l_VQgtyBYKRIugTnsm_3

	nop

	:l_xgIlUwLYWZYUfPra_11
    return-void

	:after_last_instruction

	goto/32 :l_AdwoYHVVUPpLFsXv_12

	nop

	:l_PKJnFGeziAkuDVeQ_7
    new-instance v0, Lkotlin/ranges/UIntProgression$Companion;

	goto/32 :l_bRzYRBbtAkCxWEWy_8

	nop

	:l_AdwoYHVVUPpLFsXv_12
	goto/32 :before_first_instruction

	:jeTXdYhoFEIKvdPW
	goto/32 :l_FrHItRGELLJmhBzq_13

	nop

	:l_dWZdTUVyKdsqYLUq_5
	goto/32 :jeTXdYhoFEIKvdPW
	:sWWWfDFEApbgZNRq
	:fDhXKovcDBTWQdHs

	goto/32 :l_MaADlhgKbCFqjDZz_6

	nop

	:l_FrHItRGELLJmhBzq_13
	goto/32 :fDhXKovcDBTWQdHs
	:l_MVhKecFclrZFAXWZ_10
    sput-object v0, Lkotlin/ranges/UIntProgression;->Companion:Lkotlin/ranges/UIntProgression$Companion;

	goto/32 :l_xgIlUwLYWZYUfPra_11

	nop

	:l_bRzYRBbtAkCxWEWy_8
    const/4 v1, 0x0

	goto/32 :l_kUSSlyblIYigahKv_9

	nop

	:l_kUSSlyblIYigahKv_9
    invoke-direct {v0, v1}, Lkotlin/ranges/UIntProgression$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_MVhKecFclrZFAXWZ_10

	nop

	:l_TcwtXxZxKxDnJRnE_0
	const v0, 24
	goto/32 :l_YDColoYQpJBzEshS_1

	nop

.end method

.method private constructor <init>(III)V
    .locals 2

	goto/32 :l_JOpyMYmsGnLJDIzJ_0

	nop

	:l_jWhQeHykavwPkLRj_4
	if-lez v0, :gl_cOZjdsCZHxWJZFuF

	goto/32 :eqBAHqDSxhdBRTHi

	:gl_cOZjdsCZHxWJZFuF	goto/32 :l_SMoIbvWnBXIASvoo_5

	nop

	:l_eyZEupMHyXhJTDcL_12
    invoke-static {p1, p2, p3}, Lkotlin/internal/UProgressionUtilKt;->getProgressionLastElement-Nkh28Cs(III)I

    move-result v0

	goto/32 :l_DwTZrpTEjAfbXQWy_13

	nop

	:l_cAvUtXHycaEBsMvi_24
	goto/32 :before_first_instruction

	:HEJGThrrBTlBIfjY
	goto/32 :l_tCQoHcsiOzjojSxU_25

	nop

	:l_SMoIbvWnBXIASvoo_5
	goto/32 :HEJGThrrBTlBIfjY
	:eqBAHqDSxhdBRTHi
	:lqJjwxhrgSQuhamj

	goto/32 :l_zzMEZLMtyNdBUfrB_6

	nop

	:l_oHStLOVbufHJwqkr_21
    const-string v1, "Step must be non-zero."

	goto/32 :l_BYuIPBAQYkTfAGYe_22

	nop

	:l_tSXJgnnwWCJyeGBf_18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_fAisAlzuvvKmOyNS_19

	nop

	:l_BrJaZaCDNdtAdkeQ_17
    const-string v1, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

	goto/32 :l_tSXJgnnwWCJyeGBf_18

	nop

	:l_zzMEZLMtyNdBUfrB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # I
    .param p2, "endInclusive"    # I
    .param p3, "step"    # I

    .line 59
	goto/32 :l_WrKMNIpySiDZsxpE_7

	nop

	:l_WrKMNIpySiDZsxpE_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    nop

    .line 68
	goto/32 :l_hfKdryKNoVIsLnxW_8

	nop

	:l_GeiWmnAdgflBFfIn_1
	const v1, 20
	goto/32 :l_KuzqAiWXnrjuVelL_2

	nop

	:l_QJPfhZFojUYLFgGF_15
    return-void

    .line 69
    :cond_0
	goto/32 :l_TWmWWetRbtSTwvfv_16

	nop

	:l_eCtoIvTdHhNaprGN_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_oHStLOVbufHJwqkr_21

	nop

	:l_BYuIPBAQYkTfAGYe_22
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BivGglXopPrlSuQW_23

	nop

	:l_BivGglXopPrlSuQW_23
    throw v0

	:after_last_instruction

	goto/32 :l_cAvUtXHycaEBsMvi_24

	nop

	:l_KuzqAiWXnrjuVelL_2
	add-int v0, v0, v1
	goto/32 :l_MjCVlJyYbpUQSOBi_3

	nop

	:l_hfKdryKNoVIsLnxW_8
	if-nez p3, :gl_ooszVXGlCpLXAwje

	goto/32 :cond_1

	:gl_ooszVXGlCpLXAwje
    .line 69
	goto/32 :l_yhGKOvHPLiENkkQz_9

	nop

	:l_oXJuIbLzycrGhUPP_10
	if-ne p3, v0, :gl_CNjJHMyDniwyozjR

	goto/32 :cond_0

	:gl_CNjJHMyDniwyozjR
    .line 70
    nop

    .line 75
	goto/32 :l_SZxOiQYDAApuGywC_11

	nop

	:l_yhGKOvHPLiENkkQz_9
    const/high16 v0, -0x80000000

	goto/32 :l_oXJuIbLzycrGhUPP_10

	nop

	:l_fAisAlzuvvKmOyNS_19
    throw v0

    .line 68
    :cond_1
	goto/32 :l_eCtoIvTdHhNaprGN_20

	nop

	:l_MjCVlJyYbpUQSOBi_3
	rem-int v0, v0, v1
	goto/32 :l_jWhQeHykavwPkLRj_4

	nop

	:l_CKHEBjrDlgJgZhaO_14
    iput p3, p0, Lkotlin/ranges/UIntProgression;->step:I

    .line 62
	goto/32 :l_QJPfhZFojUYLFgGF_15

	nop

	:l_TWmWWetRbtSTwvfv_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_BrJaZaCDNdtAdkeQ_17

	nop

	:l_SZxOiQYDAApuGywC_11
    iput p1, p0, Lkotlin/ranges/UIntProgression;->first:I

    .line 80
	goto/32 :l_eyZEupMHyXhJTDcL_12

	nop

	:l_DwTZrpTEjAfbXQWy_13
    iput v0, p0, Lkotlin/ranges/UIntProgression;->last:I

    .line 85
	goto/32 :l_CKHEBjrDlgJgZhaO_14

	nop

	:l_JOpyMYmsGnLJDIzJ_0
	const v0, 2
	goto/32 :l_GeiWmnAdgflBFfIn_1

	nop

	:l_tCQoHcsiOzjojSxU_25
	goto/32 :lqJjwxhrgSQuhamj
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_CYjFFfWPLFLCCfov_0

	nop

	:l_pODuSSCJuphDHtOP_2
    return-void

	:after_last_instruction

	goto/32 :l_STuLBRSOGwFMeBoK_3

	nop

	:l_scRVcGuMgnAaYVme_1
    invoke-direct {p0, p1, p2, p3}, Lkotlin/ranges/UIntProgression;-><init>(III)V

	goto/32 :l_pODuSSCJuphDHtOP_2

	nop

	:l_STuLBRSOGwFMeBoK_3
	goto/32 :before_first_instruction

	:l_CYjFFfWPLFLCCfov_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_scRVcGuMgnAaYVme_1

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_ZKyeNaFYQSLYGrfp_0

	nop

	:l_FFODBXWqSMqmXPFS_12
    check-cast v0, Lkotlin/ranges/UIntProgression;

	goto/32 :l_PSGQgoiMDAMfSGfT_13

	nop

	:l_PoOuYrhkSEWVWevM_7
    instance-of v0, p1, Lkotlin/ranges/UIntProgression;

	goto/32 :l_VafWMrJhUUkGCMqw_8

	nop

	:l_EIkbIspwgsPkJBnh_19
	if-eq v0, v1, :gl_htihgCRmVQrvTlZV

	goto/32 :cond_2

	:gl_htihgCRmVQrvTlZV
	goto/32 :l_YTwfVXDmUADGuYio_20

	nop

	:l_NOqrKedinKjyfmjR_18
    iget v1, v1, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_EIkbIspwgsPkJBnh_19

	nop

	:l_naAngPLCEMlbHOse_35
	goto/32 :dueKiIqCjNTlHyfu
	:l_kXKcoLvBOHfmymgO_30
    const/4 v0, 0x1

	goto/32 :l_mKgEJTWBzCdQOocn_31

	nop

	:l_lSeChIkbvKLDUDAd_9
    invoke-virtual {p0}, Lkotlin/ranges/UIntProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_EiMmAUPcBqrhCsUh_10

	nop

	:l_UMgNwwLuKVOADhRc_11
    move-object v0, p1

	goto/32 :l_FFODBXWqSMqmXPFS_12

	nop

	:l_VafWMrJhUUkGCMqw_8
	if-nez v0, :gl_fSTLokKEkKVnsCCc

	goto/32 :cond_2

	:gl_fSTLokKEkKVnsCCc
	goto/32 :l_lSeChIkbvKLDUDAd_9

	nop

	:l_ZtlgVuhftRqbWrxC_34
	goto/32 :before_first_instruction

	:lnnlaFFBzduOSHKo
	goto/32 :l_naAngPLCEMlbHOse_35

	nop

	:l_diFBUHIWVyRTGfhu_5
	goto/32 :lnnlaFFBzduOSHKo
	:OQuPFnQjAiUlgOjB
	:dueKiIqCjNTlHyfu

	goto/32 :l_SVLJkeOxikMbWdef_6

	nop

	:l_lEQeHQyndCnZqcDC_24
	if-eq v0, v1, :gl_AhPibvnoHqjoogNk

	goto/32 :cond_2

	:gl_AhPibvnoHqjoogNk
	goto/32 :l_wwZlLrBLBLNVmfyR_25

	nop

	:l_IsfvmpsqcgkmPLTl_21
    move-object v1, p1

	goto/32 :l_oHHfpItTolcFHUGn_22

	nop

	:l_wwZlLrBLBLNVmfyR_25
    iget v0, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_bHXTJoHeAFuOuxHB_26

	nop

	:l_HHmsrGfvwhJjXeIw_29
	if-eq v0, v1, :gl_HviqwBIEWmhztMJq

	goto/32 :cond_2

	:gl_HviqwBIEWmhztMJq
    :cond_1
	goto/32 :l_kXKcoLvBOHfmymgO_30

	nop

	:l_sgUKKVYBnyNLeYGO_33
    return v0

	:after_last_instruction

	goto/32 :l_ZtlgVuhftRqbWrxC_34

	nop

	:l_aLFqGrHlsFiCztGW_4
	if-lez v0, :gl_TCpBtjFQzDdgTtgZ

	goto/32 :OQuPFnQjAiUlgOjB

	:gl_TCpBtjFQzDdgTtgZ	goto/32 :l_diFBUHIWVyRTGfhu_5

	nop

	:l_BeyXTkiRvhuXsDse_23
    iget v1, v1, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_lEQeHQyndCnZqcDC_24

	nop

	:l_HfYjqYjRKUOdTzro_17
    check-cast v1, Lkotlin/ranges/UIntProgression;

	goto/32 :l_NOqrKedinKjyfmjR_18

	nop

	:l_EiMmAUPcBqrhCsUh_10
	if-nez v0, :gl_rVvebhVeAmfdJmSV

	goto/32 :cond_0

	:gl_rVvebhVeAmfdJmSV
	goto/32 :l_UMgNwwLuKVOADhRc_11

	nop

	:l_fRlJjVzazYotHDeT_3
	rem-int v0, v0, v1
	goto/32 :l_aLFqGrHlsFiCztGW_4

	nop

	:l_oHHfpItTolcFHUGn_22
    check-cast v1, Lkotlin/ranges/UIntProgression;

	goto/32 :l_BeyXTkiRvhuXsDse_23

	nop

	:l_nlfiPczcvneyMlTi_14
	if-eqz v0, :gl_fnMhgxqShpjslxON

	goto/32 :cond_1

	:gl_fnMhgxqShpjslxON
    .line 99
    :cond_0
	goto/32 :l_qfAZsNHrVJrjfRBT_15

	nop

	:l_qfAZsNHrVJrjfRBT_15
    iget v0, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_BGFMdyHDOuwunwUv_16

	nop

	:l_BmSKprTtlTJGQqxH_1
	const v1, 3
	goto/32 :l_mqUOKASnkWOTUBzw_2

	nop

	:l_ZKyeNaFYQSLYGrfp_0
	const v0, 22
	goto/32 :l_BmSKprTtlTJGQqxH_1

	nop

	:l_zukLbrZjIJSBUNKu_27
    check-cast v1, Lkotlin/ranges/UIntProgression;

	goto/32 :l_XdOBFWEDRmTlnFlf_28

	nop

	:l_YTwfVXDmUADGuYio_20
    iget v0, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_IsfvmpsqcgkmPLTl_21

	nop

	:l_PSGQgoiMDAMfSGfT_13
    invoke-virtual {v0}, Lkotlin/ranges/UIntProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_nlfiPczcvneyMlTi_14

	nop

	:l_mKgEJTWBzCdQOocn_31
    goto :goto_0

    :cond_2
	goto/32 :l_SBovPsCOtGGWtPES_32

	nop

	:l_XdOBFWEDRmTlnFlf_28
    iget v1, v1, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_HHmsrGfvwhJjXeIw_29

	nop

	:l_bHXTJoHeAFuOuxHB_26
    move-object v1, p1

	goto/32 :l_zukLbrZjIJSBUNKu_27

	nop

	:l_SBovPsCOtGGWtPES_32
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_sgUKKVYBnyNLeYGO_33

	nop

	:l_SVLJkeOxikMbWdef_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 98
	goto/32 :l_PoOuYrhkSEWVWevM_7

	nop

	:l_BGFMdyHDOuwunwUv_16
    move-object v1, p1

	goto/32 :l_HfYjqYjRKUOdTzro_17

	nop

	:l_mqUOKASnkWOTUBzw_2
	add-int v0, v0, v1
	goto/32 :l_fRlJjVzazYotHDeT_3

	nop

.end method

.method public final getFirst-pVg5ArA()I
    .locals 1

	goto/32 :l_DZlGjQnJEimyxdjS_0

	nop

	:l_DZlGjQnJEimyxdjS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 75
	goto/32 :l_sCcpJVvAHxtzUFmd_1

	nop

	:l_TyLhDPHSoCrClAbL_3
	goto/32 :before_first_instruction

	:l_sCcpJVvAHxtzUFmd_1
    iget v0, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_MryopBnwHxEZPvuQ_2

	nop

	:l_MryopBnwHxEZPvuQ_2
    return v0

	:after_last_instruction

	goto/32 :l_TyLhDPHSoCrClAbL_3

	nop

.end method

.method public final getLast-pVg5ArA()I
    .locals 1

	goto/32 :l_CqiEIUGgssqPCxQh_0

	nop

	:l_CqiEIUGgssqPCxQh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
	goto/32 :l_GHjkGukxAAnuVuCO_1

	nop

	:l_doxUAfqRTrGXYoxD_2
    return v0

	:after_last_instruction

	goto/32 :l_PWdqlSxyuQiRcpMS_3

	nop

	:l_PWdqlSxyuQiRcpMS_3
	goto/32 :before_first_instruction

	:l_GHjkGukxAAnuVuCO_1
    iget v0, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_doxUAfqRTrGXYoxD_2

	nop

.end method

.method public final getStep()I
    .locals 1

	goto/32 :l_mZwNxquBuSYkzwkL_0

	nop

	:l_xVLZDDkJOzXyAPsj_2
    return v0

	:after_last_instruction

	goto/32 :l_GnhwCLVCElFWIXoX_3

	nop

	:l_mZwNxquBuSYkzwkL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 85
	goto/32 :l_IVVaLNVJzVBxdSbc_1

	nop

	:l_GnhwCLVCElFWIXoX_3
	goto/32 :before_first_instruction

	:l_IVVaLNVJzVBxdSbc_1
    iget v0, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_xVLZDDkJOzXyAPsj_2

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_QvmviwwRzezTOFmO_0

	nop

	:l_nJuDNbESbGzfCLwI_19
	goto/32 :before_first_instruction

	:xWLsWCmuNShybnzZ
	goto/32 :l_wpSPDhYtuNyxhITs_20

	nop

	:l_wpSPDhYtuNyxhITs_20
	goto/32 :YhuqSPaUNrnprVCL
	:l_dUFbLqeJyTStfhkx_17
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_ESRSKRgmzYBVchNJ_18

	nop

	:l_clKUOQhbOtxUqWmx_5
	goto/32 :xWLsWCmuNShybnzZ
	:IRkWuHZQFHOQcRdL
	:YhuqSPaUNrnprVCL

	goto/32 :l_YGNqMvAjmhCIIJfO_6

	nop

	:l_oItmkBsYzFicnpNK_10
    goto :goto_0

    :cond_0
	goto/32 :l_SePApKhvHPHnFxoW_11

	nop

	:l_QvmviwwRzezTOFmO_0
	const v0, 11
	goto/32 :l_LwPeWfDBsrPrKYRO_1

	nop

	:l_DFOGELIkuKEKqLSu_12
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_QGGZawYSxlpJJdEa_13

	nop

	:l_TJcBgcInujUsCeMv_7
    invoke-virtual {p0}, Lkotlin/ranges/UIntProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_PjrJRzJWEgYwkiVV_8

	nop

	:l_SePApKhvHPHnFxoW_11
    iget v0, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_DFOGELIkuKEKqLSu_12

	nop

	:l_YFuMQKUEQQPaeTdp_14
    add-int/2addr v0, v1

	goto/32 :l_UqtAmThQzkdVmRRp_15

	nop

	:l_ANcZNoEbvxFlzRBP_16
    iget v1, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_dUFbLqeJyTStfhkx_17

	nop

	:l_PjrJRzJWEgYwkiVV_8
	if-nez v0, :gl_dDwOBZkYcnZhtifX

	goto/32 :cond_0

	:gl_dDwOBZkYcnZhtifX
	goto/32 :l_LbjtlgoigJyBoFUW_9

	nop

	:l_ESRSKRgmzYBVchNJ_18
    return v0

	:after_last_instruction

	goto/32 :l_nJuDNbESbGzfCLwI_19

	nop

	:l_LwPeWfDBsrPrKYRO_1
	const v1, 14
	goto/32 :l_liiESIBeFOahqCTx_2

	nop

	:l_LbjtlgoigJyBoFUW_9
    const/4 v0, -0x1

	goto/32 :l_oItmkBsYzFicnpNK_10

	nop

	:l_UnTSbrdCXIqGMxLh_4
	if-lez v0, :gl_cVBJANLvYXhOxFBf

	goto/32 :IRkWuHZQFHOQcRdL

	:gl_cVBJANLvYXhOxFBf	goto/32 :l_clKUOQhbOtxUqWmx_5

	nop

	:l_liiESIBeFOahqCTx_2
	add-int v0, v0, v1
	goto/32 :l_GSpcxuVCoTvasUsF_3

	nop

	:l_YGNqMvAjmhCIIJfO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_TJcBgcInujUsCeMv_7

	nop

	:l_GSpcxuVCoTvasUsF_3
	rem-int v0, v0, v1
	goto/32 :l_UnTSbrdCXIqGMxLh_4

	nop

	:l_QGGZawYSxlpJJdEa_13
    iget v1, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_YFuMQKUEQQPaeTdp_14

	nop

	:l_UqtAmThQzkdVmRRp_15
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_ANcZNoEbvxFlzRBP_16

	nop

.end method

.method public isEmpty()Z
    .locals 4

	goto/32 :l_dcebUBekxUUzwxsL_0

	nop

	:l_DxXpUrqzPCoqDPOI_18
    invoke-static {v0, v3}, Lkotlin/UByte$$ExternalSyntheticBackport5;->m(II)I

    move-result v0

	goto/32 :l_BwkWmyQswfSfhzFD_19

	nop

	:l_jfEYWwIlfMXlEEvC_24
	goto/32 :cJYzEqzixoCzHGzz
	:l_dcebUBekxUUzwxsL_0
	const v0, 11
	goto/32 :l_yWJlSjEBkNHwRjoZ_1

	nop

	:l_OODzpeqUNnSoxFDV_13
    invoke-static {v0, v3}, Lkotlin/UByte$$ExternalSyntheticBackport5;->m(II)I

    move-result v0

	goto/32 :l_sICcBITnFvnIGRtj_14

	nop

	:l_vWEaVoBKiWZkYSbs_21
    move v1, v2

    :goto_1
	goto/32 :l_vODRIWyEmYmwqbCO_22

	nop

	:l_vODRIWyEmYmwqbCO_22
    return v1

	:after_last_instruction

	goto/32 :l_mBGQyDPrwEZjWRsY_23

	nop

	:l_nCTtbkynVfZJAOdR_5
	goto/32 :uIvksyAjLnYWNlYf
	:KzNaDeUYSlbgVwLl
	:cJYzEqzixoCzHGzz

	goto/32 :l_qvDXJHclcDkivWEC_6

	nop

	:l_IIsZZBGDRdeIezRQ_10
	if-gtz v0, :gl_WavhQIhTXDWYPfHT

	goto/32 :cond_0

	:gl_WavhQIhTXDWYPfHT
	goto/32 :l_SfdyKRqDmXwNYWud_11

	nop

	:l_RocClkFqeyaJKtjs_2
	add-int v0, v0, v1
	goto/32 :l_ZKzfLoGlsmUsdxwo_3

	nop

	:l_OrqZMLJMjPgXqIde_20
    goto :goto_1

    :cond_1
	goto/32 :l_vWEaVoBKiWZkYSbs_21

	nop

	:l_BwkWmyQswfSfhzFD_19
	if-ltz v0, :gl_tlTpQkrXhoqClZQh

	goto/32 :cond_1

	:gl_tlTpQkrXhoqClZQh
    :goto_0
	goto/32 :l_OrqZMLJMjPgXqIde_20

	nop

	:l_jXcuTelDiOFOCpFD_17
    iget v3, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_DxXpUrqzPCoqDPOI_18

	nop

	:l_qYMnSgjCAgtFTIMv_7
    iget v0, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_RXkFlPeMtKvpuNNO_8

	nop

	:l_qvDXJHclcDkivWEC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_qYMnSgjCAgtFTIMv_7

	nop

	:l_SfdyKRqDmXwNYWud_11
    iget v0, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_ftgSNWAITyctdLxH_12

	nop

	:l_sICcBITnFvnIGRtj_14
	if-gtz v0, :gl_TqUYWVaOOYHXdrIx

	goto/32 :cond_1

	:gl_TqUYWVaOOYHXdrIx
	goto/32 :l_SZGZGGUlcmLXqlzr_15

	nop

	:l_RXkFlPeMtKvpuNNO_8
    const/4 v1, 0x1

	goto/32 :l_TaBaVYjhIUWLvvUm_9

	nop

	:l_mBGQyDPrwEZjWRsY_23
	goto/32 :before_first_instruction

	:uIvksyAjLnYWNlYf
	goto/32 :l_jfEYWwIlfMXlEEvC_24

	nop

	:l_SZGZGGUlcmLXqlzr_15
    goto :goto_0

    :cond_0
	goto/32 :l_aHMrptYLMcubwsjn_16

	nop

	:l_yWJlSjEBkNHwRjoZ_1
	const v1, 23
	goto/32 :l_RocClkFqeyaJKtjs_2

	nop

	:l_aHMrptYLMcubwsjn_16
    iget v0, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_jXcuTelDiOFOCpFD_17

	nop

	:l_ftgSNWAITyctdLxH_12
    iget v3, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_OODzpeqUNnSoxFDV_13

	nop

	:l_TaBaVYjhIUWLvvUm_9
    const/4 v2, 0x0

	goto/32 :l_IIsZZBGDRdeIezRQ_10

	nop

	:l_sxwgvXjlKZnespSL_4
	if-lez v0, :gl_fZSXiiKjHQPWCrPU

	goto/32 :KzNaDeUYSlbgVwLl

	:gl_fZSXiiKjHQPWCrPU	goto/32 :l_nCTtbkynVfZJAOdR_5

	nop

	:l_ZKzfLoGlsmUsdxwo_3
	rem-int v0, v0, v1
	goto/32 :l_sxwgvXjlKZnespSL_4

	nop

.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 5

	goto/32 :l_xmATwPemfnEgdOje_0

	nop

	:l_cWMrishediQQXQZS_3
	rem-int v0, v0, v1
	goto/32 :l_RRpSqIEWgFlXrNBc_4

	nop

	:l_nnAREBqePexCLMMr_1
	const v1, 19
	goto/32 :l_IrleRbEWMAyxjnKj_2

	nop

	:l_xmATwPemfnEgdOje_0
	const v0, 7
	goto/32 :l_nnAREBqePexCLMMr_1

	nop

	:l_PdSDcbzUSuqZvqJP_10
    iget v3, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_zFGmCurgWlLDkaUh_11

	nop

	:l_zFGmCurgWlLDkaUh_11
    const/4 v4, 0x0

	goto/32 :l_LfpjrakCODVqadwG_12

	nop

	:l_OieLTnFJPYehyzuw_14
    return-object v0

	:after_last_instruction

	goto/32 :l_WJXtnAsmNkDbPXxd_15

	nop

	:l_uOcqOXXwAyZdUXJu_6
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
	goto/32 :l_eUrAWyMzAdMuIshk_7

	nop

	:l_IrleRbEWMAyxjnKj_2
	add-int v0, v0, v1
	goto/32 :l_cWMrishediQQXQZS_3

	nop

	:l_gNxoabSpuivxPGfj_5
	goto/32 :uXnaHlCyCvhuIjgU
	:wxSfJkCqSLxLvJJv
	:YBjvTjIhgMyZXQjD

	goto/32 :l_uOcqOXXwAyZdUXJu_6

	nop

	:l_jYtKlZUkUdFoPSUG_13
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_OieLTnFJPYehyzuw_14

	nop

	:l_LfpjrakCODVqadwG_12
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/ranges/UIntProgressionIterator;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_jYtKlZUkUdFoPSUG_13

	nop

	:l_UueQxjNUxRVXazEX_9
    iget v2, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_PdSDcbzUSuqZvqJP_10

	nop

	:l_RRpSqIEWgFlXrNBc_4
	if-lez v0, :gl_iVITWXjhTBwDrGJP

	goto/32 :wxSfJkCqSLxLvJJv

	:gl_iVITWXjhTBwDrGJP	goto/32 :l_gNxoabSpuivxPGfj_5

	nop

	:l_eUrAWyMzAdMuIshk_7
    new-instance v0, Lkotlin/ranges/UIntProgressionIterator;

	goto/32 :l_xzotSrxpUIIKJJuR_8

	nop

	:l_JRnErfvEiVXOunKV_16
	goto/32 :YBjvTjIhgMyZXQjD
	:l_xzotSrxpUIIKJJuR_8
    iget v1, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_UueQxjNUxRVXazEX_9

	nop

	:l_WJXtnAsmNkDbPXxd_15
	goto/32 :before_first_instruction

	:uXnaHlCyCvhuIjgU
	goto/32 :l_JRnErfvEiVXOunKV_16

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_AIvXGmYYjuyiRJSX_0

	nop

	:l_fZXorvFaReyOHsgd_25
    iget v2, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_WWSXPorMscqESTWa_26

	nop

	:l_YDpySHeaeXNcmTxQ_19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_YFQNNmJXKglnCUSR_20

	nop

	:l_OsbFcfutxyVQHaYq_14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_LgFVJGsosrMfQuXp_15

	nop

	:l_FmWtjpQqEqOKHvim_40
	goto/32 :qOIZvLEVCGnNcDUU
	:l_WWSXPorMscqESTWa_26
    invoke-static {v2}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_OMeFdrZWRvBucQYa_27

	nop

	:l_cIiqzSnIQmsycFzi_39
	goto/32 :before_first_instruction

	:ypPbgscubtxaOFqs
	goto/32 :l_FmWtjpQqEqOKHvim_40

	nop

	:l_plsiNlqLtMHKxiRl_34
    iget v1, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_DObGkQjzELqZPdAt_35

	nop

	:l_BOkzIxTQvZGENZMu_23
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_kzyuVScYZDVdGuta_24

	nop

	:l_fiTZsNlYqacCIxci_30
    iget v2, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_SWRsQJhYdPmJJSHu_31

	nop

	:l_LgFVJGsosrMfQuXp_15
    const-string v2, ".."

	goto/32 :l_aIrvrjzjxBGZEiHI_16

	nop

	:l_EFhGgHGnzOoAzaYT_7
    iget v0, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_VqgNpwqBrJwEoEjZ_8

	nop

	:l_dPzwjYRmfjmzCyPV_5
	goto/32 :ypPbgscubtxaOFqs
	:viOQtNQIuojFeeWo
	:qOIZvLEVCGnNcDUU

	goto/32 :l_KbRhjiNVePckYvrS_6

	nop

	:l_DObGkQjzELqZPdAt_35
    neg-int v1, v1

    :goto_0
	goto/32 :l_zxLCGoiLeBBdCEAm_36

	nop

	:l_CMCwlLYEhdWLMwqm_12
    iget v2, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_pJmmFACHTemUuYzA_13

	nop

	:l_anmtfnKSUDiuwMXp_32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_XZDpxTjoqgRNiCjX_33

	nop

	:l_VqgNpwqBrJwEoEjZ_8
    const-string v1, " step "

	goto/32 :l_XTdFdztweFxXxRCK_9

	nop

	:l_TZhnmlxijTpmFmeY_38
    return-object v0

	:after_last_instruction

	goto/32 :l_cIiqzSnIQmsycFzi_39

	nop

	:l_XZDpxTjoqgRNiCjX_33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_plsiNlqLtMHKxiRl_34

	nop

	:l_XTdFdztweFxXxRCK_9
	if-gtz v0, :gl_KlSViRcReiFffcSm

	goto/32 :cond_0

	:gl_KlSViRcReiFffcSm
	goto/32 :l_VLziroaHpNxwidsu_10

	nop

	:l_bTiEZiEhspplcHQt_2
	add-int v0, v0, v1
	goto/32 :l_BYCxluEMlxiuqfsf_3

	nop

	:l_pJmmFACHTemUuYzA_13
    invoke-static {v2}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_OsbFcfutxyVQHaYq_14

	nop

	:l_AIvXGmYYjuyiRJSX_0
	const v0, 1
	goto/32 :l_uhrVpOsnpYNLeOfa_1

	nop

	:l_VNneOLGGtWyGWCQF_17
    iget v2, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_hzDKCsBFwJvqkBFs_18

	nop

	:l_kzyuVScYZDVdGuta_24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_fZXorvFaReyOHsgd_25

	nop

	:l_aIrvrjzjxBGZEiHI_16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_VNneOLGGtWyGWCQF_17

	nop

	:l_YFQNNmJXKglnCUSR_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_jXJPVPKBqlsoeAuo_21

	nop

	:l_uhrVpOsnpYNLeOfa_1
	const v1, 15
	goto/32 :l_bTiEZiEhspplcHQt_2

	nop

	:l_BYCxluEMlxiuqfsf_3
	rem-int v0, v0, v1
	goto/32 :l_DIgJKCJrcXuXySuT_4

	nop

	:l_wanHaGJeWwLZGGeO_22
    goto :goto_0

    :cond_0
	goto/32 :l_BOkzIxTQvZGENZMu_23

	nop

	:l_hzDKCsBFwJvqkBFs_18
    invoke-static {v2}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_YDpySHeaeXNcmTxQ_19

	nop

	:l_VLziroaHpNxwidsu_10
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_RDiYPubZfshFcrrK_11

	nop

	:l_jXJPVPKBqlsoeAuo_21
    iget v1, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_wanHaGJeWwLZGGeO_22

	nop

	:l_xkSfmVRPtjbNMUgo_29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_fiTZsNlYqacCIxci_30

	nop

	:l_zxLCGoiLeBBdCEAm_36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_nQQbnwFiTxDNowPT_37

	nop

	:l_NXIqfwuOTcHtNgzv_28
    const-string v2, " downTo "

	goto/32 :l_xkSfmVRPtjbNMUgo_29

	nop

	:l_SWRsQJhYdPmJJSHu_31
    invoke-static {v2}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_anmtfnKSUDiuwMXp_32

	nop

	:l_DIgJKCJrcXuXySuT_4
	if-lez v0, :gl_odsCsHmbrojBgdxG

	goto/32 :viOQtNQIuojFeeWo

	:gl_odsCsHmbrojBgdxG	goto/32 :l_dPzwjYRmfjmzCyPV_5

	nop

	:l_nQQbnwFiTxDNowPT_37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_TZhnmlxijTpmFmeY_38

	nop

	:l_KbRhjiNVePckYvrS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 104
	goto/32 :l_EFhGgHGnzOoAzaYT_7

	nop

	:l_RDiYPubZfshFcrrK_11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_CMCwlLYEhdWLMwqm_12

	nop

	:l_OMeFdrZWRvBucQYa_27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NXIqfwuOTcHtNgzv_28

	nop

.end method
