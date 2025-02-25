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

	goto/32 :l_whBjWqyNuTorQvFW_0

	nop

	:l_ihynVdlIfJOfayUG_14
    return-void

	:after_last_instruction

	goto/32 :l_XZgTGIIvlolHunFq_15

	nop

	:l_TuqDptXQZrvrBGbK_2
	add-int v0, v0, v1
	goto/32 :l_lQigGTIqUswuzMIU_3

	nop

	:l_suabUMNnoNLuBwTp_7
    new-instance v0, Lkotlin/reflect/KTypeProjection$Companion;

	goto/32 :l_zLJVaUbocnaluwoA_8

	nop

	:l_rPNDKkxsijIrmLfp_1
	const v1, 20
	goto/32 :l_TuqDptXQZrvrBGbK_2

	nop

	:l_iJiFkidgFQeIMHLE_10
    sput-object v0, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    .line 54
	goto/32 :l_URlGheUqotFDURGa_11

	nop

	:l_ndlCzYURQwHhTRmN_4
	if-lez v0, :gl_qKuoSnKucmJtbmHX

	goto/32 :fZFMwqinWGKKnLQY

	:gl_qKuoSnKucmJtbmHX	goto/32 :l_gTwGXfsPegmijYhk_5

	nop

	:l_aFhwyrjxcBLalibo_12
    invoke-direct {v0, v1, v1}, Lkotlin/reflect/KTypeProjection;-><init>(Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;)V

	goto/32 :l_qrSabbfXlyxzhTPI_13

	nop

	:l_lQigGTIqUswuzMIU_3
	rem-int v0, v0, v1
	goto/32 :l_ndlCzYURQwHhTRmN_4

	nop

	:l_dyLWksytBcAFLdlb_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_suabUMNnoNLuBwTp_7

	nop

	:l_XZgTGIIvlolHunFq_15
	goto/32 :before_first_instruction

	:zIRmZMMlPyHdLluS
	goto/32 :l_djErYMrrafrKKFKf_16

	nop

	:l_qrSabbfXlyxzhTPI_13
    sput-object v0, Lkotlin/reflect/KTypeProjection;->star:Lkotlin/reflect/KTypeProjection;

	goto/32 :l_ihynVdlIfJOfayUG_14

	nop

	:l_gTwGXfsPegmijYhk_5
	goto/32 :zIRmZMMlPyHdLluS
	:fZFMwqinWGKKnLQY
	:DFJCgpMQOqVabfeK

	goto/32 :l_dyLWksytBcAFLdlb_6

	nop

	:l_dhxjkUovLACMlKIZ_9
    invoke-direct {v0, v1}, Lkotlin/reflect/KTypeProjection$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_iJiFkidgFQeIMHLE_10

	nop

	:l_zLJVaUbocnaluwoA_8
    const/4 v1, 0x0

	goto/32 :l_dhxjkUovLACMlKIZ_9

	nop

	:l_URlGheUqotFDURGa_11
    new-instance v0, Lkotlin/reflect/KTypeProjection;

	goto/32 :l_aFhwyrjxcBLalibo_12

	nop

	:l_whBjWqyNuTorQvFW_0
	const v0, 20
	goto/32 :l_rPNDKkxsijIrmLfp_1

	nop

	:l_djErYMrrafrKKFKf_16
	goto/32 :DFJCgpMQOqVabfeK
.end method

