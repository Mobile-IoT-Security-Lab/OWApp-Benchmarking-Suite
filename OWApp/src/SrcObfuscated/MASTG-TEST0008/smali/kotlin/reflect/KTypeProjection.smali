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

	goto/32 :l_urFeWRPJrSWUNdex_0

	nop

	:l_XstcfIspDxlntUHc_13
    sput-object v0, Lkotlin/reflect/KTypeProjection;->star:Lkotlin/reflect/KTypeProjection;

	goto/32 :l_sLVJvJIDkgrCLxoa_14

	nop

	:l_yAeRhifcnkDAQGVO_10
    sput-object v0, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    .line 54
	goto/32 :l_YSAwIzRUVODHwzEC_11

	nop

	:l_urFeWRPJrSWUNdex_0
	const v0, 21
	goto/32 :l_ZvzTDcjkFpLFyfqH_1

	nop

	:l_kLpbqAxLGHCTBqph_12
    invoke-direct {v0, v1, v1}, Lkotlin/reflect/KTypeProjection;-><init>(Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;)V

	goto/32 :l_XstcfIspDxlntUHc_13

	nop

	:l_tMRVcwobHSHxexyj_5
	goto/32 :dJkbEzbSlmIfutCz
	:bDuvCQlyqOPDcZdz
	:CSuGbIlYqhbaeGHr

	goto/32 :l_eSqNpEbwZECYQcvj_6

	nop

	:l_sLVJvJIDkgrCLxoa_14
    return-void

	:after_last_instruction

	goto/32 :l_ZWaoFtvOrKgEgdYn_15

	nop

	:l_cfiRARUPJjXjElhD_8
    const/4 v1, 0x0

	goto/32 :l_PQzTwilRmBprkFET_9

	nop

	:l_ZvzTDcjkFpLFyfqH_1
	const v1, 4
	goto/32 :l_UsbDTTnQmPqmXPFC_2

	nop

	:l_HblMXZKOdzxyynnI_16
	goto/32 :CSuGbIlYqhbaeGHr
	:l_jrfXcHWNiEHuFwuN_4
	if-lez v0, :gl_nvONevXqVcvRdLsK

	goto/32 :bDuvCQlyqOPDcZdz

	:gl_nvONevXqVcvRdLsK	goto/32 :l_tMRVcwobHSHxexyj_5

	nop

	:l_UsbDTTnQmPqmXPFC_2
	add-int v0, v0, v1
	goto/32 :l_FKRjcprxBpLrrFDB_3

	nop

	:l_YSAwIzRUVODHwzEC_11
    new-instance v0, Lkotlin/reflect/KTypeProjection;

	goto/32 :l_kLpbqAxLGHCTBqph_12

	nop

	:l_HEzvhdlTMbHtwuQo_7
    new-instance v0, Lkotlin/reflect/KTypeProjection$Companion;

	goto/32 :l_cfiRARUPJjXjElhD_8

	nop

	:l_FKRjcprxBpLrrFDB_3
	rem-int v0, v0, v1
	goto/32 :l_jrfXcHWNiEHuFwuN_4

	nop

	:l_PQzTwilRmBprkFET_9
    invoke-direct {v0, v1}, Lkotlin/reflect/KTypeProjection$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_yAeRhifcnkDAQGVO_10

	nop

	:l_eSqNpEbwZECYQcvj_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HEzvhdlTMbHtwuQo_7

	nop

	:l_ZWaoFtvOrKgEgdYn_15
	goto/32 :before_first_instruction

	:dJkbEzbSlmIfutCz
	goto/32 :l_HblMXZKOdzxyynnI_16

	nop

.end method

