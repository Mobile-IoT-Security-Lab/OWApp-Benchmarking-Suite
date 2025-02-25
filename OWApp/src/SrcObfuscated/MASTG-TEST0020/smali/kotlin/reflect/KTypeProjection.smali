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

	goto/32 :l_WBctseAimDEGtsoX_0

	nop

	:l_nnrMIfXYZFuoOeYR_9
    invoke-direct {v0, v1}, Lkotlin/reflect/KTypeProjection$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_gDBIPgYilokeLlVz_10

	nop

	:l_oLOGVVBydqxyBQJT_3
	rem-int v0, v0, v1
	goto/32 :l_MAJAWuNMPIQcKMgu_4

	nop

	:l_ZbUfZSgWJMJCZELx_7
    new-instance v0, Lkotlin/reflect/KTypeProjection$Companion;

	goto/32 :l_ANgCfNzyutQgkCmH_8

	nop

	:l_bUmFuYllDrQkfBoD_5
	goto/32 :PFOiOhFdwbwLMZgS
	:HhuEmxpzUxEVUtRY
	:iPCxhBkuscdYbMKg

	goto/32 :l_YMHiJpsfyBYpBCNy_6

	nop

	:l_aaqrzItKZtqauFnj_15
	goto/32 :before_first_instruction

	:PFOiOhFdwbwLMZgS
	goto/32 :l_mDSPwUlbtHuGKSbm_16

	nop

	:l_UwErACpksONeRfCU_2
	add-int v0, v0, v1
	goto/32 :l_oLOGVVBydqxyBQJT_3

	nop

	:l_mDSPwUlbtHuGKSbm_16
	goto/32 :iPCxhBkuscdYbMKg
	:l_uuNkWsJwLXlbJezl_13
    sput-object v0, Lkotlin/reflect/KTypeProjection;->star:Lkotlin/reflect/KTypeProjection;

	goto/32 :l_pysVYzFjmafkTKIp_14

	nop

	:l_UCUiRkDXVZPrgfgq_11
    new-instance v0, Lkotlin/reflect/KTypeProjection;

	goto/32 :l_JNVhJuRVUNosbpmz_12

	nop

	:l_MAJAWuNMPIQcKMgu_4
	if-lez v0, :gl_XGQNOMbWEhYMBHTN

	goto/32 :HhuEmxpzUxEVUtRY

	:gl_XGQNOMbWEhYMBHTN	goto/32 :l_bUmFuYllDrQkfBoD_5

	nop

	:l_WBctseAimDEGtsoX_0
	const v0, 11
	goto/32 :l_aAKJxhuXcUFIpkWo_1

	nop

	:l_YMHiJpsfyBYpBCNy_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZbUfZSgWJMJCZELx_7

	nop

	:l_aAKJxhuXcUFIpkWo_1
	const v1, 23
	goto/32 :l_UwErACpksONeRfCU_2

	nop

	:l_ANgCfNzyutQgkCmH_8
    const/4 v1, 0x0

	goto/32 :l_nnrMIfXYZFuoOeYR_9

	nop

	:l_JNVhJuRVUNosbpmz_12
    invoke-direct {v0, v1, v1}, Lkotlin/reflect/KTypeProjection;-><init>(Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;)V

	goto/32 :l_uuNkWsJwLXlbJezl_13

	nop

	:l_pysVYzFjmafkTKIp_14
    return-void

	:after_last_instruction

	goto/32 :l_aaqrzItKZtqauFnj_15

	nop

	:l_gDBIPgYilokeLlVz_10
    sput-object v0, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    .line 54
	goto/32 :l_UCUiRkDXVZPrgfgq_11

	nop

.end method

