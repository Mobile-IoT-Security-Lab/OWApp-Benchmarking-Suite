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

	goto/32 :l_czajNryKhYoAqXVG_0

	nop

	:l_fYNZklZnWMmKuzSi_8
    const/4 v1, 0x0

	goto/32 :l_SQIyDvXpUhaUPsHk_9

	nop

	:l_SQIyDvXpUhaUPsHk_9
    invoke-direct {v0, v1}, Lkotlin/reflect/KTypeProjection$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_QwmPGxVrwWBbaeZm_10

	nop

	:l_OKKfsIeZWtwvPAkf_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lKkAMzYwOkCvTTJC_7

	nop

	:l_uNypsXeUqAHpPlmd_4
	if-lez v0, :gl_qkqVUviVOYQHQRvg

	goto/32 :HhuEmxpzUxEVUtRY

	:gl_qkqVUviVOYQHQRvg	goto/32 :l_WizeFxCYqeWiKJEa_5

	nop

	:l_MnSgmvIaJaBlDzXR_3
	rem-int v0, v0, v1
	goto/32 :l_uNypsXeUqAHpPlmd_4

	nop

	:l_lKkAMzYwOkCvTTJC_7
    new-instance v0, Lkotlin/reflect/KTypeProjection$Companion;

	goto/32 :l_fYNZklZnWMmKuzSi_8

	nop

	:l_JbZIkDwFAZrfQoKi_15
	goto/32 :before_first_instruction

	:PFOiOhFdwbwLMZgS
	goto/32 :l_kbFPYmKGbhCTTWqG_16

	nop

	:l_YbLIOWaIVxVASiIm_2
	add-int v0, v0, v1
	goto/32 :l_MnSgmvIaJaBlDzXR_3

	nop

	:l_QwmPGxVrwWBbaeZm_10
    sput-object v0, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    .line 54
	goto/32 :l_UhWvmMSdewubkHIj_11

	nop

	:l_SGySueqJLdidDRNO_1
	const v1, 23
	goto/32 :l_YbLIOWaIVxVASiIm_2

	nop

	:l_kbFPYmKGbhCTTWqG_16
	goto/32 :iPCxhBkuscdYbMKg
	:l_czajNryKhYoAqXVG_0
	const v0, 11
	goto/32 :l_SGySueqJLdidDRNO_1

	nop

	:l_UhWvmMSdewubkHIj_11
    new-instance v0, Lkotlin/reflect/KTypeProjection;

	goto/32 :l_ihGdqNCTOmJlpVih_12

	nop

	:l_WizeFxCYqeWiKJEa_5
	goto/32 :PFOiOhFdwbwLMZgS
	:HhuEmxpzUxEVUtRY
	:iPCxhBkuscdYbMKg

	goto/32 :l_OKKfsIeZWtwvPAkf_6

	nop

	:l_VPCOFUSfObACjuvu_13
    sput-object v0, Lkotlin/reflect/KTypeProjection;->star:Lkotlin/reflect/KTypeProjection;

	goto/32 :l_HraUDHhOjeDIHLWo_14

	nop

	:l_ihGdqNCTOmJlpVih_12
    invoke-direct {v0, v1, v1}, Lkotlin/reflect/KTypeProjection;-><init>(Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;)V

	goto/32 :l_VPCOFUSfObACjuvu_13

	nop

	:l_HraUDHhOjeDIHLWo_14
    return-void

	:after_last_instruction

	goto/32 :l_JbZIkDwFAZrfQoKi_15

	nop

.end method