.method public constructor <init>(Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;)V
    .locals 4

	goto/32 :l_lPOVbdpUXImAAXpu_0

	nop

	:l_BkQtBzTgLDwwuqQC_9
    iput-object p2, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

    .line 34
    nop

    .line 35
	goto/32 :l_niKTkLFaqlnsitje_10

	nop

	:l_rAXbjfPxXBxeLPck_16
	if-eqz p2, :gl_vUJcldXctENPGSgH

	goto/32 :cond_1

	:gl_vUJcldXctENPGSgH
	goto/32 :l_tMWnyijTLsrEaZWa_17

	nop

	:l_wsUiKZscccvTsAoU_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
	goto/32 :l_JjPIRMelFdLjyuVx_8

	nop

	:l_wEIsAQjCdqUHvISq_19
    move v3, v1

    :goto_1
	goto/32 :l_orVhmTYIUvKBKeFe_20

	nop

	:l_DYwzzaZlOwdHVwEL_30
    const-string v2, "The projection variance "

	goto/32 :l_rJTgomqPBldiKxRw_31

	nop

	:l_DleNUBpZcPxTZYFd_28
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_GQfYKdfZZejZVnfQ_29

	nop

	:l_EvjBPUgPiOxdsDzj_11
    const/4 v1, 0x0

	goto/32 :l_CfdyZNDgIUMgMCRF_12

	nop

	:l_mrfwazwUhNPMoTUq_1
	const v1, 20
	goto/32 :l_VGdhzoiWPkwxPQul_2

	nop

	:l_riEkgtUMnQCdDdUc_23
	if-eqz v0, :gl_xIltktQFLtmXOYVc

	goto/32 :cond_4

	:gl_xIltktQFLtmXOYVc
	goto/32 :l_SznVaKwWNXrJXtuP_24

	nop

	:l_ahTxLlQwCifEQVEN_35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 36
    :goto_3
    nop

    .line 35
    .end local v0    # "$i$a$-require-KTypeProjection$1":I
	goto/32 :l_OUaCLeICYzxIQzjo_36

	nop

	:l_VGdhzoiWPkwxPQul_2
	add-int v0, v0, v1
	goto/32 :l_IurxcBopGekRCuJW_3

	nop

	:l_rJTgomqPBldiKxRw_31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_tYzDIiyzJwfeJfcZ_32

	nop

	:l_niKTkLFaqlnsitje_10
    const/4 v0, 0x1

	goto/32 :l_EvjBPUgPiOxdsDzj_11

	nop

	:l_OUaCLeICYzxIQzjo_36
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_iiistmmzlYHxHfMJ_37

	nop

	:l_orVhmTYIUvKBKeFe_20
	if-eq v2, v3, :gl_IdecVSQoGoPrrlPe

	goto/32 :cond_2

	:gl_IdecVSQoGoPrrlPe
	goto/32 :l_ghzBUONhlnFwSgrw_21

	nop

	:l_CfdyZNDgIUMgMCRF_12
	if-eqz p1, :gl_zpmvdVHoXtwSKaji

	goto/32 :cond_0

	:gl_zpmvdVHoXtwSKaji
	goto/32 :l_tExcnUjvvHnDDaHN_13

	nop

	:l_lPOVbdpUXImAAXpu_0
	const v0, 15
	goto/32 :l_mrfwazwUhNPMoTUq_1

	nop

	:l_RfImvnhDhBZDqZKp_25
	if-eqz p1, :gl_HyhZKHaxHbDDkSFl

	goto/32 :cond_3

	:gl_HyhZKHaxHbDDkSFl
    .line 37
	goto/32 :l_WzqHUzBgUvvLkcFM_26

	nop

	:l_aCsJIMNYXkxhWCMU_34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ahTxLlQwCifEQVEN_35

	nop

	:l_uvSpSQLNNMworCiY_14
    goto :goto_0

    :cond_0
	goto/32 :l_tbfuaNEqfJurZPQa_15

	nop

	:l_aVHMdtpbiBqNCdrI_4
	if-lez v0, :gl_vEUFyLpzxErDfDGT

	goto/32 :FGHdCAgeJdVTnzWg

	:gl_vEUFyLpzxErDfDGT	goto/32 :l_yVuopXFwsZSkPkiO_5

	nop

	:l_YWYPLZqppnWHrfqt_22
    move v0, v1

    :goto_2
	goto/32 :l_riEkgtUMnQCdDdUc_23

	nop

	:l_NSueUFFkLnkKeKdN_42
	goto/32 :kDLlQEjdhcQTYrqN
	:l_WzqHUzBgUvvLkcFM_26
    const-string v1, "Star projection must have no type specified."

	goto/32 :l_WAWRStxtTUHnsFSq_27

	nop

	:l_WAWRStxtTUHnsFSq_27
    goto :goto_3

    .line 39
    :cond_3
	goto/32 :l_DleNUBpZcPxTZYFd_28

	nop

	:l_yVuopXFwsZSkPkiO_5
	goto/32 :CpirtLiQpPiQVpgy
	:FGHdCAgeJdVTnzWg
	:kDLlQEjdhcQTYrqN

	goto/32 :l_nKVyvhVPuUDiQxgn_6

	nop

	:l_tYzDIiyzJwfeJfcZ_32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_qidhYvylJtmeccfE_33

	nop

	:l_nKVyvhVPuUDiQxgn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "variance"    # Lkotlin/reflect/KVariance;
    .param p2, "type"    # Lkotlin/reflect/KType;

    .line 22
	goto/32 :l_wsUiKZscccvTsAoU_7

	nop

	:l_LHNLCoIvsQKvzfrD_18
    goto :goto_1

    :cond_1
	goto/32 :l_wEIsAQjCdqUHvISq_19

	nop

	:l_VjRRqIxAJuShGcRA_41
	goto/32 :before_first_instruction

	:CpirtLiQpPiQVpgy
	goto/32 :l_NSueUFFkLnkKeKdN_42

	nop

	:l_ghzBUONhlnFwSgrw_21
    goto :goto_2

    :cond_2
	goto/32 :l_YWYPLZqppnWHrfqt_22

	nop

	:l_tbfuaNEqfJurZPQa_15
    move v2, v1

    :goto_0
	goto/32 :l_rAXbjfPxXBxeLPck_16

	nop

	:l_yjnFuJuGIIHvFeGT_38
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_lQXjlMHZdsBuMCOj_39

	nop

	:l_iiistmmzlYHxHfMJ_37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_yjnFuJuGIIHvFeGT_38

	nop

	:l_lQXjlMHZdsBuMCOj_39
    throw v0

    .line 41
    :cond_4
    nop

    .line 23
	goto/32 :l_CFsZmqnQvRMICLMF_40

	nop

	:l_SznVaKwWNXrJXtuP_24
    const/4 v0, 0x0

    .line 36
    .local v0, "$i$a$-require-KTypeProjection$1":I
	goto/32 :l_RfImvnhDhBZDqZKp_25

	nop

	:l_GQfYKdfZZejZVnfQ_29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_DYwzzaZlOwdHVwEL_30

	nop

	:l_tMWnyijTLsrEaZWa_17
    move v3, v0

	goto/32 :l_LHNLCoIvsQKvzfrD_18

	nop

	:l_JjPIRMelFdLjyuVx_8
    iput-object p1, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

    .line 31
	goto/32 :l_BkQtBzTgLDwwuqQC_9

	nop

	:l_IurxcBopGekRCuJW_3
	rem-int v0, v0, v1
	goto/32 :l_aVHMdtpbiBqNCdrI_4

	nop

	:l_CFsZmqnQvRMICLMF_40
    return-void

	:after_last_instruction

	goto/32 :l_VjRRqIxAJuShGcRA_41

	nop

	:l_tExcnUjvvHnDDaHN_13
    move v2, v0

	goto/32 :l_uvSpSQLNNMworCiY_14

	nop

	:l_qidhYvylJtmeccfE_33
    const-string v2, " requires type to be specified."

	goto/32 :l_aCsJIMNYXkxhWCMU_34

	nop

.end method

.method public static final contravariant(Lkotlin/reflect/KType;Ljava/lang/String;CSI)V
    .locals 0

	goto/32 :l_wQsORxPNPQqRpOtq_0

	nop

	:l_zHSpSduHnhZwpqbl_3
    mul-int p2, p0, p1

	goto/32 :l_hjOUyfXnJkvotRyF_4

	nop

	:l_wQsORxPNPQqRpOtq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eSeVcJkltetQzxHV_1

	nop

	:l_eSeVcJkltetQzxHV_1
    const/16 p0, 0x2a

	goto/32 :l_pFaoUPDPDBCrtqJu_2

	nop

	:l_hUOJgViKFjtmrqSN_5
    int-to-double p0, p3

	goto/32 :l_NDFoSURsLrlbQOCp_6

	nop

	:l_tdppTgNLGHtHtYbR_7
	goto/32 :before_first_instruction

	:l_NDFoSURsLrlbQOCp_6
    return-void

	:after_last_instruction

	goto/32 :l_tdppTgNLGHtHtYbR_7

	nop

	:l_hjOUyfXnJkvotRyF_4
    add-int p3, p2, p1

	goto/32 :l_hUOJgViKFjtmrqSN_5

	nop

	:l_pFaoUPDPDBCrtqJu_2
    const/16 p1, 0xd2

	goto/32 :l_zHSpSduHnhZwpqbl_3

	nop