.method public constructor <init>(Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;)V
    .locals 4

	goto/32 :l_PdQvcXZZGMpWnGut_0

	nop

	:l_tHHNahPudXGcktYZ_23
    goto :goto_2

    :cond_2
	goto/32 :l_LrnxLgCTMxGRQQqJ_24

	nop

	:l_WhVvsTHaqBtFHgID_20
    goto :goto_1

    :cond_1
	goto/32 :l_BhoUqAJzzhRExgzh_21

	nop

	:l_QMZYWaIszivTjVkh_3
	rem-int v0, v0, v1
	goto/32 :l_AFljvgEjNwDXjnol_4

	nop

	:l_HSuRXiNEnwxzhAnl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "variance"    # Lkotlin/reflect/KVariance;
    .param p2, "type"    # Lkotlin/reflect/KType;

    .line 22
	goto/32 :l_ImeQACoIqGWghNLr_7

	nop

	:l_SdtkMMxIosxcfYbl_35
    iget-object v2, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_cpYvAhhwbaLdVRRq_36

	nop

	:l_lORdclzdXhcydtHB_46
	goto/32 :sXCxkotXlUyiRlTl
	:l_lEMxuCieSouJFWcp_44
    return-void

	:after_last_instruction

	goto/32 :l_dNZcWoCBrUQTxoJv_45

	nop

	:l_DjNjfvoTfqjojYCK_29
    const-string v1, "Star projection must have no type specified."

	goto/32 :l_VXMtqhhiPXWjvfTB_30

	nop

	:l_pUHzETmXtbFqfYmP_28
	if-eqz v1, :gl_IaEkgKHvhOaAsmJm

	goto/32 :cond_3

	:gl_IaEkgKHvhOaAsmJm
    .line 37
	goto/32 :l_DjNjfvoTfqjojYCK_29

	nop

	:l_ZnrtwHdKvJZuXvUO_2
	add-int v0, v0, v1
	goto/32 :l_QMZYWaIszivTjVkh_3

	nop

	:l_oupzWNSwpAeUuRvr_43
    throw v0

    .line 41
    :cond_4
    nop

    .line 23
	goto/32 :l_lEMxuCieSouJFWcp_44

	nop

	:l_BhoUqAJzzhRExgzh_21
    move v3, v2

    :goto_1
	goto/32 :l_DfTjzdDapaDHXwja_22

	nop

	:l_JngsbabhisjZZidH_9
    iput-object p2, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

    .line 34
    nop

    .line 35
	goto/32 :l_vtCwmdDVbYsWeNAP_10

	nop

	:l_hhKyohFCZADhApms_25
	if-eqz v1, :gl_uyXGlFwlVeacCRUD

	goto/32 :cond_4

	:gl_uyXGlFwlVeacCRUD
	goto/32 :l_HayAOohTmSmAcRqQ_26

	nop

	:l_GEadkwqZXSaePofy_27
    iget-object v1, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_pUHzETmXtbFqfYmP_28

	nop

	:l_jtGmafbvhBlAAdhK_1
	const v1, 27
	goto/32 :l_ZnrtwHdKvJZuXvUO_2

	nop

	:l_owmKmNkPWuQpMZQW_42
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_oupzWNSwpAeUuRvr_43

	nop

	:l_ZAiQUwwmfPtaAQCs_15
    goto :goto_0

    :cond_0
	goto/32 :l_yoYoLpBaazWGztXo_16

	nop

	:l_AFljvgEjNwDXjnol_4
	if-lez v0, :gl_lMpfCDjPBldhTXcE

	goto/32 :mzClBoFUCRgOEFRl

	:gl_lMpfCDjPBldhTXcE	goto/32 :l_WgUJvXokoCyLFaSD_5

	nop

	:l_uhboacJRDbdGklVu_34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_SdtkMMxIosxcfYbl_35

	nop

	:l_IozXRjvIuMgcFYMZ_38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_eJVJAaTWYBbHPuMP_39

	nop

	:l_eJVJAaTWYBbHPuMP_39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 36
    :goto_3
    nop

    .line 35
    .end local v0    # "$i$a$-require-KTypeProjection$1":I
	goto/32 :l_yRglhsffmXmYBlQi_40

	nop

	:l_LrnxLgCTMxGRQQqJ_24
    move v1, v2

    :goto_2
	goto/32 :l_hhKyohFCZADhApms_25

	nop

	:l_yRglhsffmXmYBlQi_40
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_kDVFOalUaCUkfioa_41

	nop

	:l_XsANncBkYefkiKtd_37
    const-string v2, " requires type to be specified."

	goto/32 :l_IozXRjvIuMgcFYMZ_38

	nop

	:l_HayAOohTmSmAcRqQ_26
    const/4 v0, 0x0

    .line 36
    .local v0, "$i$a$-require-KTypeProjection$1":I
	goto/32 :l_GEadkwqZXSaePofy_27

	nop

	:l_WgUJvXokoCyLFaSD_5
	goto/32 :JXkdfovqyRKGKpmg
	:mzClBoFUCRgOEFRl
	:sXCxkotXlUyiRlTl

	goto/32 :l_HSuRXiNEnwxzhAnl_6

	nop

	:l_VXMtqhhiPXWjvfTB_30
    goto :goto_3

    .line 39
    :cond_3
	goto/32 :l_KukbiJciWLNvrWGM_31

	nop

	:l_yoYoLpBaazWGztXo_16
    move v0, v2

    :goto_0
	goto/32 :l_JMkjnHDVuDcKFtws_17

	nop

	:l_PdQvcXZZGMpWnGut_0
	const v0, 9
	goto/32 :l_jtGmafbvhBlAAdhK_1

	nop

	:l_kopcAPeHPSUBXsfo_19
    move v3, v1

	goto/32 :l_WhVvsTHaqBtFHgID_20

	nop

	:l_kBFbcENNLtTPPMDA_14
    move v0, v1

	goto/32 :l_ZAiQUwwmfPtaAQCs_15

	nop

	:l_TmjhbfntQsXoRACu_33
    const-string v2, "The projection variance "

	goto/32 :l_uhboacJRDbdGklVu_34

	nop

	:l_jCBSauDlOjMWjSfP_13
	if-eqz v0, :gl_IykLCGJjHUKPNcKl

	goto/32 :cond_0

	:gl_IykLCGJjHUKPNcKl
	goto/32 :l_kBFbcENNLtTPPMDA_14

	nop

	:l_ImeQACoIqGWghNLr_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
	goto/32 :l_ayghQRkfMBwhxvYZ_8

	nop

	:l_cpYvAhhwbaLdVRRq_36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_XsANncBkYefkiKtd_37

	nop

	:l_kDVFOalUaCUkfioa_41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_owmKmNkPWuQpMZQW_42

	nop

	:l_XMNvwhNUcJjtIMQM_32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_TmjhbfntQsXoRACu_33

	nop

	:l_KukbiJciWLNvrWGM_31
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_XMNvwhNUcJjtIMQM_32

	nop

	:l_DfTjzdDapaDHXwja_22
	if-eq v0, v3, :gl_FpJXYHngZHTwMeKE

	goto/32 :cond_2

	:gl_FpJXYHngZHTwMeKE
	goto/32 :l_tHHNahPudXGcktYZ_23

	nop

	:l_aRwRfuXCAIBacsZM_11
    const/4 v1, 0x1

	goto/32 :l_qsDhWoDWkVFYaNGO_12

	nop

	:l_ayghQRkfMBwhxvYZ_8
    iput-object p1, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

    .line 31
	goto/32 :l_JngsbabhisjZZidH_9

	nop

	:l_dNZcWoCBrUQTxoJv_45
	goto/32 :before_first_instruction

	:JXkdfovqyRKGKpmg
	goto/32 :l_lORdclzdXhcydtHB_46

	nop

	:l_vtCwmdDVbYsWeNAP_10
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_aRwRfuXCAIBacsZM_11

	nop

	:l_JMkjnHDVuDcKFtws_17
    iget-object v3, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_qVGAoSbxvdRymRjM_18

	nop

	:l_qVGAoSbxvdRymRjM_18
	if-eqz v3, :gl_FzrLekIauKztHxIP

	goto/32 :cond_1

	:gl_FzrLekIauKztHxIP
	goto/32 :l_kopcAPeHPSUBXsfo_19

	nop

	:l_qsDhWoDWkVFYaNGO_12
    const/4 v2, 0x0

	goto/32 :l_jCBSauDlOjMWjSfP_13

	nop

.end method

.method public static final contravariant(Lkotlin/reflect/KType;Ljava/lang/String;CSI)V
    .locals 0

	goto/32 :l_jQQyPpwVtYZqMrAt_0

	nop

	:l_QPeopwEjnwAmXbWb_1
    const/16 p0, 0x2a

	goto/32 :l_LCKOvjgBIOTiSvOj_2

	nop

	:l_aXWdCbNtGsbimRKt_5
    int-to-double p0, p3

	goto/32 :l_cdurHVtWTkQLPCZT_6

	nop

	:l_cjIOtVFUmAIgAlUQ_7
	goto/32 :before_first_instruction

	:l_IJXUtjuSNIWYPKat_4
    add-int p3, p2, p1

	goto/32 :l_aXWdCbNtGsbimRKt_5

	nop

	:l_gblaJvXEJhnLSvTe_3
    mul-int p2, p0, p1

	goto/32 :l_IJXUtjuSNIWYPKat_4

	nop

	:l_cdurHVtWTkQLPCZT_6
    return-void

	:after_last_instruction

	goto/32 :l_cjIOtVFUmAIgAlUQ_7

	nop

	:l_jQQyPpwVtYZqMrAt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QPeopwEjnwAmXbWb_1

	nop

	:l_LCKOvjgBIOTiSvOj_2
    const/16 p1, 0xd2

	goto/32 :l_gblaJvXEJhnLSvTe_3

	nop

