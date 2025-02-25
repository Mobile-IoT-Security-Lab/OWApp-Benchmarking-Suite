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

	goto/32 :l_jkMRXZlgOZVKxbQo_0

	nop

	:l_SxanSRzXXGYHmAXf_7
    new-instance v0, Lkotlin/reflect/KTypeProjection$Companion;

	goto/32 :l_IcTNGtjMNIfBTcBi_8

	nop

	:l_SGySueqJLdidDRNO_12
    invoke-direct {v0, v1, v1}, Lkotlin/reflect/KTypeProjection;-><init>(Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;)V

	goto/32 :l_YbLIOWaIVxVASiIm_13

	nop

	:l_CTSQBDTUPKTMNYpP_1
	const v1, 11
	goto/32 :l_cqwTaVKvanHoKiXp_2

	nop

	:l_qYZUPxURQhDrBJUi_10
    sput-object v0, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    .line 54
	goto/32 :l_czajNryKhYoAqXVG_11

	nop

	:l_qkqVUviVOYQHQRvg_16
	goto/32 :UFwPOIsTnkRxMikr
	:l_czajNryKhYoAqXVG_11
    new-instance v0, Lkotlin/reflect/KTypeProjection;

	goto/32 :l_SGySueqJLdidDRNO_12

	nop

	:l_fKxeXSbfGVaJnAXq_3
	rem-int v0, v0, v1
	goto/32 :l_ORrYIqOqJKIMrYjo_4

	nop

	:l_uNypsXeUqAHpPlmd_15
	goto/32 :before_first_instruction

	:iKLgnaPZqWepVkcg
	goto/32 :l_qkqVUviVOYQHQRvg_16

	nop

	:l_MnSgmvIaJaBlDzXR_14
    return-void

	:after_last_instruction

	goto/32 :l_uNypsXeUqAHpPlmd_15

	nop

	:l_cqwTaVKvanHoKiXp_2
	add-int v0, v0, v1
	goto/32 :l_fKxeXSbfGVaJnAXq_3

	nop

	:l_IcTNGtjMNIfBTcBi_8
    const/4 v1, 0x0

	goto/32 :l_GwCxUxpTztJMpvXi_9

	nop

	:l_ORrYIqOqJKIMrYjo_4
	if-lez v0, :gl_zrEfZxECpCZRWypL

	goto/32 :TCzQwWzgkUzHCPSs

	:gl_zrEfZxECpCZRWypL	goto/32 :l_MdcpMQHjEWCJCtxp_5

	nop

	:l_YbLIOWaIVxVASiIm_13
    sput-object v0, Lkotlin/reflect/KTypeProjection;->star:Lkotlin/reflect/KTypeProjection;

	goto/32 :l_MnSgmvIaJaBlDzXR_14

	nop

	:l_jkMRXZlgOZVKxbQo_0
	const v0, 29
	goto/32 :l_CTSQBDTUPKTMNYpP_1

	nop

	:l_GwCxUxpTztJMpvXi_9
    invoke-direct {v0, v1}, Lkotlin/reflect/KTypeProjection$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_qYZUPxURQhDrBJUi_10

	nop

	:l_MdcpMQHjEWCJCtxp_5
	goto/32 :iKLgnaPZqWepVkcg
	:TCzQwWzgkUzHCPSs
	:UFwPOIsTnkRxMikr

	goto/32 :l_yfGpNYZEkkqNEtSS_6

	nop

	:l_yfGpNYZEkkqNEtSS_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SxanSRzXXGYHmAXf_7

	nop

.end method

