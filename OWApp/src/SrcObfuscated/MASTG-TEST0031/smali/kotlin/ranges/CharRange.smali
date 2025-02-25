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

	goto/32 :l_rdZkwbuEEEGRpFlO_0

	nop

	:l_RcMqhNZlAtgbRktJ_3
	rem-int v0, v0, v1
	goto/32 :l_sRjdPmuTWifYeHIV_4

	nop

	:l_znYeGuKMtJrPNkbB_16
    return-void

	:after_last_instruction

	goto/32 :l_utHRMMrjWvqhVSlB_17

	nop

	:l_LaTXcwmLNMlxmMux_8
    const/4 v1, 0x0

	goto/32 :l_oybctokyxnqtSiLN_9

	nop

	:l_sRjdPmuTWifYeHIV_4
	if-lez v0, :gl_KcKisijhFuIaKWLO

	goto/32 :UvRmKGOuGubmafEq

	:gl_KcKisijhFuIaKWLO	goto/32 :l_VygGWBwxlRFxnyAJ_5

	nop

	:l_BadqHsAJlIfMneZY_13
    const/4 v2, 0x0

	goto/32 :l_wAACAMgXglSoMlIF_14

	nop

	:l_bObHRveCoNoLrLgM_10
    sput-object v0, Lkotlin/ranges/CharRange;->Companion:Lkotlin/ranges/CharRange$Companion;

    .line 46
	goto/32 :l_kDaDngbfnCAzDAha_11

	nop

	:l_FdDamTYTMFdIuPNl_12
    const/4 v1, 0x1

	goto/32 :l_BadqHsAJlIfMneZY_13

	nop

	:l_oybctokyxnqtSiLN_9
    invoke-direct {v0, v1}, Lkotlin/ranges/CharRange$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_bObHRveCoNoLrLgM_10

	nop

	:l_HCvZhHhcgjJkHYXX_2
	add-int v0, v0, v1
	goto/32 :l_RcMqhNZlAtgbRktJ_3

	nop

	:l_raPoxzSUSyMcYEzf_15
    sput-object v0, Lkotlin/ranges/CharRange;->EMPTY:Lkotlin/ranges/CharRange;

	goto/32 :l_znYeGuKMtJrPNkbB_16

	nop

	:l_pwAhmWaODcqiecTN_1
	const v1, 4
	goto/32 :l_HCvZhHhcgjJkHYXX_2

	nop

	:l_utHRMMrjWvqhVSlB_17
	goto/32 :before_first_instruction

	:QFqoeHQzyXOZQxAz
	goto/32 :l_ZjVYmbwzCEGjJlFf_18

	nop

	:l_rdZkwbuEEEGRpFlO_0
	const v0, 27
	goto/32 :l_pwAhmWaODcqiecTN_1

	nop

	:l_wAACAMgXglSoMlIF_14
    invoke-direct {v0, v1, v2}, Lkotlin/ranges/CharRange;-><init>(CC)V

	goto/32 :l_raPoxzSUSyMcYEzf_15

	nop

	:l_kDaDngbfnCAzDAha_11
    new-instance v0, Lkotlin/ranges/CharRange;

	goto/32 :l_FdDamTYTMFdIuPNl_12

	nop

	:l_hWBvfGSOgPvdlCQH_7
    new-instance v0, Lkotlin/ranges/CharRange$Companion;

	goto/32 :l_LaTXcwmLNMlxmMux_8

	nop

	:l_VygGWBwxlRFxnyAJ_5
	goto/32 :QFqoeHQzyXOZQxAz
	:UvRmKGOuGubmafEq
	:rtJeqAGJneGNiwDD

	goto/32 :l_VgbJXawYSoEcDQMt_6

	nop

	:l_VgbJXawYSoEcDQMt_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hWBvfGSOgPvdlCQH_7

	nop

	:l_ZjVYmbwzCEGjJlFf_18
	goto/32 :rtJeqAGJneGNiwDD
.end method

.method public constructor <init>(CC)V
    .locals 1

	goto/32 :l_HMamLTKoGSJoOGCE_0

	nop

	:l_nBdHzYjugERgKUYo_3
    return-void

	:after_last_instruction

	goto/32 :l_sbUJNXzVyQYUeAtY_4

	nop

	:l_HMamLTKoGSJoOGCE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # C
    .param p2, "endInclusive"    # C

    .line 14
	goto/32 :l_QfpvhFgGdnlutjSA_1

	nop

	:l_sbUJNXzVyQYUeAtY_4
	goto/32 :before_first_instruction

	:l_QfpvhFgGdnlutjSA_1
    const/4 v0, 0x1

	goto/32 :l_gRjUBpBdBjdaYvga_2

	nop

	:l_gRjUBpBdBjdaYvga_2
    invoke-direct {p0, p1, p2, v0}, Lkotlin/ranges/CharProgression;-><init>(CCI)V

	goto/32 :l_nBdHzYjugERgKUYo_3

	nop

.end method