.end method

.method public static final contravariant(Lkotlin/reflect/KType;CILjava/lang/String;S)V
    .locals 0

	goto/32 :l_fangousYkagvlVQH_0

	nop

	:l_lEsQDMBMngRmtEmP_4
    add-int p3, p2, p1

	goto/32 :l_rHAguPphLOrevrBp_5

	nop

	:l_OLCPbKbFzznrILad_6
    return-void

	:after_last_instruction

	goto/32 :l_YBsBtyAOOBPdqcII_7

	nop

	:l_YBsBtyAOOBPdqcII_7
	goto/32 :before_first_instruction

	:l_rHAguPphLOrevrBp_5
    int-to-double p0, p3

	goto/32 :l_OLCPbKbFzznrILad_6

	nop

	:l_fangousYkagvlVQH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UmrMrarLXxOotCHU_1

	nop

	:l_iKIFIvXaYjhGkOzq_3
    mul-int p2, p0, p1

	goto/32 :l_lEsQDMBMngRmtEmP_4

	nop

	:l_UmrMrarLXxOotCHU_1
    const/16 p0, 0x2a

	goto/32 :l_kbkltwWUwQmyXsZB_2

	nop

	:l_kbkltwWUwQmyXsZB_2
    const/16 p1, 0xd2

	goto/32 :l_iKIFIvXaYjhGkOzq_3

	nop

.end method

.method public static final contravariant(Lkotlin/reflect/KType;Ljava/lang/String;CIS)V
    .locals 0

	goto/32 :l_xiXFaJWhatwbENxY_0

	nop

	:l_TeoAouCtkVEujUBz_1
    const/16 p0, 0x2a

	goto/32 :l_WiUlsAYNiFIEuRTQ_2

	nop

	:l_HQgAqUDsGzBPATQf_7
	goto/32 :before_first_instruction

	:l_ytRmdFpjkOVMwSSr_3
    mul-int p2, p0, p1

	goto/32 :l_SnvZtsfAUpOiDtLP_4

	nop

	:l_WiUlsAYNiFIEuRTQ_2
    const/16 p1, 0xd2

	goto/32 :l_ytRmdFpjkOVMwSSr_3

	nop

	:l_YFAlVlmKTLxAMTbj_6
    return-void

	:after_last_instruction

	goto/32 :l_HQgAqUDsGzBPATQf_7

	nop

	:l_pkpjEYWSBsGZZIOJ_5
    int-to-double p0, p3

	goto/32 :l_YFAlVlmKTLxAMTbj_6

	nop

	:l_xiXFaJWhatwbENxY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TeoAouCtkVEujUBz_1

	nop

	:l_SnvZtsfAUpOiDtLP_4
    add-int p3, p2, p1

	goto/32 :l_pkpjEYWSBsGZZIOJ_5

	nop

.end method

.method public static final contravariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;
    .locals 1

	goto/32 :l_fTkashwoXXRNJmVO_0

	nop

	:l_TxbnqiUuIdUvjzAC_2
    invoke-virtual {v0, p0}, Lkotlin/reflect/KTypeProjection$Companion;->contravariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v0

	goto/32 :l_GWvqZuHuEQxMUpSd_3

	nop

	:l_GWvqZuHuEQxMUpSd_3
    return-object v0

	:after_last_instruction

	goto/32 :l_btuTZVdRPpqFxLFJ_4

	nop

	:l_fTkashwoXXRNJmVO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

	goto/32 :l_WGGsSNIkdNEHVnNN_1

	nop

	:l_btuTZVdRPpqFxLFJ_4
	goto/32 :before_first_instruction

	:l_WGGsSNIkdNEHVnNN_1
    sget-object v0, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

	goto/32 :l_TxbnqiUuIdUvjzAC_2

	nop

.end method

