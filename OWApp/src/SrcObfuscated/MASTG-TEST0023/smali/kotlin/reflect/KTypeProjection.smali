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

	goto/32 :l_UeUoJUmdvJZFeJjA_0

	nop

	:l_nPSxQyVteNOInacI_7
    new-instance v0, Lkotlin/reflect/KTypeProjection$Companion;

	goto/32 :l_VJYxXocgpECnYDWq_8

	nop

	:l_UeUoJUmdvJZFeJjA_0
	const v0, 2
	goto/32 :l_DUOyEnEaDtTzEaYd_1

	nop

	:l_vQiZVyLPcygQFnep_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nPSxQyVteNOInacI_7

	nop

	:l_hEAEkPsUljeRfFCj_2
	add-int v0, v0, v1
	goto/32 :l_FnrnTNgIjiXYLQAm_3

	nop

	:l_DUOyEnEaDtTzEaYd_1
	const v1, 30
	goto/32 :l_hEAEkPsUljeRfFCj_2

	nop

	:l_cLdexXjwAQXUMQgQ_11
    new-instance v0, Lkotlin/reflect/KTypeProjection;

	goto/32 :l_RsSmvrOFIgNEdxXZ_12

	nop

	:l_IoXvoOOkTNCKxlsT_13
    sput-object v0, Lkotlin/reflect/KTypeProjection;->star:Lkotlin/reflect/KTypeProjection;

	goto/32 :l_KBsMFKJNqLwVfImA_14

	nop

	:l_TGYLrebYVunsmMuT_4
	if-lez v0, :gl_xYAHMzqthsPCDbIz

	goto/32 :gmjDXOajityZIWEZ

	:gl_xYAHMzqthsPCDbIz	goto/32 :l_IMiZVGnowAwWyGuX_5

	nop

	:l_sPvyOPDGHkJOymVg_9
    invoke-direct {v0, v1}, Lkotlin/reflect/KTypeProjection$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_gkKKHRPMXbdHQOcY_10

	nop

	:l_KBsMFKJNqLwVfImA_14
    return-void

	:after_last_instruction

	goto/32 :l_LhfYTYxBMVxpVTdl_15

	nop

	:l_BqwsrJUyBgRHGjRY_16
	goto/32 :JojrcXpdnNtSDFJo
	:l_FnrnTNgIjiXYLQAm_3
	rem-int v0, v0, v1
	goto/32 :l_TGYLrebYVunsmMuT_4

	nop

	:l_gkKKHRPMXbdHQOcY_10
    sput-object v0, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    .line 54
	goto/32 :l_cLdexXjwAQXUMQgQ_11

	nop

	:l_IMiZVGnowAwWyGuX_5
	goto/32 :wsmViRWtKwgKIfIV
	:gmjDXOajityZIWEZ
	:JojrcXpdnNtSDFJo

	goto/32 :l_vQiZVyLPcygQFnep_6

	nop

	:l_VJYxXocgpECnYDWq_8
    const/4 v1, 0x0

	goto/32 :l_sPvyOPDGHkJOymVg_9

	nop

	:l_RsSmvrOFIgNEdxXZ_12
    invoke-direct {v0, v1, v1}, Lkotlin/reflect/KTypeProjection;-><init>(Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;)V

	goto/32 :l_IoXvoOOkTNCKxlsT_13

	nop

	:l_LhfYTYxBMVxpVTdl_15
	goto/32 :before_first_instruction

	:wsmViRWtKwgKIfIV
	goto/32 :l_BqwsrJUyBgRHGjRY_16

	nop

.end method