.method public static final synthetic access$getEMPTY$cp(BCSI)V
    .locals 0

	goto/32 :l_pxwxqkfnlZInYKQu_0

	nop

	:l_UgFXEaNnLtFOXfFW_3
    mul-int p2, p0, p1

	goto/32 :l_JxPrYvSZMrHpZaXj_4

	nop

	:l_pGEQLlzcdWylGpEN_7
	goto/32 :before_first_instruction

	:l_JxPrYvSZMrHpZaXj_4
    add-int p3, p2, p1

	goto/32 :l_CqPQWOAszKbQJJhN_5

	nop

	:l_pxwxqkfnlZInYKQu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SMJJhwNBkFSiLtXY_1

	nop

	:l_fVmsXkNqpBUwFPDl_6
    return-void

	:after_last_instruction

	goto/32 :l_pGEQLlzcdWylGpEN_7

	nop

	:l_KAQGYIdWGqBANwTF_2
    const/16 p1, 0xd2

	goto/32 :l_UgFXEaNnLtFOXfFW_3

	nop

	:l_SMJJhwNBkFSiLtXY_1
    const/16 p0, 0x2a

	goto/32 :l_KAQGYIdWGqBANwTF_2

	nop

	:l_CqPQWOAszKbQJJhN_5
    int-to-double p0, p3

	goto/32 :l_fVmsXkNqpBUwFPDl_6

	nop

.end method

.method public static final synthetic access$getEMPTY$cp(SICB)V
    .locals 0

	goto/32 :l_WVYBanPUPkElOyZG_0

	nop

	:l_xSbAGBrtunmojHVK_5
    int-to-double p0, p3

	goto/32 :l_MwNBQbznqyolrQtT_6

	nop

	:l_lvmKubGuTYnpzmOx_2
    const/16 p1, 0xd2

	goto/32 :l_ABfJTNzxmmLqBHiW_3

	nop

	:l_MwNBQbznqyolrQtT_6
    return-void

	:after_last_instruction

	goto/32 :l_cJlIamnEmKavwAQK_7

	nop

	:l_ABfJTNzxmmLqBHiW_3
    mul-int p2, p0, p1

	goto/32 :l_UjjhHZradvOldlxY_4

	nop

	:l_WVYBanPUPkElOyZG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LXeNREgANeaYZgWK_1

	nop

	:l_UjjhHZradvOldlxY_4
    add-int p3, p2, p1

	goto/32 :l_xSbAGBrtunmojHVK_5

	nop

	:l_cJlIamnEmKavwAQK_7
	goto/32 :before_first_instruction

	:l_LXeNREgANeaYZgWK_1
    const/16 p0, 0x2a

	goto/32 :l_lvmKubGuTYnpzmOx_2

	nop

.end method

.method public static final synthetic access$getEMPTY$cp(BISC)V
    .locals 0

	goto/32 :l_EsYbxmZtOrVzbgAC_0

	nop

	:l_DcHpJijbBQyHdbRC_5
    int-to-double p0, p3

	goto/32 :l_LmOeAZYAyMWXbbwX_6

	nop

	:l_wNcYRrHyTBaPyVuv_2
    const/16 p1, 0xd2

	goto/32 :l_KlAtklKmoCkQKFDt_3

	nop

	:l_EsYbxmZtOrVzbgAC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HQVgLxdcRPBmiYeT_1

	nop

	:l_HQVgLxdcRPBmiYeT_1
    const/16 p0, 0x2a

	goto/32 :l_wNcYRrHyTBaPyVuv_2

	nop

	:l_BZXImuxIlylLwueG_7
	goto/32 :before_first_instruction

	:l_LmOeAZYAyMWXbbwX_6
    return-void

	:after_last_instruction

	goto/32 :l_BZXImuxIlylLwueG_7

	nop

	:l_KlAtklKmoCkQKFDt_3
    mul-int p2, p0, p1

	goto/32 :l_feWQhopFnbTlirju_4

	nop

	:l_feWQhopFnbTlirju_4
    add-int p3, p2, p1

	goto/32 :l_DcHpJijbBQyHdbRC_5

	nop

.end method

.method public static final synthetic access$getEMPTY$cp()Lkotlin/ranges/CharRange;
    .locals 1

	goto/32 :l_lOWWxFTtVGjCnMLo_0

	nop

	:l_iabmwXwvrgVIrVkD_3
	goto/32 :before_first_instruction

	:l_lOWWxFTtVGjCnMLo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_AFysPyXwCkaUCZRT_1

	nop

	:l_AFysPyXwCkaUCZRT_1
    sget-object v0, Lkotlin/ranges/CharRange;->EMPTY:Lkotlin/ranges/CharRange;

	goto/32 :l_hTQsCSckfWopddNp_2

	nop

	:l_hTQsCSckfWopddNp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iabmwXwvrgVIrVkD_3

	nop

.end method

