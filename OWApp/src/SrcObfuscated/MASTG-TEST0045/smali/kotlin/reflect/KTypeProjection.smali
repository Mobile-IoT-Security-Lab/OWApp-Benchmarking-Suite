.class public final Lkotlin/reflect/KTypeProjection;
.super Ljava/lang/Object;
.source "KTypeProjection.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/KTypeProjection$Companion;,
        Lkotlin/reflect/KTypeProjection$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u000b\u0010\u000b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J!\u0010\r\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0016"
    }
    d2 = {
        "Lkotlin/reflect/KTypeProjection;",
        "",
        "variance",
        "Lkotlin/reflect/KVariance;",
        "type",
        "Lkotlin/reflect/KType;",
        "(Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;)V",
        "getType",
        "()Lkotlin/reflect/KType;",
        "getVariance",
        "()Lkotlin/reflect/KVariance;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
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
.field public static final Companion:Lkotlin/reflect/KTypeProjection$Companion;

.field public static final star:Lkotlin/reflect/KTypeProjection;


# instance fields
.field private final type:Lkotlin/reflect/KType;

.field private final variance:Lkotlin/reflect/KVariance;


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_mVOWGGsSNIkdNEHV_0

	nop

	:l_LFJLsDsuCBKdMsxC_4
	if-lez v0, :gl_BFKGpMJlssorWQkd

	goto/32 :iCnyrkJXrpyqhZFa

	:gl_BFKGpMJlssorWQkd	goto/32 :l_guyfiMWJCkbcvoOx_5

	nop

	:l_guyfiMWJCkbcvoOx_5
	goto/32 :PtWnsVdHweKyetwb
	:iCnyrkJXrpyqhZFa
	:vDNjvMXMwLayNSnL

	goto/32 :l_ApQhpuWXDUDDJhKI_6

	nop

	:l_UfgOeYyHOgvrNVOP_13
    sput-object v0, Lkotlin/reflect/KTypeProjection;->star:Lkotlin/reflect/KTypeProjection;

	goto/32 :l_fEFUgAtAcLSzGyhx_14

	nop

	:l_WnvqKvagSXXuLjtt_8
    const/4 v1, 0x0

	goto/32 :l_NfSLULfIGrynwiaF_9

	nop

	:l_zACGWvqZuHuEQxMU_2
	add-int v0, v0, v1
	goto/32 :l_pSdbtuTZVdRPpqFx_3

	nop

	:l_NfSLULfIGrynwiaF_9
    invoke-direct {v0, v1}, Lkotlin/reflect/KTypeProjection$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_bjNnCHuwXDnnSrrc_10

	nop

	:l_nNNTxbnqiUuIdUvj_1
	const v1, 7
	goto/32 :l_zACGWvqZuHuEQxMU_2

	nop

	:l_bjNnCHuwXDnnSrrc_10
    sput-object v0, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    .line 54
	goto/32 :l_FcJLLePAWhBbFvbt_11

	nop

	:l_FcJLLePAWhBbFvbt_11
    new-instance v0, Lkotlin/reflect/KTypeProjection;

	goto/32 :l_RuEgwtHOTirFfDOy_12

	nop

	:l_WSUNQtDJcEhToHlI_7
    new-instance v0, Lkotlin/reflect/KTypeProjection$Companion;

	goto/32 :l_WnvqKvagSXXuLjtt_8

	nop

	:l_mVOWGGsSNIkdNEHV_0
	const v0, 7
	goto/32 :l_nNNTxbnqiUuIdUvj_1

	nop

	:l_CgfeFcMWCGhDQiKz_15
	goto/32 :before_first_instruction

	:PtWnsVdHweKyetwb
	goto/32 :l_wkwyToiIEfuzsCWP_16

	nop

	:l_pSdbtuTZVdRPpqFx_3
	rem-int v0, v0, v1
	goto/32 :l_LFJLsDsuCBKdMsxC_4

	nop

	:l_ApQhpuWXDUDDJhKI_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WSUNQtDJcEhToHlI_7

	nop

	:l_RuEgwtHOTirFfDOy_12
    invoke-direct {v0, v1, v1}, Lkotlin/reflect/KTypeProjection;-><init>(Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;)V

	goto/32 :l_UfgOeYyHOgvrNVOP_13

	nop

	:l_fEFUgAtAcLSzGyhx_14
    return-void

	:after_last_instruction

	goto/32 :l_CgfeFcMWCGhDQiKz_15

	nop

	:l_wkwyToiIEfuzsCWP_16
	goto/32 :vDNjvMXMwLayNSnL
.end method

.method public constructor <init>(Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;)V
    .locals 4

	goto/32 :l_sKXkHQBOagykkZbl_0

	nop

	:l_bjHLgTdgjZvPzhkk_9
    iput-object p2, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

    .line 34
    nop

    .line 35
	goto/32 :l_RcXNlCoIMYSacGJD_10

	nop

	:l_STWPcwLhMWLQbKyp_11
    const/4 v1, 0x0

	goto/32 :l_RWJIxVrSiDqDyehy_12

	nop

	:l_AVjKneEGUbgBPVto_38
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_VnTpgRYiBbvOmsGY_39

	nop

	:l_cktUVeTksxaerSAe_40
    return-void

	:after_last_instruction

	goto/32 :l_aYDNHmGicqyJqvPW_41

	nop

	:l_vjmCVdYteOaxwjGP_29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_PKGTXLPpaFDoPVvi_30

	nop

	:l_VnTpgRYiBbvOmsGY_39
    throw v0

    .line 41
    :cond_4
    nop

    .line 23
	goto/32 :l_cktUVeTksxaerSAe_40

	nop

	:l_BXgCGfXtjbjuWCMb_18
    goto :goto_1

    :cond_1
	goto/32 :l_dKnESCRaaOCTQdUQ_19

	nop

	:l_sKXkHQBOagykkZbl_0
	const v0, 23
	goto/32 :l_QjVLBnHbJffXMsvZ_1

	nop

	:l_NYpbHMduwwkckvgI_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
	goto/32 :l_KCjsCibgIaBKfJqQ_8

	nop

	:l_RWJIxVrSiDqDyehy_12
	if-eqz p1, :gl_rxovbHhfPGtMKLtg

	goto/32 :cond_0

	:gl_rxovbHhfPGtMKLtg
	goto/32 :l_GIPiTpzyweSPumZx_13

	nop

	:l_PKGTXLPpaFDoPVvi_30
    const-string v2, "The projection variance "

	goto/32 :l_ulflNTUzKLePPyke_31

	nop

	:l_lVnUHtrfYkgsaGnU_5
	goto/32 :CmaWrAaCzxzIntXG
	:OttAYGUHiBNNOidK
	:GYVmEChzKqLcQXBJ

	goto/32 :l_LillkWgDmWqJMDiq_6

	nop

	:l_dKnESCRaaOCTQdUQ_19
    move v3, v1

    :goto_1
	goto/32 :l_dxhRuoKmcclQLnrQ_20

	nop

	:l_LillkWgDmWqJMDiq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "variance"    # Lkotlin/reflect/KVariance;
    .param p2, "type"    # Lkotlin/reflect/KType;

    .line 22
	goto/32 :l_NYpbHMduwwkckvgI_7

	nop

	:l_WlbAzsSDRCzzzfDJ_28
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_vjmCVdYteOaxwjGP_29

	nop

	:l_GIPiTpzyweSPumZx_13
    move v2, v0

	goto/32 :l_IsaTYCPrCZdzrbEq_14

	nop

	:l_CNhDlTIaoZZpQnRM_17
    move v3, v0

	goto/32 :l_BXgCGfXtjbjuWCMb_18

	nop

	:l_RcXNlCoIMYSacGJD_10
    const/4 v0, 0x1

	goto/32 :l_STWPcwLhMWLQbKyp_11

	nop

	:l_VxRDHASAQhXCtkTM_36
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_WZNPtQjxMCAEHfEX_37

	nop

	:l_KCjsCibgIaBKfJqQ_8
    iput-object p1, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

    .line 31
	goto/32 :l_bjHLgTdgjZvPzhkk_9

	nop

	:l_lLcDRggTRMwTLysU_25
	if-eqz p1, :gl_OoKaCOgTfBpaVrXF

	goto/32 :cond_3

	:gl_OoKaCOgTfBpaVrXF
    .line 37
	goto/32 :l_lOqQhtDAqXsSNrLr_26

	nop

	:l_QjVLBnHbJffXMsvZ_1
	const v1, 20
	goto/32 :l_qvTPdtUINGnzghFi_2

	nop

	:l_qvTPdtUINGnzghFi_2
	add-int v0, v0, v1
	goto/32 :l_mqjQajuNQisjlLVu_3

	nop

	:l_WZNPtQjxMCAEHfEX_37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_AVjKneEGUbgBPVto_38

	nop

	:l_KdnrmpzOvUhtjklY_4
	if-lez v0, :gl_GWdycOXvuHJNrAPL

	goto/32 :OttAYGUHiBNNOidK

	:gl_GWdycOXvuHJNrAPL	goto/32 :l_lVnUHtrfYkgsaGnU_5

	nop

	:l_aOxGFFjcvhbVTytS_23
	if-eqz v0, :gl_qnUhagNNiSBoZkGp

	goto/32 :cond_4

	:gl_qnUhagNNiSBoZkGp
	goto/32 :l_KPnoqEpNLbnmWZBW_24

	nop

	:l_IsaTYCPrCZdzrbEq_14
    goto :goto_0

    :cond_0
	goto/32 :l_sEQnahPXjGTEUirs_15

	nop

	:l_rBsvEuEbHLGkCTzJ_35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 36
    :goto_3
    nop

    .line 35
    .end local v0    # "$i$a$-require-KTypeProjection$1":I
	goto/32 :l_VxRDHASAQhXCtkTM_36

	nop

	:l_sEQnahPXjGTEUirs_15
    move v2, v1

    :goto_0
	goto/32 :l_kRJvYtXHBpaHytuT_16

	nop

	:l_iuFiRaivlyUXzxJk_27
    goto :goto_3

    .line 39
    :cond_3
	goto/32 :l_WlbAzsSDRCzzzfDJ_28

	nop

	:l_ulflNTUzKLePPyke_31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_yMvOjaUJbFlnNdLI_32

	nop

	:l_mqjQajuNQisjlLVu_3
	rem-int v0, v0, v1
	goto/32 :l_KdnrmpzOvUhtjklY_4

	nop

	:l_dxhRuoKmcclQLnrQ_20
	if-eq v2, v3, :gl_GJOUMqcCwgKVCPxl

	goto/32 :cond_2

	:gl_GJOUMqcCwgKVCPxl
	goto/32 :l_tGkICJzpYUnrdkjK_21

	nop

	:l_fzDWUQuZKBmgncnS_34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_rBsvEuEbHLGkCTzJ_35

	nop

	:l_uDLzphxLrvztnOTS_22
    move v0, v1

    :goto_2
	goto/32 :l_aOxGFFjcvhbVTytS_23

	nop

	:l_yMvOjaUJbFlnNdLI_32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_aIdPhQQnIQDkLZnX_33

	nop

	:l_aYDNHmGicqyJqvPW_41
	goto/32 :before_first_instruction

	:CmaWrAaCzxzIntXG
	goto/32 :l_OKUvrIJpNQvRTqoc_42

	nop

	:l_KPnoqEpNLbnmWZBW_24
    const/4 v0, 0x0

    .line 36
    .local v0, "$i$a$-require-KTypeProjection$1":I
	goto/32 :l_lLcDRggTRMwTLysU_25

	nop

	:l_tGkICJzpYUnrdkjK_21
    goto :goto_2

    :cond_2
	goto/32 :l_uDLzphxLrvztnOTS_22

	nop

	:l_OKUvrIJpNQvRTqoc_42
	goto/32 :GYVmEChzKqLcQXBJ
	:l_aIdPhQQnIQDkLZnX_33
    const-string v2, " requires type to be specified."

	goto/32 :l_fzDWUQuZKBmgncnS_34

	nop

	:l_kRJvYtXHBpaHytuT_16
	if-eqz p2, :gl_pnmXFflVzqMkiXrZ

	goto/32 :cond_1

	:gl_pnmXFflVzqMkiXrZ
	goto/32 :l_CNhDlTIaoZZpQnRM_17

	nop

	:l_lOqQhtDAqXsSNrLr_26
    const-string v1, "Star projection must have no type specified."

	goto/32 :l_iuFiRaivlyUXzxJk_27

	nop

.end method

.method public static final contravariant(Lkotlin/reflect/KType;Ljava/lang/String;CSI)V
    .locals 0

	goto/32 :l_sgfKrNGHLwTeRiio_0

	nop

	:l_sgfKrNGHLwTeRiio_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tgWNRUvyfsphuLVt_1

	nop

	:l_iWMVymjqGTcHcvAh_3
    mul-int p2, p0, p1

	goto/32 :l_gQwYcOYsWxYdyJYu_4

	nop

	:l_tgWNRUvyfsphuLVt_1
    const/16 p0, 0x2a

	goto/32 :l_igiIEfylEAqwVzrO_2

	nop

	:l_GkvrsarWOcMOGWnm_6
    return-void

	:after_last_instruction

	goto/32 :l_zHsrWiirDRCZPbBr_7

	nop

	:l_gQwYcOYsWxYdyJYu_4
    add-int p3, p2, p1

	goto/32 :l_wllrAjRlszpebilM_5

	nop

	:l_zHsrWiirDRCZPbBr_7
	goto/32 :before_first_instruction

	:l_wllrAjRlszpebilM_5
    int-to-double p0, p3

	goto/32 :l_GkvrsarWOcMOGWnm_6

	nop

	:l_igiIEfylEAqwVzrO_2
    const/16 p1, 0xd2

	goto/32 :l_iWMVymjqGTcHcvAh_3

	nop

.end method

.method public static final contravariant(Lkotlin/reflect/KType;CILjava/lang/String;S)V
    .locals 0

	goto/32 :l_fjcjvbEkfvwTCxxU_0

	nop

	:l_PwQasyftlrcvKWUL_2
    const/16 p1, 0xd2

	goto/32 :l_lFRHDIksbJCRmhGV_3

	nop

	:l_lFRHDIksbJCRmhGV_3
    mul-int p2, p0, p1

	goto/32 :l_GxxLyiXORexSxmVQ_4

	nop

	:l_cjwiqwesjvIvscnm_5
    int-to-double p0, p3

	goto/32 :l_UeOMLAhGXhQoeBfh_6

	nop

	:l_GxxLyiXORexSxmVQ_4
    add-int p3, p2, p1

	goto/32 :l_cjwiqwesjvIvscnm_5

	nop

	:l_fjcjvbEkfvwTCxxU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_egGgOkRgbayjOvTI_1

	nop

	:l_egGgOkRgbayjOvTI_1
    const/16 p0, 0x2a

	goto/32 :l_PwQasyftlrcvKWUL_2

	nop

	:l_cadWIPGKodztINQa_7
	goto/32 :before_first_instruction

	:l_UeOMLAhGXhQoeBfh_6
    return-void

	:after_last_instruction

	goto/32 :l_cadWIPGKodztINQa_7

	nop

.end method

.method public static final contravariant(Lkotlin/reflect/KType;Ljava/lang/String;CIS)V
    .locals 0

	goto/32 :l_wSTpSfGTjWfsWtrA_0

	nop

	:l_SCrwSiVCjFhVxZeQ_5
    int-to-double p0, p3

	goto/32 :l_rXIkQHXLUzIaxCRk_6

	nop

	:l_rXIkQHXLUzIaxCRk_6
    return-void

	:after_last_instruction

	goto/32 :l_CphOXPfBLkrfbgkY_7

	nop

	:l_NFnzzbPewTKtXSxP_1
    const/16 p0, 0x2a

	goto/32 :l_yRXOynRYPCYmRpmL_2

	nop

	:l_yRXOynRYPCYmRpmL_2
    const/16 p1, 0xd2

	goto/32 :l_hFXRmfQXKGNHoUbt_3

	nop

	:l_hFXRmfQXKGNHoUbt_3
    mul-int p2, p0, p1

	goto/32 :l_NAoiwBaWSUNytzrY_4

	nop

	:l_CphOXPfBLkrfbgkY_7
	goto/32 :before_first_instruction

	:l_wSTpSfGTjWfsWtrA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NFnzzbPewTKtXSxP_1

	nop

	:l_NAoiwBaWSUNytzrY_4
    add-int p3, p2, p1

	goto/32 :l_SCrwSiVCjFhVxZeQ_5

	nop

.end method

.method public static final contravariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;
    .locals 1

	goto/32 :l_YJVDGNdcQOvrTlGs_0

	nop

	:l_YJVDGNdcQOvrTlGs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

	goto/32 :l_SovKsUOVplcDxdAg_1

	nop

	:l_SovKsUOVplcDxdAg_1
    sget-object v0, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

	goto/32 :l_nICJqhILFTKuoAHO_2

	nop

	:l_qfHrpBlPDpCzotPE_3
    return-object v0

	:after_last_instruction

	goto/32 :l_XgPYmZyPlDHnITym_4

	nop

	:l_XgPYmZyPlDHnITym_4
	goto/32 :before_first_instruction

	:l_nICJqhILFTKuoAHO_2
    invoke-virtual {v0, p0}, Lkotlin/reflect/KTypeProjection$Companion;->contravariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v0

	goto/32 :l_qfHrpBlPDpCzotPE_3

	nop

.end method

.method public static synthetic copy$default(Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;ILjava/lang/Object;ILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_XrHlCriaEnszzXML_0

	nop

	:l_WWNjdgjsjCjrJqWp_6
    return-void

	:after_last_instruction

	goto/32 :l_XplmHgFDYhNqOmWl_7

	nop

	:l_yPgeiijVjOmDcuVF_4
    add-int p3, p2, p1

	goto/32 :l_eKAwokAKwmLGLhYt_5

	nop

	:l_eKAwokAKwmLGLhYt_5
    int-to-double p0, p3

	goto/32 :l_WWNjdgjsjCjrJqWp_6

	nop

	:l_ADUvDLgIOjVKHQvl_2
    const/16 p1, 0xd2

	goto/32 :l_ynWmWuDLTUeEMbBc_3

	nop

	:l_ynWmWuDLTUeEMbBc_3
    mul-int p2, p0, p1

	goto/32 :l_yPgeiijVjOmDcuVF_4

	nop

	:l_upxvFMaSNtVMmYqV_1
    const/16 p0, 0x2a

	goto/32 :l_ADUvDLgIOjVKHQvl_2

	nop

	:l_XrHlCriaEnszzXML_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_upxvFMaSNtVMmYqV_1

	nop

	:l_XplmHgFDYhNqOmWl_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic copy$default(Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;ILjava/lang/Object;IZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_FVEohphSoBHmxsFl_0

	nop

	:l_qnvJoPqWCOWFXfcS_2
    const/16 p1, 0xd2

	goto/32 :l_OqJNfsCfpLIViZna_3

	nop

	:l_OqJNfsCfpLIViZna_3
    mul-int p2, p0, p1

	goto/32 :l_dvlnFvuxVrgUQhTq_4

	nop

	:l_asUorhnkfxTHChWz_5
    int-to-double p0, p3

	goto/32 :l_YacVuPBXIZbPySyo_6

	nop

	:l_VkHSACrVRaZvFuzB_7
	goto/32 :before_first_instruction

	:l_YacVuPBXIZbPySyo_6
    return-void

	:after_last_instruction

	goto/32 :l_VkHSACrVRaZvFuzB_7

	nop

	:l_FVEohphSoBHmxsFl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YYkwZqLtBmVvhDeY_1

	nop

	:l_YYkwZqLtBmVvhDeY_1
    const/16 p0, 0x2a

	goto/32 :l_qnvJoPqWCOWFXfcS_2

	nop

	:l_dvlnFvuxVrgUQhTq_4
    add-int p3, p2, p1

	goto/32 :l_asUorhnkfxTHChWz_5

	nop

.end method

.method public static synthetic copy$default(Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;ILjava/lang/Object;IBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_xwWLaLXOxdLUGCaW_0

	nop

	:l_xMZHrXLoXjMwtmXe_6
    return-void

	:after_last_instruction

	goto/32 :l_YFeYjyXPRilMNjhu_7

	nop

	:l_YFeYjyXPRilMNjhu_7
	goto/32 :before_first_instruction

	:l_nTNcihTeiTBBewil_2
    const/16 p1, 0xd2

	goto/32 :l_bvXJIhCmbmNUCUvM_3

	nop

	:l_WdQIXCDnVNfMirwg_1
    const/16 p0, 0x2a

	goto/32 :l_nTNcihTeiTBBewil_2

	nop

	:l_BCnEWuUYNfNYlPqV_5
    int-to-double p0, p3

	goto/32 :l_xMZHrXLoXjMwtmXe_6

	nop

	:l_bvXJIhCmbmNUCUvM_3
    mul-int p2, p0, p1

	goto/32 :l_bSzmFiOoElqVhhuw_4

	nop

	:l_xwWLaLXOxdLUGCaW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WdQIXCDnVNfMirwg_1

	nop

	:l_bSzmFiOoElqVhhuw_4
    add-int p3, p2, p1

	goto/32 :l_BCnEWuUYNfNYlPqV_5

	nop

.end method

.method public static synthetic copy$default(Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;ILjava/lang/Object;)Lkotlin/reflect/KTypeProjection;
    .locals 0

	goto/32 :l_oNDyerJvvlatURxG_0

	nop

	:l_QUTvPuwhQiXnajOt_4
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_UPXCjrvbSzcgWxmv_5

	nop

	:l_MIkypplPQvfiOuiV_2
	if-nez p4, :gl_toXUPsTWDzNaQuBg

	goto/32 :cond_0

	:gl_toXUPsTWDzNaQuBg
	goto/32 :l_cdRpTHOarQEmsfcg_3

	nop

	:l_jxHjFaqYfIWQiiUg_6
    iget-object p2, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

    :cond_1
	goto/32 :l_WgRLKosOsTPmIxUN_7

	nop

	:l_ibJRQuozlDamFXuS_1
    and-int/lit8 p4, p3, 0x1

	goto/32 :l_MIkypplPQvfiOuiV_2

	nop

	:l_oNDyerJvvlatURxG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ibJRQuozlDamFXuS_1

	nop

	:l_WgRLKosOsTPmIxUN_7
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/KTypeProjection;->copy(Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object p0

	goto/32 :l_lGsjugJEXzPfqgGr_8

	nop

	:l_cdRpTHOarQEmsfcg_3
    iget-object p1, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

    :cond_0
	goto/32 :l_QUTvPuwhQiXnajOt_4

	nop

	:l_BNiEqRVsYwtWExRT_9
	goto/32 :before_first_instruction

	:l_lGsjugJEXzPfqgGr_8
    return-object p0

	:after_last_instruction

	goto/32 :l_BNiEqRVsYwtWExRT_9

	nop

	:l_UPXCjrvbSzcgWxmv_5
	if-nez p3, :gl_MWuOSqUJYACKIqQH

	goto/32 :cond_1

	:gl_MWuOSqUJYACKIqQH
	goto/32 :l_jxHjFaqYfIWQiiUg_6

	nop

.end method

.method public static final covariant(Lkotlin/reflect/KType;BLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_uwFvkJrryQaApYmw_0

	nop

	:l_dUMXzKWTQHbdlPQj_1
    const/16 p0, 0x2a

	goto/32 :l_OlvAdlOFzqWvRQiB_2

	nop

	:l_uwFvkJrryQaApYmw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dUMXzKWTQHbdlPQj_1

	nop

	:l_nLrgrqSuUOoBRewR_6
    return-void

	:after_last_instruction

	goto/32 :l_AGiatwrbxKIKuzgL_7

	nop

	:l_YSWbsyCdDeVfDZdx_3
    mul-int p2, p0, p1

	goto/32 :l_lnoEBkXHMvJRkumU_4

	nop

	:l_AGiatwrbxKIKuzgL_7
	goto/32 :before_first_instruction

	:l_lnoEBkXHMvJRkumU_4
    add-int p3, p2, p1

	goto/32 :l_xvBVbBcIDKGBpKEf_5

	nop

	:l_OlvAdlOFzqWvRQiB_2
    const/16 p1, 0xd2

	goto/32 :l_YSWbsyCdDeVfDZdx_3

	nop

	:l_xvBVbBcIDKGBpKEf_5
    int-to-double p0, p3

	goto/32 :l_nLrgrqSuUOoBRewR_6

	nop

.end method

.method public static final covariant(Lkotlin/reflect/KType;Ljava/lang/String;IBF)V
    .locals 0

	goto/32 :l_PswSOiMUccCcdWjm_0

	nop

	:l_EcOCfTLMEVQIAONm_3
    mul-int p2, p0, p1

	goto/32 :l_HeVRWXnxoTEMwllR_4

	nop

	:l_VseaNmHuqCTzAFcU_2
    const/16 p1, 0xd2

	goto/32 :l_EcOCfTLMEVQIAONm_3

	nop

	:l_lScLrIBCbFmjRbjs_7
	goto/32 :before_first_instruction

	:l_XxWQWjymNvDOesic_6
    return-void

	:after_last_instruction

	goto/32 :l_lScLrIBCbFmjRbjs_7

	nop

	:l_zouKUIBJdvmHPJgO_1
    const/16 p0, 0x2a

	goto/32 :l_VseaNmHuqCTzAFcU_2

	nop

	:l_HeVRWXnxoTEMwllR_4
    add-int p3, p2, p1

	goto/32 :l_ChPHNbLvgSDtQzUj_5

	nop

	:l_ChPHNbLvgSDtQzUj_5
    int-to-double p0, p3

	goto/32 :l_XxWQWjymNvDOesic_6

	nop

	:l_PswSOiMUccCcdWjm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zouKUIBJdvmHPJgO_1

	nop

.end method

.method public static final covariant(Lkotlin/reflect/KType;Ljava/lang/String;IFB)V
    .locals 0

	goto/32 :l_zpgOWNElcIynBHRk_0

	nop

	:l_aTXKLjGgtZbgSoQD_1
    const/16 p0, 0x2a

	goto/32 :l_XfnbiLLIojvQbqGm_2

	nop

	:l_BaZdWpfyKOxMvKTz_3
    mul-int p2, p0, p1

	goto/32 :l_EQDucwKoWNhDvANG_4

	nop

	:l_XLWnkJUyBGHxtTsw_6
    return-void

	:after_last_instruction

	goto/32 :l_MUblUZxPuFeAVVJH_7

	nop

	:l_hmNPsHiseLvJQcJd_5
    int-to-double p0, p3

	goto/32 :l_XLWnkJUyBGHxtTsw_6

	nop

	:l_zpgOWNElcIynBHRk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aTXKLjGgtZbgSoQD_1

	nop

	:l_EQDucwKoWNhDvANG_4
    add-int p3, p2, p1

	goto/32 :l_hmNPsHiseLvJQcJd_5

	nop

	:l_XfnbiLLIojvQbqGm_2
    const/16 p1, 0xd2

	goto/32 :l_BaZdWpfyKOxMvKTz_3

	nop

	:l_MUblUZxPuFeAVVJH_7
	goto/32 :before_first_instruction

.end method

.method public static final covariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;
    .locals 1

	goto/32 :l_uOBAlXMyYYHGmVen_0

	nop

	:l_HvPPHPSZqksFNonv_2
    invoke-virtual {v0, p0}, Lkotlin/reflect/KTypeProjection$Companion;->covariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v0

	goto/32 :l_EOqcsaAKjvylwfHX_3

	nop

	:l_EOqcsaAKjvylwfHX_3
    return-object v0

	:after_last_instruction

	goto/32 :l_NroOMVQORUVfejHK_4

	nop

	:l_uOBAlXMyYYHGmVen_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

	goto/32 :l_aGnxpzHLeAyHIhjC_1

	nop

	:l_NroOMVQORUVfejHK_4
	goto/32 :before_first_instruction

	:l_aGnxpzHLeAyHIhjC_1
    sget-object v0, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

	goto/32 :l_HvPPHPSZqksFNonv_2

	nop

.end method

.method public static final invariant(Lkotlin/reflect/KType;SFIZ)V
    .locals 0

	goto/32 :l_dTlGUjPnWifqrwHy_0

	nop

	:l_atknxUcKuQnBidAj_3
    mul-int p2, p0, p1

	goto/32 :l_fndIdAzPpSbzlGRB_4

	nop

	:l_fndIdAzPpSbzlGRB_4
    add-int p3, p2, p1

	goto/32 :l_ihkAkeqOLbctFhJP_5

	nop

	:l_qnUfHDwoBYtNVnEG_1
    const/16 p0, 0x2a

	goto/32 :l_qLsIeZuHQylooEbU_2

	nop

	:l_AMoBspPVDcBUkakl_7
	goto/32 :before_first_instruction

	:l_PkGmYcOyXawPnryq_6
    return-void

	:after_last_instruction

	goto/32 :l_AMoBspPVDcBUkakl_7

	nop

	:l_ihkAkeqOLbctFhJP_5
    int-to-double p0, p3

	goto/32 :l_PkGmYcOyXawPnryq_6

	nop

	:l_qLsIeZuHQylooEbU_2
    const/16 p1, 0xd2

	goto/32 :l_atknxUcKuQnBidAj_3

	nop

	:l_dTlGUjPnWifqrwHy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qnUfHDwoBYtNVnEG_1

	nop

.end method

.method public static final invariant(Lkotlin/reflect/KType;IZSF)V
    .locals 0

	goto/32 :l_lqypqnwzADRAgpgy_0

	nop

	:l_JSUMEzwFjokNXTxL_6
    return-void

	:after_last_instruction

	goto/32 :l_KfEDHLGfApQZhrmC_7

	nop

	:l_ivAPjoEdJCCYtTKr_5
    int-to-double p0, p3

	goto/32 :l_JSUMEzwFjokNXTxL_6

	nop

	:l_muUrPuxVwwdEGGur_4
    add-int p3, p2, p1

	goto/32 :l_ivAPjoEdJCCYtTKr_5

	nop

	:l_xlkMFZJVRuCsKysq_1
    const/16 p0, 0x2a

	goto/32 :l_lQCLBtbjMvHnSesv_2

	nop

	:l_jDVRtialVLJvyraB_3
    mul-int p2, p0, p1

	goto/32 :l_muUrPuxVwwdEGGur_4

	nop

	:l_KfEDHLGfApQZhrmC_7
	goto/32 :before_first_instruction

	:l_lQCLBtbjMvHnSesv_2
    const/16 p1, 0xd2

	goto/32 :l_jDVRtialVLJvyraB_3

	nop

	:l_lqypqnwzADRAgpgy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xlkMFZJVRuCsKysq_1

	nop

.end method

.method public static final invariant(Lkotlin/reflect/KType;SFZI)V
    .locals 0

	goto/32 :l_HldhtBKcAfuxBRlS_0

	nop

	:l_CKXuQVYEFMFmtBGW_5
    int-to-double p0, p3

	goto/32 :l_oIcZLgvvRTgYqSIt_6

	nop

	:l_MvuSibNuMeHhJrNH_7
	goto/32 :before_first_instruction

	:l_QqEdacBwsxtdavft_3
    mul-int p2, p0, p1

	goto/32 :l_XzOBLAvHdCXSdMyJ_4

	nop

	:l_MKfBODGGwDEOZFVJ_2
    const/16 p1, 0xd2

	goto/32 :l_QqEdacBwsxtdavft_3

	nop

	:l_HldhtBKcAfuxBRlS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fXFTmBoHStmYTQEf_1

	nop

	:l_XzOBLAvHdCXSdMyJ_4
    add-int p3, p2, p1

	goto/32 :l_CKXuQVYEFMFmtBGW_5

	nop

	:l_oIcZLgvvRTgYqSIt_6
    return-void

	:after_last_instruction

	goto/32 :l_MvuSibNuMeHhJrNH_7

	nop

	:l_fXFTmBoHStmYTQEf_1
    const/16 p0, 0x2a

	goto/32 :l_MKfBODGGwDEOZFVJ_2

	nop

.end method

.method public static final invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;
    .locals 1

	goto/32 :l_JWNTSsjaqSBgGvBy_0

	nop

	:l_JWNTSsjaqSBgGvBy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

	goto/32 :l_khPtYGSVuVAStTRt_1

	nop

	:l_VQdnpHSQZckgujyp_4
	goto/32 :before_first_instruction

	:l_bLhhlQRbcpmJIuEx_3
    return-object v0

	:after_last_instruction

	goto/32 :l_VQdnpHSQZckgujyp_4

	nop

	:l_lbjvlFJVMVxlaMev_2
    invoke-virtual {v0, p0}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v0

	goto/32 :l_bLhhlQRbcpmJIuEx_3

	nop

	:l_khPtYGSVuVAStTRt_1
    sget-object v0, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

	goto/32 :l_lbjvlFJVMVxlaMev_2

	nop

.end method


# virtual methods
.method public final component1()Lkotlin/reflect/KVariance;
    .locals 1

	goto/32 :l_bfpOavazMZFpawtb_0

	nop

	:l_ZvWRGafnUegqehTw_3
	goto/32 :before_first_instruction

	:l_lkRiAGYhshAgjbdS_1
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_snhKNmdUJTetdMHN_2

	nop

	:l_snhKNmdUJTetdMHN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZvWRGafnUegqehTw_3

	nop

	:l_bfpOavazMZFpawtb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lkRiAGYhshAgjbdS_1

	nop

.end method

.method public final component2()Lkotlin/reflect/KType;
    .locals 1

	goto/32 :l_uHMnumlCiOLdpXal_0

	nop

	:l_uHMnumlCiOLdpXal_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qgLDbACZGWgAFBUj_1

	nop

	:l_qgLDbACZGWgAFBUj_1
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_RRCocWfzVPGJxPeZ_2

	nop

	:l_IeRBvnckQwuyhFPm_3
	goto/32 :before_first_instruction

	:l_RRCocWfzVPGJxPeZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IeRBvnckQwuyhFPm_3

	nop

.end method

.method public final copy(Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;
    .locals 1

	goto/32 :l_hLJHCTxIGKePYPES_0

	nop

	:l_UGJuIxhomKFQfykx_1
    new-instance v0, Lkotlin/reflect/KTypeProjection;

	goto/32 :l_KuasWClPEOWwdpPb_2

	nop

	:l_hLJHCTxIGKePYPES_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UGJuIxhomKFQfykx_1

	nop

	:l_KuasWClPEOWwdpPb_2
    invoke-direct {v0, p1, p2}, Lkotlin/reflect/KTypeProjection;-><init>(Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;)V

	goto/32 :l_rXhqNjmIeormbkyP_3

	nop

	:l_rXhqNjmIeormbkyP_3
    return-object v0

	:after_last_instruction

	goto/32 :l_IXUBSsYKhMbblheO_4

	nop

	:l_IXUBSsYKhMbblheO_4
	goto/32 :before_first_instruction

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

	goto/32 :l_xkOMxkmFPwXtpYDv_0

	nop

	:l_dzNLHdxhxbZiSock_21
    iget-object v1, v1, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_sVOTAMhnVAGqpNQN_22

	nop

	:l_CDOzYTMhvxvhGlMv_11
    const/4 v2, 0x0

	goto/32 :l_QwKsEUmFdFlbdtlS_12

	nop

	:l_wJbrorNVuGkcnbEh_19
    return v2

    :cond_2
	goto/32 :l_VebkYfMYIBLyMRPB_20

	nop

	:l_QwKsEUmFdFlbdtlS_12
	if-eqz v1, :gl_rohiASxseaBUpYvD

	goto/32 :cond_1

	:gl_rohiASxseaBUpYvD
	goto/32 :l_AokzFxgtTLkYmIHO_13

	nop

	:l_EzMZKhsGNUFhQNbU_26
	goto/32 :before_first_instruction

	:eAqPzGvWcLCJbwsK
	goto/32 :l_NRIikSTEFZTfDcNy_27

	nop

	:l_RWhZCrGZrnLAehdv_7
    const/4 v0, 0x1

	goto/32 :l_FwAWVtzFqPoZdnpg_8

	nop

	:l_NRIikSTEFZTfDcNy_27
	goto/32 :RKSUGKnFSIhtJQtj
	:l_nxtFoYVmXDljXChf_14
    move-object v1, p1

	goto/32 :l_YjEIFAFpHHuCgvZU_15

	nop

	:l_lTMWBXWqXkBdKlmZ_24
    return v2

    :cond_3
	goto/32 :l_HLrxQsYwvpZcuJoi_25

	nop

	:l_zGWWYJGIbyGSayZk_4
	if-lez v0, :gl_fWWoQAEyawOSORsa

	goto/32 :tItXsrBafRkQqebj

	:gl_fWWoQAEyawOSORsa	goto/32 :l_CTorGEIgcwlUtTiO_5

	nop

	:l_FwAWVtzFqPoZdnpg_8
	if-eq p0, p1, :gl_xHeWUIatrqymULQJ

	goto/32 :cond_0

	:gl_xHeWUIatrqymULQJ
	goto/32 :l_BkgMivzuOnkjqKKq_9

	nop

	:l_sVOTAMhnVAGqpNQN_22
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_yHdwExUmdbjXwMYF_23

	nop

	:l_YjEIFAFpHHuCgvZU_15
    check-cast v1, Lkotlin/reflect/KTypeProjection;

	goto/32 :l_dEsvQjzOwZtgdVWb_16

	nop

	:l_dEsvQjzOwZtgdVWb_16
    iget-object v3, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_DkYYvIrOYTjfgeaB_17

	nop

	:l_VebkYfMYIBLyMRPB_20
    iget-object v3, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_dzNLHdxhxbZiSock_21

	nop

	:l_mUgGbNDEwerEEjmB_18
	if-ne v3, v4, :gl_UOQuRsScegyecrVW

	goto/32 :cond_2

	:gl_UOQuRsScegyecrVW
	goto/32 :l_wJbrorNVuGkcnbEh_19

	nop

	:l_qswxpxHRORTBeOvC_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RWhZCrGZrnLAehdv_7

	nop

	:l_CTorGEIgcwlUtTiO_5
	goto/32 :eAqPzGvWcLCJbwsK
	:tItXsrBafRkQqebj
	:RKSUGKnFSIhtJQtj

	goto/32 :l_qswxpxHRORTBeOvC_6

	nop

	:l_TzSdmGwDzJULRwsG_3
	rem-int v0, v0, v1
	goto/32 :l_zGWWYJGIbyGSayZk_4

	nop

	:l_jKqlUMmvIhtgXTBW_1
	const v1, 27
	goto/32 :l_gEdOXIRfXLYsVenc_2

	nop

	:l_DkYYvIrOYTjfgeaB_17
    iget-object v4, v1, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_mUgGbNDEwerEEjmB_18

	nop

	:l_AokzFxgtTLkYmIHO_13
    return v2

    :cond_1
	goto/32 :l_nxtFoYVmXDljXChf_14

	nop

	:l_yHdwExUmdbjXwMYF_23
	if-eqz v1, :gl_FYedEdjUIFqryOVL

	goto/32 :cond_3

	:gl_FYedEdjUIFqryOVL
	goto/32 :l_lTMWBXWqXkBdKlmZ_24

	nop

	:l_gEdOXIRfXLYsVenc_2
	add-int v0, v0, v1
	goto/32 :l_TzSdmGwDzJULRwsG_3

	nop

	:l_xkOMxkmFPwXtpYDv_0
	const v0, 14
	goto/32 :l_jKqlUMmvIhtgXTBW_1

	nop

	:l_BkgMivzuOnkjqKKq_9
    return v0

    :cond_0
	goto/32 :l_cnYEeRmicBPotIXA_10

	nop

	:l_cnYEeRmicBPotIXA_10
    instance-of v1, p1, Lkotlin/reflect/KTypeProjection;

	goto/32 :l_CDOzYTMhvxvhGlMv_11

	nop

	:l_HLrxQsYwvpZcuJoi_25
    return v0

	:after_last_instruction

	goto/32 :l_EzMZKhsGNUFhQNbU_26

	nop

.end method

.method public final getType()Lkotlin/reflect/KType;
    .locals 1

	goto/32 :l_YkzVuCLjXdnsulMh_0

	nop

	:l_PqOmUjtoStQOXDhC_3
	goto/32 :before_first_instruction

	:l_YkzVuCLjXdnsulMh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 31
	goto/32 :l_kUxAsvNFmOBpZyiZ_1

	nop

	:l_PXNVhdMvTcscNMiE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PqOmUjtoStQOXDhC_3

	nop

	:l_kUxAsvNFmOBpZyiZ_1
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_PXNVhdMvTcscNMiE_2

	nop

.end method

.method public final getVariance()Lkotlin/reflect/KVariance;
    .locals 1

	goto/32 :l_swseSyxSDIovKrER_0

	nop

	:l_JVwfQYGFmtEjuVfy_1
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_mlLqvddOBlbuRdNf_2

	nop

	:l_mlLqvddOBlbuRdNf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vrGibGmHhHDUhMMM_3

	nop

	:l_swseSyxSDIovKrER_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_JVwfQYGFmtEjuVfy_1

	nop

	:l_vrGibGmHhHDUhMMM_3
	goto/32 :before_first_instruction

.end method

.method public hashCode()I
    .locals 4

	goto/32 :l_PtBGpGWqqpMRfLVQ_0

	nop

	:l_eCHkljTpOhBoiGne_18
    add-int/2addr v2, v1

	goto/32 :l_qsYynEPgYFQAiYPM_19

	nop

	:l_eWBeZVXdDOIQWvfH_14
    iget-object v3, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_fEsnsHJddnHufEPD_15

	nop

	:l_VPYeTlInxjfzFyab_5
	goto/32 :ejGKMxKnkiCoufCK
	:LsQuaVfTjgOtomUb
	:cmirqMnYpEpHyACj

	goto/32 :l_zVuWFTFzcTaycDkA_6

	nop

	:l_IwZKLZxzDIOmsrbR_13
    mul-int/lit8 v2, v0, 0x1f

	goto/32 :l_eWBeZVXdDOIQWvfH_14

	nop

	:l_QmXlehgLiQFXpcaa_7
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_CggAetGnGXwXgKFS_8

	nop

	:l_CggAetGnGXwXgKFS_8
    const/4 v1, 0x0

	goto/32 :l_lmzKTxXDDTiNmWab_9

	nop

	:l_PtBGpGWqqpMRfLVQ_0
	const v0, 5
	goto/32 :l_llYBMIuxFDqandvm_1

	nop

	:l_lmzKTxXDDTiNmWab_9
	if-eqz v0, :gl_laHAhjAGNdHVcvCu

	goto/32 :cond_0

	:gl_laHAhjAGNdHVcvCu
	goto/32 :l_zkRmbYhakyMyIODe_10

	nop

	:l_ZfhYUCkZxEqxjzeH_20
	goto/32 :before_first_instruction

	:ejGKMxKnkiCoufCK
	goto/32 :l_WPwkMIoTCAZFWCmQ_21

	nop

	:l_fEsnsHJddnHufEPD_15
	if-eqz v3, :gl_rWxmGZKrkbeAtXIj

	goto/32 :cond_1

	:gl_rWxmGZKrkbeAtXIj
	goto/32 :l_lVShjiAecsRzvRLC_16

	nop

	:l_qsYynEPgYFQAiYPM_19
    return v2

	:after_last_instruction

	goto/32 :l_ZfhYUCkZxEqxjzeH_20

	nop

	:l_mREudNbDYVmsHopi_12
    invoke-virtual {v0}, Lkotlin/reflect/KVariance;->hashCode()I

    move-result v0

    :goto_0
	goto/32 :l_IwZKLZxzDIOmsrbR_13

	nop

	:l_lVShjiAecsRzvRLC_16
    goto :goto_1

    :cond_1
	goto/32 :l_cxcffAqvVbwJgGtw_17

	nop

	:l_zVuWFTFzcTaycDkA_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QmXlehgLiQFXpcaa_7

	nop

	:l_CylOKqnkAIYhufPd_4
	if-lez v0, :gl_TqpiouuZyYregKjP

	goto/32 :LsQuaVfTjgOtomUb

	:gl_TqpiouuZyYregKjP	goto/32 :l_VPYeTlInxjfzFyab_5

	nop

	:l_LFhQnJkmFSYuGyDg_3
	rem-int v0, v0, v1
	goto/32 :l_CylOKqnkAIYhufPd_4

	nop

	:l_cxcffAqvVbwJgGtw_17
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
	goto/32 :l_eCHkljTpOhBoiGne_18

	nop

	:l_WPwkMIoTCAZFWCmQ_21
	goto/32 :cmirqMnYpEpHyACj
	:l_zkRmbYhakyMyIODe_10
    move v0, v1

	goto/32 :l_jMYqBrSunoYAkCCr_11

	nop

	:l_llYBMIuxFDqandvm_1
	const v1, 26
	goto/32 :l_DceAiSuAaaaiRFuL_2

	nop

	:l_jMYqBrSunoYAkCCr_11
    goto :goto_0

    :cond_0
	goto/32 :l_mREudNbDYVmsHopi_12

	nop

	:l_DceAiSuAaaaiRFuL_2
	add-int v0, v0, v1
	goto/32 :l_LFhQnJkmFSYuGyDg_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_xPNIpqRFVNiEmudU_0

	nop

	:l_mwRHsikvuXPZgkPH_36
    const-string v0, "*"

    .line 48
    :goto_1
	goto/32 :l_PMJQMjnjmRYgRqPG_37

	nop

	:l_zhjqOCsUcjbsvICy_25
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_rvjqJFBWfcZIjZNE_26

	nop

	:l_kPaZiMlVUHlFibwm_34
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_UpjPbogjlMkHfpiB_35

	nop

	:l_ADkoRlkmhKWmmBym_10
    goto :goto_0

    :cond_0
	goto/32 :l_JykqMKJuNhRwfbxT_11

	nop

	:l_bQDqfFWIXjbaXLDj_33
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_kPaZiMlVUHlFibwm_34

	nop

	:l_BdPZceRPjssqPjDA_27
    const-string v1, "in "

	goto/32 :l_aQAFsDWTylxFQVDv_28

	nop

	:l_MAeggdHtTffkYJqW_7
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_gsdNjVmTTywVmdsJ_8

	nop

	:l_PMJQMjnjmRYgRqPG_37
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

	:after_last_instruction

	goto/32 :l_mUsKkUvIbfoJYjbl_38

	nop

	:l_tyeknsFvMjVQoUpX_9
    const/4 v0, -0x1

	goto/32 :l_ADkoRlkmhKWmmBym_10

	nop

	:l_cXRpqmgpxYAhJyQE_12
    invoke-virtual {v0}, Lkotlin/reflect/KVariance;->ordinal()I

    move-result v0

	goto/32 :l_CRwySObITayFPzFj_13

	nop

	:l_hCLCQOgTdKmYPOzZ_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_tQOvmfQtKaRHovpV_23

	nop

	:l_JykqMKJuNhRwfbxT_11
    sget-object v1, Lkotlin/reflect/KTypeProjection$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_cXRpqmgpxYAhJyQE_12

	nop

	:l_UQmtuSgegDydxByw_29
    iget-object v1, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_CYeoBjwpPYTGXzbS_30

	nop

	:l_pADjWQzeyyOWYRaH_5
	goto/32 :DPLLoxkTCufYMpnD
	:YwIgZkXKuzeezlGs
	:nCywlnvLqbusuqOL

	goto/32 :l_fCMLEeZSOFXCkBPo_6

	nop

	:l_hAhrPIYdaVxcIlIs_19
    const-string v1, "out "

	goto/32 :l_TUPQCEanfkoLIxeG_20

	nop

	:l_vEEeUcMFvcCzmpsQ_31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_MfxkkHorkzGKuPtS_32

	nop

	:l_JlJoDIoJmKEOsrKy_1
	const v1, 11
	goto/32 :l_BiUzJSnOZYrWoNwM_2

	nop

	:l_CRwySObITayFPzFj_13
    aget v0, v1, v0

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 47
    :pswitch_0
	goto/32 :l_oTZTHQjeKRcehRWq_14

	nop

	:l_rvjqJFBWfcZIjZNE_26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_BdPZceRPjssqPjDA_27

	nop

	:l_BiUzJSnOZYrWoNwM_2
	add-int v0, v0, v1
	goto/32 :l_bHzZZJKlbmGyacGO_3

	nop

	:l_UpjPbogjlMkHfpiB_35
    goto :goto_1

    .line 44
    :pswitch_4
	goto/32 :l_mwRHsikvuXPZgkPH_36

	nop

	:l_fCMLEeZSOFXCkBPo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 43
	goto/32 :l_MAeggdHtTffkYJqW_7

	nop

	:l_aQAFsDWTylxFQVDv_28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_UQmtuSgegDydxByw_29

	nop

	:l_mUsKkUvIbfoJYjbl_38
	goto/32 :before_first_instruction

	:DPLLoxkTCufYMpnD
	goto/32 :l_HGUoVqpSMkjSqrZP_39

	nop

	:l_ZXTxzZwAZOAuGNGy_4
	if-lez v0, :gl_rILlboWSiXdhSqOM

	goto/32 :YwIgZkXKuzeezlGs

	:gl_rILlboWSiXdhSqOM	goto/32 :l_pADjWQzeyyOWYRaH_5

	nop

	:l_ymCGAlQKTMSRtBrY_16
    throw v0

    :pswitch_1
	goto/32 :l_hGGamtmJIZYrdQQs_17

	nop

	:l_HGUoVqpSMkjSqrZP_39
	goto/32 :nCywlnvLqbusuqOL
	:l_FKKvbgKKGdMuMXMC_24
    goto :goto_1

    .line 46
    :pswitch_2
	goto/32 :l_zhjqOCsUcjbsvICy_25

	nop

	:l_xPNIpqRFVNiEmudU_0
	const v0, 27
	goto/32 :l_JlJoDIoJmKEOsrKy_1

	nop

	:l_qATidIRHZDtQUgHJ_15
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

	goto/32 :l_ymCGAlQKTMSRtBrY_16

	nop

	:l_MfxkkHorkzGKuPtS_32
    goto :goto_1

    .line 45
    :pswitch_3
	goto/32 :l_bQDqfFWIXjbaXLDj_33

	nop

	:l_CYeoBjwpPYTGXzbS_30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_vEEeUcMFvcCzmpsQ_31

	nop

	:l_tQOvmfQtKaRHovpV_23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_FKKvbgKKGdMuMXMC_24

	nop

	:l_bHzZZJKlbmGyacGO_3
	rem-int v0, v0, v1
	goto/32 :l_ZXTxzZwAZOAuGNGy_4

	nop

	:l_TUPQCEanfkoLIxeG_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_jYvwzcQkLpykDTwZ_21

	nop

	:l_gsdNjVmTTywVmdsJ_8
	if-eqz v0, :gl_PpKGaJIcVLcQGSXS

	goto/32 :cond_0

	:gl_PpKGaJIcVLcQGSXS
	goto/32 :l_tyeknsFvMjVQoUpX_9

	nop

	:l_hGGamtmJIZYrdQQs_17
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_OSFjEZpSouIaDYLl_18

	nop

	:l_jYvwzcQkLpykDTwZ_21
    iget-object v1, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_hCLCQOgTdKmYPOzZ_22

	nop

	:l_OSFjEZpSouIaDYLl_18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_hAhrPIYdaVxcIlIs_19

	nop

	:l_oTZTHQjeKRcehRWq_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

	goto/32 :l_qATidIRHZDtQUgHJ_15

	nop

.end method
