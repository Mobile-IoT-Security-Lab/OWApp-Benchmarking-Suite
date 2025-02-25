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

	goto/32 :l_MHLEURlGheUqotFD_0

	nop

	:l_jnollMpfCDjPBldh_10
    sput-object v0, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    .line 54
	goto/32 :l_TXcEWgUJvXokoCyL_11

	nop

	:l_XvUOQMZYWaIszivT_8
    const/4 v1, 0x0

	goto/32 :l_jVkhAFljvgEjNwDX_9

	nop

	:l_AdhKZnrtwHdKvJZu_7
    new-instance v0, Lkotlin/reflect/KTypeProjection$Companion;

	goto/32 :l_XvUOQMZYWaIszivT_8

	nop

	:l_xvYZJngsbabhisjZ_15
	goto/32 :before_first_instruction

	:ATZgFtZqeBMDGtxl
	goto/32 :l_ZidHvtCwmdDVbYsW_16

	nop

	:l_hTPIihynVdlIfJOf_3
	rem-int v0, v0, v1
	goto/32 :l_ayUGXZgTGIIvlolH_4

	nop

	:l_ayUGXZgTGIIvlolH_4
	if-lez v0, :gl_unFqdjErYMrrafrK

	goto/32 :vVtuCByiDJzjoxIF

	:gl_unFqdjErYMrrafrK	goto/32 :l_KFKfPdQvcXZZGMpW_5

	nop

	:l_KFKfPdQvcXZZGMpW_5
	goto/32 :ATZgFtZqeBMDGtxl
	:vVtuCByiDJzjoxIF
	:kzvzePDVvxITrNzN

	goto/32 :l_nGutjtGmafbvhBlA_6

	nop

	:l_hNLrayghQRkfMBwh_14
    return-void

	:after_last_instruction

	goto/32 :l_xvYZJngsbabhisjZ_15

	nop

	:l_nGutjtGmafbvhBlA_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AdhKZnrtwHdKvJZu_7

	nop

	:l_MHLEURlGheUqotFD_0
	const v0, 23
	goto/32 :l_URGaaFhwyrjxcBLa_1

	nop

	:l_FaSDHSuRXiNEnwxz_12
    invoke-direct {v0, v1, v1}, Lkotlin/reflect/KTypeProjection;-><init>(Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;)V

	goto/32 :l_hAnlImeQACoIqGWg_13

	nop

	:l_liboqrSabbfXlyxz_2
	add-int v0, v0, v1
	goto/32 :l_hTPIihynVdlIfJOf_3

	nop

	:l_ZidHvtCwmdDVbYsW_16
	goto/32 :kzvzePDVvxITrNzN
	:l_TXcEWgUJvXokoCyL_11
    new-instance v0, Lkotlin/reflect/KTypeProjection;

	goto/32 :l_FaSDHSuRXiNEnwxz_12

	nop

	:l_jVkhAFljvgEjNwDX_9
    invoke-direct {v0, v1}, Lkotlin/reflect/KTypeProjection$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_jnollMpfCDjPBldh_10

	nop

	:l_URGaaFhwyrjxcBLa_1
	const v1, 26
	goto/32 :l_liboqrSabbfXlyxz_2

	nop

	:l_hAnlImeQACoIqGWg_13
    sput-object v0, Lkotlin/reflect/KTypeProjection;->star:Lkotlin/reflect/KTypeProjection;

	goto/32 :l_hNLrayghQRkfMBwh_14

	nop

.end method

