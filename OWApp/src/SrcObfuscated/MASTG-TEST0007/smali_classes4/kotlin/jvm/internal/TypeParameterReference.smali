.class public final Lkotlin/jvm/internal/TypeParameterReference;
.super Ljava/lang/Object;
.source "TypeParameterReference.kt"

# interfaces
.implements Lkotlin/reflect/KTypeParameter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/jvm/internal/TypeParameterReference$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTypeParameterReference.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypeParameterReference.kt\nkotlin/jvm/internal/TypeParameterReference\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,58:1\n1#2:59\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\'\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0013\u0010\u0018\u001a\u00020\t2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0003H\u0096\u0002J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016J\u0014\u0010\u001c\u001a\u00020\u001d2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cJ\u0008\u0010\u001e\u001a\u00020\u0005H\u0016R\u0016\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u000eR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R \u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8VX\u0096\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006 "
    }
    d2 = {
        "Lkotlin/jvm/internal/TypeParameterReference;",
        "Lkotlin/reflect/KTypeParameter;",
        "container",
        "",
        "name",
        "",
        "variance",
        "Lkotlin/reflect/KVariance;",
        "isReified",
        "",
        "(Ljava/lang/Object;Ljava/lang/String;Lkotlin/reflect/KVariance;Z)V",
        "bounds",
        "",
        "Lkotlin/reflect/KType;",
        "()Z",
        "getName",
        "()Ljava/lang/String;",
        "upperBounds",
        "getUpperBounds$annotations",
        "()V",
        "getUpperBounds",
        "()Ljava/util/List;",
        "getVariance",
        "()Lkotlin/reflect/KVariance;",
        "equals",
        "other",
        "hashCode",
        "",
        "setUpperBounds",
        "",
        "toString",
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
.field public static final Companion:Lkotlin/jvm/internal/TypeParameterReference$Companion;


# instance fields
.field private volatile bounds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/KType;",
            ">;"
        }
    .end annotation
.end field

.field private final container:Ljava/lang/Object;

.field private final isReified:Z

.field private final name:Ljava/lang/String;