.method public constructor <init>(Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;)V
    .locals 4

	goto/32 :l_dLaccpxAyTzWgYWX_0

	nop

	:l_IlSsgWpAxfUPXTDE_8
    iput-object p1, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

    .line 31
	goto/32 :l_rpmLjpvypLnLlXzj_9

	nop

	:l_YbRkjNbRgPGzLDzh_32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_wdtpZAuCxaBqDauh_33

	nop

	:l_zIMiZVGnowAwWyGu_40
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_XvQiZVyLPcygQFne_41

	nop

	:l_rwCqTuoHaNdNSGIo_18
	if-eqz v3, :gl_DYIBcBFOAdkfdBBS

	goto/32 :cond_1

	:gl_DYIBcBFOAdkfdBBS
	goto/32 :l_ZxlWQSgwDlxUIDZP_19

	nop

	:l_lwvldvieodCwCOSy_30
    goto :goto_3

    .line 39
    :cond_3
	goto/32 :l_QQfqtCSZmKQAliyU_31

	nop

	:l_eVnQTIdqZbQbkyAQ_5
	goto/32 :DdExTYJjPDwADOIS
	:nJfWHdOvdKaoduph
	:fvrdZSlgVrweNJVg

	goto/32 :l_ASzqWgaWSDPEfoUB_6

	nop

	:l_RWYqzinlDjETREoZ_21
    move v3, v2

    :goto_1
	goto/32 :l_nSReNFvbgKrdOisb_22

	nop

	:l_AdogVNckJavmakex_23
    goto :goto_2

    :cond_2
	goto/32 :l_huqCvRVHlHHMwAUe_24

	nop

	:l_qsPvyOPDGHkJOymV_44
    return-void

	:after_last_instruction

	goto/32 :l_ggkKKHRPMXbdHQOc_45

	nop

	:l_CSrWhAtnkpQoVNKk_15
    goto :goto_0

    :cond_0
	goto/32 :l_pWTHqPwwbQQxtlcF_16

	nop

	:l_wdtpZAuCxaBqDauh_33
    const-string v2, "The projection variance "

	goto/32 :l_nUeUoJUmdvJZFeJj_34

	nop

	:l_ggkKKHRPMXbdHQOc_45
	goto/32 :before_first_instruction

	:DdExTYJjPDwADOIS
	goto/32 :l_YcLdexXjwAQXUMQg_46

	nop

	:l_QQfqtCSZmKQAliyU_31
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_YbRkjNbRgPGzLDzh_32

	nop

	:l_xvDTNJXrxgllMNDo_12
    const/4 v2, 0x0

	goto/32 :l_SNvvMeYRnNkatJhv_13

	nop

	:l_XvQiZVyLPcygQFne_41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_pnPSxQyVteNOInac_42

	nop

	:l_ZwiJfKNqdXPDlhlI_10
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_UnNfnJgsBZsHapYb_11

	nop

	:l_nnYHopyaMELzxdFh_27
    iget-object v1, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_ufPdfBeZgDfIysNr_28

	nop

	:l_SWXBghOdmlLZqgPK_2
	add-int v0, v0, v1
	goto/32 :l_mUbpKjcVRywKflGf_3

	nop

	:l_BOrASlHFTUthKXdN_25
	if-eqz v1, :gl_FxfJgZFBbHyQvpus

	goto/32 :cond_4

	:gl_FxfJgZFBbHyQvpus
	goto/32 :l_jceRaAegiUjQnvQs_26

	nop

	:l_mUbpKjcVRywKflGf_3
	rem-int v0, v0, v1
	goto/32 :l_gCVowdNsrrVNHJIl_4

	nop

	:l_jceRaAegiUjQnvQs_26
    const/4 v0, 0x0

    .line 36
    .local v0, "$i$a$-require-KTypeProjection$1":I
	goto/32 :l_nnYHopyaMELzxdFh_27

	nop

	:l_SNvvMeYRnNkatJhv_13
	if-eqz v0, :gl_CgwQoWDGjuMdLhej

	goto/32 :cond_0

	:gl_CgwQoWDGjuMdLhej
	goto/32 :l_xdFiiYnVsdAulPVy_14

	nop

	:l_dLaccpxAyTzWgYWX_0
	const v0, 6
	goto/32 :l_OJXTNFtPzCxExVbi_1

	nop

	:l_jFnrnTNgIjiXYLQA_37
    const-string v2, " requires type to be specified."

	goto/32 :l_mTGYLrebYVunsmMu_38

	nop

	:l_huqCvRVHlHHMwAUe_24
    move v1, v2

    :goto_2
	goto/32 :l_BOrASlHFTUthKXdN_25

	nop

	:l_ufPdfBeZgDfIysNr_28
	if-eqz v1, :gl_LTOrIRtGWkTkUaFQ

	goto/32 :cond_3

	:gl_LTOrIRtGWkTkUaFQ
    .line 37
	goto/32 :l_qoKLBVSJfuWqTWDs_29

	nop

	:l_YcLdexXjwAQXUMQg_46
	goto/32 :fvrdZSlgVrweNJVg
	:l_VFRyUvWskgfHHZgm_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
	goto/32 :l_IlSsgWpAxfUPXTDE_8

	nop

	:l_TxYAHMzqthsPCDbI_39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 36
    :goto_3
    nop

    .line 35
    .end local v0    # "$i$a$-require-KTypeProjection$1":I
	goto/32 :l_zIMiZVGnowAwWyGu_40

	nop

	:l_diwbLCUZQWoNPnUy_17
    iget-object v3, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_rwCqTuoHaNdNSGIo_18

	nop

	:l_nSReNFvbgKrdOisb_22
	if-eq v0, v3, :gl_WeZDyGylVRfavNdw

	goto/32 :cond_2

	:gl_WeZDyGylVRfavNdw
	goto/32 :l_AdogVNckJavmakex_23

	nop

	:l_dhEAEkPsUljeRfFC_36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_jFnrnTNgIjiXYLQA_37

	nop

	:l_nUeUoJUmdvJZFeJj_34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ADUOyEnEaDtTzEaY_35

	nop

	:l_mTGYLrebYVunsmMu_38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_TxYAHMzqthsPCDbI_39

	nop

	:l_ZxlWQSgwDlxUIDZP_19
    move v3, v1

	goto/32 :l_boSlnJjgHZwPpcdO_20

	nop

	:l_UnNfnJgsBZsHapYb_11
    const/4 v1, 0x1

	goto/32 :l_xvDTNJXrxgllMNDo_12

	nop

	:l_rpmLjpvypLnLlXzj_9
    iput-object p2, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

    .line 34
    nop

    .line 35
	goto/32 :l_ZwiJfKNqdXPDlhlI_10

	nop

	:l_ADUOyEnEaDtTzEaY_35
    iget-object v2, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_dhEAEkPsUljeRfFC_36

	nop

	:l_ASzqWgaWSDPEfoUB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "variance"    # Lkotlin/reflect/KVariance;
    .param p2, "type"    # Lkotlin/reflect/KType;

    .line 22
	goto/32 :l_VFRyUvWskgfHHZgm_7

	nop

	:l_pnPSxQyVteNOInac_42
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_IVJYxXocgpECnYDW_43

	nop

	:l_pWTHqPwwbQQxtlcF_16
    move v0, v2

    :goto_0
	goto/32 :l_diwbLCUZQWoNPnUy_17

	nop

	:l_gCVowdNsrrVNHJIl_4
	if-lez v0, :gl_XCiYdUHSRRTgCPhH

	goto/32 :nJfWHdOvdKaoduph

	:gl_XCiYdUHSRRTgCPhH	goto/32 :l_eVnQTIdqZbQbkyAQ_5

	nop

	:l_IVJYxXocgpECnYDW_43
    throw v0

    .line 41
    :cond_4
    nop

    .line 23
	goto/32 :l_qsPvyOPDGHkJOymV_44

	nop

	:l_xdFiiYnVsdAulPVy_14
    move v0, v1

	goto/32 :l_CSrWhAtnkpQoVNKk_15

	nop

	:l_OJXTNFtPzCxExVbi_1
	const v1, 17
	goto/32 :l_SWXBghOdmlLZqgPK_2

	nop

	:l_boSlnJjgHZwPpcdO_20
    goto :goto_1

    :cond_1
	goto/32 :l_RWYqzinlDjETREoZ_21

	nop

	:l_qoKLBVSJfuWqTWDs_29
    const-string v1, "Star projection must have no type specified."

	goto/32 :l_lwvldvieodCwCOSy_30

	nop

.end method

.method public static final contravariant(Lkotlin/reflect/KType;SCFZ)V
    .locals 0

	goto/32 :l_QRsSmvrOFIgNEdxX_0

	nop

	:l_xqnmdVnfmcXTYPlF_7
	goto/32 :before_first_instruction

	:l_TKBsMFKJNqLwVfIm_2
    const/16 p1, 0xd2

	goto/32 :l_ALhfYTYxBMVxpVTd_3

	nop

	:l_YwicjWrgkqqCAHBD_5
    int-to-double p0, p3

	goto/32 :l_WNQBCwThxTOjREcV_6

	nop

	:l_ALhfYTYxBMVxpVTd_3
    mul-int p2, p0, p1

	goto/32 :l_lBqwsrJUyBgRHGjR_4

	nop

	:l_lBqwsrJUyBgRHGjR_4
    add-int p3, p2, p1

	goto/32 :l_YwicjWrgkqqCAHBD_5

	nop

	:l_ZIoXvoOOkTNCKxls_1
    const/16 p0, 0x2a

	goto/32 :l_TKBsMFKJNqLwVfIm_2

	nop

	:l_QRsSmvrOFIgNEdxX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZIoXvoOOkTNCKxls_1

	nop

	:l_WNQBCwThxTOjREcV_6
    return-void

	:after_last_instruction

	goto/32 :l_xqnmdVnfmcXTYPlF_7

	nop

