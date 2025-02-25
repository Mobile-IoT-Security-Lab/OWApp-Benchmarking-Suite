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

	goto/32 :l_PuMPyRglhsffmXmY_0

	nop

	:l_SvTeIJXUtjuSNIWY_10
    sput-object v0, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    .line 54
	goto/32 :l_PKataXWdCbNtGsbi_11

	nop

	:l_MZQWoupzWNSwpAeU_3
	rem-int v0, v0, v1
	goto/32 :l_uRvrlEMxuCieSouJ_4

	nop

	:l_mRKtcdurHVtWTkQL_12
    invoke-direct {v0, v1, v1}, Lkotlin/reflect/KTypeProjection;-><init>(Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;)V

	goto/32 :l_PCZTcjIOtVFUmAIg_13

	nop

	:l_MrAtQPeopwEjnwAm_7
    new-instance v0, Lkotlin/reflect/KTypeProjection$Companion;

	goto/32 :l_XbWbLCKOvjgBIOTi_8

	nop

	:l_uRvrlEMxuCieSouJ_4
	if-lez v0, :gl_FWcpdNZcWoCBrUQT

	goto/32 :nJfWHdOvdKaoduph

	:gl_FWcpdNZcWoCBrUQT	goto/32 :l_xoJvlORdclzdXhcy_5

	nop

	:l_PCZTcjIOtVFUmAIg_13
    sput-object v0, Lkotlin/reflect/KTypeProjection;->star:Lkotlin/reflect/KTypeProjection;

	goto/32 :l_AlUQcFugQaCdItit_14

	nop

	:l_PuMPyRglhsffmXmY_0
	const v0, 6
	goto/32 :l_BlQikDVFOalUaCUk_1

	nop

	:l_XbWbLCKOvjgBIOTi_8
    const/4 v1, 0x0

	goto/32 :l_SvOjgblaJvXEJhnL_9

	nop

	:l_dtHBjQQyPpwVtYZq_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MrAtQPeopwEjnwAm_7

	nop

	:l_fioaowmKmNkPWuQp_2
	add-int v0, v0, v1
	goto/32 :l_MZQWoupzWNSwpAeU_3

	nop

	:l_xoJvlORdclzdXhcy_5
	goto/32 :DdExTYJjPDwADOIS
	:nJfWHdOvdKaoduph
	:fvrdZSlgVrweNJVg

	goto/32 :l_dtHBjQQyPpwVtYZq_6

	nop

	:l_SvOjgblaJvXEJhnL_9
    invoke-direct {v0, v1}, Lkotlin/reflect/KTypeProjection$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_SvTeIJXUtjuSNIWY_10

	nop

	:l_PKataXWdCbNtGsbi_11
    new-instance v0, Lkotlin/reflect/KTypeProjection;

	goto/32 :l_mRKtcdurHVtWTkQL_12

	nop

	:l_bdgucMvxGQDsePYL_16
	goto/32 :fvrdZSlgVrweNJVg
	:l_BlQikDVFOalUaCUk_1
	const v1, 17
	goto/32 :l_fioaowmKmNkPWuQp_2

	nop

	:l_AlUQcFugQaCdItit_14
    return-void

	:after_last_instruction

	goto/32 :l_uamSIHDUibICRvpD_15

	nop

	:l_uamSIHDUibICRvpD_15
	goto/32 :before_first_instruction

	:DdExTYJjPDwADOIS
	goto/32 :l_bdgucMvxGQDsePYL_16

	nop

.end method

