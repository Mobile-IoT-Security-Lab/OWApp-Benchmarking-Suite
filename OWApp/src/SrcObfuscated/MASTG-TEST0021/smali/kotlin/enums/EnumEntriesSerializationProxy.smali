.class public final Lkotlin/enums/EnumEntriesSerializationProxy;
.super Ljava/lang/Object;
.source "EnumEntriesSerializationProxy.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/enums/EnumEntriesSerializationProxy$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Enum<",
        "TE;>;>",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u000c*\u000e\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u00060\u0003j\u0002`\u0004:\u0001\u000cB\u0013\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\n\u001a\u00020\u000bH\u0002R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/enums/EnumEntriesSerializationProxy;",
        "E",
        "",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "entries",
        "",
        "([Ljava/lang/Enum;)V",
        "c",
        "Ljava/lang/Class;",
        "readResolve",
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
.field private static final Companion:Lkotlin/enums/EnumEntriesSerializationProxy$Companion;

.field private static final serialVersionUID:J


# instance fields
.field private final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_dQxCvoMaWEXjAhdJ_0

	nop

	:l_HlzBIgvClEZjpUoT_2
	add-int v0, v0, v1
	goto/32 :l_SnGphpriHoQPkCQP_3

	nop

	:l_YCsLyyNQoBuvmtsT_5
	goto/32 :ukHEJwsCZqNCqbaI
	:hrnePlEVKoRVzHZK
	:OzjWsWaQQnteKupn

	goto/32 :l_KpoPzDJnOEDTMlbg_6

	nop

	:l_dQxCvoMaWEXjAhdJ_0
	const v0, 15
	goto/32 :l_QNOPFBYDrvkbtKMB_1

	nop

	:l_QNOPFBYDrvkbtKMB_1
	const v1, 12
	goto/32 :l_HlzBIgvClEZjpUoT_2

	nop

	:l_MvwPVcPxDgxWjyAU_13
	goto/32 :OzjWsWaQQnteKupn
	:l_DfflSSEsdtwZYAhb_7
    new-instance v0, Lkotlin/enums/EnumEntriesSerializationProxy$Companion;

	goto/32 :l_MyxHueHTeWMrYILP_8

	nop

	:l_UBeFWhOudxuoaFQl_10
    sput-object v0, Lkotlin/enums/EnumEntriesSerializationProxy;->Companion:Lkotlin/enums/EnumEntriesSerializationProxy$Companion;

	goto/32 :l_RvbimqCVCJrpGrsE_11

	nop

	:l_tilUiJIFAiJjjYSU_9
    invoke-direct {v0, v1}, Lkotlin/enums/EnumEntriesSerializationProxy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_UBeFWhOudxuoaFQl_10

	nop

	:l_SnGphpriHoQPkCQP_3
	rem-int v0, v0, v1
	goto/32 :l_FvfwrtoGasQmewDC_4

	nop

	:l_RvbimqCVCJrpGrsE_11
    return-void

	:after_last_instruction

	goto/32 :l_ElTuKyGqEvcHMmzI_12

	nop

	:l_MyxHueHTeWMrYILP_8
    const/4 v1, 0x0

	goto/32 :l_tilUiJIFAiJjjYSU_9

	nop

	:l_ElTuKyGqEvcHMmzI_12
	goto/32 :before_first_instruction

	:ukHEJwsCZqNCqbaI
	goto/32 :l_MvwPVcPxDgxWjyAU_13

	nop

	:l_KpoPzDJnOEDTMlbg_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DfflSSEsdtwZYAhb_7

	nop

	:l_FvfwrtoGasQmewDC_4
	if-lez v0, :gl_PdFhKxNmCHfBIbyR

	goto/32 :hrnePlEVKoRVzHZK

	:gl_PdFhKxNmCHfBIbyR	goto/32 :l_YCsLyyNQoBuvmtsT_5

	nop

.end method

.method public constructor <init>([Ljava/lang/Enum;)V
    .locals 1

	goto/32 :l_uSrrVwNnrelBCoQM_0

	nop

	:l_PIojlKUoxAXDgmqO_5
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_DrqWDUYjredJfAPw_6

	nop

	:l_mpsAwsCdhoICYJiQ_8
    return-void

	:after_last_instruction

	goto/32 :l_CYMovPjSfuVSbtTS_9

	nop

	:l_EZHsNDXDUSVWipHG_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
	goto/32 :l_uKFaHFTeJVsHpUeP_4

	nop

	:l_CYMovPjSfuVSbtTS_9
	goto/32 :before_first_instruction

	:l_DrqWDUYjredJfAPw_6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_UNfWUxtFftifssgZ_7

	nop

	:l_uKFaHFTeJVsHpUeP_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_PIojlKUoxAXDgmqO_5

	nop

	:l_DwHsNhdybyBSToIw_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
	goto/32 :l_EZHsNDXDUSVWipHG_3

	nop

	:l_rOBuqlnINGEBegUN_1
    const-string v0, "entries"

	goto/32 :l_DwHsNhdybyBSToIw_2

	nop

	:l_UNfWUxtFftifssgZ_7
    iput-object v0, p0, Lkotlin/enums/EnumEntriesSerializationProxy;->c:Ljava/lang/Class;

    .line 9
	goto/32 :l_mpsAwsCdhoICYJiQ_8

	nop

	:l_uSrrVwNnrelBCoQM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "entries"    # [Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)V"
        }
    .end annotation

	goto/32 :l_rOBuqlnINGEBegUN_1

	nop

.end method

.method private final readResolve(CZIF)V
    .locals 0

	goto/32 :l_GbGHOUKjELRSHjct_0

	nop

	:l_VnBueUuMedkIoFnQ_1
    const/16 p0, 0x2a

	goto/32 :l_OynuRWVAoAzwIMzG_2

	nop

	:l_rfGaBHWiYABccPZl_7
	goto/32 :before_first_instruction

	:l_udUjNUHgbAQGrGsB_6
    return-void

	:after_last_instruction

	goto/32 :l_rfGaBHWiYABccPZl_7

	nop

	:l_jZbkjntXlPwCEfnZ_4
    add-int p3, p2, p1

	goto/32 :l_OmcIKBdsByjRIFPf_5

	nop

	:l_USYzBvNNZperWLSK_3
    mul-int p2, p0, p1

	goto/32 :l_jZbkjntXlPwCEfnZ_4

	nop

	:l_GbGHOUKjELRSHjct_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VnBueUuMedkIoFnQ_1

	nop

	:l_OynuRWVAoAzwIMzG_2
    const/16 p1, 0xd2

	goto/32 :l_USYzBvNNZperWLSK_3

	nop

	:l_OmcIKBdsByjRIFPf_5
    int-to-double p0, p3

	goto/32 :l_udUjNUHgbAQGrGsB_6

	nop

.end method

.method private final readResolve(FZIC)V
    .locals 0

	goto/32 :l_lTLUUgrUESSZnGIG_0

	nop

	:l_STdnHlAkLYVSXjRk_3
    mul-int p2, p0, p1

	goto/32 :l_ajhffFzvfrkOjtAg_4

	nop

	:l_lTLUUgrUESSZnGIG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tNRnrzZiYoMLIdwI_1

	nop

	:l_wvGRltuADPJptlNu_2
    const/16 p1, 0xd2

	goto/32 :l_STdnHlAkLYVSXjRk_3

	nop

	:l_VrguZUarrBfoHEEQ_6
    return-void

	:after_last_instruction

	goto/32 :l_tbhNyFXVBNJnmqYZ_7

	nop

	:l_tNRnrzZiYoMLIdwI_1
    const/16 p0, 0x2a

	goto/32 :l_wvGRltuADPJptlNu_2

	nop

	:l_tiScxaBwPyKZEhrI_5
    int-to-double p0, p3

	goto/32 :l_VrguZUarrBfoHEEQ_6

	nop

	:l_tbhNyFXVBNJnmqYZ_7
	goto/32 :before_first_instruction

	:l_ajhffFzvfrkOjtAg_4
    add-int p3, p2, p1

	goto/32 :l_tiScxaBwPyKZEhrI_5

	nop

.end method

.method private final readResolve(FCIZ)V
    .locals 0

	goto/32 :l_MZTPLmpbSGQEugIB_0

	nop

	:l_XqBqEQnlOhkXqYoj_2
    const/16 p1, 0xd2

	goto/32 :l_TGbsMzHQxYwswnmb_3

	nop

	:l_TGbsMzHQxYwswnmb_3
    mul-int p2, p0, p1

	goto/32 :l_lZPqdPZiLTSJvJPC_4

	nop

	:l_wcNRwqLyNDUyHoEm_1
    const/16 p0, 0x2a

	goto/32 :l_XqBqEQnlOhkXqYoj_2

	nop

	:l_SdBiOScNvXtIHiDb_6
    return-void

	:after_last_instruction

	goto/32 :l_fqjNxRyBSIKjnPvL_7

	nop

	:l_MZTPLmpbSGQEugIB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wcNRwqLyNDUyHoEm_1

	nop

	:l_lZPqdPZiLTSJvJPC_4
    add-int p3, p2, p1

	goto/32 :l_CvEGtTdUvzCnNENF_5

	nop

	:l_fqjNxRyBSIKjnPvL_7
	goto/32 :before_first_instruction

	:l_CvEGtTdUvzCnNENF_5
    int-to-double p0, p3

	goto/32 :l_SdBiOScNvXtIHiDb_6

	nop

.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 2

	goto/32 :l_htFqCuiHKIVuZRlQ_0

	nop

	:l_kLQxHGsWhHRcvmVj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_RncgyyEhwjjxFMFB_7

	nop

	:l_HQdXKaYOZUdritVp_3
	rem-int v0, v0, v1
	goto/32 :l_MMvZlXTbHeELyqaP_4

	nop

	:l_olEBzPbHqZHwptDM_13
    return-object v0

	:after_last_instruction

	goto/32 :l_InBunOPkRHmdPjly_14

	nop

	:l_rkObXhNRSsFQpkIK_8
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OZvZsMfdkknGWAMS_9

	nop

	:l_OZvZsMfdkknGWAMS_9
    const-string v1, "c.enumConstants"

	goto/32 :l_pBHCGKGXBkxErcKI_10

	nop

	:l_RncgyyEhwjjxFMFB_7
    iget-object v0, p0, Lkotlin/enums/EnumEntriesSerializationProxy;->c:Ljava/lang/Class;

	goto/32 :l_rkObXhNRSsFQpkIK_8

	nop

	:l_mxCRhrKrzOWBbGZq_12
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

	goto/32 :l_olEBzPbHqZHwptDM_13

	nop

	:l_fZgBPKYWEuGcoQvm_5
	goto/32 :bWtLYbssFFUHoCZx
	:jxfVOixhFPyaELDp
	:AFneKrSZuuNnDSER

	goto/32 :l_kLQxHGsWhHRcvmVj_6

	nop

	:l_InBunOPkRHmdPjly_14
	goto/32 :before_first_instruction

	:bWtLYbssFFUHoCZx
	goto/32 :l_nEnDxPInzHyRoFSA_15

	nop

	:l_NuWbERPvwBjJrgKm_1
	const v1, 16
	goto/32 :l_xetlinBbVRlPfodW_2

	nop

	:l_MMvZlXTbHeELyqaP_4
	if-lez v0, :gl_fuLWuMbHWkJvTGge

	goto/32 :jxfVOixhFPyaELDp

	:gl_fuLWuMbHWkJvTGge	goto/32 :l_fZgBPKYWEuGcoQvm_5

	nop

	:l_xetlinBbVRlPfodW_2
	add-int v0, v0, v1
	goto/32 :l_HQdXKaYOZUdritVp_3

	nop

	:l_nEnDxPInzHyRoFSA_15
	goto/32 :AFneKrSZuuNnDSER
	:l_htFqCuiHKIVuZRlQ_0
	const v0, 3
	goto/32 :l_NuWbERPvwBjJrgKm_1

	nop

	:l_pBHCGKGXBkxErcKI_10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_VJXzgFOSVJZHtKhD_11

	nop

	:l_VJXzgFOSVJZHtKhD_11
    check-cast v0, [Ljava/lang/Enum;

	goto/32 :l_mxCRhrKrzOWBbGZq_12

	nop

.end method
