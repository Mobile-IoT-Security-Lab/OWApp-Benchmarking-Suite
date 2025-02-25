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

	goto/32 :l_deSQCOpBQWeNOfJX_0

	nop

	:l_AzjyHzKFLoLRHMGr_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oFzcHcShOFzLhjdX_7

	nop

	:l_WGNemUGkoKNAfSWa_4
	if-lez v0, :gl_VoqlheektRWRgboY

	goto/32 :ZEKAzQqNyoUStHpH

	:gl_VoqlheektRWRgboY	goto/32 :l_cJiKafTySgoqQiey_5

	nop

	:l_YHwDwAOgKzTHsnfu_9
    invoke-direct {v0, v1}, Lkotlin/reflect/KTypeProjection$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_TCRrzctulIfalGCs_10

	nop

	:l_OGBrpvKMoTpAOiUj_13
    sput-object v0, Lkotlin/reflect/KTypeProjection;->star:Lkotlin/reflect/KTypeProjection;

	goto/32 :l_uTlBgMvtfSHbPUGR_14

	nop

	:l_tEsJTcgUmevlhjfF_8
    const/4 v1, 0x0

	goto/32 :l_YHwDwAOgKzTHsnfu_9

	nop

	:l_TCRrzctulIfalGCs_10
    sput-object v0, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    .line 54
	goto/32 :l_VwZcTAormOKqkEKs_11

	nop

	:l_VwZcTAormOKqkEKs_11
    new-instance v0, Lkotlin/reflect/KTypeProjection;

	goto/32 :l_RyZKnGGCHzVWeMYM_12

	nop

	:l_cJiKafTySgoqQiey_5
	goto/32 :pSNZHchSbJtfutCN
	:ZEKAzQqNyoUStHpH
	:CpMyKnNtbFwqEMLv

	goto/32 :l_AzjyHzKFLoLRHMGr_6

	nop

	:l_HhcnHvVbNJZGsDYS_1
	const v1, 17
	goto/32 :l_oIMIWKNzBVhgaSBO_2

	nop

	:l_oIMIWKNzBVhgaSBO_2
	add-int v0, v0, v1
	goto/32 :l_iEaxumBzXHVvQomd_3

	nop

	:l_PgRYFjbaHyRbPVur_16
	goto/32 :CpMyKnNtbFwqEMLv
	:l_PHPdRCaKyAcUDhWR_15
	goto/32 :before_first_instruction

	:pSNZHchSbJtfutCN
	goto/32 :l_PgRYFjbaHyRbPVur_16

	nop

	:l_iEaxumBzXHVvQomd_3
	rem-int v0, v0, v1
	goto/32 :l_WGNemUGkoKNAfSWa_4

	nop

	:l_RyZKnGGCHzVWeMYM_12
    invoke-direct {v0, v1, v1}, Lkotlin/reflect/KTypeProjection;-><init>(Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;)V

	goto/32 :l_OGBrpvKMoTpAOiUj_13

	nop

	:l_oFzcHcShOFzLhjdX_7
    new-instance v0, Lkotlin/reflect/KTypeProjection$Companion;

	goto/32 :l_tEsJTcgUmevlhjfF_8

	nop

	:l_uTlBgMvtfSHbPUGR_14
    return-void

	:after_last_instruction

	goto/32 :l_PHPdRCaKyAcUDhWR_15

	nop

	:l_deSQCOpBQWeNOfJX_0
	const v0, 27
	goto/32 :l_HhcnHvVbNJZGsDYS_1

	nop

.end method