.method public constructor <init>(Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;)V
    .locals 4

	goto/32 :l_HGCaoxGipdUfbTzX_0

	nop

	:l_dvbGJNsQhPLVPtHW_36
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_wtAxdtdUdOohiLYl_37

	nop

	:l_mXXklWMUxngTGkMD_18
    goto :goto_1

    :cond_1
	goto/32 :l_xKpYyHCqEkTjjhHK_19

	nop

	:l_UopLpLIEcXLdgWCN_17
    move v3, v0

	goto/32 :l_mXXklWMUxngTGkMD_18

	nop

	:l_UxzkDtiPCLlsbnsc_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
	goto/32 :l_FnEfKwBmdxXzBFJd_8

	nop

	:l_fDLIYoPFrLYaaTaD_23
	if-eqz v0, :gl_GrglyRWtpqSzTTWn

	goto/32 :cond_4

	:gl_GrglyRWtpqSzTTWn
	goto/32 :l_tQduoQahfXpSfbyz_24

	nop

	:l_ZfNiMHuMmBeKoMqe_41
	goto/32 :before_first_instruction

	:WWrMXCipZTULnOpi
	goto/32 :l_XYPNIDKWzbjjpKoi_42

	nop

	:l_aGcMadWigRfEpyOD_34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_WIApsEXtKEvJSjro_35

	nop

	:l_sigMsUPzoCSwuteh_4
	if-lez v0, :gl_rIGGlMuaLFlkqFfb

	goto/32 :WjuqIgcWMlPgmmSH

	:gl_rIGGlMuaLFlkqFfb	goto/32 :l_XLWUIaSVrTRakUxf_5

	nop

	:l_xKpYyHCqEkTjjhHK_19
    move v3, v1

    :goto_1
	goto/32 :l_OIGaPkXTqSoaldXF_20

	nop

	:l_VCKKaQGCsdaswqML_2
	add-int v0, v0, v1
	goto/32 :l_qJBwXjVTEsLrAPmu_3

	nop

	:l_pGRGeprPNPcUREMa_38
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_xhbndwchsLUXgPxf_39

	nop

	:l_GZpXfpEbHHMrmxmW_12
	if-eqz p1, :gl_RmAmSOGtotyJpXKJ

	goto/32 :cond_0

	:gl_RmAmSOGtotyJpXKJ
	goto/32 :l_tBohLQBNEimsSyPu_13

	nop

	:l_obscOJBXwCntBvZZ_26
    const-string v1, "Star projection must have no type specified."

	goto/32 :l_ANNPkNdOlZcYonQM_27

	nop

	:l_ASdfPAGAUaBJeLSF_25
	if-eqz p1, :gl_IQCAuKNBdJJfeRmT

	goto/32 :cond_3

	:gl_IQCAuKNBdJJfeRmT
    .line 37
	goto/32 :l_obscOJBXwCntBvZZ_26

	nop

	:l_FynJbsZTVgnsABWV_16
	if-eqz p2, :gl_YleilQYLxRlzgCSY

	goto/32 :cond_1

	:gl_YleilQYLxRlzgCSY
	goto/32 :l_UopLpLIEcXLdgWCN_17

	nop

	:l_xhbndwchsLUXgPxf_39
    throw v0

    .line 41
    :cond_4
    nop

    .line 23
	goto/32 :l_OCOUZekKFfPrtaMF_40

	nop

	:l_hxjzrTFWraMJxNQH_14
    goto :goto_0

    :cond_0
	goto/32 :l_DeAJcRJPmIxnBkWM_15

	nop

	:l_HEnApZZQkbJoDtZM_30
    const-string v2, "The projection variance "

	goto/32 :l_sGngmWuYijcsotuJ_31

	nop

	:l_DrXBqsbKRSqfKYle_1
	const v1, 2
	goto/32 :l_VCKKaQGCsdaswqML_2

	nop

	:l_HGCaoxGipdUfbTzX_0
	const v0, 21
	goto/32 :l_DrXBqsbKRSqfKYle_1

	nop

	:l_ipAucfdmGBhbYfgt_21
    goto :goto_2

    :cond_2
	goto/32 :l_UIRNRJtcwmzKZlRs_22

	nop

	:l_ANNPkNdOlZcYonQM_27
    goto :goto_3

    .line 39
    :cond_3
	goto/32 :l_vYvrnOZIqfzxgedo_28

	nop

	:l_qELvKizsFAEBBaEL_32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_mQjDpEgIhRVSlKDR_33

	nop

	:l_ssxwlDurDPxHiXnh_9
    iput-object p2, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

    .line 34
    nop

    .line 35
	goto/32 :l_qdThXlEcByNSSsGs_10

	nop

	:l_qJBwXjVTEsLrAPmu_3
	rem-int v0, v0, v1
	goto/32 :l_sigMsUPzoCSwuteh_4

	nop

	:l_UIRNRJtcwmzKZlRs_22
    move v0, v1

    :goto_2
	goto/32 :l_fDLIYoPFrLYaaTaD_23

	nop

	:l_tBohLQBNEimsSyPu_13
    move v2, v0

	goto/32 :l_hxjzrTFWraMJxNQH_14

	nop

	:l_qdThXlEcByNSSsGs_10
    const/4 v0, 0x1

	goto/32 :l_TNywvwpRdWSvMOhk_11

	nop

	:l_tQduoQahfXpSfbyz_24
    const/4 v0, 0x0

    .line 36
    .local v0, "$i$a$-require-KTypeProjection$1":I
	goto/32 :l_ASdfPAGAUaBJeLSF_25

	nop

	:l_sGngmWuYijcsotuJ_31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_qELvKizsFAEBBaEL_32

	nop

	:l_WIApsEXtKEvJSjro_35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 36
    :goto_3
    nop

    .line 35
    .end local v0    # "$i$a$-require-KTypeProjection$1":I
	goto/32 :l_dvbGJNsQhPLVPtHW_36

	nop

	:l_vYvrnOZIqfzxgedo_28
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_rrwwCQmFavZsMKSN_29

	nop

	:l_rrwwCQmFavZsMKSN_29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_HEnApZZQkbJoDtZM_30

	nop

	:l_wtAxdtdUdOohiLYl_37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_pGRGeprPNPcUREMa_38

	nop

	:l_dhoLUGEMGWxbIwDE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "variance"    # Lkotlin/reflect/KVariance;
    .param p2, "type"    # Lkotlin/reflect/KType;

    .line 22
	goto/32 :l_UxzkDtiPCLlsbnsc_7

	nop

	:l_TNywvwpRdWSvMOhk_11
    const/4 v1, 0x0

	goto/32 :l_GZpXfpEbHHMrmxmW_12

	nop

	:l_OIGaPkXTqSoaldXF_20
	if-eq v2, v3, :gl_FWwxfBDdfFFWQMlb

	goto/32 :cond_2

	:gl_FWwxfBDdfFFWQMlb
	goto/32 :l_ipAucfdmGBhbYfgt_21

	nop

	:l_FnEfKwBmdxXzBFJd_8
    iput-object p1, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

    .line 31
	goto/32 :l_ssxwlDurDPxHiXnh_9

	nop

	:l_XYPNIDKWzbjjpKoi_42
	goto/32 :splIzoCMLdExfOpP
	:l_OCOUZekKFfPrtaMF_40
    return-void

	:after_last_instruction

	goto/32 :l_ZfNiMHuMmBeKoMqe_41

	nop

	:l_XLWUIaSVrTRakUxf_5
	goto/32 :WWrMXCipZTULnOpi
	:WjuqIgcWMlPgmmSH
	:splIzoCMLdExfOpP

	goto/32 :l_dhoLUGEMGWxbIwDE_6

	nop

	:l_mQjDpEgIhRVSlKDR_33
    const-string v2, " requires type to be specified."

	goto/32 :l_aGcMadWigRfEpyOD_34

	nop

	:l_DeAJcRJPmIxnBkWM_15
    move v2, v1

    :goto_0
	goto/32 :l_FynJbsZTVgnsABWV_16

	nop

.end method

.method public static final contravariant(Lkotlin/reflect/KType;SCFZ)V
    .locals 0

	goto/32 :l_tpYODXTZNbstziRh_0

	nop

	:l_LbmhOLFjSBEtuuhq_6
    return-void

	:after_last_instruction

	goto/32 :l_eoflHBTnitEZokZY_7

	nop

	:l_hVsYbyOiNHNFJYAq_5
    int-to-double p0, p3

	goto/32 :l_LbmhOLFjSBEtuuhq_6

	nop

	:l_gMdfbmrzyeWqUAIK_2
    const/16 p1, 0xd2

	goto/32 :l_DxPhNyCCXLgLNFGm_3

	nop

	:l_eoflHBTnitEZokZY_7
	goto/32 :before_first_instruction

	:l_ULiPArzeDguzoRxE_1
    const/16 p0, 0x2a

	goto/32 :l_gMdfbmrzyeWqUAIK_2

	nop

	:l_DxPhNyCCXLgLNFGm_3
    mul-int p2, p0, p1

	goto/32 :l_FSznRpcpxUUPBJYE_4

	nop

	:l_FSznRpcpxUUPBJYE_4
    add-int p3, p2, p1

	goto/32 :l_hVsYbyOiNHNFJYAq_5

	nop

	:l_tpYODXTZNbstziRh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ULiPArzeDguzoRxE_1

	nop

.end method

