.class final Lkotlin/reflect/WildcardTypeImpl;
.super Ljava/lang/Object;
.source "TypesJVM.kt"

# interfaces
.implements Ljava/lang/reflect/WildcardType;
.implements Lkotlin/reflect/TypeImpl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/WildcardTypeImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTypesJVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypesJVM.kt\nkotlin/reflect/WildcardTypeImpl\n+ 2 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,230:1\n26#2:231\n*S KotlinDebug\n*F\n+ 1 TypesJVM.kt\nkotlin/reflect/WildcardTypeImpl\n*L\n163#1:231\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0003\u0018\u0000 \u00142\u00020\u00012\u00020\u0002:\u0001\u0014B\u0019\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u0006J\u0013\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0096\u0002J\u0013\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000cH\u0016\u00a2\u0006\u0002\u0010\rJ\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0013\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000cH\u0016\u00a2\u0006\u0002\u0010\rJ\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u000fH\u0016R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lkotlin/reflect/WildcardTypeImpl;",
        "Ljava/lang/reflect/WildcardType;",
        "Lkotlin/reflect/TypeImpl;",
        "upperBound",
        "Ljava/lang/reflect/Type;",
        "lowerBound",
        "(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V",
        "equals",
        "",
        "other",
        "",
        "getLowerBounds",
        "",
        "()[Ljava/lang/reflect/Type;",
        "getTypeName",
        "",
        "getUpperBounds",
        "hashCode",
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
.field public static final Companion:Lkotlin/reflect/WildcardTypeImpl$Companion;

.field private static final STAR:Lkotlin/reflect/WildcardTypeImpl;


# instance fields
.field private final lowerBound:Ljava/lang/reflect/Type;

.field private final upperBound:Ljava/lang/reflect/Type;


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_GgdcNpJqMskxHEbT_0

	nop

	:l_nYbjCCwpdpxCWmds_4
	if-lez v0, :gl_mTIKfwDtBjxEvzeu

	goto/32 :HytigHwkMJiBNimp

	:gl_mTIKfwDtBjxEvzeu	goto/32 :l_AYMsGSwHCVpeLzDU_5

	nop

	:l_CCkzgUGzIMvPryfU_3
	rem-int v0, v0, v1
	goto/32 :l_nYbjCCwpdpxCWmds_4

	nop

	:l_rIiwMzImPlktdsxL_8
    const/4 v1, 0x0

	goto/32 :l_RgUNMokufgJfyvmn_9

	nop

	:l_BPzlovcfMWbNlGfh_15
	goto/32 :before_first_instruction

	:uOXuiIdPDOcmsXEP
	goto/32 :l_uYKVIQJDdDttyOYm_16

	nop

	:l_uYKVIQJDdDttyOYm_16
	goto/32 :MxZKeepkehAhZqpN
	:l_AYMsGSwHCVpeLzDU_5
	goto/32 :uOXuiIdPDOcmsXEP
	:HytigHwkMJiBNimp
	:MxZKeepkehAhZqpN

	goto/32 :l_vvQekmmPGarZmClc_6

	nop

	:l_SWquvcmYoeaQEZxI_14
    return-void

	:after_last_instruction

	goto/32 :l_BPzlovcfMWbNlGfh_15

	nop

	:l_LFitKdTOKYgPeTBm_11
    new-instance v0, Lkotlin/reflect/WildcardTypeImpl;

	goto/32 :l_aiSHcNThcJJhDyHl_12

	nop

	:l_GgdcNpJqMskxHEbT_0
	const v0, 18
	goto/32 :l_JqifuRyPTNZaKScx_1

	nop

	:l_NdPbHrUFSMhDKKmj_7
    new-instance v0, Lkotlin/reflect/WildcardTypeImpl$Companion;

	goto/32 :l_rIiwMzImPlktdsxL_8

	nop

	:l_jEKAgEjjEIIrAKXU_13
    sput-object v0, Lkotlin/reflect/WildcardTypeImpl;->STAR:Lkotlin/reflect/WildcardTypeImpl;

	goto/32 :l_SWquvcmYoeaQEZxI_14

	nop

	:l_vvQekmmPGarZmClc_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NdPbHrUFSMhDKKmj_7

	nop

	:l_JqifuRyPTNZaKScx_1
	const v1, 25
	goto/32 :l_CdiRQKTlpXXHQvhm_2

	nop

	:l_CdiRQKTlpXXHQvhm_2
	add-int v0, v0, v1
	goto/32 :l_CCkzgUGzIMvPryfU_3

	nop

	:l_UbVXzuygonhngsrZ_10
    sput-object v0, Lkotlin/reflect/WildcardTypeImpl;->Companion:Lkotlin/reflect/WildcardTypeImpl$Companion;

    .line 180
	goto/32 :l_LFitKdTOKYgPeTBm_11

	nop

	:l_RgUNMokufgJfyvmn_9
    invoke-direct {v0, v1}, Lkotlin/reflect/WildcardTypeImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_UbVXzuygonhngsrZ_10

	nop

	:l_aiSHcNThcJJhDyHl_12
    invoke-direct {v0, v1, v1}, Lkotlin/reflect/WildcardTypeImpl;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

	goto/32 :l_jEKAgEjjEIIrAKXU_13

	nop

