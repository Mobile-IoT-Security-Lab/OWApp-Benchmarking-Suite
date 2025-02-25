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

	goto/32 :l_PGFBUlFkgECejJvQ_0

	nop

	:l_AWdQAeDuxQYaeYeX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mrcBfKCrEOInqLCq_7

	nop

	:l_mrcBfKCrEOInqLCq_7
    new-instance v0, Lkotlin/jvm/internal/TypeParameterReference$Companion;

	goto/32 :l_EedegNUZAqzONQQf_8

	nop

	:l_TBFGCFbFRVNXozUz_10
    sput-object v0, Lkotlin/jvm/internal/TypeParameterReference;->Companion:Lkotlin/jvm/internal/TypeParameterReference$Companion;

	goto/32 :l_CaEyMEyvIHJGgwAB_11

	nop

	:l_FkwgHhFFjKQzzrZr_3
	rem-int v0, v0, v1
	goto/32 :l_cFjWLkNNlKysEayE_4

	nop

	:l_PGFBUlFkgECejJvQ_0
	const v0, 25
	goto/32 :l_aGAluPLamSuPBsLZ_1

	nop

	:l_NPcsuTRBKKLWznxN_13
	goto/32 :GBSaFVkvmNUyTNYx
	:l_imlBeNnMLyszIVTP_5
	goto/32 :okThEngSrlehQPag
	:YHZCYjJSKAbIxsyj
	:GBSaFVkvmNUyTNYx

	goto/32 :l_AWdQAeDuxQYaeYeX_6

	nop

	:l_ISLYKhkMcwHiFXGO_2
	add-int v0, v0, v1
	goto/32 :l_FkwgHhFFjKQzzrZr_3

	nop

	:l_EedegNUZAqzONQQf_8
    const/4 v1, 0x0

	goto/32 :l_lugvJDFhgptlHLWu_9

	nop

	:l_lugvJDFhgptlHLWu_9
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/TypeParameterReference$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_TBFGCFbFRVNXozUz_10

	nop

	:l_cFjWLkNNlKysEayE_4
	if-lez v0, :gl_ytlUkIgYGBhSUhBA

	goto/32 :YHZCYjJSKAbIxsyj

	:gl_ytlUkIgYGBhSUhBA	goto/32 :l_imlBeNnMLyszIVTP_5

	nop

	:l_loCPmiohyzIXEiES_12
	goto/32 :before_first_instruction

	:okThEngSrlehQPag
	goto/32 :l_NPcsuTRBKKLWznxN_13

	nop

	:l_aGAluPLamSuPBsLZ_1
	const v1, 31
	goto/32 :l_ISLYKhkMcwHiFXGO_2

	nop

	:l_CaEyMEyvIHJGgwAB_11
    return-void

	:after_last_instruction

	goto/32 :l_loCPmiohyzIXEiES_12

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lkotlin/reflect/KVariance;Z)V
    .locals 1

	goto/32 :l_DXnKLcYaCgFNkZNM_0

	nop

	:l_VwaUNgwGPWgALmDQ_11
	goto/32 :before_first_instruction

	:l_XhxDCmdaeFhwGRrJ_7
    iput-object p2, p0, Lkotlin/jvm/internal/TypeParameterReference;->name:Ljava/lang/String;

    .line 17
	goto/32 :l_zqUnpKXPujXfbIkK_8

	nop

	:l_LXBvVmFsiuUUpXoU_9
    iput-boolean p4, p0, Lkotlin/jvm/internal/TypeParameterReference;->isReified:Z

    .line 14
	goto/32 :l_weBuxvTfetTOMGWN_10

	nop

	:l_jYIiJZlWBdxuXYhn_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
	goto/32 :l_birpQSlWwGNiZbQM_6

	nop

	:l_zqUnpKXPujXfbIkK_8
    iput-object p3, p0, Lkotlin/jvm/internal/TypeParameterReference;->variance:Lkotlin/reflect/KVariance;

    .line 18
	goto/32 :l_LXBvVmFsiuUUpXoU_9

	nop

	:l_DXnKLcYaCgFNkZNM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "container"    # Ljava/lang/Object;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "variance"    # Lkotlin/reflect/KVariance;
    .param p4, "isReified"    # Z

	goto/32 :l_WLZMAPkyRBtCubko_1

	nop

	:l_KDlaRAUVOPgOZxBY_4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
	goto/32 :l_jYIiJZlWBdxuXYhn_5

	nop

	:l_BGOIGTRObuaVnYiQ_2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_owNMCpEjTDSIjKuf_3

	nop

	:l_owNMCpEjTDSIjKuf_3
    const-string/jumbo v0, "variance"

	goto/32 :l_KDlaRAUVOPgOZxBY_4

	nop

	:l_weBuxvTfetTOMGWN_10
    return-void

	:after_last_instruction

	goto/32 :l_VwaUNgwGPWgALmDQ_11

	nop

	:l_WLZMAPkyRBtCubko_1
    const-string v0, "name"

	goto/32 :l_BGOIGTRObuaVnYiQ_2

	nop

	:l_birpQSlWwGNiZbQM_6
    iput-object p1, p0, Lkotlin/jvm/internal/TypeParameterReference;->container:Ljava/lang/Object;

    .line 16
	goto/32 :l_XhxDCmdaeFhwGRrJ_7

	nop