.method public constructor <init>(Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;)V
    .locals 4

	goto/32 :l_eNAPaRwRfuXCAIBa_0

	nop

	:l_eNAPaRwRfuXCAIBa_0
	const v0, 8
	goto/32 :l_csZMqsDhWoDWkVFY_1

	nop

	:l_VRRqXsANncBkYefk_26
    const/4 v0, 0x0

    .line 36
    .local v0, "$i$a$-require-KTypeProjection$1":I
	goto/32 :l_iKtdIozXRjvIuMgc_27

	nop

	:l_IMQMTmjhbfntQsXo_23
    goto :goto_2

    :cond_2
	goto/32 :l_RACuuhboacJRDbdG_24

	nop

	:l_bdgucMvxGQDsePYL_45
	goto/32 :before_first_instruction

	:BAiUskhdmqejfALX
	goto/32 :l_HGCaoxGipdUfbTzX_46

	nop

	:l_AlUQcFugQaCdItit_43
    throw v0

    .line 41
    :cond_4
    nop

    .line 23
	goto/32 :l_uamSIHDUibICRvpD_44

	nop

	:l_vfTBKukbiJciWLNv_22
	if-eq v0, v3, :gl_rWGMXMNvwhNUcJjt

	goto/32 :cond_2

	:gl_rWGMXMNvwhNUcJjt
	goto/32 :l_IMQMTmjhbfntQsXo_23

	nop

	:l_jYCKVXMtqhhiPXWj_21
    move v3, v2

    :goto_1
	goto/32 :l_vfTBKukbiJciWLNv_22

	nop

	:l_xgzhDfTjzdDapaDH_12
    const/4 v2, 0x0

	goto/32 :l_XwjaFpJXYHngZHTw_13

	nop

	:l_HxIPkopcAPeHPSUB_9
    iput-object p2, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

    .line 34
    nop

    .line 35
	goto/32 :l_XsfoWhVvsTHaqBtF_10

	nop

	:l_csZMqsDhWoDWkVFY_1
	const v1, 24
	goto/32 :l_aNGOjCBSauDlOjMW_2

	nop

	:l_MrAtQPeopwEjnwAm_36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_XbWbLCKOvjgBIOTi_37

	nop

	:l_NcKlkBFbcENNLtTP_4
	if-lez v0, :gl_PMDAZAiQUwwmfPta

	goto/32 :whFMpdcxRELtVevj

	:gl_PMDAZAiQUwwmfPta	goto/32 :l_AQCsyoYoLpBaazWG_5

	nop

	:l_SvOjgblaJvXEJhnL_38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_SvTeIJXUtjuSNIWY_39

	nop

	:l_FWcpdNZcWoCBrUQT_33
    const-string v2, "The projection variance "

	goto/32 :l_xoJvlORdclzdXhcy_34

	nop

	:l_fYmPIaEkgKHvhOaA_19
    move v3, v1

	goto/32 :l_smJmDjNjfvoTfqjo_20

	nop

	:l_smJmDjNjfvoTfqjo_20
    goto :goto_1

    :cond_1
	goto/32 :l_jYCKVXMtqhhiPXWj_21

	nop

	:l_PKataXWdCbNtGsbi_40
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_mRKtcdurHVtWTkQL_41

	nop

	:l_iKtdIozXRjvIuMgc_27
    iget-object v1, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_FYMZeJVJAaTWYBbH_28

	nop

	:l_FYMZeJVJAaTWYBbH_28
	if-eqz v1, :gl_PuMPyRglhsffmXmY

	goto/32 :cond_3

	:gl_PuMPyRglhsffmXmY
    .line 37
	goto/32 :l_BlQikDVFOalUaCUk_29

	nop

	:l_RACuuhboacJRDbdG_24
    move v1, v2

    :goto_2
	goto/32 :l_klVuSdtkMMxIosxc_25

	nop

	:l_ApmsuyXGlFwlVeac_16
    move v0, v2

    :goto_0
	goto/32 :l_CRUDHayAOohTmSmA_17

	nop

	:l_jSfPIykLCGJjHUKP_3
	rem-int v0, v0, v1
	goto/32 :l_NcKlkBFbcENNLtTP_4

	nop

	:l_HgIDBhoUqAJzzhRE_11
    const/4 v1, 0x1

	goto/32 :l_xgzhDfTjzdDapaDH_12

	nop

	:l_BlQikDVFOalUaCUk_29
    const-string v1, "Star projection must have no type specified."

	goto/32 :l_fioaowmKmNkPWuQp_30

	nop

	:l_PCZTcjIOtVFUmAIg_42
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_AlUQcFugQaCdItit_43

	nop

	:l_XsfoWhVvsTHaqBtF_10
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_HgIDBhoUqAJzzhRE_11

	nop

	:l_FtwsqVGAoSbxvdRy_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
	goto/32 :l_mRjMFzrLekIauKzt_8

	nop

	:l_CRUDHayAOohTmSmA_17
    iget-object v3, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_cRqQGEadkwqZXSae_18

	nop

	:l_HGCaoxGipdUfbTzX_46
	goto/32 :jNhweriYonPVdNvy
	:l_ztXoJMkjnHDVuDcK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "variance"    # Lkotlin/reflect/KVariance;
    .param p2, "type"    # Lkotlin/reflect/KType;

    .line 22
	goto/32 :l_FtwsqVGAoSbxvdRy_7

	nop

	:l_MZQWoupzWNSwpAeU_31
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_uRvrlEMxuCieSouJ_32

	nop

	:l_XwjaFpJXYHngZHTw_13
	if-eqz v0, :gl_MeKEtHHNahPudXGc

	goto/32 :cond_0

	:gl_MeKEtHHNahPudXGc
	goto/32 :l_ktYZLrnxLgCTMxGR_14

	nop

	:l_uRvrlEMxuCieSouJ_32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_FWcpdNZcWoCBrUQT_33

	nop

	:l_klVuSdtkMMxIosxc_25
	if-eqz v1, :gl_fYblcpYvAhhwbaLd

	goto/32 :cond_4

	:gl_fYblcpYvAhhwbaLd
	goto/32 :l_VRRqXsANncBkYefk_26

	nop

	:l_cRqQGEadkwqZXSae_18
	if-eqz v3, :gl_PofypUHzETmXtbFq

	goto/32 :cond_1

	:gl_PofypUHzETmXtbFq
	goto/32 :l_fYmPIaEkgKHvhOaA_19

	nop

	:l_fioaowmKmNkPWuQp_30
    goto :goto_3

    .line 39
    :cond_3
	goto/32 :l_MZQWoupzWNSwpAeU_31

	nop

	:l_QQqJhhKyohFCZADh_15
    goto :goto_0

    :cond_0
	goto/32 :l_ApmsuyXGlFwlVeac_16

	nop

	:l_AQCsyoYoLpBaazWG_5
	goto/32 :BAiUskhdmqejfALX
	:whFMpdcxRELtVevj
	:jNhweriYonPVdNvy

	goto/32 :l_ztXoJMkjnHDVuDcK_6

	nop

	:l_aNGOjCBSauDlOjMW_2
	add-int v0, v0, v1
	goto/32 :l_jSfPIykLCGJjHUKP_3

	nop

	:l_SvTeIJXUtjuSNIWY_39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 36
    :goto_3
    nop

    .line 35
    .end local v0    # "$i$a$-require-KTypeProjection$1":I
	goto/32 :l_PKataXWdCbNtGsbi_40

	nop

	:l_XbWbLCKOvjgBIOTi_37
    const-string v2, " requires type to be specified."

	goto/32 :l_SvOjgblaJvXEJhnL_38

	nop

	:l_ktYZLrnxLgCTMxGR_14
    move v0, v1

	goto/32 :l_QQqJhhKyohFCZADh_15

	nop

	:l_xoJvlORdclzdXhcy_34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_dtHBjQQyPpwVtYZq_35

	nop

	:l_dtHBjQQyPpwVtYZq_35
    iget-object v2, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_MrAtQPeopwEjnwAm_36

	nop

	:l_uamSIHDUibICRvpD_44
    return-void

	:after_last_instruction

	goto/32 :l_bdgucMvxGQDsePYL_45

	nop

	:l_mRKtcdurHVtWTkQL_41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_PCZTcjIOtVFUmAIg_42

	nop

	:l_mRjMFzrLekIauKzt_8
    iput-object p1, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

    .line 31
	goto/32 :l_HxIPkopcAPeHPSUB_9

	nop

.end method

.method public static final contravariant(Lkotlin/reflect/KType;Ljava/lang/String;CSI)V
    .locals 0

	goto/32 :l_DrXBqsbKRSqfKYle_0

	nop

	:l_XLWUIaSVrTRakUxf_5
    int-to-double p0, p3

	goto/32 :l_dhoLUGEMGWxbIwDE_6

	nop

	:l_qJBwXjVTEsLrAPmu_2
    const/16 p1, 0xd2

	goto/32 :l_sigMsUPzoCSwuteh_3

	nop

	:l_UxzkDtiPCLlsbnsc_7
	goto/32 :before_first_instruction

	:l_VCKKaQGCsdaswqML_1
    const/16 p0, 0x2a

	goto/32 :l_qJBwXjVTEsLrAPmu_2

	nop

	:l_dhoLUGEMGWxbIwDE_6
    return-void

	:after_last_instruction

	goto/32 :l_UxzkDtiPCLlsbnsc_7

	nop

	:l_DrXBqsbKRSqfKYle_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VCKKaQGCsdaswqML_1

	nop

	:l_rIGGlMuaLFlkqFfb_4
    add-int p3, p2, p1

	goto/32 :l_XLWUIaSVrTRakUxf_5

	nop

	:l_sigMsUPzoCSwuteh_3
    mul-int p2, p0, p1

	goto/32 :l_rIGGlMuaLFlkqFfb_4

	nop

