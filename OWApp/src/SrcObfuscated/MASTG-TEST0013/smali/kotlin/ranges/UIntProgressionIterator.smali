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

	goto/32 :l_dnVzpwmlgRLZrWeh_0

	nop

	:l_vjbSsVqhLWTLzpcD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "first"    # I
    .param p2, "last"    # I
    .param p3, "step"    # I

    .line 124
	goto/32 :l_iyxvMoAXEBlqNiNk_7

	nop

	:l_NsOxWKoMHfLbYZAG_18
    iput-boolean v0, p0, Lkotlin/ranges/UIntProgressionIterator;->hasNext:Z

    .line 128
	goto/32 :l_yCrWfYuKKjhocDBK_19

	nop

	:l_iyxvMoAXEBlqNiNk_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
	goto/32 :l_BXAgJVlmUKmSdiUW_8

	nop

	:l_DctYrGtISkqFaQuT_10
    const/4 v1, 0x0

	goto/32 :l_YjmFwAwYvZTECMwE_11

	nop

	:l_ejMIzmozpXJFSHvq_3
	rem-int v0, v0, v1
	goto/32 :l_xzuqUaHgQnXaxYOU_4

	nop

	:l_mSOcXQWYDRqvyyGn_25
    iget v0, p0, Lkotlin/ranges/UIntProgressionIterator;->finalElement:I

    :goto_2
	goto/32 :l_CKCIYgSSbLAkohls_26

	nop

	:l_myPXNOQawjybCSiN_22
	if-nez v0, :gl_sxwSYPraOUdBnhvv

	goto/32 :cond_2

	:gl_sxwSYPraOUdBnhvv
	goto/32 :l_xagssfUeyuqUEpAX_23

	nop

	:l_YjmFwAwYvZTECMwE_11
    invoke-static {p1, p2}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v2

	goto/32 :l_oGJrzTvQGSOmFDwo_12

	nop

	:l_dnVzpwmlgRLZrWeh_0
	const v0, 20
	goto/32 :l_ocWpQAwKYxcdopxT_1

	nop

	:l_mEsJZMGKpPCZPbUp_5
	goto/32 :baooybreXQigDbOz
	:WoWbtCKivXUJoRXi
	:AipFiIfaBrbAjWxd

	goto/32 :l_vjbSsVqhLWTLzpcD_6

	nop

	:l_jyBIbcmbHJpoXzpe_2
	add-int v0, v0, v1
	goto/32 :l_ejMIzmozpXJFSHvq_3

	nop

	:l_SZlOSpfFtzcdaWbj_24
    goto :goto_2

    :cond_2
	goto/32 :l_mSOcXQWYDRqvyyGn_25

	nop

	:l_uWfVkUhTaHcdtowz_28
	goto/32 :before_first_instruction

	:baooybreXQigDbOz
	goto/32 :l_OVrnfHzyOFKkJhaT_29

	nop

	:l_JHjsjUoFsWOvtUye_27
    return-void

	:after_last_instruction

	goto/32 :l_uWfVkUhTaHcdtowz_28

	nop

	:l_QUDbOeMQNuYpmSHN_17
    move v0, v1

    :goto_1
	goto/32 :l_NsOxWKoMHfLbYZAG_18

	nop

	:l_ocWpQAwKYxcdopxT_1
	const v1, 15
	goto/32 :l_jyBIbcmbHJpoXzpe_2

	nop

	:l_xagssfUeyuqUEpAX_23
    move v0, p1

	goto/32 :l_SZlOSpfFtzcdaWbj_24

	nop

	:l_WqWZGdNBGRiivkvM_16
    goto :goto_1

    :cond_1
	goto/32 :l_QUDbOeMQNuYpmSHN_17

	nop

	:l_CKCIYgSSbLAkohls_26
    iput v0, p0, Lkotlin/ranges/UIntProgressionIterator;->next:I

    .line 125
	goto/32 :l_JHjsjUoFsWOvtUye_27

	nop

	:l_JafVWJILPSPcxQXa_15
	if-gez v2, :gl_RLKfDZGFYLRLqkMi

	goto/32 :cond_1

	:gl_RLKfDZGFYLRLqkMi
    :goto_0
	goto/32 :l_WqWZGdNBGRiivkvM_16

	nop

	:l_UZQATBUBQQpowgRA_13
	if-lez v2, :gl_HvfTbErogwcCmECm

	goto/32 :cond_1

	:gl_HvfTbErogwcCmECm
	goto/32 :l_gIkpfKwhjLoHviJF_14

	nop

	:l_vouGaHdRejfgmhPM_20
    iput v0, p0, Lkotlin/ranges/UIntProgressionIterator;->step:I

    .line 129
	goto/32 :l_ZntedZkbGKdSrbjS_21

	nop

	:l_OVrnfHzyOFKkJhaT_29
	goto/32 :AipFiIfaBrbAjWxd
	:l_ZntedZkbGKdSrbjS_21
    iget-boolean v0, p0, Lkotlin/ranges/UIntProgressionIterator;->hasNext:Z

	goto/32 :l_myPXNOQawjybCSiN_22

	nop

	:l_gIkpfKwhjLoHviJF_14
    goto :goto_0

    :cond_0
	goto/32 :l_JafVWJILPSPcxQXa_15

	nop

	:l_yCrWfYuKKjhocDBK_19
    invoke-static {p3}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

	goto/32 :l_vouGaHdRejfgmhPM_20

	nop

	:l_BXAgJVlmUKmSdiUW_8
    iput p2, p0, Lkotlin/ranges/UIntProgressionIterator;->finalElement:I

    .line 127
	goto/32 :l_ixBkWVwrNbSLkCdA_9

	nop

	:l_ixBkWVwrNbSLkCdA_9
    const/4 v0, 0x1

	goto/32 :l_DctYrGtISkqFaQuT_10

	nop

	:l_xzuqUaHgQnXaxYOU_4
	if-lez v0, :gl_ymvtLDNtbcMOqrhh

	goto/32 :WoWbtCKivXUJoRXi

	:gl_ymvtLDNtbcMOqrhh	goto/32 :l_mEsJZMGKpPCZPbUp_5

	nop

	:l_oGJrzTvQGSOmFDwo_12
	if-gtz p3, :gl_fPaGzDiyZLnRziod

	goto/32 :cond_0

	:gl_fPaGzDiyZLnRziod
	goto/32 :l_UZQATBUBQQpowgRA_13

	nop