.method public constructor <init>(Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;)V
    .locals 4

	goto/32 :l_OySTrXduBukuESVD_0

	nop

	:l_dBBSZxlWQSgwDlxU_45
	goto/32 :before_first_instruction

	:DdExTYJjPDwADOIS
	goto/32 :l_IDZPboSlnJjgHZwP_46

	nop

	:l_uFnjmDSPwUlbtHuG_24
    move v1, v2

    :goto_2
	goto/32 :l_KSbmdLaccpxAyTzW_25

	nop

	:l_gfgqJNVhJuRVUNos_21
    move v3, v2

    :goto_1
	goto/32 :l_bpmzuuNkWsJwLXlb_22

	nop

	:l_msvaWBctseAimDEG_10
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_tsoXaAKJxhuXcUFI_11

	nop

	:l_beLFpszBRpWrcjYg_3
	rem-int v0, v0, v1
	goto/32 :l_gsBPLAEBawcHgzjU_4

	nop

	:l_PnUyrwCqTuoHaNdN_43
    throw v0

    .line 41
    :cond_4
    nop

    .line 23
	goto/32 :l_SGIoDYIBcBFOAdkf_44

	nop

	:l_xVbiSWXBghOdmlLZ_26
    const/4 v0, 0x0

    .line 36
    .local v0, "$i$a$-require-KTypeProjection$1":I
	goto/32 :l_qgPKmUbpKjcVRywK_27

	nop

	:l_EMlQspUTRmMIIkjm_1
	const v1, 17
	goto/32 :l_eislndRfjoQtjPZx_2

	nop

	:l_BHTNbUmFuYllDrQk_15
    goto :goto_0

    :cond_0
	goto/32 :l_fBoDYMHiJpsfyBYp_16

	nop

	:l_pkWoUwErACpksONe_12
    const/4 v2, 0x0

	goto/32 :l_RfCUoLOGVVBydqxy_13

	nop

	:l_LhejxdFiiYnVsdAu_39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 36
    :goto_3
    nop

    .line 35
    .end local v0    # "$i$a$-require-KTypeProjection$1":I
	goto/32 :l_lPVyCSrWhAtnkpQo_40

	nop

	:l_KSbmdLaccpxAyTzW_25
	if-eqz v1, :gl_gYWXOJXTNFtPzCxE

	goto/32 :cond_4

	:gl_gYWXOJXTNFtPzCxE
	goto/32 :l_xVbiSWXBghOdmlLZ_26

	nop

	:l_ZELxANgCfNzyutQg_18
	if-eqz v3, :gl_kCmHnnrMIfXYZFuo

	goto/32 :cond_1

	:gl_kCmHnnrMIfXYZFuo
	goto/32 :l_OeYRgDBIPgYiloke_19

	nop

	:l_gsBPLAEBawcHgzjU_4
	if-lez v0, :gl_YXigjLzIXfklGAiv

	goto/32 :nJfWHdOvdKaoduph

	:gl_YXigjLzIXfklGAiv	goto/32 :l_vMxUOhhwDJolAIUk_5

	nop

	:l_foUBVFRyUvWskgfH_31
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_HZgmIlSsgWpAxfUP_32

	nop

	:l_XTDErpmLjpvypLnL_33
    const-string v2, "The projection variance "

	goto/32 :l_lXzjZwiJfKNqdXPD_34

	nop

	:l_IDZPboSlnJjgHZwP_46
	goto/32 :fvrdZSlgVrweNJVg
	:l_TKIpaaqrzItKZtqa_23
    goto :goto_2

    :cond_2
	goto/32 :l_uFnjmDSPwUlbtHuG_24

	nop

	:l_CPhHeVnQTIdqZbQb_29
    const-string v1, "Star projection must have no type specified."

	goto/32 :l_kyAQASzqWgaWSDPE_30

	nop

	:l_kXmsXbscXsyEmAFQ_8
    iput-object p1, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

    .line 31
	goto/32 :l_lLQtytYbnSvQkJmp_9

	nop

	:l_VNKkpWTHqPwwbQQx_41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_tlcFdiwbLCUZQWoN_42

	nop

	:l_IcyJbtbZRqfiUmwP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "variance"    # Lkotlin/reflect/KVariance;
    .param p2, "type"    # Lkotlin/reflect/KType;

    .line 22
	goto/32 :l_tNSEyRcwuYTuQGUo_7

	nop

	:l_kyAQASzqWgaWSDPE_30
    goto :goto_3

    .line 39
    :cond_3
	goto/32 :l_foUBVFRyUvWskgfH_31

	nop

	:l_flGfgCVowdNsrrVN_28
	if-eqz v1, :gl_HJIlXCiYdUHSRRTg

	goto/32 :cond_3

	:gl_HJIlXCiYdUHSRRTg
    .line 37
	goto/32 :l_CPhHeVnQTIdqZbQb_29

	nop

	:l_bpmzuuNkWsJwLXlb_22
	if-eq v0, v3, :gl_JezlpysVYzFjmafk

	goto/32 :cond_2

	:gl_JezlpysVYzFjmafk
	goto/32 :l_TKIpaaqrzItKZtqa_23

	nop

	:l_OySTrXduBukuESVD_0
	const v0, 6
	goto/32 :l_EMlQspUTRmMIIkjm_1

	nop

	:l_LlVzUCUiRkDXVZPr_20
    goto :goto_1

    :cond_1
	goto/32 :l_gfgqJNVhJuRVUNos_21

	nop

	:l_tJhvCgwQoWDGjuMd_38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_LhejxdFiiYnVsdAu_39

	nop

	:l_tlcFdiwbLCUZQWoN_42
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PnUyrwCqTuoHaNdN_43

	nop

	:l_apYbxvDTNJXrxgll_36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_MNDoSNvvMeYRnNka_37

	nop

	:l_RfCUoLOGVVBydqxy_13
	if-eqz v0, :gl_BQJTMAJAWuNMPIQc

	goto/32 :cond_0

	:gl_BQJTMAJAWuNMPIQc
	goto/32 :l_KMguXGQNOMbWEhYM_14

	nop

	:l_fBoDYMHiJpsfyBYp_16
    move v0, v2

    :goto_0
	goto/32 :l_BCNyZbUfZSgWJMJC_17

	nop

	:l_tsoXaAKJxhuXcUFI_11
    const/4 v1, 0x1

	goto/32 :l_pkWoUwErACpksONe_12

	nop

	:l_qgPKmUbpKjcVRywK_27
    iget-object v1, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_flGfgCVowdNsrrVN_28

	nop

	:l_lLQtytYbnSvQkJmp_9
    iput-object p2, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

    .line 34
    nop

    .line 35
	goto/32 :l_msvaWBctseAimDEG_10

	nop

	:l_OeYRgDBIPgYiloke_19
    move v3, v1

	goto/32 :l_LlVzUCUiRkDXVZPr_20

	nop

	:l_lXzjZwiJfKNqdXPD_34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_lhlIUnNfnJgsBZsH_35

	nop

	:l_lPVyCSrWhAtnkpQo_40
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_VNKkpWTHqPwwbQQx_41

	nop

	:l_lhlIUnNfnJgsBZsH_35
    iget-object v2, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_apYbxvDTNJXrxgll_36

	nop

	:l_BCNyZbUfZSgWJMJC_17
    iget-object v3, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_ZELxANgCfNzyutQg_18

	nop

	:l_eislndRfjoQtjPZx_2
	add-int v0, v0, v1
	goto/32 :l_beLFpszBRpWrcjYg_3

	nop

	:l_MNDoSNvvMeYRnNka_37
    const-string v2, " requires type to be specified."

	goto/32 :l_tJhvCgwQoWDGjuMd_38

	nop

	:l_HZgmIlSsgWpAxfUP_32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_XTDErpmLjpvypLnL_33

	nop

	:l_vMxUOhhwDJolAIUk_5
	goto/32 :DdExTYJjPDwADOIS
	:nJfWHdOvdKaoduph
	:fvrdZSlgVrweNJVg

	goto/32 :l_IcyJbtbZRqfiUmwP_6

	nop

	:l_SGIoDYIBcBFOAdkf_44
    return-void

	:after_last_instruction

	goto/32 :l_dBBSZxlWQSgwDlxU_45

	nop

	:l_tNSEyRcwuYTuQGUo_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
	goto/32 :l_kXmsXbscXsyEmAFQ_8

	nop

	:l_KMguXGQNOMbWEhYM_14
    move v0, v1

	goto/32 :l_BHTNbUmFuYllDrQk_15

	nop

.end method

.method public static final contravariant(Lkotlin/reflect/KType;SCFZ)V
    .locals 0

	goto/32 :l_pcdORWYqzinlDjET_0

	nop

	:l_pcdORWYqzinlDjET_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_REoZnSReNFvbgKrd_1

	nop

	:l_REoZnSReNFvbgKrd_1
    const/16 p0, 0x2a

	goto/32 :l_OisbWeZDyGylVRfa_2

	nop

	:l_KXdNFxfJgZFBbHyQ_6
    return-void

	:after_last_instruction

	goto/32 :l_vpusjceRaAegiUjQ_7

	nop

	:l_OisbWeZDyGylVRfa_2
    const/16 p1, 0xd2

	goto/32 :l_vNdwAdogVNckJavm_3

	nop

	:l_vNdwAdogVNckJavm_3
    mul-int p2, p0, p1

	goto/32 :l_akexhuqCvRVHlHHM_4

	nop

	:l_akexhuqCvRVHlHHM_4
    add-int p3, p2, p1

	goto/32 :l_wAUeBOrASlHFTUth_5

	nop

	:l_vpusjceRaAegiUjQ_7
	goto/32 :before_first_instruction

	:l_wAUeBOrASlHFTUth_5
    int-to-double p0, p3

	goto/32 :l_KXdNFxfJgZFBbHyQ_6

	nop