.end method

.method public static final contravariant(Lkotlin/reflect/KType;CILjava/lang/String;S)V
    .locals 0

	goto/32 :l_FnEfKwBmdxXzBFJd_0

	nop

	:l_TNywvwpRdWSvMOhk_3
    mul-int p2, p0, p1

	goto/32 :l_GZpXfpEbHHMrmxmW_4

	nop

	:l_ssxwlDurDPxHiXnh_1
    const/16 p0, 0x2a

	goto/32 :l_qdThXlEcByNSSsGs_2

	nop

	:l_RmAmSOGtotyJpXKJ_5
    int-to-double p0, p3

	goto/32 :l_tBohLQBNEimsSyPu_6

	nop

	:l_GZpXfpEbHHMrmxmW_4
    add-int p3, p2, p1

	goto/32 :l_RmAmSOGtotyJpXKJ_5

	nop

	:l_qdThXlEcByNSSsGs_2
    const/16 p1, 0xd2

	goto/32 :l_TNywvwpRdWSvMOhk_3

	nop

	:l_tBohLQBNEimsSyPu_6
    return-void

	:after_last_instruction

	goto/32 :l_hxjzrTFWraMJxNQH_7

	nop

	:l_FnEfKwBmdxXzBFJd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ssxwlDurDPxHiXnh_1

	nop

	:l_hxjzrTFWraMJxNQH_7
	goto/32 :before_first_instruction

.end method

.method public static final contravariant(Lkotlin/reflect/KType;Ljava/lang/String;CIS)V
    .locals 0

	goto/32 :l_DeAJcRJPmIxnBkWM_0

	nop

	:l_YleilQYLxRlzgCSY_2
    const/16 p1, 0xd2

	goto/32 :l_UopLpLIEcXLdgWCN_3

	nop

	:l_DeAJcRJPmIxnBkWM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FynJbsZTVgnsABWV_1

	nop

	:l_FynJbsZTVgnsABWV_1
    const/16 p0, 0x2a

	goto/32 :l_YleilQYLxRlzgCSY_2

	nop

	:l_UopLpLIEcXLdgWCN_3
    mul-int p2, p0, p1

	goto/32 :l_mXXklWMUxngTGkMD_4

	nop

	:l_xKpYyHCqEkTjjhHK_5
    int-to-double p0, p3

	goto/32 :l_OIGaPkXTqSoaldXF_6

	nop

	:l_OIGaPkXTqSoaldXF_6
    return-void

	:after_last_instruction

	goto/32 :l_FWwxfBDdfFFWQMlb_7

	nop

	:l_mXXklWMUxngTGkMD_4
    add-int p3, p2, p1

	goto/32 :l_xKpYyHCqEkTjjhHK_5

	nop

	:l_FWwxfBDdfFFWQMlb_7
	goto/32 :before_first_instruction

.end method

.method public static final contravariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;
    .locals 1

	goto/32 :l_ipAucfdmGBhbYfgt_0

	nop

	:l_GrglyRWtpqSzTTWn_3
    return-object v0

	:after_last_instruction

	goto/32 :l_tQduoQahfXpSfbyz_4

	nop

	:l_fDLIYoPFrLYaaTaD_2
    invoke-virtual {v0, p0}, Lkotlin/reflect/KTypeProjection$Companion;->contravariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v0

	goto/32 :l_GrglyRWtpqSzTTWn_3

	nop

	:l_tQduoQahfXpSfbyz_4
	goto/32 :before_first_instruction

	:l_ipAucfdmGBhbYfgt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

	goto/32 :l_UIRNRJtcwmzKZlRs_1

	nop

	:l_UIRNRJtcwmzKZlRs_1
    sget-object v0, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

	goto/32 :l_fDLIYoPFrLYaaTaD_2

	nop

.end method

