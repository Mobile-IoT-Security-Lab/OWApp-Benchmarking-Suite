.class public final Lkotlinx/coroutines/internal/MainDispatchersKt;
.super Ljava/lang/Object;
.source "MainDispatchers.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainDispatchers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainDispatchers.kt\nkotlinx/coroutines/internal/MainDispatchersKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,137:1\n1#2:138\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\u001a \u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0001H\u0002\u001a\u0008\u0010\u000b\u001a\u00020\u000cH\u0000\u001a\u000c\u0010\r\u001a\u00020\u0003*\u00020\u000eH\u0007\u001a\u001a\u0010\u000f\u001a\u00020\u000e*\u00020\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0012H\u0007\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0014\u0010\u0002\u001a\u00020\u0003X\u0082D\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0013"
    }
    d2 = {
        "FAST_SERVICE_LOADER_PROPERTY_NAME",
        "",
        "SUPPORT_MISSING",
        "",
        "getSUPPORT_MISSING$annotations",
        "()V",
        "createMissingDispatcher",
        "Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;",
        "cause",
        "",
        "errorHint",
        "throwMissingMainDispatcherException",
        "",
        "isMissing",
        "Lkotlinx/coroutines/MainCoroutineDispatcher;",
        "tryCreateDispatcher",
        "Lkotlinx/coroutines/internal/MainDispatcherFactory;",
        "factories",
        "",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final FAST_SERVICE_LOADER_PROPERTY_NAME:Ljava/lang/String; = "kotlinx.coroutines.fast.service.loader"

.field private static final SUPPORT_MISSING:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_NdBKIXpQMKNxAemZ_0

	nop

	:l_NdBKIXpQMKNxAemZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_OKkvQuJKkGgOZOiB_1

	nop

	:l_LNydyytNkkqwHAnV_4
	goto/32 :before_first_instruction

	:l_SwAZVwNicmMwVEqY_3
    return-void

	:after_last_instruction

	goto/32 :l_LNydyytNkkqwHAnV_4

	nop

	:l_OKkvQuJKkGgOZOiB_1
    const/4 v0, 0x1

	goto/32 :l_wFSVCzCtsRirDZZJ_2

	nop

	:l_wFSVCzCtsRirDZZJ_2
    sput-boolean v0, Lkotlinx/coroutines/internal/MainDispatchersKt;->SUPPORT_MISSING:Z

	goto/32 :l_SwAZVwNicmMwVEqY_3

	nop

.end method

.method private static final createMissingDispatcher(Ljava/lang/Throwable;Ljava/lang/String;ISCLjava/lang/String;)V
    .locals 0

	goto/32 :l_NDXEDnpgNoJAqwcC_0

	nop

	:l_SnXCaZjHdXvTIEAH_6
    return-void

	:after_last_instruction

	goto/32 :l_gJEupcpWAkfPbyNi_7

	nop

	:l_HIqKTDdugApBwpDP_3
    mul-int p2, p0, p1

	goto/32 :l_PpBmrfpjBmmtjbCd_4

	nop

	:l_gfEbUeXUAxZoWSVs_1
    const/16 p0, 0x2a

	goto/32 :l_TVRUJdxilLuGwzuq_2

	nop

	:l_NDXEDnpgNoJAqwcC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gfEbUeXUAxZoWSVs_1

	nop

	:l_TVRUJdxilLuGwzuq_2
    const/16 p1, 0xd2

	goto/32 :l_HIqKTDdugApBwpDP_3

	nop

	:l_PpBmrfpjBmmtjbCd_4
    add-int p3, p2, p1

	goto/32 :l_mUBSUHDiaMMjroJG_5

	nop

	:l_mUBSUHDiaMMjroJG_5
    int-to-double p0, p3

	goto/32 :l_SnXCaZjHdXvTIEAH_6

	nop

	:l_gJEupcpWAkfPbyNi_7
	goto/32 :before_first_instruction

.end method

.method private static final createMissingDispatcher(Ljava/lang/Throwable;Ljava/lang/String;CLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_QbeOgZeYewEzffLs_0

	nop

	:l_yqCJoMZmeyjawuQy_5
    int-to-double p0, p3

	goto/32 :l_JQcJRQldaTJnbiiD_6

	nop

	:l_KbnJssovcBadDeWA_2
    const/16 p1, 0xd2

	goto/32 :l_yrdxbARcNQqgQMjA_3

	nop

	:l_JQcJRQldaTJnbiiD_6
    return-void

	:after_last_instruction

	goto/32 :l_ikomZTtvlvPnrxgY_7

	nop

	:l_yrdxbARcNQqgQMjA_3
    mul-int p2, p0, p1

	goto/32 :l_VuhlWpWzNhVJbdYj_4

	nop

	:l_QbeOgZeYewEzffLs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XivFckpwkUinpLnF_1

	nop

	:l_VuhlWpWzNhVJbdYj_4
    add-int p3, p2, p1

	goto/32 :l_yqCJoMZmeyjawuQy_5

	nop

	:l_ikomZTtvlvPnrxgY_7
	goto/32 :before_first_instruction

	:l_XivFckpwkUinpLnF_1
    const/16 p0, 0x2a

	goto/32 :l_KbnJssovcBadDeWA_2

	nop

.end method

.method private static final createMissingDispatcher(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;CS)V
    .locals 0

	goto/32 :l_YWJzCMcsYyAeMJiP_0

	nop

	:l_MpamRCnIPxNgYRos_5
    int-to-double p0, p3

	goto/32 :l_OXXqlyFETHafUEEY_6

	nop

	:l_DZEknDKJCffVdDmT_1
    const/16 p0, 0x2a

	goto/32 :l_jbwnKEonJYDlDkkI_2

	nop

	:l_OXXqlyFETHafUEEY_6
    return-void

	:after_last_instruction

	goto/32 :l_AsIsAvXRiwGZHWuS_7

	nop

	:l_AsIsAvXRiwGZHWuS_7
	goto/32 :before_first_instruction

	:l_rSnxYUewPKMKBllr_4
    add-int p3, p2, p1

	goto/32 :l_MpamRCnIPxNgYRos_5

	nop

	:l_YWJzCMcsYyAeMJiP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DZEknDKJCffVdDmT_1

	nop

	:l_VQPuoXBJEvJEDogj_3
    mul-int p2, p0, p1

	goto/32 :l_rSnxYUewPKMKBllr_4

	nop

	:l_jbwnKEonJYDlDkkI_2
    const/16 p1, 0xd2

	goto/32 :l_VQPuoXBJEvJEDogj_3

	nop

.end method

.method private static final createMissingDispatcher(Ljava/lang/Throwable;Ljava/lang/String;)Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;
    .locals 2

	goto/32 :l_DqJtukNytseoytYf_0

	nop

	:l_VucvfrZekDhtdxEd_21
	goto/32 :MPUpXhZSlfsrKziI
	:l_hqNiRWnwXzeIbzRM_5
	goto/32 :gWNNIGySlCtaWKRm
	:JjvJLLejMOeUINcp
	:MPUpXhZSlfsrKziI

	goto/32 :l_NcoWzCpsxFtwcCSn_6

	nop

	:l_PzvLOgPrJCJLKett_8
	if-nez v0, :gl_zmmqrTLgtByIUKpV

	goto/32 :cond_0

	:gl_zmmqrTLgtByIUKpV
	goto/32 :l_gsROIRbOvtTjekpm_9

	nop

	:l_gVtaodxPaiBYaBYp_10
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 78
	goto/32 :l_JUMGASSvGUkQqkZk_11

	nop

	:l_tmBixQvOeUHTlxqi_12
	if-nez p0, :gl_fhDiEeDbZAPAFnKI

	goto/32 :cond_1

	:gl_fhDiEeDbZAPAFnKI
	goto/32 :l_vPuppGHVBTjUsNxY_13

	nop

	:l_cqQwhrVyrzueQlMv_14
    const/4 v1, 0x0

    .line 78
    .local v1, "$i$a$-let-MainDispatchersKt$createMissingDispatcher$1":I
	goto/32 :l_eeoJeuenHLcOyhEI_15

	nop

	:l_DqJtukNytseoytYf_0
	const v0, 28
	goto/32 :l_HNmILPkqfylPPrKm_1

	nop

	:l_WWCcAfgdpXMyaAjo_19
    throw v0

	:after_last_instruction

	goto/32 :l_AQRgBqfdvHcDryFM_20

	nop

	:l_AQRgBqfdvHcDryFM_20
	goto/32 :before_first_instruction

	:gWNNIGySlCtaWKRm
	goto/32 :l_VucvfrZekDhtdxEd_21

	nop

	:l_eeoJeuenHLcOyhEI_15
    throw v0

    .end local v0    # "it":Ljava/lang/Throwable;
    .end local v1    # "$i$a$-let-MainDispatchersKt$createMissingDispatcher$1":I
    :cond_1
	goto/32 :l_ZLxjXLOaljevmDWe_16

	nop

	:l_JSLnQLjWzUrbQXfV_18
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_WWCcAfgdpXMyaAjo_19

	nop

	:l_gsROIRbOvtTjekpm_9
    new-instance v0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;

	goto/32 :l_gVtaodxPaiBYaBYp_10

	nop

	:l_EmRXBjxvckGXWvJY_7
    sget-boolean v0, Lkotlinx/coroutines/internal/MainDispatchersKt;->SUPPORT_MISSING:Z

	goto/32 :l_PzvLOgPrJCJLKett_8

	nop

	:l_OxEZuHbQZRgWPqSb_3
	rem-int v0, v0, v1
	goto/32 :l_jKcKYxDnBKpjhShl_4

	nop

	:l_JUMGASSvGUkQqkZk_11
    return-object v0

    :cond_0
	goto/32 :l_tmBixQvOeUHTlxqi_12

	nop

	:l_ZLxjXLOaljevmDWe_16
    invoke-static {}, Lkotlinx/coroutines/internal/MainDispatchersKt;->throwMissingMainDispatcherException()Ljava/lang/Void;

	goto/32 :l_awkROuQNAORqGioY_17

	nop

	:l_jKcKYxDnBKpjhShl_4
	if-lez v0, :gl_fMnsafgKyPdnJcZU

	goto/32 :JjvJLLejMOeUINcp

	:gl_fMnsafgKyPdnJcZU	goto/32 :l_hqNiRWnwXzeIbzRM_5

	nop

	:l_vPuppGHVBTjUsNxY_13
    move-object v0, p0

    .line 138
    .local v0, "it":Ljava/lang/Throwable;
	goto/32 :l_cqQwhrVyrzueQlMv_14

	nop

	:l_HNmILPkqfylPPrKm_1
	const v1, 31
	goto/32 :l_jjNkzbubxVrDCvdq_2

	nop

	:l_NcoWzCpsxFtwcCSn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "cause"    # Ljava/lang/Throwable;
    .param p1, "errorHint"    # Ljava/lang/String;

    .line 77
	goto/32 :l_EmRXBjxvckGXWvJY_7

	nop

	:l_jjNkzbubxVrDCvdq_2
	add-int v0, v0, v1
	goto/32 :l_OxEZuHbQZRgWPqSb_3

	nop

	:l_awkROuQNAORqGioY_17
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_JSLnQLjWzUrbQXfV_18

	nop

.end method

.method static synthetic createMissingDispatcher$default(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/String;ZSB)V
    .locals 0

	goto/32 :l_eiujKUhGrPBMTeEh_0

	nop

	:l_CwSRnyYWFusRFTaT_7
	goto/32 :before_first_instruction

	:l_WjLqNpJoNGQnZsVi_6
    return-void

	:after_last_instruction

	goto/32 :l_CwSRnyYWFusRFTaT_7

	nop

	:l_HWAqCzWsxFDJGiCx_2
    const/16 p1, 0xd2

	goto/32 :l_JMRRaiLPaFBQIOOi_3

	nop

	:l_LDWaZUchAtpJbbrD_1
    const/16 p0, 0x2a

	goto/32 :l_HWAqCzWsxFDJGiCx_2

	nop

	:l_JMRRaiLPaFBQIOOi_3
    mul-int p2, p0, p1

	goto/32 :l_KRoCHhAUKSggJApK_4

	nop

	:l_KRoCHhAUKSggJApK_4
    add-int p3, p2, p1

	goto/32 :l_KeYYGEifCmAusPTj_5

	nop

	:l_KeYYGEifCmAusPTj_5
    int-to-double p0, p3

	goto/32 :l_WjLqNpJoNGQnZsVi_6

	nop

	:l_eiujKUhGrPBMTeEh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LDWaZUchAtpJbbrD_1

	nop

.end method

.method static synthetic createMissingDispatcher$default(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;ZBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_SzkciIlxzECQuvOz_0

	nop

	:l_sYaUuVBuldIQldfY_7
	goto/32 :before_first_instruction

	:l_lNzSmpnxqelzYehA_4
    add-int p3, p2, p1

	goto/32 :l_QuIAaUQtKiTksplO_5

	nop

	:l_kPuAwYCayazhwjvr_3
    mul-int p2, p0, p1

	goto/32 :l_lNzSmpnxqelzYehA_4

	nop

	:l_QuIAaUQtKiTksplO_5
    int-to-double p0, p3

	goto/32 :l_gKyDuAeJZhjYWvfY_6

	nop

	:l_bwJAjXsVltnumvfl_1
    const/16 p0, 0x2a

	goto/32 :l_HnLYvppgILezzyBa_2

	nop

	:l_gKyDuAeJZhjYWvfY_6
    return-void

	:after_last_instruction

	goto/32 :l_sYaUuVBuldIQldfY_7

	nop

	:l_SzkciIlxzECQuvOz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bwJAjXsVltnumvfl_1

	nop

	:l_HnLYvppgILezzyBa_2
    const/16 p1, 0xd2

	goto/32 :l_kPuAwYCayazhwjvr_3

	nop

.end method

.method static synthetic createMissingDispatcher$default(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/String;BZS)V
    .locals 0

	goto/32 :l_zAuMMsDCJfqOwKlE_0

	nop

	:l_KgyztplLoksrcNZE_5
    int-to-double p0, p3

	goto/32 :l_qlrbwuJfvfNfpUZt_6

	nop

	:l_ETlKYzBjACIoUFxQ_1
    const/16 p0, 0x2a

	goto/32 :l_tgwtBQCqptcXtXTE_2

	nop

	:l_zAuMMsDCJfqOwKlE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ETlKYzBjACIoUFxQ_1

	nop

	:l_qlrbwuJfvfNfpUZt_6
    return-void

	:after_last_instruction

	goto/32 :l_JvkxXknDiYxPFJqe_7

	nop

	:l_JvkxXknDiYxPFJqe_7
	goto/32 :before_first_instruction

	:l_MdhVIiTyJYwhvgau_3
    mul-int p2, p0, p1

	goto/32 :l_TlbeZGTkKqKiSLfs_4

	nop

	:l_tgwtBQCqptcXtXTE_2
    const/16 p1, 0xd2

	goto/32 :l_MdhVIiTyJYwhvgau_3

	nop

	:l_TlbeZGTkKqKiSLfs_4
    add-int p3, p2, p1

	goto/32 :l_KgyztplLoksrcNZE_5

	nop

.end method

.method static synthetic createMissingDispatcher$default(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;
    .locals 1

	goto/32 :l_TiAehKAXIrTognia_0

	nop

	:l_jiPkfifuHWxFVAbP_3
	if-nez p3, :gl_eQITkDGoMIRlllaN

	goto/32 :cond_0

	:gl_eQITkDGoMIRlllaN
	goto/32 :l_HWmegtgszRNYAWlm_4

	nop

	:l_uHCCBXjokURFVQmo_10
	goto/32 :before_first_instruction

	:l_vLTeBPHdikuNgCNo_8
    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/MainDispatchersKt;->createMissingDispatcher(Ljava/lang/Throwable;Ljava/lang/String;)Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;

    move-result-object p0

	goto/32 :l_KFVfOpMSORWrGxlN_9

	nop

	:l_YxdukLyDUUaGNpdF_5
    and-int/lit8 p2, p2, 0x2

	goto/32 :l_oILjhMictQSlIKgT_6

	nop

	:l_guKtEGQTsNibaLdW_1
    and-int/lit8 p3, p2, 0x1

	goto/32 :l_gLmnsNXBTvSeiHNY_2

	nop

	:l_TiAehKAXIrTognia_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 76
	goto/32 :l_guKtEGQTsNibaLdW_1

	nop

	:l_KFVfOpMSORWrGxlN_9
    return-object p0

	:after_last_instruction

	goto/32 :l_uHCCBXjokURFVQmo_10

	nop

	:l_WmedndrmgCHvvYHb_7
    move-object p1, v0

    :cond_1
	goto/32 :l_vLTeBPHdikuNgCNo_8

	nop

	:l_oILjhMictQSlIKgT_6
	if-nez p2, :gl_AEdsuGUnyfJhaHLc

	goto/32 :cond_1

	:gl_AEdsuGUnyfJhaHLc
	goto/32 :l_WmedndrmgCHvvYHb_7

	nop

	:l_HWmegtgszRNYAWlm_4
    move-object p0, v0

    :cond_0
	goto/32 :l_YxdukLyDUUaGNpdF_5

	nop

	:l_gLmnsNXBTvSeiHNY_2
    const/4 v0, 0x0

	goto/32 :l_jiPkfifuHWxFVAbP_3

	nop

.end method

.method private static synthetic getSUPPORT_MISSING$annotations(FBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_XbRNbGfrJhBvUQgo_0

	nop

	:l_YpckMumeerbKCJNn_5
    int-to-double p0, p3

	goto/32 :l_kNOkBQmoufMJIZHT_6

	nop

	:l_kNOkBQmoufMJIZHT_6
    return-void

	:after_last_instruction

	goto/32 :l_oEVVzYWxMvySQXUY_7

	nop

	:l_XbRNbGfrJhBvUQgo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yRaeQIVOuGfWrOlr_1

	nop

	:l_WpdAWkDqyOBgpopS_3
    mul-int p2, p0, p1

	goto/32 :l_svaImasnBmUzVRyD_4

	nop

	:l_oEVVzYWxMvySQXUY_7
	goto/32 :before_first_instruction

	:l_svaImasnBmUzVRyD_4
    add-int p3, p2, p1

	goto/32 :l_YpckMumeerbKCJNn_5

	nop

	:l_XDpemcyZzGfeYbqz_2
    const/16 p1, 0xd2

	goto/32 :l_WpdAWkDqyOBgpopS_3

	nop

	:l_yRaeQIVOuGfWrOlr_1
    const/16 p0, 0x2a

	goto/32 :l_XDpemcyZzGfeYbqz_2

	nop

.end method

.method private static synthetic getSUPPORT_MISSING$annotations(BILjava/lang/String;F)V
    .locals 0

	goto/32 :l_dxGcTclnIQzSvdqP_0

	nop

	:l_pbidrpVjtHsbGmSm_1
    const/16 p0, 0x2a

	goto/32 :l_klVphJbBgZWkozLF_2

	nop

	:l_smSjZjVoolvSbvJT_4
    add-int p3, p2, p1

	goto/32 :l_QQWPTvRcuRoWumiR_5

	nop

	:l_fjEasAKmYGBmCzvU_3
    mul-int p2, p0, p1

	goto/32 :l_smSjZjVoolvSbvJT_4

	nop

	:l_iBoUPegSuMzuhruG_6
    return-void

	:after_last_instruction

	goto/32 :l_EfVxVJWTQkGpkuLw_7

	nop

	:l_EfVxVJWTQkGpkuLw_7
	goto/32 :before_first_instruction

	:l_klVphJbBgZWkozLF_2
    const/16 p1, 0xd2

	goto/32 :l_fjEasAKmYGBmCzvU_3

	nop

	:l_dxGcTclnIQzSvdqP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pbidrpVjtHsbGmSm_1

	nop

	:l_QQWPTvRcuRoWumiR_5
    int-to-double p0, p3

	goto/32 :l_iBoUPegSuMzuhruG_6

	nop

.end method

.method private static synthetic getSUPPORT_MISSING$annotations(Ljava/lang/String;BFI)V
    .locals 0

	goto/32 :l_GtgRewqsiwKDDSLG_0

	nop

	:l_DnuiAOrtoiDpUNwi_3
    mul-int p2, p0, p1

	goto/32 :l_uiDMUNtWeLANiqxi_4

	nop

	:l_GtgRewqsiwKDDSLG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xeZUDgZgqPFNECUP_1

	nop

	:l_iXDHvcVOrCqIFHpi_7
	goto/32 :before_first_instruction

	:l_xeZUDgZgqPFNECUP_1
    const/16 p0, 0x2a

	goto/32 :l_qbdNVQjRgBFJWZOD_2

	nop

	:l_uiDMUNtWeLANiqxi_4
    add-int p3, p2, p1

	goto/32 :l_BJpqhODWxdjyAhlH_5

	nop

	:l_bNtAHeyIotLiCPja_6
    return-void

	:after_last_instruction

	goto/32 :l_iXDHvcVOrCqIFHpi_7

	nop

	:l_BJpqhODWxdjyAhlH_5
    int-to-double p0, p3

	goto/32 :l_bNtAHeyIotLiCPja_6

	nop

	:l_qbdNVQjRgBFJWZOD_2
    const/16 p1, 0xd2

	goto/32 :l_DnuiAOrtoiDpUNwi_3

	nop

.end method

.method private static synthetic getSUPPORT_MISSING$annotations()V
    .locals 0

	goto/32 :l_oopgXPQctzLiBoVL_0

	nop

	:l_oopgXPQctzLiBoVL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gfSiirjwQMbjhely_1

	nop

	:l_VkHwWXjXpOGOsehG_2
	goto/32 :before_first_instruction

	:l_gfSiirjwQMbjhely_1
    return-void

	:after_last_instruction

	goto/32 :l_VkHwWXjXpOGOsehG_2

	nop

.end method

.method public static final isMissing(Lkotlinx/coroutines/MainCoroutineDispatcher;Ljava/lang/String;CIB)V
    .locals 0

	goto/32 :l_tsrepyUCoYhBxhOg_0

	nop

	:l_VSSTWbuNgjUSbdPF_7
	goto/32 :before_first_instruction

	:l_LEAyPTXpilrnzmBc_5
    int-to-double p0, p3

	goto/32 :l_sxujLouZmjpukXxE_6

	nop

	:l_rkYFIruhtmuLgeSJ_4
    add-int p3, p2, p1

	goto/32 :l_LEAyPTXpilrnzmBc_5

	nop

	:l_WdzaVXkiUeJoTeGo_3
    mul-int p2, p0, p1

	goto/32 :l_rkYFIruhtmuLgeSJ_4

	nop

	:l_oLWHRnaMjTYawFFa_1
    const/16 p0, 0x2a

	goto/32 :l_UqPVUkCqLSrjuCBM_2

	nop

	:l_sxujLouZmjpukXxE_6
    return-void

	:after_last_instruction

	goto/32 :l_VSSTWbuNgjUSbdPF_7

	nop

	:l_UqPVUkCqLSrjuCBM_2
    const/16 p1, 0xd2

	goto/32 :l_WdzaVXkiUeJoTeGo_3

	nop

	:l_tsrepyUCoYhBxhOg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oLWHRnaMjTYawFFa_1

	nop

.end method

.method public static final isMissing(Lkotlinx/coroutines/MainCoroutineDispatcher;ILjava/lang/String;CB)V
    .locals 0

	goto/32 :l_YrxJQCDUCkWycdJb_0

	nop

	:l_RWiBFtsVscsbXwWM_4
    add-int p3, p2, p1

	goto/32 :l_syEmWGOSICIKbRBt_5

	nop

	:l_AuXiMhaRfpDoLSQe_2
    const/16 p1, 0xd2

	goto/32 :l_TlipXhnmRdvQjCks_3

	nop

	:l_ntHceENYdSCPwjxZ_7
	goto/32 :before_first_instruction

	:l_YrxJQCDUCkWycdJb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rkIoRcpecJtLpCPP_1

	nop

	:l_dFrIHtPSUVTpeCNt_6
    return-void

	:after_last_instruction

	goto/32 :l_ntHceENYdSCPwjxZ_7

	nop

	:l_TlipXhnmRdvQjCks_3
    mul-int p2, p0, p1

	goto/32 :l_RWiBFtsVscsbXwWM_4

	nop

	:l_syEmWGOSICIKbRBt_5
    int-to-double p0, p3

	goto/32 :l_dFrIHtPSUVTpeCNt_6

	nop

	:l_rkIoRcpecJtLpCPP_1
    const/16 p0, 0x2a

	goto/32 :l_AuXiMhaRfpDoLSQe_2

	nop

.end method

.method public static final isMissing(Lkotlinx/coroutines/MainCoroutineDispatcher;CILjava/lang/String;B)V
    .locals 0

	goto/32 :l_azKdntqDeYiMDhRc_0

	nop

	:l_ONuLYgXNgsMZANkh_4
    add-int p3, p2, p1

	goto/32 :l_AzhWUBFrazmfYmih_5

	nop

	:l_tmDnwPriXonoVrxS_7
	goto/32 :before_first_instruction

	:l_hXOViqDDAZZTeThn_1
    const/16 p0, 0x2a

	goto/32 :l_ElrAfQBPtOcpuurC_2

	nop

	:l_UbnzKNgrDEztQVAv_3
    mul-int p2, p0, p1

	goto/32 :l_ONuLYgXNgsMZANkh_4

	nop

	:l_AzhWUBFrazmfYmih_5
    int-to-double p0, p3

	goto/32 :l_dPmDVeERJvugWYXC_6

	nop

	:l_dPmDVeERJvugWYXC_6
    return-void

	:after_last_instruction

	goto/32 :l_tmDnwPriXonoVrxS_7

	nop

	:l_azKdntqDeYiMDhRc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hXOViqDDAZZTeThn_1

	nop

	:l_ElrAfQBPtOcpuurC_2
    const/16 p1, 0xd2

	goto/32 :l_UbnzKNgrDEztQVAv_3

	nop

.end method

.method public static final isMissing(Lkotlinx/coroutines/MainCoroutineDispatcher;)Z
    .locals 1

	goto/32 :l_qJnsoahIbLxiNuOJ_0

	nop

	:l_fopoCxIClLQhhWqy_4
	goto/32 :before_first_instruction

	:l_qJnsoahIbLxiNuOJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$isMissing"    # Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 66
	goto/32 :l_wDKDpqwDJPYuFtVK_1

	nop

	:l_plWqdoBtRpSqtWjI_3
    return v0

	:after_last_instruction

	goto/32 :l_fopoCxIClLQhhWqy_4

	nop

	:l_hYZSoksfmBXDHUbE_2
    instance-of v0, v0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;

	goto/32 :l_plWqdoBtRpSqtWjI_3

	nop

	:l_wDKDpqwDJPYuFtVK_1
    invoke-virtual {p0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

	goto/32 :l_hYZSoksfmBXDHUbE_2

	nop

.end method

.method public static final throwMissingMainDispatcherException(FLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_aQelGxDkXPXAWoAV_0

	nop

	:l_waifsKSomLPrZWAt_5
    int-to-double p0, p3

	goto/32 :l_rBZAYDIljTkItKIK_6

	nop

	:l_TsvjxfntdKcVbSbA_4
    add-int p3, p2, p1

	goto/32 :l_waifsKSomLPrZWAt_5

	nop

	:l_aOTnZzxZyNDfLHXO_7
	goto/32 :before_first_instruction

	:l_aCcUQEhTjJbbMmOZ_3
    mul-int p2, p0, p1

	goto/32 :l_TsvjxfntdKcVbSbA_4

	nop

	:l_pCsuOyyTmQXAATOR_2
    const/16 p1, 0xd2

	goto/32 :l_aCcUQEhTjJbbMmOZ_3

	nop

	:l_VRYlnTMbfvlZFVFZ_1
    const/16 p0, 0x2a

	goto/32 :l_pCsuOyyTmQXAATOR_2

	nop

	:l_rBZAYDIljTkItKIK_6
    return-void

	:after_last_instruction

	goto/32 :l_aOTnZzxZyNDfLHXO_7

	nop

	:l_aQelGxDkXPXAWoAV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VRYlnTMbfvlZFVFZ_1

	nop

.end method

.method public static final throwMissingMainDispatcherException(ZILjava/lang/String;F)V
    .locals 0

	goto/32 :l_UUxwQdsKKtLXiUfq_0

	nop

	:l_TMSvgEpMiBLtMMao_2
    const/16 p1, 0xd2

	goto/32 :l_xgepqSjsiIVJLcNA_3

	nop

	:l_PXwRTqgvEKrHOxib_7
	goto/32 :before_first_instruction

	:l_TbZuwjIyJdXjaBJc_1
    const/16 p0, 0x2a

	goto/32 :l_TMSvgEpMiBLtMMao_2

	nop

	:l_UUxwQdsKKtLXiUfq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TbZuwjIyJdXjaBJc_1

	nop

	:l_PdfTKjomvyHbRNFw_5
    int-to-double p0, p3

	goto/32 :l_yOErbMpzkhEHyrdO_6

	nop

	:l_yOErbMpzkhEHyrdO_6
    return-void

	:after_last_instruction

	goto/32 :l_PXwRTqgvEKrHOxib_7

	nop

	:l_xgepqSjsiIVJLcNA_3
    mul-int p2, p0, p1

	goto/32 :l_NzRxSNraLoMrFJju_4

	nop

	:l_NzRxSNraLoMrFJju_4
    add-int p3, p2, p1

	goto/32 :l_PdfTKjomvyHbRNFw_5

	nop

.end method

.method public static final throwMissingMainDispatcherException(ILjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_DYZephvikJUfvQYw_0

	nop

	:l_DYZephvikJUfvQYw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_egnFNlGORScJxbEc_1

	nop

	:l_YEZrraGTgkrWHiPG_4
    add-int p3, p2, p1

	goto/32 :l_zxAVlPKqXAXtWBvM_5

	nop

	:l_FhVfYMslCmMXivFE_2
    const/16 p1, 0xd2

	goto/32 :l_CgOFMJXmouUaEZFl_3

	nop

	:l_xRAPLwMCDMAGsLbz_6
    return-void

	:after_last_instruction

	goto/32 :l_hOONjqSJnuzGhqfd_7

	nop

	:l_zxAVlPKqXAXtWBvM_5
    int-to-double p0, p3

	goto/32 :l_xRAPLwMCDMAGsLbz_6

	nop

	:l_egnFNlGORScJxbEc_1
    const/16 p0, 0x2a

	goto/32 :l_FhVfYMslCmMXivFE_2

	nop

	:l_hOONjqSJnuzGhqfd_7
	goto/32 :before_first_instruction

	:l_CgOFMJXmouUaEZFl_3
    mul-int p2, p0, p1

	goto/32 :l_YEZrraGTgkrWHiPG_4

	nop

.end method

.method public static final throwMissingMainDispatcherException()Ljava/lang/Void;
    .locals 2

	goto/32 :l_ZsQUlyTlzNRlQfci_0

	nop

	:l_XXMuHacFGGjaVtii_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
	goto/32 :l_DKdmVfBsshWksoMI_7

	nop

	:l_rlNnmgtHfucyneff_2
	add-int v0, v0, v1
	goto/32 :l_MONDhzsZlSGGGkOb_3

	nop

	:l_UfdUBnaVewZRGDLd_10
    throw v0

	:after_last_instruction

	goto/32 :l_UpnswAPnkHVskgGd_11

	nop

	:l_JNLZPcnLfOLtKcIB_12
	goto/32 :zmEEQaoxZfbBXxMs
	:l_RZjIXcMxdGZOolKR_1
	const v1, 10
	goto/32 :l_rlNnmgtHfucyneff_2

	nop

	:l_qFdGsuajDGfiYeaC_8
    const-string v1, "Module with the Main dispatcher is missing. Add dependency providing the Main dispatcher, e.g. \'kotlinx-coroutines-android\' and ensure it has the same version as \'kotlinx-coroutines-core\'"

	goto/32 :l_dsurEjPMkiQkSoqs_9

	nop

	:l_UpnswAPnkHVskgGd_11
	goto/32 :before_first_instruction

	:cexqMCvABObaOzJV
	goto/32 :l_JNLZPcnLfOLtKcIB_12

	nop

	:l_kXISKIMIIgdjWDqM_4
	if-lez v0, :gl_IufLxDFnUGeBEiwu

	goto/32 :GcQFDxlXlAanCQCp

	:gl_IufLxDFnUGeBEiwu	goto/32 :l_pqevySdtQypynnLa_5

	nop

	:l_ZsQUlyTlzNRlQfci_0
	const v0, 22
	goto/32 :l_RZjIXcMxdGZOolKR_1

	nop

	:l_DKdmVfBsshWksoMI_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    nop

    .line 81
	goto/32 :l_qFdGsuajDGfiYeaC_8

	nop

	:l_MONDhzsZlSGGGkOb_3
	rem-int v0, v0, v1
	goto/32 :l_kXISKIMIIgdjWDqM_4

	nop

	:l_dsurEjPMkiQkSoqs_9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UfdUBnaVewZRGDLd_10

	nop

	:l_pqevySdtQypynnLa_5
	goto/32 :cexqMCvABObaOzJV
	:GcQFDxlXlAanCQCp
	:zmEEQaoxZfbBXxMs

	goto/32 :l_XXMuHacFGGjaVtii_6

	nop

.end method

.method public static final tryCreateDispatcher(Lkotlinx/coroutines/internal/MainDispatcherFactory;Ljava/util/List;CZIB)V
    .locals 0

	goto/32 :l_VOLnDNxylpxMmHMq_0

	nop

	:l_VOLnDNxylpxMmHMq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uFpenpvZVMUSOXEz_1

	nop

	:l_GkoBrZFtjSeLczOD_3
    mul-int p2, p0, p1

	goto/32 :l_BakzphlmsFrFZAbx_4

	nop

	:l_uFpenpvZVMUSOXEz_1
    const/16 p0, 0x2a

	goto/32 :l_JbvaeEbzYTpQimku_2

	nop

	:l_JbvaeEbzYTpQimku_2
    const/16 p1, 0xd2

	goto/32 :l_GkoBrZFtjSeLczOD_3

	nop

	:l_GgKEopUbhIuveFOV_5
    int-to-double p0, p3

	goto/32 :l_VKEuAFCNBcMHckpC_6

	nop

	:l_BakzphlmsFrFZAbx_4
    add-int p3, p2, p1

	goto/32 :l_GgKEopUbhIuveFOV_5

	nop

	:l_AWGwqWFdDGdXyoop_7
	goto/32 :before_first_instruction

	:l_VKEuAFCNBcMHckpC_6
    return-void

	:after_last_instruction

	goto/32 :l_AWGwqWFdDGdXyoop_7

	nop

.end method

.method public static final tryCreateDispatcher(Lkotlinx/coroutines/internal/MainDispatcherFactory;Ljava/util/List;IBCZ)V
    .locals 0

	goto/32 :l_PbtOkzsiDvgTzYxU_0

	nop

	:l_QqqweGxUqtvJOtND_1
    const/16 p0, 0x2a

	goto/32 :l_mMuiyxnNjlOmqauI_2

	nop

	:l_QBdAQIBwcNUhJtuI_4
    add-int p3, p2, p1

	goto/32 :l_FRCpKOWbtNIZNUrV_5

	nop

	:l_FRCpKOWbtNIZNUrV_5
    int-to-double p0, p3

	goto/32 :l_wtryMeJwxLeWqZPy_6

	nop

	:l_KbaOMEPDXeqmGnHm_3
    mul-int p2, p0, p1

	goto/32 :l_QBdAQIBwcNUhJtuI_4

	nop

	:l_wtryMeJwxLeWqZPy_6
    return-void

	:after_last_instruction

	goto/32 :l_DizfPpEBdamMiowl_7

	nop

	:l_mMuiyxnNjlOmqauI_2
    const/16 p1, 0xd2

	goto/32 :l_KbaOMEPDXeqmGnHm_3

	nop

	:l_DizfPpEBdamMiowl_7
	goto/32 :before_first_instruction

	:l_PbtOkzsiDvgTzYxU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QqqweGxUqtvJOtND_1

	nop

.end method

.method public static final tryCreateDispatcher(Lkotlinx/coroutines/internal/MainDispatcherFactory;Ljava/util/List;ZICB)V
    .locals 0

	goto/32 :l_PXhXxjRfdmrZkkVs_0

	nop

	:l_QouNTfxngGMmWZmG_4
    add-int p3, p2, p1

	goto/32 :l_vmFiZAfIXZGZFlWx_5

	nop

	:l_PXhXxjRfdmrZkkVs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HxUzTTJXvWBxXuKO_1

	nop

	:l_vmFiZAfIXZGZFlWx_5
    int-to-double p0, p3

	goto/32 :l_tBcpgsmYUGKaHFzF_6

	nop

	:l_HxUzTTJXvWBxXuKO_1
    const/16 p0, 0x2a

	goto/32 :l_HpgyFEnnYTHbslRW_2

	nop

	:l_tpIxmtYUtKIJnkzk_3
    mul-int p2, p0, p1

	goto/32 :l_QouNTfxngGMmWZmG_4

	nop

	:l_yFpeSgRoYSBvCBvM_7
	goto/32 :before_first_instruction

	:l_HpgyFEnnYTHbslRW_2
    const/16 p1, 0xd2

	goto/32 :l_tpIxmtYUtKIJnkzk_3

	nop

	:l_tBcpgsmYUGKaHFzF_6
    return-void

	:after_last_instruction

	goto/32 :l_yFpeSgRoYSBvCBvM_7

	nop

.end method

.method public static final tryCreateDispatcher(Lkotlinx/coroutines/internal/MainDispatcherFactory;Ljava/util/List;)Lkotlinx/coroutines/MainCoroutineDispatcher;
    .locals 2

	goto/32 :l_GwkCOdzIZfZNQfWa_0

	nop

	:l_HudVqhttkiptpxBK_4
	if-lez v0, :gl_yiFcQIzqgSKzFRQu

	goto/32 :xzmcZBrFyxQKjAoh

	:gl_yiFcQIzqgSKzFRQu	goto/32 :l_ekOJYZlelvVVxhdr_5

	nop

	:l_QukbVgdHEXbLuFqb_12
    return-object v0

	:after_last_instruction

	goto/32 :l_ZIfaSrTlPISjMBOi_13

	nop

	:l_pedWdqoLhaQVrgHB_1
	const v1, 11
	goto/32 :l_tdnGKLAYZqsdiWdO_2

	nop

	:l_GwkCOdzIZfZNQfWa_0
	const v0, 32
	goto/32 :l_pedWdqoLhaQVrgHB_1

	nop

	:l_ekOJYZlelvVVxhdr_5
	goto/32 :JRuavBCfDsusDEfL
	:xzmcZBrFyxQKjAoh
	:ZUnBukTRFwupZeMZ

	goto/32 :l_rTzdRLHylDxspnbc_6

	nop

	:l_VNsWDDaeVGNHgQQF_3
	rem-int v0, v0, v1
	goto/32 :l_HudVqhttkiptpxBK_4

	nop

	:l_ZIfaSrTlPISjMBOi_13
	goto/32 :before_first_instruction

	:JRuavBCfDsusDEfL
	goto/32 :l_HwdHbRrSnRWfGgWQ_14

	nop

	:l_fvudJlmzdLyYiJiC_7
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    .local v0, "cause":Ljava/lang/Throwable;
	goto/32 :l_oPmPVHGEcjQNSmHN_8

	nop

	:l_bWeQxsLrFOLVAqxd_11
    move-object v0, v1

    .line 60
    .end local v0    # "cause":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_QukbVgdHEXbLuFqb_12

	nop

	:l_rTWWJelgqovkfOhH_9
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/MainDispatchersKt;->createMissingDispatcher(Ljava/lang/Throwable;Ljava/lang/String;)Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;

    move-result-object v1

	goto/32 :l_bdZGloONHsvPTytG_10

	nop

	:l_bdZGloONHsvPTytG_10
    check-cast v1, Lkotlinx/coroutines/MainCoroutineDispatcher;

	goto/32 :l_bWeQxsLrFOLVAqxd_11

	nop

	:l_HwdHbRrSnRWfGgWQ_14
	goto/32 :ZUnBukTRFwupZeMZ
	:l_tdnGKLAYZqsdiWdO_2
	add-int v0, v0, v1
	goto/32 :l_VNsWDDaeVGNHgQQF_3

	nop

	:l_oPmPVHGEcjQNSmHN_8
    invoke-interface {p0}, Lkotlinx/coroutines/internal/MainDispatcherFactory;->hintOnError()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_rTWWJelgqovkfOhH_9

	nop

	:l_rTzdRLHylDxspnbc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$tryCreateDispatcher"    # Lkotlinx/coroutines/internal/MainDispatcherFactory;
    .param p1, "factories"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/MainDispatcherFactory;",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/coroutines/internal/MainDispatcherFactory;",
            ">;)",
            "Lkotlinx/coroutines/MainCoroutineDispatcher;"
        }
    .end annotation

    .line 56
    nop

    .line 57
    :try_start_0
    invoke-interface {p0, p1}, Lkotlinx/coroutines/internal/MainDispatcherFactory;->createDispatcher(Ljava/util/List;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_fvudJlmzdLyYiJiC_7

	nop

.end method