.end method

.method public constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V
    .locals 0

	goto/32 :l_DTXGVCNaVdUrYTTK_0

	nop

	:l_noIStVoPwRhPmNeY_5
	goto/32 :before_first_instruction

	:l_DTXGVCNaVdUrYTTK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "upperBound"    # Ljava/lang/reflect/Type;
    .param p2, "lowerBound"    # Ljava/lang/reflect/Type;

    .line 157
	goto/32 :l_ciYbMZnkEbxEInzL_1

	nop

	:l_wYdSGLXxLgavWeDR_3
    iput-object p2, p0, Lkotlin/reflect/WildcardTypeImpl;->lowerBound:Ljava/lang/reflect/Type;

	goto/32 :l_HYnacjrsvlJuqKAP_4

	nop

	:l_yLdUngbDSibBQXDa_2
    iput-object p1, p0, Lkotlin/reflect/WildcardTypeImpl;->upperBound:Ljava/lang/reflect/Type;

	goto/32 :l_wYdSGLXxLgavWeDR_3

	nop

	:l_HYnacjrsvlJuqKAP_4
    return-void

	:after_last_instruction

	goto/32 :l_noIStVoPwRhPmNeY_5

	nop

	:l_ciYbMZnkEbxEInzL_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
	goto/32 :l_yLdUngbDSibBQXDa_2

	nop

.end method

.method public static final synthetic access$getSTAR$cp(BLjava/lang/String;CS)V
    .locals 0

	goto/32 :l_JVsrlCgEseMIdcYA_0

	nop

	:l_vTWiTaljZTYtmpwa_2
    const/16 p1, 0xd2

	goto/32 :l_tqhAMywbORtwGIxD_3

	nop

	:l_HgnqVdmcWkJcsyTK_5
    int-to-double p0, p3

	goto/32 :l_xNnUIQRUtFuUhMOO_6

	nop

	:l_tqhAMywbORtwGIxD_3
    mul-int p2, p0, p1

	goto/32 :l_nvfInKHmTzdFMNbZ_4

	nop

	:l_NUGTtHrTLuHtSqfq_7
	goto/32 :before_first_instruction

	:l_fuxUIWEdAxYWyYPI_1
    const/16 p0, 0x2a

	goto/32 :l_vTWiTaljZTYtmpwa_2

	nop

	:l_xNnUIQRUtFuUhMOO_6
    return-void

	:after_last_instruction

	goto/32 :l_NUGTtHrTLuHtSqfq_7

	nop

	:l_nvfInKHmTzdFMNbZ_4
    add-int p3, p2, p1

	goto/32 :l_HgnqVdmcWkJcsyTK_5

	nop

	:l_JVsrlCgEseMIdcYA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fuxUIWEdAxYWyYPI_1

	nop

.end method