.method public static synthetic copy$default(Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;ILjava/lang/Object;ILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_ASdfPAGAUaBJeLSF_0

	nop

	:l_vYvrnOZIqfzxgedo_4
    add-int p3, p2, p1

	goto/32 :l_rrwwCQmFavZsMKSN_5

	nop

	:l_ASdfPAGAUaBJeLSF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IQCAuKNBdJJfeRmT_1

	nop

	:l_IQCAuKNBdJJfeRmT_1
    const/16 p0, 0x2a

	goto/32 :l_obscOJBXwCntBvZZ_2

	nop

	:l_rrwwCQmFavZsMKSN_5
    int-to-double p0, p3

	goto/32 :l_HEnApZZQkbJoDtZM_6

	nop

	:l_obscOJBXwCntBvZZ_2
    const/16 p1, 0xd2

	goto/32 :l_ANNPkNdOlZcYonQM_3

	nop

	:l_HEnApZZQkbJoDtZM_6
    return-void

	:after_last_instruction

	goto/32 :l_sGngmWuYijcsotuJ_7

	nop

	:l_ANNPkNdOlZcYonQM_3
    mul-int p2, p0, p1

	goto/32 :l_vYvrnOZIqfzxgedo_4

	nop

	:l_sGngmWuYijcsotuJ_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic copy$default(Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;ILjava/lang/Object;IZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_qELvKizsFAEBBaEL_0

	nop

	:l_qELvKizsFAEBBaEL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mQjDpEgIhRVSlKDR_1

	nop

	:l_xhbndwchsLUXgPxf_7
	goto/32 :before_first_instruction

	:l_aGcMadWigRfEpyOD_2
    const/16 p1, 0xd2

	goto/32 :l_WIApsEXtKEvJSjro_3

	nop

	:l_WIApsEXtKEvJSjro_3
    mul-int p2, p0, p1

	goto/32 :l_dvbGJNsQhPLVPtHW_4

	nop

	:l_pGRGeprPNPcUREMa_6
    return-void

	:after_last_instruction

	goto/32 :l_xhbndwchsLUXgPxf_7

	nop

	:l_dvbGJNsQhPLVPtHW_4
    add-int p3, p2, p1

	goto/32 :l_wtAxdtdUdOohiLYl_5

	nop

	:l_mQjDpEgIhRVSlKDR_1
    const/16 p0, 0x2a

	goto/32 :l_aGcMadWigRfEpyOD_2

	nop

	:l_wtAxdtdUdOohiLYl_5
    int-to-double p0, p3

	goto/32 :l_pGRGeprPNPcUREMa_6

	nop

.end method

.method public static synthetic copy$default(Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;ILjava/lang/Object;IBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_OCOUZekKFfPrtaMF_0

	nop

	:l_ZfNiMHuMmBeKoMqe_1
    const/16 p0, 0x2a

	goto/32 :l_XYPNIDKWzbjjpKoi_2

	nop

	:l_FSznRpcpxUUPBJYE_7
	goto/32 :before_first_instruction

	:l_DxPhNyCCXLgLNFGm_6
    return-void

	:after_last_instruction

	goto/32 :l_FSznRpcpxUUPBJYE_7

	nop

	:l_gMdfbmrzyeWqUAIK_5
    int-to-double p0, p3

	goto/32 :l_DxPhNyCCXLgLNFGm_6

	nop

	:l_OCOUZekKFfPrtaMF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZfNiMHuMmBeKoMqe_1

	nop

	:l_XYPNIDKWzbjjpKoi_2
    const/16 p1, 0xd2

	goto/32 :l_tpYODXTZNbstziRh_3

	nop

	:l_tpYODXTZNbstziRh_3
    mul-int p2, p0, p1

	goto/32 :l_ULiPArzeDguzoRxE_4

	nop

	:l_ULiPArzeDguzoRxE_4
    add-int p3, p2, p1

	goto/32 :l_gMdfbmrzyeWqUAIK_5

	nop

.end method

.method public static synthetic copy$default(Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;ILjava/lang/Object;)Lkotlin/reflect/KTypeProjection;
    .locals 0

	goto/32 :l_hVsYbyOiNHNFJYAq_0

	nop

	:l_lgNZmaIUGFKlbibR_7
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/KTypeProjection;->copy(Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object p0

	goto/32 :l_HsIoyRsjDceEXBbK_8

	nop

	:l_ScgYKrrpVRnPKZhX_6
    iget-object p2, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

    :cond_1
	goto/32 :l_lgNZmaIUGFKlbibR_7

	nop

	:l_qUrGJLCRkmOpmOTV_5
	if-nez p3, :gl_vIwlTdpedFFrvnyg

	goto/32 :cond_1

	:gl_vIwlTdpedFFrvnyg
	goto/32 :l_ScgYKrrpVRnPKZhX_6

	nop

	:l_HsIoyRsjDceEXBbK_8
    return-object p0

	:after_last_instruction

	goto/32 :l_XUVyLwrTSycFUWhH_9

	nop

	:l_eoflHBTnitEZokZY_2
	if-nez p4, :gl_vnqycmPBILHjQgTT

	goto/32 :cond_0

	:gl_vnqycmPBILHjQgTT
	goto/32 :l_rEFBKMoaqMEPOCak_3

	nop

	:l_jaMCkEHlaDigByzR_4
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_qUrGJLCRkmOpmOTV_5

	nop

	:l_XUVyLwrTSycFUWhH_9
	goto/32 :before_first_instruction

	:l_hVsYbyOiNHNFJYAq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LbmhOLFjSBEtuuhq_1

	nop

	:l_rEFBKMoaqMEPOCak_3
    iget-object p1, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

    :cond_0
	goto/32 :l_jaMCkEHlaDigByzR_4

	nop

	:l_LbmhOLFjSBEtuuhq_1
    and-int/lit8 p4, p3, 0x1

	goto/32 :l_eoflHBTnitEZokZY_2

	nop

.end method

.method public static final covariant(Lkotlin/reflect/KType;BLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_AzvnEJdwzJyPbDjs_0

	nop

	:l_NHfZNiaYVbAvxLtn_5
    int-to-double p0, p3

	goto/32 :l_RMzJDMuKEluIybgV_6

	nop

	:l_aaDIQJINDaeqibyN_2
    const/16 p1, 0xd2

	goto/32 :l_qWFOCySpZLsaVaeq_3

	nop

	:l_KjXYxBrTqQahmODE_4
    add-int p3, p2, p1

	goto/32 :l_NHfZNiaYVbAvxLtn_5

	nop

	:l_EfZnZSfnVXoyqLYn_7
	goto/32 :before_first_instruction

	:l_AzvnEJdwzJyPbDjs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_POoVOCaIRfjKFapz_1

	nop

	:l_qWFOCySpZLsaVaeq_3
    mul-int p2, p0, p1

	goto/32 :l_KjXYxBrTqQahmODE_4

	nop

	:l_RMzJDMuKEluIybgV_6
    return-void

	:after_last_instruction

	goto/32 :l_EfZnZSfnVXoyqLYn_7

	nop

	:l_POoVOCaIRfjKFapz_1
    const/16 p0, 0x2a

	goto/32 :l_aaDIQJINDaeqibyN_2

	nop

.end method

.method public static final covariant(Lkotlin/reflect/KType;Ljava/lang/String;IBF)V
    .locals 0

	goto/32 :l_URAcvDRmTiwvcPhO_0

	nop

	:l_gjeORJRVUtdDTTSL_4
    add-int p3, p2, p1

	goto/32 :l_xVBrERxvJfMrQagx_5

	nop

	:l_DBGkRqMqTZusecTB_2
    const/16 p1, 0xd2

	goto/32 :l_jaVpZbiZCscXWtPC_3

	nop

	:l_URAcvDRmTiwvcPhO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dHNeilZTKxedCCuU_1

	nop

	:l_jaVpZbiZCscXWtPC_3
    mul-int p2, p0, p1

	goto/32 :l_gjeORJRVUtdDTTSL_4

	nop

	:l_LDUeNgiRQSrQUboE_7
	goto/32 :before_first_instruction

	:l_dHNeilZTKxedCCuU_1
    const/16 p0, 0x2a

	goto/32 :l_DBGkRqMqTZusecTB_2

	nop

	:l_xVBrERxvJfMrQagx_5
    int-to-double p0, p3

	goto/32 :l_sQixKqrJoweGOEPF_6

	nop

	:l_sQixKqrJoweGOEPF_6
    return-void

	:after_last_instruction

	goto/32 :l_LDUeNgiRQSrQUboE_7

	nop

.end method

.method public static final covariant(Lkotlin/reflect/KType;Ljava/lang/String;IFB)V
    .locals 0

	goto/32 :l_JdiuuVjKFiiUTjEY_0

	nop

	:l_iHshdXCjBbGzMHHH_4
    add-int p3, p2, p1

	goto/32 :l_fSJKZPSGwgPSLMMB_5

	nop

	:l_fSJKZPSGwgPSLMMB_5
    int-to-double p0, p3

	goto/32 :l_IWYtrFYoRFXyTSPx_6

	nop

	:l_IWYtrFYoRFXyTSPx_6
    return-void

	:after_last_instruction

	goto/32 :l_QMCvdgxGYvcsdyvz_7

	nop

	:l_QMCvdgxGYvcsdyvz_7
	goto/32 :before_first_instruction

	:l_BztQgMSLgQgXmuPJ_1
    const/16 p0, 0x2a

	goto/32 :l_deVLUQyGgwLPKXht_2

	nop

	:l_deVLUQyGgwLPKXht_2
    const/16 p1, 0xd2

	goto/32 :l_kJgJoHQUlGPukRiQ_3

	nop

	:l_JdiuuVjKFiiUTjEY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BztQgMSLgQgXmuPJ_1

	nop

	:l_kJgJoHQUlGPukRiQ_3
    mul-int p2, p0, p1

	goto/32 :l_iHshdXCjBbGzMHHH_4

	nop

.end method

.method public static final covariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;
    .locals 1

	goto/32 :l_XhOsQsjvpLqXCbEE_0

	nop

	:l_XhOsQsjvpLqXCbEE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

	goto/32 :l_aCNXiptYjkxpatau_1

	nop

	:l_NQtKabIDRwXqWBCp_3
    return-object v0

	:after_last_instruction

	goto/32 :l_hCdWCfvngHvftcxl_4

	nop

	:l_hCdWCfvngHvftcxl_4
	goto/32 :before_first_instruction

	:l_XvQSUruATQXhtKXI_2
    invoke-virtual {v0, p0}, Lkotlin/reflect/KTypeProjection$Companion;->covariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v0

	goto/32 :l_NQtKabIDRwXqWBCp_3

	nop

	:l_aCNXiptYjkxpatau_1
    sget-object v0, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

	goto/32 :l_XvQSUruATQXhtKXI_2

	nop

.end method

.method public static final invariant(Lkotlin/reflect/KType;SFIZ)V
    .locals 0

	goto/32 :l_egQevhQiRaaKSbSc_0

	nop

	:l_egQevhQiRaaKSbSc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pfkFPczZvqxuEaCL_1

	nop

	:l_TuWLUNLmgpXFWkrL_4
    add-int p3, p2, p1

	goto/32 :l_JsQtNzMtxEowfYVs_5

	nop

	:l_tRFzryVbEhLCjkmT_3
    mul-int p2, p0, p1

	goto/32 :l_TuWLUNLmgpXFWkrL_4

	nop

	:l_vUIhPSrGzaKSPJyQ_2
    const/16 p1, 0xd2

	goto/32 :l_tRFzryVbEhLCjkmT_3

	nop

	:l_TbWGbojCzmEFNIha_6
    return-void

	:after_last_instruction

	goto/32 :l_jvdlhkVIVRBumFkV_7

	nop

	:l_pfkFPczZvqxuEaCL_1
    const/16 p0, 0x2a

	goto/32 :l_vUIhPSrGzaKSPJyQ_2

	nop

	:l_jvdlhkVIVRBumFkV_7
	goto/32 :before_first_instruction

	:l_JsQtNzMtxEowfYVs_5
    int-to-double p0, p3

	goto/32 :l_TbWGbojCzmEFNIha_6

	nop

.end method

.method public static final invariant(Lkotlin/reflect/KType;IZSF)V
    .locals 0

	goto/32 :l_poPOWEIpCDzjUSbg_0

	nop

	:l_iCOjcWvmOwpSgQLP_1
    const/16 p0, 0x2a

	goto/32 :l_WuSjxUcbUrOBXHla_2

	nop

	:l_jPeZOaFWgakgtSxe_6
    return-void

	:after_last_instruction

	goto/32 :l_BtZQOzgFmRQMaSmZ_7

	nop

	:l_LuUNqOdWVdzEAlou_4
    add-int p3, p2, p1

	goto/32 :l_ZQjEAAlxOcEmGgLR_5

	nop

	:l_ZQjEAAlxOcEmGgLR_5
    int-to-double p0, p3

	goto/32 :l_jPeZOaFWgakgtSxe_6

	nop

	:l_WuSjxUcbUrOBXHla_2
    const/16 p1, 0xd2

	goto/32 :l_chzSPvHYzqNlQWvO_3

	nop

	:l_poPOWEIpCDzjUSbg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iCOjcWvmOwpSgQLP_1

	nop

	:l_chzSPvHYzqNlQWvO_3
    mul-int p2, p0, p1

	goto/32 :l_LuUNqOdWVdzEAlou_4

	nop

	:l_BtZQOzgFmRQMaSmZ_7
	goto/32 :before_first_instruction

.end method

.method public static final invariant(Lkotlin/reflect/KType;SFZI)V
    .locals 0

	goto/32 :l_mFeamwbaygDwaePr_0

	nop

	:l_HNWHcMRRfVNcKWDZ_3
    mul-int p2, p0, p1

	goto/32 :l_UYMHeBanDpwfKuzL_4

	nop

	:l_mFeamwbaygDwaePr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wLEPXzPSAqSgAGSJ_1

	nop

	:l_adnhgGGpAAQusrfV_5
    int-to-double p0, p3

	goto/32 :l_fzTJeFaLBFkoMgcY_6

	nop

	:l_IBdlTzUqfPzlpXrl_7
	goto/32 :before_first_instruction

	:l_UYMHeBanDpwfKuzL_4
    add-int p3, p2, p1

	goto/32 :l_adnhgGGpAAQusrfV_5

	nop

	:l_fzTJeFaLBFkoMgcY_6
    return-void

	:after_last_instruction

	goto/32 :l_IBdlTzUqfPzlpXrl_7

	nop

	:l_FtvRxkaXwBQtECCA_2
    const/16 p1, 0xd2

	goto/32 :l_HNWHcMRRfVNcKWDZ_3

	nop

	:l_wLEPXzPSAqSgAGSJ_1
    const/16 p0, 0x2a

	goto/32 :l_FtvRxkaXwBQtECCA_2

	nop

.end method

.method public static final invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;
    .locals 1

	goto/32 :l_FciLSpjZWPPuyyjc_0

	nop

	:l_SkZpAQRCaDITVuYV_1
    sget-object v0, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

	goto/32 :l_snqbWaoKoVIECnnj_2

	nop

	:l_snqbWaoKoVIECnnj_2
    invoke-virtual {v0, p0}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v0

	goto/32 :l_XBhbtQDAkOjFXzWU_3

	nop

	:l_FciLSpjZWPPuyyjc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

	goto/32 :l_SkZpAQRCaDITVuYV_1

	nop

	:l_dpknqvQhpQwMDMqN_4
	goto/32 :before_first_instruction

	:l_XBhbtQDAkOjFXzWU_3
    return-object v0

	:after_last_instruction

	goto/32 :l_dpknqvQhpQwMDMqN_4

	nop

.end method


# virtual methods
.method public final component1()Lkotlin/reflect/KVariance;
    .locals 1

	goto/32 :l_nmBTqGPYpAaJWiyC_0

	nop

	:l_nmBTqGPYpAaJWiyC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UjOIKIiOrsSTtISn_1

	nop

	:l_WLCoqwDniibHOvIm_3
	goto/32 :before_first_instruction

	:l_UjOIKIiOrsSTtISn_1
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_KtojIMOlDfQTTiNI_2

	nop

	:l_KtojIMOlDfQTTiNI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WLCoqwDniibHOvIm_3

	nop

.end method

.method public final component2()Lkotlin/reflect/KType;
    .locals 1

	goto/32 :l_PxmsHzsASwNKtryu_0

	nop

	:l_eFMcodNmdXCQnRqY_3
	goto/32 :before_first_instruction

	:l_XNLcmKCZNsLpZQCc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eFMcodNmdXCQnRqY_3

	nop

	:l_PiNSVspmITTvEItD_1
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_XNLcmKCZNsLpZQCc_2

	nop

	:l_PxmsHzsASwNKtryu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PiNSVspmITTvEItD_1

	nop

.end method

.method public final copy(Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;
    .locals 1

	goto/32 :l_IDFUWuJhcJnhTlIZ_0

	nop

	:l_rfLeRxrMYfORtaUY_2
    invoke-direct {v0, p1, p2}, Lkotlin/reflect/KTypeProjection;-><init>(Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;)V

	goto/32 :l_UszprMapYwpddPtF_3

	nop

	:l_UszprMapYwpddPtF_3
    return-object v0

	:after_last_instruction

	goto/32 :l_tznEThiiyUMmbxWs_4

	nop

	:l_tznEThiiyUMmbxWs_4
	goto/32 :before_first_instruction

	:l_OjrlPQpLqVJDIOMk_1
    new-instance v0, Lkotlin/reflect/KTypeProjection;

	goto/32 :l_rfLeRxrMYfORtaUY_2

	nop

	:l_IDFUWuJhcJnhTlIZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OjrlPQpLqVJDIOMk_1

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

	goto/32 :l_IjbkOyzhZJMwwKkD_0

	nop

	:l_cWzltYesIOWWvryT_23
	if-eqz v1, :gl_ngxJxLtlOlGIPfbu

	goto/32 :cond_3

	:gl_ngxJxLtlOlGIPfbu
	goto/32 :l_dNZMImoaEdcuqDYd_24

	nop

	:l_fHIldTIOsRDUYQgk_22
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_cWzltYesIOWWvryT_23

	nop

	:l_miFdrYnVbPpZfYIt_5
	goto/32 :PtWnsVdHweKyetwb
	:iCnyrkJXrpyqhZFa
	:vDNjvMXMwLayNSnL

	goto/32 :l_GayuIvWnBMsithcm_6

	nop

	:l_FFPpydJwCYARQXkS_2
	add-int v0, v0, v1
	goto/32 :l_aHrfdwjjgvIVtBIR_3

	nop

	:l_yExfDuOykDPHgzWe_18
	if-ne v3, v4, :gl_vOXqYAHUsRTQyHUT

	goto/32 :cond_2

	:gl_vOXqYAHUsRTQyHUT
	goto/32 :l_PwQZHPpCWHJjCBZe_19

	nop

	:l_nGAyDRmJOPHDzGWB_9
    return v0

    :cond_0
	goto/32 :l_xfWjPaekJlaZimDg_10

	nop

	:l_SJCvsioSdsgHnWwh_16
    iget-object v3, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_NeSosrcFKMIExupV_17

	nop

	:l_dZdGfBVZLWJtqxBD_7
    const/4 v0, 0x1

	goto/32 :l_XCOLyIjDfbCepxpk_8

	nop

	:l_KsIFIHiCauIwRnVv_1
	const v1, 7
	goto/32 :l_FFPpydJwCYARQXkS_2

	nop

	:l_XCOLyIjDfbCepxpk_8
	if-eq p0, p1, :gl_QxiGfBZRlkzkyxdU

	goto/32 :cond_0

	:gl_QxiGfBZRlkzkyxdU
	goto/32 :l_nGAyDRmJOPHDzGWB_9

	nop

	:l_PwQZHPpCWHJjCBZe_19
    return v2

    :cond_2
	goto/32 :l_JJnXuXMKhDkNUqIN_20

	nop

	:l_JJnXuXMKhDkNUqIN_20
    iget-object v3, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_tJEEcoXKiYmtLeMb_21

	nop

	:l_TFnGOBvopzwtOoLv_15
    check-cast v1, Lkotlin/reflect/KTypeProjection;

	goto/32 :l_SJCvsioSdsgHnWwh_16

	nop

	:l_NeSosrcFKMIExupV_17
    iget-object v4, v1, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_yExfDuOykDPHgzWe_18

	nop

	:l_aHrfdwjjgvIVtBIR_3
	rem-int v0, v0, v1
	goto/32 :l_IzRjkGhaOrgHUmCJ_4

	nop

	:l_IjbkOyzhZJMwwKkD_0
	const v0, 7
	goto/32 :l_KsIFIHiCauIwRnVv_1

	nop

	:l_tJEEcoXKiYmtLeMb_21
    iget-object v1, v1, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_fHIldTIOsRDUYQgk_22

	nop

	:l_bCwtwisxZViODqAS_14
    move-object v1, p1

	goto/32 :l_TFnGOBvopzwtOoLv_15

	nop

	:l_IzRjkGhaOrgHUmCJ_4
	if-lez v0, :gl_JNwRAbyIxmDjdwDO

	goto/32 :iCnyrkJXrpyqhZFa

	:gl_JNwRAbyIxmDjdwDO	goto/32 :l_miFdrYnVbPpZfYIt_5

	nop

	:l_uOJSLrXqxJLmEvtl_11
    const/4 v2, 0x0

	goto/32 :l_HehPdmJiQxndzIku_12

	nop

	:l_xfWjPaekJlaZimDg_10
    instance-of v1, p1, Lkotlin/reflect/KTypeProjection;

	goto/32 :l_uOJSLrXqxJLmEvtl_11

	nop

	:l_pKWoMvxWKkFXIlmA_13
    return v2

    :cond_1
	goto/32 :l_bCwtwisxZViODqAS_14

	nop

	:l_GayuIvWnBMsithcm_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dZdGfBVZLWJtqxBD_7

	nop

	:l_uEktXwbfdVmvWdhU_27
	goto/32 :vDNjvMXMwLayNSnL
	:l_yZAmeTBjycLzwPva_26
	goto/32 :before_first_instruction

	:PtWnsVdHweKyetwb
	goto/32 :l_uEktXwbfdVmvWdhU_27

	nop

	:l_CRiBPTwXFlJNIiUp_25
    return v0

	:after_last_instruction

	goto/32 :l_yZAmeTBjycLzwPva_26

	nop

	:l_HehPdmJiQxndzIku_12
	if-eqz v1, :gl_UvpoVoydiKqSFtqe

	goto/32 :cond_1

	:gl_UvpoVoydiKqSFtqe
	goto/32 :l_pKWoMvxWKkFXIlmA_13

	nop

	:l_dNZMImoaEdcuqDYd_24
    return v2

    :cond_3
	goto/32 :l_CRiBPTwXFlJNIiUp_25

	nop

.end method

.method public final getType()Lkotlin/reflect/KType;
    .locals 1

	goto/32 :l_oSOobVvrVqkKEIKu_0

	nop

	:l_NGNxgFoFwfWrHoXg_3
	goto/32 :before_first_instruction

	:l_GzZvOnMfLugMoyWF_1
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_YMlQHuhthLmuKNwH_2

	nop

	:l_oSOobVvrVqkKEIKu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 31
	goto/32 :l_GzZvOnMfLugMoyWF_1

	nop

	:l_YMlQHuhthLmuKNwH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NGNxgFoFwfWrHoXg_3

	nop

.end method

.method public final getVariance()Lkotlin/reflect/KVariance;
    .locals 1

	goto/32 :l_OJAgRLEXcfOWfKQd_0

	nop

	:l_SGfpYcWOqxXMTrKX_1
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_IPSGZDiDrdsHfzOm_2

	nop

	:l_IPSGZDiDrdsHfzOm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bbWWNQLnuFGERqSZ_3

	nop

	:l_OJAgRLEXcfOWfKQd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_SGfpYcWOqxXMTrKX_1

	nop

	:l_bbWWNQLnuFGERqSZ_3
	goto/32 :before_first_instruction

.end method

.method public hashCode()I
    .locals 4

	goto/32 :l_BPpgCQroIoNVzReR_0

	nop

	:l_sJMUYCIcKeYHQNNY_1
	const v1, 20
	goto/32 :l_CmaAGUkuKQaWXHCB_2

	nop

	:l_GitTnDISilonEfGx_14
    mul-int/lit8 v2, v0, 0x1f

	goto/32 :l_TVUClIleEgBVkCWk_15

	nop

	:l_cwDkKwAkCnzfdWJz_17
    goto :goto_1

    :cond_1
	goto/32 :l_dqdgKzgFdzGQOrCX_18

	nop

	:l_kxUGnpMVmadEWuQB_13
    invoke-virtual {v0}, Lkotlin/reflect/KVariance;->hashCode()I

    move-result v0

    :goto_0
	goto/32 :l_GitTnDISilonEfGx_14

	nop

	:l_dqdgKzgFdzGQOrCX_18
    iget-object v1, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_ODpxUvEVCfAEvesp_19

	nop

	:l_pOLGfWJMjiinXHWX_8
    const/4 v1, 0x0

	goto/32 :l_HTSJUozqGUhjQILj_9

	nop

	:l_HTSJUozqGUhjQILj_9
	if-eqz v0, :gl_wyLaoZapPVhQWiqR

	goto/32 :cond_0

	:gl_wyLaoZapPVhQWiqR
	goto/32 :l_nDZFawsgpVTLoppP_10

	nop

	:l_TzdjtwXGCgAylglq_5
	goto/32 :CmaWrAaCzxzIntXG
	:OttAYGUHiBNNOidK
	:GYVmEChzKqLcQXBJ

	goto/32 :l_CvrorgoBKkCHPHcS_6

	nop

	:l_CmaAGUkuKQaWXHCB_2
	add-int v0, v0, v1
	goto/32 :l_GEmgvvcLNFenezyi_3

	nop

	:l_TJpGwgOpSJZuYnJd_12
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_kxUGnpMVmadEWuQB_13

	nop

	:l_pPcqwTaVKvanHoKi_22
	goto/32 :before_first_instruction

	:CmaWrAaCzxzIntXG
	goto/32 :l_XpfKxeXSbfGVaJnA_23

	nop

	:l_DEjkMRXZlgOZVKxb_20
    add-int/2addr v2, v1

	goto/32 :l_QoCTSQBDTUPKTMNY_21

	nop

	:l_TVUClIleEgBVkCWk_15
    iget-object v3, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_zCGvUlvxBaleEiTX_16

	nop

	:l_joReBklbmYdmaNDx_4
	if-lez v0, :gl_nGvhncwXYlhEysLA

	goto/32 :OttAYGUHiBNNOidK

	:gl_nGvhncwXYlhEysLA	goto/32 :l_TzdjtwXGCgAylglq_5

	nop

	:l_nDZFawsgpVTLoppP_10
    move v0, v1

	goto/32 :l_bSKstJlWlyAPhGnY_11

	nop

	:l_QoCTSQBDTUPKTMNY_21
    return v2

	:after_last_instruction

	goto/32 :l_pPcqwTaVKvanHoKi_22

	nop

	:l_XpfKxeXSbfGVaJnA_23
	goto/32 :GYVmEChzKqLcQXBJ
	:l_CvrorgoBKkCHPHcS_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tILymNYhGojOuMaJ_7

	nop

	:l_GEmgvvcLNFenezyi_3
	rem-int v0, v0, v1
	goto/32 :l_joReBklbmYdmaNDx_4

	nop

	:l_zCGvUlvxBaleEiTX_16
	if-eqz v3, :gl_LAxQPMFpZZDqUFbg

	goto/32 :cond_1

	:gl_LAxQPMFpZZDqUFbg
	goto/32 :l_cwDkKwAkCnzfdWJz_17

	nop

	:l_BPpgCQroIoNVzReR_0
	const v0, 23
	goto/32 :l_sJMUYCIcKeYHQNNY_1

	nop

	:l_ODpxUvEVCfAEvesp_19
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
	goto/32 :l_DEjkMRXZlgOZVKxb_20

	nop

	:l_tILymNYhGojOuMaJ_7
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_pOLGfWJMjiinXHWX_8

	nop

	:l_bSKstJlWlyAPhGnY_11
    goto :goto_0

    :cond_0
	goto/32 :l_TJpGwgOpSJZuYnJd_12

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_XqORrYIqOqJKIMrY_0

	nop

	:l_FQlLQtytYbnSvQkJ_34
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_mpmsvaWBctseAimD_35

	nop

	:l_ImMnSgmvIaJaBlDz_9
    const/4 v0, -0x1

	goto/32 :l_XRuNypsXeUqAHpPl_10

	nop

	:l_jmeislndRfjoQtjP_26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ZxbeLFpszBRpWrcj_27

	nop

	:l_XiqYZUPxURQhDrBJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 43
	goto/32 :l_UiczajNryKhYoAqX_7

	nop

	:l_WoJbZIkDwFAZrfQo_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_KikbFPYmKGbhCTTW_23

	nop

	:l_BiGwCxUxpTztJMpv_5
	goto/32 :eAqPzGvWcLCJbwsK
	:tItXsrBafRkQqebj
	:RKSUGKnFSIhtJQtj

	goto/32 :l_XiqYZUPxURQhDrBJ_6

	nop

	:l_kflKkAMzYwOkCvTT_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

	goto/32 :l_JCfYNZklZnWMmKuz_15

	nop

	:l_VGSGySueqJLdidDR_8
	if-eqz v0, :gl_NOYbLIOWaIVxVASi

	goto/32 :cond_0

	:gl_NOYbLIOWaIVxVASi
	goto/32 :l_ImMnSgmvIaJaBlDz_9

	nop

	:l_JCfYNZklZnWMmKuz_15
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

	goto/32 :l_SiSQIyDvXpUhaUPs_16

	nop

	:l_SSSxanSRzXXGYHmA_4
	if-lez v0, :gl_XfIcTNGtjMNIfBTc

	goto/32 :tItXsrBafRkQqebj

	:gl_XfIcTNGtjMNIfBTc	goto/32 :l_BiGwCxUxpTztJMpv_5

	nop

	:l_wPtNSEyRcwuYTuQG_32
    goto :goto_1

    .line 45
    :pswitch_3
	goto/32 :l_UokXmsXbscXsyEmA_33

	nop

	:l_XqORrYIqOqJKIMrY_0
	const v0, 14
	goto/32 :l_jozrEfZxECpCZRWy_1

	nop

	:l_HkQwmPGxVrwWBbae_17
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_ZmUhWvmMSdewubkH_18

	nop

	:l_vuHraUDHhOjeDIHL_21
    iget-object v1, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_WoJbZIkDwFAZrfQo_22

	nop

	:l_XRuNypsXeUqAHpPl_10
    goto :goto_0

    :cond_0
	goto/32 :l_mdqkqVUviVOYQHQR_11

	nop

	:l_xpyfGpNYZEkkqNEt_3
	rem-int v0, v0, v1
	goto/32 :l_SSSxanSRzXXGYHmA_4

	nop

	:l_qGOySTrXduBukuES_24
    goto :goto_1

    .line 46
    :pswitch_2
	goto/32 :l_VDEMlQspUTRmMIIk_25

	nop

	:l_UokXmsXbscXsyEmA_33
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_FQlLQtytYbnSvQkJ_34

	nop

	:l_EGtsoXaAKJxhuXcU_36
    const-string v0, "*"

    .line 48
    :goto_1
	goto/32 :l_FIpkWoUwErACpksO_37

	nop

	:l_mdqkqVUviVOYQHQR_11
    sget-object v1, Lkotlin/reflect/KTypeProjection$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_vgWizeFxCYqeWiKJ_12

	nop

	:l_FIpkWoUwErACpksO_37
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

	goto/32 :l_NeRfCUoLOGVVBydq_38

	nop

	:l_jUYXigjLzIXfklGA_29
    iget-object v1, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_ivvMxUOhhwDJolAI_30

	nop

	:l_pLMdcpMQHjEWCJCt_2
	add-int v0, v0, v1
	goto/32 :l_xpyfGpNYZEkkqNEt_3

	nop

	:l_EaOKKfsIeZWtwvPA_13
    aget v0, v1, v0

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 47
    :pswitch_0
	goto/32 :l_kflKkAMzYwOkCvTT_14

	nop

	:l_YggsBPLAEBawcHgz_28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_jUYXigjLzIXfklGA_29

	nop

	:l_mpmsvaWBctseAimD_35
    goto :goto_1

    .line 44
    :pswitch_4
	goto/32 :l_EGtsoXaAKJxhuXcU_36

	nop

	:l_ZxbeLFpszBRpWrcj_27
    const-string v1, "in "

	goto/32 :l_YggsBPLAEBawcHgz_28

	nop

	:l_ZmUhWvmMSdewubkH_18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_IjihGdqNCTOmJlpV_19

	nop

	:l_ivvMxUOhhwDJolAI_30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_UkIcyJbtbZRqfiUm_31

	nop

	:l_UiczajNryKhYoAqX_7
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_VGSGySueqJLdidDR_8

	nop

	:l_UkIcyJbtbZRqfiUm_31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_wPtNSEyRcwuYTuQG_32

	nop

	:l_vgWizeFxCYqeWiKJ_12
    invoke-virtual {v0}, Lkotlin/reflect/KVariance;->ordinal()I

    move-result v0

	goto/32 :l_EaOKKfsIeZWtwvPA_13

	nop

	:l_SiSQIyDvXpUhaUPs_16
    throw v0

    :pswitch_1
	goto/32 :l_HkQwmPGxVrwWBbae_17

	nop

	:l_IjihGdqNCTOmJlpV_19
    const-string v1, "out "

	goto/32 :l_ihVPCOFUSfObACju_20

	nop

	:l_NeRfCUoLOGVVBydq_38
	goto/32 :before_first_instruction

	:eAqPzGvWcLCJbwsK
	goto/32 :l_xyBQJTMAJAWuNMPI_39

	nop

	:l_VDEMlQspUTRmMIIk_25
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_jmeislndRfjoQtjP_26

	nop

	:l_xyBQJTMAJAWuNMPI_39
	goto/32 :RKSUGKnFSIhtJQtj
	:l_jozrEfZxECpCZRWy_1
	const v1, 27
	goto/32 :l_pLMdcpMQHjEWCJCt_2

	nop

	:l_ihVPCOFUSfObACju_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_vuHraUDHhOjeDIHL_21

	nop

	:l_KikbFPYmKGbhCTTW_23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_qGOySTrXduBukuES_24

	nop

.end method
