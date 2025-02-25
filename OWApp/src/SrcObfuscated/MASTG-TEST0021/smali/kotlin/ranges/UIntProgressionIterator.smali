.class final Lkotlin/ranges/UIntProgressionIterator;
.super Ljava/lang/Object;
.source "UIntRange.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lkotlin/UInt;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B \u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007J\t\u0010\n\u001a\u00020\u000bH\u0096\u0002J\u0016\u0010\u000c\u001a\u00020\u0002H\u0096\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0008\u001a\u00020\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000c\u001a\u00020\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\tR\u0016\u0010\u0005\u001a\u00020\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\t\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlin/ranges/UIntProgressionIterator;",
        "",
        "Lkotlin/UInt;",
        "first",
        "last",
        "step",
        "",
        "(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "finalElement",
        "I",
        "hasNext",
        "",
        "next",
        "next-pVg5ArA",
        "()I",
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
.field private final finalElement:I

.field private hasNext:Z

.field private next:I

.field private final step:I


# direct methods
.method private constructor <init>(III)V
    .locals 3

	goto/32 :l_uaPzsZKFseSYYLCG_0

	nop

	:l_rPTapEQqeQMfttEx_24
    move v0, p1

	goto/32 :l_ELxxtWLnukJnIKNz_25

	nop

	:l_buNYYlgVWXmmtpgT_18
    const/4 v0, 0x0

    :goto_1
	goto/32 :l_gWdDlSLvBucpxmuV_19

	nop

	:l_ZrVGQZgLFrONrBVq_1
	const v1, 22
	goto/32 :l_wXAoIhcvWsqSmSnL_2

	nop

	:l_VNWuqVlBLbzRoBlz_29
	goto/32 :before_first_instruction

	:lJvcazgXSSBBfVCm
	goto/32 :l_ozIRdYQjtYALRpyR_30

	nop

	:l_ytjXhAUIeqqiHbeE_28
    return-void

	:after_last_instruction

	goto/32 :l_VNWuqVlBLbzRoBlz_29

	nop

	:l_PyRtsJeIwJjIesda_26
    iget v0, p0, Lkotlin/ranges/UIntProgressionIterator;->finalElement:I

    :goto_2
	goto/32 :l_VFaETnildiwhdIlP_27

	nop

	:l_ELxxtWLnukJnIKNz_25
    goto :goto_2

    :cond_2
	goto/32 :l_PyRtsJeIwJjIesda_26

	nop

	:l_lGApjiirodaDutxM_17
    goto :goto_1

    :cond_1
	goto/32 :l_buNYYlgVWXmmtpgT_18

	nop

	:l_rUXGHwKjyDSNNuNK_3
	rem-int v0, v0, v1
	goto/32 :l_deAWzzWiGfNNAuvx_4

	nop

	:l_bIwBIIttMzeZiIOr_5
	goto/32 :lJvcazgXSSBBfVCm
	:hrSWgAAiPiGNgRws
	:uTFrUErXDBdFZQUQ

	goto/32 :l_WBEcHaaSEzSnRxcg_6

	nop

	:l_ozIRdYQjtYALRpyR_30
	goto/32 :uTFrUErXDBdFZQUQ
	:l_xvePmyiSUDiwMYny_11
	if-gtz p3, :gl_JKFuBQtXFfwnIxtK

	goto/32 :cond_0

	:gl_JKFuBQtXFfwnIxtK
	goto/32 :l_KNrFlpgXOblytkUn_12

	nop

	:l_UNDQOGCaxnMtVVlO_23
	if-nez v0, :gl_FpPKveFVOrhiJPSA

	goto/32 :cond_2

	:gl_FpPKveFVOrhiJPSA
	goto/32 :l_rPTapEQqeQMfttEx_24

	nop

	:l_WBEcHaaSEzSnRxcg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "first"    # I
    .param p2, "last"    # I
    .param p3, "step"    # I

    .line 124
	goto/32 :l_LQKJdKMjQrbWEjKI_7

	nop

	:l_OQxzgbFAzyJvNbeK_14
    goto :goto_0

    :cond_0
	goto/32 :l_IEVqVrgTveMVqSXR_15

	nop

	:l_wXAoIhcvWsqSmSnL_2
	add-int v0, v0, v1
	goto/32 :l_rUXGHwKjyDSNNuNK_3

	nop

	:l_LQKJdKMjQrbWEjKI_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
	goto/32 :l_OoCCGyzozMiflpCU_8

	nop

	:l_gWdDlSLvBucpxmuV_19
    iput-boolean v0, p0, Lkotlin/ranges/UIntProgressionIterator;->hasNext:Z

    .line 128
	goto/32 :l_AMdkLKtGKsUGNDIV_20

	nop

	:l_deAWzzWiGfNNAuvx_4
	if-lez v0, :gl_OggbQZNAgFoorjNb

	goto/32 :hrSWgAAiPiGNgRws

	:gl_OggbQZNAgFoorjNb	goto/32 :l_bIwBIIttMzeZiIOr_5

	nop

	:l_olsdbpKCaaJRtOIP_13
	if-lez v2, :gl_sdHYvMNCcUKryMHP

	goto/32 :cond_1

	:gl_sdHYvMNCcUKryMHP
	goto/32 :l_OQxzgbFAzyJvNbeK_14

	nop

	:l_MpgstFrpmKbkutsH_9
    const/4 v0, 0x1

	goto/32 :l_lRKxmToTUSuQjWrz_10

	nop

	:l_ppPvpOZitHZuecDW_22
    iget-boolean v0, p0, Lkotlin/ranges/UIntProgressionIterator;->hasNext:Z

	goto/32 :l_UNDQOGCaxnMtVVlO_23

	nop

	:l_OoCCGyzozMiflpCU_8
    iput p2, p0, Lkotlin/ranges/UIntProgressionIterator;->finalElement:I

    .line 127
	goto/32 :l_MpgstFrpmKbkutsH_9

	nop

	:l_VFaETnildiwhdIlP_27
    iput v0, p0, Lkotlin/ranges/UIntProgressionIterator;->next:I

    .line 125
	goto/32 :l_ytjXhAUIeqqiHbeE_28

	nop

	:l_AMdkLKtGKsUGNDIV_20
    invoke-static {p3}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

	goto/32 :l_mnxgGkJoTdvKHXVq_21

	nop

	:l_mnxgGkJoTdvKHXVq_21
    iput v0, p0, Lkotlin/ranges/UIntProgressionIterator;->step:I

    .line 129
	goto/32 :l_ppPvpOZitHZuecDW_22

	nop

	:l_igkSdyPvQRdvIXiL_16
	if-gez v2, :gl_XjTIljapNZtgfqYB

	goto/32 :cond_1

	:gl_XjTIljapNZtgfqYB
    :goto_0
	goto/32 :l_lGApjiirodaDutxM_17

	nop

	:l_IEVqVrgTveMVqSXR_15
    invoke-static {p1, p2}, Lkotlin/UByte$$ExternalSyntheticBackport5;->m(II)I

    move-result v2

	goto/32 :l_igkSdyPvQRdvIXiL_16

	nop

	:l_lRKxmToTUSuQjWrz_10
    const/4 v1, 0x0

	goto/32 :l_xvePmyiSUDiwMYny_11

	nop

	:l_KNrFlpgXOblytkUn_12
    invoke-static {p1, p2}, Lkotlin/UByte$$ExternalSyntheticBackport5;->m(II)I

    move-result v2

	goto/32 :l_olsdbpKCaaJRtOIP_13

	nop

	:l_uaPzsZKFseSYYLCG_0
	const v0, 26
	goto/32 :l_ZrVGQZgLFrONrBVq_1

	nop