.method public constructor <init>(Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;)V
    .locals 4

	goto/32 :l_wicjWrgkqqCAHBDW_0

	nop

	:l_bSrZlyAqrdYNhMPC_39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 36
    :goto_3
    nop

    .line 35
    .end local v0    # "$i$a$-require-KTypeProjection$1":I
	goto/32 :l_ZANIjMDOvVGVdCaZ_40

	nop

	:l_OWmEyEKUvNAGXrMa_43
    throw v0

    .line 41
    :cond_4
    nop

    .line 23
	goto/32 :l_uRjvxfjJIgBadIKP_44

	nop

	:l_DHiTawjjsAOkCbJK_37
    const-string v2, " requires type to be specified."

	goto/32 :l_HEZoLQIAvDTkyeoB_38

	nop

	:l_fHOeQsXhrgWqBgHj_10
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_aYFxUAQpDQjWBIJM_11

	nop

	:l_spJRhfYtdxVcCCkk_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
	goto/32 :l_xIKwcAFcwrBQNlLC_8

	nop

	:l_jFAIdFJyyLmfkvGK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "variance"    # Lkotlin/reflect/KVariance;
    .param p2, "type"    # Lkotlin/reflect/KType;

    .line 22
	goto/32 :l_spJRhfYtdxVcCCkk_7

	nop

	:l_ZkkglBMUnYtMdlVS_29
    const-string v1, "Star projection must have no type specified."

	goto/32 :l_RhgkAnoLyGmROVfa_30

	nop

	:l_iiaVFGWAxLXjdhag_5
	goto/32 :buAmfJVEvVJaVIZJ
	:hYqZqjFyHRvAoGLq
	:vLQnqlQIiDOLsZZY

	goto/32 :l_jFAIdFJyyLmfkvGK_6

	nop

	:l_SfPqcQWhADaxxyLv_9
    iput-object p2, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

    .line 34
    nop

    .line 35
	goto/32 :l_fHOeQsXhrgWqBgHj_10

	nop

	:l_RQbUAkNBvMvrKbTg_19
    move v3, v1

	goto/32 :l_XntViyqaGOwmyZiw_20

	nop

	:l_HEZoLQIAvDTkyeoB_38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_bSrZlyAqrdYNhMPC_39

	nop

	:l_hJHFqphCWIdLKSUt_42
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_OWmEyEKUvNAGXrMa_43

	nop

	:l_lYiNQqWboNWvPHpa_28
	if-eqz v1, :gl_aYDtKrxrcLDpOuwI

	goto/32 :cond_3

	:gl_aYDtKrxrcLDpOuwI
    .line 37
	goto/32 :l_ZkkglBMUnYtMdlVS_29

	nop

	:l_uRjvxfjJIgBadIKP_44
    return-void

	:after_last_instruction

	goto/32 :l_ohhtbefFgNksGnba_45

	nop

	:l_AxMjzgqkcIXoXMpH_34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_wgYqKAupGNskefIx_35

	nop

	:l_etMSkvaEPaOfuPHC_27
    iget-object v1, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_lYiNQqWboNWvPHpa_28

	nop

	:l_NQBCwThxTOjREcVx_1
	const v1, 12
	goto/32 :l_qnmdVnfmcXTYPlFS_2

	nop

	:l_aekZwvCRlDQdZWcj_25
	if-eqz v1, :gl_sWuSGOZKPpmXtUFL

	goto/32 :cond_4

	:gl_sWuSGOZKPpmXtUFL
	goto/32 :l_qLUiEHQGbuSwSNvI_26

	nop

	:l_ZNCjZbEdDPwsJlpZ_32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_onPZGJVUvufMXpvi_33

	nop

	:l_ZANIjMDOvVGVdCaZ_40
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_ZrEJzsBGfguvvRMp_41

	nop

	:l_CuhGczswmVALgVwZ_16
    move v0, v2

    :goto_0
	goto/32 :l_SLLSkjEdEtYwdtju_17

	nop

	:l_SLLSkjEdEtYwdtju_17
    iget-object v3, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_BqMiTLqtsqLrlWIn_18

	nop

	:l_TRCXftAQaHiORGQd_4
	if-lez v0, :gl_yblJQcAQwZlJdVTU

	goto/32 :hYqZqjFyHRvAoGLq

	:gl_yblJQcAQwZlJdVTU	goto/32 :l_iiaVFGWAxLXjdhag_5

	nop

	:l_xIKwcAFcwrBQNlLC_8
    iput-object p1, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

    .line 31
	goto/32 :l_SfPqcQWhADaxxyLv_9

	nop

	:l_wgYqKAupGNskefIx_35
    iget-object v2, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_vikoagkyOPRNcWGG_36

	nop

	:l_qnmdVnfmcXTYPlFS_2
	add-int v0, v0, v1
	goto/32 :l_ViPxdoSGnlumOWWF_3

	nop

	:l_ZrEJzsBGfguvvRMp_41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_hJHFqphCWIdLKSUt_42

	nop

	:l_aYFxUAQpDQjWBIJM_11
    const/4 v1, 0x1

	goto/32 :l_pnnSmWVhpYmWupQR_12

	nop

	:l_qLUiEHQGbuSwSNvI_26
    const/4 v0, 0x0

    .line 36
    .local v0, "$i$a$-require-KTypeProjection$1":I
	goto/32 :l_etMSkvaEPaOfuPHC_27

	nop

	:l_hiASOLMzoKnoObHN_15
    goto :goto_0

    :cond_0
	goto/32 :l_CuhGczswmVALgVwZ_16

	nop

	:l_wicjWrgkqqCAHBDW_0
	const v0, 28
	goto/32 :l_NQBCwThxTOjREcVx_1

	nop

	:l_UvtFAfDrCxoHXbWa_23
    goto :goto_2

    :cond_2
	goto/32 :l_TtRiUKWOMrqIFZXp_24

	nop

	:l_RhgkAnoLyGmROVfa_30
    goto :goto_3

    .line 39
    :cond_3
	goto/32 :l_xRdowfXmXcVTKUAL_31

	nop

	:l_TtRiUKWOMrqIFZXp_24
    move v1, v2

    :goto_2
	goto/32 :l_aekZwvCRlDQdZWcj_25

	nop

	:l_vikoagkyOPRNcWGG_36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_DHiTawjjsAOkCbJK_37

	nop

	:l_wxVjLFTtNYRQwSFw_21
    move v3, v2

    :goto_1
	goto/32 :l_PGKyrUXEoweSZyXJ_22

	nop

	:l_ViPxdoSGnlumOWWF_3
	rem-int v0, v0, v1
	goto/32 :l_TRCXftAQaHiORGQd_4

	nop

	:l_XntViyqaGOwmyZiw_20
    goto :goto_1

    :cond_1
	goto/32 :l_wxVjLFTtNYRQwSFw_21

	nop

	:l_ekdlCShPTNigbDlF_13
	if-eqz v0, :gl_szImLCamnrJWdqUt

	goto/32 :cond_0

	:gl_szImLCamnrJWdqUt
	goto/32 :l_AGUuaelkVnEGRDyu_14

	nop

	:l_pnnSmWVhpYmWupQR_12
    const/4 v2, 0x0

	goto/32 :l_ekdlCShPTNigbDlF_13

	nop

	:l_ohhtbefFgNksGnba_45
	goto/32 :before_first_instruction

	:buAmfJVEvVJaVIZJ
	goto/32 :l_yAxPbmYZdZtcYKDT_46

	nop

	:l_AGUuaelkVnEGRDyu_14
    move v0, v1

	goto/32 :l_hiASOLMzoKnoObHN_15

	nop

	:l_onPZGJVUvufMXpvi_33
    const-string v2, "The projection variance "

	goto/32 :l_AxMjzgqkcIXoXMpH_34

	nop

	:l_PGKyrUXEoweSZyXJ_22
	if-eq v0, v3, :gl_lLTVJJzPWlymnSCc

	goto/32 :cond_2

	:gl_lLTVJJzPWlymnSCc
	goto/32 :l_UvtFAfDrCxoHXbWa_23

	nop

	:l_BqMiTLqtsqLrlWIn_18
	if-eqz v3, :gl_OZcjnEwzCkYLuYzf

	goto/32 :cond_1

	:gl_OZcjnEwzCkYLuYzf
	goto/32 :l_RQbUAkNBvMvrKbTg_19

	nop

	:l_xRdowfXmXcVTKUAL_31
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_ZNCjZbEdDPwsJlpZ_32

	nop

	:l_yAxPbmYZdZtcYKDT_46
	goto/32 :vLQnqlQIiDOLsZZY
.end method

.method public static final contravariant(Lkotlin/reflect/KType;SCFZ)V
    .locals 0

	goto/32 :l_tuJrfNZcBVLhxCpk_0

	nop

	:l_zhnNJMIhjtrHlLVm_7
	goto/32 :before_first_instruction

	:l_tuJrfNZcBVLhxCpk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IXImFBBGAiaTiRoz_1

	nop

	:l_DXoLCCXKEJgbtjYN_5
    int-to-double p0, p3

	goto/32 :l_alYsLzTkYAOjVDoj_6

	nop

	:l_ioNjKHieZyDhBscV_4
    add-int p3, p2, p1

	goto/32 :l_DXoLCCXKEJgbtjYN_5

	nop

	:l_YDwRiAKcpVNgeHPk_2
    const/16 p1, 0xd2

	goto/32 :l_svvynDHASZCyzEwX_3

	nop

	:l_IXImFBBGAiaTiRoz_1
    const/16 p0, 0x2a

	goto/32 :l_YDwRiAKcpVNgeHPk_2

	nop

	:l_alYsLzTkYAOjVDoj_6
    return-void

	:after_last_instruction

	goto/32 :l_zhnNJMIhjtrHlLVm_7

	nop

	:l_svvynDHASZCyzEwX_3
    mul-int p2, p0, p1

	goto/32 :l_ioNjKHieZyDhBscV_4

	nop