.field private final variance:Lkotlin/reflect/KVariance;


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_HmVYokLZSQmWSkov_0

	nop

	:l_zIbyZzjyvXcPGLTm_1
	const v1, 29
	goto/32 :l_APVAMjhytmMAHXNA_2

	nop

	:l_GqqElPClZMtlNgYO_10
    sput-object v0, Lkotlin/jvm/internal/TypeParameterReference;->Companion:Lkotlin/jvm/internal/TypeParameterReference$Companion;

	goto/32 :l_knbnUnIFHLWoJmZK_11

	nop

	:l_hMuNIzOuNztxQpTE_8
    const/4 v1, 0x0

	goto/32 :l_lsGUuEnylnYxaxwx_9

	nop

	:l_HrdqXDymKxIjWLab_3
	rem-int v0, v0, v1
	goto/32 :l_kLiqFrQMgrtBqfMY_4

	nop

	:l_kLiqFrQMgrtBqfMY_4
	if-lez v0, :gl_cuqQgDPinopqzaPo

	goto/32 :KEGztBNoTbKdKmbX

	:gl_cuqQgDPinopqzaPo	goto/32 :l_GGWxrjQfHqGWYvQo_5

	nop

	:l_HmVYokLZSQmWSkov_0
	const v0, 19
	goto/32 :l_zIbyZzjyvXcPGLTm_1

	nop

	:l_DdetdiiwYlFFzwIm_13
	goto/32 :oXXqZXpxwnlGtmrY
	:l_lsGUuEnylnYxaxwx_9
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/TypeParameterReference$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_GqqElPClZMtlNgYO_10

	nop

	:l_QIVXLlRQuekrUYQM_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_feRTZkdIvqFpHJDl_7

	nop

	:l_APVAMjhytmMAHXNA_2
	add-int v0, v0, v1
	goto/32 :l_HrdqXDymKxIjWLab_3

	nop

	:l_BaixuUwMSdvFRrpS_12
	goto/32 :before_first_instruction

	:uUpRREHOLPQGtCjZ
	goto/32 :l_DdetdiiwYlFFzwIm_13

	nop

	:l_feRTZkdIvqFpHJDl_7
    new-instance v0, Lkotlin/jvm/internal/TypeParameterReference$Companion;

	goto/32 :l_hMuNIzOuNztxQpTE_8

	nop

	:l_GGWxrjQfHqGWYvQo_5
	goto/32 :uUpRREHOLPQGtCjZ
	:KEGztBNoTbKdKmbX
	:oXXqZXpxwnlGtmrY

	goto/32 :l_QIVXLlRQuekrUYQM_6

	nop

	:l_knbnUnIFHLWoJmZK_11
    return-void

	:after_last_instruction

	goto/32 :l_BaixuUwMSdvFRrpS_12

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lkotlin/reflect/KVariance;Z)V
    .locals 1

	goto/32 :l_yxStrMRxQIqFgQLC_0

	nop

	:l_ExgUKVvFILePaDOs_9
    iput-boolean p4, p0, Lkotlin/jvm/internal/TypeParameterReference;->isReified:Z

    .line 14
	goto/32 :l_uUfxEPRUPgTwOuNg_10

	nop

	:l_zcYBJCNcwiMVEeBZ_3
    const-string v0, "variance"

	goto/32 :l_vJVBlTVXQtucdYeJ_4

	nop

	:l_uUfxEPRUPgTwOuNg_10
    return-void

	:after_last_instruction

	goto/32 :l_OIDQmaVvOXSNHvAa_11

	nop

	:l_FlZuUkaGVhvkLnBE_2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_zcYBJCNcwiMVEeBZ_3

	nop

	:l_OIDQmaVvOXSNHvAa_11
	goto/32 :before_first_instruction

	:l_yxStrMRxQIqFgQLC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "container"    # Ljava/lang/Object;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "variance"    # Lkotlin/reflect/KVariance;
    .param p4, "isReified"    # Z

	goto/32 :l_YVeSVVrNUlNQYema_1

	nop

	:l_YVeSVVrNUlNQYema_1
    const-string v0, "name"

	goto/32 :l_FlZuUkaGVhvkLnBE_2

	nop

	:l_vJVBlTVXQtucdYeJ_4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
	goto/32 :l_paGbDARXGDrqrzjN_5

	nop

	:l_bltnVtqfJwSPFzEt_7
    iput-object p2, p0, Lkotlin/jvm/internal/TypeParameterReference;->name:Ljava/lang/String;

    .line 17
	goto/32 :l_CIODLfonWsZdHzJa_8

	nop

	:l_CIODLfonWsZdHzJa_8
    iput-object p3, p0, Lkotlin/jvm/internal/TypeParameterReference;->variance:Lkotlin/reflect/KVariance;

    .line 18
	goto/32 :l_ExgUKVvFILePaDOs_9

	nop

	:l_paGbDARXGDrqrzjN_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
	goto/32 :l_UtIXhuWMTgVSCJAz_6

	nop

	:l_UtIXhuWMTgVSCJAz_6
    iput-object p1, p0, Lkotlin/jvm/internal/TypeParameterReference;->container:Ljava/lang/Object;

    .line 16
	goto/32 :l_bltnVtqfJwSPFzEt_7

	nop

.end method

.method public static synthetic getUpperBounds$annotations(ZSBLjava/lang/String;)V
    .locals 0

	goto/32 :l_IMbPBEbpieDTzxnV_0

	nop

	:l_EOepTRIssZIwiUBC_4
    add-int p3, p2, p1

	goto/32 :l_gUeHXSvVmCpcbGYl_5

	nop

	:l_gUeHXSvVmCpcbGYl_5
    int-to-double p0, p3

	goto/32 :l_JmkmqnqGLCCBinZq_6

	nop

	:l_gBhyKJsOpIVkLUyH_2
    const/16 p1, 0xd2

	goto/32 :l_fmNPbNQZtqTDWehD_3

	nop

	:l_IMbPBEbpieDTzxnV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NovViHFfQwPyKzHt_1

	nop

	:l_NovViHFfQwPyKzHt_1
    const/16 p0, 0x2a

	goto/32 :l_gBhyKJsOpIVkLUyH_2

	nop

	:l_csPpHLqWsByviAMM_7
	goto/32 :before_first_instruction

	:l_JmkmqnqGLCCBinZq_6
    return-void

	:after_last_instruction

	goto/32 :l_csPpHLqWsByviAMM_7

	nop

	:l_fmNPbNQZtqTDWehD_3
    mul-int p2, p0, p1

	goto/32 :l_EOepTRIssZIwiUBC_4

	nop