.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_UbRUlNHgALmlKpuU_0

	nop

	:l_kGwVxcWLhPtLYYOs_3
	goto/32 :before_first_instruction

	:l_sEYrhXIMmVUfBSaw_2
    return-void

	:after_last_instruction

	goto/32 :l_kGwVxcWLhPtLYYOs_3

	nop

	:l_UbRUlNHgALmlKpuU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GiDdLSDtbwYBiGfk_1

	nop

	:l_GiDdLSDtbwYBiGfk_1
    invoke-direct {p0, p1, p2, p3}, Lkotlin/ranges/UIntProgressionIterator;-><init>(III)V

	goto/32 :l_sEYrhXIMmVUfBSaw_2

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 1

	goto/32 :l_XPjPipPWmxEFkLBf_0

	nop

	:l_cMKcVGWJwUBTkcOv_3
	goto/32 :before_first_instruction

	:l_eqXLwhQmUXlCHYlw_2
    return v0

	:after_last_instruction

	goto/32 :l_cMKcVGWJwUBTkcOv_3

	nop

	:l_XPjPipPWmxEFkLBf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 131
	goto/32 :l_bYUBJKtCjpDLTLcy_1

	nop

	:l_bYUBJKtCjpDLTLcy_1
    iget-boolean v0, p0, Lkotlin/ranges/UIntProgressionIterator;->hasNext:Z

	goto/32 :l_eqXLwhQmUXlCHYlw_2

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_bDLhjEDSoHNgJKuR_0

	nop

	:l_EANOYSMFRJFbWNqV_4
	goto/32 :before_first_instruction

	:l_NAOhzkreHMScoNDr_3
    return-object v0

	:after_last_instruction

	goto/32 :l_EANOYSMFRJFbWNqV_4

	nop

	:l_bDLhjEDSoHNgJKuR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 124
	goto/32 :l_anTMMchiNrVEcazX_1

	nop

	:l_ywKeCkGyzJCflLTO_2
    invoke-static {v0}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    move-result-object v0

	goto/32 :l_NAOhzkreHMScoNDr_3

	nop

	:l_anTMMchiNrVEcazX_1
    invoke-virtual {p0}, Lkotlin/ranges/UIntProgressionIterator;->next-pVg5ArA()I

    move-result v0

	goto/32 :l_ywKeCkGyzJCflLTO_2

	nop