.end method

.method public static final contravariant(Lkotlin/reflect/KType;CILjava/lang/String;S)V
    .locals 0

	goto/32 :l_cFugQaCdItituamS_0

	nop

	:l_XjVTEsLrAPmusigM_6
    return-void

	:after_last_instruction

	goto/32 :l_sUPzoCSwutehrIGG_7

	nop

	:l_IHDUibICRvpDbdgu_1
    const/16 p0, 0x2a

	goto/32 :l_cMvxGQDsePYLHGCa_2

	nop

	:l_cMvxGQDsePYLHGCa_2
    const/16 p1, 0xd2

	goto/32 :l_oxGipdUfbTzXDrXB_3

	nop

	:l_sUPzoCSwutehrIGG_7
	goto/32 :before_first_instruction

	:l_qsbKRSqfKYleVCKK_4
    add-int p3, p2, p1

	goto/32 :l_aQGCsdaswqMLqJBw_5

	nop

	:l_oxGipdUfbTzXDrXB_3
    mul-int p2, p0, p1

	goto/32 :l_qsbKRSqfKYleVCKK_4

	nop

	:l_aQGCsdaswqMLqJBw_5
    int-to-double p0, p3

	goto/32 :l_XjVTEsLrAPmusigM_6

	nop

	:l_cFugQaCdItituamS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IHDUibICRvpDbdgu_1

	nop

.end method

.method public static final contravariant(Lkotlin/reflect/KType;Ljava/lang/String;CIS)V
    .locals 0

	goto/32 :l_lMuaLFlkqFfbXLWU_0

	nop

	:l_vwpRdWSvMOhkGZpX_7
	goto/32 :before_first_instruction

	:l_XlEcByNSSsGsTNyw_6
    return-void

	:after_last_instruction

	goto/32 :l_vwpRdWSvMOhkGZpX_7

	nop

	:l_DtiPCLlsbnscFnEf_3
    mul-int p2, p0, p1

	goto/32 :l_KwBmdxXzBFJdssxw_4

	nop

	:l_lDurDPxHiXnhqdTh_5
    int-to-double p0, p3

	goto/32 :l_XlEcByNSSsGsTNyw_6

	nop

	:l_IaSVrTRakUxfdhoL_1
    const/16 p0, 0x2a

	goto/32 :l_UGEMGWxbIwDEUxzk_2

	nop

	:l_lMuaLFlkqFfbXLWU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IaSVrTRakUxfdhoL_1

	nop

	:l_UGEMGWxbIwDEUxzk_2
    const/16 p1, 0xd2

	goto/32 :l_DtiPCLlsbnscFnEf_3

	nop

	:l_KwBmdxXzBFJdssxw_4
    add-int p3, p2, p1

	goto/32 :l_lDurDPxHiXnhqdTh_5

	nop

.end method

.method public static final contravariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;
    .locals 1

	goto/32 :l_fpEbHHMrmxmWRmAm_0

	nop

	:l_cRJPmIxnBkWMFynJ_4
	goto/32 :before_first_instruction

	:l_SOGtotyJpXKJtBoh_1
    sget-object v0, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

	goto/32 :l_LQBNEimsSyPuhxjz_2

	nop

	:l_LQBNEimsSyPuhxjz_2
    invoke-virtual {v0, p0}, Lkotlin/reflect/KTypeProjection$Companion;->contravariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v0

	goto/32 :l_rTFWraMJxNQHDeAJ_3

	nop

	:l_fpEbHHMrmxmWRmAm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

	goto/32 :l_SOGtotyJpXKJtBoh_1

	nop

	:l_rTFWraMJxNQHDeAJ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_cRJPmIxnBkWMFynJ_4

	nop

.end method