.end method

.method public static final contravariant(Lkotlin/reflect/KType;ZCSF)V
    .locals 0

	goto/32 :l_SViPxdoSGnlumOWW_0

	nop

	:l_dyblJQcAQwZlJdVT_2
    const/16 p1, 0xd2

	goto/32 :l_UiiaVFGWAxLXjdha_3

	nop

	:l_KspJRhfYtdxVcCCk_5
    int-to-double p0, p3

	goto/32 :l_kxIKwcAFcwrBQNlL_6

	nop

	:l_UiiaVFGWAxLXjdha_3
    mul-int p2, p0, p1

	goto/32 :l_gjFAIdFJyyLmfkvG_4

	nop

	:l_SViPxdoSGnlumOWW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FTRCXftAQaHiORGQ_1

	nop

	:l_gjFAIdFJyyLmfkvG_4
    add-int p3, p2, p1

	goto/32 :l_KspJRhfYtdxVcCCk_5

	nop

	:l_CSfPqcQWhADaxxyL_7
	goto/32 :before_first_instruction

	:l_FTRCXftAQaHiORGQ_1
    const/16 p0, 0x2a

	goto/32 :l_dyblJQcAQwZlJdVT_2

	nop

	:l_kxIKwcAFcwrBQNlL_6
    return-void

	:after_last_instruction

	goto/32 :l_CSfPqcQWhADaxxyL_7

	nop

.end method

.method public static final contravariant(Lkotlin/reflect/KType;FSCZ)V
    .locals 0

	goto/32 :l_vfHOeQsXhrgWqBgH_0

	nop

	:l_uhiASOLMzoKnoObH_6
    return-void

	:after_last_instruction

	goto/32 :l_NCuhGczswmVALgVw_7

	nop

	:l_vfHOeQsXhrgWqBgH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jaYFxUAQpDQjWBIJ_1

	nop

	:l_NCuhGczswmVALgVw_7
	goto/32 :before_first_instruction

	:l_MpnnSmWVhpYmWupQ_2
    const/16 p1, 0xd2

	goto/32 :l_RekdlCShPTNigbDl_3

	nop

	:l_FszImLCamnrJWdqU_4
    add-int p3, p2, p1

	goto/32 :l_tAGUuaelkVnEGRDy_5

	nop

	:l_RekdlCShPTNigbDl_3
    mul-int p2, p0, p1

	goto/32 :l_FszImLCamnrJWdqU_4

	nop

	:l_jaYFxUAQpDQjWBIJ_1
    const/16 p0, 0x2a

	goto/32 :l_MpnnSmWVhpYmWupQ_2

	nop

	:l_tAGUuaelkVnEGRDy_5
    int-to-double p0, p3

	goto/32 :l_uhiASOLMzoKnoObH_6

	nop

.end method

.method public static final contravariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;
    .locals 1

	goto/32 :l_ZSLLSkjEdEtYwdtj_0

	nop

	:l_ZSLLSkjEdEtYwdtj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

	goto/32 :l_uBqMiTLqtsqLrlWI_1

	nop

	:l_fRQbUAkNBvMvrKbT_3
    return-object v0

	:after_last_instruction

	goto/32 :l_gXntViyqaGOwmyZi_4

	nop

	:l_nOZcjnEwzCkYLuYz_2
    invoke-virtual {v0, p0}, Lkotlin/reflect/KTypeProjection$Companion;->contravariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v0

	goto/32 :l_fRQbUAkNBvMvrKbT_3

	nop

	:l_uBqMiTLqtsqLrlWI_1
    sget-object v0, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

	goto/32 :l_nOZcjnEwzCkYLuYz_2

	nop

	:l_gXntViyqaGOwmyZi_4
	goto/32 :before_first_instruction

.end method