.method public constructor <init>(Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;)V
    .locals 4

	goto/32 :l_DlPZpexYztNIXPMG_0

	nop

	:l_OAQETdeLpTWyQVya_25
	if-eqz p1, :gl_bcmsyJVQgYDcweVD

	goto/32 :cond_3

	:gl_bcmsyJVQgYDcweVD
    .line 37
	goto/32 :l_xvFtAiGJJrCEOJay_26

	nop

	:l_uSrpUoMSVgWJUXUY_38
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_eMMtBpzQKpyZEFMU_39

	nop

	:l_wqZdUeODSeTYkHrz_14
    goto :goto_0

    :cond_0
	goto/32 :l_InneCiUBfKcyEIHz_15

	nop

	:l_tEGBYhdrpTPEPPtj_12
	if-eqz p1, :gl_xpguPwAAMKIoNfgS

	goto/32 :cond_0

	:gl_xpguPwAAMKIoNfgS
	goto/32 :l_uRCKqWSxVuCxrgxa_13

	nop

	:l_QFTmmWqwHbHonniu_3
	rem-int v0, v0, v1
	goto/32 :l_KLxdWUIOiXbVCPcr_4

	nop

	:l_uRCKqWSxVuCxrgxa_13
    move v2, v0

	goto/32 :l_wqZdUeODSeTYkHrz_14

	nop

	:l_qxKnrLNLTFuXuHyW_29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_MEdkrLoIjNEHFanF_30

	nop

	:l_DlPZpexYztNIXPMG_0
	const v0, 28
	goto/32 :l_iYlcpRXFmNzajAbT_1

	nop

	:l_saSPwUmuqMWfFZTo_22
    move v0, v1

    :goto_2
	goto/32 :l_xDNkagjobSaGJhRt_23

	nop

	:l_GonUGVyahVOsdiNX_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
	goto/32 :l_kcpEBbOasgStcitt_8

	nop

	:l_myCZtnBESmdEMUQX_21
    goto :goto_2

    :cond_2
	goto/32 :l_saSPwUmuqMWfFZTo_22

	nop

	:l_VJvltEIdaDdhRQmi_18
    goto :goto_1

    :cond_1
	goto/32 :l_GSryoIjIwLxVXtZa_19

	nop

	:l_KLxdWUIOiXbVCPcr_4
	if-lez v0, :gl_NBKzWjBUDLZgGCTg

	goto/32 :zGcqzLeiDqtIdvIq

	:gl_NBKzWjBUDLZgGCTg	goto/32 :l_RNjrmKlAMksEAKAE_5

	nop

	:l_lUyrLIozqZmmDylt_36
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_DRBwnZvmeZvvDKaW_37

	nop

	:l_MEdkrLoIjNEHFanF_30
    const-string v2, "The projection variance "

	goto/32 :l_bejGxoYEMEnZofJL_31

	nop

	:l_WjcPCVDfOIDxlaJD_32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_syxwnNNYAVxBYNbz_33

	nop

	:l_rnmKgOCblzVPSEjM_2
	add-int v0, v0, v1
	goto/32 :l_QFTmmWqwHbHonniu_3

	nop

	:l_uiEDWeHmHPytLLjL_34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ANVoSrSyRoDHcBwg_35

	nop

	:l_SqCgvJgMRzmtWtHw_24
    const/4 v0, 0x0

    .line 36
    .local v0, "$i$a$-require-KTypeProjection$1":I
	goto/32 :l_OAQETdeLpTWyQVya_25

	nop

	:l_GSryoIjIwLxVXtZa_19
    move v3, v1

    :goto_1
	goto/32 :l_IxzYZHnWvjRgGWie_20

	nop

	:l_DRBwnZvmeZvvDKaW_37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_uSrpUoMSVgWJUXUY_38

	nop

	:l_kcpEBbOasgStcitt_8
    iput-object p1, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

    .line 31
	goto/32 :l_uOZypKxIJanReTeT_9

	nop

	:l_CfuRoCXnfpqlQJLw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "variance"    # Lkotlin/reflect/KVariance;
    .param p2, "type"    # Lkotlin/reflect/KType;

    .line 22
	goto/32 :l_GonUGVyahVOsdiNX_7

	nop

	:l_kOyjgUBYATKBMrBb_41
	goto/32 :before_first_instruction

	:mftRVgMetnQBmzTz
	goto/32 :l_gttAxgJuyDjrScEn_42

	nop

	:l_IxzYZHnWvjRgGWie_20
	if-eq v2, v3, :gl_khsCiIYSAOthNbsA

	goto/32 :cond_2

	:gl_khsCiIYSAOthNbsA
	goto/32 :l_myCZtnBESmdEMUQX_21

	nop

	:l_xvFtAiGJJrCEOJay_26
    const-string v1, "Star projection must have no type specified."

	goto/32 :l_rQGASzKAXksNDSEJ_27

	nop

	:l_DpnxIriTaDvpMbOE_28
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_qxKnrLNLTFuXuHyW_29

	nop

	:l_sLQDwdWvMdgauhRy_11
    const/4 v1, 0x0

	goto/32 :l_tEGBYhdrpTPEPPtj_12

	nop

	:l_RNjrmKlAMksEAKAE_5
	goto/32 :mftRVgMetnQBmzTz
	:zGcqzLeiDqtIdvIq
	:OOXBWRHyyGpjvjOV

	goto/32 :l_CfuRoCXnfpqlQJLw_6

	nop

	:l_iYlcpRXFmNzajAbT_1
	const v1, 1
	goto/32 :l_rnmKgOCblzVPSEjM_2

	nop

	:l_YLuKVgnteFLHTAsZ_17
    move v3, v0

	goto/32 :l_VJvltEIdaDdhRQmi_18

	nop

	:l_ANVoSrSyRoDHcBwg_35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 36
    :goto_3
    nop

    .line 35
    .end local v0    # "$i$a$-require-KTypeProjection$1":I
	goto/32 :l_lUyrLIozqZmmDylt_36

	nop

	:l_bejGxoYEMEnZofJL_31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_WjcPCVDfOIDxlaJD_32

	nop

	:l_syxwnNNYAVxBYNbz_33
    const-string v2, " requires type to be specified."

	goto/32 :l_uiEDWeHmHPytLLjL_34

	nop

	:l_qpRHEpXgjFLUceQv_40
    return-void

	:after_last_instruction

	goto/32 :l_kOyjgUBYATKBMrBb_41

	nop

	:l_qdUILHUxziIJCuxY_10
    const/4 v0, 0x1

	goto/32 :l_sLQDwdWvMdgauhRy_11

	nop

	:l_rQGASzKAXksNDSEJ_27
    goto :goto_3

    .line 39
    :cond_3
	goto/32 :l_DpnxIriTaDvpMbOE_28

	nop

	:l_uOZypKxIJanReTeT_9
    iput-object p2, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

    .line 34
    nop

    .line 35
	goto/32 :l_qdUILHUxziIJCuxY_10

	nop

	:l_gttAxgJuyDjrScEn_42
	goto/32 :OOXBWRHyyGpjvjOV
	:l_InneCiUBfKcyEIHz_15
    move v2, v1

    :goto_0
	goto/32 :l_AAsqqDUysUwmzWRV_16

	nop

	:l_xDNkagjobSaGJhRt_23
	if-eqz v0, :gl_RamOoFNAcTIkdxci

	goto/32 :cond_4

	:gl_RamOoFNAcTIkdxci
	goto/32 :l_SqCgvJgMRzmtWtHw_24

	nop

	:l_eMMtBpzQKpyZEFMU_39
    throw v0

    .line 41
    :cond_4
    nop

    .line 23
	goto/32 :l_qpRHEpXgjFLUceQv_40

	nop

	:l_AAsqqDUysUwmzWRV_16
	if-eqz p2, :gl_QWVhsiSMUXteAIdR

	goto/32 :cond_1

	:gl_QWVhsiSMUXteAIdR
	goto/32 :l_YLuKVgnteFLHTAsZ_17

	nop

.end method

.method public static final contravariant(Lkotlin/reflect/KType;SCFZ)V
    .locals 0

	goto/32 :l_uDdtSgfZocvGinVh_0

	nop

	:l_inEpyMUSoEgKCFhK_6
    return-void

	:after_last_instruction

	goto/32 :l_xofnExytyxeRazkO_7

	nop

	:l_xofnExytyxeRazkO_7
	goto/32 :before_first_instruction

	:l_IeleBzkiExyMrbCr_1
    const/16 p0, 0x2a

	goto/32 :l_mDhwEzemFmknGyOc_2

	nop

	:l_ptJfQlcbTJbvQxTR_5
    int-to-double p0, p3

	goto/32 :l_inEpyMUSoEgKCFhK_6

	nop

	:l_uDdtSgfZocvGinVh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IeleBzkiExyMrbCr_1

	nop

	:l_xzDKiXwXQMGBUrTd_3
    mul-int p2, p0, p1

	goto/32 :l_ynXMRspTamOgxqpf_4

	nop

	:l_mDhwEzemFmknGyOc_2
    const/16 p1, 0xd2

	goto/32 :l_xzDKiXwXQMGBUrTd_3

	nop

	:l_ynXMRspTamOgxqpf_4
    add-int p3, p2, p1

	goto/32 :l_ptJfQlcbTJbvQxTR_5

	nop

.end method