.method public static final synthetic access$getSTAR$cp(BSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_sZvHkiMhuGZtTZgc_0

	nop

	:l_sZvHkiMhuGZtTZgc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HrlrjHbGGnCBlfeS_1

	nop

	:l_WcFbuTyUiEMjwwGc_4
    add-int p3, p2, p1

	goto/32 :l_eEiusTWHIUFtjKmL_5

	nop

	:l_WchpNNFogAbkSVST_2
    const/16 p1, 0xd2

	goto/32 :l_qodmFfTHijDHIdtl_3

	nop

	:l_HrlrjHbGGnCBlfeS_1
    const/16 p0, 0x2a

	goto/32 :l_WchpNNFogAbkSVST_2

	nop

	:l_qodmFfTHijDHIdtl_3
    mul-int p2, p0, p1

	goto/32 :l_WcFbuTyUiEMjwwGc_4

	nop

	:l_eEiusTWHIUFtjKmL_5
    int-to-double p0, p3

	goto/32 :l_BoKVjpsYTrPfNoDP_6

	nop

	:l_CxrPylzOphZaxGnN_7
	goto/32 :before_first_instruction

	:l_BoKVjpsYTrPfNoDP_6
    return-void

	:after_last_instruction

	goto/32 :l_CxrPylzOphZaxGnN_7

	nop

.end method

.method public static final synthetic access$getSTAR$cp(CLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_CxhvPFNEMJURDtoT_0

	nop

	:l_CxhvPFNEMJURDtoT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XCUBHpZGrOOMKHqc_1

	nop

	:l_SwFrxwRUTEFvWxgN_3
    mul-int p2, p0, p1

	goto/32 :l_SutshmOvCCEYXcZz_4

	nop

	:l_AQllOzIjrVynrWxQ_2
    const/16 p1, 0xd2

	goto/32 :l_SwFrxwRUTEFvWxgN_3

	nop

	:l_HmoSuiwvNOVHiKHb_7
	goto/32 :before_first_instruction

	:l_XCUBHpZGrOOMKHqc_1
    const/16 p0, 0x2a

	goto/32 :l_AQllOzIjrVynrWxQ_2

	nop

	:l_pQAqeVRBAWCjuecR_5
    int-to-double p0, p3

	goto/32 :l_HyqKfklJoxSVRDYE_6

	nop

	:l_HyqKfklJoxSVRDYE_6
    return-void

	:after_last_instruction

	goto/32 :l_HmoSuiwvNOVHiKHb_7

	nop

	:l_SutshmOvCCEYXcZz_4
    add-int p3, p2, p1

	goto/32 :l_pQAqeVRBAWCjuecR_5

	nop

.end method

.method public static final synthetic access$getSTAR$cp()Lkotlin/reflect/WildcardTypeImpl;
    .locals 1

	goto/32 :l_FNpMbAmXdyNGHifv_0

	nop

	:l_npfaZNbJHkxQZNeb_3
	goto/32 :before_first_instruction

	:l_HYGfiDfZIXKTQfFT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_npfaZNbJHkxQZNeb_3

	nop

	:l_FNpMbAmXdyNGHifv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 157
	goto/32 :l_tNFkEnEZgueLLOeg_1

	nop

	:l_tNFkEnEZgueLLOeg_1
    sget-object v0, Lkotlin/reflect/WildcardTypeImpl;->STAR:Lkotlin/reflect/WildcardTypeImpl;

	goto/32 :l_HYGfiDfZIXKTQfFT_2

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_KpNLXvHuennTvzDJ_0

	nop

	:l_RqorfVwAZrfUtCcI_3
	rem-int v0, v0, v1
	goto/32 :l_KTPYBwgnITDZUtBK_4

	nop

	:l_MusawyOKHeKFUXVk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 172
	goto/32 :l_DjMqOAElLLVfDToj_7

	nop

	:l_vkgZSxkhAPSeCFea_22
    goto :goto_0

    :cond_0
	goto/32 :l_VKQGHXcBoBNWzArV_23

	nop

	:l_jLXeLbvCQEJxdHjO_20
	if-nez v0, :gl_YOiyuOyeouqoeIyI

	goto/32 :cond_0

	:gl_YOiyuOyeouqoeIyI
	goto/32 :l_mhQvnRdCJHNaaCdw_21

	nop

	:l_KpNLXvHuennTvzDJ_0
	const v0, 17
	goto/32 :l_lqcohVldnaNWgbku_1

	nop

	:l_xEZzfgWVKrNfLIQR_24
    return v0

	:after_last_instruction

	goto/32 :l_AZsMKebJrtTaVbIg_25

	nop

	:l_DjMqOAElLLVfDToj_7
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

	goto/32 :l_NmobUIcuXdLmIuaV_8

	nop

	:l_vqpKspTIlELpUkBR_2
	add-int v0, v0, v1
	goto/32 :l_RqorfVwAZrfUtCcI_3

	nop

	:l_FLKPyFfyKrhmAidJ_13
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_TtVVbXEfjIQrXzTw_14

	nop

	:l_tdKLkRVpbvunaETg_9
    invoke-virtual {p0}, Lkotlin/reflect/WildcardTypeImpl;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

	goto/32 :l_wQiAlYROIiEIqOCa_10

	nop

	:l_QDajGwUShVUGTbcF_26
	goto/32 :HyyWqcnKWwprxfTW
	:l_UEBIJQshxsdkkSlE_16
    move-object v1, p1

	goto/32 :l_YvYyfkUoUwUJfaVF_17

	nop

	:l_NmobUIcuXdLmIuaV_8
	if-nez v0, :gl_kLqqmCFhPGeuwxnc

	goto/32 :cond_0

	:gl_kLqqmCFhPGeuwxnc
	goto/32 :l_tdKLkRVpbvunaETg_9

	nop

	:l_OqmisNjrUbrvgWZJ_11
    check-cast v1, Ljava/lang/reflect/WildcardType;

	goto/32 :l_jUAOOiclUkKlfuui_12

	nop

	:l_lqcohVldnaNWgbku_1
	const v1, 1
	goto/32 :l_vqpKspTIlELpUkBR_2

	nop

	:l_ycdSUiJgOZVEFCaP_15
    invoke-virtual {p0}, Lkotlin/reflect/WildcardTypeImpl;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

	goto/32 :l_UEBIJQshxsdkkSlE_16

	nop

	:l_wQiAlYROIiEIqOCa_10
    move-object v1, p1

	goto/32 :l_OqmisNjrUbrvgWZJ_11

	nop

	:l_NIcXfVRYddFSGuBU_5
	goto/32 :AWPfzenstrvvZGNH
	:mFqJKcpFqqgDZXcy
	:HyyWqcnKWwprxfTW

	goto/32 :l_MusawyOKHeKFUXVk_6

	nop

	:l_pfUYCAUbgWoYYRxK_19
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_jLXeLbvCQEJxdHjO_20

	nop

	:l_TtVVbXEfjIQrXzTw_14
	if-nez v0, :gl_KyCkWtFXFrgfiKYq

	goto/32 :cond_0

	:gl_KyCkWtFXFrgfiKYq
	goto/32 :l_ycdSUiJgOZVEFCaP_15

	nop

	:l_jUAOOiclUkKlfuui_12
    invoke-interface {v1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

	goto/32 :l_FLKPyFfyKrhmAidJ_13

	nop

	:l_DpxjzwkCEIhceFRO_18
    invoke-interface {v1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

	goto/32 :l_pfUYCAUbgWoYYRxK_19

	nop

	:l_KTPYBwgnITDZUtBK_4
	if-lez v0, :gl_JyRYopDJAKtIlfej

	goto/32 :mFqJKcpFqqgDZXcy

	:gl_JyRYopDJAKtIlfej	goto/32 :l_NIcXfVRYddFSGuBU_5

	nop

	:l_AZsMKebJrtTaVbIg_25
	goto/32 :before_first_instruction

	:AWPfzenstrvvZGNH
	goto/32 :l_QDajGwUShVUGTbcF_26

	nop

	:l_VKQGHXcBoBNWzArV_23
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_xEZzfgWVKrNfLIQR_24

	nop

	:l_mhQvnRdCJHNaaCdw_21
    const/4 v0, 0x1

	goto/32 :l_vkgZSxkhAPSeCFea_22

	nop

	:l_YvYyfkUoUwUJfaVF_17
    check-cast v1, Ljava/lang/reflect/WildcardType;

	goto/32 :l_DpxjzwkCEIhceFRO_18

	nop

.end method

.method public getLowerBounds()[Ljava/lang/reflect/Type;
    .locals 3

	goto/32 :l_DmoYROsAtIjxuYFA_0

	nop

	:l_htZXcDlmWNzjjqvm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 163
	goto/32 :l_OPvglZqIWpgFwfFK_7

	nop

	:l_SRwsAgomsXfKyoBX_4
	if-lez v0, :gl_csJhdElnIgTfcRaD

	goto/32 :GsJnuMkFuzJNwsZZ

	:gl_csJhdElnIgTfcRaD	goto/32 :l_wLpORtcgakKzvqzo_5

	nop

	:l_BVdlrhchtivFcKjT_17
    move-object v0, v2

    :goto_0
	goto/32 :l_LRPysPUyFaIiaxZW_18

	nop

	:l_TYIOxnyHHvuAWhuY_20
	goto/32 :fouJgPKdmWBHJqat
	:l_UlZfMCwAxXASTlLU_16
    aput-object v0, v2, v1

	goto/32 :l_BVdlrhchtivFcKjT_17

	nop

	:l_UNvDpCnMhxfOILSa_8
    const/4 v1, 0x0

	goto/32 :l_sjbAMIJcMNPmYewg_9

	nop

	:l_JfjQbTuuyJBHrVcM_13
    iget-object v0, p0, Lkotlin/reflect/WildcardTypeImpl;->lowerBound:Ljava/lang/reflect/Type;

	goto/32 :l_eBgeMsiJYMDGoiNt_14

	nop

	:l_HzwKnOAtGryYzkLp_10
    const/4 v0, 0x0

    .line 231
    .local v0, "$i$f$emptyArray":I
	goto/32 :l_XdQVzsLHFEmFmoOu_11

	nop

	:l_PAHABcISLAyrkHFX_1
	const v1, 28
	goto/32 :l_uKaHcKCsOLYbSfAk_2

	nop

	:l_DmoYROsAtIjxuYFA_0
	const v0, 23
	goto/32 :l_PAHABcISLAyrkHFX_1

	nop

	:l_uKaHcKCsOLYbSfAk_2
	add-int v0, v0, v1
	goto/32 :l_XVZwvGpsCfUDyFCG_3

	nop

	:l_WBxtwgDkizhdzejz_15
    new-array v2, v2, [Ljava/lang/reflect/Type;

	goto/32 :l_UlZfMCwAxXASTlLU_16

	nop

	:l_wLpORtcgakKzvqzo_5
	goto/32 :wbmWDOLBaEZdAiXL
	:GsJnuMkFuzJNwsZZ
	:fouJgPKdmWBHJqat

	goto/32 :l_htZXcDlmWNzjjqvm_6

	nop

	:l_XVZwvGpsCfUDyFCG_3
	rem-int v0, v0, v1
	goto/32 :l_SRwsAgomsXfKyoBX_4

	nop

	:l_XdQVzsLHFEmFmoOu_11
    new-array v0, v1, [Ljava/lang/reflect/Type;

    .end local v0    # "$i$f$emptyArray":I
	goto/32 :l_uPxERLPxvYKkQgon_12

	nop

	:l_OPvglZqIWpgFwfFK_7
    iget-object v0, p0, Lkotlin/reflect/WildcardTypeImpl;->lowerBound:Ljava/lang/reflect/Type;

	goto/32 :l_UNvDpCnMhxfOILSa_8

	nop

	:l_uPxERLPxvYKkQgon_12
    goto :goto_0

    .line 163
    :cond_0
	goto/32 :l_JfjQbTuuyJBHrVcM_13

	nop

	:l_LRPysPUyFaIiaxZW_18
    return-object v0

	:after_last_instruction

	goto/32 :l_QmsByrRxPeOSnDIk_19

	nop

	:l_QmsByrRxPeOSnDIk_19
	goto/32 :before_first_instruction

	:wbmWDOLBaEZdAiXL
	goto/32 :l_TYIOxnyHHvuAWhuY_20

	nop

	:l_sjbAMIJcMNPmYewg_9
	if-eqz v0, :gl_qXwZDPtrReGlWKLO

	goto/32 :cond_0

	:gl_qXwZDPtrReGlWKLO
	goto/32 :l_HzwKnOAtGryYzkLp_10

	nop

	:l_eBgeMsiJYMDGoiNt_14
    const/4 v2, 0x1

	goto/32 :l_WBxtwgDkizhdzejz_15

	nop

.end method

.method public getTypeName()Ljava/lang/String;
    .locals 2

	goto/32 :l_EfQvMbvbgIMKsBoJ_0

	nop

	:l_kbHhrLlyPrMJGyJa_23
	if-eqz v0, :gl_aaZqvoMrUlOztwEv

	goto/32 :cond_1

	:gl_aaZqvoMrUlOztwEv
	goto/32 :l_MuwEwYDAanRFXHsL_24

	nop

	:l_qJeOIqTNDCyLAMly_26
    const-string v1, "? extends "

	goto/32 :l_kcugWPNscnWgIFCq_27

	nop

	:l_hVJRVSBpQbuYWjWj_32
    goto :goto_0

    .line 168
    :cond_1
	goto/32 :l_LUfzOJhKXWXOQkCy_33

	nop

	:l_DvrHvKQIMiErowPU_19
	if-nez v0, :gl_uYxkKrTwdritQyHl

	goto/32 :cond_1

	:gl_uYxkKrTwdritQyHl
	goto/32 :l_CxhXuyiDcQypWADw_20

	nop

	:l_KmHrTgBTmhWWGqxj_14
    invoke-static {v1}, Lkotlin/reflect/TypesJVMKt;->access$typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_SigmjaEmOSRVKRso_15

	nop

	:l_dMHUdUSjvZtYFQCH_31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_hVJRVSBpQbuYWjWj_32

	nop

	:l_MuwEwYDAanRFXHsL_24
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_vHSwhDrzMlyJZFue_25

	nop

	:l_lsRPYdlKosTjcfTh_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_aWrjlBYyHqWSvvJe_13

	nop

	:l_nAWJiARzKhkpQAhL_8
	if-nez v0, :gl_CJPCyAavfDFASRTk

	goto/32 :cond_0

	:gl_CJPCyAavfDFASRTk
	goto/32 :l_NFmEyeMXtXXEPCXF_9

	nop

	:l_wttDGpePSPCiEKRd_17
    goto :goto_0

    .line 167
    :cond_0
	goto/32 :l_pZeYpBOzyJInPegG_18

	nop

	:l_eLbxILJqODMCzZlI_3
	rem-int v0, v0, v1
	goto/32 :l_OljUBpGKBQfXiQrC_4

	nop

	:l_UuGKgTRbEFGKjLYL_7
    iget-object v0, p0, Lkotlin/reflect/WildcardTypeImpl;->lowerBound:Ljava/lang/reflect/Type;

	goto/32 :l_nAWJiARzKhkpQAhL_8

	nop

	:l_saTIFdOzdeDGedFR_29
    invoke-static {v1}, Lkotlin/reflect/TypesJVMKt;->access$typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_jjiLwqNNjcLIeGUr_30

	nop

	:l_kMqgEMcyAEJAMGxF_16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_wttDGpePSPCiEKRd_17

	nop

	:l_kcugWPNscnWgIFCq_27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ioRJlkyFggsVoIzT_28

	nop

	:l_oUzPbjPbMzWaqBAn_34
    return-object v0

	:after_last_instruction

	goto/32 :l_eCuOHGJXqXgLvuBi_35

	nop

	:l_ZfWAptDdSnDTbMpg_21
    const-class v1, Ljava/lang/Object;

	goto/32 :l_BFnOtsLLKkKzSdNp_22

	nop

	:l_eCuOHGJXqXgLvuBi_35
	goto/32 :before_first_instruction

	:ObTnpKJFwrZQxUpH
	goto/32 :l_TbOMKZWSqTNdaUCL_36

	nop

	:l_OljUBpGKBQfXiQrC_4
	if-lez v0, :gl_RreOVAHeaxCfLCEl

	goto/32 :VFcoqhFntCFUSrJw

	:gl_RreOVAHeaxCfLCEl	goto/32 :l_uiOmCNKlpPEWSsvO_5

	nop

	:l_SigmjaEmOSRVKRso_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_kMqgEMcyAEJAMGxF_16

	nop

	:l_vCLnVPHVZORcsSNX_10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_PhbFUChfPgsOrROf_11

	nop

	:l_TbOMKZWSqTNdaUCL_36
	goto/32 :ufYRkvpYYPAMyRKS
	:l_jjiLwqNNjcLIeGUr_30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_dMHUdUSjvZtYFQCH_31

	nop

	:l_NFmEyeMXtXXEPCXF_9
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_vCLnVPHVZORcsSNX_10

	nop

	:l_anSGqJDHrACnMMMr_1
	const v1, 26
	goto/32 :l_lMuOKREjcfsKeVCu_2

	nop

	:l_EfQvMbvbgIMKsBoJ_0
	const v0, 4
	goto/32 :l_anSGqJDHrACnMMMr_1

	nop

	:l_CxhXuyiDcQypWADw_20
    iget-object v0, p0, Lkotlin/reflect/WildcardTypeImpl;->upperBound:Ljava/lang/reflect/Type;

	goto/32 :l_ZfWAptDdSnDTbMpg_21

	nop

	:l_ioRJlkyFggsVoIzT_28
    iget-object v1, p0, Lkotlin/reflect/WildcardTypeImpl;->upperBound:Ljava/lang/reflect/Type;

	goto/32 :l_saTIFdOzdeDGedFR_29

	nop

	:l_pZeYpBOzyJInPegG_18
    iget-object v0, p0, Lkotlin/reflect/WildcardTypeImpl;->upperBound:Ljava/lang/reflect/Type;

	goto/32 :l_DvrHvKQIMiErowPU_19

	nop

	:l_aWrjlBYyHqWSvvJe_13
    iget-object v1, p0, Lkotlin/reflect/WildcardTypeImpl;->lowerBound:Ljava/lang/reflect/Type;

	goto/32 :l_KmHrTgBTmhWWGqxj_14

	nop

	:l_PhbFUChfPgsOrROf_11
    const-string v1, "? super "

	goto/32 :l_lsRPYdlKosTjcfTh_12

	nop

	:l_lMuOKREjcfsKeVCu_2
	add-int v0, v0, v1
	goto/32 :l_eLbxILJqODMCzZlI_3

	nop

	:l_vHSwhDrzMlyJZFue_25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_qJeOIqTNDCyLAMly_26

	nop

	:l_zsVQetVAReclMwQf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 165
    nop

    .line 166
	goto/32 :l_UuGKgTRbEFGKjLYL_7

	nop

	:l_LUfzOJhKXWXOQkCy_33
    const-string v0, "?"

    .line 169
    :goto_0
	goto/32 :l_oUzPbjPbMzWaqBAn_34

	nop

	:l_BFnOtsLLKkKzSdNp_22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_kbHhrLlyPrMJGyJa_23

	nop

	:l_uiOmCNKlpPEWSsvO_5
	goto/32 :ObTnpKJFwrZQxUpH
	:VFcoqhFntCFUSrJw
	:ufYRkvpYYPAMyRKS

	goto/32 :l_zsVQetVAReclMwQf_6

	nop

.end method

.method public getUpperBounds()[Ljava/lang/reflect/Type;
    .locals 3

	goto/32 :l_GqpcfYiyneoojTTg_0

	nop

	:l_TwBSAHXukMrehKsm_17
	goto/32 :WoycIOXOgTeADvAd
	:l_pCcFNELAsihbiZcI_2
	add-int v0, v0, v1
	goto/32 :l_cfFhxhNXkLojRTaS_3

	nop

	:l_nLyBDhIyQAddeEgE_12
    check-cast v1, Ljava/lang/reflect/Type;

    :cond_0
	goto/32 :l_vqFPIGvCYleQvIUr_13

	nop

	:l_AyOekGZcySxKPaod_5
	goto/32 :moSmctFkrawETihM
	:lhThrqvFcOfTrcSb
	:WoycIOXOgTeADvAd

	goto/32 :l_TXFfkQgObBsLmTIY_6

	nop

	:l_LSnLUwlCOPFQwKGB_8
    new-array v0, v0, [Ljava/lang/reflect/Type;

	goto/32 :l_XKjVkjvhogvEKtNm_9

	nop

	:l_UOhJbejYWCLyEwRA_14
    aput-object v1, v0, v2

	goto/32 :l_WGBWPwTGuJxLKaBx_15

	nop

	:l_GqpcfYiyneoojTTg_0
	const v0, 8
	goto/32 :l_OYBJDJbCsJfbJLrU_1

	nop

	:l_cMVBwObkteJXjseF_11
    const-class v1, Ljava/lang/Object;

	goto/32 :l_nLyBDhIyQAddeEgE_12

	nop

	:l_XwgvbtszVvQCWZkp_7
    const/4 v0, 0x1

	goto/32 :l_LSnLUwlCOPFQwKGB_8

	nop

	:l_nSLLLMszmnzyyINs_16
	goto/32 :before_first_instruction

	:moSmctFkrawETihM
	goto/32 :l_TwBSAHXukMrehKsm_17

	nop

	:l_vqFPIGvCYleQvIUr_13
    const/4 v2, 0x0

	goto/32 :l_UOhJbejYWCLyEwRA_14

	nop

	:l_LSHVSXMXyHqtIgJk_10
	if-eqz v1, :gl_udwnafYiQonpgJPf

	goto/32 :cond_0

	:gl_udwnafYiQonpgJPf
	goto/32 :l_cMVBwObkteJXjseF_11

	nop

	:l_LmOoCWGBBSlvmSqz_4
	if-lez v0, :gl_drduUrLwcMlfDuwE

	goto/32 :lhThrqvFcOfTrcSb

	:gl_drduUrLwcMlfDuwE	goto/32 :l_AyOekGZcySxKPaod_5

	nop

	:l_TXFfkQgObBsLmTIY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 160
	goto/32 :l_XwgvbtszVvQCWZkp_7

	nop

	:l_WGBWPwTGuJxLKaBx_15
    return-object v0

	:after_last_instruction

	goto/32 :l_nSLLLMszmnzyyINs_16

	nop

	:l_cfFhxhNXkLojRTaS_3
	rem-int v0, v0, v1
	goto/32 :l_LmOoCWGBBSlvmSqz_4

	nop

	:l_OYBJDJbCsJfbJLrU_1
	const v1, 17
	goto/32 :l_pCcFNELAsihbiZcI_2

	nop

	:l_XKjVkjvhogvEKtNm_9
    iget-object v1, p0, Lkotlin/reflect/WildcardTypeImpl;->upperBound:Ljava/lang/reflect/Type;

	goto/32 :l_LSHVSXMXyHqtIgJk_10

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_fmUWVILPZQiMByYH_0

	nop

	:l_snQqANZECLfmSJis_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 175
	goto/32 :l_abxuAbwYFMfdPbwp_7

	nop

	:l_UwjNmDRdyBhApprL_2
	add-int v0, v0, v1
	goto/32 :l_SNhPuztadUAHYDFu_3

	nop

	:l_qTtPIINCPTRpxKDK_9
    invoke-virtual {p0}, Lkotlin/reflect/WildcardTypeImpl;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

	goto/32 :l_NBLkhJelZWKdVndc_10

	nop

	:l_JUbcQpRDOGnHTZmw_12
    return v0

	:after_last_instruction

	goto/32 :l_eerBcRHANsNuCYkh_13

	nop

	:l_SNhPuztadUAHYDFu_3
	rem-int v0, v0, v1
	goto/32 :l_vbZdPcWyQawVtxkP_4

	nop

	:l_vbZdPcWyQawVtxkP_4
	if-lez v0, :gl_iEGmXMBfJCcHNVpx

	goto/32 :UuyKePWJibzZtShq

	:gl_iEGmXMBfJCcHNVpx	goto/32 :l_YfBUfTzWfbAdOVUZ_5

	nop

	:l_puNnygFSUDPVgYhf_8
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_qTtPIINCPTRpxKDK_9

	nop

	:l_rXQKEftzsKhZUwtr_11
    xor-int/2addr v0, v1

	goto/32 :l_JUbcQpRDOGnHTZmw_12

	nop

	:l_NBLkhJelZWKdVndc_10
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

	goto/32 :l_rXQKEftzsKhZUwtr_11

	nop

	:l_fmUWVILPZQiMByYH_0
	const v0, 9
	goto/32 :l_bDxobDHFvqrHFBgd_1

	nop

	:l_XzRXLHkPVfMRnbpN_14
	goto/32 :wQMOxzPvuNsCSyMy
	:l_bDxobDHFvqrHFBgd_1
	const v1, 32
	goto/32 :l_UwjNmDRdyBhApprL_2

	nop

	:l_abxuAbwYFMfdPbwp_7
    invoke-virtual {p0}, Lkotlin/reflect/WildcardTypeImpl;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

	goto/32 :l_puNnygFSUDPVgYhf_8

	nop

	:l_YfBUfTzWfbAdOVUZ_5
	goto/32 :SirRmBICJCepgJOv
	:UuyKePWJibzZtShq
	:wQMOxzPvuNsCSyMy

	goto/32 :l_snQqANZECLfmSJis_6

	nop

	:l_eerBcRHANsNuCYkh_13
	goto/32 :before_first_instruction

	:SirRmBICJCepgJOv
	goto/32 :l_XzRXLHkPVfMRnbpN_14

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_EZtUwkyFUEaCUqfT_0

	nop

	:l_EZtUwkyFUEaCUqfT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 177
	goto/32 :l_xpzvYMJMqaEVYQOL_1

	nop

	:l_TDjCuWqDvBmVsZBU_3
	goto/32 :before_first_instruction

	:l_xpzvYMJMqaEVYQOL_1
    invoke-virtual {p0}, Lkotlin/reflect/WildcardTypeImpl;->getTypeName()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_gEVhnlriPzFudjas_2

	nop

	:l_gEVhnlriPzFudjas_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TDjCuWqDvBmVsZBU_3

	nop

.end method