.end method

.method public static synthetic getUpperBounds$annotations(Ljava/lang/String;FZS)V
    .locals 0

	goto/32 :l_ZOOoOLGPFuUvFMkY_0

	nop

	:l_gSUoTgqQRhnHUJBv_3
    mul-int p2, p0, p1

	goto/32 :l_yzSJonlPqucGSyCk_4

	nop

	:l_NoEWiTtjGCuXUtfY_7
	goto/32 :before_first_instruction

	:l_yzSJonlPqucGSyCk_4
    add-int p3, p2, p1

	goto/32 :l_fdREvYBghNrqRhMB_5

	nop

	:l_ZOOoOLGPFuUvFMkY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xuXPEDZlMiNMBJLS_1

	nop

	:l_xuXPEDZlMiNMBJLS_1
    const/16 p0, 0x2a

	goto/32 :l_HiDPfeUrjEDdgkIV_2

	nop

	:l_HiDPfeUrjEDdgkIV_2
    const/16 p1, 0xd2

	goto/32 :l_gSUoTgqQRhnHUJBv_3

	nop

	:l_fdREvYBghNrqRhMB_5
    int-to-double p0, p3

	goto/32 :l_InbmvlPGqXDXgwMN_6

	nop

	:l_InbmvlPGqXDXgwMN_6
    return-void

	:after_last_instruction

	goto/32 :l_NoEWiTtjGCuXUtfY_7

	nop

.end method

.method public static synthetic getUpperBounds$annotations(Ljava/lang/String;FSZ)V
    .locals 0

	goto/32 :l_gNUhFwWfsIpvwwaS_0

	nop

	:l_pvxnvVriovAzVKku_3
    mul-int p2, p0, p1

	goto/32 :l_UnlPHTizEkUffhxR_4

	nop

	:l_TpcxaWemMpBbBCDa_2
    const/16 p1, 0xd2

	goto/32 :l_pvxnvVriovAzVKku_3

	nop

	:l_famvtJnxkNKLSlqV_5
    int-to-double p0, p3

	goto/32 :l_yDfGKCviKndoDJue_6

	nop

	:l_yDfGKCviKndoDJue_6
    return-void

	:after_last_instruction

	goto/32 :l_NRCnLlXwSvHiGnPb_7

	nop

	:l_UnlPHTizEkUffhxR_4
    add-int p3, p2, p1

	goto/32 :l_famvtJnxkNKLSlqV_5

	nop

	:l_NRCnLlXwSvHiGnPb_7
	goto/32 :before_first_instruction

	:l_KRuVqHARiZhiKOfI_1
    const/16 p0, 0x2a

	goto/32 :l_TpcxaWemMpBbBCDa_2

	nop

	:l_gNUhFwWfsIpvwwaS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KRuVqHARiZhiKOfI_1

	nop