.method public static final contravariant(Lkotlin/reflect/KType;ZCSF)V
    .locals 0

	goto/32 :l_IDVyaCNjEHZLqxOc_0

	nop

	:l_ZFcpIdrbycOFInjb_3
    mul-int p2, p0, p1

	goto/32 :l_ejvefQcHAWwbFLaY_4

	nop

	:l_zSEtDJiqXKrBrNjX_1
    const/16 p0, 0x2a

	goto/32 :l_fYZKEQHXBbuClxJE_2

	nop

	:l_IDVyaCNjEHZLqxOc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zSEtDJiqXKrBrNjX_1

	nop

	:l_ejvefQcHAWwbFLaY_4
    add-int p3, p2, p1

	goto/32 :l_wZcQCWcatlwySVFt_5

	nop

	:l_fYZKEQHXBbuClxJE_2
    const/16 p1, 0xd2

	goto/32 :l_ZFcpIdrbycOFInjb_3

	nop

	:l_agOorHoVSoPLpiul_6
    return-void

	:after_last_instruction

	goto/32 :l_QQXXAcDpJIbemrZB_7

	nop

	:l_QQXXAcDpJIbemrZB_7
	goto/32 :before_first_instruction

	:l_wZcQCWcatlwySVFt_5
    int-to-double p0, p3

	goto/32 :l_agOorHoVSoPLpiul_6

	nop

.end method

.method public static final contravariant(Lkotlin/reflect/KType;FSCZ)V
    .locals 0

	goto/32 :l_ALBlCInwIpXkakfN_0

	nop

	:l_WZOBmtwODoMFfeEJ_4
    add-int p3, p2, p1

	goto/32 :l_OSYiHKDPzHzVuVic_5

	nop

	:l_aeSzQoRcghhRGwDk_1
    const/16 p0, 0x2a

	goto/32 :l_XKHhbeCrywLwzUfg_2

	nop

	:l_ALBlCInwIpXkakfN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aeSzQoRcghhRGwDk_1

	nop

	:l_JjmuoqhJYPIckPDS_7
	goto/32 :before_first_instruction

	:l_OSYiHKDPzHzVuVic_5
    int-to-double p0, p3

	goto/32 :l_DyaAJqavKsnHMOrT_6

	nop

	:l_XKHhbeCrywLwzUfg_2
    const/16 p1, 0xd2

	goto/32 :l_ElgFZjwiVHHEmFeY_3

	nop

	:l_DyaAJqavKsnHMOrT_6
    return-void

	:after_last_instruction

	goto/32 :l_JjmuoqhJYPIckPDS_7

	nop

	:l_ElgFZjwiVHHEmFeY_3
    mul-int p2, p0, p1

	goto/32 :l_WZOBmtwODoMFfeEJ_4

	nop

.end method

.method public static final contravariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;
    .locals 1

	goto/32 :l_tBBCZgsUOxSjYcAB_0

	nop

	:l_ntjoCWgqiBvpsoeY_1
    sget-object v0, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

	goto/32 :l_lAzNQCofCTgRzRxW_2

	nop

	:l_QMNPwowNhDWojmMo_3
    return-object v0

	:after_last_instruction

	goto/32 :l_EgJNmOjyxnqaXwEw_4

	nop

	:l_EgJNmOjyxnqaXwEw_4
	goto/32 :before_first_instruction

	:l_tBBCZgsUOxSjYcAB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

	goto/32 :l_ntjoCWgqiBvpsoeY_1

	nop

	:l_lAzNQCofCTgRzRxW_2
    invoke-virtual {v0, p0}, Lkotlin/reflect/KTypeProjection$Companion;->contravariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v0

	goto/32 :l_QMNPwowNhDWojmMo_3

	nop

.end method