.method public constructor <init>(Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;)V
    .locals 4

	goto/32 :l_WizeFxCYqeWiKJEa_0

	nop

	:l_WizeFxCYqeWiKJEa_0
	const v0, 6
	goto/32 :l_OKKfsIeZWtwvPAkf_1

	nop

	:l_flGfgCVowdNsrrVN_39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 36
    :goto_3
    nop

    .line 35
    .end local v0    # "$i$a$-require-KTypeProjection$1":I
	goto/32 :l_HJIlXCiYdUHSRRTg_40

	nop

	:l_LlVzUCUiRkDXVZPr_29
    const-string v1, "Star projection must have no type specified."

	goto/32 :l_gfgqJNVhJuRVUNos_30

	nop

	:l_pkWoUwErACpksONe_22
	if-eq v0, v3, :gl_RfCUoLOGVVBydqxy

	goto/32 :cond_2

	:gl_RfCUoLOGVVBydqxy
	goto/32 :l_BQJTMAJAWuNMPIQc_23

	nop

	:l_HZgmIlSsgWpAxfUP_44
    return-void

	:after_last_instruction

	goto/32 :l_XTDErpmLjpvypLnL_45

	nop

	:l_msvaWBctseAimDEG_20
    goto :goto_1

    :cond_1
	goto/32 :l_tsoXaAKJxhuXcUFI_21

	nop

	:l_KMguXGQNOMbWEhYM_24
    move v1, v2

    :goto_2
	goto/32 :l_BHTNbUmFuYllDrQk_25

	nop

	:l_KSbmdLaccpxAyTzW_35
    iget-object v2, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_gYWXOJXTNFtPzCxE_36

	nop

	:l_xVbiSWXBghOdmlLZ_37
    const-string v2, " requires type to be specified."

	goto/32 :l_qgPKmUbpKjcVRywK_38

	nop

	:l_BCNyZbUfZSgWJMJC_26
    const/4 v0, 0x0

    .line 36
    .local v0, "$i$a$-require-KTypeProjection$1":I
	goto/32 :l_ZELxANgCfNzyutQg_27

	nop

	:l_EMlQspUTRmMIIkjm_12
    const/4 v2, 0x0

	goto/32 :l_eislndRfjoQtjPZx_13

	nop

	:l_eislndRfjoQtjPZx_13
	if-eqz v0, :gl_beLFpszBRpWrcjYg

	goto/32 :cond_0

	:gl_beLFpszBRpWrcjYg
	goto/32 :l_gsBPLAEBawcHgzjU_14

	nop

	:l_BQJTMAJAWuNMPIQc_23
    goto :goto_2

    :cond_2
	goto/32 :l_KMguXGQNOMbWEhYM_24

	nop

	:l_vMxUOhhwDJolAIUk_16
    move v0, v2

    :goto_0
	goto/32 :l_IcyJbtbZRqfiUmwP_17

	nop

	:l_JezlpysVYzFjmafk_32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_TKIpaaqrzItKZtqa_33

	nop

	:l_VPCOFUSfObACjuvu_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
	goto/32 :l_HraUDHhOjeDIHLWo_8

	nop

	:l_tsoXaAKJxhuXcUFI_21
    move v3, v2

    :goto_1
	goto/32 :l_pkWoUwErACpksONe_22

	nop

	:l_YXigjLzIXfklGAiv_15
    goto :goto_0

    :cond_0
	goto/32 :l_vMxUOhhwDJolAIUk_16

	nop

	:l_fYNZklZnWMmKuzSi_3
	rem-int v0, v0, v1
	goto/32 :l_SQIyDvXpUhaUPsHk_4

	nop

	:l_CPhHeVnQTIdqZbQb_41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_kyAQASzqWgaWSDPE_42

	nop

	:l_SQIyDvXpUhaUPsHk_4
	if-lez v0, :gl_QwmPGxVrwWBbaeZm

	goto/32 :oTzTsTaqVaWsASWl

	:gl_QwmPGxVrwWBbaeZm	goto/32 :l_UhWvmMSdewubkHIj_5

	nop

	:l_HraUDHhOjeDIHLWo_8
    iput-object p1, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

    .line 31
	goto/32 :l_JbZIkDwFAZrfQoKi_9

	nop

	:l_lLQtytYbnSvQkJmp_19
    move v3, v1

	goto/32 :l_msvaWBctseAimDEG_20

	nop

	:l_OKKfsIeZWtwvPAkf_1
	const v1, 9
	goto/32 :l_lKkAMzYwOkCvTTJC_2

	nop

	:l_lXzjZwiJfKNqdXPD_46
	goto/32 :UAutZozahNKWTdvl
	:l_bpmzuuNkWsJwLXlb_31
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_JezlpysVYzFjmafk_32

	nop

	:l_gfgqJNVhJuRVUNos_30
    goto :goto_3

    .line 39
    :cond_3
	goto/32 :l_bpmzuuNkWsJwLXlb_31

	nop

	:l_foUBVFRyUvWskgfH_43
    throw v0

    .line 41
    :cond_4
    nop

    .line 23
	goto/32 :l_HZgmIlSsgWpAxfUP_44

	nop

	:l_kbFPYmKGbhCTTWqG_10
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_OySTrXduBukuESVD_11

	nop

	:l_kyAQASzqWgaWSDPE_42
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_foUBVFRyUvWskgfH_43

	nop

	:l_qgPKmUbpKjcVRywK_38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_flGfgCVowdNsrrVN_39

	nop

	:l_HJIlXCiYdUHSRRTg_40
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_CPhHeVnQTIdqZbQb_41

	nop

	:l_lKkAMzYwOkCvTTJC_2
	add-int v0, v0, v1
	goto/32 :l_fYNZklZnWMmKuzSi_3

	nop

	:l_gYWXOJXTNFtPzCxE_36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_xVbiSWXBghOdmlLZ_37

	nop

	:l_OySTrXduBukuESVD_11
    const/4 v1, 0x1

	goto/32 :l_EMlQspUTRmMIIkjm_12

	nop

	:l_ZELxANgCfNzyutQg_27
    iget-object v1, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_kCmHnnrMIfXYZFuo_28

	nop

	:l_kCmHnnrMIfXYZFuo_28
	if-eqz v1, :gl_OeYRgDBIPgYiloke

	goto/32 :cond_3

	:gl_OeYRgDBIPgYiloke
    .line 37
	goto/32 :l_LlVzUCUiRkDXVZPr_29

	nop

	:l_gsBPLAEBawcHgzjU_14
    move v0, v1

	goto/32 :l_YXigjLzIXfklGAiv_15

	nop

	:l_ihGdqNCTOmJlpVih_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "variance"    # Lkotlin/reflect/KVariance;
    .param p2, "type"    # Lkotlin/reflect/KType;

    .line 22
	goto/32 :l_VPCOFUSfObACjuvu_7

	nop

	:l_tNSEyRcwuYTuQGUo_18
	if-eqz v3, :gl_kXmsXbscXsyEmAFQ

	goto/32 :cond_1

	:gl_kXmsXbscXsyEmAFQ
	goto/32 :l_lLQtytYbnSvQkJmp_19

	nop

	:l_IcyJbtbZRqfiUmwP_17
    iget-object v3, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_tNSEyRcwuYTuQGUo_18

	nop

	:l_uFnjmDSPwUlbtHuG_34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_KSbmdLaccpxAyTzW_35

	nop

	:l_BHTNbUmFuYllDrQk_25
	if-eqz v1, :gl_fBoDYMHiJpsfyBYp

	goto/32 :cond_4

	:gl_fBoDYMHiJpsfyBYp
	goto/32 :l_BCNyZbUfZSgWJMJC_26

	nop

	:l_UhWvmMSdewubkHIj_5
	goto/32 :nzgYirCaqHiPpZtP
	:oTzTsTaqVaWsASWl
	:UAutZozahNKWTdvl

	goto/32 :l_ihGdqNCTOmJlpVih_6

	nop

	:l_JbZIkDwFAZrfQoKi_9
    iput-object p2, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

    .line 34
    nop

    .line 35
	goto/32 :l_kbFPYmKGbhCTTWqG_10

	nop

	:l_XTDErpmLjpvypLnL_45
	goto/32 :before_first_instruction

	:nzgYirCaqHiPpZtP
	goto/32 :l_lXzjZwiJfKNqdXPD_46

	nop

	:l_TKIpaaqrzItKZtqa_33
    const-string v2, "The projection variance "

	goto/32 :l_uFnjmDSPwUlbtHuG_34

	nop

.end method

.method public static final contravariant(Lkotlin/reflect/KType;SCFZ)V
    .locals 0

	goto/32 :l_lhlIUnNfnJgsBZsH_0

	nop

	:l_tlcFdiwbLCUZQWoN_7
	goto/32 :before_first_instruction

	:l_MNDoSNvvMeYRnNka_2
    const/16 p1, 0xd2

	goto/32 :l_tJhvCgwQoWDGjuMd_3

	nop

	:l_lhlIUnNfnJgsBZsH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_apYbxvDTNJXrxgll_1

	nop

	:l_lPVyCSrWhAtnkpQo_5
    int-to-double p0, p3

	goto/32 :l_VNKkpWTHqPwwbQQx_6

	nop

	:l_tJhvCgwQoWDGjuMd_3
    mul-int p2, p0, p1

	goto/32 :l_LhejxdFiiYnVsdAu_4

	nop

	:l_apYbxvDTNJXrxgll_1
    const/16 p0, 0x2a

	goto/32 :l_MNDoSNvvMeYRnNka_2

	nop

	:l_VNKkpWTHqPwwbQQx_6
    return-void

	:after_last_instruction

	goto/32 :l_tlcFdiwbLCUZQWoN_7

	nop

	:l_LhejxdFiiYnVsdAu_4
    add-int p3, p2, p1

	goto/32 :l_lPVyCSrWhAtnkpQo_5

	nop