.end method

.method public next-pVg5ArA()I
    .locals 3

	goto/32 :l_gMgzNptjwFEOxEwE_0

	nop

	:l_dZzIfoiXxDntgFTA_15
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_scsCDpyDslxAwnYf_16

	nop

	:l_VZLMbUFpFaZQebSb_24
	goto/32 :before_first_instruction

	:OnuxvjLEXjYHbAho
	goto/32 :l_JtFrvZzjSzLiHQEY_25

	nop

	:l_scsCDpyDslxAwnYf_16
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_bNCUngtKKAyyHBRN_17

	nop

	:l_rWZGnMMHyrNcNlBl_12
    const/4 v1, 0x0

	goto/32 :l_BmKyoHRFYgODJIAi_13

	nop

	:l_JtFrvZzjSzLiHQEY_25
	goto/32 :FhppUlUXJwkvPqKr
	:l_LPGtJkXjSuyUrewu_4
	if-lez v0, :gl_mIaliWGUUmJjveVY

	goto/32 :zpSomJnxrrEzfQLd

	:gl_mIaliWGUUmJjveVY	goto/32 :l_mMzgarbhcwyqABzU_5

	nop

	:l_eDRKiYNBgIemgeYS_7
    iget v0, p0, Lkotlin/ranges/UIntProgressionIterator;->next:I

    .line 135
    .local v0, "value":I
	goto/32 :l_sTRDrlItuOsumlQo_8

	nop

	:l_tFtgXkjnpobSiBmo_11
	if-nez v1, :gl_aDvMpIMmkIWzbwpR

	goto/32 :cond_0

	:gl_aDvMpIMmkIWzbwpR
    .line 137
	goto/32 :l_rWZGnMMHyrNcNlBl_12

	nop

	:l_jhdqyRllGDptrINH_14
    goto :goto_0

    .line 136
    :cond_0
	goto/32 :l_dZzIfoiXxDntgFTA_15

	nop

	:l_evshcuYuoDyZaMDM_9
	if-eq v0, v1, :gl_AKxTJOtaVdeoVOnH

	goto/32 :cond_1

	:gl_AKxTJOtaVdeoVOnH
    .line 136
	goto/32 :l_LVoprysuOBEcBqBJ_10

	nop

	:l_hcZMNMbPYqPfeZka_1
	const v1, 20
	goto/32 :l_LbDmdhVFEoSXMHdR_2

	nop

	:l_rHhbygRSAPziyqlb_3
	rem-int v0, v0, v1
	goto/32 :l_LPGtJkXjSuyUrewu_4

	nop

	:l_DAXwfrqMJXDvjPro_20
    add-int/2addr v1, v2

	goto/32 :l_hGNcqvobRMlsUNBa_21

	nop

	:l_ddTqrOTUxZIENLSl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 134
	goto/32 :l_eDRKiYNBgIemgeYS_7

	nop

	:l_LbDmdhVFEoSXMHdR_2
	add-int v0, v0, v1
	goto/32 :l_rHhbygRSAPziyqlb_3

	nop

	:l_sTRDrlItuOsumlQo_8
    iget v1, p0, Lkotlin/ranges/UIntProgressionIterator;->finalElement:I

	goto/32 :l_evshcuYuoDyZaMDM_9

	nop

	:l_ineTzNEEtEQcYZhH_18
    iget v1, p0, Lkotlin/ranges/UIntProgressionIterator;->next:I

	goto/32 :l_urArOgpegupCPsjv_19

	nop

	:l_mMzgarbhcwyqABzU_5
	goto/32 :OnuxvjLEXjYHbAho
	:zpSomJnxrrEzfQLd
	:FhppUlUXJwkvPqKr

	goto/32 :l_ddTqrOTUxZIENLSl_6

	nop

	:l_bNCUngtKKAyyHBRN_17
    throw v1

    .line 139
    :cond_1
	goto/32 :l_ineTzNEEtEQcYZhH_18

	nop

	:l_LVoprysuOBEcBqBJ_10
    iget-boolean v1, p0, Lkotlin/ranges/UIntProgressionIterator;->hasNext:Z

	goto/32 :l_tFtgXkjnpobSiBmo_11

	nop

	:l_gMgzNptjwFEOxEwE_0
	const v0, 18
	goto/32 :l_hcZMNMbPYqPfeZka_1

	nop

	:l_BaFSBmQbLPSiWbDX_23
    return v0

	:after_last_instruction

	goto/32 :l_VZLMbUFpFaZQebSb_24

	nop

	:l_BmKyoHRFYgODJIAi_13
    iput-boolean v1, p0, Lkotlin/ranges/UIntProgressionIterator;->hasNext:Z

	goto/32 :l_jhdqyRllGDptrINH_14

	nop

	:l_XXFnIzMclunxjFWz_22
    iput v1, p0, Lkotlin/ranges/UIntProgressionIterator;->next:I

    .line 141
    :goto_0
	goto/32 :l_BaFSBmQbLPSiWbDX_23

	nop

	:l_urArOgpegupCPsjv_19
    iget v2, p0, Lkotlin/ranges/UIntProgressionIterator;->step:I

	goto/32 :l_DAXwfrqMJXDvjPro_20

	nop

	:l_hGNcqvobRMlsUNBa_21
    invoke-static {v1}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v1

	goto/32 :l_XXFnIzMclunxjFWz_22

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_pxBnvMidDSbBSyzd_0

	nop

	:l_VFqebvVpHrtYywBh_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_vHwncmLnsgfxucTN_9

	nop

	:l_vAUVRtkItKqapQyC_5
	goto/32 :EJAnExhIZYkGwUfZ
	:vtvvRTjzwvUBJJHP
	:bTzOMDnDXNDAPwMH

	goto/32 :l_qxFCRoaOLHezFbmk_6

	nop

	:l_qxFCRoaOLHezFbmk_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_skcjYHprrWkzWRJR_7

	nop

	:l_SuuGMQvhUijqjwAr_12
	goto/32 :bTzOMDnDXNDAPwMH
	:l_SeNoZlCpWZAuQZnn_2
	add-int v0, v0, v1
	goto/32 :l_yCyxJBsflqAHTxRf_3

	nop

	:l_pxBnvMidDSbBSyzd_0
	const v0, 13
	goto/32 :l_ZJKCFFkvMbFBQfJP_1

	nop

	:l_yCyxJBsflqAHTxRf_3
	rem-int v0, v0, v1
	goto/32 :l_guoElmsaDiVWLhYj_4

	nop

	:l_guoElmsaDiVWLhYj_4
	if-lez v0, :gl_JLfokTCRROheyLhW

	goto/32 :vtvvRTjzwvUBJJHP

	:gl_JLfokTCRROheyLhW	goto/32 :l_vAUVRtkItKqapQyC_5

	nop

	:l_ajMIVdheNHryZCae_10
    throw v0

	:after_last_instruction

	goto/32 :l_VhWQqMeXerxTmrOj_11

	nop

	:l_ZJKCFFkvMbFBQfJP_1
	const v1, 10
	goto/32 :l_SeNoZlCpWZAuQZnn_2

	nop

	:l_VhWQqMeXerxTmrOj_11
	goto/32 :before_first_instruction

	:EJAnExhIZYkGwUfZ
	goto/32 :l_SuuGMQvhUijqjwAr_12

	nop

	:l_vHwncmLnsgfxucTN_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ajMIVdheNHryZCae_10

	nop

	:l_skcjYHprrWkzWRJR_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_VFqebvVpHrtYywBh_8

	nop

.end method