.end method

.method public static final contravariant(Lkotlin/reflect/KType;ZCSF)V
    .locals 0

	goto/32 :l_soPAgwzGHYNPKKay_0

	nop

	:l_sKwLDUTbvFiZkWjp_4
    add-int p3, p2, p1

	goto/32 :l_DWtKsjxMHerxEfTh_5

	nop

	:l_mOSagZQaamOdjiBK_7
	goto/32 :before_first_instruction

	:l_DWtKsjxMHerxEfTh_5
    int-to-double p0, p3

	goto/32 :l_riTkqHLDAhJrWtOG_6

	nop

	:l_fwHMEIgCXUrtTQin_3
    mul-int p2, p0, p1

	goto/32 :l_sKwLDUTbvFiZkWjp_4

	nop

	:l_riTkqHLDAhJrWtOG_6
    return-void

	:after_last_instruction

	goto/32 :l_mOSagZQaamOdjiBK_7

	nop

	:l_oeLNkxVujjiUSnOg_1
    const/16 p0, 0x2a

	goto/32 :l_LCtRvTRfxuuSNRMC_2

	nop

	:l_soPAgwzGHYNPKKay_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oeLNkxVujjiUSnOg_1

	nop

	:l_LCtRvTRfxuuSNRMC_2
    const/16 p1, 0xd2

	goto/32 :l_fwHMEIgCXUrtTQin_3

	nop

.end method

.method public static final contravariant(Lkotlin/reflect/KType;FSCZ)V
    .locals 0

	goto/32 :l_CgYgpHNQhJQdFwQx_0

	nop

	:l_LnZGtPBTzvMfsgzM_4
    add-int p3, p2, p1

	goto/32 :l_xdcUrrWQkDqxqMMt_5

	nop

	:l_MoyBvBnTvSRXAmeB_7
	goto/32 :before_first_instruction

	:l_OaDhieDtoaQyiuEY_2
    const/16 p1, 0xd2

	goto/32 :l_ScOZCuAoXWcMbIFO_3

	nop

	:l_mdSoGDZAEANptbGv_6
    return-void

	:after_last_instruction

	goto/32 :l_MoyBvBnTvSRXAmeB_7

	nop

	:l_ScOZCuAoXWcMbIFO_3
    mul-int p2, p0, p1

	goto/32 :l_LnZGtPBTzvMfsgzM_4

	nop

	:l_xdcUrrWQkDqxqMMt_5
    int-to-double p0, p3

	goto/32 :l_mdSoGDZAEANptbGv_6

	nop

	:l_qPSsiGbhmCosynmF_1
    const/16 p0, 0x2a

	goto/32 :l_OaDhieDtoaQyiuEY_2

	nop

	:l_CgYgpHNQhJQdFwQx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qPSsiGbhmCosynmF_1

	nop

.end method

.method public static final contravariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;
    .locals 1

	goto/32 :l_lCHnkxPDOhGKDeev_0

	nop

	:l_UJSUvAIelmQxcVWB_3
    return-object v0

	:after_last_instruction

	goto/32 :l_egvbNzhKybXDuVjw_4

	nop

	:l_ctKjQhLOTzbjBiKk_1
    sget-object v0, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

	goto/32 :l_toAkiinBWWEJIsJc_2

	nop

	:l_toAkiinBWWEJIsJc_2
    invoke-virtual {v0, p0}, Lkotlin/reflect/KTypeProjection$Companion;->contravariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v0

	goto/32 :l_UJSUvAIelmQxcVWB_3

	nop

	:l_egvbNzhKybXDuVjw_4
	goto/32 :before_first_instruction

	:l_lCHnkxPDOhGKDeev_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

	goto/32 :l_ctKjQhLOTzbjBiKk_1

	nop

.end method