.method public static synthetic getEndExclusive$annotations(Ljava/lang/String;FCB)V
    .locals 0

	goto/32 :l_mhMJWZnNTcVFpbOv_0

	nop

	:l_EoZOWkYGUWaKDuml_7
	goto/32 :before_first_instruction

	:l_RVdExAyUtYMmyERd_1
    const/16 p0, 0x2a

	goto/32 :l_UhMwUyQSBDwRhtib_2

	nop

	:l_kAyXGquNHxzCCgQe_4
    add-int p3, p2, p1

	goto/32 :l_YuWdBglcJOduIclK_5

	nop

	:l_YuWdBglcJOduIclK_5
    int-to-double p0, p3

	goto/32 :l_WsDaWouTixtYHePt_6

	nop

	:l_HUxquujALqgwKHou_3
    mul-int p2, p0, p1

	goto/32 :l_kAyXGquNHxzCCgQe_4

	nop

	:l_WsDaWouTixtYHePt_6
    return-void

	:after_last_instruction

	goto/32 :l_EoZOWkYGUWaKDuml_7

	nop

	:l_UhMwUyQSBDwRhtib_2
    const/16 p1, 0xd2

	goto/32 :l_HUxquujALqgwKHou_3

	nop

	:l_mhMJWZnNTcVFpbOv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RVdExAyUtYMmyERd_1

	nop

.end method