.end method

.method public static final contravariant(Lkotlin/reflect/KType;ZCSF)V
    .locals 0

	goto/32 :l_nvQsnnYHopyaMELz_0

	nop

	:l_UaFQqoKLBVSJfuWq_3
    mul-int p2, p0, p1

	goto/32 :l_TWDslwvldvieodCw_4

	nop

	:l_xdFhufPdfBeZgDfI_1
    const/16 p0, 0x2a

	goto/32 :l_ysNrLTOrIRtGWkTk_2

	nop

	:l_COSyQQfqtCSZmKQA_5
    int-to-double p0, p3

	goto/32 :l_liyUYbRkjNbRgPGz_6

	nop

	:l_nvQsnnYHopyaMELz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xdFhufPdfBeZgDfI_1

	nop

	:l_ysNrLTOrIRtGWkTk_2
    const/16 p1, 0xd2

	goto/32 :l_UaFQqoKLBVSJfuWq_3

	nop

	:l_TWDslwvldvieodCw_4
    add-int p3, p2, p1

	goto/32 :l_COSyQQfqtCSZmKQA_5

	nop

	:l_liyUYbRkjNbRgPGz_6
    return-void

	:after_last_instruction

	goto/32 :l_LDzhwdtpZAuCxaBq_7

	nop

	:l_LDzhwdtpZAuCxaBq_7
	goto/32 :before_first_instruction

.end method

.method public static final contravariant(Lkotlin/reflect/KType;FSCZ)V
    .locals 0

	goto/32 :l_DauhnUeUoJUmdvJZ_0

	nop

	:l_FeJjADUOyEnEaDtT_1
    const/16 p0, 0x2a

	goto/32 :l_zEaYdhEAEkPsUlje_2

	nop

	:l_smMuTxYAHMzqthsP_5
    int-to-double p0, p3

	goto/32 :l_CDbIzIMiZVGnowAw_6

	nop

	:l_YLQAmTGYLrebYVun_4
    add-int p3, p2, p1

	goto/32 :l_smMuTxYAHMzqthsP_5

	nop

	:l_CDbIzIMiZVGnowAw_6
    return-void

	:after_last_instruction

	goto/32 :l_WyGuXvQiZVyLPcyg_7

	nop

	:l_RfFCjFnrnTNgIjiX_3
    mul-int p2, p0, p1

	goto/32 :l_YLQAmTGYLrebYVun_4

	nop

	:l_DauhnUeUoJUmdvJZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FeJjADUOyEnEaDtT_1

	nop

	:l_WyGuXvQiZVyLPcyg_7
	goto/32 :before_first_instruction

	:l_zEaYdhEAEkPsUlje_2
    const/16 p1, 0xd2

	goto/32 :l_RfFCjFnrnTNgIjiX_3

	nop

.end method

.method public static final contravariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;
    .locals 1

	goto/32 :l_QFnepnPSxQyVteNO_0

	nop

	:l_HQOcYcLdexXjwAQX_4
	goto/32 :before_first_instruction

	:l_InacIVJYxXocgpEC_1
    sget-object v0, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

	goto/32 :l_nYDWqsPvyOPDGHkJ_2

	nop

	:l_QFnepnPSxQyVteNO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

	goto/32 :l_InacIVJYxXocgpEC_1

	nop

	:l_nYDWqsPvyOPDGHkJ_2
    invoke-virtual {v0, p0}, Lkotlin/reflect/KTypeProjection$Companion;->contravariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v0

	goto/32 :l_OymVggkKKHRPMXbd_3

	nop

	:l_OymVggkKKHRPMXbd_3
    return-object v0

	:after_last_instruction

	goto/32 :l_HQOcYcLdexXjwAQX_4

	nop

.end method