.method public static synthetic copy$default(Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;ILjava/lang/Object;ILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_bsZTVgnsABWVYlei_0

	nop

	:l_yHCqEkTjjhHKOIGa_4
    add-int p3, p2, p1

	goto/32 :l_PkXTqSoaldXFFWwx_5

	nop

	:l_bsZTVgnsABWVYlei_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lQYLxRlzgCSYUopL_1

	nop

	:l_lQYLxRlzgCSYUopL_1
    const/16 p0, 0x2a

	goto/32 :l_pLIEcXLdgWCNmXXk_2

	nop

	:l_lWMUxngTGkMDxKpY_3
    mul-int p2, p0, p1

	goto/32 :l_yHCqEkTjjhHKOIGa_4

	nop

	:l_cfdmGBhbYfgtUIRN_7
	goto/32 :before_first_instruction

	:l_pLIEcXLdgWCNmXXk_2
    const/16 p1, 0xd2

	goto/32 :l_lWMUxngTGkMDxKpY_3

	nop

	:l_fBDdfFFWQMlbipAu_6
    return-void

	:after_last_instruction

	goto/32 :l_cfdmGBhbYfgtUIRN_7

	nop

	:l_PkXTqSoaldXFFWwx_5
    int-to-double p0, p3

	goto/32 :l_fBDdfFFWQMlbipAu_6

	nop

.end method

.method public static synthetic copy$default(Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;ILjava/lang/Object;IZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_RJtcwmzKZlRsfDLI_0

	nop

	:l_OJBXwCntBvZZANNP_6
    return-void

	:after_last_instruction

	goto/32 :l_kNdOlZcYonQMvYvr_7

	nop

	:l_yRWtpqSzTTWntQdu_2
    const/16 p1, 0xd2

	goto/32 :l_oQahfXpSfbyzASdf_3

	nop

	:l_YoPFrLYaaTaDGrgl_1
    const/16 p0, 0x2a

	goto/32 :l_yRWtpqSzTTWntQdu_2

	nop

	:l_kNdOlZcYonQMvYvr_7
	goto/32 :before_first_instruction

	:l_oQahfXpSfbyzASdf_3
    mul-int p2, p0, p1

	goto/32 :l_PAGAUaBJeLSFIQCA_4

	nop

	:l_PAGAUaBJeLSFIQCA_4
    add-int p3, p2, p1

	goto/32 :l_uKNBdJJfeRmTobsc_5

	nop

	:l_RJtcwmzKZlRsfDLI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YoPFrLYaaTaDGrgl_1

	nop

	:l_uKNBdJJfeRmTobsc_5
    int-to-double p0, p3

	goto/32 :l_OJBXwCntBvZZANNP_6

	nop

.end method

.method public static synthetic copy$default(Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;ILjava/lang/Object;IBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_nOZIqfzxgedorrww_0

	nop

	:l_CQmFavZsMKSNHEnA_1
    const/16 p0, 0x2a

	goto/32 :l_pZZQkbJoDtZMsGng_2

	nop

	:l_KizsFAEBBaELmQjD_4
    add-int p3, p2, p1

	goto/32 :l_pEgIhRVSlKDRaGcM_5

	nop

	:l_sEXtKEvJSjrodvbG_7
	goto/32 :before_first_instruction

	:l_pZZQkbJoDtZMsGng_2
    const/16 p1, 0xd2

	goto/32 :l_mWuYijcsotuJqELv_3

	nop

	:l_nOZIqfzxgedorrww_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CQmFavZsMKSNHEnA_1

	nop

	:l_adWigRfEpyODWIAp_6
    return-void

	:after_last_instruction

	goto/32 :l_sEXtKEvJSjrodvbG_7

	nop

	:l_mWuYijcsotuJqELv_3
    mul-int p2, p0, p1

	goto/32 :l_KizsFAEBBaELmQjD_4

	nop

	:l_pEgIhRVSlKDRaGcM_5
    int-to-double p0, p3

	goto/32 :l_adWigRfEpyODWIAp_6

	nop

.end method

.method public static synthetic copy$default(Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;ILjava/lang/Object;)Lkotlin/reflect/KTypeProjection;
    .locals 0

	goto/32 :l_JNsQhPLVPtHWwtAx_0

	nop

	:l_ArzeDguzoRxEgMdf_6
    iget-object p2, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

    :cond_1
	goto/32 :l_bmrzyeWqUAIKDxPh_7

	nop

	:l_RpcpxUUPBJYEhVsY_9
	goto/32 :before_first_instruction

	:l_NyCCXLgLNFGmFSzn_8
    return-object p0

	:after_last_instruction

	goto/32 :l_RpcpxUUPBJYEhVsY_9

	nop

	:l_bmrzyeWqUAIKDxPh_7
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/KTypeProjection;->copy(Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object p0

	goto/32 :l_NyCCXLgLNFGmFSzn_8

	nop

	:l_eprPNPcUREMaxhbn_2
	if-nez p4, :gl_dwchsLUXgPxfOCOU

	goto/32 :cond_0

	:gl_dwchsLUXgPxfOCOU
	goto/32 :l_ZekKFfPrtaMFZfNi_3

	nop

	:l_JNsQhPLVPtHWwtAx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dtdUdOohiLYlpGRG_1

	nop

	:l_dtdUdOohiLYlpGRG_1
    and-int/lit8 p4, p3, 0x1

	goto/32 :l_eprPNPcUREMaxhbn_2

	nop

	:l_IDKWzbjjpKoitpYO_5
	if-nez p3, :gl_DXTZNbstziRhULiP

	goto/32 :cond_1

	:gl_DXTZNbstziRhULiP
	goto/32 :l_ArzeDguzoRxEgMdf_6

	nop

	:l_ZekKFfPrtaMFZfNi_3
    iget-object p1, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

    :cond_0
	goto/32 :l_MHuMmBeKoMqeXYPN_4

	nop

	:l_MHuMmBeKoMqeXYPN_4
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_IDKWzbjjpKoitpYO_5

	nop

.end method

.method public static final covariant(Lkotlin/reflect/KType;BLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_byOiNHNFJYAqLbmh_0

	nop

	:l_JLCRkmOpmOTVvIwl_6
    return-void

	:after_last_instruction

	goto/32 :l_TdpedFFrvnygScgY_7

	nop

	:l_kEHlaDigByzRqUrG_5
    int-to-double p0, p3

	goto/32 :l_JLCRkmOpmOTVvIwl_6

	nop

	:l_KMoaqMEPOCakjaMC_4
    add-int p3, p2, p1

	goto/32 :l_kEHlaDigByzRqUrG_5

	nop

	:l_byOiNHNFJYAqLbmh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OLFjSBEtuuhqeofl_1

	nop

	:l_cmPBILHjQgTTrEFB_3
    mul-int p2, p0, p1

	goto/32 :l_KMoaqMEPOCakjaMC_4

	nop

	:l_OLFjSBEtuuhqeofl_1
    const/16 p0, 0x2a

	goto/32 :l_HBTnitEZokZYvnqy_2

	nop

	:l_TdpedFFrvnygScgY_7
	goto/32 :before_first_instruction

	:l_HBTnitEZokZYvnqy_2
    const/16 p1, 0xd2

	goto/32 :l_cmPBILHjQgTTrEFB_3

	nop

.end method

.method public static final covariant(Lkotlin/reflect/KType;Ljava/lang/String;IBF)V
    .locals 0

	goto/32 :l_KrrpVRnPKZhXlgNZ_0

	nop

	:l_KrrpVRnPKZhXlgNZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_maIUGFKlbibRHsIo_1

	nop

	:l_LwrTSycFUWhHAzvn_3
    mul-int p2, p0, p1

	goto/32 :l_EJdwzJyPbDjsPOoV_4

	nop

	:l_yRsjDceEXBbKXUVy_2
    const/16 p1, 0xd2

	goto/32 :l_LwrTSycFUWhHAzvn_3

	nop

	:l_EJdwzJyPbDjsPOoV_4
    add-int p3, p2, p1

	goto/32 :l_OCaIRfjKFapzaaDI_5

	nop

	:l_CySpZLsaVaeqKjXY_7
	goto/32 :before_first_instruction

	:l_OCaIRfjKFapzaaDI_5
    int-to-double p0, p3

	goto/32 :l_QJINDaeqibyNqWFO_6

	nop

	:l_QJINDaeqibyNqWFO_6
    return-void

	:after_last_instruction

	goto/32 :l_CySpZLsaVaeqKjXY_7

	nop

	:l_maIUGFKlbibRHsIo_1
    const/16 p0, 0x2a

	goto/32 :l_yRsjDceEXBbKXUVy_2

	nop

.end method

.method public static final covariant(Lkotlin/reflect/KType;Ljava/lang/String;IFB)V
    .locals 0

	goto/32 :l_xBrTqQahmODENHfZ_0

	nop

	:l_NiaYVbAvxLtnRMzJ_1
    const/16 p0, 0x2a

	goto/32 :l_DMuKEluIybgVEfZn_2

	nop

	:l_vDRmTiwvcPhOdHNe_4
    add-int p3, p2, p1

	goto/32 :l_ilZTKxedCCuUDBGk_5

	nop

	:l_xBrTqQahmODENHfZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NiaYVbAvxLtnRMzJ_1

	nop

	:l_RqMqTZusecTBjaVp_6
    return-void

	:after_last_instruction

	goto/32 :l_ZbiZCscXWtPCgjeO_7

	nop

	:l_DMuKEluIybgVEfZn_2
    const/16 p1, 0xd2

	goto/32 :l_ZSfnVXoyqLYnURAc_3

	nop

	:l_ZSfnVXoyqLYnURAc_3
    mul-int p2, p0, p1

	goto/32 :l_vDRmTiwvcPhOdHNe_4

	nop

	:l_ZbiZCscXWtPCgjeO_7
	goto/32 :before_first_instruction

	:l_ilZTKxedCCuUDBGk_5
    int-to-double p0, p3

	goto/32 :l_RqMqTZusecTBjaVp_6

	nop

.end method

.method public static final covariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;
    .locals 1

	goto/32 :l_RJRVUtdDTTSLxVBr_0

	nop

	:l_uVjKFiiUTjEYBztQ_4
	goto/32 :before_first_instruction

	:l_RJRVUtdDTTSLxVBr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

	goto/32 :l_ERxvJfMrQagxsQix_1

	nop

	:l_ERxvJfMrQagxsQix_1
    sget-object v0, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

	goto/32 :l_KqrJoweGOEPFLDUe_2

	nop

	:l_NgiRQSrQUboEJdiu_3
    return-object v0

	:after_last_instruction

	goto/32 :l_uVjKFiiUTjEYBztQ_4

	nop

	:l_KqrJoweGOEPFLDUe_2
    invoke-virtual {v0, p0}, Lkotlin/reflect/KTypeProjection$Companion;->covariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v0

	goto/32 :l_NgiRQSrQUboEJdiu_3

	nop

.end method

.method public static final invariant(Lkotlin/reflect/KType;SFIZ)V
    .locals 0

	goto/32 :l_gMSLgQgXmuPJdeVL_0

	nop

	:l_oHQUlGPukRiQiHsh_2
    const/16 p1, 0xd2

	goto/32 :l_dXCjBbGzMHHHfSJK_3

	nop

	:l_gMSLgQgXmuPJdeVL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UQyGgwLPKXhtkJgJ_1

	nop

	:l_dgxGYvcsdyvzXhOs_6
    return-void

	:after_last_instruction

	goto/32 :l_QsjvpLqXCbEEaCNX_7

	nop

	:l_ZPSGwgPSLMMBIWYt_4
    add-int p3, p2, p1

	goto/32 :l_rFYoRFXyTSPxQMCv_5

	nop

	:l_UQyGgwLPKXhtkJgJ_1
    const/16 p0, 0x2a

	goto/32 :l_oHQUlGPukRiQiHsh_2

	nop

	:l_rFYoRFXyTSPxQMCv_5
    int-to-double p0, p3

	goto/32 :l_dgxGYvcsdyvzXhOs_6

	nop

	:l_QsjvpLqXCbEEaCNX_7
	goto/32 :before_first_instruction

	:l_dXCjBbGzMHHHfSJK_3
    mul-int p2, p0, p1

	goto/32 :l_ZPSGwgPSLMMBIWYt_4

	nop

.end method

.method public static final invariant(Lkotlin/reflect/KType;IZSF)V
    .locals 0

	goto/32 :l_iptYjkxpatauXvQS_0

	nop

	:l_PczZvqxuEaCLvUIh_5
    int-to-double p0, p3

	goto/32 :l_PSrGzaKSPJyQtRFz_6

	nop

	:l_vhQiRaaKSbScpfkF_4
    add-int p3, p2, p1

	goto/32 :l_PczZvqxuEaCLvUIh_5

	nop

	:l_UruATQXhtKXINQtK_1
    const/16 p0, 0x2a

	goto/32 :l_abIDRwXqWBCphCdW_2

	nop

	:l_PSrGzaKSPJyQtRFz_6
    return-void

	:after_last_instruction

	goto/32 :l_ryVbEhLCjkmTTuWL_7

	nop

	:l_iptYjkxpatauXvQS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UruATQXhtKXINQtK_1

	nop

	:l_ryVbEhLCjkmTTuWL_7
	goto/32 :before_first_instruction

	:l_abIDRwXqWBCphCdW_2
    const/16 p1, 0xd2

	goto/32 :l_CfvngHvftcxlegQe_3

	nop

	:l_CfvngHvftcxlegQe_3
    mul-int p2, p0, p1

	goto/32 :l_vhQiRaaKSbScpfkF_4

	nop

.end method

.method public static final invariant(Lkotlin/reflect/KType;SFZI)V
    .locals 0

	goto/32 :l_UNLmgpXFWkrLJsQt_0

	nop

	:l_NzMtxEowfYVsTbWG_1
    const/16 p0, 0x2a

	goto/32 :l_bojCzmEFNIhajvdl_2

	nop

	:l_xUcbUrOBXHlachzS_6
    return-void

	:after_last_instruction

	goto/32 :l_PvHYzqNlQWvOLuUN_7

	nop

	:l_cWvmOwpSgQLPWuSj_5
    int-to-double p0, p3

	goto/32 :l_xUcbUrOBXHlachzS_6

	nop

	:l_bojCzmEFNIhajvdl_2
    const/16 p1, 0xd2

	goto/32 :l_hkVIVRBumFkVpoPO_3

	nop

	:l_WEIpCDzjUSbgiCOj_4
    add-int p3, p2, p1

	goto/32 :l_cWvmOwpSgQLPWuSj_5

	nop

	:l_hkVIVRBumFkVpoPO_3
    mul-int p2, p0, p1

	goto/32 :l_WEIpCDzjUSbgiCOj_4

	nop

	:l_PvHYzqNlQWvOLuUN_7
	goto/32 :before_first_instruction

	:l_UNLmgpXFWkrLJsQt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NzMtxEowfYVsTbWG_1

	nop

.end method

.method public static final invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;
    .locals 1

	goto/32 :l_qOdWVdzEAlouZQjE_0

	nop

	:l_OzgFmRQMaSmZmFea_3
    return-object v0

	:after_last_instruction

	goto/32 :l_mwbaygDwaePrwLEP_4

	nop

	:l_qOdWVdzEAlouZQjE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

	goto/32 :l_AAlxOcEmGgLRjPeZ_1

	nop

	:l_mwbaygDwaePrwLEP_4
	goto/32 :before_first_instruction

	:l_AAlxOcEmGgLRjPeZ_1
    sget-object v0, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

	goto/32 :l_OaFWgakgtSxeBtZQ_2

	nop

	:l_OaFWgakgtSxeBtZQ_2
    invoke-virtual {v0, p0}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v0

	goto/32 :l_OzgFmRQMaSmZmFea_3

	nop

.end method


# virtual methods
.method public final component1()Lkotlin/reflect/KVariance;
    .locals 1

	goto/32 :l_XzPSAqSgAGSJFtvR_0

	nop

	:l_XzPSAqSgAGSJFtvR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xkaXwBQtECCAHNWH_1

	nop

	:l_xkaXwBQtECCAHNWH_1
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_cMRRfVNcKWDZUYMH_2

	nop

	:l_cMRRfVNcKWDZUYMH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eBanDpwfKuzLadnh_3

	nop

	:l_eBanDpwfKuzLadnh_3
	goto/32 :before_first_instruction

.end method

.method public final component2()Lkotlin/reflect/KType;
    .locals 1

	goto/32 :l_gGGpAAQusrfVfzTJ_0

	nop

	:l_gGGpAAQusrfVfzTJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eFaLBFkoMgcYIBdl_1

	nop

	:l_SpjZWPPuyyjcSkZp_3
	goto/32 :before_first_instruction

	:l_eFaLBFkoMgcYIBdl_1
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_TzUqfPzlpXrlFciL_2

	nop

	:l_TzUqfPzlpXrlFciL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SpjZWPPuyyjcSkZp_3

	nop

.end method

.method public final copy(Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;
    .locals 1

	goto/32 :l_AQRCaDITVuYVsnqb_0

	nop

	:l_qGPYpAaJWiyCUjOI_4
	goto/32 :before_first_instruction

	:l_WaoKoVIECnnjXBhb_1
    new-instance v0, Lkotlin/reflect/KTypeProjection;

	goto/32 :l_tQDAkOjFXzWUdpkn_2

	nop

	:l_qvQhpQwMDMqNnmBT_3
    return-object v0

	:after_last_instruction

	goto/32 :l_qGPYpAaJWiyCUjOI_4

	nop

	:l_AQRCaDITVuYVsnqb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WaoKoVIECnnjXBhb_1

	nop

	:l_tQDAkOjFXzWUdpkn_2
    invoke-direct {v0, p1, p2}, Lkotlin/reflect/KTypeProjection;-><init>(Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;)V

	goto/32 :l_qvQhpQwMDMqNnmBT_3

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

	goto/32 :l_KIiOrsSTtISnKtoj_0

	nop

	:l_PQpLqVJDIOMkrfLe_7
    const/4 v0, 0x1

	goto/32 :l_RxrMYfORtaUYUszp_8

	nop

	:l_WuJhcJnhTlIZOjrl_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PQpLqVJDIOMkrfLe_7

	nop

	:l_rYnVbPpZfYItGayu_15
    check-cast v1, Lkotlin/reflect/KTypeProjection;

	goto/32 :l_IvWnBMsithcmdZdG_16

	nop

	:l_VoydiKqSFtqepKWo_23
	if-eqz v1, :gl_MvxWKkFXIlmAbCwt

	goto/32 :cond_3

	:gl_MvxWKkFXIlmAbCwt
	goto/32 :l_wisxZViODqASTFnG_24

	nop

	:l_DRmJOPHDzGWBxfWj_19
    return v2

    :cond_2
	goto/32 :l_PaekJlaZimDguOJS_20

	nop

	:l_fBVZLWJtqxBDXCOL_17
    iget-object v4, v1, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_yIjDfbCepxpkQxiG_18

	nop

	:l_qwDniibHOvImPxms_2
	add-int v0, v0, v1
	goto/32 :l_HzsASwNKtryuPiNS_3

	nop

	:l_RxrMYfORtaUYUszp_8
	if-eq p0, p1, :gl_rMapYwpddPtFtznE

	goto/32 :cond_0

	:gl_rMapYwpddPtFtznE
	goto/32 :l_ThiiyUMmbxWsIjbk_9

	nop

	:l_kGhaOrgHUmCJJNwR_13
    return v2

    :cond_1
	goto/32 :l_AbyIxmDjdwDOmiFd_14

	nop

	:l_sioSdsgHnWwhNeSo_26
	goto/32 :before_first_instruction

	:lSTOMCSBNhRZqRGn
	goto/32 :l_srcFKMIExupVyExf_27

	nop

	:l_odNmdXCQnRqYIDFU_5
	goto/32 :lSTOMCSBNhRZqRGn
	:WMjftwmzyAhQOyoC
	:igGkPrRYVWsVrOrN

	goto/32 :l_WuJhcJnhTlIZOjrl_6

	nop

	:l_OBvopzwtOoLvSJCv_25
    return v0

	:after_last_instruction

	goto/32 :l_sioSdsgHnWwhNeSo_26

	nop

	:l_KIiOrsSTtISnKtoj_0
	const v0, 17
	goto/32 :l_IMOlDfQTTiNIWLCo_1

	nop

	:l_OyzhZJMwwKkDKsIF_10
    instance-of v1, p1, Lkotlin/reflect/KTypeProjection;

	goto/32 :l_IHiCauIwRnVvFFPp_11

	nop

	:l_ThiiyUMmbxWsIjbk_9
    return v0

    :cond_0
	goto/32 :l_OyzhZJMwwKkDKsIF_10

	nop

	:l_IHiCauIwRnVvFFPp_11
    const/4 v2, 0x0

	goto/32 :l_ydJwCYARQXkSaHrf_12

	nop

	:l_IvWnBMsithcmdZdG_16
    iget-object v3, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_fBVZLWJtqxBDXCOL_17

	nop

	:l_IMOlDfQTTiNIWLCo_1
	const v1, 13
	goto/32 :l_qwDniibHOvImPxms_2

	nop

	:l_PaekJlaZimDguOJS_20
    iget-object v3, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_LrXqxJLmEvtlHehP_21

	nop

	:l_ydJwCYARQXkSaHrf_12
	if-eqz v1, :gl_dwjjgvIVtBIRIzRj

	goto/32 :cond_1

	:gl_dwjjgvIVtBIRIzRj
	goto/32 :l_kGhaOrgHUmCJJNwR_13

	nop

	:l_HzsASwNKtryuPiNS_3
	rem-int v0, v0, v1
	goto/32 :l_VspmITTvEItDXNLc_4

	nop

	:l_VspmITTvEItDXNLc_4
	if-lez v0, :gl_mKCZNsLpZQCceFMc

	goto/32 :WMjftwmzyAhQOyoC

	:gl_mKCZNsLpZQCceFMc	goto/32 :l_odNmdXCQnRqYIDFU_5

	nop

	:l_LrXqxJLmEvtlHehP_21
    iget-object v1, v1, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_dmJiQxndzIkuUvpo_22

	nop

	:l_wisxZViODqASTFnG_24
    return v2

    :cond_3
	goto/32 :l_OBvopzwtOoLvSJCv_25

	nop

	:l_AbyIxmDjdwDOmiFd_14
    move-object v1, p1

	goto/32 :l_rYnVbPpZfYItGayu_15

	nop

	:l_srcFKMIExupVyExf_27
	goto/32 :igGkPrRYVWsVrOrN
	:l_yIjDfbCepxpkQxiG_18
	if-ne v3, v4, :gl_fBZRlkzkyxdUnGAy

	goto/32 :cond_2

	:gl_fBZRlkzkyxdUnGAy
	goto/32 :l_DRmJOPHDzGWBxfWj_19

	nop

	:l_dmJiQxndzIkuUvpo_22
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_VoydiKqSFtqepKWo_23

	nop

.end method

.method public final getType()Lkotlin/reflect/KType;
    .locals 1

	goto/32 :l_DuOykDPHgzWevOXq_0

	nop

	:l_YAHUsRTQyHUTPwQZ_1
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_HPpCWHJjCBZeJJnX_2

	nop

	:l_uXMKhDkNUqINtJEE_3
	goto/32 :before_first_instruction

	:l_DuOykDPHgzWevOXq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 31
	goto/32 :l_YAHUsRTQyHUTPwQZ_1

	nop

	:l_HPpCWHJjCBZeJJnX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uXMKhDkNUqINtJEE_3

	nop

.end method

.method public final getVariance()Lkotlin/reflect/KVariance;
    .locals 1

	goto/32 :l_coXKiYmtLeMbfHIl_0

	nop

	:l_xLtlOlGIPfbudNZM_3
	goto/32 :before_first_instruction

	:l_coXKiYmtLeMbfHIl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_dTIOsRDUYQgkcWzl_1

	nop

	:l_dTIOsRDUYQgkcWzl_1
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_tYesIOWWvryTngxJ_2

	nop

	:l_tYesIOWWvryTngxJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xLtlOlGIPfbudNZM_3

	nop

.end method

.method public hashCode()I
    .locals 4

	goto/32 :l_ImoaEdcuqDYdCRiB_0

	nop

	:l_eTBjycLzwPvauEkt_2
	add-int v0, v0, v1
	goto/32 :l_XwbfdVmvWdhUoSOo_3

	nop

	:l_HuhthLmuKNwHNGNx_5
	goto/32 :wdcCodxjTAwuKEWy
	:VoEcFkcPbDCIuLyE
	:ObrjugeEoeImEHDz

	goto/32 :l_gFoFwfWrHoXgOJAg_6

	nop

	:l_vvcLNFenezyijoRe_13
    invoke-virtual {v0}, Lkotlin/reflect/KVariance;->hashCode()I

    move-result v0

    :goto_0
	goto/32 :l_BklbmYdmaNDxnGvh_14

	nop

	:l_twXGCgAylglqCvro_16
	if-eqz v3, :gl_rgoBKkCHPHcStILy

	goto/32 :cond_1

	:gl_rgoBKkCHPHcStILy
	goto/32 :l_mNYhGojOuMaJpOLG_17

	nop

	:l_ImoaEdcuqDYdCRiB_0
	const v0, 22
	goto/32 :l_PTwXFlJNIiUpyZAm_1

	nop

	:l_bVvrVqkKEIKuGzZv_4
	if-lez v0, :gl_OnMfLugMoyWFYMlQ

	goto/32 :VoEcFkcPbDCIuLyE

	:gl_OnMfLugMoyWFYMlQ	goto/32 :l_HuhthLmuKNwHNGNx_5

	nop

	:l_BklbmYdmaNDxnGvh_14
    mul-int/lit8 v2, v0, 0x1f

	goto/32 :l_ncwXYlhEysLATzdj_15

	nop

	:l_oZapPVhQWiqRnDZF_20
    add-int/2addr v2, v1

	goto/32 :l_awsgpVTLoppPbSKs_21

	nop

	:l_gFoFwfWrHoXgOJAg_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RLEXcfOWfKQdSGfp_7

	nop

	:l_PTwXFlJNIiUpyZAm_1
	const v1, 15
	goto/32 :l_eTBjycLzwPvauEkt_2

	nop

	:l_CQroIoNVzReRsJMU_10
    move v0, v1

	goto/32 :l_YCIcKeYHQNNYCmaA_11

	nop

	:l_RLEXcfOWfKQdSGfp_7
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_YcWOqxXMTrKXIPSG_8

	nop

	:l_ZDiDrdsHfzOmbbWW_9
	if-eqz v0, :gl_NQLnuFGERqSZBPpg

	goto/32 :cond_0

	:gl_NQLnuFGERqSZBPpg
	goto/32 :l_CQroIoNVzReRsJMU_10

	nop

	:l_wgOpSJZuYnJdkxUG_23
	goto/32 :ObrjugeEoeImEHDz
	:l_awsgpVTLoppPbSKs_21
    return v2

	:after_last_instruction

	goto/32 :l_tJlWlyAPhGnYTJpG_22

	nop

	:l_YcWOqxXMTrKXIPSG_8
    const/4 v1, 0x0

	goto/32 :l_ZDiDrdsHfzOmbbWW_9

	nop

	:l_ncwXYlhEysLATzdj_15
    iget-object v3, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_twXGCgAylglqCvro_16

	nop

	:l_fWJMjiinXHWXHTSJ_18
    iget-object v1, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_UozqGUhjQILjwyLa_19

	nop

	:l_UozqGUhjQILjwyLa_19
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
	goto/32 :l_oZapPVhQWiqRnDZF_20

	nop

	:l_XwbfdVmvWdhUoSOo_3
	rem-int v0, v0, v1
	goto/32 :l_bVvrVqkKEIKuGzZv_4

	nop

	:l_GUkuKQaWXHCBGEmg_12
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_vvcLNFenezyijoRe_13

	nop

	:l_tJlWlyAPhGnYTJpG_22
	goto/32 :before_first_instruction

	:wdcCodxjTAwuKEWy
	goto/32 :l_wgOpSJZuYnJdkxUG_23

	nop

	:l_mNYhGojOuMaJpOLG_17
    goto :goto_1

    :cond_1
	goto/32 :l_fWJMjiinXHWXHTSJ_18

	nop

	:l_YCIcKeYHQNNYCmaA_11
    goto :goto_0

    :cond_0
	goto/32 :l_GUkuKQaWXHCBGEmg_12

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_npMVmadEWuQBGitT_0

	nop

	:l_LIOWaIVxVASiImMn_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_SgmvIaJaBlDzXRuN_21

	nop

	:l_SQBDTUPKTMNYpPcq_8
	if-eqz v0, :gl_wTaVKvanHoKiXpfK

	goto/32 :cond_0

	:gl_wTaVKvanHoKiXpfK
	goto/32 :l_xeXSbfGVaJnAXqOR_9

	nop

	:l_lIleEgBVkCWkzCGv_2
	add-int v0, v0, v1
	goto/32 :l_UlvxBaleEiTXLAxQ_3

	nop

	:l_ypsXeUqAHpPlmdqk_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_qVUviVOYQHQRvgWi_23

	nop

	:l_LFpszBRpWrcjYggs_39
	goto/32 :qJTaRjfieDWuTWiW
	:l_ZIkDwFAZrfQoKikb_34
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_FPYmKGbhCTTWqGOy_35

	nop

	:l_TNGtjMNIfBTcBiGw_15
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

	goto/32 :l_CxUxpTztJMpvXiqY_16

	nop

	:l_MRXZlgOZVKxbQoCT_7
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_SQBDTUPKTMNYpPcq_8

	nop

	:l_mPGxVrwWBbaeZmUh_29
    iget-object v1, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_WvmMSdewubkHIjih_30

	nop

	:l_UlvxBaleEiTXLAxQ_3
	rem-int v0, v0, v1
	goto/32 :l_PMFpZZDqUFbgcwDk_4

	nop

	:l_slndRfjoQtjPZxbe_38
	goto/32 :before_first_instruction

	:bpwLCAzbvsEGhrTl
	goto/32 :l_LFpszBRpWrcjYggs_39

	nop

	:l_xeXSbfGVaJnAXqOR_9
    const/4 v0, -0x1

	goto/32 :l_rYIqOqJKIMrYjozr_10

	nop

	:l_rYIqOqJKIMrYjozr_10
    goto :goto_0

    :cond_0
	goto/32 :l_EfZxECpCZRWypLMd_11

	nop

	:l_npMVmadEWuQBGitT_0
	const v0, 15
	goto/32 :l_nDISilonEfGxTVUC_1

	nop

	:l_UvEVCfAEvespDEjk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 43
	goto/32 :l_MRXZlgOZVKxbQoCT_7

	nop

	:l_kAMzYwOkCvTTJCfY_26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_NZklZnWMmKuzSiSQ_27

	nop

	:l_NZklZnWMmKuzSiSQ_27
    const-string v1, "in "

	goto/32 :l_IyDvXpUhaUPsHkQw_28

	nop

	:l_KzgFdzGQOrCXODpx_5
	goto/32 :bpwLCAzbvsEGhrTl
	:NfHhMnqqexXOsEng
	:qJTaRjfieDWuTWiW

	goto/32 :l_UvEVCfAEvespDEjk_6

	nop

	:l_nDISilonEfGxTVUC_1
	const v1, 17
	goto/32 :l_lIleEgBVkCWkzCGv_2

	nop

	:l_GpNYZEkkqNEtSSSx_13
    aget v0, v1, v0

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 47
    :pswitch_0
	goto/32 :l_anSRzXXGYHmAXfIc_14

	nop

	:l_FPYmKGbhCTTWqGOy_35
    goto :goto_1

    .line 44
    :pswitch_4
	goto/32 :l_STrXduBukuESVDEM_36

	nop

	:l_EfZxECpCZRWypLMd_11
    sget-object v1, Lkotlin/reflect/KTypeProjection$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_cpMQHjEWCJCtxpyf_12

	nop

	:l_KfsIeZWtwvPAkflK_25
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_kAMzYwOkCvTTJCfY_26

	nop

	:l_qVUviVOYQHQRvgWi_23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_zeFxCYqeWiKJEaOK_24

	nop

	:l_zeFxCYqeWiKJEaOK_24
    goto :goto_1

    .line 46
    :pswitch_2
	goto/32 :l_KfsIeZWtwvPAkflK_25

	nop

	:l_cpMQHjEWCJCtxpyf_12
    invoke-virtual {v0}, Lkotlin/reflect/KVariance;->ordinal()I

    move-result v0

	goto/32 :l_GpNYZEkkqNEtSSSx_13

	nop

	:l_ajNryKhYoAqXVGSG_18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ySueqJLdidDRNOYb_19

	nop

	:l_PMFpZZDqUFbgcwDk_4
	if-lez v0, :gl_KwAkCnzfdWJzdqdg

	goto/32 :NfHhMnqqexXOsEng

	:gl_KwAkCnzfdWJzdqdg	goto/32 :l_KzgFdzGQOrCXODpx_5

	nop

	:l_CxUxpTztJMpvXiqY_16
    throw v0

    :pswitch_1
	goto/32 :l_ZUPxURQhDrBJUicz_17

	nop

	:l_STrXduBukuESVDEM_36
    const-string v0, "*"

    .line 48
    :goto_1
	goto/32 :l_lQspUTRmMIIkjmei_37

	nop

	:l_SgmvIaJaBlDzXRuN_21
    iget-object v1, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_ypsXeUqAHpPlmdqk_22

	nop

	:l_lQspUTRmMIIkjmei_37
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

	goto/32 :l_slndRfjoQtjPZxbe_38

	nop

	:l_COFUSfObACjuvuHr_32
    goto :goto_1

    .line 45
    :pswitch_3
	goto/32 :l_aUDHhOjeDIHLWoJb_33

	nop

	:l_GdqNCTOmJlpVihVP_31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_COFUSfObACjuvuHr_32

	nop

	:l_ZUPxURQhDrBJUicz_17
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_ajNryKhYoAqXVGSG_18

	nop

	:l_aUDHhOjeDIHLWoJb_33
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_ZIkDwFAZrfQoKikb_34

	nop

	:l_ySueqJLdidDRNOYb_19
    const-string v1, "out "

	goto/32 :l_LIOWaIVxVASiImMn_20

	nop

	:l_WvmMSdewubkHIjih_30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_GdqNCTOmJlpVihVP_31

	nop

	:l_anSRzXXGYHmAXfIc_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

	goto/32 :l_TNGtjMNIfBTcBiGw_15

	nop

	:l_IyDvXpUhaUPsHkQw_28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_mPGxVrwWBbaeZmUh_29

	nop

.end method