.method public static synthetic copy$default(Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;ILjava/lang/Object;ILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_LsDsuCBKdMsxCBFK_0

	nop

	:l_GpMJlssorWQkdguy_1
    const/16 p0, 0x2a

	goto/32 :l_fiMWJCkbcvoOxApQ_2

	nop

	:l_NQtDJcEhToHlIWnv_4
    add-int p3, p2, p1

	goto/32 :l_qKvagSXXuLjttNfS_5

	nop

	:l_nCHuwXDnnSrrcFcJ_7
	goto/32 :before_first_instruction

	:l_fiMWJCkbcvoOxApQ_2
    const/16 p1, 0xd2

	goto/32 :l_hpuWXDUDDJhKIWSU_3

	nop

	:l_hpuWXDUDDJhKIWSU_3
    mul-int p2, p0, p1

	goto/32 :l_NQtDJcEhToHlIWnv_4

	nop

	:l_qKvagSXXuLjttNfS_5
    int-to-double p0, p3

	goto/32 :l_LULfIGrynwiaFbjN_6

	nop

	:l_LsDsuCBKdMsxCBFK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GpMJlssorWQkdguy_1

	nop

	:l_LULfIGrynwiaFbjN_6
    return-void

	:after_last_instruction

	goto/32 :l_nCHuwXDnnSrrcFcJ_7

	nop

.end method

.method public static synthetic copy$default(Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;ILjava/lang/Object;IZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_LLePAWhBbFvbtRuE_0

	nop

	:l_kHQBOagykkZblQjV_6
    return-void

	:after_last_instruction

	goto/32 :l_LBnHbJffXMsvZqvT_7

	nop

	:l_UgAtAcLSzGyhxCgf_3
    mul-int p2, p0, p1

	goto/32 :l_eFcMWCGhDQiKzwkw_4

	nop

	:l_LBnHbJffXMsvZqvT_7
	goto/32 :before_first_instruction

	:l_eFcMWCGhDQiKzwkw_4
    add-int p3, p2, p1

	goto/32 :l_yToiIEfuzsCWPsKX_5

	nop

	:l_yToiIEfuzsCWPsKX_5
    int-to-double p0, p3

	goto/32 :l_kHQBOagykkZblQjV_6

	nop

	:l_LLePAWhBbFvbtRuE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gwtHOTirFfDOyUfg_1

	nop

	:l_gwtHOTirFfDOyUfg_1
    const/16 p0, 0x2a

	goto/32 :l_OeYyHOgvrNVOPfEF_2

	nop

	:l_OeYyHOgvrNVOPfEF_2
    const/16 p1, 0xd2

	goto/32 :l_UgAtAcLSzGyhxCgf_3

	nop

.end method

.method public static synthetic copy$default(Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;ILjava/lang/Object;IBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_PdtUINGnzghFimqj_0

	nop

	:l_sCibgIaBKfJqQbjH_7
	goto/32 :before_first_instruction

	:l_rmpzOvUhtjklYGWd_2
    const/16 p1, 0xd2

	goto/32 :l_ycOXvuHJNrAPLlVn_3

	nop

	:l_bHMduwwkckvgIKCj_6
    return-void

	:after_last_instruction

	goto/32 :l_sCibgIaBKfJqQbjH_7

	nop

	:l_lkWgDmWqJMDiqNYp_5
    int-to-double p0, p3

	goto/32 :l_bHMduwwkckvgIKCj_6

	nop

	:l_QajuNQisjlLVuKdn_1
    const/16 p0, 0x2a

	goto/32 :l_rmpzOvUhtjklYGWd_2

	nop

	:l_UHtrfYkgsaGnULil_4
    add-int p3, p2, p1

	goto/32 :l_lkWgDmWqJMDiqNYp_5

	nop

	:l_ycOXvuHJNrAPLlVn_3
    mul-int p2, p0, p1

	goto/32 :l_UHtrfYkgsaGnULil_4

	nop

	:l_PdtUINGnzghFimqj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QajuNQisjlLVuKdn_1

	nop

.end method

.method public static synthetic copy$default(Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;ILjava/lang/Object;)Lkotlin/reflect/KTypeProjection;
    .locals 0

	goto/32 :l_LgTdgjZvPzhkkRcX_0

	nop

	:l_vbHhfPGtMKLtgGIP_3
    iget-object p1, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

    :cond_0
	goto/32 :l_iTpzyweSPumZxIsa_4

	nop

	:l_TYCPrCZdzrbEqsEQ_5
	if-nez p3, :gl_nahPXjGTEUirskRJ

	goto/32 :cond_1

	:gl_nahPXjGTEUirskRJ
	goto/32 :l_vYtXHBpaHytuTpnm_6

	nop

	:l_CGfXtjbjuWCMbdKn_9
	goto/32 :before_first_instruction

	:l_PcwLhMWLQbKypRWJ_2
	if-nez p4, :gl_IxVrSiDqDyehyrxo

	goto/32 :cond_0

	:gl_IxVrSiDqDyehyrxo
	goto/32 :l_vbHhfPGtMKLtgGIP_3

	nop

	:l_vYtXHBpaHytuTpnm_6
    iget-object p2, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

    :cond_1
	goto/32 :l_XFflVzqMkiXrZCNh_7

	nop

	:l_DlTIaoZZpQnRMBXg_8
    return-object p0

	:after_last_instruction

	goto/32 :l_CGfXtjbjuWCMbdKn_9

	nop

	:l_XFflVzqMkiXrZCNh_7
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/KTypeProjection;->copy(Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object p0

	goto/32 :l_DlTIaoZZpQnRMBXg_8

	nop

	:l_iTpzyweSPumZxIsa_4
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_TYCPrCZdzrbEqsEQ_5

	nop

	:l_LgTdgjZvPzhkkRcX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NlCoIMYSacGJDSTW_1

	nop

	:l_NlCoIMYSacGJDSTW_1
    and-int/lit8 p4, p3, 0x1

	goto/32 :l_PcwLhMWLQbKypRWJ_2

	nop

.end method

.method public static final covariant(Lkotlin/reflect/KType;BLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_ESCRaaOCTQdUQdxh_0

	nop

	:l_ICJzpYUnrdkjKuDL_3
    mul-int p2, p0, p1

	goto/32 :l_zphxLrvztnOTSaOx_4

	nop

	:l_zphxLrvztnOTSaOx_4
    add-int p3, p2, p1

	goto/32 :l_GFFjcvhbVTytSqnU_5

	nop

	:l_GFFjcvhbVTytSqnU_5
    int-to-double p0, p3

	goto/32 :l_hagNNiSBoZkGpKPn_6

	nop

	:l_oqEpNLbnmWZBWlLc_7
	goto/32 :before_first_instruction

	:l_hagNNiSBoZkGpKPn_6
    return-void

	:after_last_instruction

	goto/32 :l_oqEpNLbnmWZBWlLc_7

	nop

	:l_UMqcCwgKVCPxltGk_2
    const/16 p1, 0xd2

	goto/32 :l_ICJzpYUnrdkjKuDL_3

	nop

	:l_ESCRaaOCTQdUQdxh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RuoKmcclQLnrQGJO_1

	nop

	:l_RuoKmcclQLnrQGJO_1
    const/16 p0, 0x2a

	goto/32 :l_UMqcCwgKVCPxltGk_2

	nop

.end method

.method public static final covariant(Lkotlin/reflect/KType;Ljava/lang/String;IBF)V
    .locals 0

	goto/32 :l_DRggTRMwTLysUOoK_0

	nop

	:l_TXLPpaFDoPVviulf_6
    return-void

	:after_last_instruction

	goto/32 :l_lNTUzKLePPykeyMv_7

	nop

	:l_lNTUzKLePPykeyMv_7
	goto/32 :before_first_instruction

	:l_DRggTRMwTLysUOoK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aCOgTfBpaVrXFlOq_1

	nop

	:l_AzsSDRCzzzfDJvjm_4
    add-int p3, p2, p1

	goto/32 :l_CVdYteOaxwjGPPKG_5

	nop

	:l_CVdYteOaxwjGPPKG_5
    int-to-double p0, p3

	goto/32 :l_TXLPpaFDoPVviulf_6

	nop

	:l_aCOgTfBpaVrXFlOq_1
    const/16 p0, 0x2a

	goto/32 :l_QhtDAqXsSNrLriuF_2

	nop

	:l_QhtDAqXsSNrLriuF_2
    const/16 p1, 0xd2

	goto/32 :l_iRaivlyUXzxJkWlb_3

	nop

	:l_iRaivlyUXzxJkWlb_3
    mul-int p2, p0, p1

	goto/32 :l_AzsSDRCzzzfDJvjm_4

	nop

.end method

.method public static final covariant(Lkotlin/reflect/KType;Ljava/lang/String;IFB)V
    .locals 0

	goto/32 :l_OjaUJbFlnNdLIaId_0

	nop

	:l_pgRYiBbvOmsGYckt_7
	goto/32 :before_first_instruction

	:l_PtQjxMCAEHfEXAVj_5
    int-to-double p0, p3

	goto/32 :l_KneEGUbgBPVtoVnT_6

	nop

	:l_PhQQnIQDkLZnXfzD_1
    const/16 p0, 0x2a

	goto/32 :l_WUQuZKBmgncnSrBs_2

	nop

	:l_OjaUJbFlnNdLIaId_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PhQQnIQDkLZnXfzD_1

	nop

	:l_DHASAQhXCtkTMWZN_4
    add-int p3, p2, p1

	goto/32 :l_PtQjxMCAEHfEXAVj_5

	nop

	:l_vEuEbHLGkCTzJVxR_3
    mul-int p2, p0, p1

	goto/32 :l_DHASAQhXCtkTMWZN_4

	nop

	:l_WUQuZKBmgncnSrBs_2
    const/16 p1, 0xd2

	goto/32 :l_vEuEbHLGkCTzJVxR_3

	nop

	:l_KneEGUbgBPVtoVnT_6
    return-void

	:after_last_instruction

	goto/32 :l_pgRYiBbvOmsGYckt_7

	nop

.end method

.method public static final covariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;
    .locals 1

	goto/32 :l_UVeTksxaerSAeaYD_0

	nop

	:l_vrIJpNQvRTqocsgf_2
    invoke-virtual {v0, p0}, Lkotlin/reflect/KTypeProjection$Companion;->covariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v0

	goto/32 :l_KrNGHLwTeRiiotgW_3

	nop

	:l_KrNGHLwTeRiiotgW_3
    return-object v0

	:after_last_instruction

	goto/32 :l_NRUvyfsphuLVtigi_4

	nop

	:l_UVeTksxaerSAeaYD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

	goto/32 :l_NHmGicqyJqvPWOKU_1

	nop

	:l_NRUvyfsphuLVtigi_4
	goto/32 :before_first_instruction

	:l_NHmGicqyJqvPWOKU_1
    sget-object v0, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

	goto/32 :l_vrIJpNQvRTqocsgf_2

	nop

.end method

.method public static final invariant(Lkotlin/reflect/KType;SFIZ)V
    .locals 0

	goto/32 :l_IEfylEAqwVzrOiWM_0

	nop

	:l_rAjRlszpebilMGkv_3
    mul-int p2, p0, p1

	goto/32 :l_rsarWOcMOGWnmzHs_4

	nop

	:l_rWiirDRCZPbBrfjc_5
    int-to-double p0, p3

	goto/32 :l_jvbEkfvwTCxxUegG_6

	nop

	:l_gOkRgbayjOvTIPwQ_7
	goto/32 :before_first_instruction

	:l_rsarWOcMOGWnmzHs_4
    add-int p3, p2, p1

	goto/32 :l_rWiirDRCZPbBrfjc_5

	nop

	:l_YcOYsWxYdyJYuwll_2
    const/16 p1, 0xd2

	goto/32 :l_rAjRlszpebilMGkv_3

	nop

	:l_jvbEkfvwTCxxUegG_6
    return-void

	:after_last_instruction

	goto/32 :l_gOkRgbayjOvTIPwQ_7

	nop

	:l_IEfylEAqwVzrOiWM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VymjqGTcHcvAhgQw_1

	nop

	:l_VymjqGTcHcvAhgQw_1
    const/16 p0, 0x2a

	goto/32 :l_YcOYsWxYdyJYuwll_2

	nop

.end method

.method public static final invariant(Lkotlin/reflect/KType;IZSF)V
    .locals 0

	goto/32 :l_asyftlrcvKWULlFR_0

	nop

	:l_iqwesjvIvscnmUeO_3
    mul-int p2, p0, p1

	goto/32 :l_MLAhGXhQoeBfhcad_4

	nop

	:l_pSfGTjWfsWtrANFn_6
    return-void

	:after_last_instruction

	goto/32 :l_zzbPewTKtXSxPyRX_7

	nop

	:l_HDIksbJCRmhGVGxx_1
    const/16 p0, 0x2a

	goto/32 :l_LyiXORexSxmVQcjw_2

	nop

	:l_zzbPewTKtXSxPyRX_7
	goto/32 :before_first_instruction

	:l_WIPGKodztINQawST_5
    int-to-double p0, p3

	goto/32 :l_pSfGTjWfsWtrANFn_6

	nop

	:l_LyiXORexSxmVQcjw_2
    const/16 p1, 0xd2

	goto/32 :l_iqwesjvIvscnmUeO_3

	nop

	:l_MLAhGXhQoeBfhcad_4
    add-int p3, p2, p1

	goto/32 :l_WIPGKodztINQawST_5

	nop

	:l_asyftlrcvKWULlFR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HDIksbJCRmhGVGxx_1

	nop

.end method

.method public static final invariant(Lkotlin/reflect/KType;SFZI)V
    .locals 0

	goto/32 :l_OynRYPCYmRpmLhFX_0

	nop

	:l_iwBaWSUNytzrYSCr_2
    const/16 p1, 0xd2

	goto/32 :l_wSiVCjFhVxZeQrXI_3

	nop

	:l_OXPfBLkrfbgkYYJV_5
    int-to-double p0, p3

	goto/32 :l_DGNdcQOvrTlGsSov_6

	nop

	:l_KsUOVplcDxdAgnIC_7
	goto/32 :before_first_instruction

	:l_RmfQXKGNHoUbtNAo_1
    const/16 p0, 0x2a

	goto/32 :l_iwBaWSUNytzrYSCr_2

	nop

	:l_wSiVCjFhVxZeQrXI_3
    mul-int p2, p0, p1

	goto/32 :l_kQHXLUzIaxCRkCph_4

	nop

	:l_kQHXLUzIaxCRkCph_4
    add-int p3, p2, p1

	goto/32 :l_OXPfBLkrfbgkYYJV_5

	nop

	:l_OynRYPCYmRpmLhFX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RmfQXKGNHoUbtNAo_1

	nop

	:l_DGNdcQOvrTlGsSov_6
    return-void

	:after_last_instruction

	goto/32 :l_KsUOVplcDxdAgnIC_7

	nop

.end method

.method public static final invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;
    .locals 1

	goto/32 :l_JqhILFTKuoAHOqfH_0

	nop

	:l_rpBlPDpCzotPEXgP_1
    sget-object v0, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

	goto/32 :l_YmZyPlDHnITymXrH_2

	nop

	:l_lCriaEnszzXMLupx_3
    return-object v0

	:after_last_instruction

	goto/32 :l_vFMaSNtVMmYqVADU_4

	nop

	:l_YmZyPlDHnITymXrH_2
    invoke-virtual {v0, p0}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v0

	goto/32 :l_lCriaEnszzXMLupx_3

	nop

	:l_JqhILFTKuoAHOqfH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

	goto/32 :l_rpBlPDpCzotPEXgP_1

	nop

	:l_vFMaSNtVMmYqVADU_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final component1()Lkotlin/reflect/KVariance;
    .locals 1

	goto/32 :l_vDLgIOjVKHQvlynW_0

	nop

	:l_mWuDLTUeEMbBcyPg_1
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_eiijVjOmDcuVFeKA_2

	nop

	:l_eiijVjOmDcuVFeKA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wokAKwmLGLhYtWWN_3

	nop

	:l_wokAKwmLGLhYtWWN_3
	goto/32 :before_first_instruction

	:l_vDLgIOjVKHQvlynW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mWuDLTUeEMbBcyPg_1

	nop

.end method

.method public final component2()Lkotlin/reflect/KType;
    .locals 1

	goto/32 :l_jdgjsjCjrJqWpXpl_0

	nop

	:l_mHgFDYhNqOmWlFVE_1
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_ohphSoBHmxsFlYYk_2

	nop

	:l_wZqLtBmVvhDeYqnv_3
	goto/32 :before_first_instruction

	:l_jdgjsjCjrJqWpXpl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mHgFDYhNqOmWlFVE_1

	nop

	:l_ohphSoBHmxsFlYYk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wZqLtBmVvhDeYqnv_3

	nop

.end method

.method public final copy(Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;
    .locals 1

	goto/32 :l_JoPqWCOWFXfcSOqJ_0

	nop

	:l_VuPBXIZbPySyoVkH_4
	goto/32 :before_first_instruction

	:l_orhnkfxTHChWzYac_3
    return-object v0

	:after_last_instruction

	goto/32 :l_VuPBXIZbPySyoVkH_4

	nop

	:l_NfsCfpLIViZnadvl_1
    new-instance v0, Lkotlin/reflect/KTypeProjection;

	goto/32 :l_nFvuxVrgUQhTqasU_2

	nop

	:l_JoPqWCOWFXfcSOqJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NfsCfpLIViZnadvl_1

	nop

	:l_nFvuxVrgUQhTqasU_2
    invoke-direct {v0, p1, p2}, Lkotlin/reflect/KTypeProjection;-><init>(Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;)V

	goto/32 :l_orhnkfxTHChWzYac_3

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

	goto/32 :l_SACrVRaZvFuzBxwW_0

	nop

	:l_UPsTWDzNaQuBgcdR_10
    instance-of v1, p1, Lkotlin/reflect/KTypeProjection;

	goto/32 :l_pTHOarQEmsfcgQUT_11

	nop

	:l_ypplPQvfiOuiVtoX_9
    return v0

    :cond_0
	goto/32 :l_UPsTWDzNaQuBgcdR_10

	nop

	:l_CfTLMEVQIAONmHeV_27
	goto/32 :htNiXdGHqXNHsTmv
	:l_EWuUYNfNYlPqVxMZ_5
	goto/32 :sAyfDEnbHlQawiiZ
	:POYegtXdNgREGeJX
	:htNiXdGHqXNHsTmv

	goto/32 :l_HrXLoXjMwtmXeYFe_6

	nop

	:l_LaLXOxdLUGCaWWdQ_1
	const v1, 23
	goto/32 :l_IXCDnVNfMirwgnTN_2

	nop

	:l_JIhCmbmNUCUvMbSz_4
	if-lez v0, :gl_mFiOoElqVhhuwBCn

	goto/32 :POYegtXdNgREGeJX

	:gl_mFiOoElqVhhuwBCn	goto/32 :l_EWuUYNfNYlPqVxMZ_5

	nop

	:l_cihTeiTBBewilbvX_3
	rem-int v0, v0, v1
	goto/32 :l_JIhCmbmNUCUvMbSz_4

	nop

	:l_pTHOarQEmsfcgQUT_11
    const/4 v2, 0x0

	goto/32 :l_vPuwhQiXnajOtUPX_12

	nop

	:l_jFaqYfIWQiiUgWgR_14
    move-object v1, p1

	goto/32 :l_LKosOsTPmIxUNlGs_15

	nop

	:l_vPuwhQiXnajOtUPX_12
	if-eqz v1, :gl_CjrvbSzcgWxmvMWu

	goto/32 :cond_1

	:gl_CjrvbSzcgWxmvMWu
	goto/32 :l_OSqUJYACKIqQHjxH_13

	nop

	:l_vkJrryQaApYmwdUM_18
	if-ne v3, v4, :gl_XzKWTQHbdlPQjOlv

	goto/32 :cond_2

	:gl_XzKWTQHbdlPQjOlv
	goto/32 :l_AdlOFzqWvRQiBYSW_19

	nop

	:l_OSqUJYACKIqQHjxH_13
    return v2

    :cond_1
	goto/32 :l_jFaqYfIWQiiUgWgR_14

	nop

	:l_YjyXPRilMNjhuoND_7
    const/4 v0, 0x1

	goto/32 :l_yerJvvlatURxGibJ_8

	nop

	:l_KUIBJdvmHPJgOVse_25
    return v0

	:after_last_instruction

	goto/32 :l_aNmHuqCTzAFcUEcO_26

	nop

	:l_SOiMUccCcdWjmzou_24
    return v2

    :cond_3
	goto/32 :l_KUIBJdvmHPJgOVse_25

	nop

	:l_EBkXHMvJRkumUxvB_21
    iget-object v1, v1, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_VbBcIDKGBpKEfnLr_22

	nop

	:l_VbBcIDKGBpKEfnLr_22
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_grqSuUOoBRewRAGi_23

	nop

	:l_SACrVRaZvFuzBxwW_0
	const v0, 15
	goto/32 :l_LaLXOxdLUGCaWWdQ_1

	nop

	:l_IXCDnVNfMirwgnTN_2
	add-int v0, v0, v1
	goto/32 :l_cihTeiTBBewilbvX_3

	nop

	:l_aNmHuqCTzAFcUEcO_26
	goto/32 :before_first_instruction

	:sAyfDEnbHlQawiiZ
	goto/32 :l_CfTLMEVQIAONmHeV_27

	nop

	:l_AdlOFzqWvRQiBYSW_19
    return v2

    :cond_2
	goto/32 :l_bsyCdDeVfDZdxlno_20

	nop

	:l_HrXLoXjMwtmXeYFe_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YjyXPRilMNjhuoND_7

	nop

	:l_LKosOsTPmIxUNlGs_15
    check-cast v1, Lkotlin/reflect/KTypeProjection;

	goto/32 :l_jugJEXzPfqgGrBNi_16

	nop

	:l_EqRVsYwtWExRTuwF_17
    iget-object v4, v1, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_vkJrryQaApYmwdUM_18

	nop

	:l_grqSuUOoBRewRAGi_23
	if-eqz v1, :gl_atwrbxKIKuzgLPsw

	goto/32 :cond_3

	:gl_atwrbxKIKuzgLPsw
	goto/32 :l_SOiMUccCcdWjmzou_24

	nop

	:l_yerJvvlatURxGibJ_8
	if-eq p0, p1, :gl_RQuozlDamFXuSMIk

	goto/32 :cond_0

	:gl_RQuozlDamFXuSMIk
	goto/32 :l_ypplPQvfiOuiVtoX_9

	nop

	:l_jugJEXzPfqgGrBNi_16
    iget-object v3, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_EqRVsYwtWExRTuwF_17

	nop

	:l_bsyCdDeVfDZdxlno_20
    iget-object v3, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_EBkXHMvJRkumUxvB_21

	nop

.end method

.method public final getType()Lkotlin/reflect/KType;
    .locals 1

	goto/32 :l_RWXnxoTEMwllRChP_0

	nop

	:l_HNbLvgSDtQzUjXxW_1
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_QWjymNvDOesiclSc_2

	nop

	:l_LrIBCbFmjRbjszpg_3
	goto/32 :before_first_instruction

	:l_QWjymNvDOesiclSc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LrIBCbFmjRbjszpg_3

	nop

	:l_RWXnxoTEMwllRChP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 31
	goto/32 :l_HNbLvgSDtQzUjXxW_1

	nop

.end method

.method public final getVariance()Lkotlin/reflect/KVariance;
    .locals 1

	goto/32 :l_OWNElcIynBHRkaTX_0

	nop

	:l_KLjGgtZbgSoQDXfn_1
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_biLLIojvQbqGmBaZ_2

	nop

	:l_dWpfyKOxMvKTzEQD_3
	goto/32 :before_first_instruction

	:l_OWNElcIynBHRkaTX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_KLjGgtZbgSoQDXfn_1

	nop

	:l_biLLIojvQbqGmBaZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dWpfyKOxMvKTzEQD_3

	nop

.end method

.method public hashCode()I
    .locals 4

	goto/32 :l_ucwKoWNhDvANGhmN_0

	nop

	:l_PHPSZqksFNonvEOq_5
	goto/32 :qrnaksNqudLgahna
	:HzXgEzzJbUCRcoXr
	:njXkgVYnUpGGgSTZ

	goto/32 :l_csaAKjvylwfHXNro_6

	nop

	:l_MEzwFjokNXTxLKfE_20
	goto/32 :before_first_instruction

	:qrnaksNqudLgahna
	goto/32 :l_DHLGfApQZhrmCHld_21

	nop

	:l_BspPVDcBUkakllqy_14
    iget-object v3, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_pqnwzADRAgpgyxlk_15

	nop

	:l_lUZxPuFeAVVJHuOB_3
	rem-int v0, v0, v1
	goto/32 :l_AlXMyYYHGmVenaGn_4

	nop

	:l_AkeqOLbctFhJPPkG_12
    invoke-virtual {v0}, Lkotlin/reflect/KVariance;->hashCode()I

    move-result v0

    :goto_0
	goto/32 :l_mYcOyXawPnryqAMo_13

	nop

	:l_mYcOyXawPnryqAMo_13
    mul-int/lit8 v2, v0, 0x1f

	goto/32 :l_BspPVDcBUkakllqy_14

	nop

	:l_RtialVLJvyraBmuU_17
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
	goto/32 :l_rPuxVwwdEGGurivA_18

	nop

	:l_rPuxVwwdEGGurivA_18
    add-int/2addr v2, v1

	goto/32 :l_PjoEdJCCYtTKrJSU_19

	nop

	:l_PsHiseLvJQcJdXLW_1
	const v1, 4
	goto/32 :l_nkJUyBGHxtTswMUb_2

	nop

	:l_ucwKoWNhDvANGhmN_0
	const v0, 23
	goto/32 :l_PsHiseLvJQcJdXLW_1

	nop

	:l_OMVQORUVfejHKdTl_7
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_GUjPnWifqrwHyqnU_8

	nop

	:l_IdAzPpSbzlGRBihk_11
    goto :goto_0

    :cond_0
	goto/32 :l_AkeqOLbctFhJPPkG_12

	nop

	:l_nxUcKuQnBidAjfnd_10
    move v0, v1

	goto/32 :l_IdAzPpSbzlGRBihk_11

	nop

	:l_PjoEdJCCYtTKrJSU_19
    return v2

	:after_last_instruction

	goto/32 :l_MEzwFjokNXTxLKfE_20

	nop

	:l_nkJUyBGHxtTswMUb_2
	add-int v0, v0, v1
	goto/32 :l_lUZxPuFeAVVJHuOB_3

	nop

	:l_fHDwoBYtNVnEGqLs_9
	if-eqz v0, :gl_IeZuHQylooEbUatk

	goto/32 :cond_0

	:gl_IeZuHQylooEbUatk
	goto/32 :l_nxUcKuQnBidAjfnd_10

	nop

	:l_DHLGfApQZhrmCHld_21
	goto/32 :njXkgVYnUpGGgSTZ
	:l_GUjPnWifqrwHyqnU_8
    const/4 v1, 0x0

	goto/32 :l_fHDwoBYtNVnEGqLs_9

	nop

	:l_csaAKjvylwfHXNro_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OMVQORUVfejHKdTl_7

	nop

	:l_AlXMyYYHGmVenaGn_4
	if-lez v0, :gl_xpzHLeAyHIhjCHvP

	goto/32 :HzXgEzzJbUCRcoXr

	:gl_xpzHLeAyHIhjCHvP	goto/32 :l_PHPSZqksFNonvEOq_5

	nop

	:l_pqnwzADRAgpgyxlk_15
	if-eqz v3, :gl_MFZJVRuCsKysqlQC

	goto/32 :cond_1

	:gl_MFZJVRuCsKysqlQC
	goto/32 :l_LBtbjMvHnSesvjDV_16

	nop

	:l_LBtbjMvHnSesvjDV_16
    goto :goto_1

    :cond_1
	goto/32 :l_RtialVLJvyraBmuU_17

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_htBKcAfuxBRlSfXF_0

	nop

	:l_xpxHRORTBeOvCRWh_31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ZCrGZrnLAehdvFwA_32

	nop

	:l_MxkmFPwXtpYDvjKq_24
    goto :goto_1

    .line 46
    :pswitch_2
	goto/32 :l_lUMmvIhtgXTBWgEd_25

	nop

	:l_iAGYhshAgjbdSsnh_12
    invoke-virtual {v0}, Lkotlin/reflect/KVariance;->ordinal()I

    move-result v0

	goto/32 :l_KNmdUJTetdMHNZvW_13

	nop

	:l_WUIatrqymULQJBkg_34
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_MivzuOnkjqKKqcnY_35

	nop

	:l_sWClPEOWwdpPbrXh_21
    iget-object v1, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_qNjmIeormbkyPIXU_22

	nop

	:l_OXIRfXLYsVencTzS_26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_dmGwDzJULRwsGzGW_27

	nop

	:l_EeRmicBPotIXACDO_36
    const-string v0, "*"

    .line 48
    :goto_1
	goto/32 :l_zYTMhvxvhGlMvQwK_37

	nop

	:l_oQAEyawOSORsaCTo_29
    iget-object v1, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_rGEIgcwlUtTiOqsw_30

	nop

	:l_WVtzFqPoZdnpgxHe_33
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_WUIatrqymULQJBkg_34

	nop

	:l_lUMmvIhtgXTBWgEd_25
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_OXIRfXLYsVencTzS_26

	nop

	:l_ocWfzVPGJxPeZIeR_17
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_BvnckQwuyhFPmhLJ_18

	nop

	:l_tYGSVuVAStTRtlbj_8
	if-eqz v0, :gl_vlFJVMVxlaMevbLh

	goto/32 :cond_0

	:gl_vlFJVMVxlaMevbLh
	goto/32 :l_hlQRbcpmJIuExVQd_9

	nop

	:l_dmGwDzJULRwsGzGW_27
    const-string v1, "in "

	goto/32 :l_WYJGIbyGSayZkfWW_28

	nop

	:l_htBKcAfuxBRlSfXF_0
	const v0, 7
	goto/32 :l_TmBoHStmYTQEfMKf_1

	nop

	:l_numlCiOLdpXalqgL_15
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

	goto/32 :l_DbACZGWgAFBUjRRC_16

	nop

	:l_MivzuOnkjqKKqcnY_35
    goto :goto_1

    .line 44
    :pswitch_4
	goto/32 :l_EeRmicBPotIXACDO_36

	nop

	:l_zYTMhvxvhGlMvQwK_37
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

	goto/32 :l_sEUmFdFlbdtlSroh_38

	nop

	:l_RGafnUegqehTwuHM_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

	goto/32 :l_numlCiOLdpXalqgL_15

	nop

	:l_TSsjaqSBgGvBykhP_7
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_tYGSVuVAStTRtlbj_8

	nop

	:l_npHSQZckgujypbfp_10
    goto :goto_0

    :cond_0
	goto/32 :l_OavazMZFpawtblkR_11

	nop

	:l_qNjmIeormbkyPIXU_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_BSsYKhMbblheOxkO_23

	nop

	:l_hlQRbcpmJIuExVQd_9
    const/4 v0, -0x1

	goto/32 :l_npHSQZckgujypbfp_10

	nop

	:l_KNmdUJTetdMHNZvW_13
    aget v0, v1, v0

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 47
    :pswitch_0
	goto/32 :l_RGafnUegqehTwuHM_14

	nop

	:l_HCTxIGKePYPESUGJ_19
    const-string v1, "out "

	goto/32 :l_uIxhomKFQfykxKua_20

	nop

	:l_uIxhomKFQfykxKua_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_sWClPEOWwdpPbrXh_21

	nop

	:l_ZCrGZrnLAehdvFwA_32
    goto :goto_1

    .line 45
    :pswitch_3
	goto/32 :l_WVtzFqPoZdnpgxHe_33

	nop

	:l_SibNuMeHhJrNHJWN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 43
	goto/32 :l_TSsjaqSBgGvBykhP_7

	nop

	:l_rGEIgcwlUtTiOqsw_30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_xpxHRORTBeOvCRWh_31

	nop

	:l_iASxseaBUpYvDAok_39
	goto/32 :rciXDQTlbCMfOzhH
	:l_BvnckQwuyhFPmhLJ_18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_HCTxIGKePYPESUGJ_19

	nop

	:l_DbACZGWgAFBUjRRC_16
    throw v0

    :pswitch_1
	goto/32 :l_ocWfzVPGJxPeZIeR_17

	nop

	:l_sEUmFdFlbdtlSroh_38
	goto/32 :before_first_instruction

	:UfFIlMCVXBxnckzJ
	goto/32 :l_iASxseaBUpYvDAok_39

	nop

	:l_ZLgvvRTgYqSItMvu_5
	goto/32 :UfFIlMCVXBxnckzJ
	:JwXzsMzzYdHFXXvS
	:rciXDQTlbCMfOzhH

	goto/32 :l_SibNuMeHhJrNHJWN_6

	nop

	:l_BSsYKhMbblheOxkO_23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_MxkmFPwXtpYDvjKq_24

	nop

	:l_WYJGIbyGSayZkfWW_28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_oQAEyawOSORsaCTo_29

	nop

	:l_OavazMZFpawtblkR_11
    sget-object v1, Lkotlin/reflect/KTypeProjection$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_iAGYhshAgjbdSsnh_12

	nop

	:l_BODGGwDEOZFVJQqE_2
	add-int v0, v0, v1
	goto/32 :l_dacBwsxtdavftXzO_3

	nop

	:l_dacBwsxtdavftXzO_3
	rem-int v0, v0, v1
	goto/32 :l_BLAvHdCXSdMyJCKX_4

	nop

	:l_BLAvHdCXSdMyJCKX_4
	if-lez v0, :gl_uQVYEFMFmtBGWoIc

	goto/32 :JwXzsMzzYdHFXXvS

	:gl_uQVYEFMFmtBGWoIc	goto/32 :l_ZLgvvRTgYqSItMvu_5

	nop

	:l_TmBoHStmYTQEfMKf_1
	const v1, 1
	goto/32 :l_BODGGwDEOZFVJQqE_2

	nop

.end method