.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_VDhjAmaaPLimujgN_0

	nop

	:l_NLISjTquMIqIgYmG_2
    return-void

	:after_last_instruction

	goto/32 :l_OYbwovENJzQUlajb_3

	nop

	:l_OYbwovENJzQUlajb_3
	goto/32 :before_first_instruction

	:l_evqnPRUNXoNbVjtq_1
    invoke-direct {p0, p1, p2, p3}, Lkotlin/ranges/UIntProgressionIterator;-><init>(III)V

	goto/32 :l_NLISjTquMIqIgYmG_2

	nop

	:l_VDhjAmaaPLimujgN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_evqnPRUNXoNbVjtq_1

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 1

	goto/32 :l_FDwgJJmwganmdZaG_0

	nop

	:l_GhfotTugseJgmhsR_2
    return v0

	:after_last_instruction

	goto/32 :l_QMqSDAUeeKjXSuYH_3

	nop

	:l_wzNWIwqeJNbtCmpa_1
    iget-boolean v0, p0, Lkotlin/ranges/UIntProgressionIterator;->hasNext:Z

	goto/32 :l_GhfotTugseJgmhsR_2

	nop

	:l_FDwgJJmwganmdZaG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 131
	goto/32 :l_wzNWIwqeJNbtCmpa_1

	nop

	:l_QMqSDAUeeKjXSuYH_3
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_CrNUFDVxPjvEEpsf_0

	nop

	:l_criNQRpZSVwGJCsX_2
    invoke-static {v0}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    move-result-object v0

	goto/32 :l_iFIVToaIdhRnUZZd_3

	nop

	:l_iFIVToaIdhRnUZZd_3
    return-object v0

	:after_last_instruction

	goto/32 :l_TKVdGojVPppQDpZN_4

	nop

	:l_MsirCGnrQbZUyNwE_1
    invoke-virtual {p0}, Lkotlin/ranges/UIntProgressionIterator;->next-pVg5ArA()I

    move-result v0

	goto/32 :l_criNQRpZSVwGJCsX_2

	nop

	:l_TKVdGojVPppQDpZN_4
	goto/32 :before_first_instruction

	:l_CrNUFDVxPjvEEpsf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 124
	goto/32 :l_MsirCGnrQbZUyNwE_1

	nop