.method public static synthetic copy$default(Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;ILjava/lang/Object;FBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_jJeXHVognghvUOYP_0

	nop

	:l_oXGlbEsiUQJDFset_7
	goto/32 :before_first_instruction

	:l_TwxpMymjoFklAjIN_6
    return-void

	:after_last_instruction

	goto/32 :l_oXGlbEsiUQJDFset_7

	nop

	:l_jJeXHVognghvUOYP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UnSYCiTifwsNpLUA_1

	nop

	:l_WoSnKCKynaMAMiRR_5
    int-to-double p0, p3

	goto/32 :l_TwxpMymjoFklAjIN_6

	nop

	:l_QpKzJQBubuefZker_4
    add-int p3, p2, p1

	goto/32 :l_WoSnKCKynaMAMiRR_5

	nop

	:l_PgwtnqJZVeVUDblj_3
    mul-int p2, p0, p1

	goto/32 :l_QpKzJQBubuefZker_4

	nop

	:l_UnSYCiTifwsNpLUA_1
    const/16 p0, 0x2a

	goto/32 :l_cnSBMYBZvJLxRNAt_2

	nop

	:l_cnSBMYBZvJLxRNAt_2
    const/16 p1, 0xd2

	goto/32 :l_PgwtnqJZVeVUDblj_3

	nop

.end method

.method public static synthetic copy$default(Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;ILjava/lang/Object;ILjava/lang/String;BF)V
    .locals 0

	goto/32 :l_FqbhpzuGIYkYDRCS_0

	nop

	:l_VgPGGVmnyFUrhipi_1
    const/16 p0, 0x2a

	goto/32 :l_oOLtZnwHuaRVJsPE_2

	nop

	:l_hcDjSwvpYnMOtEiO_6
    return-void

	:after_last_instruction

	goto/32 :l_qmiSmubdFxzuElMJ_7

	nop

	:l_PHlwUGlNMYOcYVNV_5
    int-to-double p0, p3

	goto/32 :l_hcDjSwvpYnMOtEiO_6

	nop

	:l_ohykUYKZpLcufgra_4
    add-int p3, p2, p1

	goto/32 :l_PHlwUGlNMYOcYVNV_5

	nop

	:l_bfekDnzNeBuIdNWJ_3
    mul-int p2, p0, p1

	goto/32 :l_ohykUYKZpLcufgra_4

	nop

	:l_FqbhpzuGIYkYDRCS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VgPGGVmnyFUrhipi_1

	nop

	:l_oOLtZnwHuaRVJsPE_2
    const/16 p1, 0xd2

	goto/32 :l_bfekDnzNeBuIdNWJ_3

	nop

	:l_qmiSmubdFxzuElMJ_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic copy$default(Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;ILjava/lang/Object;FBILjava/lang/String;)V
    .locals 0

	goto/32 :l_ruZUfuCmFbWfZjMf_0

	nop

	:l_pdJTJgTJNikGnjaa_1
    const/16 p0, 0x2a

	goto/32 :l_LvCQBnpLqpkIGAku_2

	nop

	:l_FqOgxMwvXWpVgnRZ_5
    int-to-double p0, p3

	goto/32 :l_XUyEyAlIcACLBtTl_6

	nop

	:l_NBZgQGSxoiDqKjUg_4
    add-int p3, p2, p1

	goto/32 :l_FqOgxMwvXWpVgnRZ_5

	nop

	:l_ruZUfuCmFbWfZjMf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pdJTJgTJNikGnjaa_1

	nop

	:l_LvCQBnpLqpkIGAku_2
    const/16 p1, 0xd2

	goto/32 :l_lWRKIrzXHgZYjEHa_3

	nop

	:l_lWRKIrzXHgZYjEHa_3
    mul-int p2, p0, p1

	goto/32 :l_NBZgQGSxoiDqKjUg_4

	nop

	:l_XFhUfjxnYWesTOnp_7
	goto/32 :before_first_instruction

	:l_XUyEyAlIcACLBtTl_6
    return-void

	:after_last_instruction

	goto/32 :l_XFhUfjxnYWesTOnp_7

	nop

.end method

.method public static synthetic copy$default(Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;ILjava/lang/Object;)Lkotlin/reflect/KTypeProjection;
    .locals 0

	goto/32 :l_xZXGFscXTtQDdtFt_0

	nop

	:l_URYYxQKyKFWMjium_6
    iget-object p2, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

    :cond_1
	goto/32 :l_FhLQaPhLAUVzFcGT_7

	nop

	:l_PTFKxuveWZLKRpmo_4
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_blnGLNZDynvLYMjd_5

	nop

	:l_FhLQaPhLAUVzFcGT_7
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/KTypeProjection;->copy(Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object p0

	goto/32 :l_rnqWxavxmPWNwuwd_8

	nop

	:l_WEfBIoIvFwXmcmNZ_1
    and-int/lit8 p4, p3, 0x1

	goto/32 :l_LuuGcijiTxchemiL_2

	nop

	:l_rnqWxavxmPWNwuwd_8
    return-object p0

	:after_last_instruction

	goto/32 :l_DmkAOMEJZTwBrmCr_9

	nop

	:l_DmkAOMEJZTwBrmCr_9
	goto/32 :before_first_instruction

	:l_LuuGcijiTxchemiL_2
	if-nez p4, :gl_ybHluMxwENdaPPVt

	goto/32 :cond_0

	:gl_ybHluMxwENdaPPVt
	goto/32 :l_MxibkUzwOlunzZEw_3

	nop

	:l_MxibkUzwOlunzZEw_3
    iget-object p1, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

    :cond_0
	goto/32 :l_PTFKxuveWZLKRpmo_4

	nop

	:l_blnGLNZDynvLYMjd_5
	if-nez p3, :gl_fuCwIuTxdIeLFTdG

	goto/32 :cond_1

	:gl_fuCwIuTxdIeLFTdG
	goto/32 :l_URYYxQKyKFWMjium_6

	nop

	:l_xZXGFscXTtQDdtFt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WEfBIoIvFwXmcmNZ_1

	nop

.end method

.method public static final covariant(Lkotlin/reflect/KType;ZBIS)V
    .locals 0

	goto/32 :l_DXSuQtklTrpHkbVZ_0

	nop

	:l_wMhevcMEFunXXfaO_4
    add-int p3, p2, p1

	goto/32 :l_dKspozjsAzrErvaZ_5

	nop

	:l_FIOoMiZJfmjlKaXo_6
    return-void

	:after_last_instruction

	goto/32 :l_fHmZtHqRmXBJxdyJ_7

	nop

	:l_dKspozjsAzrErvaZ_5
    int-to-double p0, p3

	goto/32 :l_FIOoMiZJfmjlKaXo_6

	nop

	:l_poXRoHJsAhgkLZaF_2
    const/16 p1, 0xd2

	goto/32 :l_itvXmSOycqqjbrOl_3

	nop

	:l_itvXmSOycqqjbrOl_3
    mul-int p2, p0, p1

	goto/32 :l_wMhevcMEFunXXfaO_4

	nop

	:l_DXSuQtklTrpHkbVZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TfGpBaTVqGMlETjn_1

	nop

	:l_TfGpBaTVqGMlETjn_1
    const/16 p0, 0x2a

	goto/32 :l_poXRoHJsAhgkLZaF_2

	nop

	:l_fHmZtHqRmXBJxdyJ_7
	goto/32 :before_first_instruction

.end method

.method public static final covariant(Lkotlin/reflect/KType;SZBI)V
    .locals 0

	goto/32 :l_hjVQUqngfCAnBMKS_0

	nop

	:l_JDmTEGKezpSAvolY_6
    return-void

	:after_last_instruction

	goto/32 :l_DtYERQjEFAiSfhEl_7

	nop

	:l_vEQibaHtVRYkHQzH_5
    int-to-double p0, p3

	goto/32 :l_JDmTEGKezpSAvolY_6

	nop

	:l_vxVEpXdyDyJfKgBt_1
    const/16 p0, 0x2a

	goto/32 :l_YcqqtjbkfjkYyVCC_2

	nop

	:l_DtYERQjEFAiSfhEl_7
	goto/32 :before_first_instruction

	:l_lpoVzKDyFhDONtss_4
    add-int p3, p2, p1

	goto/32 :l_vEQibaHtVRYkHQzH_5

	nop

	:l_hjVQUqngfCAnBMKS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vxVEpXdyDyJfKgBt_1

	nop

	:l_YcqqtjbkfjkYyVCC_2
    const/16 p1, 0xd2

	goto/32 :l_tfMZyYlGzewDgFvf_3

	nop

	:l_tfMZyYlGzewDgFvf_3
    mul-int p2, p0, p1

	goto/32 :l_lpoVzKDyFhDONtss_4

	nop

.end method

.method public static final covariant(Lkotlin/reflect/KType;IBZS)V
    .locals 0

	goto/32 :l_vkdjnJxPOspXCVzG_0

	nop

	:l_xDEEyKFEmXyXwOnn_1
    const/16 p0, 0x2a

	goto/32 :l_LrQJztveNdJElahp_2

	nop

	:l_uGfIqArqKUJppSwy_4
    add-int p3, p2, p1

	goto/32 :l_fCFMrNJFSGkxgjMr_5

	nop

	:l_LrQJztveNdJElahp_2
    const/16 p1, 0xd2

	goto/32 :l_LezQJlHetmSwThgM_3

	nop

	:l_mJBwSEpKkzScUsGB_7
	goto/32 :before_first_instruction

	:l_LezQJlHetmSwThgM_3
    mul-int p2, p0, p1

	goto/32 :l_uGfIqArqKUJppSwy_4

	nop

	:l_fCFMrNJFSGkxgjMr_5
    int-to-double p0, p3

	goto/32 :l_YBzaiNOuOvqhEGvb_6

	nop

	:l_vkdjnJxPOspXCVzG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xDEEyKFEmXyXwOnn_1

	nop

	:l_YBzaiNOuOvqhEGvb_6
    return-void

	:after_last_instruction

	goto/32 :l_mJBwSEpKkzScUsGB_7

	nop

.end method

.method public static final covariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;
    .locals 1

	goto/32 :l_KtAtYLyidJMNdAjS_0

	nop

	:l_fyOaokKsTdSVqwHC_2
    invoke-virtual {v0, p0}, Lkotlin/reflect/KTypeProjection$Companion;->covariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v0

	goto/32 :l_pcbJAJTBgPYAmUGi_3

	nop

	:l_pcbJAJTBgPYAmUGi_3
    return-object v0

	:after_last_instruction

	goto/32 :l_PiEwSYnWuYTdUwgS_4

	nop

	:l_KtAtYLyidJMNdAjS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

	goto/32 :l_LsqpSutXDteQNQvs_1

	nop

	:l_LsqpSutXDteQNQvs_1
    sget-object v0, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

	goto/32 :l_fyOaokKsTdSVqwHC_2

	nop

	:l_PiEwSYnWuYTdUwgS_4
	goto/32 :before_first_instruction

.end method

.method public static final invariant(Lkotlin/reflect/KType;BZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_CrwaJAQboDyNPwty_0

	nop

	:l_gHImZTaBwluuwtmr_2
    const/16 p1, 0xd2

	goto/32 :l_NojMcAYaRFSxndMX_3

	nop

	:l_AoYKgEttNiwUHPgF_4
    add-int p3, p2, p1

	goto/32 :l_JzBZljtWrHYExISv_5

	nop

	:l_JzBZljtWrHYExISv_5
    int-to-double p0, p3

	goto/32 :l_DHfTUhkKCgwLrfys_6

	nop

	:l_DHfTUhkKCgwLrfys_6
    return-void

	:after_last_instruction

	goto/32 :l_KySZyAfIAUUwNBUa_7

	nop

	:l_NojMcAYaRFSxndMX_3
    mul-int p2, p0, p1

	goto/32 :l_AoYKgEttNiwUHPgF_4

	nop

	:l_CrwaJAQboDyNPwty_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qMVIwkbmEoBvqpkQ_1

	nop

	:l_qMVIwkbmEoBvqpkQ_1
    const/16 p0, 0x2a

	goto/32 :l_gHImZTaBwluuwtmr_2

	nop

	:l_KySZyAfIAUUwNBUa_7
	goto/32 :before_first_instruction

.end method

.method public static final invariant(Lkotlin/reflect/KType;ZBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_nsZCmgnlrreujUea_0

	nop

	:l_PnyVatEsdPCZpgMs_5
    int-to-double p0, p3

	goto/32 :l_SdaXTisOmnMKGQQd_6

	nop

	:l_UdfFDFTLwnyprlWq_2
    const/16 p1, 0xd2

	goto/32 :l_SaGxRUFMDvcExKNo_3

	nop

	:l_AGamcGJBUtfVfsxu_7
	goto/32 :before_first_instruction

	:l_nsZCmgnlrreujUea_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EORcUxYpYaOwkhTV_1

	nop

	:l_SdaXTisOmnMKGQQd_6
    return-void

	:after_last_instruction

	goto/32 :l_AGamcGJBUtfVfsxu_7

	nop

	:l_EORcUxYpYaOwkhTV_1
    const/16 p0, 0x2a

	goto/32 :l_UdfFDFTLwnyprlWq_2

	nop

	:l_PmnLBuTnVnrKYbdJ_4
    add-int p3, p2, p1

	goto/32 :l_PnyVatEsdPCZpgMs_5

	nop

	:l_SaGxRUFMDvcExKNo_3
    mul-int p2, p0, p1

	goto/32 :l_PmnLBuTnVnrKYbdJ_4

	nop

.end method

.method public static final invariant(Lkotlin/reflect/KType;Ljava/lang/String;ZBC)V
    .locals 0

	goto/32 :l_suAAhXXNoBDUTgmO_0

	nop

	:l_suAAhXXNoBDUTgmO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YEcXdtXJuoHjEgOx_1

	nop

	:l_pZIlRwCmjsgSOvhe_4
    add-int p3, p2, p1

	goto/32 :l_nNOnDgBWQWviNZrB_5

	nop

	:l_YEcXdtXJuoHjEgOx_1
    const/16 p0, 0x2a

	goto/32 :l_iBnISiuIunrlLspu_2

	nop

	:l_nNOnDgBWQWviNZrB_5
    int-to-double p0, p3

	goto/32 :l_OXRSJUiBMbCINLej_6

	nop

	:l_ynIQZguQlgZAuKsv_7
	goto/32 :before_first_instruction

	:l_iBnISiuIunrlLspu_2
    const/16 p1, 0xd2

	goto/32 :l_VMQiRitCBuuNszPR_3

	nop

	:l_OXRSJUiBMbCINLej_6
    return-void

	:after_last_instruction

	goto/32 :l_ynIQZguQlgZAuKsv_7

	nop

	:l_VMQiRitCBuuNszPR_3
    mul-int p2, p0, p1

	goto/32 :l_pZIlRwCmjsgSOvhe_4

	nop

.end method

.method public static final invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;
    .locals 1

	goto/32 :l_szpZAeDcPsXyGHky_0

	nop

	:l_WttxFvykNyvlSdlv_1
    sget-object v0, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

	goto/32 :l_ZmGfUKbJkYORmcOn_2

	nop

	:l_ZmGfUKbJkYORmcOn_2
    invoke-virtual {v0, p0}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v0

	goto/32 :l_pKfHKqeEoUtAuIwQ_3

	nop

	:l_GAWZHHghJzafKZOl_4
	goto/32 :before_first_instruction

	:l_pKfHKqeEoUtAuIwQ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_GAWZHHghJzafKZOl_4

	nop

	:l_szpZAeDcPsXyGHky_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

	goto/32 :l_WttxFvykNyvlSdlv_1

	nop

.end method


# virtual methods
.method public final component1()Lkotlin/reflect/KVariance;
    .locals 1

	goto/32 :l_SnjEPxdGIPFCFOun_0

	nop

	:l_RYeLsUuiCBmeMmqj_1
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_gLxVYwgpfracwiWR_2

	nop

	:l_gLxVYwgpfracwiWR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lsiTndYRoaxmebYi_3

	nop

	:l_lsiTndYRoaxmebYi_3
	goto/32 :before_first_instruction

	:l_SnjEPxdGIPFCFOun_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RYeLsUuiCBmeMmqj_1

	nop

.end method

.method public final component2()Lkotlin/reflect/KType;
    .locals 1

	goto/32 :l_bePyKlcFZPxIhTca_0

	nop

	:l_JIcJmEBYiEXUEyCs_3
	goto/32 :before_first_instruction

	:l_uvrqWSoyLSWyjeNZ_1
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_srpJBcGemqrYTBAn_2

	nop

	:l_srpJBcGemqrYTBAn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JIcJmEBYiEXUEyCs_3

	nop

	:l_bePyKlcFZPxIhTca_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uvrqWSoyLSWyjeNZ_1

	nop

.end method

.method public final copy(Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;
    .locals 1

	goto/32 :l_JiUEHsfbfagDhipY_0

	nop

	:l_LmldoCdPLRsdiokM_4
	goto/32 :before_first_instruction

	:l_FRfzzHZFakllGCPB_1
    new-instance v0, Lkotlin/reflect/KTypeProjection;

	goto/32 :l_yXXEpjFCxWEZRqJw_2

	nop

	:l_mUAFuttSvCsgVjsQ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_LmldoCdPLRsdiokM_4

	nop

	:l_yXXEpjFCxWEZRqJw_2
    invoke-direct {v0, p1, p2}, Lkotlin/reflect/KTypeProjection;-><init>(Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;)V

	goto/32 :l_mUAFuttSvCsgVjsQ_3

	nop

	:l_JiUEHsfbfagDhipY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FRfzzHZFakllGCPB_1

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

	goto/32 :l_AUztxQxDvPASPWLB_0

	nop

	:l_OwcSoZkbGQflXWwc_20
    iget-object v3, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_UVCZroGOZqZsRAOV_21

	nop

	:l_iIblFxXLpVrcFQxr_10
    instance-of v1, p1, Lkotlin/reflect/KTypeProjection;

	goto/32 :l_aKxGtiygdgAalbiK_11

	nop

	:l_DRPUHsbhNZMJlLvX_5
	goto/32 :obwtTrTbxHhJzZiO
	:xSQborudrPciytTs
	:WXLLlecfKWrNhfhS

	goto/32 :l_RbhczsAoNmCtCsPo_6

	nop

	:l_UVCZroGOZqZsRAOV_21
    iget-object v1, v1, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_rwUQeCQedHuoFBQv_22

	nop

	:l_VAXTzZGxaoDZwtkk_14
    move-object v1, p1

	goto/32 :l_kKBYfqnXDMkTGnCT_15

	nop

	:l_oUGUySIZeJHUqQmS_7
    const/4 v0, 0x1

	goto/32 :l_LLmntPeHiiyfyECU_8

	nop

	:l_RbhczsAoNmCtCsPo_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oUGUySIZeJHUqQmS_7

	nop

	:l_TsbPAibDpVbrgwrt_13
    return v2

    :cond_1
	goto/32 :l_VAXTzZGxaoDZwtkk_14

	nop

	:l_bCujyzDfBgHZbSgU_18
	if-ne v3, v4, :gl_boRVtOsxjxZMFlOQ

	goto/32 :cond_2

	:gl_boRVtOsxjxZMFlOQ
	goto/32 :l_nYBUqISHNTAAARQx_19

	nop

	:l_MlBzHLDpwCYAzXHY_3
	rem-int v0, v0, v1
	goto/32 :l_kRcRqmbfpOZBfZyI_4

	nop

	:l_kRcRqmbfpOZBfZyI_4
	if-lez v0, :gl_TXHzpPvCKvTvCPDn

	goto/32 :xSQborudrPciytTs

	:gl_TXHzpPvCKvTvCPDn	goto/32 :l_DRPUHsbhNZMJlLvX_5

	nop

	:l_kKBYfqnXDMkTGnCT_15
    check-cast v1, Lkotlin/reflect/KTypeProjection;

	goto/32 :l_jaQncjupteKtUQNU_16

	nop

	:l_feGHyuJxiLkwBWxa_9
    return v0

    :cond_0
	goto/32 :l_iIblFxXLpVrcFQxr_10

	nop

	:l_QpFLsCyVwsCdqYrV_2
	add-int v0, v0, v1
	goto/32 :l_MlBzHLDpwCYAzXHY_3

	nop

	:l_LLmntPeHiiyfyECU_8
	if-eq p0, p1, :gl_DyBxkNmUTjTbVgwS

	goto/32 :cond_0

	:gl_DyBxkNmUTjTbVgwS
	goto/32 :l_feGHyuJxiLkwBWxa_9

	nop

	:l_mgUpJJaGLdKxXxKR_26
	goto/32 :before_first_instruction

	:obwtTrTbxHhJzZiO
	goto/32 :l_wTTnDSxfhMDqfUnb_27

	nop

	:l_kgMvyDyRfyuyPDux_23
	if-eqz v1, :gl_MsyPvQuklQQDjqcQ

	goto/32 :cond_3

	:gl_MsyPvQuklQQDjqcQ
	goto/32 :l_gAborgUvFRzzJAya_24

	nop

	:l_jaQncjupteKtUQNU_16
    iget-object v3, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_dTdffVYeoReLsvES_17

	nop

	:l_gAborgUvFRzzJAya_24
    return v2

    :cond_3
	goto/32 :l_PWEAmNbWePQYaUgG_25

	nop

	:l_PWEAmNbWePQYaUgG_25
    return v0

	:after_last_instruction

	goto/32 :l_mgUpJJaGLdKxXxKR_26

	nop

	:l_rwUQeCQedHuoFBQv_22
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_kgMvyDyRfyuyPDux_23

	nop

	:l_wTTnDSxfhMDqfUnb_27
	goto/32 :WXLLlecfKWrNhfhS
	:l_QohXwYIpPjgzVnax_12
	if-eqz v1, :gl_uzvYlrhRCAQvryHY

	goto/32 :cond_1

	:gl_uzvYlrhRCAQvryHY
	goto/32 :l_TsbPAibDpVbrgwrt_13

	nop

	:l_aKxGtiygdgAalbiK_11
    const/4 v2, 0x0

	goto/32 :l_QohXwYIpPjgzVnax_12

	nop

	:l_dTdffVYeoReLsvES_17
    iget-object v4, v1, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_bCujyzDfBgHZbSgU_18

	nop

	:l_AUztxQxDvPASPWLB_0
	const v0, 7
	goto/32 :l_lmQrAsClNTGyURog_1

	nop

	:l_nYBUqISHNTAAARQx_19
    return v2

    :cond_2
	goto/32 :l_OwcSoZkbGQflXWwc_20

	nop

	:l_lmQrAsClNTGyURog_1
	const v1, 8
	goto/32 :l_QpFLsCyVwsCdqYrV_2

	nop

.end method

.method public final getType()Lkotlin/reflect/KType;
    .locals 1

	goto/32 :l_hDHTWiPpymPFNDzT_0

	nop

	:l_YWqqLrkBhwVcFizb_1
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_KvmbxUcLDXMekpKq_2

	nop

	:l_hDHTWiPpymPFNDzT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 31
	goto/32 :l_YWqqLrkBhwVcFizb_1

	nop

	:l_FLrNxekxsEmcSqVU_3
	goto/32 :before_first_instruction

	:l_KvmbxUcLDXMekpKq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FLrNxekxsEmcSqVU_3

	nop

.end method

.method public final getVariance()Lkotlin/reflect/KVariance;
    .locals 1

	goto/32 :l_qPeWLDCXwPfhMKrw_0

	nop

	:l_fddSnjnjGePJPiHw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_srOeZURtnEpsQXBu_3

	nop

	:l_qPeWLDCXwPfhMKrw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_PnAMAigIgqjwetAi_1

	nop

	:l_srOeZURtnEpsQXBu_3
	goto/32 :before_first_instruction

	:l_PnAMAigIgqjwetAi_1
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_fddSnjnjGePJPiHw_2

	nop

.end method

.method public hashCode()I
    .locals 4

	goto/32 :l_wYtotLQrCPsSLfSj_0

	nop

	:l_axuEarilAyRgEpcb_20
	goto/32 :before_first_instruction

	:yDIVbQmTEBEAAigi
	goto/32 :l_sTaDzgxdcanRnfow_21

	nop

	:l_irtIFcUApYOZUOpA_2
	add-int v0, v0, v1
	goto/32 :l_HnjdUgTelGvcAUzU_3

	nop

	:l_rZxyVWOqbQFZvGyq_8
    const/4 v1, 0x0

	goto/32 :l_wakTqRlCBlhWxNXr_9

	nop

	:l_daoWpFMTfIQHjPcO_17
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
	goto/32 :l_zNjTPdjOyPgIvVRa_18

	nop

	:l_XwxDULinGZHzIelF_12
    invoke-virtual {v0}, Lkotlin/reflect/KVariance;->hashCode()I

    move-result v0

    :goto_0
	goto/32 :l_MHsKbxzRmwifdKOn_13

	nop

	:l_sTaDzgxdcanRnfow_21
	goto/32 :TmPZacUtCgNDegSd
	:l_JxYnGEBdsDMzljyK_15
	if-eqz v3, :gl_MdMYMxsMWOUJQDFl

	goto/32 :cond_1

	:gl_MdMYMxsMWOUJQDFl
	goto/32 :l_aUuimktCLCyDeagk_16

	nop

	:l_wvuNFoOFGCKnyixn_19
    return v2

	:after_last_instruction

	goto/32 :l_axuEarilAyRgEpcb_20

	nop

	:l_wYtotLQrCPsSLfSj_0
	const v0, 4
	goto/32 :l_ZsdDSWqgmyiGenSt_1

	nop

	:l_HnjdUgTelGvcAUzU_3
	rem-int v0, v0, v1
	goto/32 :l_UEufiMwIusQMJGFe_4

	nop

	:l_MHsKbxzRmwifdKOn_13
    mul-int/lit8 v2, v0, 0x1f

	goto/32 :l_lWljoBZfYXfafkpR_14

	nop

	:l_huMoupCebzTLoCGb_10
    move v0, v1

	goto/32 :l_JfBOblVcxGzXLLSD_11

	nop

	:l_JfBOblVcxGzXLLSD_11
    goto :goto_0

    :cond_0
	goto/32 :l_XwxDULinGZHzIelF_12

	nop

	:l_UEufiMwIusQMJGFe_4
	if-lez v0, :gl_JXxaLenRaVKacVEh

	goto/32 :PAplcuDZgNeISprl

	:gl_JXxaLenRaVKacVEh	goto/32 :l_fLgvvPtREnTvjonf_5

	nop

	:l_ZsdDSWqgmyiGenSt_1
	const v1, 1
	goto/32 :l_irtIFcUApYOZUOpA_2

	nop

	:l_wakTqRlCBlhWxNXr_9
	if-eqz v0, :gl_vPHAYQNMWSKHGYNf

	goto/32 :cond_0

	:gl_vPHAYQNMWSKHGYNf
	goto/32 :l_huMoupCebzTLoCGb_10

	nop

	:l_fLgvvPtREnTvjonf_5
	goto/32 :yDIVbQmTEBEAAigi
	:PAplcuDZgNeISprl
	:TmPZacUtCgNDegSd

	goto/32 :l_dXYkEDaGmxNcyYTO_6

	nop

	:l_zNjTPdjOyPgIvVRa_18
    add-int/2addr v2, v1

	goto/32 :l_wvuNFoOFGCKnyixn_19

	nop

	:l_aUuimktCLCyDeagk_16
    goto :goto_1

    :cond_1
	goto/32 :l_daoWpFMTfIQHjPcO_17

	nop

	:l_dXYkEDaGmxNcyYTO_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MdeNbyTvhbxOMmyc_7

	nop

	:l_lWljoBZfYXfafkpR_14
    iget-object v3, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_JxYnGEBdsDMzljyK_15

	nop

	:l_MdeNbyTvhbxOMmyc_7
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_rZxyVWOqbQFZvGyq_8

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_pCzfpmWwcNpSupOE_0

	nop

	:l_yedzuoBHDhizEwvp_16
    throw v0

    :pswitch_1
	goto/32 :l_DnUxXqWWVlkHBdJB_17

	nop

	:l_jHRkRbKrUUyoZIfv_11
    sget-object v1, Lkotlin/reflect/KTypeProjection$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_IAendmGdlLAdwnJU_12

	nop

	:l_yozFBvaVHcwkKKeK_29
    iget-object v1, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_RcTYFgkvTOJKjApE_30

	nop

	:l_MRMSSUuMzWpAfoxq_5
	goto/32 :SXLBQrxGGYJeyjDT
	:TagCiCQSjcdvgHqj
	:aIBnibrgNXxHlfze

	goto/32 :l_RpwlAvKEBaIaOvyy_6

	nop

	:l_LgUoSolZENikKTAd_34
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_DHIidqTuYlbvyXTB_35

	nop

	:l_qAbRvtjvXYtpbyQZ_4
	if-lez v0, :gl_RiXTChgqCDDhuwro

	goto/32 :TagCiCQSjcdvgHqj

	:gl_RiXTChgqCDDhuwro	goto/32 :l_MRMSSUuMzWpAfoxq_5

	nop

	:l_JRfQYLzXQWuxNnHh_23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_oTXnfjoZdPTfHMuF_24

	nop

	:l_BdsdGiBghRfEgXTL_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_JRfQYLzXQWuxNnHh_23

	nop

	:l_IAendmGdlLAdwnJU_12
    invoke-virtual {v0}, Lkotlin/reflect/KVariance;->ordinal()I

    move-result v0

	goto/32 :l_jlabemiBxqtsZyrk_13

	nop

	:l_iInyztZiKNjxiYZz_21
    iget-object v1, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_BdsdGiBghRfEgXTL_22

	nop

	:l_pCzfpmWwcNpSupOE_0
	const v0, 12
	goto/32 :l_huzsziFIaxwXmwak_1

	nop

	:l_SZBEgUlAlkHKINYW_31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_CkHppwknmZnnpkco_32

	nop

	:l_XGoCSetRrTFuadTF_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

	goto/32 :l_vpnyHnvvzkvgrSBP_15

	nop

	:l_PJsCYjrGlcOWcSTp_33
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_LgUoSolZENikKTAd_34

	nop

	:l_tlCLxqNpBEYdgaCq_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_iInyztZiKNjxiYZz_21

	nop

	:l_RpwlAvKEBaIaOvyy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 43
	goto/32 :l_YEkWdDogiXwdWNnu_7

	nop

	:l_cKdVCcznpywJrXuf_39
	goto/32 :aIBnibrgNXxHlfze
	:l_URJOkXNJpfnBsnwZ_26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_cPaFTiRzCrkNzAHQ_27

	nop

	:l_aEHPMxQqZhlmNVUi_25
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_URJOkXNJpfnBsnwZ_26

	nop

	:l_cPaFTiRzCrkNzAHQ_27
    const-string v1, "in "

	goto/32 :l_NiSTtkFLYZoOlBKU_28

	nop

	:l_dXBEnGQIfRedYYFg_36
    const-string v0, "*"

    .line 48
    :goto_1
	goto/32 :l_yGdIFZSWAgzcmect_37

	nop

	:l_yiAOslkkDNcRwGtg_19
    const-string v1, "out "

	goto/32 :l_tlCLxqNpBEYdgaCq_20

	nop

	:l_NiSTtkFLYZoOlBKU_28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_yozFBvaVHcwkKKeK_29

	nop

	:l_SCYrRntjDtndZkiJ_38
	goto/32 :before_first_instruction

	:SXLBQrxGGYJeyjDT
	goto/32 :l_cKdVCcznpywJrXuf_39

	nop

	:l_MtFIthKSBwgIrYTb_10
    goto :goto_0

    :cond_0
	goto/32 :l_jHRkRbKrUUyoZIfv_11

	nop

	:l_jJDvgCJTBHqERAva_8
	if-eqz v0, :gl_davDLuINSddpgjNm

	goto/32 :cond_0

	:gl_davDLuINSddpgjNm
	goto/32 :l_OfJLJeCdzXlwyosL_9

	nop

	:l_DnUxXqWWVlkHBdJB_17
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_tEVlWnRBYSsOmmnM_18

	nop

	:l_YEkWdDogiXwdWNnu_7
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_jJDvgCJTBHqERAva_8

	nop

	:l_tEVlWnRBYSsOmmnM_18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_yiAOslkkDNcRwGtg_19

	nop

	:l_oTXnfjoZdPTfHMuF_24
    goto :goto_1

    .line 46
    :pswitch_2
	goto/32 :l_aEHPMxQqZhlmNVUi_25

	nop

	:l_cVbdIoneiEqgOnrt_3
	rem-int v0, v0, v1
	goto/32 :l_qAbRvtjvXYtpbyQZ_4

	nop

	:l_RcTYFgkvTOJKjApE_30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_SZBEgUlAlkHKINYW_31

	nop

	:l_CkHppwknmZnnpkco_32
    goto :goto_1

    .line 45
    :pswitch_3
	goto/32 :l_PJsCYjrGlcOWcSTp_33

	nop

	:l_yGdIFZSWAgzcmect_37
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

	goto/32 :l_SCYrRntjDtndZkiJ_38

	nop

	:l_vpnyHnvvzkvgrSBP_15
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

	goto/32 :l_yedzuoBHDhizEwvp_16

	nop

	:l_OfJLJeCdzXlwyosL_9
    const/4 v0, -0x1

	goto/32 :l_MtFIthKSBwgIrYTb_10

	nop

	:l_jlabemiBxqtsZyrk_13
    aget v0, v1, v0

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 47
    :pswitch_0
	goto/32 :l_XGoCSetRrTFuadTF_14

	nop

	:l_huzsziFIaxwXmwak_1
	const v1, 12
	goto/32 :l_xfgUEicCDBvlDOgv_2

	nop

	:l_xfgUEicCDBvlDOgv_2
	add-int v0, v0, v1
	goto/32 :l_cVbdIoneiEqgOnrt_3

	nop

	:l_DHIidqTuYlbvyXTB_35
    goto :goto_1

    .line 44
    :pswitch_4
	goto/32 :l_dXBEnGQIfRedYYFg_36

	nop

.end method