.method public static synthetic copy$default(Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;ILjava/lang/Object;FBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_YzoplyZePnmIMfkZ_0

	nop

	:l_VlMetCgJfMujELwf_1
    const/16 p0, 0x2a

	goto/32 :l_UEKwEOMMIXDPEBsZ_2

	nop

	:l_fCshIfZtEQzyFEvA_3
    mul-int p2, p0, p1

	goto/32 :l_hiDvWYAslpHGWTuA_4

	nop

	:l_hiDvWYAslpHGWTuA_4
    add-int p3, p2, p1

	goto/32 :l_rvhFOvXgOWIqnfTW_5

	nop

	:l_ESdhClIWFYYhLmgp_7
	goto/32 :before_first_instruction

	:l_UEKwEOMMIXDPEBsZ_2
    const/16 p1, 0xd2

	goto/32 :l_fCshIfZtEQzyFEvA_3

	nop

	:l_bSNKKvAlmURBlJSR_6
    return-void

	:after_last_instruction

	goto/32 :l_ESdhClIWFYYhLmgp_7

	nop

	:l_YzoplyZePnmIMfkZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VlMetCgJfMujELwf_1

	nop

	:l_rvhFOvXgOWIqnfTW_5
    int-to-double p0, p3

	goto/32 :l_bSNKKvAlmURBlJSR_6

	nop

.end method

.method public static synthetic copy$default(Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;ILjava/lang/Object;ILjava/lang/String;BF)V
    .locals 0

	goto/32 :l_gYbNwrmiNkBuapwE_0

	nop

	:l_TbQwkDRmVHReMiov_2
    const/16 p1, 0xd2

	goto/32 :l_BCWHjkewUTfcEXXG_3

	nop

	:l_gXzzFmiNtTBRCjiH_5
    int-to-double p0, p3

	goto/32 :l_koXqUrXoWZxabTSO_6

	nop

	:l_koXqUrXoWZxabTSO_6
    return-void

	:after_last_instruction

	goto/32 :l_uoXdvQBXcGIHrFms_7

	nop

	:l_RCwrObBUNExPlyis_4
    add-int p3, p2, p1

	goto/32 :l_gXzzFmiNtTBRCjiH_5

	nop

	:l_gYbNwrmiNkBuapwE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qRGbagBlftayMzJi_1

	nop

	:l_uoXdvQBXcGIHrFms_7
	goto/32 :before_first_instruction

	:l_qRGbagBlftayMzJi_1
    const/16 p0, 0x2a

	goto/32 :l_TbQwkDRmVHReMiov_2

	nop

	:l_BCWHjkewUTfcEXXG_3
    mul-int p2, p0, p1

	goto/32 :l_RCwrObBUNExPlyis_4

	nop

.end method

.method public static synthetic copy$default(Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;ILjava/lang/Object;FBILjava/lang/String;)V
    .locals 0

	goto/32 :l_xOJPFajtSEtzHZev_0

	nop

	:l_fkjGNbjHjoCsQMkd_4
    add-int p3, p2, p1

	goto/32 :l_ATXSDWJQnpVQrFRC_5

	nop

	:l_uRQSHQBAAahbPbTb_6
    return-void

	:after_last_instruction

	goto/32 :l_VHOJOvmlFHpnIlau_7

	nop

	:l_xOJPFajtSEtzHZev_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aCEwRPMCdqUOrKSD_1

	nop

	:l_aCEwRPMCdqUOrKSD_1
    const/16 p0, 0x2a

	goto/32 :l_nBXhJoCImgvHjURJ_2

	nop

	:l_ATXSDWJQnpVQrFRC_5
    int-to-double p0, p3

	goto/32 :l_uRQSHQBAAahbPbTb_6

	nop

	:l_nBXhJoCImgvHjURJ_2
    const/16 p1, 0xd2

	goto/32 :l_eQHHTxAbRImySlwT_3

	nop

	:l_VHOJOvmlFHpnIlau_7
	goto/32 :before_first_instruction

	:l_eQHHTxAbRImySlwT_3
    mul-int p2, p0, p1

	goto/32 :l_fkjGNbjHjoCsQMkd_4

	nop

.end method

.method public static synthetic copy$default(Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;ILjava/lang/Object;)Lkotlin/reflect/KTypeProjection;
    .locals 0

	goto/32 :l_uJujTbZmbyOlBSWV_0

	nop

	:l_PKMRXBUzLeUsXrVS_7
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/KTypeProjection;->copy(Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object p0

	goto/32 :l_WLPCbGOjuJXbmJpU_8

	nop

	:l_JMxWhwcLeqelajWD_2
	if-nez p4, :gl_xKfhUOKPUNrGHuql

	goto/32 :cond_0

	:gl_xKfhUOKPUNrGHuql
	goto/32 :l_aMRIxDfPVMEhpZQi_3

	nop

	:l_AxubnavpXmnTOSBi_5
	if-nez p3, :gl_GOwSyawawkmSoHOk

	goto/32 :cond_1

	:gl_GOwSyawawkmSoHOk
	goto/32 :l_YKUrFKPHDTLcdUAC_6

	nop

	:l_YKUrFKPHDTLcdUAC_6
    iget-object p2, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

    :cond_1
	goto/32 :l_PKMRXBUzLeUsXrVS_7

	nop

	:l_JGBgLKNKsmbGLoiQ_4
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_AxubnavpXmnTOSBi_5

	nop

	:l_uJujTbZmbyOlBSWV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GvMDoQeWcLfsQTpc_1

	nop

	:l_FPlrCaItrwQAkqxZ_9
	goto/32 :before_first_instruction

	:l_WLPCbGOjuJXbmJpU_8
    return-object p0

	:after_last_instruction

	goto/32 :l_FPlrCaItrwQAkqxZ_9

	nop

	:l_GvMDoQeWcLfsQTpc_1
    and-int/lit8 p4, p3, 0x1

	goto/32 :l_JMxWhwcLeqelajWD_2

	nop

	:l_aMRIxDfPVMEhpZQi_3
    iget-object p1, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

    :cond_0
	goto/32 :l_JGBgLKNKsmbGLoiQ_4

	nop

.end method

.method public static final covariant(Lkotlin/reflect/KType;ZBIS)V
    .locals 0

	goto/32 :l_EeqPtOgGoMhLGAiP_0

	nop

	:l_ymiAsOGMlFGfEbcq_4
    add-int p3, p2, p1

	goto/32 :l_pjSkLPmqBvRQwVtO_5

	nop

	:l_EeqPtOgGoMhLGAiP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cGdqkyBcCklkTlBz_1

	nop

	:l_hNJNTxsHsbuLwIbX_2
    const/16 p1, 0xd2

	goto/32 :l_UfCHXfEvmlKpAVOH_3

	nop

	:l_cGdqkyBcCklkTlBz_1
    const/16 p0, 0x2a

	goto/32 :l_hNJNTxsHsbuLwIbX_2

	nop

	:l_LYepnQCKYxystrdP_6
    return-void

	:after_last_instruction

	goto/32 :l_hzyqZGqFpzOdcOzW_7

	nop

	:l_hzyqZGqFpzOdcOzW_7
	goto/32 :before_first_instruction

	:l_pjSkLPmqBvRQwVtO_5
    int-to-double p0, p3

	goto/32 :l_LYepnQCKYxystrdP_6

	nop

	:l_UfCHXfEvmlKpAVOH_3
    mul-int p2, p0, p1

	goto/32 :l_ymiAsOGMlFGfEbcq_4

	nop

.end method

.method public static final covariant(Lkotlin/reflect/KType;SZBI)V
    .locals 0

	goto/32 :l_tOTSdDlqpOJDfdiz_0

	nop

	:l_jramzFRjBicHLjzD_6
    return-void

	:after_last_instruction

	goto/32 :l_AtZwUlgKJubbtzIl_7

	nop

	:l_QDqwhsNfkVRtXGMW_2
    const/16 p1, 0xd2

	goto/32 :l_cXPHeRHgeMSUwNzH_3

	nop

	:l_cXPHeRHgeMSUwNzH_3
    mul-int p2, p0, p1

	goto/32 :l_rMVluQgfITPFGBNB_4

	nop

	:l_hDUUNrLnztzZFQPb_1
    const/16 p0, 0x2a

	goto/32 :l_QDqwhsNfkVRtXGMW_2

	nop

	:l_ZSMqVWFdpVQttYmB_5
    int-to-double p0, p3

	goto/32 :l_jramzFRjBicHLjzD_6

	nop

	:l_rMVluQgfITPFGBNB_4
    add-int p3, p2, p1

	goto/32 :l_ZSMqVWFdpVQttYmB_5

	nop

	:l_AtZwUlgKJubbtzIl_7
	goto/32 :before_first_instruction

	:l_tOTSdDlqpOJDfdiz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hDUUNrLnztzZFQPb_1

	nop

.end method

.method public static final covariant(Lkotlin/reflect/KType;IBZS)V
    .locals 0

	goto/32 :l_ssYPFNxUiuAXvbqb_0

	nop

	:l_maDatJPWcrychRqd_6
    return-void

	:after_last_instruction

	goto/32 :l_eaIjBJlCGqnzYnah_7

	nop

	:l_fYSRXBfzOzRreqNe_3
    mul-int p2, p0, p1

	goto/32 :l_LvlcItNDiCFMGsqM_4

	nop

	:l_ssYPFNxUiuAXvbqb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JoMEZhsiAOjaBQXi_1

	nop

	:l_qYaTzGAKMoEDhHJR_2
    const/16 p1, 0xd2

	goto/32 :l_fYSRXBfzOzRreqNe_3

	nop

	:l_eaIjBJlCGqnzYnah_7
	goto/32 :before_first_instruction

	:l_LvlcItNDiCFMGsqM_4
    add-int p3, p2, p1

	goto/32 :l_tndbxMppXimNAFRI_5

	nop

	:l_tndbxMppXimNAFRI_5
    int-to-double p0, p3

	goto/32 :l_maDatJPWcrychRqd_6

	nop

	:l_JoMEZhsiAOjaBQXi_1
    const/16 p0, 0x2a

	goto/32 :l_qYaTzGAKMoEDhHJR_2

	nop

.end method

.method public static final covariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;
    .locals 1

	goto/32 :l_pykvcqMBzqACEXve_0

	nop

	:l_pykvcqMBzqACEXve_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

	goto/32 :l_urbGxOQuVAGZEdve_1

	nop

	:l_oWzBKUqvtYBdAsxz_2
    invoke-virtual {v0, p0}, Lkotlin/reflect/KTypeProjection$Companion;->covariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v0

	goto/32 :l_GujoGbmIrWZdEXiA_3

	nop

	:l_GujoGbmIrWZdEXiA_3
    return-object v0

	:after_last_instruction

	goto/32 :l_AGRGgQssZrsZzFzi_4

	nop

	:l_urbGxOQuVAGZEdve_1
    sget-object v0, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

	goto/32 :l_oWzBKUqvtYBdAsxz_2

	nop

	:l_AGRGgQssZrsZzFzi_4
	goto/32 :before_first_instruction

.end method

.method public static final invariant(Lkotlin/reflect/KType;BZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_MmeDULTJhvYhsanI_0

	nop

	:l_XuJTNpNwkISHzlaj_3
    mul-int p2, p0, p1

	goto/32 :l_tQZblEWlVYwvdmzb_4

	nop

	:l_dOdVaBFHVgSIRHEj_6
    return-void

	:after_last_instruction

	goto/32 :l_vUDojZdTCeFKTGFa_7

	nop

	:l_elkRaokdoHJYZDqa_5
    int-to-double p0, p3

	goto/32 :l_dOdVaBFHVgSIRHEj_6

	nop

	:l_vUDojZdTCeFKTGFa_7
	goto/32 :before_first_instruction

	:l_SNCxlwosCUuKfEUM_2
    const/16 p1, 0xd2

	goto/32 :l_XuJTNpNwkISHzlaj_3

	nop

	:l_VgeCMyqXadkPADaJ_1
    const/16 p0, 0x2a

	goto/32 :l_SNCxlwosCUuKfEUM_2

	nop

	:l_tQZblEWlVYwvdmzb_4
    add-int p3, p2, p1

	goto/32 :l_elkRaokdoHJYZDqa_5

	nop

	:l_MmeDULTJhvYhsanI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VgeCMyqXadkPADaJ_1

	nop

.end method

.method public static final invariant(Lkotlin/reflect/KType;ZBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_XkOgXeliXQecroTM_0

	nop

	:l_dXJBghUbMEMunwdF_3
    mul-int p2, p0, p1

	goto/32 :l_pLEYmlVolYDTuwqE_4

	nop

	:l_XkOgXeliXQecroTM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hDGjaDjcwvEINTip_1

	nop

	:l_pLEYmlVolYDTuwqE_4
    add-int p3, p2, p1

	goto/32 :l_AVeMRHGZVAZqsrnC_5

	nop

	:l_HjcunPqQtOWRPweh_7
	goto/32 :before_first_instruction

	:l_AVeMRHGZVAZqsrnC_5
    int-to-double p0, p3

	goto/32 :l_VQJDQZwnXgKnujXV_6

	nop

	:l_OgktrvLXbQzsQLbG_2
    const/16 p1, 0xd2

	goto/32 :l_dXJBghUbMEMunwdF_3

	nop

	:l_VQJDQZwnXgKnujXV_6
    return-void

	:after_last_instruction

	goto/32 :l_HjcunPqQtOWRPweh_7

	nop

	:l_hDGjaDjcwvEINTip_1
    const/16 p0, 0x2a

	goto/32 :l_OgktrvLXbQzsQLbG_2

	nop

.end method

.method public static final invariant(Lkotlin/reflect/KType;Ljava/lang/String;ZBC)V
    .locals 0

	goto/32 :l_BTcSTDpfvfRphUMV_0

	nop

	:l_apfAbzDnGfZDgMBY_5
    int-to-double p0, p3

	goto/32 :l_fCTyvuEukryMjUtS_6

	nop

	:l_xKPUahFHVALYtppu_1
    const/16 p0, 0x2a

	goto/32 :l_tkHFszyLPojmruGf_2

	nop

	:l_BTcSTDpfvfRphUMV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xKPUahFHVALYtppu_1

	nop

	:l_PrRKgzMMgeKYZOZT_7
	goto/32 :before_first_instruction

	:l_fpeFImHnwGoLiLYx_4
    add-int p3, p2, p1

	goto/32 :l_apfAbzDnGfZDgMBY_5

	nop

	:l_ppDRnefekxwkAlDT_3
    mul-int p2, p0, p1

	goto/32 :l_fpeFImHnwGoLiLYx_4

	nop

	:l_tkHFszyLPojmruGf_2
    const/16 p1, 0xd2

	goto/32 :l_ppDRnefekxwkAlDT_3

	nop

	:l_fCTyvuEukryMjUtS_6
    return-void

	:after_last_instruction

	goto/32 :l_PrRKgzMMgeKYZOZT_7

	nop

.end method

.method public static final invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;
    .locals 1

	goto/32 :l_EKpUIKLqEjtyCAzW_0

	nop

	:l_ZbfxQddbYaxuRzuu_1
    sget-object v0, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

	goto/32 :l_gGvbFTvuDcGYBivv_2

	nop

	:l_yLMVxJKqhogNgRHR_4
	goto/32 :before_first_instruction

	:l_gGvbFTvuDcGYBivv_2
    invoke-virtual {v0, p0}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v0

	goto/32 :l_fUDeRSwQARwpbhmK_3

	nop

	:l_fUDeRSwQARwpbhmK_3
    return-object v0

	:after_last_instruction

	goto/32 :l_yLMVxJKqhogNgRHR_4

	nop

	:l_EKpUIKLqEjtyCAzW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

	goto/32 :l_ZbfxQddbYaxuRzuu_1

	nop

.end method


# virtual methods
.method public final component1()Lkotlin/reflect/KVariance;
    .locals 1

	goto/32 :l_qKvsswVUldyylVPb_0

	nop

	:l_GFshCmXXYBKZxfsR_3
	goto/32 :before_first_instruction

	:l_RAWwktSGtmgLqutB_1
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_TQMuUPvHHxxGvGjl_2

	nop

	:l_TQMuUPvHHxxGvGjl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GFshCmXXYBKZxfsR_3

	nop

	:l_qKvsswVUldyylVPb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RAWwktSGtmgLqutB_1

	nop

.end method

.method public final component2()Lkotlin/reflect/KType;
    .locals 1

	goto/32 :l_EePdrCjkhDXQkxoc_0

	nop

	:l_EePdrCjkhDXQkxoc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fyWGJYnYCoozmnXp_1

	nop

	:l_lpNhhqBPJFWTSmAk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ndHzLaXaVPZDEQSY_3

	nop

	:l_fyWGJYnYCoozmnXp_1
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_lpNhhqBPJFWTSmAk_2

	nop

	:l_ndHzLaXaVPZDEQSY_3
	goto/32 :before_first_instruction

.end method

.method public final copy(Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;
    .locals 1

	goto/32 :l_xvXldlGlkGCCGwZO_0

	nop

	:l_wVawFRHhyUsFmiuu_3
    return-object v0

	:after_last_instruction

	goto/32 :l_jItwqlaLgcbSkPfv_4

	nop

	:l_xvXldlGlkGCCGwZO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jrjOnslasbkeSzyB_1

	nop

	:l_eeWxoxczCwMPpnUQ_2
    invoke-direct {v0, p1, p2}, Lkotlin/reflect/KTypeProjection;-><init>(Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;)V

	goto/32 :l_wVawFRHhyUsFmiuu_3

	nop

	:l_jrjOnslasbkeSzyB_1
    new-instance v0, Lkotlin/reflect/KTypeProjection;

	goto/32 :l_eeWxoxczCwMPpnUQ_2

	nop

	:l_jItwqlaLgcbSkPfv_4
	goto/32 :before_first_instruction

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

	goto/32 :l_clDCejVBRsxnKyxt_0

	nop

	:l_fUpanMSsEAJZWQKM_5
	goto/32 :UVvJZCEcbgwAvhtD
	:RCSCGwxJzoySZquH
	:QupvyDEeTrcRIZIq

	goto/32 :l_NSmnIgQptJinxrib_6

	nop

	:l_onsHQwXOaWDvAzGZ_23
	if-eqz v1, :gl_aDCLvjwxjCIhJtuo

	goto/32 :cond_3

	:gl_aDCLvjwxjCIhJtuo
	goto/32 :l_AxcTtUUDLuYpkujG_24

	nop

	:l_clDCejVBRsxnKyxt_0
	const v0, 1
	goto/32 :l_wbLIeAQoEotnmjYY_1

	nop

	:l_FKeUgQXuhOrBHgYb_14
    move-object v1, p1

	goto/32 :l_vqUHaexlkHwKinyD_15

	nop

	:l_xKdFrjOesPspzRCW_7
    const/4 v0, 0x1

	goto/32 :l_ZPrUQEVxeqzUICxO_8

	nop

	:l_PjaoakqZKaExPMkm_2
	add-int v0, v0, v1
	goto/32 :l_fuduKwvfvaNXLDWM_3

	nop

	:l_lhAdeTqFEowNhwjE_11
    const/4 v2, 0x0

	goto/32 :l_ZeNgpnMztRtUyEsk_12

	nop

	:l_wbLIeAQoEotnmjYY_1
	const v1, 2
	goto/32 :l_PjaoakqZKaExPMkm_2

	nop

	:l_gKLUFjoMuZlKVAVc_19
    return v2

    :cond_2
	goto/32 :l_DXcphwnpWGLwjnpL_20

	nop

	:l_aXKrkFZOmNsKlQgy_4
	if-lez v0, :gl_cMOfZRDqHpfDkpoX

	goto/32 :RCSCGwxJzoySZquH

	:gl_cMOfZRDqHpfDkpoX	goto/32 :l_fUpanMSsEAJZWQKM_5

	nop

	:l_FqsFlbzeGUxPQbor_27
	goto/32 :QupvyDEeTrcRIZIq
	:l_NSmnIgQptJinxrib_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xKdFrjOesPspzRCW_7

	nop

	:l_iXXzPolKhuofYLWT_9
    return v0

    :cond_0
	goto/32 :l_NWjbkrjqYWMoKPty_10

	nop

	:l_pkwhLhJUFKNrmFCL_16
    iget-object v3, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_IIFbSTwotNKzOalE_17

	nop

	:l_IIFbSTwotNKzOalE_17
    iget-object v4, v1, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_TXiGaFWsDqndBYLF_18

	nop

	:l_zScYAEZImOcdIyTr_25
    return v0

	:after_last_instruction

	goto/32 :l_iVdqBKbdzfQJMZKL_26

	nop

	:l_AxcTtUUDLuYpkujG_24
    return v2

    :cond_3
	goto/32 :l_zScYAEZImOcdIyTr_25

	nop

	:l_fuduKwvfvaNXLDWM_3
	rem-int v0, v0, v1
	goto/32 :l_aXKrkFZOmNsKlQgy_4

	nop

	:l_vqUHaexlkHwKinyD_15
    check-cast v1, Lkotlin/reflect/KTypeProjection;

	goto/32 :l_pkwhLhJUFKNrmFCL_16

	nop

	:l_yWEpIBnZbqWNhnlV_22
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_onsHQwXOaWDvAzGZ_23

	nop

	:l_TXiGaFWsDqndBYLF_18
	if-ne v3, v4, :gl_PDKfDDCsYRXPyQKt

	goto/32 :cond_2

	:gl_PDKfDDCsYRXPyQKt
	goto/32 :l_gKLUFjoMuZlKVAVc_19

	nop

	:l_iVdqBKbdzfQJMZKL_26
	goto/32 :before_first_instruction

	:UVvJZCEcbgwAvhtD
	goto/32 :l_FqsFlbzeGUxPQbor_27

	nop

	:l_MVFaaRSrIHJtBqAw_21
    iget-object v1, v1, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_yWEpIBnZbqWNhnlV_22

	nop

	:l_ZeNgpnMztRtUyEsk_12
	if-eqz v1, :gl_fTTMGpYrXxPpfHWn

	goto/32 :cond_1

	:gl_fTTMGpYrXxPpfHWn
	goto/32 :l_cAZbqwhzXtRUhlGx_13

	nop

	:l_cAZbqwhzXtRUhlGx_13
    return v2

    :cond_1
	goto/32 :l_FKeUgQXuhOrBHgYb_14

	nop

	:l_DXcphwnpWGLwjnpL_20
    iget-object v3, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_MVFaaRSrIHJtBqAw_21

	nop

	:l_NWjbkrjqYWMoKPty_10
    instance-of v1, p1, Lkotlin/reflect/KTypeProjection;

	goto/32 :l_lhAdeTqFEowNhwjE_11

	nop

	:l_ZPrUQEVxeqzUICxO_8
	if-eq p0, p1, :gl_UXQhfjRuwzWlEbnK

	goto/32 :cond_0

	:gl_UXQhfjRuwzWlEbnK
	goto/32 :l_iXXzPolKhuofYLWT_9

	nop

.end method

.method public final getType()Lkotlin/reflect/KType;
    .locals 1

	goto/32 :l_iIkLqoqpcHyLPDNh_0

	nop

	:l_iIkLqoqpcHyLPDNh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 31
	goto/32 :l_ghRHOjIYLehqHouT_1

	nop

	:l_zRfYBWetKjaACYTP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qcFNLpfrnebAEUvW_3

	nop

	:l_qcFNLpfrnebAEUvW_3
	goto/32 :before_first_instruction

	:l_ghRHOjIYLehqHouT_1
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_zRfYBWetKjaACYTP_2

	nop

.end method

.method public final getVariance()Lkotlin/reflect/KVariance;
    .locals 1

	goto/32 :l_uARDIhcPhxQPTlJn_0

	nop

	:l_uARDIhcPhxQPTlJn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_FweEdmogIhMrAces_1

	nop

	:l_FweEdmogIhMrAces_1
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_BtjlclmnPxDHEuEM_2

	nop

	:l_BtjlclmnPxDHEuEM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WPNzkSMiZIlwPSRm_3

	nop

	:l_WPNzkSMiZIlwPSRm_3
	goto/32 :before_first_instruction

.end method

.method public hashCode()I
    .locals 4

	goto/32 :l_FVuFcZzRwAVMswWi_0

	nop

	:l_ymwCAtjvJhVogZMC_1
	const v1, 3
	goto/32 :l_ZZrbDASXvUCnTrau_2

	nop

	:l_RSzhRQrXThxqYDwK_22
	goto/32 :before_first_instruction

	:RiEtItOXZBsRejuw
	goto/32 :l_zJCdIYPrqHlAtacT_23

	nop

	:l_PqaetSGphwncobqM_5
	goto/32 :RiEtItOXZBsRejuw
	:RWOHcbIBkwtAmiHw
	:OvonzMbKXotDBfJT

	goto/32 :l_AxcjKxLXwuSfqGme_6

	nop

	:l_AxcjKxLXwuSfqGme_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_luUCtZHZHAGVqfTl_7

	nop

	:l_rQhufMhNLfeEIVbV_11
    goto :goto_0

    :cond_0
	goto/32 :l_CxvDLtmFhrxSTtHU_12

	nop

	:l_ikknfXHoUAsHsPBz_3
	rem-int v0, v0, v1
	goto/32 :l_CFQqvAewELjiNiiY_4

	nop

	:l_rFGYACpMZIXEZDyP_18
    iget-object v1, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_tggabrGlYQzYxTre_19

	nop

	:l_FVuFcZzRwAVMswWi_0
	const v0, 9
	goto/32 :l_ymwCAtjvJhVogZMC_1

	nop

	:l_nrhSfLsjKoHXplLl_21
    return v2

	:after_last_instruction

	goto/32 :l_RSzhRQrXThxqYDwK_22

	nop

	:l_zJCdIYPrqHlAtacT_23
	goto/32 :OvonzMbKXotDBfJT
	:l_CFQqvAewELjiNiiY_4
	if-lez v0, :gl_IllAUQjddxQEHKGa

	goto/32 :RWOHcbIBkwtAmiHw

	:gl_IllAUQjddxQEHKGa	goto/32 :l_PqaetSGphwncobqM_5

	nop

	:l_CxvDLtmFhrxSTtHU_12
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_jMJDVzYlpnBHaOoN_13

	nop

	:l_asnwomSrkTkfsjeL_8
    const/4 v1, 0x0

	goto/32 :l_htROiTYgGVrvKwFZ_9

	nop

	:l_hqHFphBlwNbBSwCl_10
    move v0, v1

	goto/32 :l_rQhufMhNLfeEIVbV_11

	nop

	:l_QKJHPQjHzHHHXLPr_17
    goto :goto_1

    :cond_1
	goto/32 :l_rFGYACpMZIXEZDyP_18

	nop

	:l_tggabrGlYQzYxTre_19
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
	goto/32 :l_cwKacAqqRHVjvJsY_20

	nop

	:l_FqWzKGzWUBgTqiYE_14
    mul-int/lit8 v2, v0, 0x1f

	goto/32 :l_KfjTTYBGNJipLZVy_15

	nop

	:l_KfjTTYBGNJipLZVy_15
    iget-object v3, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_EffxACVGCNXPYOnf_16

	nop

	:l_cwKacAqqRHVjvJsY_20
    add-int/2addr v2, v1

	goto/32 :l_nrhSfLsjKoHXplLl_21

	nop

	:l_ZZrbDASXvUCnTrau_2
	add-int v0, v0, v1
	goto/32 :l_ikknfXHoUAsHsPBz_3

	nop

	:l_htROiTYgGVrvKwFZ_9
	if-eqz v0, :gl_rXBXbufkjxbldlDW

	goto/32 :cond_0

	:gl_rXBXbufkjxbldlDW
	goto/32 :l_hqHFphBlwNbBSwCl_10

	nop

	:l_EffxACVGCNXPYOnf_16
	if-eqz v3, :gl_WFeCWsmskmMXKVPo

	goto/32 :cond_1

	:gl_WFeCWsmskmMXKVPo
	goto/32 :l_QKJHPQjHzHHHXLPr_17

	nop

	:l_jMJDVzYlpnBHaOoN_13
    invoke-virtual {v0}, Lkotlin/reflect/KVariance;->hashCode()I

    move-result v0

    :goto_0
	goto/32 :l_FqWzKGzWUBgTqiYE_14

	nop

	:l_luUCtZHZHAGVqfTl_7
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_asnwomSrkTkfsjeL_8

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_YfkuIKhHmqookFCD_0

	nop

	:l_jelkwMcwseHGVpMc_37
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

	goto/32 :l_iTHbVDwDLxyoCIVn_38

	nop

	:l_goTVMVsWRMaoYXeV_29
    iget-object v1, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_jAfYVJJsKNKERSYb_30

	nop

	:l_WIUehgxuWXgOVLYl_28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_goTVMVsWRMaoYXeV_29

	nop

	:l_WFszjUCijAeJSJmK_15
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

	goto/32 :l_kleciIwBsYEgPGmV_16

	nop

	:l_FZlgJTlgOLPwRuWc_11
    sget-object v1, Lkotlin/reflect/KTypeProjection$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_YWUNujzfPyyxRWyM_12

	nop

	:l_TedzYTMbafRcXKpe_3
	rem-int v0, v0, v1
	goto/32 :l_leFmUTWktgCmJNnN_4

	nop

	:l_cjOakDyTlZwWLZNP_5
	goto/32 :kxrHtIPAvAtpplls
	:iCWDPgwXFfNUQNbj
	:GrUdyzaDgVTWnSIr

	goto/32 :l_amgkhHOxWaGUgPwQ_6

	nop

	:l_CUzTKFukwQUztSUB_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

	goto/32 :l_WFszjUCijAeJSJmK_15

	nop

	:l_bxUNmyQIdKfsvMdR_2
	add-int v0, v0, v1
	goto/32 :l_TedzYTMbafRcXKpe_3

	nop

	:l_leFmUTWktgCmJNnN_4
	if-lez v0, :gl_WqjsYddmXVSRCmyD

	goto/32 :iCWDPgwXFfNUQNbj

	:gl_WqjsYddmXVSRCmyD	goto/32 :l_cjOakDyTlZwWLZNP_5

	nop

	:l_iPAvkPMtwULQcJHN_35
    goto :goto_1

    .line 44
    :pswitch_4
	goto/32 :l_nZydACmRyuXQMWhy_36

	nop

	:l_YBSMJPnQImDyuact_13
    aget v0, v1, v0

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 47
    :pswitch_0
	goto/32 :l_CUzTKFukwQUztSUB_14

	nop

	:l_yHKSPbBxuxpebZKO_19
    const-string v1, "out "

	goto/32 :l_MzlfYoTbIZUcbLYm_20

	nop

	:l_pcBtbFmmBEEQvDeM_24
    goto :goto_1

    .line 46
    :pswitch_2
	goto/32 :l_yHdIVESjKhioItGX_25

	nop

	:l_ejYLZMKDKoYjHnos_39
	goto/32 :GrUdyzaDgVTWnSIr
	:l_jAfYVJJsKNKERSYb_30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_lxAujjWTjdqSnZUT_31

	nop

	:l_BTGjkGxPJwwPjavw_7
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_MTvQskBgUXXkqrSw_8

	nop

	:l_PsnRsqRKgyoTJxkc_32
    goto :goto_1

    .line 45
    :pswitch_3
	goto/32 :l_YFmHvKpOjLMfdlUQ_33

	nop

	:l_YfkuIKhHmqookFCD_0
	const v0, 5
	goto/32 :l_ysAXGEtsAZNjmWJD_1

	nop

	:l_YWUNujzfPyyxRWyM_12
    invoke-virtual {v0}, Lkotlin/reflect/KVariance;->ordinal()I

    move-result v0

	goto/32 :l_YBSMJPnQImDyuact_13

	nop

	:l_hhVQqrqMplORUqXw_26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_NsYUTpJtmQJFkdHA_27

	nop

	:l_PolzgGpSzpDvoNyV_9
    const/4 v0, -0x1

	goto/32 :l_qFWxRVrHXXzjNOWb_10

	nop

	:l_gPkkbzNgzfsOCsQb_17
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_OsGTIZcKemZgSpMn_18

	nop

	:l_RuZaezqKtaaNYGVN_34
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_iPAvkPMtwULQcJHN_35

	nop

	:l_NsYUTpJtmQJFkdHA_27
    const-string v1, "in "

	goto/32 :l_WIUehgxuWXgOVLYl_28

	nop

	:l_MzlfYoTbIZUcbLYm_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ytoKnQsbTGkmBdGf_21

	nop

	:l_yHdIVESjKhioItGX_25
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_hhVQqrqMplORUqXw_26

	nop

	:l_ysAXGEtsAZNjmWJD_1
	const v1, 26
	goto/32 :l_bxUNmyQIdKfsvMdR_2

	nop

	:l_zgtGxbEmtNwfhTHr_23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_pcBtbFmmBEEQvDeM_24

	nop

	:l_qFWxRVrHXXzjNOWb_10
    goto :goto_0

    :cond_0
	goto/32 :l_FZlgJTlgOLPwRuWc_11

	nop

	:l_ytoKnQsbTGkmBdGf_21
    iget-object v1, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_xfNiZWyHtLmeEdRn_22

	nop

	:l_kleciIwBsYEgPGmV_16
    throw v0

    :pswitch_1
	goto/32 :l_gPkkbzNgzfsOCsQb_17

	nop

	:l_xfNiZWyHtLmeEdRn_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_zgtGxbEmtNwfhTHr_23

	nop

	:l_lxAujjWTjdqSnZUT_31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_PsnRsqRKgyoTJxkc_32

	nop

	:l_YFmHvKpOjLMfdlUQ_33
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_RuZaezqKtaaNYGVN_34

	nop

	:l_amgkhHOxWaGUgPwQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 43
	goto/32 :l_BTGjkGxPJwwPjavw_7

	nop

	:l_iTHbVDwDLxyoCIVn_38
	goto/32 :before_first_instruction

	:kxrHtIPAvAtpplls
	goto/32 :l_ejYLZMKDKoYjHnos_39

	nop

	:l_OsGTIZcKemZgSpMn_18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_yHKSPbBxuxpebZKO_19

	nop

	:l_MTvQskBgUXXkqrSw_8
	if-eqz v0, :gl_oMyxmPHsGYpHtCWi

	goto/32 :cond_0

	:gl_oMyxmPHsGYpHtCWi
	goto/32 :l_PolzgGpSzpDvoNyV_9

	nop

	:l_nZydACmRyuXQMWhy_36
    const-string v0, "*"

    .line 48
    :goto_1
	goto/32 :l_jelkwMcwseHGVpMc_37

	nop

.end method