.end method

.method public static final contravariant(Lkotlin/reflect/KType;ZCSF)V
    .locals 0

	goto/32 :l_PnUyrwCqTuoHaNdN_0

	nop

	:l_dBBSZxlWQSgwDlxU_2
    const/16 p1, 0xd2

	goto/32 :l_IDZPboSlnJjgHZwP_3

	nop

	:l_IDZPboSlnJjgHZwP_3
    mul-int p2, p0, p1

	goto/32 :l_pcdORWYqzinlDjET_4

	nop

	:l_OisbWeZDyGylVRfa_6
    return-void

	:after_last_instruction

	goto/32 :l_vNdwAdogVNckJavm_7

	nop

	:l_SGIoDYIBcBFOAdkf_1
    const/16 p0, 0x2a

	goto/32 :l_dBBSZxlWQSgwDlxU_2

	nop

	:l_pcdORWYqzinlDjET_4
    add-int p3, p2, p1

	goto/32 :l_REoZnSReNFvbgKrd_5

	nop

	:l_vNdwAdogVNckJavm_7
	goto/32 :before_first_instruction

	:l_REoZnSReNFvbgKrd_5
    int-to-double p0, p3

	goto/32 :l_OisbWeZDyGylVRfa_6

	nop

	:l_PnUyrwCqTuoHaNdN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SGIoDYIBcBFOAdkf_1

	nop

.end method

.method public static final contravariant(Lkotlin/reflect/KType;FSCZ)V
    .locals 0

	goto/32 :l_akexhuqCvRVHlHHM_0

	nop

	:l_UaFQqoKLBVSJfuWq_7
	goto/32 :before_first_instruction

	:l_KXdNFxfJgZFBbHyQ_2
    const/16 p1, 0xd2

	goto/32 :l_vpusjceRaAegiUjQ_3

	nop

	:l_wAUeBOrASlHFTUth_1
    const/16 p0, 0x2a

	goto/32 :l_KXdNFxfJgZFBbHyQ_2

	nop

	:l_akexhuqCvRVHlHHM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wAUeBOrASlHFTUth_1

	nop

	:l_ysNrLTOrIRtGWkTk_6
    return-void

	:after_last_instruction

	goto/32 :l_UaFQqoKLBVSJfuWq_7

	nop

	:l_vpusjceRaAegiUjQ_3
    mul-int p2, p0, p1

	goto/32 :l_nvQsnnYHopyaMELz_4

	nop

	:l_xdFhufPdfBeZgDfI_5
    int-to-double p0, p3

	goto/32 :l_ysNrLTOrIRtGWkTk_6

	nop

	:l_nvQsnnYHopyaMELz_4
    add-int p3, p2, p1

	goto/32 :l_xdFhufPdfBeZgDfI_5

	nop

.end method

.method public static final contravariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;
    .locals 1

	goto/32 :l_TWDslwvldvieodCw_0

	nop

	:l_COSyQQfqtCSZmKQA_1
    sget-object v0, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

	goto/32 :l_liyUYbRkjNbRgPGz_2

	nop

	:l_DauhnUeUoJUmdvJZ_4
	goto/32 :before_first_instruction

	:l_liyUYbRkjNbRgPGz_2
    invoke-virtual {v0, p0}, Lkotlin/reflect/KTypeProjection$Companion;->contravariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v0

	goto/32 :l_LDzhwdtpZAuCxaBq_3

	nop

	:l_LDzhwdtpZAuCxaBq_3
    return-object v0

	:after_last_instruction

	goto/32 :l_DauhnUeUoJUmdvJZ_4

	nop

	:l_TWDslwvldvieodCw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

	goto/32 :l_COSyQQfqtCSZmKQA_1

	nop

.end method