.method public static final contravariant(Lkotlin/reflect/KType;ZCSF)V
    .locals 0

	goto/32 :l_vnqycmPBILHjQgTT_0

	nop

	:l_lgNZmaIUGFKlbibR_6
    return-void

	:after_last_instruction

	goto/32 :l_HsIoyRsjDceEXBbK_7

	nop

	:l_ScgYKrrpVRnPKZhX_5
    int-to-double p0, p3

	goto/32 :l_lgNZmaIUGFKlbibR_6

	nop

	:l_vIwlTdpedFFrvnyg_4
    add-int p3, p2, p1

	goto/32 :l_ScgYKrrpVRnPKZhX_5

	nop

	:l_jaMCkEHlaDigByzR_2
    const/16 p1, 0xd2

	goto/32 :l_qUrGJLCRkmOpmOTV_3

	nop

	:l_vnqycmPBILHjQgTT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rEFBKMoaqMEPOCak_1

	nop

	:l_HsIoyRsjDceEXBbK_7
	goto/32 :before_first_instruction

	:l_qUrGJLCRkmOpmOTV_3
    mul-int p2, p0, p1

	goto/32 :l_vIwlTdpedFFrvnyg_4

	nop

	:l_rEFBKMoaqMEPOCak_1
    const/16 p0, 0x2a

	goto/32 :l_jaMCkEHlaDigByzR_2

	nop

.end method

.method public static final contravariant(Lkotlin/reflect/KType;FSCZ)V
    .locals 0

	goto/32 :l_XUVyLwrTSycFUWhH_0

	nop

	:l_qWFOCySpZLsaVaeq_4
    add-int p3, p2, p1

	goto/32 :l_KjXYxBrTqQahmODE_5

	nop

	:l_RMzJDMuKEluIybgV_7
	goto/32 :before_first_instruction

	:l_POoVOCaIRfjKFapz_2
    const/16 p1, 0xd2

	goto/32 :l_aaDIQJINDaeqibyN_3

	nop

	:l_aaDIQJINDaeqibyN_3
    mul-int p2, p0, p1

	goto/32 :l_qWFOCySpZLsaVaeq_4

	nop

	:l_XUVyLwrTSycFUWhH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AzvnEJdwzJyPbDjs_1

	nop

	:l_NHfZNiaYVbAvxLtn_6
    return-void

	:after_last_instruction

	goto/32 :l_RMzJDMuKEluIybgV_7

	nop

	:l_AzvnEJdwzJyPbDjs_1
    const/16 p0, 0x2a

	goto/32 :l_POoVOCaIRfjKFapz_2

	nop

	:l_KjXYxBrTqQahmODE_5
    int-to-double p0, p3

	goto/32 :l_NHfZNiaYVbAvxLtn_6

	nop

.end method

.method public static final contravariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;
    .locals 1

	goto/32 :l_EfZnZSfnVXoyqLYn_0

	nop

	:l_DBGkRqMqTZusecTB_3
    return-object v0

	:after_last_instruction

	goto/32 :l_jaVpZbiZCscXWtPC_4

	nop

	:l_dHNeilZTKxedCCuU_2
    invoke-virtual {v0, p0}, Lkotlin/reflect/KTypeProjection$Companion;->contravariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v0

	goto/32 :l_DBGkRqMqTZusecTB_3

	nop

	:l_jaVpZbiZCscXWtPC_4
	goto/32 :before_first_instruction

	:l_EfZnZSfnVXoyqLYn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

	goto/32 :l_URAcvDRmTiwvcPhO_1

	nop

	:l_URAcvDRmTiwvcPhO_1
    sget-object v0, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

	goto/32 :l_dHNeilZTKxedCCuU_2

	nop

.end method