.end method

.method public next-pVg5ArA()I
    .locals 3

	goto/32 :l_SoCTpvISCGjWMNCm_0

	nop

	:l_SBUHONCuMvQWitRx_23
    return v0

	:after_last_instruction

	goto/32 :l_TmsbCcbXyxAkCwTC_24

	nop

	:l_mKPIEnpFRKIDKwCg_14
    goto :goto_0

    .line 136
    :cond_0
	goto/32 :l_TphXExoZnzQWXZds_15

	nop

	:l_CLohYCLaMbDWJWCA_8
    iget v1, p0, Lkotlin/ranges/UIntProgressionIterator;->finalElement:I

	goto/32 :l_SOCgKCIAiqOXLaPV_9

	nop

	:l_nbgFPZNGDzdYJJHp_16
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_zLIKyKRBbpijRspW_17

	nop

	:l_SoCTpvISCGjWMNCm_0
	const v0, 25
	goto/32 :l_wEWeVBgipPvLArWW_1

	nop

	:l_fLersFjAIgWkvLdL_5
	goto/32 :PhKsCDsKHJVAtWSH
	:VxlrtUUeyztMEEBI
	:kuAUwUIClsNPBcUg

	goto/32 :l_IyjEBdumnBvKVqvH_6

	nop

	:l_ZCOkCpfSNQLyHdBJ_7
    iget v0, p0, Lkotlin/ranges/UIntProgressionIterator;->next:I

    .line 135
    .local v0, "value":I
	goto/32 :l_CLohYCLaMbDWJWCA_8

	nop

	:l_KxvtqcnPsjSobJKW_3
	rem-int v0, v0, v1
	goto/32 :l_tRNuOHEMnchjtwHO_4

	nop

	:l_SOCgKCIAiqOXLaPV_9
	if-eq v0, v1, :gl_adsKvPVUfDsIZqHc

	goto/32 :cond_1

	:gl_adsKvPVUfDsIZqHc
    .line 136
	goto/32 :l_MVRTgbpVPKyymBpM_10

	nop

	:l_TphXExoZnzQWXZds_15
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_nbgFPZNGDzdYJJHp_16

	nop

	:l_tRNuOHEMnchjtwHO_4
	if-lez v0, :gl_WmdIAXainLsYcwQk

	goto/32 :VxlrtUUeyztMEEBI

	:gl_WmdIAXainLsYcwQk	goto/32 :l_fLersFjAIgWkvLdL_5

	nop

	:l_MVRTgbpVPKyymBpM_10
    iget-boolean v1, p0, Lkotlin/ranges/UIntProgressionIterator;->hasNext:Z

	goto/32 :l_KpjjBKNISszdJgwT_11

	nop

	:l_mzVGTHGnpAJnundc_2
	add-int v0, v0, v1
	goto/32 :l_KxvtqcnPsjSobJKW_3

	nop

	:l_mSPCTAYeqzvJzCqq_19
    iget v2, p0, Lkotlin/ranges/UIntProgressionIterator;->step:I

	goto/32 :l_WQpgwKhSFyOMbzUJ_20

	nop

	:l_UikhfdsEVihvhkNz_22
    iput v1, p0, Lkotlin/ranges/UIntProgressionIterator;->next:I

    .line 141
    :goto_0
	goto/32 :l_SBUHONCuMvQWitRx_23

	nop

	:l_TmsbCcbXyxAkCwTC_24
	goto/32 :before_first_instruction

	:PhKsCDsKHJVAtWSH
	goto/32 :l_AaDwtsZgKXFmdoqR_25

	nop

	:l_AaDwtsZgKXFmdoqR_25
	goto/32 :kuAUwUIClsNPBcUg
	:l_xyrseWVngsclSIXB_13
    iput-boolean v1, p0, Lkotlin/ranges/UIntProgressionIterator;->hasNext:Z

	goto/32 :l_mKPIEnpFRKIDKwCg_14

	nop

	:l_zLIKyKRBbpijRspW_17
    throw v1

    .line 139
    :cond_1
	goto/32 :l_oWHQhQWZAbDUTGmG_18

	nop

	:l_oWHQhQWZAbDUTGmG_18
    iget v1, p0, Lkotlin/ranges/UIntProgressionIterator;->next:I

	goto/32 :l_mSPCTAYeqzvJzCqq_19

	nop

	:l_IyjEBdumnBvKVqvH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 134
	goto/32 :l_ZCOkCpfSNQLyHdBJ_7

	nop

	:l_WQpgwKhSFyOMbzUJ_20
    add-int/2addr v1, v2

	goto/32 :l_cMLwiXWTwTUzaWKd_21

	nop

	:l_wEWeVBgipPvLArWW_1
	const v1, 19
	goto/32 :l_mzVGTHGnpAJnundc_2

	nop

	:l_tkkIRBOLTDntIdCx_12
    const/4 v1, 0x0

	goto/32 :l_xyrseWVngsclSIXB_13

	nop

	:l_KpjjBKNISszdJgwT_11
	if-nez v1, :gl_KUguFMFeCDduFwQj

	goto/32 :cond_0

	:gl_KUguFMFeCDduFwQj
    .line 137
	goto/32 :l_tkkIRBOLTDntIdCx_12

	nop

	:l_cMLwiXWTwTUzaWKd_21
    invoke-static {v1}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v1

	goto/32 :l_UikhfdsEVihvhkNz_22

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_lRmJFzFABbqOMraC_0

	nop

	:l_RUrslrzQOcthklkp_2
	add-int v0, v0, v1
	goto/32 :l_UkvBxbVyZYOmSxPY_3

	nop

	:l_QGXXkEPRqaDxgHuM_5
	goto/32 :bkRdjyAhKvGheGpP
	:ifdzRbzuSMhAxyvk
	:JxSJjQJHXhVJCsEK

	goto/32 :l_zuLkxIqCgpUIiYwy_6

	nop

	:l_uaLrQAtvpVkyODuR_10
    throw v0

	:after_last_instruction

	goto/32 :l_hRHXnXYrjmMgVEJM_11

	nop

	:l_TMlNhrZHhvGczvqi_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_MXRjgpZEfczKkpZV_8

	nop

	:l_UWEVfvLPYSXFWcPK_12
	goto/32 :JxSJjQJHXhVJCsEK
	:l_qSymCzRrDWmRnerl_4
	if-lez v0, :gl_GjPfetmfymscuKIU

	goto/32 :ifdzRbzuSMhAxyvk

	:gl_GjPfetmfymscuKIU	goto/32 :l_QGXXkEPRqaDxgHuM_5

	nop

	:l_UkvBxbVyZYOmSxPY_3
	rem-int v0, v0, v1
	goto/32 :l_qSymCzRrDWmRnerl_4

	nop

	:l_nagJYWuTnfIKHuSA_1
	const v1, 8
	goto/32 :l_RUrslrzQOcthklkp_2

	nop

	:l_hRHXnXYrjmMgVEJM_11
	goto/32 :before_first_instruction

	:bkRdjyAhKvGheGpP
	goto/32 :l_UWEVfvLPYSXFWcPK_12

	nop

	:l_HlwpahKkaLIWlemQ_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_uaLrQAtvpVkyODuR_10

	nop

	:l_lRmJFzFABbqOMraC_0
	const v0, 21
	goto/32 :l_nagJYWuTnfIKHuSA_1

	nop

	:l_zuLkxIqCgpUIiYwy_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TMlNhrZHhvGczvqi_7

	nop

	:l_MXRjgpZEfczKkpZV_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_HlwpahKkaLIWlemQ_9

	nop

.end method