.method public static synthetic copy$default(Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;ILjava/lang/Object;FBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_UMQgQRsSmvrOFIgN_0

	nop

	:l_EdxXZIoXvoOOkTNC_1
    const/16 p0, 0x2a

	goto/32 :l_KxlsTKBsMFKJNqLw_2

	nop

	:l_AHBDWNQBCwThxTOj_6
    return-void

	:after_last_instruction

	goto/32 :l_REcVxqnmdVnfmcXT_7

	nop

	:l_REcVxqnmdVnfmcXT_7
	goto/32 :before_first_instruction

	:l_HGjRYwicjWrgkqqC_5
    int-to-double p0, p3

	goto/32 :l_AHBDWNQBCwThxTOj_6

	nop

	:l_VfImALhfYTYxBMVx_3
    mul-int p2, p0, p1

	goto/32 :l_pVTdlBqwsrJUyBgR_4

	nop

	:l_KxlsTKBsMFKJNqLw_2
    const/16 p1, 0xd2

	goto/32 :l_VfImALhfYTYxBMVx_3

	nop

	:l_UMQgQRsSmvrOFIgN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EdxXZIoXvoOOkTNC_1

	nop

	:l_pVTdlBqwsrJUyBgR_4
    add-int p3, p2, p1

	goto/32 :l_HGjRYwicjWrgkqqC_5

	nop

.end method

.method public static synthetic copy$default(Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;ILjava/lang/Object;ILjava/lang/String;BF)V
    .locals 0

	goto/32 :l_YPlFSViPxdoSGnlu_0

	nop

	:l_cCCkkxIKwcAFcwrB_6
    return-void

	:after_last_instruction

	goto/32 :l_QNlLCSfPqcQWhADa_7

	nop

	:l_jdhagjFAIdFJyyLm_4
    add-int p3, p2, p1

	goto/32 :l_fkvGKspJRhfYtdxV_5

	nop

	:l_ORGQdyblJQcAQwZl_2
    const/16 p1, 0xd2

	goto/32 :l_JdVTUiiaVFGWAxLX_3

	nop

	:l_YPlFSViPxdoSGnlu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mOWWFTRCXftAQaHi_1

	nop

	:l_QNlLCSfPqcQWhADa_7
	goto/32 :before_first_instruction

	:l_fkvGKspJRhfYtdxV_5
    int-to-double p0, p3

	goto/32 :l_cCCkkxIKwcAFcwrB_6

	nop

	:l_JdVTUiiaVFGWAxLX_3
    mul-int p2, p0, p1

	goto/32 :l_jdhagjFAIdFJyyLm_4

	nop

	:l_mOWWFTRCXftAQaHi_1
    const/16 p0, 0x2a

	goto/32 :l_ORGQdyblJQcAQwZl_2

	nop

.end method

.method public static synthetic copy$default(Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;ILjava/lang/Object;FBILjava/lang/String;)V
    .locals 0

	goto/32 :l_xxyLvfHOeQsXhrgW_0

	nop

	:l_WBIJMpnnSmWVhpYm_2
    const/16 p1, 0xd2

	goto/32 :l_WupQRekdlCShPTNi_3

	nop

	:l_qBgHjaYFxUAQpDQj_1
    const/16 p0, 0x2a

	goto/32 :l_WBIJMpnnSmWVhpYm_2

	nop

	:l_oObHNCuhGczswmVA_7
	goto/32 :before_first_instruction

	:l_xxyLvfHOeQsXhrgW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qBgHjaYFxUAQpDQj_1

	nop

	:l_WdqUtAGUuaelkVnE_5
    int-to-double p0, p3

	goto/32 :l_GRDyuhiASOLMzoKn_6

	nop

	:l_WupQRekdlCShPTNi_3
    mul-int p2, p0, p1

	goto/32 :l_gbDlFszImLCamnrJ_4

	nop

	:l_gbDlFszImLCamnrJ_4
    add-int p3, p2, p1

	goto/32 :l_WdqUtAGUuaelkVnE_5

	nop

	:l_GRDyuhiASOLMzoKn_6
    return-void

	:after_last_instruction

	goto/32 :l_oObHNCuhGczswmVA_7

	nop

.end method

.method public static synthetic copy$default(Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;ILjava/lang/Object;)Lkotlin/reflect/KTypeProjection;
    .locals 0

	goto/32 :l_LgVwZSLLSkjEdEtY_0

	nop

	:l_LgVwZSLLSkjEdEtY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wdtjuBqMiTLqtsqL_1

	nop

	:l_QwSFwPGKyrUXEowe_5
	if-nez p3, :gl_SZyXJlLTVJJzPWly

	goto/32 :cond_1

	:gl_SZyXJlLTVJJzPWly
	goto/32 :l_mnSCcUvtFAfDrCxo_6

	nop

	:l_mnSCcUvtFAfDrCxo_6
    iget-object p2, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

    :cond_1
	goto/32 :l_HXbWaTtRiUKWOMrq_7

	nop

	:l_myZiwwxVjLFTtNYR_4
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_QwSFwPGKyrUXEowe_5

	nop

	:l_IFZXpaekZwvCRlDQ_8
    return-object p0

	:after_last_instruction

	goto/32 :l_dZWcjsWuSGOZKPpm_9

	nop

	:l_rlWInOZcjnEwzCkY_2
	if-nez p4, :gl_LuYzfRQbUAkNBvMv

	goto/32 :cond_0

	:gl_LuYzfRQbUAkNBvMv
	goto/32 :l_rKbTgXntViyqaGOw_3

	nop

	:l_rKbTgXntViyqaGOw_3
    iget-object p1, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

    :cond_0
	goto/32 :l_myZiwwxVjLFTtNYR_4

	nop

	:l_HXbWaTtRiUKWOMrq_7
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/KTypeProjection;->copy(Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object p0

	goto/32 :l_IFZXpaekZwvCRlDQ_8

	nop

	:l_wdtjuBqMiTLqtsqL_1
    and-int/lit8 p4, p3, 0x1

	goto/32 :l_rlWInOZcjnEwzCkY_2

	nop

	:l_dZWcjsWuSGOZKPpm_9
	goto/32 :before_first_instruction

.end method

.method public static final covariant(Lkotlin/reflect/KType;ZBIS)V
    .locals 0

	goto/32 :l_XtUFLqLUiEHQGbuS_0

	nop

	:l_ROVfaxRdowfXmXcV_6
    return-void

	:after_last_instruction

	goto/32 :l_TKUALZNCjZbEdDPw_7

	nop

	:l_fuPHClYiNQqWboNW_2
    const/16 p1, 0xd2

	goto/32 :l_vPHpaaYDtKrxrcLD_3

	nop

	:l_TKUALZNCjZbEdDPw_7
	goto/32 :before_first_instruction

	:l_XtUFLqLUiEHQGbuS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wSNvIetMSkvaEPaO_1

	nop

	:l_MdlVSRhgkAnoLyGm_5
    int-to-double p0, p3

	goto/32 :l_ROVfaxRdowfXmXcV_6

	nop

	:l_pOuwIZkkglBMUnYt_4
    add-int p3, p2, p1

	goto/32 :l_MdlVSRhgkAnoLyGm_5

	nop

	:l_wSNvIetMSkvaEPaO_1
    const/16 p0, 0x2a

	goto/32 :l_fuPHClYiNQqWboNW_2

	nop

	:l_vPHpaaYDtKrxrcLD_3
    mul-int p2, p0, p1

	goto/32 :l_pOuwIZkkglBMUnYt_4

	nop

.end method

.method public static final covariant(Lkotlin/reflect/KType;SZBI)V
    .locals 0

	goto/32 :l_sJlpZonPZGJVUvuf_0

	nop

	:l_NhMPCZANIjMDOvVG_7
	goto/32 :before_first_instruction

	:l_kCbJKHEZoLQIAvDT_5
    int-to-double p0, p3

	goto/32 :l_kyeoBbSrZlyAqrdY_6

	nop

	:l_NcWGGDHiTawjjsAO_4
    add-int p3, p2, p1

	goto/32 :l_kCbJKHEZoLQIAvDT_5

	nop

	:l_MXpviAxMjzgqkcIX_1
    const/16 p0, 0x2a

	goto/32 :l_oXMpHwgYqKAupGNs_2

	nop

	:l_kyeoBbSrZlyAqrdY_6
    return-void

	:after_last_instruction

	goto/32 :l_NhMPCZANIjMDOvVG_7

	nop

	:l_oXMpHwgYqKAupGNs_2
    const/16 p1, 0xd2

	goto/32 :l_kefIxvikoagkyOPR_3

	nop

	:l_kefIxvikoagkyOPR_3
    mul-int p2, p0, p1

	goto/32 :l_NcWGGDHiTawjjsAO_4

	nop

	:l_sJlpZonPZGJVUvuf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MXpviAxMjzgqkcIX_1

	nop

.end method

.method public static final covariant(Lkotlin/reflect/KType;IBZS)V
    .locals 0

	goto/32 :l_VdCaZZrEJzsBGfgu_0

	nop

	:l_vvRMphJHFqphCWId_1
    const/16 p0, 0x2a

	goto/32 :l_LKSUtOWmEyEKUvNA_2

	nop

	:l_sGnbayAxPbmYZdZt_5
    int-to-double p0, p3

	goto/32 :l_cYKDTtuJrfNZcBVL_6

	nop

	:l_GXrMauRjvxfjJIgB_3
    mul-int p2, p0, p1

	goto/32 :l_adIKPohhtbefFgNk_4

	nop

	:l_adIKPohhtbefFgNk_4
    add-int p3, p2, p1

	goto/32 :l_sGnbayAxPbmYZdZt_5

	nop

	:l_LKSUtOWmEyEKUvNA_2
    const/16 p1, 0xd2

	goto/32 :l_GXrMauRjvxfjJIgB_3

	nop

	:l_cYKDTtuJrfNZcBVL_6
    return-void

	:after_last_instruction

	goto/32 :l_hxCpkIXImFBBGAia_7

	nop

	:l_VdCaZZrEJzsBGfgu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vvRMphJHFqphCWId_1

	nop

	:l_hxCpkIXImFBBGAia_7
	goto/32 :before_first_instruction

.end method

.method public static final covariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;
    .locals 1

	goto/32 :l_TiRozYDwRiAKcpVN_0

	nop

	:l_yzEwXioNjKHieZyD_2
    invoke-virtual {v0, p0}, Lkotlin/reflect/KTypeProjection$Companion;->covariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v0

	goto/32 :l_hBscVDXoLCCXKEJg_3

	nop

	:l_geHPksvvynDHASZC_1
    sget-object v0, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

	goto/32 :l_yzEwXioNjKHieZyD_2

	nop

	:l_TiRozYDwRiAKcpVN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

	goto/32 :l_geHPksvvynDHASZC_1

	nop

	:l_btjYNalYsLzTkYAO_4
	goto/32 :before_first_instruction

	:l_hBscVDXoLCCXKEJg_3
    return-object v0

	:after_last_instruction

	goto/32 :l_btjYNalYsLzTkYAO_4

	nop

.end method

.method public static final invariant(Lkotlin/reflect/KType;BZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_jVDojzhnNJMIhjtr_0

	nop

	:l_jVDojzhnNJMIhjtr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HlLVmsoPAgwzGHYN_1

	nop

	:l_SNRMCfwHMEIgCXUr_4
    add-int p3, p2, p1

	goto/32 :l_tTQinsKwLDUTbvFi_5

	nop

	:l_PKKayoeLNkxVujji_2
    const/16 p1, 0xd2

	goto/32 :l_USnOgLCtRvTRfxuu_3

	nop

	:l_ZkWjpDWtKsjxMHer_6
    return-void

	:after_last_instruction

	goto/32 :l_xEfThriTkqHLDAhJ_7

	nop

	:l_tTQinsKwLDUTbvFi_5
    int-to-double p0, p3

	goto/32 :l_ZkWjpDWtKsjxMHer_6

	nop

	:l_HlLVmsoPAgwzGHYN_1
    const/16 p0, 0x2a

	goto/32 :l_PKKayoeLNkxVujji_2

	nop

	:l_xEfThriTkqHLDAhJ_7
	goto/32 :before_first_instruction

	:l_USnOgLCtRvTRfxuu_3
    mul-int p2, p0, p1

	goto/32 :l_SNRMCfwHMEIgCXUr_4

	nop

.end method

.method public static final invariant(Lkotlin/reflect/KType;ZBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_rWtOGmOSagZQaamO_0

	nop

	:l_MbIFOLnZGtPBTzvM_5
    int-to-double p0, p3

	goto/32 :l_fsgzMxdcUrrWQkDq_6

	nop

	:l_xqMMtmdSoGDZAEAN_7
	goto/32 :before_first_instruction

	:l_synmFOaDhieDtoaQ_3
    mul-int p2, p0, p1

	goto/32 :l_yiuEYScOZCuAoXWc_4

	nop

	:l_yiuEYScOZCuAoXWc_4
    add-int p3, p2, p1

	goto/32 :l_MbIFOLnZGtPBTzvM_5

	nop

	:l_rWtOGmOSagZQaamO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_djiBKCgYgpHNQhJQ_1

	nop

	:l_dFwQxqPSsiGbhmCo_2
    const/16 p1, 0xd2

	goto/32 :l_synmFOaDhieDtoaQ_3

	nop

	:l_fsgzMxdcUrrWQkDq_6
    return-void

	:after_last_instruction

	goto/32 :l_xqMMtmdSoGDZAEAN_7

	nop

	:l_djiBKCgYgpHNQhJQ_1
    const/16 p0, 0x2a

	goto/32 :l_dFwQxqPSsiGbhmCo_2

	nop

.end method

.method public static final invariant(Lkotlin/reflect/KType;Ljava/lang/String;ZBC)V
    .locals 0

	goto/32 :l_ptbGvMoyBvBnTvSR_0

	nop

	:l_IMfkZVlMetCgJfMu_7
	goto/32 :before_first_instruction

	:l_xcVWBegvbNzhKybX_5
    int-to-double p0, p3

	goto/32 :l_DuVjwYzoplyZePnm_6

	nop

	:l_DuVjwYzoplyZePnm_6
    return-void

	:after_last_instruction

	goto/32 :l_IMfkZVlMetCgJfMu_7

	nop

	:l_ptbGvMoyBvBnTvSR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XAmeBlCHnkxPDOhG_1

	nop

	:l_KDeevctKjQhLOTzb_2
    const/16 p1, 0xd2

	goto/32 :l_jBiKktoAkiinBWWE_3

	nop

	:l_jBiKktoAkiinBWWE_3
    mul-int p2, p0, p1

	goto/32 :l_JIsJcUJSUvAIelmQ_4

	nop

	:l_XAmeBlCHnkxPDOhG_1
    const/16 p0, 0x2a

	goto/32 :l_KDeevctKjQhLOTzb_2

	nop

	:l_JIsJcUJSUvAIelmQ_4
    add-int p3, p2, p1

	goto/32 :l_xcVWBegvbNzhKybX_5

	nop

.end method

.method public static final invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;
    .locals 1

	goto/32 :l_jELwfUEKwEOMMIXD_0

	nop

	:l_GWTuArvhFOvXgOWI_3
    return-object v0

	:after_last_instruction

	goto/32 :l_qnfTWbSNKKvAlmUR_4

	nop

	:l_yFEvAhiDvWYAslpH_2
    invoke-virtual {v0, p0}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v0

	goto/32 :l_GWTuArvhFOvXgOWI_3

	nop

	:l_qnfTWbSNKKvAlmUR_4
	goto/32 :before_first_instruction

	:l_jELwfUEKwEOMMIXD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

	goto/32 :l_PEBsZfCshIfZtEQz_1

	nop

	:l_PEBsZfCshIfZtEQz_1
    sget-object v0, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

	goto/32 :l_yFEvAhiDvWYAslpH_2

	nop

.end method


# virtual methods
.method public final component1()Lkotlin/reflect/KVariance;
    .locals 1

	goto/32 :l_BlJSRESdhClIWFYY_0

	nop

	:l_yMzJiTbQwkDRmVHR_3
	goto/32 :before_first_instruction

	:l_BlJSRESdhClIWFYY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hLmgpgYbNwrmiNkB_1

	nop

	:l_uapwEqRGbagBlfta_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yMzJiTbQwkDRmVHR_3

	nop

	:l_hLmgpgYbNwrmiNkB_1
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_uapwEqRGbagBlfta_2

	nop

.end method

.method public final component2()Lkotlin/reflect/KType;
    .locals 1

	goto/32 :l_eMiovBCWHjkewUTf_0

	nop

	:l_PlyisgXzzFmiNtTB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RCjiHkoXqUrXoWZx_3

	nop

	:l_RCjiHkoXqUrXoWZx_3
	goto/32 :before_first_instruction

	:l_cEXXGRCwrObBUNEx_1
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_PlyisgXzzFmiNtTB_2

	nop

	:l_eMiovBCWHjkewUTf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cEXXGRCwrObBUNEx_1

	nop

.end method

.method public final copy(Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;
    .locals 1

	goto/32 :l_abTSOuoXdvQBXcGI_0

	nop

	:l_zHZevaCEwRPMCdqU_2
    invoke-direct {v0, p1, p2}, Lkotlin/reflect/KTypeProjection;-><init>(Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;)V

	goto/32 :l_OrKSDnBXhJoCImgv_3

	nop

	:l_HrFmsxOJPFajtSEt_1
    new-instance v0, Lkotlin/reflect/KTypeProjection;

	goto/32 :l_zHZevaCEwRPMCdqU_2

	nop

	:l_HjURJeQHHTxAbRIm_4
	goto/32 :before_first_instruction

	:l_OrKSDnBXhJoCImgv_3
    return-object v0

	:after_last_instruction

	goto/32 :l_HjURJeQHHTxAbRIm_4

	nop

	:l_abTSOuoXdvQBXcGI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HrFmsxOJPFajtSEt_1

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

	goto/32 :l_ySlwTfkjGNbjHjoC_0

	nop

	:l_sQMkdATXSDWJQnpV_1
	const v1, 2
	goto/32 :l_QrFRCuRQSHQBAAah_2

	nop

	:l_lajWDxKfhUOKPUNr_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GHuqlaMRIxDfPVME_7

	nop

	:l_SoHOkYKUrFKPHDTL_10
    instance-of v1, p1, Lkotlin/reflect/KTypeProjection;

	goto/32 :l_cdUACPKMRXBUzLeU_11

	nop

	:l_dcOzWtOTSdDlqpOJ_20
    iget-object v3, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_DfdizhDUUNrLnztz_21

	nop

	:l_pAVOHymiAsOGMlFG_17
    iget-object v4, v1, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_fEbcqpjSkLPmqBvR_18

	nop

	:l_cdUACPKMRXBUzLeU_11
    const/4 v2, 0x0

	goto/32 :l_sXrVSWLPCbGOjuJX_12

	nop

	:l_LGAiPcGdqkyBcCkl_14
    move-object v1, p1

	goto/32 :l_kTlBzhNJNTxsHsbu_15

	nop

	:l_ySlwTfkjGNbjHjoC_0
	const v0, 21
	goto/32 :l_sQMkdATXSDWJQnpV_1

	nop

	:l_AkqxZEeqPtOgGoMh_13
    return v2

    :cond_1
	goto/32 :l_LGAiPcGdqkyBcCkl_14

	nop

	:l_fEbcqpjSkLPmqBvR_18
	if-ne v3, v4, :gl_QwVtOLYepnQCKYxy

	goto/32 :cond_2

	:gl_QwVtOLYepnQCKYxy
	goto/32 :l_strdPhzyqZGqFpzO_19

	nop

	:l_sXrVSWLPCbGOjuJX_12
	if-eqz v1, :gl_bmJpUFPlrCaItrwQ

	goto/32 :cond_1

	:gl_bmJpUFPlrCaItrwQ
	goto/32 :l_AkqxZEeqPtOgGoMh_13

	nop

	:l_btzIlssYPFNxUiuA_27
	goto/32 :splIzoCMLdExfOpP
	:l_ZFQPbQDqwhsNfkVR_22
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_tXGMWcXPHeRHgeMS_23

	nop

	:l_sQTpcJMxWhwcLeqe_5
	goto/32 :WWrMXCipZTULnOpi
	:WjuqIgcWMlPgmmSH
	:splIzoCMLdExfOpP

	goto/32 :l_lajWDxKfhUOKPUNr_6

	nop

	:l_strdPhzyqZGqFpzO_19
    return v2

    :cond_2
	goto/32 :l_dcOzWtOTSdDlqpOJ_20

	nop

	:l_TOSBiGOwSyawawkm_9
    return v0

    :cond_0
	goto/32 :l_SoHOkYKUrFKPHDTL_10

	nop

	:l_HLjzDAtZwUlgKJub_26
	goto/32 :before_first_instruction

	:WWrMXCipZTULnOpi
	goto/32 :l_btzIlssYPFNxUiuA_27

	nop

	:l_LwIbXUfCHXfEvmlK_16
    iget-object v3, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_pAVOHymiAsOGMlFG_17

	nop

	:l_ttYmBjramzFRjBic_25
    return v0

	:after_last_instruction

	goto/32 :l_HLjzDAtZwUlgKJub_26

	nop

	:l_QrFRCuRQSHQBAAah_2
	add-int v0, v0, v1
	goto/32 :l_bPbTbVHOJOvmlFHp_3

	nop

	:l_nIlauuJujTbZmbyO_4
	if-lez v0, :gl_lBSWVGvMDoQeWcLf

	goto/32 :WjuqIgcWMlPgmmSH

	:gl_lBSWVGvMDoQeWcLf	goto/32 :l_sQTpcJMxWhwcLeqe_5

	nop

	:l_tXGMWcXPHeRHgeMS_23
	if-eqz v1, :gl_UwNzHrMVluQgfITP

	goto/32 :cond_3

	:gl_UwNzHrMVluQgfITP
	goto/32 :l_FGBNBZSMqVWFdpVQ_24

	nop

	:l_FGBNBZSMqVWFdpVQ_24
    return v2

    :cond_3
	goto/32 :l_ttYmBjramzFRjBic_25

	nop

	:l_hpZQiJGBgLKNKsmb_8
	if-eq p0, p1, :gl_GLoiQAxubnavpXmn

	goto/32 :cond_0

	:gl_GLoiQAxubnavpXmn
	goto/32 :l_TOSBiGOwSyawawkm_9

	nop

	:l_DfdizhDUUNrLnztz_21
    iget-object v1, v1, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_ZFQPbQDqwhsNfkVR_22

	nop

	:l_bPbTbVHOJOvmlFHp_3
	rem-int v0, v0, v1
	goto/32 :l_nIlauuJujTbZmbyO_4

	nop

	:l_GHuqlaMRIxDfPVME_7
    const/4 v0, 0x1

	goto/32 :l_hpZQiJGBgLKNKsmb_8

	nop

	:l_kTlBzhNJNTxsHsbu_15
    check-cast v1, Lkotlin/reflect/KTypeProjection;

	goto/32 :l_LwIbXUfCHXfEvmlK_16

	nop

.end method

.method public final getType()Lkotlin/reflect/KType;
    .locals 1

	goto/32 :l_XvbqbJoMEZhsiAOj_0

	nop

	:l_aBQXiqYaTzGAKMoE_1
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_DhHJRfYSRXBfzOzR_2

	nop

	:l_DhHJRfYSRXBfzOzR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_reqNeLvlcItNDiCF_3

	nop

	:l_XvbqbJoMEZhsiAOj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 31
	goto/32 :l_aBQXiqYaTzGAKMoE_1

	nop

	:l_reqNeLvlcItNDiCF_3
	goto/32 :before_first_instruction

.end method

.method public final getVariance()Lkotlin/reflect/KVariance;
    .locals 1

	goto/32 :l_MGsqMtndbxMppXim_0

	nop

	:l_chRqdeaIjBJlCGqn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zYnahpykvcqMBzqA_3

	nop

	:l_zYnahpykvcqMBzqA_3
	goto/32 :before_first_instruction

	:l_NAFRImaDatJPWcry_1
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_chRqdeaIjBJlCGqn_2

	nop

	:l_MGsqMtndbxMppXim_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_NAFRImaDatJPWcry_1

	nop

.end method

.method public hashCode()I
    .locals 4

	goto/32 :l_CEXveurbGxOQuVAG_0

	nop

	:l_ZEdveoWzBKUqvtYB_1
	const v1, 12
	goto/32 :l_dAsxzGujoGbmIrWZ_2

	nop

	:l_vdmzbelkRaokdoHJ_8
    const/4 v1, 0x0

	goto/32 :l_YZDqadOdVaBFHVgS_9

	nop

	:l_RPwehBTcSTDpfvfR_17
    goto :goto_1

    :cond_1
	goto/32 :l_phUMVxKPUahFHVAL_18

	nop

	:l_phUMVxKPUahFHVAL_18
    iget-object v1, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_YtpputkHFszyLPoj_19

	nop

	:l_YtpputkHFszyLPoj_19
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
	goto/32 :l_mruGfppDRnefekxw_20

	nop

	:l_HzlajtQZblEWlVYw_7
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_vdmzbelkRaokdoHJ_8

	nop

	:l_dEXiAAGRGgQssZrs_3
	rem-int v0, v0, v1
	goto/32 :l_ZzFziMmeDULTJhvY_4

	nop

	:l_TuwqEAVeMRHGZVAZ_15
    iget-object v3, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_qsrnCVQJDQZwnXgK_16

	nop

	:l_LiLYxapfAbzDnGfZ_22
	goto/32 :before_first_instruction

	:vLqnZbOfzjHqrmIK
	goto/32 :l_DgMBYfCTyvuEukry_23

	nop

	:l_dAsxzGujoGbmIrWZ_2
	add-int v0, v0, v1
	goto/32 :l_dEXiAAGRGgQssZrs_3

	nop

	:l_INTipOgktrvLXbQz_12
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_sQLbGdXJBghUbMEM_13

	nop

	:l_croTMhDGjaDjcwvE_11
    goto :goto_0

    :cond_0
	goto/32 :l_INTipOgktrvLXbQz_12

	nop

	:l_unwdFpLEYmlVolYD_14
    mul-int/lit8 v2, v0, 0x1f

	goto/32 :l_TuwqEAVeMRHGZVAZ_15

	nop

	:l_PADaJSNCxlwosCUu_5
	goto/32 :vLqnZbOfzjHqrmIK
	:XXZldxcCtwhmZOJV
	:sVWFQLEmFnHSdQMF

	goto/32 :l_KfEUMXuJTNpNwkIS_6

	nop

	:l_mruGfppDRnefekxw_20
    add-int/2addr v2, v1

	goto/32 :l_kAlDTfpeFImHnwGo_21

	nop

	:l_sQLbGdXJBghUbMEM_13
    invoke-virtual {v0}, Lkotlin/reflect/KVariance;->hashCode()I

    move-result v0

    :goto_0
	goto/32 :l_unwdFpLEYmlVolYD_14

	nop

	:l_DgMBYfCTyvuEukry_23
	goto/32 :sVWFQLEmFnHSdQMF
	:l_YZDqadOdVaBFHVgS_9
	if-eqz v0, :gl_IRHEjvUDojZdTCeF

	goto/32 :cond_0

	:gl_IRHEjvUDojZdTCeF
	goto/32 :l_KTGFaXkOgXeliXQe_10

	nop

	:l_KfEUMXuJTNpNwkIS_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HzlajtQZblEWlVYw_7

	nop

	:l_qsrnCVQJDQZwnXgK_16
	if-eqz v3, :gl_nujXVHjcunPqQtOW

	goto/32 :cond_1

	:gl_nujXVHjcunPqQtOW
	goto/32 :l_RPwehBTcSTDpfvfR_17

	nop

	:l_kAlDTfpeFImHnwGo_21
    return v2

	:after_last_instruction

	goto/32 :l_LiLYxapfAbzDnGfZ_22

	nop

	:l_ZzFziMmeDULTJhvY_4
	if-lez v0, :gl_hsanIVgeCMyqXadk

	goto/32 :XXZldxcCtwhmZOJV

	:gl_hsanIVgeCMyqXadk	goto/32 :l_PADaJSNCxlwosCUu_5

	nop

	:l_CEXveurbGxOQuVAG_0
	const v0, 30
	goto/32 :l_ZEdveoWzBKUqvtYB_1

	nop

	:l_KTGFaXkOgXeliXQe_10
    move v0, v1

	goto/32 :l_croTMhDGjaDjcwvE_11

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_MjUtSPrRKgzMMgeK_0

	nop

	:l_UhlGxFKeUgQXuhOr_34
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_BHgYbvqUHaexlkHw_35

	nop

	:l_NhwjEZeNgpnMztRt_31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_UyEskfTTMGpYrXxP_32

	nop

	:l_YZOZTEKpUIKLqEjt_1
	const v1, 2
	goto/32 :l_yCAzWZbfxQddbYax_2

	nop

	:l_GvGjlGFshCmXXYBK_8
	if-eqz v0, :gl_ZxfsREePdrCjkhDX

	goto/32 :cond_0

	:gl_ZxfsREePdrCjkhDX
	goto/32 :l_QkxocfyWGJYnYCoo_9

	nop

	:l_pzRCWZPrUQEVxeqz_26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_UICxOUXQhfjRuwzW_27

	nop

	:l_CGwZOjrjOnslasbk_13
    aget v0, v1, v0

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 47
    :pswitch_0
	goto/32 :l_eSzyBeeWxoxczCwM_14

	nop

	:l_ZWQKMNSmnIgQptJi_24
    goto :goto_1

    .line 46
    :pswitch_2
	goto/32 :l_nxribxKdFrjOesPs_25

	nop

	:l_XLDWMaXKrkFZOmNs_21
    iget-object v1, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_KlQgycMOfZRDqHpf_22

	nop

	:l_DkpoXfUpanMSsEAJ_23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ZWQKMNSmnIgQptJi_24

	nop

	:l_oKPtylhAdeTqFEow_30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NhwjEZeNgpnMztRt_31

	nop

	:l_nmjYYPjaoakqZKaE_19
    const-string v1, "out "

	goto/32 :l_xPMkmfuduKwvfvaN_20

	nop

	:l_TSmAkndHzLaXaVPZ_11
    sget-object v1, Lkotlin/reflect/KTypeProjection$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_DEQSYxvXldlGlkGC_12

	nop

	:l_MjUtSPrRKgzMMgeK_0
	const v0, 31
	goto/32 :l_YZOZTEKpUIKLqEjt_1

	nop

	:l_UyEskfTTMGpYrXxP_32
    goto :goto_1

    .line 45
    :pswitch_3
	goto/32 :l_pfHWncAZbqwhzXtR_33

	nop

	:l_ylVPbRAWwktSGtmg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 43
	goto/32 :l_LqutBTQMuUPvHHxx_7

	nop

	:l_yCAzWZbfxQddbYax_2
	add-int v0, v0, v1
	goto/32 :l_uRzuugGvbFTvuDcG_3

	nop

	:l_KlQgycMOfZRDqHpf_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_DkpoXfUpanMSsEAJ_23

	nop

	:l_nxribxKdFrjOesPs_25
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_pzRCWZPrUQEVxeqz_26

	nop

	:l_dBYLFPDKfDDCsYRX_39
	goto/32 :HiRZmMDpZFczUXSE
	:l_PpnUQwVawFRHhyUs_15
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

	goto/32 :l_FmiuujItwqlaLgcb_16

	nop

	:l_UICxOUXQhfjRuwzW_27
    const-string v1, "in "

	goto/32 :l_lEbnKiXXzPolKhuo_28

	nop

	:l_SkPfvclDCejVBRsx_17
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_nKyxtwbLIeAQoEot_18

	nop

	:l_BHgYbvqUHaexlkHw_35
    goto :goto_1

    .line 44
    :pswitch_4
	goto/32 :l_KinyDpkwhLhJUFKN_36

	nop

	:l_FmiuujItwqlaLgcb_16
    throw v0

    :pswitch_1
	goto/32 :l_SkPfvclDCejVBRsx_17

	nop

	:l_zOalETXiGaFWsDqn_38
	goto/32 :before_first_instruction

	:JUBuRkolTsmUXMNU
	goto/32 :l_dBYLFPDKfDDCsYRX_39

	nop

	:l_fYLWTNWjbkrjqYWM_29
    iget-object v1, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_oKPtylhAdeTqFEow_30

	nop

	:l_xPMkmfuduKwvfvaN_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_XLDWMaXKrkFZOmNs_21

	nop

	:l_eSzyBeeWxoxczCwM_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

	goto/32 :l_PpnUQwVawFRHhyUs_15

	nop

	:l_KinyDpkwhLhJUFKN_36
    const-string v0, "*"

    .line 48
    :goto_1
	goto/32 :l_rmFCLIIFbSTwotNK_37

	nop

	:l_pfHWncAZbqwhzXtR_33
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_UhlGxFKeUgQXuhOr_34

	nop

	:l_YBivvfUDeRSwQARw_4
	if-lez v0, :gl_pbhmKyLMVxJKqhog

	goto/32 :zKSMvbUTqPjalGHO

	:gl_pbhmKyLMVxJKqhog	goto/32 :l_NgRHRqKvsswVUldy_5

	nop

	:l_lEbnKiXXzPolKhuo_28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_fYLWTNWjbkrjqYWM_29

	nop

	:l_NgRHRqKvsswVUldy_5
	goto/32 :JUBuRkolTsmUXMNU
	:zKSMvbUTqPjalGHO
	:HiRZmMDpZFczUXSE

	goto/32 :l_ylVPbRAWwktSGtmg_6

	nop

	:l_uRzuugGvbFTvuDcG_3
	rem-int v0, v0, v1
	goto/32 :l_YBivvfUDeRSwQARw_4

	nop

	:l_nKyxtwbLIeAQoEot_18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_nmjYYPjaoakqZKaE_19

	nop

	:l_DEQSYxvXldlGlkGC_12
    invoke-virtual {v0}, Lkotlin/reflect/KVariance;->ordinal()I

    move-result v0

	goto/32 :l_CGwZOjrjOnslasbk_13

	nop

	:l_rmFCLIIFbSTwotNK_37
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

	goto/32 :l_zOalETXiGaFWsDqn_38

	nop

	:l_zmnXplpNhhqBPJFW_10
    goto :goto_0

    :cond_0
	goto/32 :l_TSmAkndHzLaXaVPZ_11

	nop

	:l_QkxocfyWGJYnYCoo_9
    const/4 v0, -0x1

	goto/32 :l_zmnXplpNhhqBPJFW_10

	nop

	:l_LqutBTQMuUPvHHxx_7
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_GvGjlGFshCmXXYBK_8

	nop

.end method