.method public static synthetic copy$default(Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;ILjava/lang/Object;FBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_gjeORJRVUtdDTTSL_0

	nop

	:l_deVLUQyGgwLPKXht_6
    return-void

	:after_last_instruction

	goto/32 :l_kJgJoHQUlGPukRiQ_7

	nop

	:l_JdiuuVjKFiiUTjEY_4
    add-int p3, p2, p1

	goto/32 :l_BztQgMSLgQgXmuPJ_5

	nop

	:l_LDUeNgiRQSrQUboE_3
    mul-int p2, p0, p1

	goto/32 :l_JdiuuVjKFiiUTjEY_4

	nop

	:l_BztQgMSLgQgXmuPJ_5
    int-to-double p0, p3

	goto/32 :l_deVLUQyGgwLPKXht_6

	nop

	:l_kJgJoHQUlGPukRiQ_7
	goto/32 :before_first_instruction

	:l_gjeORJRVUtdDTTSL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xVBrERxvJfMrQagx_1

	nop

	:l_xVBrERxvJfMrQagx_1
    const/16 p0, 0x2a

	goto/32 :l_sQixKqrJoweGOEPF_2

	nop

	:l_sQixKqrJoweGOEPF_2
    const/16 p1, 0xd2

	goto/32 :l_LDUeNgiRQSrQUboE_3

	nop

.end method

.method public static synthetic copy$default(Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;ILjava/lang/Object;ILjava/lang/String;BF)V
    .locals 0

	goto/32 :l_iHshdXCjBbGzMHHH_0

	nop

	:l_iHshdXCjBbGzMHHH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fSJKZPSGwgPSLMMB_1

	nop

	:l_aCNXiptYjkxpatau_5
    int-to-double p0, p3

	goto/32 :l_XvQSUruATQXhtKXI_6

	nop

	:l_fSJKZPSGwgPSLMMB_1
    const/16 p0, 0x2a

	goto/32 :l_IWYtrFYoRFXyTSPx_2

	nop

	:l_IWYtrFYoRFXyTSPx_2
    const/16 p1, 0xd2

	goto/32 :l_QMCvdgxGYvcsdyvz_3

	nop

	:l_XhOsQsjvpLqXCbEE_4
    add-int p3, p2, p1

	goto/32 :l_aCNXiptYjkxpatau_5

	nop

	:l_NQtKabIDRwXqWBCp_7
	goto/32 :before_first_instruction

	:l_QMCvdgxGYvcsdyvz_3
    mul-int p2, p0, p1

	goto/32 :l_XhOsQsjvpLqXCbEE_4

	nop

	:l_XvQSUruATQXhtKXI_6
    return-void

	:after_last_instruction

	goto/32 :l_NQtKabIDRwXqWBCp_7

	nop

.end method

.method public static synthetic copy$default(Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;ILjava/lang/Object;FBILjava/lang/String;)V
    .locals 0

	goto/32 :l_hCdWCfvngHvftcxl_0

	nop

	:l_TbWGbojCzmEFNIha_7
	goto/32 :before_first_instruction

	:l_TuWLUNLmgpXFWkrL_5
    int-to-double p0, p3

	goto/32 :l_JsQtNzMtxEowfYVs_6

	nop

	:l_egQevhQiRaaKSbSc_1
    const/16 p0, 0x2a

	goto/32 :l_pfkFPczZvqxuEaCL_2

	nop

	:l_pfkFPczZvqxuEaCL_2
    const/16 p1, 0xd2

	goto/32 :l_vUIhPSrGzaKSPJyQ_3

	nop

	:l_hCdWCfvngHvftcxl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_egQevhQiRaaKSbSc_1

	nop

	:l_vUIhPSrGzaKSPJyQ_3
    mul-int p2, p0, p1

	goto/32 :l_tRFzryVbEhLCjkmT_4

	nop

	:l_JsQtNzMtxEowfYVs_6
    return-void

	:after_last_instruction

	goto/32 :l_TbWGbojCzmEFNIha_7

	nop

	:l_tRFzryVbEhLCjkmT_4
    add-int p3, p2, p1

	goto/32 :l_TuWLUNLmgpXFWkrL_5

	nop

.end method

.method public static synthetic copy$default(Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;ILjava/lang/Object;)Lkotlin/reflect/KTypeProjection;
    .locals 0

	goto/32 :l_jvdlhkVIVRBumFkV_0

	nop

	:l_mFeamwbaygDwaePr_7
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/KTypeProjection;->copy(Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object p0

	goto/32 :l_wLEPXzPSAqSgAGSJ_8

	nop

	:l_wLEPXzPSAqSgAGSJ_8
    return-object p0

	:after_last_instruction

	goto/32 :l_FtvRxkaXwBQtECCA_9

	nop

	:l_jvdlhkVIVRBumFkV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_poPOWEIpCDzjUSbg_1

	nop

	:l_LuUNqOdWVdzEAlou_4
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_ZQjEAAlxOcEmGgLR_5

	nop

	:l_FtvRxkaXwBQtECCA_9
	goto/32 :before_first_instruction

	:l_ZQjEAAlxOcEmGgLR_5
	if-nez p3, :gl_jPeZOaFWgakgtSxe

	goto/32 :cond_1

	:gl_jPeZOaFWgakgtSxe
	goto/32 :l_BtZQOzgFmRQMaSmZ_6

	nop

	:l_BtZQOzgFmRQMaSmZ_6
    iget-object p2, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

    :cond_1
	goto/32 :l_mFeamwbaygDwaePr_7

	nop

	:l_chzSPvHYzqNlQWvO_3
    iget-object p1, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

    :cond_0
	goto/32 :l_LuUNqOdWVdzEAlou_4

	nop

	:l_poPOWEIpCDzjUSbg_1
    and-int/lit8 p4, p3, 0x1

	goto/32 :l_iCOjcWvmOwpSgQLP_2

	nop

	:l_iCOjcWvmOwpSgQLP_2
	if-nez p4, :gl_WuSjxUcbUrOBXHla

	goto/32 :cond_0

	:gl_WuSjxUcbUrOBXHla
	goto/32 :l_chzSPvHYzqNlQWvO_3

	nop

.end method

.method public static final covariant(Lkotlin/reflect/KType;ZBIS)V
    .locals 0

	goto/32 :l_HNWHcMRRfVNcKWDZ_0

	nop

	:l_UYMHeBanDpwfKuzL_1
    const/16 p0, 0x2a

	goto/32 :l_adnhgGGpAAQusrfV_2

	nop

	:l_SkZpAQRCaDITVuYV_6
    return-void

	:after_last_instruction

	goto/32 :l_snqbWaoKoVIECnnj_7

	nop

	:l_snqbWaoKoVIECnnj_7
	goto/32 :before_first_instruction

	:l_HNWHcMRRfVNcKWDZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UYMHeBanDpwfKuzL_1

	nop

	:l_IBdlTzUqfPzlpXrl_4
    add-int p3, p2, p1

	goto/32 :l_FciLSpjZWPPuyyjc_5

	nop

	:l_fzTJeFaLBFkoMgcY_3
    mul-int p2, p0, p1

	goto/32 :l_IBdlTzUqfPzlpXrl_4

	nop

	:l_FciLSpjZWPPuyyjc_5
    int-to-double p0, p3

	goto/32 :l_SkZpAQRCaDITVuYV_6

	nop

	:l_adnhgGGpAAQusrfV_2
    const/16 p1, 0xd2

	goto/32 :l_fzTJeFaLBFkoMgcY_3

	nop

.end method

.method public static final covariant(Lkotlin/reflect/KType;SZBI)V
    .locals 0

	goto/32 :l_XBhbtQDAkOjFXzWU_0

	nop

	:l_UjOIKIiOrsSTtISn_3
    mul-int p2, p0, p1

	goto/32 :l_KtojIMOlDfQTTiNI_4

	nop

	:l_KtojIMOlDfQTTiNI_4
    add-int p3, p2, p1

	goto/32 :l_WLCoqwDniibHOvIm_5

	nop

	:l_XBhbtQDAkOjFXzWU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dpknqvQhpQwMDMqN_1

	nop

	:l_nmBTqGPYpAaJWiyC_2
    const/16 p1, 0xd2

	goto/32 :l_UjOIKIiOrsSTtISn_3

	nop

	:l_WLCoqwDniibHOvIm_5
    int-to-double p0, p3

	goto/32 :l_PxmsHzsASwNKtryu_6

	nop

	:l_PiNSVspmITTvEItD_7
	goto/32 :before_first_instruction

	:l_PxmsHzsASwNKtryu_6
    return-void

	:after_last_instruction

	goto/32 :l_PiNSVspmITTvEItD_7

	nop

	:l_dpknqvQhpQwMDMqN_1
    const/16 p0, 0x2a

	goto/32 :l_nmBTqGPYpAaJWiyC_2

	nop

.end method

.method public static final covariant(Lkotlin/reflect/KType;IBZS)V
    .locals 0

	goto/32 :l_XNLcmKCZNsLpZQCc_0

	nop

	:l_IjbkOyzhZJMwwKkD_7
	goto/32 :before_first_instruction

	:l_UszprMapYwpddPtF_5
    int-to-double p0, p3

	goto/32 :l_tznEThiiyUMmbxWs_6

	nop

	:l_OjrlPQpLqVJDIOMk_3
    mul-int p2, p0, p1

	goto/32 :l_rfLeRxrMYfORtaUY_4

	nop

	:l_IDFUWuJhcJnhTlIZ_2
    const/16 p1, 0xd2

	goto/32 :l_OjrlPQpLqVJDIOMk_3

	nop

	:l_eFMcodNmdXCQnRqY_1
    const/16 p0, 0x2a

	goto/32 :l_IDFUWuJhcJnhTlIZ_2

	nop

	:l_rfLeRxrMYfORtaUY_4
    add-int p3, p2, p1

	goto/32 :l_UszprMapYwpddPtF_5

	nop

	:l_tznEThiiyUMmbxWs_6
    return-void

	:after_last_instruction

	goto/32 :l_IjbkOyzhZJMwwKkD_7

	nop

	:l_XNLcmKCZNsLpZQCc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eFMcodNmdXCQnRqY_1

	nop

.end method

.method public static final covariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;
    .locals 1

	goto/32 :l_KsIFIHiCauIwRnVv_0

	nop

	:l_FFPpydJwCYARQXkS_1
    sget-object v0, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

	goto/32 :l_aHrfdwjjgvIVtBIR_2

	nop

	:l_aHrfdwjjgvIVtBIR_2
    invoke-virtual {v0, p0}, Lkotlin/reflect/KTypeProjection$Companion;->covariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v0

	goto/32 :l_IzRjkGhaOrgHUmCJ_3

	nop

	:l_JNwRAbyIxmDjdwDO_4
	goto/32 :before_first_instruction

	:l_IzRjkGhaOrgHUmCJ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_JNwRAbyIxmDjdwDO_4

	nop

	:l_KsIFIHiCauIwRnVv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

	goto/32 :l_FFPpydJwCYARQXkS_1

	nop

.end method

.method public static final invariant(Lkotlin/reflect/KType;BZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_miFdrYnVbPpZfYIt_0

	nop

	:l_nGAyDRmJOPHDzGWB_5
    int-to-double p0, p3

	goto/32 :l_xfWjPaekJlaZimDg_6

	nop

	:l_dZdGfBVZLWJtqxBD_2
    const/16 p1, 0xd2

	goto/32 :l_XCOLyIjDfbCepxpk_3

	nop

	:l_xfWjPaekJlaZimDg_6
    return-void

	:after_last_instruction

	goto/32 :l_uOJSLrXqxJLmEvtl_7

	nop

	:l_GayuIvWnBMsithcm_1
    const/16 p0, 0x2a

	goto/32 :l_dZdGfBVZLWJtqxBD_2

	nop

	:l_XCOLyIjDfbCepxpk_3
    mul-int p2, p0, p1

	goto/32 :l_QxiGfBZRlkzkyxdU_4

	nop

	:l_miFdrYnVbPpZfYIt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GayuIvWnBMsithcm_1

	nop

	:l_QxiGfBZRlkzkyxdU_4
    add-int p3, p2, p1

	goto/32 :l_nGAyDRmJOPHDzGWB_5

	nop

	:l_uOJSLrXqxJLmEvtl_7
	goto/32 :before_first_instruction

.end method

.method public static final invariant(Lkotlin/reflect/KType;ZBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_HehPdmJiQxndzIku_0

	nop

	:l_SJCvsioSdsgHnWwh_5
    int-to-double p0, p3

	goto/32 :l_NeSosrcFKMIExupV_6

	nop

	:l_UvpoVoydiKqSFtqe_1
    const/16 p0, 0x2a

	goto/32 :l_pKWoMvxWKkFXIlmA_2

	nop

	:l_NeSosrcFKMIExupV_6
    return-void

	:after_last_instruction

	goto/32 :l_yExfDuOykDPHgzWe_7

	nop

	:l_pKWoMvxWKkFXIlmA_2
    const/16 p1, 0xd2

	goto/32 :l_bCwtwisxZViODqAS_3

	nop

	:l_HehPdmJiQxndzIku_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UvpoVoydiKqSFtqe_1

	nop

	:l_TFnGOBvopzwtOoLv_4
    add-int p3, p2, p1

	goto/32 :l_SJCvsioSdsgHnWwh_5

	nop

	:l_bCwtwisxZViODqAS_3
    mul-int p2, p0, p1

	goto/32 :l_TFnGOBvopzwtOoLv_4

	nop

	:l_yExfDuOykDPHgzWe_7
	goto/32 :before_first_instruction

.end method

.method public static final invariant(Lkotlin/reflect/KType;Ljava/lang/String;ZBC)V
    .locals 0

	goto/32 :l_vOXqYAHUsRTQyHUT_0

	nop

	:l_PwQZHPpCWHJjCBZe_1
    const/16 p0, 0x2a

	goto/32 :l_JJnXuXMKhDkNUqIN_2

	nop

	:l_cWzltYesIOWWvryT_5
    int-to-double p0, p3

	goto/32 :l_ngxJxLtlOlGIPfbu_6

	nop

	:l_dNZMImoaEdcuqDYd_7
	goto/32 :before_first_instruction

	:l_tJEEcoXKiYmtLeMb_3
    mul-int p2, p0, p1

	goto/32 :l_fHIldTIOsRDUYQgk_4

	nop

	:l_ngxJxLtlOlGIPfbu_6
    return-void

	:after_last_instruction

	goto/32 :l_dNZMImoaEdcuqDYd_7

	nop

	:l_vOXqYAHUsRTQyHUT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PwQZHPpCWHJjCBZe_1

	nop

	:l_fHIldTIOsRDUYQgk_4
    add-int p3, p2, p1

	goto/32 :l_cWzltYesIOWWvryT_5

	nop

	:l_JJnXuXMKhDkNUqIN_2
    const/16 p1, 0xd2

	goto/32 :l_tJEEcoXKiYmtLeMb_3

	nop

.end method

.method public static final invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;
    .locals 1

	goto/32 :l_CRiBPTwXFlJNIiUp_0

	nop

	:l_yZAmeTBjycLzwPva_1
    sget-object v0, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

	goto/32 :l_uEktXwbfdVmvWdhU_2

	nop

	:l_oSOobVvrVqkKEIKu_3
    return-object v0

	:after_last_instruction

	goto/32 :l_GzZvOnMfLugMoyWF_4

	nop

	:l_CRiBPTwXFlJNIiUp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

	goto/32 :l_yZAmeTBjycLzwPva_1

	nop

	:l_GzZvOnMfLugMoyWF_4
	goto/32 :before_first_instruction

	:l_uEktXwbfdVmvWdhU_2
    invoke-virtual {v0, p0}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v0

	goto/32 :l_oSOobVvrVqkKEIKu_3

	nop

.end method


# virtual methods
.method public final component1()Lkotlin/reflect/KVariance;
    .locals 1

	goto/32 :l_YMlQHuhthLmuKNwH_0

	nop

	:l_NGNxgFoFwfWrHoXg_1
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_OJAgRLEXcfOWfKQd_2

	nop

	:l_OJAgRLEXcfOWfKQd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SGfpYcWOqxXMTrKX_3

	nop

	:l_SGfpYcWOqxXMTrKX_3
	goto/32 :before_first_instruction

	:l_YMlQHuhthLmuKNwH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NGNxgFoFwfWrHoXg_1

	nop

.end method

.method public final component2()Lkotlin/reflect/KType;
    .locals 1

	goto/32 :l_IPSGZDiDrdsHfzOm_0

	nop

	:l_bbWWNQLnuFGERqSZ_1
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_BPpgCQroIoNVzReR_2

	nop

	:l_sJMUYCIcKeYHQNNY_3
	goto/32 :before_first_instruction

	:l_IPSGZDiDrdsHfzOm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bbWWNQLnuFGERqSZ_1

	nop

	:l_BPpgCQroIoNVzReR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sJMUYCIcKeYHQNNY_3

	nop

.end method

.method public final copy(Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;
    .locals 1

	goto/32 :l_CmaAGUkuKQaWXHCB_0

	nop

	:l_joReBklbmYdmaNDx_2
    invoke-direct {v0, p1, p2}, Lkotlin/reflect/KTypeProjection;-><init>(Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;)V

	goto/32 :l_nGvhncwXYlhEysLA_3

	nop

	:l_nGvhncwXYlhEysLA_3
    return-object v0

	:after_last_instruction

	goto/32 :l_TzdjtwXGCgAylglq_4

	nop

	:l_CmaAGUkuKQaWXHCB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GEmgvvcLNFenezyi_1

	nop

	:l_TzdjtwXGCgAylglq_4
	goto/32 :before_first_instruction

	:l_GEmgvvcLNFenezyi_1
    new-instance v0, Lkotlin/reflect/KTypeProjection;

	goto/32 :l_joReBklbmYdmaNDx_2

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

	goto/32 :l_CvrorgoBKkCHPHcS_0

	nop

	:l_kxUGnpMVmadEWuQB_7
    const/4 v0, 0x1

	goto/32 :l_GitTnDISilonEfGx_8

	nop

	:l_BiGwCxUxpTztJMpv_22
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_XiqYZUPxURQhDrBJ_23

	nop

	:l_tILymNYhGojOuMaJ_1
	const v1, 12
	goto/32 :l_pOLGfWJMjiinXHWX_2

	nop

	:l_dqdgKzgFdzGQOrCX_12
	if-eqz v1, :gl_ODpxUvEVCfAEvesp

	goto/32 :cond_1

	:gl_ODpxUvEVCfAEvesp
	goto/32 :l_DEjkMRXZlgOZVKxb_13

	nop

	:l_VGSGySueqJLdidDR_24
    return v2

    :cond_3
	goto/32 :l_NOYbLIOWaIVxVASi_25

	nop

	:l_cwDkKwAkCnzfdWJz_11
    const/4 v2, 0x0

	goto/32 :l_dqdgKzgFdzGQOrCX_12

	nop

	:l_jozrEfZxECpCZRWy_18
	if-ne v3, v4, :gl_pLMdcpMQHjEWCJCt

	goto/32 :cond_2

	:gl_pLMdcpMQHjEWCJCt
	goto/32 :l_xpyfGpNYZEkkqNEt_19

	nop

	:l_XqORrYIqOqJKIMrY_17
    iget-object v4, v1, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_jozrEfZxECpCZRWy_18

	nop

	:l_GitTnDISilonEfGx_8
	if-eq p0, p1, :gl_TVUClIleEgBVkCWk

	goto/32 :cond_0

	:gl_TVUClIleEgBVkCWk
	goto/32 :l_zCGvUlvxBaleEiTX_9

	nop

	:l_XRuNypsXeUqAHpPl_27
	goto/32 :sVWFQLEmFnHSdQMF
	:l_LAxQPMFpZZDqUFbg_10
    instance-of v1, p1, Lkotlin/reflect/KTypeProjection;

	goto/32 :l_cwDkKwAkCnzfdWJz_11

	nop

	:l_wyLaoZapPVhQWiqR_4
	if-lez v0, :gl_nDZFawsgpVTLoppP

	goto/32 :XXZldxcCtwhmZOJV

	:gl_nDZFawsgpVTLoppP	goto/32 :l_bSKstJlWlyAPhGnY_5

	nop

	:l_QoCTSQBDTUPKTMNY_14
    move-object v1, p1

	goto/32 :l_pPcqwTaVKvanHoKi_15

	nop

	:l_zCGvUlvxBaleEiTX_9
    return v0

    :cond_0
	goto/32 :l_LAxQPMFpZZDqUFbg_10

	nop

	:l_XiqYZUPxURQhDrBJ_23
	if-eqz v1, :gl_UiczajNryKhYoAqX

	goto/32 :cond_3

	:gl_UiczajNryKhYoAqX
	goto/32 :l_VGSGySueqJLdidDR_24

	nop

	:l_SSSxanSRzXXGYHmA_20
    iget-object v3, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_XfIcTNGtjMNIfBTc_21

	nop

	:l_TJpGwgOpSJZuYnJd_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kxUGnpMVmadEWuQB_7

	nop

	:l_CvrorgoBKkCHPHcS_0
	const v0, 30
	goto/32 :l_tILymNYhGojOuMaJ_1

	nop

	:l_XpfKxeXSbfGVaJnA_16
    iget-object v3, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_XqORrYIqOqJKIMrY_17

	nop

	:l_bSKstJlWlyAPhGnY_5
	goto/32 :vLqnZbOfzjHqrmIK
	:XXZldxcCtwhmZOJV
	:sVWFQLEmFnHSdQMF

	goto/32 :l_TJpGwgOpSJZuYnJd_6

	nop

	:l_ImMnSgmvIaJaBlDz_26
	goto/32 :before_first_instruction

	:vLqnZbOfzjHqrmIK
	goto/32 :l_XRuNypsXeUqAHpPl_27

	nop

	:l_pPcqwTaVKvanHoKi_15
    check-cast v1, Lkotlin/reflect/KTypeProjection;

	goto/32 :l_XpfKxeXSbfGVaJnA_16

	nop

	:l_pOLGfWJMjiinXHWX_2
	add-int v0, v0, v1
	goto/32 :l_HTSJUozqGUhjQILj_3

	nop

	:l_HTSJUozqGUhjQILj_3
	rem-int v0, v0, v1
	goto/32 :l_wyLaoZapPVhQWiqR_4

	nop

	:l_NOYbLIOWaIVxVASi_25
    return v0

	:after_last_instruction

	goto/32 :l_ImMnSgmvIaJaBlDz_26

	nop

	:l_xpyfGpNYZEkkqNEt_19
    return v2

    :cond_2
	goto/32 :l_SSSxanSRzXXGYHmA_20

	nop

	:l_XfIcTNGtjMNIfBTc_21
    iget-object v1, v1, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_BiGwCxUxpTztJMpv_22

	nop

	:l_DEjkMRXZlgOZVKxb_13
    return v2

    :cond_1
	goto/32 :l_QoCTSQBDTUPKTMNY_14

	nop

.end method

.method public final getType()Lkotlin/reflect/KType;
    .locals 1

	goto/32 :l_mdqkqVUviVOYQHQR_0

	nop

	:l_EaOKKfsIeZWtwvPA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kflKkAMzYwOkCvTT_3

	nop

	:l_kflKkAMzYwOkCvTT_3
	goto/32 :before_first_instruction

	:l_vgWizeFxCYqeWiKJ_1
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_EaOKKfsIeZWtwvPA_2

	nop

	:l_mdqkqVUviVOYQHQR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 31
	goto/32 :l_vgWizeFxCYqeWiKJ_1

	nop

.end method

.method public final getVariance()Lkotlin/reflect/KVariance;
    .locals 1

	goto/32 :l_JCfYNZklZnWMmKuz_0

	nop

	:l_SiSQIyDvXpUhaUPs_1
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_HkQwmPGxVrwWBbae_2

	nop

	:l_ZmUhWvmMSdewubkH_3
	goto/32 :before_first_instruction

	:l_HkQwmPGxVrwWBbae_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZmUhWvmMSdewubkH_3

	nop

	:l_JCfYNZklZnWMmKuz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_SiSQIyDvXpUhaUPs_1

	nop

.end method

.method public hashCode()I
    .locals 4

	goto/32 :l_IjihGdqNCTOmJlpV_0

	nop

	:l_VDEMlQspUTRmMIIk_5
	goto/32 :JUBuRkolTsmUXMNU
	:zKSMvbUTqPjalGHO
	:HiRZmMDpZFczUXSE

	goto/32 :l_jmeislndRfjoQtjP_6

	nop

	:l_ZxbeLFpszBRpWrcj_7
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_YggsBPLAEBawcHgz_8

	nop

	:l_IjihGdqNCTOmJlpV_0
	const v0, 31
	goto/32 :l_ihVPCOFUSfObACju_1

	nop

	:l_FQlLQtytYbnSvQkJ_13
    mul-int/lit8 v2, v0, 0x1f

	goto/32 :l_mpmsvaWBctseAimD_14

	nop

	:l_jUYXigjLzIXfklGA_9
	if-eqz v0, :gl_ivvMxUOhhwDJolAI

	goto/32 :cond_0

	:gl_ivvMxUOhhwDJolAI
	goto/32 :l_UkIcyJbtbZRqfiUm_10

	nop

	:l_QkfBoDYMHiJpsfyB_20
	goto/32 :before_first_instruction

	:JUBuRkolTsmUXMNU
	goto/32 :l_YpBCNyZbUfZSgWJM_21

	nop

	:l_KikbFPYmKGbhCTTW_4
	if-lez v0, :gl_qGOySTrXduBukuES

	goto/32 :zKSMvbUTqPjalGHO

	:gl_qGOySTrXduBukuES	goto/32 :l_VDEMlQspUTRmMIIk_5

	nop

	:l_YggsBPLAEBawcHgz_8
    const/4 v1, 0x0

	goto/32 :l_jUYXigjLzIXfklGA_9

	nop

	:l_ihVPCOFUSfObACju_1
	const v1, 2
	goto/32 :l_vuHraUDHhOjeDIHL_2

	nop

	:l_UokXmsXbscXsyEmA_12
    invoke-virtual {v0}, Lkotlin/reflect/KVariance;->hashCode()I

    move-result v0

    :goto_0
	goto/32 :l_FQlLQtytYbnSvQkJ_13

	nop

	:l_vuHraUDHhOjeDIHL_2
	add-int v0, v0, v1
	goto/32 :l_WoJbZIkDwFAZrfQo_3

	nop

	:l_YpBCNyZbUfZSgWJM_21
	goto/32 :HiRZmMDpZFczUXSE
	:l_WoJbZIkDwFAZrfQo_3
	rem-int v0, v0, v1
	goto/32 :l_KikbFPYmKGbhCTTW_4

	nop

	:l_EGtsoXaAKJxhuXcU_15
	if-eqz v3, :gl_FIpkWoUwErACpksO

	goto/32 :cond_1

	:gl_FIpkWoUwErACpksO
	goto/32 :l_NeRfCUoLOGVVBydq_16

	nop

	:l_YMBHTNbUmFuYllDr_19
    return v2

	:after_last_instruction

	goto/32 :l_QkfBoDYMHiJpsfyB_20

	nop

	:l_UkIcyJbtbZRqfiUm_10
    move v0, v1

	goto/32 :l_wPtNSEyRcwuYTuQG_11

	nop

	:l_wPtNSEyRcwuYTuQG_11
    goto :goto_0

    :cond_0
	goto/32 :l_UokXmsXbscXsyEmA_12

	nop

	:l_jmeislndRfjoQtjP_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZxbeLFpszBRpWrcj_7

	nop

	:l_NeRfCUoLOGVVBydq_16
    goto :goto_1

    :cond_1
	goto/32 :l_xyBQJTMAJAWuNMPI_17

	nop

	:l_mpmsvaWBctseAimD_14
    iget-object v3, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_EGtsoXaAKJxhuXcU_15

	nop

	:l_QcKMguXGQNOMbWEh_18
    add-int/2addr v2, v1

	goto/32 :l_YMBHTNbUmFuYllDr_19

	nop

	:l_xyBQJTMAJAWuNMPI_17
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
	goto/32 :l_QcKMguXGQNOMbWEh_18

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_JCZELxANgCfNzyut_0

	nop

	:l_nLlXzjZwiJfKNqdX_18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_PDlhlIUnNfnJgsBZ_19

	nop

	:l_VNHJIlXCiYdUHSRR_12
    invoke-virtual {v0}, Lkotlin/reflect/KVariance;->ordinal()I

    move-result v0

	goto/32 :l_TgCPhHeVnQTIdqZb_13

	nop

	:l_LZqgPKmUbpKjcVRy_10
    goto :goto_0

    :cond_0
	goto/32 :l_wKflGfgCVowdNsrr_11

	nop

	:l_wPpcdORWYqzinlDj_31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ETREoZnSReNFvbgK_32

	nop

	:l_QbkyAQASzqWgaWSD_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

	goto/32 :l_PEfoUBVFRyUvWskg_15

	nop

	:l_PEfoUBVFRyUvWskg_15
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

	goto/32 :l_fHHZgmIlSsgWpAxf_16

	nop

	:l_sHapYbxvDTNJXrxg_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_llMNDoSNvvMeYRnN_21

	nop

	:l_xUIDZPboSlnJjgHZ_30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_wPpcdORWYqzinlDj_31

	nop

	:l_keLlVzUCUiRkDXVZ_3
	rem-int v0, v0, v1
	goto/32 :l_PrgfgqJNVhJuRVUN_4

	nop

	:l_PrgfgqJNVhJuRVUN_4
	if-lez v0, :gl_osbpmzuuNkWsJwLX

	goto/32 :fZFMwqinWGKKnLQY

	:gl_osbpmzuuNkWsJwLX	goto/32 :l_lbJezlpysVYzFjma_5

	nop

	:l_JCZELxANgCfNzyut_0
	const v0, 20
	goto/32 :l_QgkCmHnnrMIfXYZF_1

	nop

	:l_kfdBBSZxlWQSgwDl_29
    iget-object v1, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_xUIDZPboSlnJjgHZ_30

	nop

	:l_TgCPhHeVnQTIdqZb_13
    aget v0, v1, v0

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 47
    :pswitch_0
	goto/32 :l_QbkyAQASzqWgaWSD_14

	nop

	:l_PDlhlIUnNfnJgsBZ_19
    const-string v1, "out "

	goto/32 :l_sHapYbxvDTNJXrxg_20

	nop

	:l_QoVNKkpWTHqPwwbQ_25
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_QxtlcFdiwbLCUZQW_26

	nop

	:l_dNSGIoDYIBcBFOAd_28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_kfdBBSZxlWQSgwDl_29

	nop

	:l_QgkCmHnnrMIfXYZF_1
	const v1, 20
	goto/32 :l_uoOeYRgDBIPgYilo_2

	nop

	:l_AulPVyCSrWhAtnkp_24
    goto :goto_1

    .line 46
    :pswitch_2
	goto/32 :l_QoVNKkpWTHqPwwbQ_25

	nop

	:l_UPXTDErpmLjpvypL_17
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_nLlXzjZwiJfKNqdX_18

	nop

	:l_vmakexhuqCvRVHlH_35
    goto :goto_1

    .line 44
    :pswitch_4
	goto/32 :l_HMwAUeBOrASlHFTU_36

	nop

	:l_xExVbiSWXBghOdml_9
    const/4 v0, -0x1

	goto/32 :l_LZqgPKmUbpKjcVRy_10

	nop

	:l_uoOeYRgDBIPgYilo_2
	add-int v0, v0, v1
	goto/32 :l_keLlVzUCUiRkDXVZ_3

	nop

	:l_rdOisbWeZDyGylVR_33
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_favNdwAdogVNckJa_34

	nop

	:l_ETREoZnSReNFvbgK_32
    goto :goto_1

    .line 45
    :pswitch_3
	goto/32 :l_rdOisbWeZDyGylVR_33

	nop

	:l_katJhvCgwQoWDGju_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MdLhejxdFiiYnVsd_23

	nop

	:l_oNPnUyrwCqTuoHaN_27
    const-string v1, "in "

	goto/32 :l_dNSGIoDYIBcBFOAd_28

	nop

	:l_thKXdNFxfJgZFBbH_37
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

	goto/32 :l_yQvpusjceRaAegiU_38

	nop

	:l_lbJezlpysVYzFjma_5
	goto/32 :zIRmZMMlPyHdLluS
	:fZFMwqinWGKKnLQY
	:DFJCgpMQOqVabfeK

	goto/32 :l_fkTKIpaaqrzItKZt_6

	nop

	:l_wKflGfgCVowdNsrr_11
    sget-object v1, Lkotlin/reflect/KTypeProjection$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_VNHJIlXCiYdUHSRR_12

	nop

	:l_HMwAUeBOrASlHFTU_36
    const-string v0, "*"

    .line 48
    :goto_1
	goto/32 :l_thKXdNFxfJgZFBbH_37

	nop

	:l_fkTKIpaaqrzItKZt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 43
	goto/32 :l_qauFnjmDSPwUlbtH_7

	nop

	:l_uGKSbmdLaccpxAyT_8
	if-eqz v0, :gl_zWgYWXOJXTNFtPzC

	goto/32 :cond_0

	:gl_zWgYWXOJXTNFtPzC
	goto/32 :l_xExVbiSWXBghOdml_9

	nop

	:l_qauFnjmDSPwUlbtH_7
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_uGKSbmdLaccpxAyT_8

	nop

	:l_MdLhejxdFiiYnVsd_23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_AulPVyCSrWhAtnkp_24

	nop

	:l_jQnvQsnnYHopyaME_39
	goto/32 :DFJCgpMQOqVabfeK
	:l_favNdwAdogVNckJa_34
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_vmakexhuqCvRVHlH_35

	nop

	:l_llMNDoSNvvMeYRnN_21
    iget-object v1, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_katJhvCgwQoWDGju_22

	nop

	:l_QxtlcFdiwbLCUZQW_26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_oNPnUyrwCqTuoHaN_27

	nop

	:l_fHHZgmIlSsgWpAxf_16
    throw v0

    :pswitch_1
	goto/32 :l_UPXTDErpmLjpvypL_17

	nop

	:l_yQvpusjceRaAegiU_38
	goto/32 :before_first_instruction

	:zIRmZMMlPyHdLluS
	goto/32 :l_jQnvQsnnYHopyaME_39

	nop

.end method