.method public static synthetic copy$default(Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;ILjava/lang/Object;FBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_FeJjADUOyEnEaDtT_0

	nop

	:l_QFnepnPSxQyVteNO_7
	goto/32 :before_first_instruction

	:l_smMuTxYAHMzqthsP_4
    add-int p3, p2, p1

	goto/32 :l_CDbIzIMiZVGnowAw_5

	nop

	:l_WyGuXvQiZVyLPcyg_6
    return-void

	:after_last_instruction

	goto/32 :l_QFnepnPSxQyVteNO_7

	nop

	:l_FeJjADUOyEnEaDtT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zEaYdhEAEkPsUlje_1

	nop

	:l_RfFCjFnrnTNgIjiX_2
    const/16 p1, 0xd2

	goto/32 :l_YLQAmTGYLrebYVun_3

	nop

	:l_zEaYdhEAEkPsUlje_1
    const/16 p0, 0x2a

	goto/32 :l_RfFCjFnrnTNgIjiX_2

	nop

	:l_YLQAmTGYLrebYVun_3
    mul-int p2, p0, p1

	goto/32 :l_smMuTxYAHMzqthsP_4

	nop

	:l_CDbIzIMiZVGnowAw_5
    int-to-double p0, p3

	goto/32 :l_WyGuXvQiZVyLPcyg_6

	nop

.end method

.method public static synthetic copy$default(Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;ILjava/lang/Object;ILjava/lang/String;BF)V
    .locals 0

	goto/32 :l_InacIVJYxXocgpEC_0

	nop

	:l_VfImALhfYTYxBMVx_7
	goto/32 :before_first_instruction

	:l_InacIVJYxXocgpEC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nYDWqsPvyOPDGHkJ_1

	nop

	:l_HQOcYcLdexXjwAQX_3
    mul-int p2, p0, p1

	goto/32 :l_UMQgQRsSmvrOFIgN_4

	nop

	:l_UMQgQRsSmvrOFIgN_4
    add-int p3, p2, p1

	goto/32 :l_EdxXZIoXvoOOkTNC_5

	nop

	:l_KxlsTKBsMFKJNqLw_6
    return-void

	:after_last_instruction

	goto/32 :l_VfImALhfYTYxBMVx_7

	nop

	:l_OymVggkKKHRPMXbd_2
    const/16 p1, 0xd2

	goto/32 :l_HQOcYcLdexXjwAQX_3

	nop

	:l_EdxXZIoXvoOOkTNC_5
    int-to-double p0, p3

	goto/32 :l_KxlsTKBsMFKJNqLw_6

	nop

	:l_nYDWqsPvyOPDGHkJ_1
    const/16 p0, 0x2a

	goto/32 :l_OymVggkKKHRPMXbd_2

	nop

.end method

.method public static synthetic copy$default(Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;ILjava/lang/Object;FBILjava/lang/String;)V
    .locals 0

	goto/32 :l_pVTdlBqwsrJUyBgR_0

	nop

	:l_YPlFSViPxdoSGnlu_4
    add-int p3, p2, p1

	goto/32 :l_mOWWFTRCXftAQaHi_5

	nop

	:l_pVTdlBqwsrJUyBgR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HGjRYwicjWrgkqqC_1

	nop

	:l_JdVTUiiaVFGWAxLX_7
	goto/32 :before_first_instruction

	:l_AHBDWNQBCwThxTOj_2
    const/16 p1, 0xd2

	goto/32 :l_REcVxqnmdVnfmcXT_3

	nop

	:l_HGjRYwicjWrgkqqC_1
    const/16 p0, 0x2a

	goto/32 :l_AHBDWNQBCwThxTOj_2

	nop

	:l_ORGQdyblJQcAQwZl_6
    return-void

	:after_last_instruction

	goto/32 :l_JdVTUiiaVFGWAxLX_7

	nop

	:l_REcVxqnmdVnfmcXT_3
    mul-int p2, p0, p1

	goto/32 :l_YPlFSViPxdoSGnlu_4

	nop

	:l_mOWWFTRCXftAQaHi_5
    int-to-double p0, p3

	goto/32 :l_ORGQdyblJQcAQwZl_6

	nop

.end method

.method public static synthetic copy$default(Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;ILjava/lang/Object;)Lkotlin/reflect/KTypeProjection;
    .locals 0

	goto/32 :l_jdhagjFAIdFJyyLm_0

	nop

	:l_xxyLvfHOeQsXhrgW_3
    iget-object p1, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

    :cond_0
	goto/32 :l_qBgHjaYFxUAQpDQj_4

	nop

	:l_WBIJMpnnSmWVhpYm_5
	if-nez p3, :gl_WupQRekdlCShPTNi

	goto/32 :cond_1

	:gl_WupQRekdlCShPTNi
	goto/32 :l_gbDlFszImLCamnrJ_6

	nop

	:l_gbDlFszImLCamnrJ_6
    iget-object p2, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

    :cond_1
	goto/32 :l_WdqUtAGUuaelkVnE_7

	nop

	:l_fkvGKspJRhfYtdxV_1
    and-int/lit8 p4, p3, 0x1

	goto/32 :l_cCCkkxIKwcAFcwrB_2

	nop

	:l_oObHNCuhGczswmVA_9
	goto/32 :before_first_instruction

	:l_GRDyuhiASOLMzoKn_8
    return-object p0

	:after_last_instruction

	goto/32 :l_oObHNCuhGczswmVA_9

	nop

	:l_WdqUtAGUuaelkVnE_7
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/KTypeProjection;->copy(Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object p0

	goto/32 :l_GRDyuhiASOLMzoKn_8

	nop

	:l_qBgHjaYFxUAQpDQj_4
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_WBIJMpnnSmWVhpYm_5

	nop

	:l_jdhagjFAIdFJyyLm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fkvGKspJRhfYtdxV_1

	nop

	:l_cCCkkxIKwcAFcwrB_2
	if-nez p4, :gl_QNlLCSfPqcQWhADa

	goto/32 :cond_0

	:gl_QNlLCSfPqcQWhADa
	goto/32 :l_xxyLvfHOeQsXhrgW_3

	nop

.end method

.method public static final covariant(Lkotlin/reflect/KType;ZBIS)V
    .locals 0

	goto/32 :l_LgVwZSLLSkjEdEtY_0

	nop

	:l_rKbTgXntViyqaGOw_4
    add-int p3, p2, p1

	goto/32 :l_myZiwwxVjLFTtNYR_5

	nop

	:l_LgVwZSLLSkjEdEtY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wdtjuBqMiTLqtsqL_1

	nop

	:l_SZyXJlLTVJJzPWly_7
	goto/32 :before_first_instruction

	:l_wdtjuBqMiTLqtsqL_1
    const/16 p0, 0x2a

	goto/32 :l_rlWInOZcjnEwzCkY_2

	nop

	:l_rlWInOZcjnEwzCkY_2
    const/16 p1, 0xd2

	goto/32 :l_LuYzfRQbUAkNBvMv_3

	nop

	:l_LuYzfRQbUAkNBvMv_3
    mul-int p2, p0, p1

	goto/32 :l_rKbTgXntViyqaGOw_4

	nop

	:l_QwSFwPGKyrUXEowe_6
    return-void

	:after_last_instruction

	goto/32 :l_SZyXJlLTVJJzPWly_7

	nop

	:l_myZiwwxVjLFTtNYR_5
    int-to-double p0, p3

	goto/32 :l_QwSFwPGKyrUXEowe_6

	nop

.end method

.method public static final covariant(Lkotlin/reflect/KType;SZBI)V
    .locals 0

	goto/32 :l_mnSCcUvtFAfDrCxo_0

	nop

	:l_XtUFLqLUiEHQGbuS_4
    add-int p3, p2, p1

	goto/32 :l_wSNvIetMSkvaEPaO_5

	nop

	:l_dZWcjsWuSGOZKPpm_3
    mul-int p2, p0, p1

	goto/32 :l_XtUFLqLUiEHQGbuS_4

	nop

	:l_mnSCcUvtFAfDrCxo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HXbWaTtRiUKWOMrq_1

	nop

	:l_HXbWaTtRiUKWOMrq_1
    const/16 p0, 0x2a

	goto/32 :l_IFZXpaekZwvCRlDQ_2

	nop

	:l_wSNvIetMSkvaEPaO_5
    int-to-double p0, p3

	goto/32 :l_fuPHClYiNQqWboNW_6

	nop

	:l_vPHpaaYDtKrxrcLD_7
	goto/32 :before_first_instruction

	:l_IFZXpaekZwvCRlDQ_2
    const/16 p1, 0xd2

	goto/32 :l_dZWcjsWuSGOZKPpm_3

	nop

	:l_fuPHClYiNQqWboNW_6
    return-void

	:after_last_instruction

	goto/32 :l_vPHpaaYDtKrxrcLD_7

	nop

.end method

.method public static final covariant(Lkotlin/reflect/KType;IBZS)V
    .locals 0

	goto/32 :l_pOuwIZkkglBMUnYt_0

	nop

	:l_ROVfaxRdowfXmXcV_2
    const/16 p1, 0xd2

	goto/32 :l_TKUALZNCjZbEdDPw_3

	nop

	:l_MXpviAxMjzgqkcIX_5
    int-to-double p0, p3

	goto/32 :l_oXMpHwgYqKAupGNs_6

	nop

	:l_oXMpHwgYqKAupGNs_6
    return-void

	:after_last_instruction

	goto/32 :l_kefIxvikoagkyOPR_7

	nop

	:l_TKUALZNCjZbEdDPw_3
    mul-int p2, p0, p1

	goto/32 :l_sJlpZonPZGJVUvuf_4

	nop

	:l_pOuwIZkkglBMUnYt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MdlVSRhgkAnoLyGm_1

	nop

	:l_sJlpZonPZGJVUvuf_4
    add-int p3, p2, p1

	goto/32 :l_MXpviAxMjzgqkcIX_5

	nop

	:l_kefIxvikoagkyOPR_7
	goto/32 :before_first_instruction

	:l_MdlVSRhgkAnoLyGm_1
    const/16 p0, 0x2a

	goto/32 :l_ROVfaxRdowfXmXcV_2

	nop

.end method

.method public static final covariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;
    .locals 1

	goto/32 :l_NcWGGDHiTawjjsAO_0

	nop

	:l_NhMPCZANIjMDOvVG_3
    return-object v0

	:after_last_instruction

	goto/32 :l_VdCaZZrEJzsBGfgu_4

	nop

	:l_VdCaZZrEJzsBGfgu_4
	goto/32 :before_first_instruction

	:l_kCbJKHEZoLQIAvDT_1
    sget-object v0, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

	goto/32 :l_kyeoBbSrZlyAqrdY_2

	nop

	:l_kyeoBbSrZlyAqrdY_2
    invoke-virtual {v0, p0}, Lkotlin/reflect/KTypeProjection$Companion;->covariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v0

	goto/32 :l_NhMPCZANIjMDOvVG_3

	nop

	:l_NcWGGDHiTawjjsAO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

	goto/32 :l_kCbJKHEZoLQIAvDT_1

	nop

.end method

.method public static final invariant(Lkotlin/reflect/KType;BZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_vvRMphJHFqphCWId_0

	nop

	:l_sGnbayAxPbmYZdZt_4
    add-int p3, p2, p1

	goto/32 :l_cYKDTtuJrfNZcBVL_5

	nop

	:l_cYKDTtuJrfNZcBVL_5
    int-to-double p0, p3

	goto/32 :l_hxCpkIXImFBBGAia_6

	nop

	:l_TiRozYDwRiAKcpVN_7
	goto/32 :before_first_instruction

	:l_GXrMauRjvxfjJIgB_2
    const/16 p1, 0xd2

	goto/32 :l_adIKPohhtbefFgNk_3

	nop

	:l_vvRMphJHFqphCWId_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LKSUtOWmEyEKUvNA_1

	nop

	:l_adIKPohhtbefFgNk_3
    mul-int p2, p0, p1

	goto/32 :l_sGnbayAxPbmYZdZt_4

	nop

	:l_hxCpkIXImFBBGAia_6
    return-void

	:after_last_instruction

	goto/32 :l_TiRozYDwRiAKcpVN_7

	nop

	:l_LKSUtOWmEyEKUvNA_1
    const/16 p0, 0x2a

	goto/32 :l_GXrMauRjvxfjJIgB_2

	nop

.end method

.method public static final invariant(Lkotlin/reflect/KType;ZBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_geHPksvvynDHASZC_0

	nop

	:l_hBscVDXoLCCXKEJg_2
    const/16 p1, 0xd2

	goto/32 :l_btjYNalYsLzTkYAO_3

	nop

	:l_yzEwXioNjKHieZyD_1
    const/16 p0, 0x2a

	goto/32 :l_hBscVDXoLCCXKEJg_2

	nop

	:l_btjYNalYsLzTkYAO_3
    mul-int p2, p0, p1

	goto/32 :l_jVDojzhnNJMIhjtr_4

	nop

	:l_jVDojzhnNJMIhjtr_4
    add-int p3, p2, p1

	goto/32 :l_HlLVmsoPAgwzGHYN_5

	nop

	:l_geHPksvvynDHASZC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yzEwXioNjKHieZyD_1

	nop

	:l_PKKayoeLNkxVujji_6
    return-void

	:after_last_instruction

	goto/32 :l_USnOgLCtRvTRfxuu_7

	nop

	:l_USnOgLCtRvTRfxuu_7
	goto/32 :before_first_instruction

	:l_HlLVmsoPAgwzGHYN_5
    int-to-double p0, p3

	goto/32 :l_PKKayoeLNkxVujji_6

	nop

.end method

.method public static final invariant(Lkotlin/reflect/KType;Ljava/lang/String;ZBC)V
    .locals 0

	goto/32 :l_SNRMCfwHMEIgCXUr_0

	nop

	:l_synmFOaDhieDtoaQ_7
	goto/32 :before_first_instruction

	:l_SNRMCfwHMEIgCXUr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tTQinsKwLDUTbvFi_1

	nop

	:l_rWtOGmOSagZQaamO_4
    add-int p3, p2, p1

	goto/32 :l_djiBKCgYgpHNQhJQ_5

	nop

	:l_ZkWjpDWtKsjxMHer_2
    const/16 p1, 0xd2

	goto/32 :l_xEfThriTkqHLDAhJ_3

	nop

	:l_djiBKCgYgpHNQhJQ_5
    int-to-double p0, p3

	goto/32 :l_dFwQxqPSsiGbhmCo_6

	nop

	:l_dFwQxqPSsiGbhmCo_6
    return-void

	:after_last_instruction

	goto/32 :l_synmFOaDhieDtoaQ_7

	nop

	:l_tTQinsKwLDUTbvFi_1
    const/16 p0, 0x2a

	goto/32 :l_ZkWjpDWtKsjxMHer_2

	nop

	:l_xEfThriTkqHLDAhJ_3
    mul-int p2, p0, p1

	goto/32 :l_rWtOGmOSagZQaamO_4

	nop

.end method

.method public static final invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;
    .locals 1

	goto/32 :l_yiuEYScOZCuAoXWc_0

	nop

	:l_yiuEYScOZCuAoXWc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

	goto/32 :l_MbIFOLnZGtPBTzvM_1

	nop

	:l_xqMMtmdSoGDZAEAN_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ptbGvMoyBvBnTvSR_4

	nop

	:l_ptbGvMoyBvBnTvSR_4
	goto/32 :before_first_instruction

	:l_fsgzMxdcUrrWQkDq_2
    invoke-virtual {v0, p0}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v0

	goto/32 :l_xqMMtmdSoGDZAEAN_3

	nop

	:l_MbIFOLnZGtPBTzvM_1
    sget-object v0, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

	goto/32 :l_fsgzMxdcUrrWQkDq_2

	nop

.end method


# virtual methods
.method public final component1()Lkotlin/reflect/KVariance;
    .locals 1

	goto/32 :l_XAmeBlCHnkxPDOhG_0

	nop

	:l_jBiKktoAkiinBWWE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JIsJcUJSUvAIelmQ_3

	nop

	:l_KDeevctKjQhLOTzb_1
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_jBiKktoAkiinBWWE_2

	nop

	:l_XAmeBlCHnkxPDOhG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KDeevctKjQhLOTzb_1

	nop

	:l_JIsJcUJSUvAIelmQ_3
	goto/32 :before_first_instruction

.end method

.method public final component2()Lkotlin/reflect/KType;
    .locals 1

	goto/32 :l_xcVWBegvbNzhKybX_0

	nop

	:l_DuVjwYzoplyZePnm_1
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_IMfkZVlMetCgJfMu_2

	nop

	:l_xcVWBegvbNzhKybX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DuVjwYzoplyZePnm_1

	nop

	:l_jELwfUEKwEOMMIXD_3
	goto/32 :before_first_instruction

	:l_IMfkZVlMetCgJfMu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jELwfUEKwEOMMIXD_3

	nop

.end method

.method public final copy(Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;
    .locals 1

	goto/32 :l_PEBsZfCshIfZtEQz_0

	nop

	:l_yFEvAhiDvWYAslpH_1
    new-instance v0, Lkotlin/reflect/KTypeProjection;

	goto/32 :l_GWTuArvhFOvXgOWI_2

	nop

	:l_GWTuArvhFOvXgOWI_2
    invoke-direct {v0, p1, p2}, Lkotlin/reflect/KTypeProjection;-><init>(Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;)V

	goto/32 :l_qnfTWbSNKKvAlmUR_3

	nop

	:l_BlJSRESdhClIWFYY_4
	goto/32 :before_first_instruction

	:l_qnfTWbSNKKvAlmUR_3
    return-object v0

	:after_last_instruction

	goto/32 :l_BlJSRESdhClIWFYY_4

	nop

	:l_PEBsZfCshIfZtEQz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yFEvAhiDvWYAslpH_1

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

	goto/32 :l_hLmgpgYbNwrmiNkB_0

	nop

	:l_QrFRCuRQSHQBAAah_12
	if-eqz v1, :gl_bPbTbVHOJOvmlFHp

	goto/32 :cond_1

	:gl_bPbTbVHOJOvmlFHp
	goto/32 :l_nIlauuJujTbZmbyO_13

	nop

	:l_lBSWVGvMDoQeWcLf_14
    move-object v1, p1

	goto/32 :l_sQTpcJMxWhwcLeqe_15

	nop

	:l_bmJpUFPlrCaItrwQ_23
	if-eqz v1, :gl_AkqxZEeqPtOgGoMh

	goto/32 :cond_3

	:gl_AkqxZEeqPtOgGoMh
	goto/32 :l_LGAiPcGdqkyBcCkl_24

	nop

	:l_eMiovBCWHjkewUTf_3
	rem-int v0, v0, v1
	goto/32 :l_cEXXGRCwrObBUNEx_4

	nop

	:l_zHZevaCEwRPMCdqU_8
	if-eq p0, p1, :gl_OrKSDnBXhJoCImgv

	goto/32 :cond_0

	:gl_OrKSDnBXhJoCImgv
	goto/32 :l_HjURJeQHHTxAbRIm_9

	nop

	:l_GHuqlaMRIxDfPVME_17
    iget-object v4, v1, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_hpZQiJGBgLKNKsmb_18

	nop

	:l_LwIbXUfCHXfEvmlK_26
	goto/32 :before_first_instruction

	:PFOiOhFdwbwLMZgS
	goto/32 :l_pAVOHymiAsOGMlFG_27

	nop

	:l_RCjiHkoXqUrXoWZx_5
	goto/32 :PFOiOhFdwbwLMZgS
	:HhuEmxpzUxEVUtRY
	:iPCxhBkuscdYbMKg

	goto/32 :l_abTSOuoXdvQBXcGI_6

	nop

	:l_pAVOHymiAsOGMlFG_27
	goto/32 :iPCxhBkuscdYbMKg
	:l_abTSOuoXdvQBXcGI_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HrFmsxOJPFajtSEt_7

	nop

	:l_yMzJiTbQwkDRmVHR_2
	add-int v0, v0, v1
	goto/32 :l_eMiovBCWHjkewUTf_3

	nop

	:l_lajWDxKfhUOKPUNr_16
    iget-object v3, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_GHuqlaMRIxDfPVME_17

	nop

	:l_hLmgpgYbNwrmiNkB_0
	const v0, 11
	goto/32 :l_uapwEqRGbagBlfta_1

	nop

	:l_sQMkdATXSDWJQnpV_11
    const/4 v2, 0x0

	goto/32 :l_QrFRCuRQSHQBAAah_12

	nop

	:l_cdUACPKMRXBUzLeU_21
    iget-object v1, v1, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_sXrVSWLPCbGOjuJX_22

	nop

	:l_SoHOkYKUrFKPHDTL_20
    iget-object v3, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_cdUACPKMRXBUzLeU_21

	nop

	:l_HrFmsxOJPFajtSEt_7
    const/4 v0, 0x1

	goto/32 :l_zHZevaCEwRPMCdqU_8

	nop

	:l_kTlBzhNJNTxsHsbu_25
    return v0

	:after_last_instruction

	goto/32 :l_LwIbXUfCHXfEvmlK_26

	nop

	:l_ySlwTfkjGNbjHjoC_10
    instance-of v1, p1, Lkotlin/reflect/KTypeProjection;

	goto/32 :l_sQMkdATXSDWJQnpV_11

	nop

	:l_sQTpcJMxWhwcLeqe_15
    check-cast v1, Lkotlin/reflect/KTypeProjection;

	goto/32 :l_lajWDxKfhUOKPUNr_16

	nop

	:l_uapwEqRGbagBlfta_1
	const v1, 23
	goto/32 :l_yMzJiTbQwkDRmVHR_2

	nop

	:l_HjURJeQHHTxAbRIm_9
    return v0

    :cond_0
	goto/32 :l_ySlwTfkjGNbjHjoC_10

	nop

	:l_LGAiPcGdqkyBcCkl_24
    return v2

    :cond_3
	goto/32 :l_kTlBzhNJNTxsHsbu_25

	nop

	:l_nIlauuJujTbZmbyO_13
    return v2

    :cond_1
	goto/32 :l_lBSWVGvMDoQeWcLf_14

	nop

	:l_TOSBiGOwSyawawkm_19
    return v2

    :cond_2
	goto/32 :l_SoHOkYKUrFKPHDTL_20

	nop

	:l_sXrVSWLPCbGOjuJX_22
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_bmJpUFPlrCaItrwQ_23

	nop

	:l_hpZQiJGBgLKNKsmb_18
	if-ne v3, v4, :gl_GLoiQAxubnavpXmn

	goto/32 :cond_2

	:gl_GLoiQAxubnavpXmn
	goto/32 :l_TOSBiGOwSyawawkm_19

	nop

	:l_cEXXGRCwrObBUNEx_4
	if-lez v0, :gl_PlyisgXzzFmiNtTB

	goto/32 :HhuEmxpzUxEVUtRY

	:gl_PlyisgXzzFmiNtTB	goto/32 :l_RCjiHkoXqUrXoWZx_5

	nop

.end method

.method public final getType()Lkotlin/reflect/KType;
    .locals 1

	goto/32 :l_fEbcqpjSkLPmqBvR_0

	nop

	:l_strdPhzyqZGqFpzO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dcOzWtOTSdDlqpOJ_3

	nop

	:l_dcOzWtOTSdDlqpOJ_3
	goto/32 :before_first_instruction

	:l_QwVtOLYepnQCKYxy_1
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_strdPhzyqZGqFpzO_2

	nop

	:l_fEbcqpjSkLPmqBvR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 31
	goto/32 :l_QwVtOLYepnQCKYxy_1

	nop

.end method

.method public final getVariance()Lkotlin/reflect/KVariance;
    .locals 1

	goto/32 :l_DfdizhDUUNrLnztz_0

	nop

	:l_ZFQPbQDqwhsNfkVR_1
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_tXGMWcXPHeRHgeMS_2

	nop

	:l_UwNzHrMVluQgfITP_3
	goto/32 :before_first_instruction

	:l_tXGMWcXPHeRHgeMS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UwNzHrMVluQgfITP_3

	nop

	:l_DfdizhDUUNrLnztz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_ZFQPbQDqwhsNfkVR_1

	nop

.end method

.method public hashCode()I
    .locals 4

	goto/32 :l_FGBNBZSMqVWFdpVQ_0

	nop

	:l_chRqdeaIjBJlCGqn_9
	if-eqz v0, :gl_zYnahpykvcqMBzqA

	goto/32 :cond_0

	:gl_zYnahpykvcqMBzqA
	goto/32 :l_CEXveurbGxOQuVAG_10

	nop

	:l_MGsqMtndbxMppXim_7
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_NAFRImaDatJPWcry_8

	nop

	:l_HLjzDAtZwUlgKJub_2
	add-int v0, v0, v1
	goto/32 :l_btzIlssYPFNxUiuA_3

	nop

	:l_HzlajtQZblEWlVYw_17
    goto :goto_1

    :cond_1
	goto/32 :l_vdmzbelkRaokdoHJ_18

	nop

	:l_dEXiAAGRGgQssZrs_13
    invoke-virtual {v0}, Lkotlin/reflect/KVariance;->hashCode()I

    move-result v0

    :goto_0
	goto/32 :l_ZzFziMmeDULTJhvY_14

	nop

	:l_btzIlssYPFNxUiuA_3
	rem-int v0, v0, v1
	goto/32 :l_XvbqbJoMEZhsiAOj_4

	nop

	:l_CEXveurbGxOQuVAG_10
    move v0, v1

	goto/32 :l_ZEdveoWzBKUqvtYB_11

	nop

	:l_PADaJSNCxlwosCUu_16
	if-eqz v3, :gl_KfEUMXuJTNpNwkIS

	goto/32 :cond_1

	:gl_KfEUMXuJTNpNwkIS
	goto/32 :l_HzlajtQZblEWlVYw_17

	nop

	:l_vdmzbelkRaokdoHJ_18
    iget-object v1, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_YZDqadOdVaBFHVgS_19

	nop

	:l_NAFRImaDatJPWcry_8
    const/4 v1, 0x0

	goto/32 :l_chRqdeaIjBJlCGqn_9

	nop

	:l_reqNeLvlcItNDiCF_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MGsqMtndbxMppXim_7

	nop

	:l_ttYmBjramzFRjBic_1
	const v1, 17
	goto/32 :l_HLjzDAtZwUlgKJub_2

	nop

	:l_KTGFaXkOgXeliXQe_21
    return v2

	:after_last_instruction

	goto/32 :l_croTMhDGjaDjcwvE_22

	nop

	:l_XvbqbJoMEZhsiAOj_4
	if-lez v0, :gl_aBQXiqYaTzGAKMoE

	goto/32 :nJfWHdOvdKaoduph

	:gl_aBQXiqYaTzGAKMoE	goto/32 :l_DhHJRfYSRXBfzOzR_5

	nop

	:l_croTMhDGjaDjcwvE_22
	goto/32 :before_first_instruction

	:DdExTYJjPDwADOIS
	goto/32 :l_INTipOgktrvLXbQz_23

	nop

	:l_hsanIVgeCMyqXadk_15
    iget-object v3, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_PADaJSNCxlwosCUu_16

	nop

	:l_ZzFziMmeDULTJhvY_14
    mul-int/lit8 v2, v0, 0x1f

	goto/32 :l_hsanIVgeCMyqXadk_15

	nop

	:l_ZEdveoWzBKUqvtYB_11
    goto :goto_0

    :cond_0
	goto/32 :l_dAsxzGujoGbmIrWZ_12

	nop

	:l_dAsxzGujoGbmIrWZ_12
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_dEXiAAGRGgQssZrs_13

	nop

	:l_YZDqadOdVaBFHVgS_19
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
	goto/32 :l_IRHEjvUDojZdTCeF_20

	nop

	:l_FGBNBZSMqVWFdpVQ_0
	const v0, 6
	goto/32 :l_ttYmBjramzFRjBic_1

	nop

	:l_IRHEjvUDojZdTCeF_20
    add-int/2addr v2, v1

	goto/32 :l_KTGFaXkOgXeliXQe_21

	nop

	:l_INTipOgktrvLXbQz_23
	goto/32 :fvrdZSlgVrweNJVg
	:l_DhHJRfYSRXBfzOzR_5
	goto/32 :DdExTYJjPDwADOIS
	:nJfWHdOvdKaoduph
	:fvrdZSlgVrweNJVg

	goto/32 :l_reqNeLvlcItNDiCF_6

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_sQLbGdXJBghUbMEM_0

	nop

	:l_YBivvfUDeRSwQARw_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

	goto/32 :l_pbhmKyLMVxJKqhog_15

	nop

	:l_DgMBYfCTyvuEukry_9
    const/4 v0, -0x1

	goto/32 :l_MjUtSPrRKgzMMgeK_10

	nop

	:l_mruGfppDRnefekxw_7
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_kAlDTfpeFImHnwGo_8

	nop

	:l_PpnUQwVawFRHhyUs_27
    const-string v1, "in "

	goto/32 :l_FmiuujItwqlaLgcb_28

	nop

	:l_LqutBTQMuUPvHHxx_18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_GvGjlGFshCmXXYBK_19

	nop

	:l_nujXVHjcunPqQtOW_4
	if-lez v0, :gl_RPwehBTcSTDpfvfR

	goto/32 :WjuqIgcWMlPgmmSH

	:gl_RPwehBTcSTDpfvfR	goto/32 :l_phUMVxKPUahFHVAL_5

	nop

	:l_uRzuugGvbFTvuDcG_13
    aget v0, v1, v0

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 47
    :pswitch_0
	goto/32 :l_YBivvfUDeRSwQARw_14

	nop

	:l_NgRHRqKvsswVUldy_16
    throw v0

    :pswitch_1
	goto/32 :l_ylVPbRAWwktSGtmg_17

	nop

	:l_unwdFpLEYmlVolYD_1
	const v1, 2
	goto/32 :l_TuwqEAVeMRHGZVAZ_2

	nop

	:l_QkxocfyWGJYnYCoo_21
    iget-object v1, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_zmnXplpNhhqBPJFW_22

	nop

	:l_pbhmKyLMVxJKqhog_15
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

	goto/32 :l_NgRHRqKvsswVUldy_16

	nop

	:l_TuwqEAVeMRHGZVAZ_2
	add-int v0, v0, v1
	goto/32 :l_qsrnCVQJDQZwnXgK_3

	nop

	:l_UICxOUXQhfjRuwzW_39
	goto/32 :splIzoCMLdExfOpP
	:l_DEQSYxvXldlGlkGC_24
    goto :goto_1

    .line 46
    :pswitch_2
	goto/32 :l_CGwZOjrjOnslasbk_25

	nop

	:l_nKyxtwbLIeAQoEot_30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_nmjYYPjaoakqZKaE_31

	nop

	:l_yCAzWZbfxQddbYax_12
    invoke-virtual {v0}, Lkotlin/reflect/KVariance;->ordinal()I

    move-result v0

	goto/32 :l_uRzuugGvbFTvuDcG_13

	nop

	:l_kAlDTfpeFImHnwGo_8
	if-eqz v0, :gl_LiLYxapfAbzDnGfZ

	goto/32 :cond_0

	:gl_LiLYxapfAbzDnGfZ
	goto/32 :l_DgMBYfCTyvuEukry_9

	nop

	:l_nmjYYPjaoakqZKaE_31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_xPMkmfuduKwvfvaN_32

	nop

	:l_phUMVxKPUahFHVAL_5
	goto/32 :WWrMXCipZTULnOpi
	:WjuqIgcWMlPgmmSH
	:splIzoCMLdExfOpP

	goto/32 :l_YtpputkHFszyLPoj_6

	nop

	:l_TSmAkndHzLaXaVPZ_23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_DEQSYxvXldlGlkGC_24

	nop

	:l_ZxfsREePdrCjkhDX_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_QkxocfyWGJYnYCoo_21

	nop

	:l_ylVPbRAWwktSGtmg_17
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_LqutBTQMuUPvHHxx_18

	nop

	:l_GvGjlGFshCmXXYBK_19
    const-string v1, "out "

	goto/32 :l_ZxfsREePdrCjkhDX_20

	nop

	:l_FmiuujItwqlaLgcb_28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_SkPfvclDCejVBRsx_29

	nop

	:l_MjUtSPrRKgzMMgeK_10
    goto :goto_0

    :cond_0
	goto/32 :l_YZOZTEKpUIKLqEjt_11

	nop

	:l_qsrnCVQJDQZwnXgK_3
	rem-int v0, v0, v1
	goto/32 :l_nujXVHjcunPqQtOW_4

	nop

	:l_xPMkmfuduKwvfvaN_32
    goto :goto_1

    .line 45
    :pswitch_3
	goto/32 :l_XLDWMaXKrkFZOmNs_33

	nop

	:l_sQLbGdXJBghUbMEM_0
	const v0, 21
	goto/32 :l_unwdFpLEYmlVolYD_1

	nop

	:l_KlQgycMOfZRDqHpf_34
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_DkpoXfUpanMSsEAJ_35

	nop

	:l_YZOZTEKpUIKLqEjt_11
    sget-object v1, Lkotlin/reflect/KTypeProjection$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_yCAzWZbfxQddbYax_12

	nop

	:l_eSzyBeeWxoxczCwM_26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_PpnUQwVawFRHhyUs_27

	nop

	:l_CGwZOjrjOnslasbk_25
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_eSzyBeeWxoxczCwM_26

	nop

	:l_SkPfvclDCejVBRsx_29
    iget-object v1, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_nKyxtwbLIeAQoEot_30

	nop

	:l_nxribxKdFrjOesPs_37
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

	goto/32 :l_pzRCWZPrUQEVxeqz_38

	nop

	:l_pzRCWZPrUQEVxeqz_38
	goto/32 :before_first_instruction

	:WWrMXCipZTULnOpi
	goto/32 :l_UICxOUXQhfjRuwzW_39

	nop

	:l_DkpoXfUpanMSsEAJ_35
    goto :goto_1

    .line 44
    :pswitch_4
	goto/32 :l_ZWQKMNSmnIgQptJi_36

	nop

	:l_zmnXplpNhhqBPJFW_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_TSmAkndHzLaXaVPZ_23

	nop

	:l_ZWQKMNSmnIgQptJi_36
    const-string v0, "*"

    .line 48
    :goto_1
	goto/32 :l_nxribxKdFrjOesPs_37

	nop

	:l_XLDWMaXKrkFZOmNs_33
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_KlQgycMOfZRDqHpf_34

	nop

	:l_YtpputkHFszyLPoj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 43
	goto/32 :l_mruGfppDRnefekxw_7

	nop

.end method