.end method

.method public static synthetic getUpperBounds$annotations(SZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_dRMqffNPYCsmafvS_0

	nop

	:l_lgALVYlaWGRfLhVl_6
    return-void

	:after_last_instruction

	goto/32 :l_YhxciGYafgNwnytk_7

	nop

	:l_rvtEogxLpudwoLIe_4
    add-int p3, p2, p1

	goto/32 :l_vGNKQsCXptpCEHgj_5

	nop

	:l_YhxciGYafgNwnytk_7
	goto/32 :before_first_instruction

	:l_etPDTuNTToqDbaee_1
    const/16 p0, 0x2a

	goto/32 :l_MMBMcDdEiKmLGEKJ_2

	nop

	:l_vGNKQsCXptpCEHgj_5
    int-to-double p0, p3

	goto/32 :l_lgALVYlaWGRfLhVl_6

	nop

	:l_MMBMcDdEiKmLGEKJ_2
    const/16 p1, 0xd2

	goto/32 :l_LndRclMIKILYloqa_3

	nop

	:l_dRMqffNPYCsmafvS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_etPDTuNTToqDbaee_1

	nop

	:l_LndRclMIKILYloqa_3
    mul-int p2, p0, p1

	goto/32 :l_rvtEogxLpudwoLIe_4

	nop

.end method

.method public static synthetic getUpperBounds$annotations(SLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_gYwFbvLplrnsASyE_0

	nop

	:l_gYwFbvLplrnsASyE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LsVGMgGzcenhIXnf_1

	nop

	:l_VQazYZXJMWzVixWw_3
    mul-int p2, p0, p1

	goto/32 :l_FLzUqtQSeArbEHql_4

	nop

	:l_vzmgVsrsryBsjqav_7
	goto/32 :before_first_instruction

	:l_LsVGMgGzcenhIXnf_1
    const/16 p0, 0x2a

	goto/32 :l_gSruvdJAccvVbmNk_2

	nop

	:l_FLzUqtQSeArbEHql_4
    add-int p3, p2, p1

	goto/32 :l_wLHqPPVDmsUfEoEZ_5

	nop

	:l_wLHqPPVDmsUfEoEZ_5
    int-to-double p0, p3

	goto/32 :l_HimWkjQMcKJqUcRS_6

	nop

	:l_HimWkjQMcKJqUcRS_6
    return-void

	:after_last_instruction

	goto/32 :l_vzmgVsrsryBsjqav_7

	nop

	:l_gSruvdJAccvVbmNk_2
    const/16 p1, 0xd2

	goto/32 :l_VQazYZXJMWzVixWw_3

	nop

.end method

.method public static synthetic getUpperBounds$annotations()V
    .locals 0

	goto/32 :l_opekSTOIjXRQAiAJ_0

	nop

	:l_eKTJAYATAZkubRJn_1
    return-void

	:after_last_instruction

	goto/32 :l_jnNMsBMTVdntkBxe_2

	nop

	:l_jnNMsBMTVdntkBxe_2
	goto/32 :before_first_instruction

	:l_opekSTOIjXRQAiAJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eKTJAYATAZkubRJn_1

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_RODhqlumPzDqQARX_0

	nop

	:l_upkZNVvDPBynmCZv_7
    instance-of v0, p1, Lkotlin/jvm/internal/TypeParameterReference;

	goto/32 :l_QAjQsMDwtkLwQDJv_8

	nop

	:l_CLTBrNwMEYoLafah_18
    invoke-virtual {v1}, Lkotlin/jvm/internal/TypeParameterReference;->getName()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_CYnpYEsQCDbfLdCB_19

	nop

	:l_trWFZfOsnjuyBTcC_25
	goto/32 :before_first_instruction

	:zPDppqDxSuureGPC
	goto/32 :l_RHqhAoUiWaigxgOs_26

	nop

	:l_pguakwQPNkCBGLBE_12
    iget-object v1, v1, Lkotlin/jvm/internal/TypeParameterReference;->container:Ljava/lang/Object;

	goto/32 :l_XmepkxTCGJbjtrpz_13

	nop

	:l_MutpLYRrjVonjKrE_21
    const/4 v0, 0x1

	goto/32 :l_qFqACdqwwCCCzhtm_22

	nop

	:l_QAjQsMDwtkLwQDJv_8
	if-nez v0, :gl_BGYOOoGcrKkJxNrz

	goto/32 :cond_0

	:gl_BGYOOoGcrKkJxNrz
	goto/32 :l_sdmAuBgFSnCjvclI_9

	nop

	:l_XmepkxTCGJbjtrpz_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_YpQyZRnNkGdlaNZT_14

	nop

	:l_cBmdxGBJcvhacxPY_16
    move-object v1, p1

	goto/32 :l_digfpuhJkfBtiDBG_17

	nop

	:l_qFqACdqwwCCCzhtm_22
    goto :goto_0

    :cond_0
	goto/32 :l_YmdiyqVtWNGdBijg_23

	nop

	:l_RODhqlumPzDqQARX_0
	const v0, 13
	goto/32 :l_uHQdptxkpEDhzWaC_1

	nop

	:l_teIRewmsrzaAlJKo_5
	goto/32 :zPDppqDxSuureGPC
	:ysWdjylaREImzGRv
	:ZamIQJSWCxFzydRu

	goto/32 :l_cuqoqzYZbyciKGtZ_6

	nop

	:l_kNqbruobHdMsMDVd_15
    invoke-virtual {p0}, Lkotlin/jvm/internal/TypeParameterReference;->getName()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_cBmdxGBJcvhacxPY_16

	nop

	:l_YmdiyqVtWNGdBijg_23
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_AjwPxTrPLjCcOpGk_24

	nop

	:l_sdmAuBgFSnCjvclI_9
    iget-object v0, p0, Lkotlin/jvm/internal/TypeParameterReference;->container:Ljava/lang/Object;

	goto/32 :l_DZeIoGRoJsEAqXcV_10

	nop

	:l_tLiHWzSjccWuNVAg_11
    check-cast v1, Lkotlin/jvm/internal/TypeParameterReference;

	goto/32 :l_pguakwQPNkCBGLBE_12

	nop

	:l_AjwPxTrPLjCcOpGk_24
    return v0

	:after_last_instruction

	goto/32 :l_trWFZfOsnjuyBTcC_25

	nop

	:l_etdeNKyrJzvUDQNR_2
	add-int v0, v0, v1
	goto/32 :l_nBVEPPhgqCRsxSWW_3

	nop

	:l_uHQdptxkpEDhzWaC_1
	const v1, 20
	goto/32 :l_etdeNKyrJzvUDQNR_2

	nop

	:l_RHqhAoUiWaigxgOs_26
	goto/32 :ZamIQJSWCxFzydRu
	:l_YpQyZRnNkGdlaNZT_14
	if-nez v0, :gl_iVPRAKIcQPGDGcPb

	goto/32 :cond_0

	:gl_iVPRAKIcQPGDGcPb
	goto/32 :l_kNqbruobHdMsMDVd_15

	nop

	:l_nBVEPPhgqCRsxSWW_3
	rem-int v0, v0, v1
	goto/32 :l_UchFngcfRTSxpRlt_4

	nop

	:l_digfpuhJkfBtiDBG_17
    check-cast v1, Lkotlin/jvm/internal/TypeParameterReference;

	goto/32 :l_CLTBrNwMEYoLafah_18

	nop

	:l_CYnpYEsQCDbfLdCB_19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_IUvyjndLWbjuFGcs_20

	nop

	:l_cuqoqzYZbyciKGtZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 37
	goto/32 :l_upkZNVvDPBynmCZv_7

	nop

	:l_IUvyjndLWbjuFGcs_20
	if-nez v0, :gl_kGJqNupoRjtJwEYw

	goto/32 :cond_0

	:gl_kGJqNupoRjtJwEYw
	goto/32 :l_MutpLYRrjVonjKrE_21

	nop

	:l_DZeIoGRoJsEAqXcV_10
    move-object v1, p1

	goto/32 :l_tLiHWzSjccWuNVAg_11

	nop

	:l_UchFngcfRTSxpRlt_4
	if-lez v0, :gl_SctDKQqmkEZCIeBa

	goto/32 :ysWdjylaREImzGRv

	:gl_SctDKQqmkEZCIeBa	goto/32 :l_teIRewmsrzaAlJKo_5

	nop

.end method

.method public getName()Ljava/lang/String;
    .locals 1

	goto/32 :l_BwBqKsMzbnFXyWZQ_0

	nop

	:l_BwBqKsMzbnFXyWZQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 16
	goto/32 :l_rWzchAIJjqHuHcps_1

	nop

	:l_uJCcLpGkgkHmZwZG_3
	goto/32 :before_first_instruction

	:l_rWzchAIJjqHuHcps_1
    iget-object v0, p0, Lkotlin/jvm/internal/TypeParameterReference;->name:Ljava/lang/String;

	goto/32 :l_AbDPECVjIZfnbdpi_2

	nop

	:l_AbDPECVjIZfnbdpi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uJCcLpGkgkHmZwZG_3

	nop

.end method

.method public getUpperBounds()Ljava/util/List;
    .locals 3

	goto/32 :l_RuFkmyeGGSPCvGrK_0

	nop

	:l_OcYEcQXdMhKTIUxU_9
    const-class v0, Ljava/lang/Object;

	goto/32 :l_qBPmeHdsIsuMDELc_10

	nop

	:l_IWiFBkneOdTwMxte_12
    move-object v1, v0

    .line 59
    .local v1, "it":Ljava/util/List;
	goto/32 :l_bUffTbGgGpuXpLcx_13

	nop

	:l_ohynMgSUCfwTZBxG_5
	goto/32 :LAjHUuJyqtAKCGYZ
	:fdADYjDjjosxBiyk
	:PPpkSsTjCvTRcRgh

	goto/32 :l_VcwgNsiomJCihcEe_6

	nop

	:l_EETsSQdakXduWjqu_1
	const v1, 23
	goto/32 :l_bFRcBrxPAsJghOHy_2

	nop

	:l_VcwgNsiomJCihcEe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/KType;",
            ">;"
        }
    .end annotation

    .line 25
	goto/32 :l_joFrEFbMUYTBSVPL_7

	nop

	:l_GpigarEgfTngldUX_15
    return-object v0

	:after_last_instruction

	goto/32 :l_DtZyjZKfqAotJzaN_16

	nop

	:l_bUffTbGgGpuXpLcx_13
    const/4 v2, 0x0

    .line 25
    .local v2, "$i$a$-also-TypeParameterReference$upperBounds$1":I
	goto/32 :l_XKvSuitHvOYVtUQP_14

	nop

	:l_kynJkLMRmPWderMn_11
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

	goto/32 :l_IWiFBkneOdTwMxte_12

	nop

	:l_DtZyjZKfqAotJzaN_16
	goto/32 :before_first_instruction

	:LAjHUuJyqtAKCGYZ
	goto/32 :l_TUggUIrtwrvKOqhX_17

	nop

	:l_qBPmeHdsIsuMDELc_10
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->nullableTypeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v0

	goto/32 :l_kynJkLMRmPWderMn_11

	nop

	:l_bFRcBrxPAsJghOHy_2
	add-int v0, v0, v1
	goto/32 :l_JpwGXcoLfiQpggyB_3

	nop

	:l_dlgJpDGpZlTAKlay_4
	if-lez v0, :gl_tTSHizypvkCLxnWS

	goto/32 :fdADYjDjjosxBiyk

	:gl_tTSHizypvkCLxnWS	goto/32 :l_ohynMgSUCfwTZBxG_5

	nop

	:l_JpwGXcoLfiQpggyB_3
	rem-int v0, v0, v1
	goto/32 :l_dlgJpDGpZlTAKlay_4

	nop

	:l_TUggUIrtwrvKOqhX_17
	goto/32 :PPpkSsTjCvTRcRgh
	:l_RuFkmyeGGSPCvGrK_0
	const v0, 3
	goto/32 :l_EETsSQdakXduWjqu_1

	nop

	:l_XKvSuitHvOYVtUQP_14
    iput-object v1, p0, Lkotlin/jvm/internal/TypeParameterReference;->bounds:Ljava/util/List;

    .end local v1    # "it":Ljava/util/List;
    .end local v2    # "$i$a$-also-TypeParameterReference$upperBounds$1":I
    :cond_0
	goto/32 :l_GpigarEgfTngldUX_15

	nop

	:l_QVtWFnZLdoFrCwTh_8
	if-eqz v0, :gl_BXFvIBxVmaIuwLKM

	goto/32 :cond_0

	:gl_BXFvIBxVmaIuwLKM
	goto/32 :l_OcYEcQXdMhKTIUxU_9

	nop

	:l_joFrEFbMUYTBSVPL_7
    iget-object v0, p0, Lkotlin/jvm/internal/TypeParameterReference;->bounds:Ljava/util/List;

	goto/32 :l_QVtWFnZLdoFrCwTh_8

	nop

.end method

.method public getVariance()Lkotlin/reflect/KVariance;
    .locals 1

	goto/32 :l_hRuLvKfArufltALd_0

	nop

	:l_JoOhiLXbwneHISYa_1
    iget-object v0, p0, Lkotlin/jvm/internal/TypeParameterReference;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_hcMQKgSIjUaEeBYf_2

	nop

	:l_JFKUgZGjoWqIQonD_3
	goto/32 :before_first_instruction

	:l_hcMQKgSIjUaEeBYf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JFKUgZGjoWqIQonD_3

	nop

	:l_hRuLvKfArufltALd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_JoOhiLXbwneHISYa_1

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_EYDOewQHkZinUYcE_0

	nop

	:l_TYIXWDQiPjVRiSqv_16
    return v0

	:after_last_instruction

	goto/32 :l_RuRQoCsdtefDvDXD_17

	nop

	:l_fLmPDlYWYlugNlTw_1
	const v1, 18
	goto/32 :l_taqRTjPkItkBGmkb_2

	nop

	:l_GjKPfmNPchqCPvMT_14
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

	goto/32 :l_cggtKELALEpSvVtW_15

	nop

	:l_cggtKELALEpSvVtW_15
    add-int/2addr v0, v1

	goto/32 :l_TYIXWDQiPjVRiSqv_16

	nop

	:l_uOySZHdeEmITnZeK_3
	rem-int v0, v0, v1
	goto/32 :l_kIANEqbwcpWmwUAR_4

	nop

	:l_ySXYkfgcAnlCRtSD_18
	goto/32 :PqtWsSDtstidBBVx
	:l_kIANEqbwcpWmwUAR_4
	if-lez v0, :gl_cJlSIwunaXppIITB

	goto/32 :RjVYuhItNZEkHJNZ

	:gl_cJlSIwunaXppIITB	goto/32 :l_YwVMLTmsCnTnbPtz_5

	nop

	:l_TcUtCYEGxDWJbfdg_10
    goto :goto_0

    :cond_0
	goto/32 :l_StDYAgzEOYVpdZpy_11

	nop

	:l_RuRQoCsdtefDvDXD_17
	goto/32 :before_first_instruction

	:NrLZMqbOJKJSxpPw
	goto/32 :l_ySXYkfgcAnlCRtSD_18

	nop

	:l_lFClnkHAtnzFZzpM_13
    invoke-virtual {p0}, Lkotlin/jvm/internal/TypeParameterReference;->getName()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_GjKPfmNPchqCPvMT_14

	nop

	:l_XzLGZMVmrBZBsUXH_9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

	goto/32 :l_TcUtCYEGxDWJbfdg_10

	nop

	:l_sUoWwHniTejOBKFC_8
	if-nez v0, :gl_QFxLdoXUPWpUlDsF

	goto/32 :cond_0

	:gl_QFxLdoXUPWpUlDsF
	goto/32 :l_XzLGZMVmrBZBsUXH_9

	nop

	:l_BRSNmvCcNmniqJKv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_pczaBAfDqeTxoRsF_7

	nop

	:l_YwVMLTmsCnTnbPtz_5
	goto/32 :NrLZMqbOJKJSxpPw
	:RjVYuhItNZEkHJNZ
	:PqtWsSDtstidBBVx

	goto/32 :l_BRSNmvCcNmniqJKv_6

	nop

	:l_GAODbAChIjHVEtIf_12
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_lFClnkHAtnzFZzpM_13

	nop

	:l_StDYAgzEOYVpdZpy_11
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_GAODbAChIjHVEtIf_12

	nop

	:l_taqRTjPkItkBGmkb_2
	add-int v0, v0, v1
	goto/32 :l_uOySZHdeEmITnZeK_3

	nop

	:l_pczaBAfDqeTxoRsF_7
    iget-object v0, p0, Lkotlin/jvm/internal/TypeParameterReference;->container:Ljava/lang/Object;

	goto/32 :l_sUoWwHniTejOBKFC_8

	nop

	:l_EYDOewQHkZinUYcE_0
	const v0, 27
	goto/32 :l_fLmPDlYWYlugNlTw_1

	nop

.end method

.method public isReified()Z
    .locals 1

	goto/32 :l_NpgAJssWNnXiWYXE_0

	nop

	:l_YiZmEWAgeERyHfAo_2
    return v0

	:after_last_instruction

	goto/32 :l_kjPTfGIzxIXUzUyN_3

	nop

	:l_NpgAJssWNnXiWYXE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_cbvkwZnuSaqvYbly_1

	nop

	:l_cbvkwZnuSaqvYbly_1
    iget-boolean v0, p0, Lkotlin/jvm/internal/TypeParameterReference;->isReified:Z

	goto/32 :l_YiZmEWAgeERyHfAo_2

	nop

	:l_kjPTfGIzxIXUzUyN_3
	goto/32 :before_first_instruction

.end method

.method public final setUpperBounds(Ljava/util/List;)V
    .locals 3

	goto/32 :l_mHIalVLVzWiJfJeC_0

	nop

	:l_LgmGgZVkgdiTIwtf_17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_sUFnmJwGlvdiUJaP_18

	nop

	:l_BjpyKOkNCajLmqMp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "upperBounds"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/KType;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_ZAJrKpaVXqOBNkwg_7

	nop

	:l_lONjahCLDlykgzDz_21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_IMRepEWactEgLUBt_22

	nop

	:l_COQHgfqfnEHquMxD_9
    iget-object v0, p0, Lkotlin/jvm/internal/TypeParameterReference;->bounds:Ljava/util/List;

	goto/32 :l_xgkDJBXTLHbOEouT_10

	nop

	:l_ZAJrKpaVXqOBNkwg_7
    const-string v0, "upperBounds"

	goto/32 :l_yRaGxPNdYTdHKpIA_8

	nop

	:l_EOnYvCvlMZchSlvh_25
	goto/32 :before_first_instruction

	:gejGPxWNTudDpUhy
	goto/32 :l_kayFmiTlkLEEbijj_26

	nop

	:l_diluySkGUQEwNanv_1
	const v1, 12
	goto/32 :l_mNzXpGYXoomyldYJ_2

	nop

	:l_IrzSxNTtJPwSNTYB_3
	rem-int v0, v0, v1
	goto/32 :l_VnsOSGhUqVUczhtO_4

	nop

	:l_yWmNMGwOBodXVgMH_15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_OqgHWczCDkommbaB_16

	nop

	:l_oTJIVEpUJpvGFWHM_14
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_yWmNMGwOBodXVgMH_15

	nop

	:l_yHaObjAjaRwVyJbC_12
    return-void

    .line 30
    :cond_0
	goto/32 :l_mnPzCSEhNEAevSzC_13

	nop

	:l_jdKzoZQxuQVGzrsX_24
    throw v0

	:after_last_instruction

	goto/32 :l_EOnYvCvlMZchSlvh_25

	nop

	:l_xgkDJBXTLHbOEouT_10
	if-eqz v0, :gl_PdxwvHUVotwKjklT

	goto/32 :cond_0

	:gl_PdxwvHUVotwKjklT
    .line 33
	goto/32 :l_BEawfuRhSwTeNOXw_11

	nop

	:l_BEawfuRhSwTeNOXw_11
    iput-object p1, p0, Lkotlin/jvm/internal/TypeParameterReference;->bounds:Ljava/util/List;

    .line 34
	goto/32 :l_yHaObjAjaRwVyJbC_12

	nop

	:l_ejrdGHDNofsSDnwh_20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_lONjahCLDlykgzDz_21

	nop

	:l_rCXhWlcLixErJPvq_23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_jdKzoZQxuQVGzrsX_24

	nop

	:l_VnsOSGhUqVUczhtO_4
	if-lez v0, :gl_sYZGewBoKBlHpLXt

	goto/32 :ThoUaLqyoaAyXDyz

	:gl_sYZGewBoKBlHpLXt	goto/32 :l_atGoSUsjpExvjjWL_5

	nop

	:l_sUFnmJwGlvdiUJaP_18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_PyHKrJvTYXdKqUJU_19

	nop

	:l_mnPzCSEhNEAevSzC_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
	goto/32 :l_oTJIVEpUJpvGFWHM_14

	nop

	:l_OqgHWczCDkommbaB_16
    const-string v2, "Upper bounds of type parameter \'"

	goto/32 :l_LgmGgZVkgdiTIwtf_17

	nop

	:l_mNzXpGYXoomyldYJ_2
	add-int v0, v0, v1
	goto/32 :l_IrzSxNTtJPwSNTYB_3

	nop

	:l_kayFmiTlkLEEbijj_26
	goto/32 :faYZEgJOhitRzAeG
	:l_PyHKrJvTYXdKqUJU_19
    const-string v2, "\' have already been initialized."

	goto/32 :l_ejrdGHDNofsSDnwh_20

	nop

	:l_IMRepEWactEgLUBt_22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_rCXhWlcLixErJPvq_23

	nop

	:l_yRaGxPNdYTdHKpIA_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
	goto/32 :l_COQHgfqfnEHquMxD_9

	nop

	:l_mHIalVLVzWiJfJeC_0
	const v0, 10
	goto/32 :l_diluySkGUQEwNanv_1

	nop

	:l_atGoSUsjpExvjjWL_5
	goto/32 :gejGPxWNTudDpUhy
	:ThoUaLqyoaAyXDyz
	:faYZEgJOhitRzAeG

	goto/32 :l_BjpyKOkNCajLmqMp_6

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_XVEaPxGwnRMwIALp_0

	nop

	:l_ibGeXwnnWPvWqbPs_7
    sget-object v0, Lkotlin/jvm/internal/TypeParameterReference;->Companion:Lkotlin/jvm/internal/TypeParameterReference$Companion;

	goto/32 :l_cfGwuDshIyZHvqHo_8

	nop

	:l_uAHCiSCKLXVTcvbk_1
	const v1, 22
	goto/32 :l_nQVsLWtoJqqZRKkq_2

	nop

	:l_XVEaPxGwnRMwIALp_0
	const v0, 1
	goto/32 :l_uAHCiSCKLXVTcvbk_1

	nop

	:l_WnrrkEvOjoXOKzrO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 42
	goto/32 :l_ibGeXwnnWPvWqbPs_7

	nop

	:l_SqMHKnhuMCUyQCIR_4
	if-lez v0, :gl_vjhzUXKdFqMScAdA

	goto/32 :UWzAQHkALPajJgpn

	:gl_vjhzUXKdFqMScAdA	goto/32 :l_kkbDpbKjHZicZGsH_5

	nop

	:l_PRiHKKIXZBRnFkSQ_9
    check-cast v1, Lkotlin/reflect/KTypeParameter;

	goto/32 :l_MuyrofaxfacOdvgd_10

	nop

	:l_kkbDpbKjHZicZGsH_5
	goto/32 :BOujjDDQYPyDmNwD
	:UWzAQHkALPajJgpn
	:ZjZtcQjThRzQvFSM

	goto/32 :l_WnrrkEvOjoXOKzrO_6

	nop

	:l_FznXFTsmSriMWGEx_12
	goto/32 :before_first_instruction

	:BOujjDDQYPyDmNwD
	goto/32 :l_JmpbbhMsWqVUlrOO_13

	nop

	:l_cfGwuDshIyZHvqHo_8
    move-object v1, p0

	goto/32 :l_PRiHKKIXZBRnFkSQ_9

	nop

	:l_QOnYbltPTldqQHqp_11
    return-object v0

	:after_last_instruction

	goto/32 :l_FznXFTsmSriMWGEx_12

	nop

	:l_hcqnEgSmSqhStxoa_3
	rem-int v0, v0, v1
	goto/32 :l_SqMHKnhuMCUyQCIR_4

	nop

	:l_JmpbbhMsWqVUlrOO_13
	goto/32 :ZjZtcQjThRzQvFSM
	:l_MuyrofaxfacOdvgd_10
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/TypeParameterReference$Companion;->toString(Lkotlin/reflect/KTypeParameter;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_QOnYbltPTldqQHqp_11

	nop

	:l_nQVsLWtoJqqZRKkq_2
	add-int v0, v0, v1
	goto/32 :l_hcqnEgSmSqhStxoa_3

	nop

.end method