.end method

.method public static synthetic getUpperBounds$annotations(FLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_DPRIjSuLoGeqQqSm_0

	nop

	:l_zNNWivZfJNEyfkuB_1
    const/16 p0, 0x2a

	goto/32 :l_gnARNfBjLfrVSuhw_2

	nop

	:l_IFfrNzfbxluwMeyg_4
    add-int p3, p2, p1

	goto/32 :l_yjBxVmXshMJknPFS_5

	nop

	:l_lGCDodxDbXnUeENO_6
    return-void

	:after_last_instruction

	goto/32 :l_PTTMPHdjMepTQLid_7

	nop

	:l_gnARNfBjLfrVSuhw_2
    const/16 p1, 0xd2

	goto/32 :l_MVEpedCsfSRemIDi_3

	nop

	:l_DPRIjSuLoGeqQqSm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zNNWivZfJNEyfkuB_1

	nop

	:l_MVEpedCsfSRemIDi_3
    mul-int p2, p0, p1

	goto/32 :l_IFfrNzfbxluwMeyg_4

	nop

	:l_PTTMPHdjMepTQLid_7
	goto/32 :before_first_instruction

	:l_yjBxVmXshMJknPFS_5
    int-to-double p0, p3

	goto/32 :l_lGCDodxDbXnUeENO_6

	nop

.end method

.method public static synthetic getUpperBounds$annotations()V
    .locals 0

	goto/32 :l_EJVbVGZJCvQPSEUE_0

	nop

	:l_EJVbVGZJCvQPSEUE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GkyQMABgqexPoQWf_1

	nop

	:l_GkyQMABgqexPoQWf_1
    return-void

	:after_last_instruction

	goto/32 :l_zlOrKzKeuZcpeEjS_2

	nop

	:l_zlOrKzKeuZcpeEjS_2
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_fwtqiTfCARZosKBs_0

	nop

	:l_YQQKnaIQDwdkYDeB_10
    move-object v1, p1

	goto/32 :l_GLpLrkxziJTVRemX_11

	nop

	:l_iinqbWbrAWrNhdqh_25
	goto/32 :before_first_instruction

	:GhfgdoQcSULDUGGw
	goto/32 :l_DsyuzteiCvMYbaWW_26

	nop

	:l_QuTAkCITzAhTOUay_15
    invoke-virtual {p0}, Lkotlin/jvm/internal/TypeParameterReference;->getName()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_XEUkRNpmJOaxmQzL_16

	nop

	:l_cQYdEriRwNyUHknz_4
	if-lez v0, :gl_TNrvyUGAgNhjsTNt

	goto/32 :gLeLucvChYkblusx

	:gl_TNrvyUGAgNhjsTNt	goto/32 :l_RkeWYXkubnFnqALH_5

	nop

	:l_dSDWlfAAapYJyCFy_14
	if-nez v0, :gl_FHLjKHCHjBPIIoNl

	goto/32 :cond_0

	:gl_FHLjKHCHjBPIIoNl
	goto/32 :l_QuTAkCITzAhTOUay_15

	nop

	:l_tUNTqXEXYnMwuOsk_24
    return v0

	:after_last_instruction

	goto/32 :l_iinqbWbrAWrNhdqh_25

	nop

	:l_MQpLGiOwBDhIDEvS_12
    iget-object v1, v1, Lkotlin/jvm/internal/TypeParameterReference;->container:Ljava/lang/Object;

	goto/32 :l_CkxtnpcgqPPQiIII_13

	nop

	:l_rJRzUGRhBRTWvUjd_20
	if-nez v0, :gl_VlNehQxlByIjmsRn

	goto/32 :cond_0

	:gl_VlNehQxlByIjmsRn
	goto/32 :l_wRHDgMVCDFcHqToA_21

	nop

	:l_omsRPmHxqzFCuhss_9
    iget-object v0, p0, Lkotlin/jvm/internal/TypeParameterReference;->container:Ljava/lang/Object;

	goto/32 :l_YQQKnaIQDwdkYDeB_10

	nop

	:l_IIEEBQDAaSTMqkVC_19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_rJRzUGRhBRTWvUjd_20

	nop

	:l_fwtqiTfCARZosKBs_0
	const v0, 17
	goto/32 :l_bFAQSdoSbOBoqRZA_1

	nop

	:l_DsyuzteiCvMYbaWW_26
	goto/32 :EeBjluNuGjGYBCCA
	:l_RkeWYXkubnFnqALH_5
	goto/32 :GhfgdoQcSULDUGGw
	:gLeLucvChYkblusx
	:EeBjluNuGjGYBCCA

	goto/32 :l_WyWmYWpeVMYJlWYd_6

	nop

	:l_GLpLrkxziJTVRemX_11
    check-cast v1, Lkotlin/jvm/internal/TypeParameterReference;

	goto/32 :l_MQpLGiOwBDhIDEvS_12

	nop

	:l_WyWmYWpeVMYJlWYd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 37
	goto/32 :l_NZSGNtUmBgjhokFO_7

	nop

	:l_wRHDgMVCDFcHqToA_21
    const/4 v0, 0x1

	goto/32 :l_HtxTJdtGBLbpDBMY_22

	nop

	:l_CkxtnpcgqPPQiIII_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_dSDWlfAAapYJyCFy_14

	nop

	:l_ytszywBwgYzAidbe_23
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_tUNTqXEXYnMwuOsk_24

	nop

	:l_bFAQSdoSbOBoqRZA_1
	const v1, 26
	goto/32 :l_QkPlIbIYItKxBZhG_2

	nop

	:l_ymdosRVqPKBZlrUs_17
    check-cast v1, Lkotlin/jvm/internal/TypeParameterReference;

	goto/32 :l_vqBXgNogiDwsuqOK_18

	nop

	:l_bcYnBUGRjgMFlwPe_8
	if-nez v0, :gl_BeyuJLJYBNjynIYO

	goto/32 :cond_0

	:gl_BeyuJLJYBNjynIYO
	goto/32 :l_omsRPmHxqzFCuhss_9

	nop

	:l_NZSGNtUmBgjhokFO_7
    instance-of v0, p1, Lkotlin/jvm/internal/TypeParameterReference;

	goto/32 :l_bcYnBUGRjgMFlwPe_8

	nop

	:l_QkPlIbIYItKxBZhG_2
	add-int v0, v0, v1
	goto/32 :l_wbcoJtPfqiLudANK_3

	nop

	:l_HtxTJdtGBLbpDBMY_22
    goto :goto_0

    :cond_0
	goto/32 :l_ytszywBwgYzAidbe_23

	nop

	:l_wbcoJtPfqiLudANK_3
	rem-int v0, v0, v1
	goto/32 :l_cQYdEriRwNyUHknz_4

	nop

	:l_XEUkRNpmJOaxmQzL_16
    move-object v1, p1

	goto/32 :l_ymdosRVqPKBZlrUs_17

	nop

	:l_vqBXgNogiDwsuqOK_18
    invoke-virtual {v1}, Lkotlin/jvm/internal/TypeParameterReference;->getName()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_IIEEBQDAaSTMqkVC_19

	nop

.end method

.method public getName()Ljava/lang/String;
    .locals 1

	goto/32 :l_IpJCjTMYPlSjlBjP_0

	nop

	:l_ByKyVVHpYuuLQGvm_3
	goto/32 :before_first_instruction

	:l_WJYnMlYOlPFMnUZl_1
    iget-object v0, p0, Lkotlin/jvm/internal/TypeParameterReference;->name:Ljava/lang/String;

	goto/32 :l_hBZcAgxgLxkSYSaH_2

	nop

	:l_IpJCjTMYPlSjlBjP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 16
	goto/32 :l_WJYnMlYOlPFMnUZl_1

	nop

	:l_hBZcAgxgLxkSYSaH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ByKyVVHpYuuLQGvm_3

	nop

.end method

.method public getUpperBounds()Ljava/util/List;
    .locals 3

	goto/32 :l_IYIDuVvosNKjDMLW_0

	nop

	:l_AksdTnKZdaiJFzcq_12
    move-object v1, v0

    .line 59
    .local v1, "it":Ljava/util/List;
	goto/32 :l_ENpIriWmkPWjxcNH_13

	nop

	:l_jlJLIxFzEhuGuMsh_4
	if-lez v0, :gl_hHwdRzFWGZEXtFHp

	goto/32 :vqZOmHxlZeaahimC

	:gl_hHwdRzFWGZEXtFHp	goto/32 :l_OyekpnznxnVzwmvn_5

	nop

	:l_kECxUNEHaqoVEyKE_11
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

	goto/32 :l_AksdTnKZdaiJFzcq_12

	nop

	:l_CGjiiOQYSHydxUJP_14
    iput-object v1, p0, Lkotlin/jvm/internal/TypeParameterReference;->bounds:Ljava/util/List;

    .end local v1    # "it":Ljava/util/List;
    .end local v2    # "$i$a$-also-TypeParameterReference$upperBounds$1":I
    :cond_0
	goto/32 :l_ETqRxMUJxBirWwXF_15

	nop

	:l_XXHRpNbjoyvhEcDT_6
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
	goto/32 :l_BMMmSBGIlqAcqlVs_7

	nop

	:l_EVxKmffvtiWYWpia_1
	const v1, 4
	goto/32 :l_vkqDFwTVZBgJvJqd_2

	nop

	:l_ETqRxMUJxBirWwXF_15
    return-object v0

	:after_last_instruction

	goto/32 :l_RJucLwDJbSmwqNIX_16

	nop

	:l_YFkqTnzoFitqfZEK_9
    const-class v0, Ljava/lang/Object;

	goto/32 :l_gBTSrdDawMFyHITS_10

	nop

	:l_WUHDDnHJTAKTDZFY_17
	goto/32 :agHMPXbdjBsjHewQ
	:l_gBTSrdDawMFyHITS_10
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->nullableTypeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v0

	goto/32 :l_kECxUNEHaqoVEyKE_11

	nop

	:l_dMMgsWERrlXDWtpf_8
	if-eqz v0, :gl_qsXGONGDfizfADZp

	goto/32 :cond_0

	:gl_qsXGONGDfizfADZp
	goto/32 :l_YFkqTnzoFitqfZEK_9

	nop

	:l_ENpIriWmkPWjxcNH_13
    const/4 v2, 0x0

    .line 25
    .local v2, "$i$a$-also-TypeParameterReference$upperBounds$1":I
	goto/32 :l_CGjiiOQYSHydxUJP_14

	nop

	:l_IYIDuVvosNKjDMLW_0
	const v0, 24
	goto/32 :l_EVxKmffvtiWYWpia_1

	nop

	:l_OyekpnznxnVzwmvn_5
	goto/32 :PhmxIckluduRsmgl
	:vqZOmHxlZeaahimC
	:agHMPXbdjBsjHewQ

	goto/32 :l_XXHRpNbjoyvhEcDT_6

	nop

	:l_vkqDFwTVZBgJvJqd_2
	add-int v0, v0, v1
	goto/32 :l_FmFOqApxGCaWPnpf_3

	nop

	:l_BMMmSBGIlqAcqlVs_7
    iget-object v0, p0, Lkotlin/jvm/internal/TypeParameterReference;->bounds:Ljava/util/List;

	goto/32 :l_dMMgsWERrlXDWtpf_8

	nop

	:l_RJucLwDJbSmwqNIX_16
	goto/32 :before_first_instruction

	:PhmxIckluduRsmgl
	goto/32 :l_WUHDDnHJTAKTDZFY_17

	nop

	:l_FmFOqApxGCaWPnpf_3
	rem-int v0, v0, v1
	goto/32 :l_jlJLIxFzEhuGuMsh_4

	nop

.end method

.method public getVariance()Lkotlin/reflect/KVariance;
    .locals 1

	goto/32 :l_nBBtDjkjijGMwemx_0

	nop

	:l_nBBtDjkjijGMwemx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_jPGOliGdKtpHMoeK_1

	nop

	:l_JLQoEEDfyzPllhJc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_moOJSGkVnsSjKfIR_3

	nop

	:l_moOJSGkVnsSjKfIR_3
	goto/32 :before_first_instruction

	:l_jPGOliGdKtpHMoeK_1
    iget-object v0, p0, Lkotlin/jvm/internal/TypeParameterReference;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_JLQoEEDfyzPllhJc_2

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_cmneKQFlzaPTfLnL_0

	nop

	:l_gLbARURxjVbzyEqh_7
    iget-object v0, p0, Lkotlin/jvm/internal/TypeParameterReference;->container:Ljava/lang/Object;

	goto/32 :l_LPLAfMcPfcSZycZH_8

	nop

	:l_CcvbgUevBGrUsCAt_2
	add-int v0, v0, v1
	goto/32 :l_WAgmpPTzPxUnFqrr_3

	nop

	:l_AkgAiFDUUWrGYyHo_5
	goto/32 :qqWBodLdjzBldgws
	:ixvORuvHjqfjowgc
	:avAdDvdcZjFlPJof

	goto/32 :l_FyPzdRqExVZBLkRl_6

	nop

	:l_ZBOCUNEyvPCVWVOg_15
    add-int/2addr v0, v1

	goto/32 :l_npvoGoWADzZoDkKI_16

	nop

	:l_PFRWIGJsXRLryviN_13
    invoke-virtual {p0}, Lkotlin/jvm/internal/TypeParameterReference;->getName()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_GpsYHvInoCdPdqDD_14

	nop

	:l_poHIhLImlLovUgag_10
    goto :goto_0

    :cond_0
	goto/32 :l_BEkAHbtnLyljgxak_11

	nop

	:l_sHlwYIhgyzjknjGR_9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

	goto/32 :l_poHIhLImlLovUgag_10

	nop

	:l_bTkkodWFngkZEBiV_12
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_PFRWIGJsXRLryviN_13

	nop

	:l_WAgmpPTzPxUnFqrr_3
	rem-int v0, v0, v1
	goto/32 :l_lVPZzmBZKYPelvhT_4

	nop

	:l_LPLAfMcPfcSZycZH_8
	if-nez v0, :gl_LapLoQoCMIOspNlw

	goto/32 :cond_0

	:gl_LapLoQoCMIOspNlw
	goto/32 :l_sHlwYIhgyzjknjGR_9

	nop

	:l_BgYHrQNWgxTfAMYG_17
	goto/32 :before_first_instruction

	:qqWBodLdjzBldgws
	goto/32 :l_odimHSyDDfmBfONy_18

	nop

	:l_BEkAHbtnLyljgxak_11
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_bTkkodWFngkZEBiV_12

	nop

	:l_odimHSyDDfmBfONy_18
	goto/32 :avAdDvdcZjFlPJof
	:l_cmneKQFlzaPTfLnL_0
	const v0, 21
	goto/32 :l_JTGlEFiZaEBUBevB_1

	nop

	:l_lVPZzmBZKYPelvhT_4
	if-lez v0, :gl_lneAbgLBPScqxJjc

	goto/32 :ixvORuvHjqfjowgc

	:gl_lneAbgLBPScqxJjc	goto/32 :l_AkgAiFDUUWrGYyHo_5

	nop

	:l_npvoGoWADzZoDkKI_16
    return v0

	:after_last_instruction

	goto/32 :l_BgYHrQNWgxTfAMYG_17

	nop

	:l_JTGlEFiZaEBUBevB_1
	const v1, 9
	goto/32 :l_CcvbgUevBGrUsCAt_2

	nop

	:l_GpsYHvInoCdPdqDD_14
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

	goto/32 :l_ZBOCUNEyvPCVWVOg_15

	nop

	:l_FyPzdRqExVZBLkRl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_gLbARURxjVbzyEqh_7

	nop

.end method

.method public isReified()Z
    .locals 1

	goto/32 :l_NdFfDYtiinSihNlO_0

	nop

	:l_NdFfDYtiinSihNlO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_hiBkqZeWlkRVcQmb_1

	nop

	:l_qENhDYLfUlroVBQy_3
	goto/32 :before_first_instruction

	:l_hiBkqZeWlkRVcQmb_1
    iget-boolean v0, p0, Lkotlin/jvm/internal/TypeParameterReference;->isReified:Z

	goto/32 :l_qRQEeLfysAERCHUo_2

	nop

	:l_qRQEeLfysAERCHUo_2
    return v0

	:after_last_instruction

	goto/32 :l_qENhDYLfUlroVBQy_3

	nop

.end method

.method public final setUpperBounds(Ljava/util/List;)V
    .locals 3

	goto/32 :l_sFgdknRjWoSWvgBv_0

	nop

	:l_HvzGOUrkAALSWfjG_25
	goto/32 :before_first_instruction

	:CooUKpzjCauvKGor
	goto/32 :l_BlssDLaWbXOwjqCV_26

	nop

	:l_RyWhhOnFcOWEEBdA_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
	goto/32 :l_JKNmESbeQwWBURxg_9

	nop

	:l_ogzxwpxJEfuxTJiO_21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_ddEfzYNtiSHoPSMI_22

	nop

	:l_qoytpWkYrrfoVCdT_24
    throw v0

	:after_last_instruction

	goto/32 :l_HvzGOUrkAALSWfjG_25

	nop

	:l_qyAPYnxhymeCAhLp_19
    const-string v2, "\' have already been initialized."

	goto/32 :l_FeXYxDYBwUfCQgVm_20

	nop

	:l_sFgdknRjWoSWvgBv_0
	const v0, 21
	goto/32 :l_kQhLwRQZhhAnMzHG_1

	nop

	:l_fCbeamczAZXUQlMb_3
	rem-int v0, v0, v1
	goto/32 :l_gfYUDHVNsgwNyqhs_4

	nop

	:l_bYbMWEsGojjNoMgf_16
    const-string v2, "Upper bounds of type parameter \'"

	goto/32 :l_ppkiBfkpNUiqKnAx_17

	nop

	:l_ppkiBfkpNUiqKnAx_17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_lTJgyrZOxeNiwcsf_18

	nop

	:l_lTJgyrZOxeNiwcsf_18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_qyAPYnxhymeCAhLp_19

	nop

	:l_FeXYxDYBwUfCQgVm_20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ogzxwpxJEfuxTJiO_21

	nop

	:l_jjOsvVTZDSwTKHbC_7
    const-string/jumbo v0, "upperBounds"

	goto/32 :l_RyWhhOnFcOWEEBdA_8

	nop

	:l_ALbwXUsTTthCCLwo_23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qoytpWkYrrfoVCdT_24

	nop

	:l_vBxDprRtoHPYXvYQ_5
	goto/32 :CooUKpzjCauvKGor
	:uKwaPgeESYvhudYX
	:axliMtUeKvSkBrbN

	goto/32 :l_fXajAkBZKuKaNcLk_6

	nop

	:l_wHtOPQSkBKWYmqPx_11
    iput-object p1, p0, Lkotlin/jvm/internal/TypeParameterReference;->bounds:Ljava/util/List;

    .line 34
	goto/32 :l_XQMcBGKfohRYNebl_12

	nop

	:l_fXajAkBZKuKaNcLk_6
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

	goto/32 :l_jjOsvVTZDSwTKHbC_7

	nop

	:l_JKNmESbeQwWBURxg_9
    iget-object v0, p0, Lkotlin/jvm/internal/TypeParameterReference;->bounds:Ljava/util/List;

	goto/32 :l_WnOWBnJteEMoFuGV_10

	nop

	:l_kQhLwRQZhhAnMzHG_1
	const v1, 5
	goto/32 :l_gPJIceLNIyhMLIDm_2

	nop

	:l_gPJIceLNIyhMLIDm_2
	add-int v0, v0, v1
	goto/32 :l_fCbeamczAZXUQlMb_3

	nop

	:l_BlssDLaWbXOwjqCV_26
	goto/32 :axliMtUeKvSkBrbN
	:l_ddEfzYNtiSHoPSMI_22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_ALbwXUsTTthCCLwo_23

	nop

	:l_WnOWBnJteEMoFuGV_10
	if-eqz v0, :gl_BNshNuwmxkFljurI

	goto/32 :cond_0

	:gl_BNshNuwmxkFljurI
    .line 33
	goto/32 :l_wHtOPQSkBKWYmqPx_11

	nop

	:l_XQMcBGKfohRYNebl_12
    return-void

    .line 30
    :cond_0
	goto/32 :l_XgRWXJmfJACpgGFm_13

	nop

	:l_XgRWXJmfJACpgGFm_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
	goto/32 :l_KRjFJCabIunecvGP_14

	nop

	:l_KRjFJCabIunecvGP_14
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_qjDAvzQENXrFNoca_15

	nop

	:l_gfYUDHVNsgwNyqhs_4
	if-lez v0, :gl_xMDQLFyLvjqhBHKJ

	goto/32 :uKwaPgeESYvhudYX

	:gl_xMDQLFyLvjqhBHKJ	goto/32 :l_vBxDprRtoHPYXvYQ_5

	nop

	:l_qjDAvzQENXrFNoca_15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_bYbMWEsGojjNoMgf_16

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_GcDcSYLZKffOOgmt_0

	nop

	:l_vZxzppUhELpOIDsz_8
    move-object v1, p0

	goto/32 :l_vBFzzqmFMOSUxIWU_9

	nop

	:l_vBFzzqmFMOSUxIWU_9
    check-cast v1, Lkotlin/reflect/KTypeParameter;

	goto/32 :l_jJBUbLPEwALZNQYm_10

	nop

	:l_XsnPZihAsEvoKhvy_1
	const v1, 16
	goto/32 :l_oZcSzpqqpaEOWftg_2

	nop

	:l_GcDcSYLZKffOOgmt_0
	const v0, 28
	goto/32 :l_XsnPZihAsEvoKhvy_1

	nop

	:l_QCeZlHFDsTOLoOTg_11
    return-object v0

	:after_last_instruction

	goto/32 :l_BkHMcqOxdLPHXMxt_12

	nop

	:l_XqVfQHrEcdxovkai_3
	rem-int v0, v0, v1
	goto/32 :l_kBpUiMrsjaMJsijY_4

	nop

	:l_BkHMcqOxdLPHXMxt_12
	goto/32 :before_first_instruction

	:msTtJSIeRGziQcAS
	goto/32 :l_iPuUoxHBQwCcdCie_13

	nop

	:l_jJBUbLPEwALZNQYm_10
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/TypeParameterReference$Companion;->toString(Lkotlin/reflect/KTypeParameter;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_QCeZlHFDsTOLoOTg_11

	nop

	:l_iPuUoxHBQwCcdCie_13
	goto/32 :xsWsYpLHwgdQIHKf
	:l_SKJLNNPSlsEtUbey_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 42
	goto/32 :l_GsweaMSbTFZEeGiM_7

	nop

	:l_ygvuAAcvezAKLfST_5
	goto/32 :msTtJSIeRGziQcAS
	:zmqvVnCpHwZmTHuZ
	:xsWsYpLHwgdQIHKf

	goto/32 :l_SKJLNNPSlsEtUbey_6

	nop

	:l_kBpUiMrsjaMJsijY_4
	if-lez v0, :gl_mPKiRAleIgGaKHTY

	goto/32 :zmqvVnCpHwZmTHuZ

	:gl_mPKiRAleIgGaKHTY	goto/32 :l_ygvuAAcvezAKLfST_5

	nop

	:l_oZcSzpqqpaEOWftg_2
	add-int v0, v0, v1
	goto/32 :l_XqVfQHrEcdxovkai_3

	nop

	:l_GsweaMSbTFZEeGiM_7
    sget-object v0, Lkotlin/jvm/internal/TypeParameterReference;->Companion:Lkotlin/jvm/internal/TypeParameterReference$Companion;

	goto/32 :l_vZxzppUhELpOIDsz_8

	nop

.end method
