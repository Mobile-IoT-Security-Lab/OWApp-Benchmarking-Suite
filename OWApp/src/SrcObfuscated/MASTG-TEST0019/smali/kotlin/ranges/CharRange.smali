.class public final Lkotlin/ranges/CharRange;
.super Lkotlin/ranges/CharProgression;
.source "PrimitiveRanges.kt"

# interfaces
.implements Lkotlin/ranges/ClosedRange;
.implements Lkotlin/ranges/OpenEndRange;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ranges/CharRange$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/ranges/CharProgression;",
        "Lkotlin/ranges/ClosedRange<",
        "Ljava/lang/Character;",
        ">;",
        "Lkotlin/ranges/OpenEndRange<",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \u001a2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0012\u0004\u0012\u00020\u00030\u0004:\u0001\u001aB\u0015\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\u0011\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0003H\u0096\u0002J\u0013\u0010\u0012\u001a\u00020\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0096\u0002J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u0010H\u0016J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016R\u001a\u0010\u0008\u001a\u00020\u00038VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0006\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000cR\u0014\u0010\u0005\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u001b"
    }
    d2 = {
        "Lkotlin/ranges/CharRange;",
        "Lkotlin/ranges/CharProgression;",
        "Lkotlin/ranges/ClosedRange;",
        "",
        "Lkotlin/ranges/OpenEndRange;",
        "start",
        "endInclusive",
        "(CC)V",
        "endExclusive",
        "getEndExclusive$annotations",
        "()V",
        "getEndExclusive",
        "()Ljava/lang/Character;",
        "getEndInclusive",
        "getStart",
        "contains",
        "",
        "value",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "isEmpty",
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
.field public static final Companion:Lkotlin/ranges/CharRange$Companion;

.field private static final EMPTY:Lkotlin/ranges/CharRange;


# direct methods
.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_SlVsortrirweMPai_0

	nop

	:l_VUtwuYiAAzunSugj_8
    const/4 v1, 0x0

	goto/32 :l_GvcRhkDmqMeVbkyF_9

	nop

	:l_GvcRhkDmqMeVbkyF_9
    invoke-direct {v0, v1}, Lkotlin/ranges/CharRange$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_GXqloDQEWunPSoOP_10

	nop

	:l_lYsaypPSylPQMWjy_18
	goto/32 :TruiZlLjnqvIhhhV
	:l_qvYQOwKEQbezTOfZ_2
	add-int v0, v0, v1
	goto/32 :l_AVkvvvdxCFLleYGl_3

	nop

	:l_GXqloDQEWunPSoOP_10
    sput-object v0, Lkotlin/ranges/CharRange;->Companion:Lkotlin/ranges/CharRange$Companion;

    .line 46
	goto/32 :l_ExTkeGeiUjBcREBF_11

	nop

	:l_ExTkeGeiUjBcREBF_11
    new-instance v0, Lkotlin/ranges/CharRange;

	goto/32 :l_VKepiBobRNOxJXwW_12

	nop

	:l_FZFPLaIWWwAbjAbc_7
    new-instance v0, Lkotlin/ranges/CharRange$Companion;

	goto/32 :l_VUtwuYiAAzunSugj_8

	nop

	:l_AVkvvvdxCFLleYGl_3
	rem-int v0, v0, v1
	goto/32 :l_RmhUVZDjgDGwJUXM_4

	nop

	:l_RmhUVZDjgDGwJUXM_4
	if-lez v0, :gl_NiTRsXWVZlTgKkWn

	goto/32 :UKeYqxAPAaUtQmJR

	:gl_NiTRsXWVZlTgKkWn	goto/32 :l_PoPfUjfXrYibYOPw_5

	nop

	:l_JgGpXXNNNbgYSing_13
    const/4 v2, 0x0

	goto/32 :l_ewgIUCzAkGPXxTwj_14

	nop

	:l_PoPfUjfXrYibYOPw_5
	goto/32 :NfRjfPcNmJsKcdBd
	:UKeYqxAPAaUtQmJR
	:TruiZlLjnqvIhhhV

	goto/32 :l_ALBfXqtPOfcvTDTe_6

	nop

	:l_TkfKjTyYMUcYAlOM_1
	const v1, 26
	goto/32 :l_qvYQOwKEQbezTOfZ_2

	nop

	:l_mtpJuhladXDeoEBn_16
    return-void

	:after_last_instruction

	goto/32 :l_BCAvTvhZTwAysTVX_17

	nop

	:l_tVTPirLVQNYkhyfY_15
    sput-object v0, Lkotlin/ranges/CharRange;->EMPTY:Lkotlin/ranges/CharRange;

	goto/32 :l_mtpJuhladXDeoEBn_16

	nop

	:l_BCAvTvhZTwAysTVX_17
	goto/32 :before_first_instruction

	:NfRjfPcNmJsKcdBd
	goto/32 :l_lYsaypPSylPQMWjy_18

	nop

	:l_ewgIUCzAkGPXxTwj_14
    invoke-direct {v0, v1, v2}, Lkotlin/ranges/CharRange;-><init>(CC)V

	goto/32 :l_tVTPirLVQNYkhyfY_15

	nop

	:l_ALBfXqtPOfcvTDTe_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FZFPLaIWWwAbjAbc_7

	nop

	:l_SlVsortrirweMPai_0
	const v0, 14
	goto/32 :l_TkfKjTyYMUcYAlOM_1

	nop

	:l_VKepiBobRNOxJXwW_12
    const/4 v1, 0x1

	goto/32 :l_JgGpXXNNNbgYSing_13

	nop

.end method

.method public constructor <init>(CC)V
    .locals 1

	goto/32 :l_MamlEVImsxheHTEu_0

	nop

	:l_OXhYlPdWUYJMFnrm_2
    invoke-direct {p0, p1, p2, v0}, Lkotlin/ranges/CharProgression;-><init>(CCI)V

	goto/32 :l_ybztseTvyBehBMCI_3

	nop

	:l_VHHmVrwHpllSsaJa_1
    const/4 v0, 0x1

	goto/32 :l_OXhYlPdWUYJMFnrm_2

	nop

	:l_PLrFobnYgiNqZHiA_4
	goto/32 :before_first_instruction

	:l_ybztseTvyBehBMCI_3
    return-void

	:after_last_instruction

	goto/32 :l_PLrFobnYgiNqZHiA_4

	nop

	:l_MamlEVImsxheHTEu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # C
    .param p2, "endInclusive"    # C

    .line 14
	goto/32 :l_VHHmVrwHpllSsaJa_1

	nop

.end method

.method public static final synthetic access$getEMPTY$cp(ISBC)V
    .locals 0

	goto/32 :l_HDqIvYhyNnpntLxg_0

	nop

	:l_lSCFsoOJpPWKnIhw_3
    mul-int p2, p0, p1

	goto/32 :l_FWyKrjkZeIFNRToP_4

	nop

	:l_zzSIbFukQubpucvr_7
	goto/32 :before_first_instruction

	:l_qwAjqsLYhOnXOwHQ_6
    return-void

	:after_last_instruction

	goto/32 :l_zzSIbFukQubpucvr_7

	nop

	:l_XeIDzRgIEEnppAWg_1
    const/16 p0, 0x2a

	goto/32 :l_tsIDKmVmKbjKaTUK_2

	nop

	:l_HDqIvYhyNnpntLxg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XeIDzRgIEEnppAWg_1

	nop

	:l_FWyKrjkZeIFNRToP_4
    add-int p3, p2, p1

	goto/32 :l_nuexWJEiXlkAzvRc_5

	nop

	:l_tsIDKmVmKbjKaTUK_2
    const/16 p1, 0xd2

	goto/32 :l_lSCFsoOJpPWKnIhw_3

	nop

	:l_nuexWJEiXlkAzvRc_5
    int-to-double p0, p3

	goto/32 :l_qwAjqsLYhOnXOwHQ_6

	nop

.end method

.method public static final synthetic access$getEMPTY$cp(IBSC)V
    .locals 0

	goto/32 :l_hWUwBVipQHRYKnBi_0

	nop

	:l_rlpJSsrRUlMRaqPk_6
    return-void

	:after_last_instruction

	goto/32 :l_mdJwgKsLINptIeRp_7

	nop

	:l_JDOcqzRWodpGnbtD_2
    const/16 p1, 0xd2

	goto/32 :l_rHKAIKCJpzIqYZcd_3

	nop

	:l_hWUwBVipQHRYKnBi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vbMoMazEmkIpcefz_1

	nop

	:l_IpaveCpFNxlClJdk_4
    add-int p3, p2, p1

	goto/32 :l_NVUBKxMAxHMaFXzo_5

	nop

	:l_NVUBKxMAxHMaFXzo_5
    int-to-double p0, p3

	goto/32 :l_rlpJSsrRUlMRaqPk_6

	nop

	:l_rHKAIKCJpzIqYZcd_3
    mul-int p2, p0, p1

	goto/32 :l_IpaveCpFNxlClJdk_4

	nop

	:l_vbMoMazEmkIpcefz_1
    const/16 p0, 0x2a

	goto/32 :l_JDOcqzRWodpGnbtD_2

	nop

	:l_mdJwgKsLINptIeRp_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getEMPTY$cp(CSBI)V
    .locals 0

	goto/32 :l_DcSvUNFIaDfVUmVU_0

	nop

	:l_vDZvBmnhaOcFQDRT_5
    int-to-double p0, p3

	goto/32 :l_BFoGYsSZZhjDaLOW_6

	nop

	:l_NhWIXCeIQBarGBHG_4
    add-int p3, p2, p1

	goto/32 :l_vDZvBmnhaOcFQDRT_5

	nop

	:l_BFoGYsSZZhjDaLOW_6
    return-void

	:after_last_instruction

	goto/32 :l_OfSxtJCaXqPCeLoD_7

	nop

	:l_DcSvUNFIaDfVUmVU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AvDOCQtRaiJySayg_1

	nop

	:l_VgGrbosXMjfzHuKm_2
    const/16 p1, 0xd2

	goto/32 :l_kFEaFlqpxhcAmmzk_3

	nop

	:l_AvDOCQtRaiJySayg_1
    const/16 p0, 0x2a

	goto/32 :l_VgGrbosXMjfzHuKm_2

	nop

	:l_kFEaFlqpxhcAmmzk_3
    mul-int p2, p0, p1

	goto/32 :l_NhWIXCeIQBarGBHG_4

	nop

	:l_OfSxtJCaXqPCeLoD_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getEMPTY$cp()Lkotlin/ranges/CharRange;
    .locals 1

	goto/32 :l_DSoLAAUwrlBwGEEv_0

	nop

	:l_gihOSSznhIzNDowy_1
    sget-object v0, Lkotlin/ranges/CharRange;->EMPTY:Lkotlin/ranges/CharRange;

	goto/32 :l_FkMVJPIdBRXhYuno_2

	nop

	:l_FkMVJPIdBRXhYuno_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BJpPiqPtZCqPphzG_3

	nop

	:l_BJpPiqPtZCqPphzG_3
	goto/32 :before_first_instruction

	:l_DSoLAAUwrlBwGEEv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_gihOSSznhIzNDowy_1

	nop

.end method

.method public static synthetic getEndExclusive$annotations(CSBI)V
    .locals 0

	goto/32 :l_YGBovfUoudyRryLc_0

	nop

	:l_BqFGiGamYlXMfuho_6
    return-void

	:after_last_instruction

	goto/32 :l_ElchiAseqXvVwnuX_7

	nop

	:l_RiehurgVdQuyEsIy_3
    mul-int p2, p0, p1

	goto/32 :l_wpZNLsUTdozRCvZQ_4

	nop

	:l_ElchiAseqXvVwnuX_7
	goto/32 :before_first_instruction

	:l_duvKiOHfArUtRsMT_1
    const/16 p0, 0x2a

	goto/32 :l_NlOyHTmqJeMOtApQ_2

	nop

	:l_fcUzduWCFqZaKFUJ_5
    int-to-double p0, p3

	goto/32 :l_BqFGiGamYlXMfuho_6

	nop

	:l_NlOyHTmqJeMOtApQ_2
    const/16 p1, 0xd2

	goto/32 :l_RiehurgVdQuyEsIy_3

	nop

	:l_YGBovfUoudyRryLc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_duvKiOHfArUtRsMT_1

	nop

	:l_wpZNLsUTdozRCvZQ_4
    add-int p3, p2, p1

	goto/32 :l_fcUzduWCFqZaKFUJ_5

	nop

.end method

.method public static synthetic getEndExclusive$annotations(IBCS)V
    .locals 0

	goto/32 :l_SGkiVcoKbPOYBGiz_0

	nop

	:l_SGkiVcoKbPOYBGiz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EjopIvRtXXsHLmPA_1

	nop

	:l_kMPwMjncmScQpuZw_3
    mul-int p2, p0, p1

	goto/32 :l_HivkDjfjHPvMdyvG_4

	nop

	:l_alNcDXscidmsTDya_6
    return-void

	:after_last_instruction

	goto/32 :l_ZmHunmsIrKJPVKdt_7

	nop

	:l_ZmHunmsIrKJPVKdt_7
	goto/32 :before_first_instruction

	:l_EjopIvRtXXsHLmPA_1
    const/16 p0, 0x2a

	goto/32 :l_UrkzBlnhVHXcvNZA_2

	nop

	:l_HivkDjfjHPvMdyvG_4
    add-int p3, p2, p1

	goto/32 :l_RxqtBeppQCBbEaNF_5

	nop

	:l_RxqtBeppQCBbEaNF_5
    int-to-double p0, p3

	goto/32 :l_alNcDXscidmsTDya_6

	nop

	:l_UrkzBlnhVHXcvNZA_2
    const/16 p1, 0xd2

	goto/32 :l_kMPwMjncmScQpuZw_3

	nop

.end method

.method public static synthetic getEndExclusive$annotations(SBIC)V
    .locals 0

	goto/32 :l_sGbpDDjWvalodxLU_0

	nop

	:l_KOwRzPvciwvgcROS_4
    add-int p3, p2, p1

	goto/32 :l_zthUEWcRtiztiLkg_5

	nop

	:l_VEGylOIVIVkDsvPc_3
    mul-int p2, p0, p1

	goto/32 :l_KOwRzPvciwvgcROS_4

	nop

	:l_sGbpDDjWvalodxLU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gRIYYHfmcknXdCOP_1

	nop

	:l_ifGpZnRfNowlkMch_2
    const/16 p1, 0xd2

	goto/32 :l_VEGylOIVIVkDsvPc_3

	nop

	:l_fFesuBdvYEvrQwfs_6
    return-void

	:after_last_instruction

	goto/32 :l_GSNbLGKdNKISWkrd_7

	nop

	:l_zthUEWcRtiztiLkg_5
    int-to-double p0, p3

	goto/32 :l_fFesuBdvYEvrQwfs_6

	nop

	:l_GSNbLGKdNKISWkrd_7
	goto/32 :before_first_instruction

	:l_gRIYYHfmcknXdCOP_1
    const/16 p0, 0x2a

	goto/32 :l_ifGpZnRfNowlkMch_2

	nop

.end method

.method public static synthetic getEndExclusive$annotations()V
    .locals 0

	goto/32 :l_KcpBjIwKVuoXwysk_0

	nop

	:l_JMPImLPSrFKjolBp_1
    return-void

	:after_last_instruction

	goto/32 :l_febvOmSsJZfbLFVE_2

	nop

	:l_febvOmSsJZfbLFVE_2
	goto/32 :before_first_instruction

	:l_KcpBjIwKVuoXwysk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/Deprecated;
        message = "Can throw an exception when it\'s impossible to represent the value with Char type, for example, when the range includes MAX_VALUE. It\'s recommended to use \'endInclusive\' property that doesn\'t throw."
    .end annotation

	goto/32 :l_JMPImLPSrFKjolBp_1

	nop

.end method


# virtual methods
.method public contains(C)Z
    .locals 1

	goto/32 :l_XSPdMMIXyQoOkruq_0

	nop

	:l_QdbFLCPwnAkDDRla_8
    goto :goto_0

    :cond_0
	goto/32 :l_RBRDdcUUVykOunfR_9

	nop

	:l_MGUooZFSyYQDRVdq_3
	if-lez v0, :gl_JEXSoQNZVmYwjqyM

	goto/32 :cond_0

	:gl_JEXSoQNZVmYwjqyM
	goto/32 :l_BNTSZlMRRRgxsQho_4

	nop

	:l_JbgJjZHGBRJtAwnI_5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

	goto/32 :l_xDQjuVJFtoHnYsIe_6

	nop

	:l_XSPdMMIXyQoOkruq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # C

    .line 26
	goto/32 :l_lGkNjkXVvZaJYHjL_1

	nop

	:l_xDQjuVJFtoHnYsIe_6
	if-lez v0, :gl_FmkdaOvDZdpKRpJW

	goto/32 :cond_0

	:gl_FmkdaOvDZdpKRpJW
	goto/32 :l_fQtufyvcVkLeOxtC_7

	nop

	:l_RBRDdcUUVykOunfR_9
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_GfpczguqhWTmtBPv_10

	nop

	:l_SSNtvtVLVRdviJgt_2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

	goto/32 :l_MGUooZFSyYQDRVdq_3

	nop

	:l_BNTSZlMRRRgxsQho_4
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getLast()C

    move-result v0

	goto/32 :l_JbgJjZHGBRJtAwnI_5

	nop

	:l_GfpczguqhWTmtBPv_10
    return v0

	:after_last_instruction

	goto/32 :l_YSUCmVhbVLTLrasy_11

	nop

	:l_YSUCmVhbVLTLrasy_11
	goto/32 :before_first_instruction

	:l_lGkNjkXVvZaJYHjL_1
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getFirst()C

    move-result v0

	goto/32 :l_SSNtvtVLVRdviJgt_2

	nop

	:l_fQtufyvcVkLeOxtC_7
    const/4 v0, 0x1

	goto/32 :l_QdbFLCPwnAkDDRla_8

	nop

.end method

.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .locals 1

	goto/32 :l_NejsKSpJFbyGAWOV_0

	nop

	:l_NejsKSpJFbyGAWOV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Comparable;

    .line 13
	goto/32 :l_jaQZjTlbzdhmRwir_1

	nop

	:l_EmSiDRAomRgbZUPv_2
    check-cast v0, Ljava/lang/Character;

	goto/32 :l_oloNdMxMczpFdDiL_3

	nop

	:l_rpwULDYIewAYnxCb_6
	goto/32 :before_first_instruction

	:l_lXrQrosTMfUgBWhd_4
    invoke-virtual {p0, v0}, Lkotlin/ranges/CharRange;->contains(C)Z

    move-result v0

	goto/32 :l_iPrxqTLjNGyCCEMg_5

	nop

	:l_jaQZjTlbzdhmRwir_1
    move-object v0, p1

	goto/32 :l_EmSiDRAomRgbZUPv_2

	nop

	:l_oloNdMxMczpFdDiL_3
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

	goto/32 :l_lXrQrosTMfUgBWhd_4

	nop

	:l_iPrxqTLjNGyCCEMg_5
    return v0

	:after_last_instruction

	goto/32 :l_rpwULDYIewAYnxCb_6

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_FWiVipwicuzQjkrK_0

	nop

	:l_GpbDmxOjhiAqhOgr_13
    invoke-virtual {v0}, Lkotlin/ranges/CharRange;->isEmpty()Z

    move-result v0

	goto/32 :l_WIsOkTICBzHbWpCJ_14

	nop

	:l_xSPwFlFHYVrmVsYy_8
	if-nez v0, :gl_uAfVuCXsxZXnHdoY

	goto/32 :cond_2

	:gl_uAfVuCXsxZXnHdoY
	goto/32 :l_PMipebdwbLtSvFLo_9

	nop

	:l_LjMfgLCxCHkzOATT_26
    goto :goto_0

    :cond_2
	goto/32 :l_MsBTsthjScthLBDb_27

	nop

	:l_FWiVipwicuzQjkrK_0
	const v0, 29
	goto/32 :l_fgNgfAPtNseCaaQg_1

	nop

	:l_CgngSeyEdJGvPvdN_28
    return v0

	:after_last_instruction

	goto/32 :l_YVAXemUgIrIDBqQT_29

	nop

	:l_ncWWMUAxbbMokXRf_15
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getFirst()C

    move-result v0

	goto/32 :l_rhERoqDaMePprEuV_16

	nop

	:l_YVAXemUgIrIDBqQT_29
	goto/32 :before_first_instruction

	:fDFvfcCdfNHKzhLd
	goto/32 :l_hdqDbWqXhEUfQnjH_30

	nop

	:l_hdqDbWqXhEUfQnjH_30
	goto/32 :MzZvKdbDXtOvPpWk
	:l_LLmgmNfJrwVcJXvn_10
	if-nez v0, :gl_fhXUpDSfNuurfIeM

	goto/32 :cond_0

	:gl_fhXUpDSfNuurfIeM
	goto/32 :l_dbMdjimiBEaHAZXp_11

	nop

	:l_dbMdjimiBEaHAZXp_11
    move-object v0, p1

	goto/32 :l_wRyrZrWSDqgCdyjW_12

	nop

	:l_NUgZjylvIUnMnxsA_25
    const/4 v0, 0x1

	goto/32 :l_LjMfgLCxCHkzOATT_26

	nop

	:l_fTglJUlHMyrdUhLe_22
    check-cast v1, Lkotlin/ranges/CharRange;

	goto/32 :l_uVlYXuAccItlsdiW_23

	nop

	:l_DiBAnItEoXYnpVba_17
    check-cast v1, Lkotlin/ranges/CharRange;

	goto/32 :l_EukdNfrkojKlbXvr_18

	nop

	:l_izrgOQxLSvKIqBFp_20
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getLast()C

    move-result v0

	goto/32 :l_JTQBjqPltDWuLZpO_21

	nop

	:l_YytSvnDouNSHvUBy_3
	rem-int v0, v0, v1
	goto/32 :l_OwMTGdgSUNoXhtCJ_4

	nop

	:l_mSWwHoApTapyMwoT_5
	goto/32 :fDFvfcCdfNHKzhLd
	:WjuWkeiGheaRPyJy
	:MzZvKdbDXtOvPpWk

	goto/32 :l_tuSqWXXDfApMadNi_6

	nop

	:l_fgNgfAPtNseCaaQg_1
	const v1, 23
	goto/32 :l_OrkSyInNzFEyemIh_2

	nop

	:l_OtIysDQyNweeaiUR_24
	if-eq v0, v1, :gl_blSrYhpqAVGWchFf

	goto/32 :cond_2

	:gl_blSrYhpqAVGWchFf
    :cond_1
	goto/32 :l_NUgZjylvIUnMnxsA_25

	nop

	:l_DwnpxRZSqimCDuZS_19
	if-eq v0, v1, :gl_sLDKrKHYheZFuzUH

	goto/32 :cond_2

	:gl_sLDKrKHYheZFuzUH
	goto/32 :l_izrgOQxLSvKIqBFp_20

	nop

	:l_rhERoqDaMePprEuV_16
    move-object v1, p1

	goto/32 :l_DiBAnItEoXYnpVba_17

	nop

	:l_OwMTGdgSUNoXhtCJ_4
	if-lez v0, :gl_pPXtxOEvNeRZZKnf

	goto/32 :WjuWkeiGheaRPyJy

	:gl_pPXtxOEvNeRZZKnf	goto/32 :l_mSWwHoApTapyMwoT_5

	nop

	:l_wRyrZrWSDqgCdyjW_12
    check-cast v0, Lkotlin/ranges/CharRange;

	goto/32 :l_GpbDmxOjhiAqhOgr_13

	nop

	:l_WIsOkTICBzHbWpCJ_14
	if-eqz v0, :gl_XjNeNrCzLpjffSfr

	goto/32 :cond_1

	:gl_XjNeNrCzLpjffSfr
    .line 37
    :cond_0
	goto/32 :l_ncWWMUAxbbMokXRf_15

	nop

	:l_PMipebdwbLtSvFLo_9
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->isEmpty()Z

    move-result v0

	goto/32 :l_LLmgmNfJrwVcJXvn_10

	nop

	:l_uVlYXuAccItlsdiW_23
    invoke-virtual {v1}, Lkotlin/ranges/CharRange;->getLast()C

    move-result v1

	goto/32 :l_OtIysDQyNweeaiUR_24

	nop

	:l_OrkSyInNzFEyemIh_2
	add-int v0, v0, v1
	goto/32 :l_YytSvnDouNSHvUBy_3

	nop

	:l_veWpUIzzIrJowVbC_7
    instance-of v0, p1, Lkotlin/ranges/CharRange;

	goto/32 :l_xSPwFlFHYVrmVsYy_8

	nop

	:l_JTQBjqPltDWuLZpO_21
    move-object v1, p1

	goto/32 :l_fTglJUlHMyrdUhLe_22

	nop

	:l_MsBTsthjScthLBDb_27
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_CgngSeyEdJGvPvdN_28

	nop

	:l_EukdNfrkojKlbXvr_18
    invoke-virtual {v1}, Lkotlin/ranges/CharRange;->getFirst()C

    move-result v1

	goto/32 :l_DwnpxRZSqimCDuZS_19

	nop

	:l_tuSqWXXDfApMadNi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 36
	goto/32 :l_veWpUIzzIrJowVbC_7

	nop

.end method

.method public getEndExclusive()Ljava/lang/Character;
    .locals 2

	goto/32 :l_WMtYYshDtIMZVxfo_0

	nop

	:l_zTuAEfEcvkuAFKrz_14
    return-object v0

    .line 22
    :cond_0
	goto/32 :l_pmlBeTanUxIbfSgg_15

	nop

	:l_pmlBeTanUxIbfSgg_15
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_WahuHoHkRcEmpYQa_16

	nop

	:l_WMtYYshDtIMZVxfo_0
	const v0, 29
	goto/32 :l_HUVDXsVcyJVKdspk_1

	nop

	:l_HUVDXsVcyJVKdspk_1
	const v1, 21
	goto/32 :l_PHPtBdQFWPELqmBo_2

	nop

	:l_BrFcxnlUysfppWcg_19
    throw v0

	:after_last_instruction

	goto/32 :l_imOdVqLEbjybGhUF_20

	nop

	:l_WKoqAWPNOoMrYUYW_13
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

	goto/32 :l_zTuAEfEcvkuAFKrz_14

	nop

	:l_lUFsndiltFbbrBUR_18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BrFcxnlUysfppWcg_19

	nop

	:l_imOdVqLEbjybGhUF_20
	goto/32 :before_first_instruction

	:VGxPJhSWFbKKxthM
	goto/32 :l_vdSuWDmIiyjyRSuy_21

	nop

	:l_sJctDBjlPVYdcxix_4
	if-lez v0, :gl_JdqhGjPxuSMKKwdI

	goto/32 :VJEIuAuRJxaXkYWj

	:gl_JdqhGjPxuSMKKwdI	goto/32 :l_QRNRzEZaivGnGpFg_5

	nop

	:l_QRNRzEZaivGnGpFg_5
	goto/32 :VGxPJhSWFbKKxthM
	:VJEIuAuRJxaXkYWj
	:lCAjCIuGgGJyPCoi

	goto/32 :l_QxGjlLrGRfgVdDAy_6

	nop

	:l_PHPtBdQFWPELqmBo_2
	add-int v0, v0, v1
	goto/32 :l_ctlxTWKFzVIvTsTT_3

	nop

	:l_ctlxTWKFzVIvTsTT_3
	rem-int v0, v0, v1
	goto/32 :l_sJctDBjlPVYdcxix_4

	nop

	:l_QxGjlLrGRfgVdDAy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_KmynwgAtFBDBBkFn_7

	nop

	:l_vdSuWDmIiyjyRSuy_21
	goto/32 :lCAjCIuGgGJyPCoi
	:l_WahuHoHkRcEmpYQa_16
    const-string v1, "Cannot return the exclusive upper bound of a range that includes MAX_VALUE."

	goto/32 :l_cMzeLTJscrHuKeBC_17

	nop

	:l_cMzeLTJscrHuKeBC_17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_lUFsndiltFbbrBUR_18

	nop

	:l_lHYlpmRoJaziUcjD_8
    const v1, 0xffff

	goto/32 :l_zHpPJmszqioXPvoo_9

	nop

	:l_OiuMNzuhHqoAVsmx_12
    int-to-char v0, v0

	goto/32 :l_WKoqAWPNOoMrYUYW_13

	nop

	:l_PfFrcsMeaikKeNLx_11
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_OiuMNzuhHqoAVsmx_12

	nop

	:l_KmynwgAtFBDBBkFn_7
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getLast()C

    move-result v0

	goto/32 :l_lHYlpmRoJaziUcjD_8

	nop

	:l_dLndQLbEMObKRrIx_10
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getLast()C

    move-result v0

	goto/32 :l_PfFrcsMeaikKeNLx_11

	nop

	:l_zHpPJmszqioXPvoo_9
	if-ne v0, v1, :gl_VXvRzGBPjyyFLFYt

	goto/32 :cond_0

	:gl_VXvRzGBPjyyFLFYt
    .line 23
	goto/32 :l_dLndQLbEMObKRrIx_10

	nop

.end method

.method public bridge synthetic getEndExclusive()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_wlrCivdTGPvMCdNs_0

	nop

	:l_wlrCivdTGPvMCdNs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_mBrnJdBQEluckWhC_1

	nop

	:l_mBrnJdBQEluckWhC_1
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getEndExclusive()Ljava/lang/Character;

    move-result-object v0

	goto/32 :l_HtpgFYrEccvtKnPv_2

	nop

	:l_UcecqkfEpueqYUhj_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ATtFstRFKYmNJlqD_4

	nop

	:l_ATtFstRFKYmNJlqD_4
	goto/32 :before_first_instruction

	:l_HtpgFYrEccvtKnPv_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_UcecqkfEpueqYUhj_3

	nop

.end method

.method public getEndInclusive()Ljava/lang/Character;
    .locals 1

	goto/32 :l_OZNkNDejRldYcMvT_0

	nop

	:l_hYBCyyBJJdtnRJGI_3
    return-object v0

	:after_last_instruction

	goto/32 :l_dFqVdgdApQkRtvsK_4

	nop

	:l_mGMVOFDAgdifWbpi_1
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getLast()C

    move-result v0

	goto/32 :l_kgDeDinPPiKFROUf_2

	nop

	:l_dFqVdgdApQkRtvsK_4
	goto/32 :before_first_instruction

	:l_OZNkNDejRldYcMvT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 16
	goto/32 :l_mGMVOFDAgdifWbpi_1

	nop

	:l_kgDeDinPPiKFROUf_2
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

	goto/32 :l_hYBCyyBJJdtnRJGI_3

	nop

.end method

.method public bridge synthetic getEndInclusive()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_bMsWEMVmYLleWwkX_0

	nop

	:l_voUxgmbQmcJcShBd_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ZaXOtsVzZvICMdtc_4

	nop

	:l_uRPTHYQnsbEDESYR_1
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getEndInclusive()Ljava/lang/Character;

    move-result-object v0

	goto/32 :l_aKzIwGOJMRFuEBsB_2

	nop

	:l_ZaXOtsVzZvICMdtc_4
	goto/32 :before_first_instruction

	:l_bMsWEMVmYLleWwkX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_uRPTHYQnsbEDESYR_1

	nop

	:l_aKzIwGOJMRFuEBsB_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_voUxgmbQmcJcShBd_3

	nop

.end method

.method public getStart()Ljava/lang/Character;
    .locals 1

	goto/32 :l_PwqvHYlQPLIbsaWc_0

	nop

	:l_qNciCffyFVMVxapv_4
	goto/32 :before_first_instruction

	:l_PwqvHYlQPLIbsaWc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_GBFmyiJFDKhUIxxU_1

	nop

	:l_pdRfQmmKCqtJznEF_3
    return-object v0

	:after_last_instruction

	goto/32 :l_qNciCffyFVMVxapv_4

	nop

	:l_GBFmyiJFDKhUIxxU_1
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getFirst()C

    move-result v0

	goto/32 :l_PCeZtmnzRUhKLWGF_2

	nop

	:l_PCeZtmnzRUhKLWGF_2
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

	goto/32 :l_pdRfQmmKCqtJznEF_3

	nop

.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_otcjIEHgBvnxawHz_0

	nop

	:l_imAIvsiJybjyHEYV_3
    return-object v0

	:after_last_instruction

	goto/32 :l_drrfaXPZvTBXxDHr_4

	nop

	:l_PDAfiOuZTrpDzFAu_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_imAIvsiJybjyHEYV_3

	nop

	:l_owSpsnHfQSyShBeo_1
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getStart()Ljava/lang/Character;

    move-result-object v0

	goto/32 :l_PDAfiOuZTrpDzFAu_2

	nop

	:l_otcjIEHgBvnxawHz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_owSpsnHfQSyShBeo_1

	nop

	:l_drrfaXPZvTBXxDHr_4
	goto/32 :before_first_instruction

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_JECSTymyzsnNnHGh_0

	nop

	:l_MmHQzRGpDXzYmrQA_3
	rem-int v0, v0, v1
	goto/32 :l_IhNYJKXlqnXKAooH_4

	nop

	:l_oSKWtufdXvwFxaOJ_13
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getLast()C

    move-result v1

	goto/32 :l_wAefeeaoXgoQctQI_14

	nop

	:l_ZdlhvXyDUphzFxNx_2
	add-int v0, v0, v1
	goto/32 :l_MmHQzRGpDXzYmrQA_3

	nop

	:l_ZwqkGJWqTyPFgYXg_17
	goto/32 :YEMumweoTDlMYTBL
	:l_rsvvWyHGRgAHFuDy_7
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->isEmpty()Z

    move-result v0

	goto/32 :l_ueeuWBqBfcNnSBeu_8

	nop

	:l_JECSTymyzsnNnHGh_0
	const v0, 19
	goto/32 :l_oiHPSfKEuNiscFyv_1

	nop

	:l_OSqlPCKsthHrETeM_15
    return v0

	:after_last_instruction

	goto/32 :l_ECRnjnBDCkdlseyt_16

	nop

	:l_LshuZqlczWTJwVZA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_rsvvWyHGRgAHFuDy_7

	nop

	:l_oiHPSfKEuNiscFyv_1
	const v1, 17
	goto/32 :l_ZdlhvXyDUphzFxNx_2

	nop

	:l_hRFUEwPOPYhUPuMH_9
    const/4 v0, -0x1

	goto/32 :l_eVKHCljCMHZNGlzC_10

	nop

	:l_ECRnjnBDCkdlseyt_16
	goto/32 :before_first_instruction

	:OIEXfEJlMMbolXxY
	goto/32 :l_ZwqkGJWqTyPFgYXg_17

	nop

	:l_IxwsXBaEDrbrUsbm_11
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getFirst()C

    move-result v0

	goto/32 :l_CBLaNwtlITvcZUWe_12

	nop

	:l_IhNYJKXlqnXKAooH_4
	if-lez v0, :gl_MMJTZOKvjCXergMz

	goto/32 :RQslLtIkhRoJKvbq

	:gl_MMJTZOKvjCXergMz	goto/32 :l_jrKnqTYGYCZPnNBw_5

	nop

	:l_CBLaNwtlITvcZUWe_12
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_oSKWtufdXvwFxaOJ_13

	nop

	:l_eVKHCljCMHZNGlzC_10
    goto :goto_0

    :cond_0
	goto/32 :l_IxwsXBaEDrbrUsbm_11

	nop

	:l_wAefeeaoXgoQctQI_14
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_OSqlPCKsthHrETeM_15

	nop

	:l_ueeuWBqBfcNnSBeu_8
	if-nez v0, :gl_KwNyPuiQEmcjsSGe

	goto/32 :cond_0

	:gl_KwNyPuiQEmcjsSGe
	goto/32 :l_hRFUEwPOPYhUPuMH_9

	nop

	:l_jrKnqTYGYCZPnNBw_5
	goto/32 :OIEXfEJlMMbolXxY
	:RQslLtIkhRoJKvbq
	:YEMumweoTDlMYTBL

	goto/32 :l_LshuZqlczWTJwVZA_6

	nop

.end method

.method public isEmpty()Z
    .locals 2

	goto/32 :l_qcHxzYqFQBPTXlIW_0

	nop

	:l_lNFmEZatHuTfVDAr_2
	add-int v0, v0, v1
	goto/32 :l_cOfghChIRQmkgTGZ_3

	nop

	:l_xmjcAOxvjpBUGXiq_11
    const/4 v0, 0x1

	goto/32 :l_PSRVUpmakwNFqUct_12

	nop

	:l_knkVgNTfPmahGdqn_15
	goto/32 :before_first_instruction

	:LptIpbXXeHaSkvTQ
	goto/32 :l_ceMrAZHgFZTYzOhx_16

	nop

	:l_VdZWpeDJHIzrPBNO_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_KGRZLjdRmRMPovRs_14

	nop

	:l_BMmaJPwMzqeNwRhO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 33
	goto/32 :l_xgiMAjvSZIsLsAZw_7

	nop

	:l_PSRVUpmakwNFqUct_12
    goto :goto_0

    :cond_0
	goto/32 :l_VdZWpeDJHIzrPBNO_13

	nop

	:l_sslNvCaHbyAQYhoB_9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

	goto/32 :l_hCAQwAXJisngHzCU_10

	nop

	:l_iQxZugNsxLWDnARu_1
	const v1, 31
	goto/32 :l_lNFmEZatHuTfVDAr_2

	nop

	:l_cOfghChIRQmkgTGZ_3
	rem-int v0, v0, v1
	goto/32 :l_ICdHoumaXvzQJtyb_4

	nop

	:l_hCAQwAXJisngHzCU_10
	if-gtz v0, :gl_fvbdrTTveqHQviJN

	goto/32 :cond_0

	:gl_fvbdrTTveqHQviJN
	goto/32 :l_xmjcAOxvjpBUGXiq_11

	nop

	:l_KGRZLjdRmRMPovRs_14
    return v0

	:after_last_instruction

	goto/32 :l_knkVgNTfPmahGdqn_15

	nop

	:l_nlKoRwdYWhdewzSW_5
	goto/32 :LptIpbXXeHaSkvTQ
	:bRyUdVYhnUygGBPK
	:ZedPLMTxLWDODqJs

	goto/32 :l_BMmaJPwMzqeNwRhO_6

	nop

	:l_qcHxzYqFQBPTXlIW_0
	const v0, 32
	goto/32 :l_iQxZugNsxLWDnARu_1

	nop

	:l_ceMrAZHgFZTYzOhx_16
	goto/32 :ZedPLMTxLWDODqJs
	:l_ICdHoumaXvzQJtyb_4
	if-lez v0, :gl_ZdWbPlrgJHHPxnmU

	goto/32 :bRyUdVYhnUygGBPK

	:gl_ZdWbPlrgJHHPxnmU	goto/32 :l_nlKoRwdYWhdewzSW_5

	nop

	:l_rPRSvNyKxgvRKVoH_8
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getLast()C

    move-result v1

	goto/32 :l_sslNvCaHbyAQYhoB_9

	nop

	:l_xgiMAjvSZIsLsAZw_7
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getFirst()C

    move-result v0

	goto/32 :l_rPRSvNyKxgvRKVoH_8

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_smZBQsDRpapmlYBE_0

	nop

	:l_tgCztJndhgNxldqY_11
    const-string v1, ".."

	goto/32 :l_QOLmpfFdjOOCyzdT_12

	nop

	:l_mIMcnaTCpySDjNBp_3
	rem-int v0, v0, v1
	goto/32 :l_siwVbWfSUyPUjksI_4

	nop

	:l_lmDcvoksuEFuxGNk_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_tgCztJndhgNxldqY_11

	nop

	:l_PPBdTMoOGJXqfGoF_13
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getLast()C

    move-result v1

	goto/32 :l_fqnaPnGUoENRtpNZ_14

	nop

	:l_zdTUIPWrABLghvbH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 42
	goto/32 :l_NxqTDbxDDbVaIPxM_7

	nop

	:l_NlDTnOoVKIkbdOQh_5
	goto/32 :xEIFOaYBmLlNAMJC
	:MnvhgbJpJSzufltR
	:DEcGJWlHghvnJTsn

	goto/32 :l_zdTUIPWrABLghvbH_6

	nop

	:l_NxqTDbxDDbVaIPxM_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_blTZvLSZdyTihRkx_8

	nop

	:l_vlSjYcyKQtsWvpiE_2
	add-int v0, v0, v1
	goto/32 :l_mIMcnaTCpySDjNBp_3

	nop

	:l_blTZvLSZdyTihRkx_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_fyfdntAgtSxwiHxV_9

	nop

	:l_smZBQsDRpapmlYBE_0
	const v0, 27
	goto/32 :l_YIjVLnxiTSgHBKWG_1

	nop

	:l_KcEFxlBzuEiwhUUQ_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_BlTpyVYuamqcgYLd_16

	nop

	:l_NjIXSHtapLNlMWrQ_17
	goto/32 :before_first_instruction

	:xEIFOaYBmLlNAMJC
	goto/32 :l_tuLcrcGeDMXbBhqp_18

	nop

	:l_siwVbWfSUyPUjksI_4
	if-lez v0, :gl_JWUHmJigkMQcFRVc

	goto/32 :MnvhgbJpJSzufltR

	:gl_JWUHmJigkMQcFRVc	goto/32 :l_NlDTnOoVKIkbdOQh_5

	nop

	:l_QOLmpfFdjOOCyzdT_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_PPBdTMoOGJXqfGoF_13

	nop

	:l_BlTpyVYuamqcgYLd_16
    return-object v0

	:after_last_instruction

	goto/32 :l_NjIXSHtapLNlMWrQ_17

	nop

	:l_tuLcrcGeDMXbBhqp_18
	goto/32 :DEcGJWlHghvnJTsn
	:l_fyfdntAgtSxwiHxV_9
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getFirst()C

    move-result v1

	goto/32 :l_lmDcvoksuEFuxGNk_10

	nop

	:l_YIjVLnxiTSgHBKWG_1
	const v1, 12
	goto/32 :l_vlSjYcyKQtsWvpiE_2

	nop

	:l_fqnaPnGUoENRtpNZ_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_KcEFxlBzuEiwhUUQ_15

	nop

.end method