.method public static synthetic copy$default(Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;ILjava/lang/Object;FBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_wwxVjLFTtNYRQwSF_0

	nop

	:l_wwxVjLFTtNYRQwSF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wPGKyrUXEoweSZyX_1

	nop

	:l_paekZwvCRlDQdZWc_5
    int-to-double p0, p3

	goto/32 :l_jsWuSGOZKPpmXtUF_6

	nop

	:l_aTtRiUKWOMrqIFZX_4
    add-int p3, p2, p1

	goto/32 :l_paekZwvCRlDQdZWc_5

	nop

	:l_JlLTVJJzPWlymnSC_2
    const/16 p1, 0xd2

	goto/32 :l_cUvtFAfDrCxoHXbW_3

	nop

	:l_wPGKyrUXEoweSZyX_1
    const/16 p0, 0x2a

	goto/32 :l_JlLTVJJzPWlymnSC_2

	nop

	:l_jsWuSGOZKPpmXtUF_6
    return-void

	:after_last_instruction

	goto/32 :l_LqLUiEHQGbuSwSNv_7

	nop

	:l_cUvtFAfDrCxoHXbW_3
    mul-int p2, p0, p1

	goto/32 :l_aTtRiUKWOMrqIFZX_4

	nop

	:l_LqLUiEHQGbuSwSNv_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic copy$default(Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;ILjava/lang/Object;ILjava/lang/String;BF)V
    .locals 0

	goto/32 :l_IetMSkvaEPaOfuPH_0

	nop

	:l_LZNCjZbEdDPwsJlp_6
    return-void

	:after_last_instruction

	goto/32 :l_ZonPZGJVUvufMXpv_7

	nop

	:l_ClYiNQqWboNWvPHp_1
    const/16 p0, 0x2a

	goto/32 :l_aaYDtKrxrcLDpOuw_2

	nop

	:l_SRhgkAnoLyGmROVf_4
    add-int p3, p2, p1

	goto/32 :l_axRdowfXmXcVTKUA_5

	nop

	:l_axRdowfXmXcVTKUA_5
    int-to-double p0, p3

	goto/32 :l_LZNCjZbEdDPwsJlp_6

	nop

	:l_IZkkglBMUnYtMdlV_3
    mul-int p2, p0, p1

	goto/32 :l_SRhgkAnoLyGmROVf_4

	nop

	:l_aaYDtKrxrcLDpOuw_2
    const/16 p1, 0xd2

	goto/32 :l_IZkkglBMUnYtMdlV_3

	nop

	:l_ZonPZGJVUvufMXpv_7
	goto/32 :before_first_instruction

	:l_IetMSkvaEPaOfuPH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ClYiNQqWboNWvPHp_1

	nop

.end method

.method public static synthetic copy$default(Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;ILjava/lang/Object;FBILjava/lang/String;)V
    .locals 0

	goto/32 :l_iAxMjzgqkcIXoXMp_0

	nop

	:l_iAxMjzgqkcIXoXMp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HwgYqKAupGNskefI_1

	nop

	:l_KHEZoLQIAvDTkyeo_4
    add-int p3, p2, p1

	goto/32 :l_BbSrZlyAqrdYNhMP_5

	nop

	:l_xvikoagkyOPRNcWG_2
    const/16 p1, 0xd2

	goto/32 :l_GDHiTawjjsAOkCbJ_3

	nop

	:l_HwgYqKAupGNskefI_1
    const/16 p0, 0x2a

	goto/32 :l_xvikoagkyOPRNcWG_2

	nop

	:l_ZZrEJzsBGfguvvRM_7
	goto/32 :before_first_instruction

	:l_GDHiTawjjsAOkCbJ_3
    mul-int p2, p0, p1

	goto/32 :l_KHEZoLQIAvDTkyeo_4

	nop

	:l_CZANIjMDOvVGVdCa_6
    return-void

	:after_last_instruction

	goto/32 :l_ZZrEJzsBGfguvvRM_7

	nop

	:l_BbSrZlyAqrdYNhMP_5
    int-to-double p0, p3

	goto/32 :l_CZANIjMDOvVGVdCa_6

	nop

.end method

.method public static synthetic copy$default(Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;ILjava/lang/Object;)Lkotlin/reflect/KTypeProjection;
    .locals 0

	goto/32 :l_phJHFqphCWIdLKSU_0

	nop

	:l_TtuJrfNZcBVLhxCp_4
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_kIXImFBBGAiaTiRo_5

	nop

	:l_tOWmEyEKUvNAGXrM_1
    and-int/lit8 p4, p3, 0x1

	goto/32 :l_auRjvxfjJIgBadIK_2

	nop

	:l_kIXImFBBGAiaTiRo_5
	if-nez p3, :gl_zYDwRiAKcpVNgeHP

	goto/32 :cond_1

	:gl_zYDwRiAKcpVNgeHP
	goto/32 :l_ksvvynDHASZCyzEw_6

	nop

	:l_ayAxPbmYZdZtcYKD_3
    iget-object p1, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

    :cond_0
	goto/32 :l_TtuJrfNZcBVLhxCp_4

	nop

	:l_auRjvxfjJIgBadIK_2
	if-nez p4, :gl_PohhtbefFgNksGnb

	goto/32 :cond_0

	:gl_PohhtbefFgNksGnb
	goto/32 :l_ayAxPbmYZdZtcYKD_3

	nop

	:l_ksvvynDHASZCyzEw_6
    iget-object p2, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

    :cond_1
	goto/32 :l_XioNjKHieZyDhBsc_7

	nop

	:l_phJHFqphCWIdLKSU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tOWmEyEKUvNAGXrM_1

	nop

	:l_NalYsLzTkYAOjVDo_9
	goto/32 :before_first_instruction

	:l_VDXoLCCXKEJgbtjY_8
    return-object p0

	:after_last_instruction

	goto/32 :l_NalYsLzTkYAOjVDo_9

	nop

	:l_XioNjKHieZyDhBsc_7
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/KTypeProjection;->copy(Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object p0

	goto/32 :l_VDXoLCCXKEJgbtjY_8

	nop

.end method

.method public static final covariant(Lkotlin/reflect/KType;ZBIS)V
    .locals 0

	goto/32 :l_jzhnNJMIhjtrHlLV_0

	nop

	:l_hriTkqHLDAhJrWtO_7
	goto/32 :before_first_instruction

	:l_CfwHMEIgCXUrtTQi_4
    add-int p3, p2, p1

	goto/32 :l_nsKwLDUTbvFiZkWj_5

	nop

	:l_gLCtRvTRfxuuSNRM_3
    mul-int p2, p0, p1

	goto/32 :l_CfwHMEIgCXUrtTQi_4

	nop

	:l_pDWtKsjxMHerxEfT_6
    return-void

	:after_last_instruction

	goto/32 :l_hriTkqHLDAhJrWtO_7

	nop

	:l_jzhnNJMIhjtrHlLV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_msoPAgwzGHYNPKKa_1

	nop

	:l_msoPAgwzGHYNPKKa_1
    const/16 p0, 0x2a

	goto/32 :l_yoeLNkxVujjiUSnO_2

	nop

	:l_nsKwLDUTbvFiZkWj_5
    int-to-double p0, p3

	goto/32 :l_pDWtKsjxMHerxEfT_6

	nop

	:l_yoeLNkxVujjiUSnO_2
    const/16 p1, 0xd2

	goto/32 :l_gLCtRvTRfxuuSNRM_3

	nop

.end method

.method public static final covariant(Lkotlin/reflect/KType;SZBI)V
    .locals 0

	goto/32 :l_GmOSagZQaamOdjiB_0

	nop

	:l_xqPSsiGbhmCosynm_2
    const/16 p1, 0xd2

	goto/32 :l_FOaDhieDtoaQyiuE_3

	nop

	:l_tmdSoGDZAEANptbG_7
	goto/32 :before_first_instruction

	:l_GmOSagZQaamOdjiB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KCgYgpHNQhJQdFwQ_1

	nop

	:l_FOaDhieDtoaQyiuE_3
    mul-int p2, p0, p1

	goto/32 :l_YScOZCuAoXWcMbIF_4

	nop

	:l_OLnZGtPBTzvMfsgz_5
    int-to-double p0, p3

	goto/32 :l_MxdcUrrWQkDqxqMM_6

	nop

	:l_MxdcUrrWQkDqxqMM_6
    return-void

	:after_last_instruction

	goto/32 :l_tmdSoGDZAEANptbG_7

	nop

	:l_YScOZCuAoXWcMbIF_4
    add-int p3, p2, p1

	goto/32 :l_OLnZGtPBTzvMfsgz_5

	nop

	:l_KCgYgpHNQhJQdFwQ_1
    const/16 p0, 0x2a

	goto/32 :l_xqPSsiGbhmCosynm_2

	nop

.end method

.method public static final covariant(Lkotlin/reflect/KType;IBZS)V
    .locals 0

	goto/32 :l_vMoyBvBnTvSRXAme_0

	nop

	:l_vctKjQhLOTzbjBiK_2
    const/16 p1, 0xd2

	goto/32 :l_ktoAkiinBWWEJIsJ_3

	nop

	:l_wYzoplyZePnmIMfk_6
    return-void

	:after_last_instruction

	goto/32 :l_ZVlMetCgJfMujELw_7

	nop

	:l_ZVlMetCgJfMujELw_7
	goto/32 :before_first_instruction

	:l_ktoAkiinBWWEJIsJ_3
    mul-int p2, p0, p1

	goto/32 :l_cUJSUvAIelmQxcVW_4

	nop

	:l_vMoyBvBnTvSRXAme_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BlCHnkxPDOhGKDee_1

	nop

	:l_BegvbNzhKybXDuVj_5
    int-to-double p0, p3

	goto/32 :l_wYzoplyZePnmIMfk_6

	nop

	:l_BlCHnkxPDOhGKDee_1
    const/16 p0, 0x2a

	goto/32 :l_vctKjQhLOTzbjBiK_2

	nop

	:l_cUJSUvAIelmQxcVW_4
    add-int p3, p2, p1

	goto/32 :l_BegvbNzhKybXDuVj_5

	nop

.end method

.method public static final covariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;
    .locals 1

	goto/32 :l_fUEKwEOMMIXDPEBs_0

	nop

	:l_ZfCshIfZtEQzyFEv_1
    sget-object v0, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

	goto/32 :l_AhiDvWYAslpHGWTu_2

	nop

	:l_WbSNKKvAlmURBlJS_4
	goto/32 :before_first_instruction

	:l_ArvhFOvXgOWIqnfT_3
    return-object v0

	:after_last_instruction

	goto/32 :l_WbSNKKvAlmURBlJS_4

	nop

	:l_fUEKwEOMMIXDPEBs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

	goto/32 :l_ZfCshIfZtEQzyFEv_1

	nop

	:l_AhiDvWYAslpHGWTu_2
    invoke-virtual {v0, p0}, Lkotlin/reflect/KTypeProjection$Companion;->covariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v0

	goto/32 :l_ArvhFOvXgOWIqnfT_3

	nop

.end method

.method public static final invariant(Lkotlin/reflect/KType;BZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_RESdhClIWFYYhLmg_0

	nop

	:l_pgYbNwrmiNkBuapw_1
    const/16 p0, 0x2a

	goto/32 :l_EqRGbagBlftayMzJ_2

	nop

	:l_GRCwrObBUNExPlyi_5
    int-to-double p0, p3

	goto/32 :l_sgXzzFmiNtTBRCji_6

	nop

	:l_EqRGbagBlftayMzJ_2
    const/16 p1, 0xd2

	goto/32 :l_iTbQwkDRmVHReMio_3

	nop

	:l_sgXzzFmiNtTBRCji_6
    return-void

	:after_last_instruction

	goto/32 :l_HkoXqUrXoWZxabTS_7

	nop

	:l_vBCWHjkewUTfcEXX_4
    add-int p3, p2, p1

	goto/32 :l_GRCwrObBUNExPlyi_5

	nop

	:l_HkoXqUrXoWZxabTS_7
	goto/32 :before_first_instruction

	:l_iTbQwkDRmVHReMio_3
    mul-int p2, p0, p1

	goto/32 :l_vBCWHjkewUTfcEXX_4

	nop

	:l_RESdhClIWFYYhLmg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pgYbNwrmiNkBuapw_1

	nop

.end method

.method public static final invariant(Lkotlin/reflect/KType;ZBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_OuoXdvQBXcGIHrFm_0

	nop

	:l_TfkjGNbjHjoCsQMk_5
    int-to-double p0, p3

	goto/32 :l_dATXSDWJQnpVQrFR_6

	nop

	:l_dATXSDWJQnpVQrFR_6
    return-void

	:after_last_instruction

	goto/32 :l_CuRQSHQBAAahbPbT_7

	nop

	:l_sxOJPFajtSEtzHZe_1
    const/16 p0, 0x2a

	goto/32 :l_vaCEwRPMCdqUOrKS_2

	nop

	:l_CuRQSHQBAAahbPbT_7
	goto/32 :before_first_instruction

	:l_OuoXdvQBXcGIHrFm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sxOJPFajtSEtzHZe_1

	nop

	:l_vaCEwRPMCdqUOrKS_2
    const/16 p1, 0xd2

	goto/32 :l_DnBXhJoCImgvHjUR_3

	nop

	:l_DnBXhJoCImgvHjUR_3
    mul-int p2, p0, p1

	goto/32 :l_JeQHHTxAbRImySlw_4

	nop

	:l_JeQHHTxAbRImySlw_4
    add-int p3, p2, p1

	goto/32 :l_TfkjGNbjHjoCsQMk_5

	nop

.end method

.method public static final invariant(Lkotlin/reflect/KType;Ljava/lang/String;ZBC)V
    .locals 0

	goto/32 :l_bVHOJOvmlFHpnIla_0

	nop

	:l_cJMxWhwcLeqelajW_3
    mul-int p2, p0, p1

	goto/32 :l_DxKfhUOKPUNrGHuq_4

	nop

	:l_laMRIxDfPVMEhpZQ_5
    int-to-double p0, p3

	goto/32 :l_iJGBgLKNKsmbGLoi_6

	nop

	:l_uuJujTbZmbyOlBSW_1
    const/16 p0, 0x2a

	goto/32 :l_VGvMDoQeWcLfsQTp_2

	nop

	:l_iJGBgLKNKsmbGLoi_6
    return-void

	:after_last_instruction

	goto/32 :l_QAxubnavpXmnTOSB_7

	nop

	:l_VGvMDoQeWcLfsQTp_2
    const/16 p1, 0xd2

	goto/32 :l_cJMxWhwcLeqelajW_3

	nop

	:l_QAxubnavpXmnTOSB_7
	goto/32 :before_first_instruction

	:l_DxKfhUOKPUNrGHuq_4
    add-int p3, p2, p1

	goto/32 :l_laMRIxDfPVMEhpZQ_5

	nop

	:l_bVHOJOvmlFHpnIla_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uuJujTbZmbyOlBSW_1

	nop

.end method

.method public static final invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;
    .locals 1

	goto/32 :l_iGOwSyawawkmSoHO_0

	nop

	:l_SWLPCbGOjuJXbmJp_3
    return-object v0

	:after_last_instruction

	goto/32 :l_UFPlrCaItrwQAkqx_4

	nop

	:l_iGOwSyawawkmSoHO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

	goto/32 :l_kYKUrFKPHDTLcdUA_1

	nop

	:l_kYKUrFKPHDTLcdUA_1
    sget-object v0, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

	goto/32 :l_CPKMRXBUzLeUsXrV_2

	nop

	:l_UFPlrCaItrwQAkqx_4
	goto/32 :before_first_instruction

	:l_CPKMRXBUzLeUsXrV_2
    invoke-virtual {v0, p0}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v0

	goto/32 :l_SWLPCbGOjuJXbmJp_3

	nop

.end method


# virtual methods
.method public final component1()Lkotlin/reflect/KVariance;
    .locals 1

	goto/32 :l_ZEeqPtOgGoMhLGAi_0

	nop

	:l_ZEeqPtOgGoMhLGAi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PcGdqkyBcCklkTlB_1

	nop

	:l_zhNJNTxsHsbuLwIb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XUfCHXfEvmlKpAVO_3

	nop

	:l_XUfCHXfEvmlKpAVO_3
	goto/32 :before_first_instruction

	:l_PcGdqkyBcCklkTlB_1
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_zhNJNTxsHsbuLwIb_2

	nop

.end method

.method public final component2()Lkotlin/reflect/KType;
    .locals 1

	goto/32 :l_HymiAsOGMlFGfEbc_0

	nop

	:l_OLYepnQCKYxystrd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PhzyqZGqFpzOdcOz_3

	nop

	:l_qpjSkLPmqBvRQwVt_1
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_OLYepnQCKYxystrd_2

	nop

	:l_HymiAsOGMlFGfEbc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qpjSkLPmqBvRQwVt_1

	nop

	:l_PhzyqZGqFpzOdcOz_3
	goto/32 :before_first_instruction

.end method

.method public final copy(Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;
    .locals 1

	goto/32 :l_WtOTSdDlqpOJDfdi_0

	nop

	:l_WcXPHeRHgeMSUwNz_3
    return-object v0

	:after_last_instruction

	goto/32 :l_HrMVluQgfITPFGBN_4

	nop

	:l_bQDqwhsNfkVRtXGM_2
    invoke-direct {v0, p1, p2}, Lkotlin/reflect/KTypeProjection;-><init>(Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;)V

	goto/32 :l_WcXPHeRHgeMSUwNz_3

	nop

	:l_WtOTSdDlqpOJDfdi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zhDUUNrLnztzZFQP_1

	nop

	:l_zhDUUNrLnztzZFQP_1
    new-instance v0, Lkotlin/reflect/KTypeProjection;

	goto/32 :l_bQDqwhsNfkVRtXGM_2

	nop

	:l_HrMVluQgfITPFGBN_4
	goto/32 :before_first_instruction

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

	goto/32 :l_BZSMqVWFdpVQttYm_0

	nop

	:l_EAVeMRHGZVAZqsrn_24
    return v2

    :cond_3
	goto/32 :l_CVQJDQZwnXgKnujX_25

	nop

	:l_MhDGjaDjcwvEINTi_21
    iget-object v1, v1, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_pOgktrvLXbQzsQLb_22

	nop

	:l_jvUDojZdTCeFKTGF_19
    return v2

    :cond_2
	goto/32 :l_aXkOgXeliXQecroT_20

	nop

	:l_iMmeDULTJhvYhsan_13
    return v2

    :cond_1
	goto/32 :l_IVgeCMyqXadkPADa_14

	nop

	:l_pOgktrvLXbQzsQLb_22
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_GdXJBghUbMEMunwd_23

	nop

	:l_VHjcunPqQtOWRPwe_26
	goto/32 :before_first_instruction

	:WWrMXCipZTULnOpi
	goto/32 :l_hBTcSTDpfvfRphUM_27

	nop

	:l_bJoMEZhsiAOjaBQX_4
	if-lez v0, :gl_iqYaTzGAKMoEDhHJ

	goto/32 :WjuqIgcWMlPgmmSH

	:gl_iqYaTzGAKMoEDhHJ	goto/32 :l_RfYSRXBfzOzRreqN_5

	nop

	:l_lssYPFNxUiuAXvbq_3
	rem-int v0, v0, v1
	goto/32 :l_bJoMEZhsiAOjaBQX_4

	nop

	:l_jtQZblEWlVYwvdmz_17
    iget-object v4, v1, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_belkRaokdoHJYZDq_18

	nop

	:l_eoWzBKUqvtYBdAsx_11
    const/4 v2, 0x0

	goto/32 :l_zGujoGbmIrWZdEXi_12

	nop

	:l_GdXJBghUbMEMunwd_23
	if-eqz v1, :gl_FpLEYmlVolYDTuwq

	goto/32 :cond_3

	:gl_FpLEYmlVolYDTuwq
	goto/32 :l_EAVeMRHGZVAZqsrn_24

	nop

	:l_hpykvcqMBzqACEXv_9
    return v0

    :cond_0
	goto/32 :l_eurbGxOQuVAGZEdv_10

	nop

	:l_zGujoGbmIrWZdEXi_12
	if-eqz v1, :gl_AAGRGgQssZrsZzFz

	goto/32 :cond_1

	:gl_AAGRGgQssZrsZzFz
	goto/32 :l_iMmeDULTJhvYhsan_13

	nop

	:l_hBTcSTDpfvfRphUM_27
	goto/32 :splIzoCMLdExfOpP
	:l_BZSMqVWFdpVQttYm_0
	const v0, 21
	goto/32 :l_BjramzFRjBicHLjz_1

	nop

	:l_eurbGxOQuVAGZEdv_10
    instance-of v1, p1, Lkotlin/reflect/KTypeProjection;

	goto/32 :l_eoWzBKUqvtYBdAsx_11

	nop

	:l_belkRaokdoHJYZDq_18
	if-ne v3, v4, :gl_adOdVaBFHVgSIRHE

	goto/32 :cond_2

	:gl_adOdVaBFHVgSIRHE
	goto/32 :l_jvUDojZdTCeFKTGF_19

	nop

	:l_MtndbxMppXimNAFR_7
    const/4 v0, 0x1

	goto/32 :l_ImaDatJPWcrychRq_8

	nop

	:l_eLvlcItNDiCFMGsq_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MtndbxMppXimNAFR_7

	nop

	:l_ImaDatJPWcrychRq_8
	if-eq p0, p1, :gl_deaIjBJlCGqnzYna

	goto/32 :cond_0

	:gl_deaIjBJlCGqnzYna
	goto/32 :l_hpykvcqMBzqACEXv_9

	nop

	:l_BjramzFRjBicHLjz_1
	const v1, 2
	goto/32 :l_DAtZwUlgKJubbtzI_2

	nop

	:l_CVQJDQZwnXgKnujX_25
    return v0

	:after_last_instruction

	goto/32 :l_VHjcunPqQtOWRPwe_26

	nop

	:l_MXuJTNpNwkISHzla_16
    iget-object v3, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_jtQZblEWlVYwvdmz_17

	nop

	:l_JSNCxlwosCUuKfEU_15
    check-cast v1, Lkotlin/reflect/KTypeProjection;

	goto/32 :l_MXuJTNpNwkISHzla_16

	nop

	:l_IVgeCMyqXadkPADa_14
    move-object v1, p1

	goto/32 :l_JSNCxlwosCUuKfEU_15

	nop

	:l_aXkOgXeliXQecroT_20
    iget-object v3, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_MhDGjaDjcwvEINTi_21

	nop

	:l_DAtZwUlgKJubbtzI_2
	add-int v0, v0, v1
	goto/32 :l_lssYPFNxUiuAXvbq_3

	nop

	:l_RfYSRXBfzOzRreqN_5
	goto/32 :WWrMXCipZTULnOpi
	:WjuqIgcWMlPgmmSH
	:splIzoCMLdExfOpP

	goto/32 :l_eLvlcItNDiCFMGsq_6

	nop

.end method

.method public final getType()Lkotlin/reflect/KType;
    .locals 1

	goto/32 :l_VxKPUahFHVALYtpp_0

	nop

	:l_VxKPUahFHVALYtpp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 31
	goto/32 :l_utkHFszyLPojmruG_1

	nop

	:l_TfpeFImHnwGoLiLY_3
	goto/32 :before_first_instruction

	:l_fppDRnefekxwkAlD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TfpeFImHnwGoLiLY_3

	nop

	:l_utkHFszyLPojmruG_1
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_fppDRnefekxwkAlD_2

	nop

.end method

.method public final getVariance()Lkotlin/reflect/KVariance;
    .locals 1

	goto/32 :l_xapfAbzDnGfZDgMB_0

	nop

	:l_xapfAbzDnGfZDgMB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_YfCTyvuEukryMjUt_1

	nop

	:l_SPrRKgzMMgeKYZOZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TEKpUIKLqEjtyCAz_3

	nop

	:l_YfCTyvuEukryMjUt_1
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_SPrRKgzMMgeKYZOZ_2

	nop

	:l_TEKpUIKLqEjtyCAz_3
	goto/32 :before_first_instruction

.end method

.method public hashCode()I
    .locals 4

	goto/32 :l_WZbfxQddbYaxuRzu_0

	nop

	:l_cfyWGJYnYCoozmnX_8
    const/4 v1, 0x0

	goto/32 :l_plpNhhqBPJFWTSmA_9

	nop

	:l_QwVawFRHhyUsFmiu_13
    invoke-virtual {v0}, Lkotlin/reflect/KVariance;->hashCode()I

    move-result v0

    :goto_0
	goto/32 :l_ujItwqlaLgcbSkPf_14

	nop

	:l_ycMOfZRDqHpfDkpo_19
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
	goto/32 :l_XfUpanMSsEAJZWQK_20

	nop

	:l_twbLIeAQoEotnmjY_16
	if-eqz v3, :gl_YPjaoakqZKaExPMk

	goto/32 :cond_1

	:gl_YPjaoakqZKaExPMk
	goto/32 :l_mfuduKwvfvaNXLDW_17

	nop

	:l_BTQMuUPvHHxxGvGj_5
	goto/32 :vLqnZbOfzjHqrmIK
	:XXZldxcCtwhmZOJV
	:sVWFQLEmFnHSdQMF

	goto/32 :l_lGFshCmXXYBKZxfs_6

	nop

	:l_ujItwqlaLgcbSkPf_14
    mul-int/lit8 v2, v0, 0x1f

	goto/32 :l_vclDCejVBRsxnKyx_15

	nop

	:l_plpNhhqBPJFWTSmA_9
	if-eqz v0, :gl_kndHzLaXaVPZDEQS

	goto/32 :cond_0

	:gl_kndHzLaXaVPZDEQS
	goto/32 :l_YxvXldlGlkGCCGwZ_10

	nop

	:l_REePdrCjkhDXQkxo_7
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_cfyWGJYnYCoozmnX_8

	nop

	:l_mfuduKwvfvaNXLDW_17
    goto :goto_1

    :cond_1
	goto/32 :l_MaXKrkFZOmNsKlQg_18

	nop

	:l_BeeWxoxczCwMPpnU_12
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_QwVawFRHhyUsFmiu_13

	nop

	:l_lGFshCmXXYBKZxfs_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_REePdrCjkhDXQkxo_7

	nop

	:l_XfUpanMSsEAJZWQK_20
    add-int/2addr v2, v1

	goto/32 :l_MNSmnIgQptJinxri_21

	nop

	:l_vfUDeRSwQARwpbhm_2
	add-int v0, v0, v1
	goto/32 :l_KyLMVxJKqhogNgRH_3

	nop

	:l_vclDCejVBRsxnKyx_15
    iget-object v3, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_twbLIeAQoEotnmjY_16

	nop

	:l_MNSmnIgQptJinxri_21
    return v2

	:after_last_instruction

	goto/32 :l_bxKdFrjOesPspzRC_22

	nop

	:l_YxvXldlGlkGCCGwZ_10
    move v0, v1

	goto/32 :l_OjrjOnslasbkeSzy_11

	nop

	:l_WZPrUQEVxeqzUICx_23
	goto/32 :sVWFQLEmFnHSdQMF
	:l_MaXKrkFZOmNsKlQg_18
    iget-object v1, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_ycMOfZRDqHpfDkpo_19

	nop

	:l_WZbfxQddbYaxuRzu_0
	const v0, 30
	goto/32 :l_ugGvbFTvuDcGYBiv_1

	nop

	:l_RqKvsswVUldyylVP_4
	if-lez v0, :gl_bRAWwktSGtmgLqut

	goto/32 :XXZldxcCtwhmZOJV

	:gl_bRAWwktSGtmgLqut	goto/32 :l_BTQMuUPvHHxxGvGj_5

	nop

	:l_KyLMVxJKqhogNgRH_3
	rem-int v0, v0, v1
	goto/32 :l_RqKvsswVUldyylVP_4

	nop

	:l_bxKdFrjOesPspzRC_22
	goto/32 :before_first_instruction

	:vLqnZbOfzjHqrmIK
	goto/32 :l_WZPrUQEVxeqzUICx_23

	nop

	:l_OjrjOnslasbkeSzy_11
    goto :goto_0

    :cond_0
	goto/32 :l_BeeWxoxczCwMPpnU_12

	nop

	:l_ugGvbFTvuDcGYBiv_1
	const v1, 12
	goto/32 :l_vfUDeRSwQARwpbhm_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_OUXQhfjRuwzWlEbn_0

	nop

	:l_CZZrbDASXvUCnTra_31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_uikknfXHoUAsHsPB_32

	nop

	:l_TzRfYBWetKjaACYT_23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_PqcFNLpfrnebAEUv_24

	nop

	:l_riIkLqoqpcHyLPDN_21
    iget-object v1, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_hghRHOjIYLehqHou_22

	nop

	:l_WuARDIhcPhxQPTlJ_25
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_nFweEdmogIhMrAce_26

	nop

	:l_ETXiGaFWsDqndBYL_9
    const/4 v0, -0x1

	goto/32 :l_FPDKfDDCsYRXPyQK_10

	nop

	:l_aPqaetSGphwncobq_35
    goto :goto_1

    .line 44
    :pswitch_4
	goto/32 :l_MAxcjKxLXwuSfqGm_36

	nop

	:l_GzScYAEZImOcdIyT_18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_riVdqBKbdzfQJMZK_19

	nop

	:l_KiXXzPolKhuofYLW_1
	const v1, 2
	goto/32 :l_TNWjbkrjqYWMoKPt_2

	nop

	:l_oAxcTtUUDLuYpkuj_17
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_GzScYAEZImOcdIyT_18

	nop

	:l_zCFQqvAewELjiNii_33
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_YIllAUQjddxQEHKG_34

	nop

	:l_hghRHOjIYLehqHou_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_TzRfYBWetKjaACYT_23

	nop

	:l_wyWEpIBnZbqWNhnl_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

	goto/32 :l_VonsHQwXOaWDvAzG_15

	nop

	:l_YIllAUQjddxQEHKG_34
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_aPqaetSGphwncobq_35

	nop

	:l_cDXcphwnpWGLwjnp_12
    invoke-virtual {v0}, Lkotlin/reflect/KVariance;->ordinal()I

    move-result v0

	goto/32 :l_LMVFaaRSrIHJtBqA_13

	nop

	:l_riVdqBKbdzfQJMZK_19
    const-string v1, "out "

	goto/32 :l_LFqsFlbzeGUxPQbo_20

	nop

	:l_tgKLUFjoMuZlKVAV_11
    sget-object v1, Lkotlin/reflect/KTypeProjection$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_cDXcphwnpWGLwjnp_12

	nop

	:l_EZeNgpnMztRtUyEs_4
	if-lez v0, :gl_kfTTMGpYrXxPpfHW

	goto/32 :zKSMvbUTqPjalGHO

	:gl_kfTTMGpYrXxPpfHW	goto/32 :l_ncAZbqwhzXtRUhlG_5

	nop

	:l_LMVFaaRSrIHJtBqA_13
    aget v0, v1, v0

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 47
    :pswitch_0
	goto/32 :l_wyWEpIBnZbqWNhnl_14

	nop

	:l_VonsHQwXOaWDvAzG_15
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

	goto/32 :l_ZaDCLvjwxjCIhJtu_16

	nop

	:l_iymwCAtjvJhVogZM_30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_CZZrbDASXvUCnTra_31

	nop

	:l_eluUCtZHZHAGVqfT_37
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

	goto/32 :l_lasnwomSrkTkfsje_38

	nop

	:l_DpkwhLhJUFKNrmFC_8
	if-eqz v0, :gl_LIIFbSTwotNKzOal

	goto/32 :cond_0

	:gl_LIIFbSTwotNKzOal
	goto/32 :l_ETXiGaFWsDqndBYL_9

	nop

	:l_LFqsFlbzeGUxPQbo_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_riIkLqoqpcHyLPDN_21

	nop

	:l_uikknfXHoUAsHsPB_32
    goto :goto_1

    .line 45
    :pswitch_3
	goto/32 :l_zCFQqvAewELjiNii_33

	nop

	:l_bvqUHaexlkHwKiny_7
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_DpkwhLhJUFKNrmFC_8

	nop

	:l_sBtjlclmnPxDHEuE_27
    const-string v1, "in "

	goto/32 :l_MWPNzkSMiZIlwPSR_28

	nop

	:l_nFweEdmogIhMrAce_26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_sBtjlclmnPxDHEuE_27

	nop

	:l_MAxcjKxLXwuSfqGm_36
    const-string v0, "*"

    .line 48
    :goto_1
	goto/32 :l_eluUCtZHZHAGVqfT_37

	nop

	:l_xFKeUgQXuhOrBHgY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 43
	goto/32 :l_bvqUHaexlkHwKiny_7

	nop

	:l_ZaDCLvjwxjCIhJtu_16
    throw v0

    :pswitch_1
	goto/32 :l_oAxcTtUUDLuYpkuj_17

	nop

	:l_lasnwomSrkTkfsje_38
	goto/32 :before_first_instruction

	:JUBuRkolTsmUXMNU
	goto/32 :l_LhtROiTYgGVrvKwF_39

	nop

	:l_ylhAdeTqFEowNhwj_3
	rem-int v0, v0, v1
	goto/32 :l_EZeNgpnMztRtUyEs_4

	nop

	:l_OUXQhfjRuwzWlEbn_0
	const v0, 31
	goto/32 :l_KiXXzPolKhuofYLW_1

	nop

	:l_PqcFNLpfrnebAEUv_24
    goto :goto_1

    .line 46
    :pswitch_2
	goto/32 :l_WuARDIhcPhxQPTlJ_25

	nop

	:l_mFVuFcZzRwAVMswW_29
    iget-object v1, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_iymwCAtjvJhVogZM_30

	nop

	:l_MWPNzkSMiZIlwPSR_28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_mFVuFcZzRwAVMswW_29

	nop

	:l_FPDKfDDCsYRXPyQK_10
    goto :goto_0

    :cond_0
	goto/32 :l_tgKLUFjoMuZlKVAV_11

	nop

	:l_TNWjbkrjqYWMoKPt_2
	add-int v0, v0, v1
	goto/32 :l_ylhAdeTqFEowNhwj_3

	nop

	:l_LhtROiTYgGVrvKwF_39
	goto/32 :HiRZmMDpZFczUXSE
	:l_ncAZbqwhzXtRUhlG_5
	goto/32 :JUBuRkolTsmUXMNU
	:zKSMvbUTqPjalGHO
	:HiRZmMDpZFczUXSE

	goto/32 :l_xFKeUgQXuhOrBHgY_6

	nop

.end method