.method public static synthetic getEndExclusive$annotations(FCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_FRwgexQsgkvEwhZF_0

	nop

	:l_PzwzIxkBEilBVlGS_6
    return-void

	:after_last_instruction

	goto/32 :l_UYFphcszJrvtqwxI_7

	nop

	:l_IwUmVoWBGWaQjimw_4
    add-int p3, p2, p1

	goto/32 :l_AQWGECIXPQzjTSqQ_5

	nop

	:l_FRwgexQsgkvEwhZF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qzCkoZQLtmtDRxZn_1

	nop

	:l_qzCkoZQLtmtDRxZn_1
    const/16 p0, 0x2a

	goto/32 :l_TIHiSHtQekchQZpN_2

	nop

	:l_AQWGECIXPQzjTSqQ_5
    int-to-double p0, p3

	goto/32 :l_PzwzIxkBEilBVlGS_6

	nop

	:l_TIHiSHtQekchQZpN_2
    const/16 p1, 0xd2

	goto/32 :l_daaIGuRjMjsugPZX_3

	nop

	:l_daaIGuRjMjsugPZX_3
    mul-int p2, p0, p1

	goto/32 :l_IwUmVoWBGWaQjimw_4

	nop

	:l_UYFphcszJrvtqwxI_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getEndExclusive$annotations(FBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_ENikrhvQcpFLKnuE_0

	nop

	:l_GvBEUauKRxoyiMGQ_6
    return-void

	:after_last_instruction

	goto/32 :l_rNQmRjfykGouuqqZ_7

	nop

	:l_ENikrhvQcpFLKnuE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hbXWLnNVkmUcbSGc_1

	nop

	:l_hbXWLnNVkmUcbSGc_1
    const/16 p0, 0x2a

	goto/32 :l_wCzvIOQODfvhReWq_2

	nop

	:l_RxYBIOVprmdtPeHi_5
    int-to-double p0, p3

	goto/32 :l_GvBEUauKRxoyiMGQ_6

	nop

	:l_wCzvIOQODfvhReWq_2
    const/16 p1, 0xd2

	goto/32 :l_mlrZnjsVrYDpmAtF_3

	nop

	:l_mlrZnjsVrYDpmAtF_3
    mul-int p2, p0, p1

	goto/32 :l_pJXfRpRoVHgLXUlM_4

	nop

	:l_rNQmRjfykGouuqqZ_7
	goto/32 :before_first_instruction

	:l_pJXfRpRoVHgLXUlM_4
    add-int p3, p2, p1

	goto/32 :l_RxYBIOVprmdtPeHi_5

	nop

.end method

.method public static synthetic getEndExclusive$annotations()V
    .locals 0

	goto/32 :l_rDzjDLkpYeEUdNoG_0

	nop

	:l_oiwHTNTHyBeiGwek_1
    return-void

	:after_last_instruction

	goto/32 :l_dkGqeuiKAuiqJwJi_2

	nop

	:l_dkGqeuiKAuiqJwJi_2
	goto/32 :before_first_instruction

	:l_rDzjDLkpYeEUdNoG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/Deprecated;
        message = "Can throw an exception when it\'s impossible to represent the value with Char type, for example, when the range includes MAX_VALUE. It\'s recommended to use \'endInclusive\' property that doesn\'t throw."
    .end annotation

	goto/32 :l_oiwHTNTHyBeiGwek_1

	nop

.end method


# virtual methods
.method public contains(C)Z
    .locals 1

	goto/32 :l_cJWvuKyipzTambwI_0

	nop

	:l_CbVfxytiADyDBluQ_3
	if-lez v0, :gl_StEtxogJcMRbzULQ

	goto/32 :cond_0

	:gl_StEtxogJcMRbzULQ
	goto/32 :l_mggvcqSzRBbDFPXF_4

	nop

	:l_BduYWmneqWFKkPHP_7
    const/4 v0, 0x1

	goto/32 :l_qPXqGFzSAxljIZwA_8

	nop

	:l_qPXqGFzSAxljIZwA_8
    goto :goto_0

    :cond_0
	goto/32 :l_OcxWuPUqjppuqOmR_9

	nop

	:l_OcxWuPUqjppuqOmR_9
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_unqnUfCFoCStAoaf_10

	nop

	:l_RdCqvQkIbMSiQwXV_11
	goto/32 :before_first_instruction

	:l_GReUmBPzZUajfjeO_6
	if-lez v0, :gl_NYcerxmICoFQWkKr

	goto/32 :cond_0

	:gl_NYcerxmICoFQWkKr
	goto/32 :l_BduYWmneqWFKkPHP_7

	nop

	:l_JTTYdModkaMrmSQE_2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

	goto/32 :l_CbVfxytiADyDBluQ_3

	nop

	:l_cJWvuKyipzTambwI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # C

    .line 26
	goto/32 :l_pgIeRBWdofRfBBQA_1

	nop

	:l_ZirlnfRSjGwQeOZC_5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

	goto/32 :l_GReUmBPzZUajfjeO_6

	nop

	:l_unqnUfCFoCStAoaf_10
    return v0

	:after_last_instruction

	goto/32 :l_RdCqvQkIbMSiQwXV_11

	nop

	:l_pgIeRBWdofRfBBQA_1
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getFirst()C

    move-result v0

	goto/32 :l_JTTYdModkaMrmSQE_2

	nop

	:l_mggvcqSzRBbDFPXF_4
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getLast()C

    move-result v0

	goto/32 :l_ZirlnfRSjGwQeOZC_5

	nop

.end method

.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .locals 1

	goto/32 :l_nIrGlIgzEKjKtshL_0

	nop

	:l_rksUSnTLdPpksKFZ_4
    invoke-virtual {p0, v0}, Lkotlin/ranges/CharRange;->contains(C)Z

    move-result v0

	goto/32 :l_oxzQujGZkacRwBVV_5

	nop

	:l_nIrGlIgzEKjKtshL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Comparable;

    .line 13
	goto/32 :l_pRTEjTJnNLiNCFJf_1

	nop

	:l_pRTEjTJnNLiNCFJf_1
    move-object v0, p1

	goto/32 :l_RqXxQkHYgQlYeXxE_2

	nop

	:l_RqXxQkHYgQlYeXxE_2
    check-cast v0, Ljava/lang/Character;

	goto/32 :l_xkSdDdhWhucvkgQg_3

	nop

	:l_oxzQujGZkacRwBVV_5
    return v0

	:after_last_instruction

	goto/32 :l_xUKOpwtKoUFppwdx_6

	nop

	:l_xUKOpwtKoUFppwdx_6
	goto/32 :before_first_instruction

	:l_xkSdDdhWhucvkgQg_3
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

	goto/32 :l_rksUSnTLdPpksKFZ_4

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_tqFzBsuOuQQuJIQs_0

	nop

	:l_rciOmtraMldqpkFW_27
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_kIPCXkBCTkXjqTDq_28

	nop

	:l_XqnkRsclMLPIlycb_15
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getFirst()C

    move-result v0

	goto/32 :l_WzvVrImcqPiimYaD_16

	nop

	:l_WzvVrImcqPiimYaD_16
    move-object v1, p1

	goto/32 :l_SCldqaMwJzGnuLhy_17

	nop

	:l_wCIbFMPDqbiPBeBI_5
	goto/32 :NAAEEHQjgjzWYwWp
	:BuNfTWSRIecFJkwP
	:bTyrWjvhpQcnihwV

	goto/32 :l_sGejCcXtezTrRgzI_6

	nop

	:l_ezRPvcNPpUMPGEGA_1
	const v1, 31
	goto/32 :l_YukolTSGdXLgIkwK_2

	nop

	:l_TbeaoJLOuapdEmMA_14
	if-eqz v0, :gl_vvswBQagbcjUJKwa

	goto/32 :cond_1

	:gl_vvswBQagbcjUJKwa
    .line 37
    :cond_0
	goto/32 :l_XqnkRsclMLPIlycb_15

	nop

	:l_SqStWlDgQvZQkODB_20
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getLast()C

    move-result v0

	goto/32 :l_CstPbqRgbFSbXEOK_21

	nop

	:l_tqFzBsuOuQQuJIQs_0
	const v0, 8
	goto/32 :l_ezRPvcNPpUMPGEGA_1

	nop

	:l_xAAJPFDKVrFZjHaX_11
    move-object v0, p1

	goto/32 :l_RqvldzUlElfChdGw_12

	nop

	:l_sGejCcXtezTrRgzI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 36
	goto/32 :l_eNkleOLXEvkLCNOF_7

	nop

	:l_QbYXwMJrRorTpBdI_9
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->isEmpty()Z

    move-result v0

	goto/32 :l_QMEAshTfCVqOZyVs_10

	nop

	:l_sylusRBwMJbwAEJs_8
	if-nez v0, :gl_ThQFvIROmRCxKsIU

	goto/32 :cond_2

	:gl_ThQFvIROmRCxKsIU
	goto/32 :l_QbYXwMJrRorTpBdI_9

	nop

	:l_XgDmpLfTGrGGnOPs_18
    invoke-virtual {v1}, Lkotlin/ranges/CharRange;->getFirst()C

    move-result v1

	goto/32 :l_oFiRJpLmEAaOcYAM_19

	nop

	:l_YukolTSGdXLgIkwK_2
	add-int v0, v0, v1
	goto/32 :l_WokxJDceyIKcKgxd_3

	nop

	:l_UNcoAazFZuFllWtq_26
    goto :goto_0

    :cond_2
	goto/32 :l_rciOmtraMldqpkFW_27

	nop

	:l_CNZinDVQAxuOvwwI_24
	if-eq v0, v1, :gl_kUnMgGQjtJrrxRRI

	goto/32 :cond_2

	:gl_kUnMgGQjtJrrxRRI
    :cond_1
	goto/32 :l_aaRfEeuVfcRwXKQX_25

	nop

	:l_YLaqcyGGUpJGMKLv_22
    check-cast v1, Lkotlin/ranges/CharRange;

	goto/32 :l_YOdefWGBpsWdTyYJ_23

	nop

	:l_SCldqaMwJzGnuLhy_17
    check-cast v1, Lkotlin/ranges/CharRange;

	goto/32 :l_XgDmpLfTGrGGnOPs_18

	nop

	:l_RqvldzUlElfChdGw_12
    check-cast v0, Lkotlin/ranges/CharRange;

	goto/32 :l_EmXNTuqyJBWiidkq_13

	nop

	:l_WxlDsAxqrRatsMns_30
	goto/32 :bTyrWjvhpQcnihwV
	:l_eNkleOLXEvkLCNOF_7
    instance-of v0, p1, Lkotlin/ranges/CharRange;

	goto/32 :l_sylusRBwMJbwAEJs_8

	nop

	:l_CstPbqRgbFSbXEOK_21
    move-object v1, p1

	goto/32 :l_YLaqcyGGUpJGMKLv_22

	nop

	:l_kIPCXkBCTkXjqTDq_28
    return v0

	:after_last_instruction

	goto/32 :l_SglWzsMBrCBTuqUf_29

	nop

	:l_YpbjfPScNPprZOjU_4
	if-lez v0, :gl_PvMrDMgyzzHZyWwC

	goto/32 :BuNfTWSRIecFJkwP

	:gl_PvMrDMgyzzHZyWwC	goto/32 :l_wCIbFMPDqbiPBeBI_5

	nop

	:l_EmXNTuqyJBWiidkq_13
    invoke-virtual {v0}, Lkotlin/ranges/CharRange;->isEmpty()Z

    move-result v0

	goto/32 :l_TbeaoJLOuapdEmMA_14

	nop

	:l_aaRfEeuVfcRwXKQX_25
    const/4 v0, 0x1

	goto/32 :l_UNcoAazFZuFllWtq_26

	nop

	:l_WokxJDceyIKcKgxd_3
	rem-int v0, v0, v1
	goto/32 :l_YpbjfPScNPprZOjU_4

	nop

	:l_QMEAshTfCVqOZyVs_10
	if-nez v0, :gl_pvLOAuceIhateUFO

	goto/32 :cond_0

	:gl_pvLOAuceIhateUFO
	goto/32 :l_xAAJPFDKVrFZjHaX_11

	nop

	:l_oFiRJpLmEAaOcYAM_19
	if-eq v0, v1, :gl_khyYNICoCUDuqNYy

	goto/32 :cond_2

	:gl_khyYNICoCUDuqNYy
	goto/32 :l_SqStWlDgQvZQkODB_20

	nop

	:l_SglWzsMBrCBTuqUf_29
	goto/32 :before_first_instruction

	:NAAEEHQjgjzWYwWp
	goto/32 :l_WxlDsAxqrRatsMns_30

	nop

	:l_YOdefWGBpsWdTyYJ_23
    invoke-virtual {v1}, Lkotlin/ranges/CharRange;->getLast()C

    move-result v1

	goto/32 :l_CNZinDVQAxuOvwwI_24

	nop

.end method

.method public getEndExclusive()Ljava/lang/Character;
    .locals 2

	goto/32 :l_qOckUZLSmFSGOZXN_0

	nop

	:l_yVCrsZMWfVFNZcFh_8
    const v1, 0xffff

	goto/32 :l_LIfelVzXYKckfQOD_9

	nop

	:l_vNfOnelXDgQdHkYl_18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ByKVUocIAtxkFDMR_19

	nop

	:l_qcbKwMQIAuPjIUhj_14
    return-object v0

    .line 22
    :cond_0
	goto/32 :l_TXtWRpxUAWLirEql_15

	nop

	:l_zQCRthRoQNFockJV_5
	goto/32 :VvomDIBtZdfLAwmN
	:zADJdjhAIHJaZQaS
	:ORLmUTtljyQgsYWF

	goto/32 :l_neerufEHNTMBBZXw_6

	nop

	:l_gbVkjjETOoVDegeb_3
	rem-int v0, v0, v1
	goto/32 :l_AHsHNdKpCEhFboKV_4

	nop

	:l_FSDwbDSsLKuNVKnp_16
    const-string v1, "Cannot return the exclusive upper bound of a range that includes MAX_VALUE."

	goto/32 :l_pFDUjzbeyKuUiMUl_17

	nop

	:l_RobpkjcMlIsoTtyi_21
	goto/32 :ORLmUTtljyQgsYWF
	:l_TXtWRpxUAWLirEql_15
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_FSDwbDSsLKuNVKnp_16

	nop

	:l_LIfelVzXYKckfQOD_9
	if-ne v0, v1, :gl_AZfvDotGkaajdWfm

	goto/32 :cond_0

	:gl_AZfvDotGkaajdWfm
    .line 23
	goto/32 :l_KaAORmcJgjbyhUDh_10

	nop

	:l_ECovvXoqatlFLidu_13
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

	goto/32 :l_qcbKwMQIAuPjIUhj_14

	nop

	:l_neerufEHNTMBBZXw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_LlzKvnWELLsnLqlO_7

	nop

	:l_qOckUZLSmFSGOZXN_0
	const v0, 7
	goto/32 :l_QtFiuepIvwIVxuVh_1

	nop

	:l_UgZIUoDYBWujmjip_2
	add-int v0, v0, v1
	goto/32 :l_gbVkjjETOoVDegeb_3

	nop

	:l_KaAORmcJgjbyhUDh_10
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getLast()C

    move-result v0

	goto/32 :l_RaUHVtNpppnIMCBV_11

	nop

	:l_AHsHNdKpCEhFboKV_4
	if-lez v0, :gl_SYkDALcKQJpbufoV

	goto/32 :zADJdjhAIHJaZQaS

	:gl_SYkDALcKQJpbufoV	goto/32 :l_zQCRthRoQNFockJV_5

	nop

	:l_ByKVUocIAtxkFDMR_19
    throw v0

	:after_last_instruction

	goto/32 :l_PimDXPqaCAERLSkJ_20

	nop

	:l_RaUHVtNpppnIMCBV_11
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_mQlZmwUVYElRqVgO_12

	nop

	:l_mQlZmwUVYElRqVgO_12
    int-to-char v0, v0

	goto/32 :l_ECovvXoqatlFLidu_13

	nop

	:l_PimDXPqaCAERLSkJ_20
	goto/32 :before_first_instruction

	:VvomDIBtZdfLAwmN
	goto/32 :l_RobpkjcMlIsoTtyi_21

	nop

	:l_pFDUjzbeyKuUiMUl_17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_vNfOnelXDgQdHkYl_18

	nop

	:l_LlzKvnWELLsnLqlO_7
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getLast()C

    move-result v0

	goto/32 :l_yVCrsZMWfVFNZcFh_8

	nop

	:l_QtFiuepIvwIVxuVh_1
	const v1, 27
	goto/32 :l_UgZIUoDYBWujmjip_2

	nop

.end method

.method public bridge synthetic getEndExclusive()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_zvstCIdrFmrzsGYv_0

	nop

	:l_GtocnbJUovqGdtdo_3
    return-object v0

	:after_last_instruction

	goto/32 :l_oSGkoKUWnPIPTCuu_4

	nop

	:l_mwsovVWCDTnNWZEY_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_GtocnbJUovqGdtdo_3

	nop

	:l_zvstCIdrFmrzsGYv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_wcBZyuLXeYzbhiZd_1

	nop

	:l_oSGkoKUWnPIPTCuu_4
	goto/32 :before_first_instruction

	:l_wcBZyuLXeYzbhiZd_1
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getEndExclusive()Ljava/lang/Character;

    move-result-object v0

	goto/32 :l_mwsovVWCDTnNWZEY_2

	nop

.end method

.method public getEndInclusive()Ljava/lang/Character;
    .locals 1

	goto/32 :l_MdqsFuKLfjlQjCmw_0

	nop

	:l_MdqsFuKLfjlQjCmw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 16
	goto/32 :l_KcwJACQFSMqwgkfa_1

	nop

	:l_jTqzSCzwuwkepXFg_2
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

	goto/32 :l_AxRVZLnVvUrvhspL_3

	nop

	:l_AxRVZLnVvUrvhspL_3
    return-object v0

	:after_last_instruction

	goto/32 :l_draXgHHujUNpdQDv_4

	nop

	:l_draXgHHujUNpdQDv_4
	goto/32 :before_first_instruction

	:l_KcwJACQFSMqwgkfa_1
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getLast()C

    move-result v0

	goto/32 :l_jTqzSCzwuwkepXFg_2

	nop

.end method

.method public bridge synthetic getEndInclusive()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_IjmkpfqDteWqIhgJ_0

	nop

	:l_fdAHdJFPtnrpDLyV_3
    return-object v0

	:after_last_instruction

	goto/32 :l_MTdsGwfNbxENBVnd_4

	nop

	:l_WuTFUvvmpwZFtNLt_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_fdAHdJFPtnrpDLyV_3

	nop

	:l_MTdsGwfNbxENBVnd_4
	goto/32 :before_first_instruction

	:l_ogOcHFvosFDlxEHA_1
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getEndInclusive()Ljava/lang/Character;

    move-result-object v0

	goto/32 :l_WuTFUvvmpwZFtNLt_2

	nop

	:l_IjmkpfqDteWqIhgJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_ogOcHFvosFDlxEHA_1

	nop

.end method

.method public getStart()Ljava/lang/Character;
    .locals 1

	goto/32 :l_DlFizQpMfxyZGpOy_0

	nop

	:l_dkvohnPtjWhAhYbn_1
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getFirst()C

    move-result v0

	goto/32 :l_jBdQYoabyZKZUeUL_2

	nop

	:l_jBdQYoabyZKZUeUL_2
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

	goto/32 :l_gIEOIVnBAUcAFjsK_3

	nop

	:l_DlFizQpMfxyZGpOy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_dkvohnPtjWhAhYbn_1

	nop

	:l_WEkBIHTMcVmDLfVq_4
	goto/32 :before_first_instruction

	:l_gIEOIVnBAUcAFjsK_3
    return-object v0

	:after_last_instruction

	goto/32 :l_WEkBIHTMcVmDLfVq_4

	nop

.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_PNpyTwqTcxuRiLlF_0

	nop

	:l_GwdnMVjveZFyJRDb_3
    return-object v0

	:after_last_instruction

	goto/32 :l_zfPHjiboxbuKjBpD_4

	nop

	:l_RlmJViNaULtTRyQd_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_GwdnMVjveZFyJRDb_3

	nop

	:l_FUDJsmAaCGQdSnvL_1
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getStart()Ljava/lang/Character;

    move-result-object v0

	goto/32 :l_RlmJViNaULtTRyQd_2

	nop

	:l_zfPHjiboxbuKjBpD_4
	goto/32 :before_first_instruction

	:l_PNpyTwqTcxuRiLlF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_FUDJsmAaCGQdSnvL_1

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_znKGVxNQLqUVzyDt_0

	nop

	:l_reJxOOVkytCwXfyI_5
	goto/32 :NjlkfnwTKJpWZwzT
	:UeaFoRUdGWPYlodb
	:rgLfXVflUNaJBwIF

	goto/32 :l_pcuuDboFbSHuHNsI_6

	nop

	:l_oQEFqVYhXjMtRtwr_14
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_DqIevimIekUxGqKL_15

	nop

	:l_DqIevimIekUxGqKL_15
    return v0

	:after_last_instruction

	goto/32 :l_aaEVNOsYvaZleAuG_16

	nop

	:l_ufJbRmEoykKWlpyU_17
	goto/32 :rgLfXVflUNaJBwIF
	:l_DwqsHiNmTMjuuklS_11
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getFirst()C

    move-result v0

	goto/32 :l_VdgoDoHMxpTJJNcS_12

	nop

	:l_GSfbrzPLSojqJpam_9
    const/4 v0, -0x1

	goto/32 :l_FLguzcnitpCyldmx_10

	nop

	:l_GemBbSmsPTDydlcy_3
	rem-int v0, v0, v1
	goto/32 :l_yoMbhaYelwBCBrNu_4

	nop

	:l_huKMMXxteNueotCP_13
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getLast()C

    move-result v1

	goto/32 :l_oQEFqVYhXjMtRtwr_14

	nop

	:l_rSMpknmgjchVizgb_1
	const v1, 12
	goto/32 :l_CQkcuqrxsbMNZWBU_2

	nop

	:l_nWdwlvdQNXDSEkWO_7
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->isEmpty()Z

    move-result v0

	goto/32 :l_BwbYbtAXvkXIAdKw_8

	nop

	:l_znKGVxNQLqUVzyDt_0
	const v0, 26
	goto/32 :l_rSMpknmgjchVizgb_1

	nop

	:l_aaEVNOsYvaZleAuG_16
	goto/32 :before_first_instruction

	:NjlkfnwTKJpWZwzT
	goto/32 :l_ufJbRmEoykKWlpyU_17

	nop

	:l_VdgoDoHMxpTJJNcS_12
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_huKMMXxteNueotCP_13

	nop

	:l_CQkcuqrxsbMNZWBU_2
	add-int v0, v0, v1
	goto/32 :l_GemBbSmsPTDydlcy_3

	nop

	:l_pcuuDboFbSHuHNsI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_nWdwlvdQNXDSEkWO_7

	nop

	:l_yoMbhaYelwBCBrNu_4
	if-lez v0, :gl_eOViTnVqrhfFzllC

	goto/32 :UeaFoRUdGWPYlodb

	:gl_eOViTnVqrhfFzllC	goto/32 :l_reJxOOVkytCwXfyI_5

	nop

	:l_BwbYbtAXvkXIAdKw_8
	if-nez v0, :gl_poNyIcHuvMwsyrqL

	goto/32 :cond_0

	:gl_poNyIcHuvMwsyrqL
	goto/32 :l_GSfbrzPLSojqJpam_9

	nop

	:l_FLguzcnitpCyldmx_10
    goto :goto_0

    :cond_0
	goto/32 :l_DwqsHiNmTMjuuklS_11

	nop

.end method

.method public isEmpty()Z
    .locals 2

	goto/32 :l_OxmUTrSNtLZRDDtH_0

	nop

	:l_IFPVfJMmjzRNOKEl_15
	goto/32 :before_first_instruction

	:ZFqvjAWAZGigCzbv
	goto/32 :l_BJMAVCRchvvsQUDz_16

	nop

	:l_OxmUTrSNtLZRDDtH_0
	const v0, 17
	goto/32 :l_DxiPGXaiSEoJpEqe_1

	nop

	:l_DxiPGXaiSEoJpEqe_1
	const v1, 25
	goto/32 :l_ycfgnMEWtZjXIcrO_2

	nop

	:l_BJMAVCRchvvsQUDz_16
	goto/32 :ilMvjPDmDlPLfwPa
	:l_EfhhGsyBAyhVNIRc_8
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getLast()C

    move-result v1

	goto/32 :l_SLjNcrgWSDHyKCcR_9

	nop

	:l_LKcewRtdmcFKccea_4
	if-lez v0, :gl_EZwswxjNHDKgdXGB

	goto/32 :zAvhEuYfXlUYyDSg

	:gl_EZwswxjNHDKgdXGB	goto/32 :l_bltLSBSKXvEyBHBX_5

	nop

	:l_LgngvdNEmADoohtQ_3
	rem-int v0, v0, v1
	goto/32 :l_LKcewRtdmcFKccea_4

	nop

	:l_jACLTRtViVTHRFFn_12
    goto :goto_0

    :cond_0
	goto/32 :l_hqCUnzbXIFRDTSkv_13

	nop

	:l_SLjNcrgWSDHyKCcR_9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

	goto/32 :l_LZUsNmmVAeNIdlVr_10

	nop

	:l_zBegGCRLpvFCskDs_7
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getFirst()C

    move-result v0

	goto/32 :l_EfhhGsyBAyhVNIRc_8

	nop

	:l_hqCUnzbXIFRDTSkv_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_iRhGVMNVVXRXYAgl_14

	nop

	:l_SdpaqqLupXDojqdi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 33
	goto/32 :l_zBegGCRLpvFCskDs_7

	nop

	:l_iRhGVMNVVXRXYAgl_14
    return v0

	:after_last_instruction

	goto/32 :l_IFPVfJMmjzRNOKEl_15

	nop

	:l_bltLSBSKXvEyBHBX_5
	goto/32 :ZFqvjAWAZGigCzbv
	:zAvhEuYfXlUYyDSg
	:ilMvjPDmDlPLfwPa

	goto/32 :l_SdpaqqLupXDojqdi_6

	nop

	:l_VlTJZqFRvaGZJkdW_11
    const/4 v0, 0x1

	goto/32 :l_jACLTRtViVTHRFFn_12

	nop

	:l_ycfgnMEWtZjXIcrO_2
	add-int v0, v0, v1
	goto/32 :l_LgngvdNEmADoohtQ_3

	nop

	:l_LZUsNmmVAeNIdlVr_10
	if-gtz v0, :gl_cfVhpQhIwbFJDZoq

	goto/32 :cond_0

	:gl_cfVhpQhIwbFJDZoq
	goto/32 :l_VlTJZqFRvaGZJkdW_11

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_oBpstNFKTPgXiOAe_0

	nop

	:l_DEYUeWuALsjFBtxe_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NflwNOTRmkNvzXic_13

	nop

	:l_nspBttywVFwUkWux_16
    return-object v0

	:after_last_instruction

	goto/32 :l_tZDhyItflVIsTetN_17

	nop

	:l_FPwPnvnfrmoIIATK_4
	if-lez v0, :gl_FxEbMpTulXGAArOP

	goto/32 :OOUlhuGccNgcHXaX

	:gl_FxEbMpTulXGAArOP	goto/32 :l_TlQWqrIokeitDcHN_5

	nop

	:l_AiycxBqyNXoTABJZ_9
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getFirst()C

    move-result v1

	goto/32 :l_uKtAOMenTGwrkLmR_10

	nop

	:l_uKtAOMenTGwrkLmR_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_bKxFHAiemQhUTyCL_11

	nop

	:l_IbhUKDoNVUFqVTMd_2
	add-int v0, v0, v1
	goto/32 :l_HgfYZTlWLasfcQEY_3

	nop

	:l_zTWRnAvaQgcImvtK_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_lPVbeNyVfvNpMarm_8

	nop

	:l_bKxFHAiemQhUTyCL_11
    const-string v1, ".."

	goto/32 :l_DEYUeWuALsjFBtxe_12

	nop

	:l_oBpstNFKTPgXiOAe_0
	const v0, 24
	goto/32 :l_hjquiCTQWktdYFVA_1

	nop

	:l_ZpDVEgqPztJBjCnE_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ZXpulOphOHZbeQoq_15

	nop

	:l_NflwNOTRmkNvzXic_13
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getLast()C

    move-result v1

	goto/32 :l_ZpDVEgqPztJBjCnE_14

	nop

	:l_TlQWqrIokeitDcHN_5
	goto/32 :FKBQvEEmvKYeztfT
	:OOUlhuGccNgcHXaX
	:DSYGFpslafpqZBVs

	goto/32 :l_QFHRXPldSwPKnpZA_6

	nop

	:l_ZXpulOphOHZbeQoq_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_nspBttywVFwUkWux_16

	nop

	:l_tZDhyItflVIsTetN_17
	goto/32 :before_first_instruction

	:FKBQvEEmvKYeztfT
	goto/32 :l_ghkpgakcreBOcKXa_18

	nop

	:l_HgfYZTlWLasfcQEY_3
	rem-int v0, v0, v1
	goto/32 :l_FPwPnvnfrmoIIATK_4

	nop

	:l_ghkpgakcreBOcKXa_18
	goto/32 :DSYGFpslafpqZBVs
	:l_QFHRXPldSwPKnpZA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 42
	goto/32 :l_zTWRnAvaQgcImvtK_7

	nop

	:l_lPVbeNyVfvNpMarm_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_AiycxBqyNXoTABJZ_9

	nop

	:l_hjquiCTQWktdYFVA_1
	const v1, 10
	goto/32 :l_IbhUKDoNVUFqVTMd_2

	nop

.end method
