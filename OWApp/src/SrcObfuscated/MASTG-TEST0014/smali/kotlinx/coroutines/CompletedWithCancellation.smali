.class public final Lkotlinx/coroutines/CompletedWithCancellation;
.super Ljava/lang/Object;
.source "CompletionState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B2\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u0012!\u0010\u0003\u001a\u001d\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\t0\u0004\u00a2\u0006\u0002\u0010\nJ\u000b\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u00c6\u0003J$\u0010\u000c\u001a\u001d\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\t0\u0004H\u00c6\u0003J:\u0010\r\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00012#\u0008\u0002\u0010\u0003\u001a\u001d\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\t0\u0004H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R+\u0010\u0003\u001a\u001d\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\t0\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u00018\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lkotlinx/coroutines/CompletedWithCancellation;",
        "",
        "result",
        "onCancellation",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "cause",
        "",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V",
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
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final onCancellation:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final result:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

	goto/32 :l_QIIJDEZDcYyOarCI_0

	nop

	:l_GIcjkNVecumnogwh_4
    return-void

	:after_last_instruction

	goto/32 :l_cweIePJITTRhuwSG_5

	nop

	:l_iWADCTulYlpjOsLT_2
    iput-object p1, p0, Lkotlinx/coroutines/CompletedWithCancellation;->result:Ljava/lang/Object;

    .line 33
	goto/32 :l_mHdJdazZEBxrVGVj_3

	nop

	:l_QIIJDEZDcYyOarCI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;
    .param p2, "onCancellation"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 31
	goto/32 :l_hqQaLlKuCsGXPhsR_1

	nop

	:l_mHdJdazZEBxrVGVj_3
    iput-object p2, p0, Lkotlinx/coroutines/CompletedWithCancellation;->onCancellation:Lkotlin/jvm/functions/Function1;

    .line 31
	goto/32 :l_GIcjkNVecumnogwh_4

	nop

	:l_hqQaLlKuCsGXPhsR_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
	goto/32 :l_iWADCTulYlpjOsLT_2

	nop

	:l_cweIePJITTRhuwSG_5
	goto/32 :before_first_instruction

.end method

.method public static synthetic copy$default(Lkotlinx/coroutines/CompletedWithCancellation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;IBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_QsKddpfTyZLCxsKE_0

	nop

	:l_wxUmdAoJEmqFpFQs_5
    int-to-double p0, p3

	goto/32 :l_nzLDNyFnCCPyiOMC_6

	nop

	:l_KuedaZDFmEVByEqD_2
    const/16 p1, 0xd2

	goto/32 :l_ajYBJJBRadOdYMmF_3

	nop

	:l_QsKddpfTyZLCxsKE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eHCkScZaByHwbHhH_1

	nop

	:l_eHCkScZaByHwbHhH_1
    const/16 p0, 0x2a

	goto/32 :l_KuedaZDFmEVByEqD_2

	nop

	:l_nzLDNyFnCCPyiOMC_6
    return-void

	:after_last_instruction

	goto/32 :l_SEFgsUtpufmplFUd_7

	nop

	:l_EnANaEcEoaZYiyBu_4
    add-int p3, p2, p1

	goto/32 :l_wxUmdAoJEmqFpFQs_5

	nop

	:l_ajYBJJBRadOdYMmF_3
    mul-int p2, p0, p1

	goto/32 :l_EnANaEcEoaZYiyBu_4

	nop

	:l_SEFgsUtpufmplFUd_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic copy$default(Lkotlinx/coroutines/CompletedWithCancellation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;Ljava/lang/String;BIS)V
    .locals 0

	goto/32 :l_YiDaWDyTulEOBSgN_0

	nop

	:l_MzsoNKcTORXaengz_6
    return-void

	:after_last_instruction

	goto/32 :l_wKoZSHvKoZKYVQjL_7

	nop

	:l_aIWTkBWIIAJvLPTo_4
    add-int p3, p2, p1

	goto/32 :l_fePolbiqIJRwguXr_5

	nop

	:l_fDOyqLWcIfbKttVs_3
    mul-int p2, p0, p1

	goto/32 :l_aIWTkBWIIAJvLPTo_4

	nop

	:l_rLAyhSRXStNvSAWb_2
    const/16 p1, 0xd2

	goto/32 :l_fDOyqLWcIfbKttVs_3

	nop

	:l_wKoZSHvKoZKYVQjL_7
	goto/32 :before_first_instruction

	:l_fePolbiqIJRwguXr_5
    int-to-double p0, p3

	goto/32 :l_MzsoNKcTORXaengz_6

	nop

	:l_YiDaWDyTulEOBSgN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ROOzsahaZFofYwTB_1

	nop

	:l_ROOzsahaZFofYwTB_1
    const/16 p0, 0x2a

	goto/32 :l_rLAyhSRXStNvSAWb_2

	nop

.end method

.method public static synthetic copy$default(Lkotlinx/coroutines/CompletedWithCancellation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;Ljava/lang/String;IBS)V
    .locals 0

	goto/32 :l_YRgCqVxJwLeaAEfV_0

	nop

	:l_oeeYuKgvZLHfqZFy_5
    int-to-double p0, p3

	goto/32 :l_lORxafuAOafiJYjN_6

	nop

	:l_XCaHdJiDDdywKHEc_3
    mul-int p2, p0, p1

	goto/32 :l_WGHPusVcbHugeBGc_4

	nop

	:l_IOIZHINpHBRsVIcf_7
	goto/32 :before_first_instruction

	:l_xNKPwkmvJJboFlfN_1
    const/16 p0, 0x2a

	goto/32 :l_tFslaioRndUxpGCY_2

	nop

	:l_WGHPusVcbHugeBGc_4
    add-int p3, p2, p1

	goto/32 :l_oeeYuKgvZLHfqZFy_5

	nop

	:l_lORxafuAOafiJYjN_6
    return-void

	:after_last_instruction

	goto/32 :l_IOIZHINpHBRsVIcf_7

	nop

	:l_tFslaioRndUxpGCY_2
    const/16 p1, 0xd2

	goto/32 :l_XCaHdJiDDdywKHEc_3

	nop

	:l_YRgCqVxJwLeaAEfV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xNKPwkmvJJboFlfN_1

	nop

.end method

.method public static synthetic copy$default(Lkotlinx/coroutines/CompletedWithCancellation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/CompletedWithCancellation;
    .locals 0

	goto/32 :l_jEMvuxRKKIKuKSEd_0

	nop

	:l_KlSPxgykcaOLEkbd_2
	if-nez p4, :gl_efGjVDqPCUtWeUKo

	goto/32 :cond_0

	:gl_efGjVDqPCUtWeUKo
	goto/32 :l_djiPejumBOjaANkY_3

	nop

	:l_GxykAxDzkVAbPeuy_5
	if-nez p3, :gl_gxeNhakRiJebKoiv

	goto/32 :cond_1

	:gl_gxeNhakRiJebKoiv
	goto/32 :l_pjrkUJdhnlpwnHny_6

	nop

	:l_djiPejumBOjaANkY_3
    iget-object p1, p0, Lkotlinx/coroutines/CompletedWithCancellation;->result:Ljava/lang/Object;

    :cond_0
	goto/32 :l_HEaviRKlhWqFYGTs_4

	nop

	:l_jEMvuxRKKIKuKSEd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SHIlJVgvfasLnEBe_1

	nop

	:l_SHIlJVgvfasLnEBe_1
    and-int/lit8 p4, p3, 0x1

	goto/32 :l_KlSPxgykcaOLEkbd_2

	nop

	:l_lzCQlwHjhguiApJS_8
    return-object p0

	:after_last_instruction

	goto/32 :l_auKAuKBOWKTqpPSz_9

	nop

	:l_HEaviRKlhWqFYGTs_4
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_GxykAxDzkVAbPeuy_5

	nop

	:l_pjrkUJdhnlpwnHny_6
    iget-object p2, p0, Lkotlinx/coroutines/CompletedWithCancellation;->onCancellation:Lkotlin/jvm/functions/Function1;

    :cond_1
	goto/32 :l_lUjioXlpMkeKvLoY_7

	nop

	:l_auKAuKBOWKTqpPSz_9
	goto/32 :before_first_instruction

	:l_lUjioXlpMkeKvLoY_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/CompletedWithCancellation;->copy(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/CompletedWithCancellation;

    move-result-object p0

	goto/32 :l_lzCQlwHjhguiApJS_8

	nop

.end method


# virtual methods
.method public final component1()Ljava/lang/Object;
    .locals 1

	goto/32 :l_sHMlhJorMIMuJWTP_0

	nop

	:l_xtFTMKoeFgmJWtRC_3
	goto/32 :before_first_instruction

	:l_JvcuCdeUoPzBrPsU_1
    iget-object v0, p0, Lkotlinx/coroutines/CompletedWithCancellation;->result:Ljava/lang/Object;

	goto/32 :l_UdnetyuyhCznwZdw_2

	nop

	:l_UdnetyuyhCznwZdw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xtFTMKoeFgmJWtRC_3

	nop

	:l_sHMlhJorMIMuJWTP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JvcuCdeUoPzBrPsU_1

	nop

.end method

.method public final component2()Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_KaoqdTeOGUMATYjQ_0

	nop

	:l_hdaAtvvejiSktVnd_1
    iget-object v0, p0, Lkotlinx/coroutines/CompletedWithCancellation;->onCancellation:Lkotlin/jvm/functions/Function1;

	goto/32 :l_asMjmLpUFemstNaz_2

	nop

	:l_asMjmLpUFemstNaz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eBLopVGtdtKqVOZH_3

	nop

	:l_KaoqdTeOGUMATYjQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

	goto/32 :l_hdaAtvvejiSktVnd_1

	nop

	:l_eBLopVGtdtKqVOZH_3
	goto/32 :before_first_instruction

.end method

.method public final copy(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/CompletedWithCancellation;
    .locals 1

	goto/32 :l_UzsxzXElFdyBzhPJ_0

	nop

	:l_UzsxzXElFdyBzhPJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/CompletedWithCancellation;"
        }
    .end annotation

	goto/32 :l_rnWyisTmXGqOYNPS_1

	nop

	:l_slXaVqhPLqNPnzOr_3
    return-object v0

	:after_last_instruction

	goto/32 :l_TGLUbgKgJrTuWejB_4

	nop

	:l_rnWyisTmXGqOYNPS_1
    new-instance v0, Lkotlinx/coroutines/CompletedWithCancellation;

	goto/32 :l_HzRUucYoXfbQOdtP_2

	nop

	:l_TGLUbgKgJrTuWejB_4
	goto/32 :before_first_instruction

	:l_HzRUucYoXfbQOdtP_2
    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/CompletedWithCancellation;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_slXaVqhPLqNPnzOr_3

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

	goto/32 :l_eeBEqDtvvuTRoJpZ_0

	nop

	:l_ZVNgBcNTbcMIqEXt_1
	const v1, 15
	goto/32 :l_jDhGshGbeQkdnfVF_2

	nop

	:l_cPpMDJdQrdZjflyq_11
    const/4 v2, 0x0

	goto/32 :l_mqywaJVqiwegQruz_12

	nop

	:l_QbOMhFKYAbyVjZdg_14
    move-object v1, p1

	goto/32 :l_xXMqEWHmGiDFRnMv_15

	nop

	:l_iJkDjnlFCUYNpRsi_23
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_nopgEZOuUEEUGmyu_24

	nop

	:l_HaWmsgKyJJZiVJDT_18
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_RAyMvthfIrjxPAow_19

	nop

	:l_TYDbxyboLLrSuXXa_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cBAfgzeMalaogUeM_7

	nop

	:l_mBeodwdtoLKGbUrT_28
	goto/32 :WNYTDLAvnOhKBhWg
	:l_rLrrcapFHWVAbUxR_9
    return v0

    :cond_0
	goto/32 :l_htfwYwVDWeKWMaft_10

	nop

	:l_qAeHSYBVuzoLHYdE_21
    iget-object v3, p0, Lkotlinx/coroutines/CompletedWithCancellation;->onCancellation:Lkotlin/jvm/functions/Function1;

	goto/32 :l_sPQcQjgVUgwlokvV_22

	nop

	:l_htfwYwVDWeKWMaft_10
    instance-of v1, p1, Lkotlinx/coroutines/CompletedWithCancellation;

	goto/32 :l_cPpMDJdQrdZjflyq_11

	nop

	:l_RAyMvthfIrjxPAow_19
	if-eqz v3, :gl_HfiAetXKJgACoksv

	goto/32 :cond_2

	:gl_HfiAetXKJgACoksv
	goto/32 :l_JtSUbUfTpAQISHFU_20

	nop

	:l_dKfzqbtSbbqUzwkS_25
    return v2

    :cond_3
	goto/32 :l_OldTDJaOvAqTBQBu_26

	nop

	:l_sPQcQjgVUgwlokvV_22
    iget-object v1, v1, Lkotlinx/coroutines/CompletedWithCancellation;->onCancellation:Lkotlin/jvm/functions/Function1;

	goto/32 :l_iJkDjnlFCUYNpRsi_23

	nop

	:l_WnhFHWUFRCGqXPnf_13
    return v2

    :cond_1
	goto/32 :l_QbOMhFKYAbyVjZdg_14

	nop

	:l_lNbguDoZpLCKnAbK_16
    iget-object v3, p0, Lkotlinx/coroutines/CompletedWithCancellation;->result:Ljava/lang/Object;

	goto/32 :l_llfEygqzUQIMikFk_17

	nop

	:l_GRIPHHqYgNFuCWUf_4
	if-lez v0, :gl_loqVSAXDLTUqWboo

	goto/32 :RSQPPnfqyjCnoYVW

	:gl_loqVSAXDLTUqWboo	goto/32 :l_jpQypukhNDnzrhwf_5

	nop

	:l_xXMqEWHmGiDFRnMv_15
    check-cast v1, Lkotlinx/coroutines/CompletedWithCancellation;

	goto/32 :l_lNbguDoZpLCKnAbK_16

	nop

	:l_WyPtbpijrSNFBaKN_8
	if-eq p0, p1, :gl_uESQscGtHemZmyyr

	goto/32 :cond_0

	:gl_uESQscGtHemZmyyr
	goto/32 :l_rLrrcapFHWVAbUxR_9

	nop

	:l_fUEXUpmVgxjcVnpp_27
	goto/32 :before_first_instruction

	:RVNpfsTfhpgdvUIE
	goto/32 :l_mBeodwdtoLKGbUrT_28

	nop

	:l_OldTDJaOvAqTBQBu_26
    return v0

	:after_last_instruction

	goto/32 :l_fUEXUpmVgxjcVnpp_27

	nop

	:l_OyJfMzpyMfAHemdA_3
	rem-int v0, v0, v1
	goto/32 :l_GRIPHHqYgNFuCWUf_4

	nop

	:l_JtSUbUfTpAQISHFU_20
    return v2

    :cond_2
	goto/32 :l_qAeHSYBVuzoLHYdE_21

	nop

	:l_nopgEZOuUEEUGmyu_24
	if-eqz v1, :gl_WYJbjfiFNGBaKXUc

	goto/32 :cond_3

	:gl_WYJbjfiFNGBaKXUc
	goto/32 :l_dKfzqbtSbbqUzwkS_25

	nop

	:l_llfEygqzUQIMikFk_17
    iget-object v4, v1, Lkotlinx/coroutines/CompletedWithCancellation;->result:Ljava/lang/Object;

	goto/32 :l_HaWmsgKyJJZiVJDT_18

	nop

	:l_jDhGshGbeQkdnfVF_2
	add-int v0, v0, v1
	goto/32 :l_OyJfMzpyMfAHemdA_3

	nop

	:l_cBAfgzeMalaogUeM_7
    const/4 v0, 0x1

	goto/32 :l_WyPtbpijrSNFBaKN_8

	nop

	:l_mqywaJVqiwegQruz_12
	if-eqz v1, :gl_YcxykTXzuWWCgXsW

	goto/32 :cond_1

	:gl_YcxykTXzuWWCgXsW
	goto/32 :l_WnhFHWUFRCGqXPnf_13

	nop

	:l_eeBEqDtvvuTRoJpZ_0
	const v0, 8
	goto/32 :l_ZVNgBcNTbcMIqEXt_1

	nop

	:l_jpQypukhNDnzrhwf_5
	goto/32 :RVNpfsTfhpgdvUIE
	:RSQPPnfqyjCnoYVW
	:WNYTDLAvnOhKBhWg

	goto/32 :l_TYDbxyboLLrSuXXa_6

	nop

.end method

.method public hashCode()I
    .locals 3

	goto/32 :l_kzwLvabSCEbBirKe_0

	nop

	:l_dnTOmXMHETfbaoVd_14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

	goto/32 :l_KmMPNwKVMYLNByXe_15

	nop

	:l_ojICgfozElkqNGEf_9
    const/4 v0, 0x0

	goto/32 :l_ejLnKaXOPSAyvgPi_10

	nop

	:l_ejLnKaXOPSAyvgPi_10
    goto :goto_0

    :cond_0
	goto/32 :l_TLXgqSewDZynDzVU_11

	nop

	:l_gfWYOeRNfVjhJTpM_4
	if-lez v0, :gl_EmJVfIoHepDFifXf

	goto/32 :QXgIThqoBjOdgKOY

	:gl_EmJVfIoHepDFifXf	goto/32 :l_QhnICzNISKIOrRAh_5

	nop

	:l_TLXgqSewDZynDzVU_11
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
	goto/32 :l_YJXQdKJAYOcLQUQT_12

	nop

	:l_lONnOAsUaictwjkH_1
	const v1, 25
	goto/32 :l_gryFRygClrcqmeKa_2

	nop

	:l_LGbPFxyUgixtjVWR_8
	if-eqz v0, :gl_TzfRRFVIInhwAWBv

	goto/32 :cond_0

	:gl_TzfRRFVIInhwAWBv
	goto/32 :l_ojICgfozElkqNGEf_9

	nop

	:l_nVaCkNEOULvSmrzS_13
    iget-object v2, p0, Lkotlinx/coroutines/CompletedWithCancellation;->onCancellation:Lkotlin/jvm/functions/Function1;

	goto/32 :l_dnTOmXMHETfbaoVd_14

	nop

	:l_fCGdtWOZruFGqQrm_18
	goto/32 :hVEAGDXsecimIpOn
	:l_gryFRygClrcqmeKa_2
	add-int v0, v0, v1
	goto/32 :l_NlkKjLHKhPtTuXqd_3

	nop

	:l_KmMPNwKVMYLNByXe_15
    add-int/2addr v1, v2

	goto/32 :l_FLQKqJRvAjoSqvLY_16

	nop

	:l_YJXQdKJAYOcLQUQT_12
    mul-int/lit8 v1, v0, 0x1f

	goto/32 :l_nVaCkNEOULvSmrzS_13

	nop

	:l_TXIIpdHPUutjHwnl_7
    iget-object v0, p0, Lkotlinx/coroutines/CompletedWithCancellation;->result:Ljava/lang/Object;

	goto/32 :l_LGbPFxyUgixtjVWR_8

	nop

	:l_PyaOHSeBjPpxKJso_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TXIIpdHPUutjHwnl_7

	nop

	:l_NlkKjLHKhPtTuXqd_3
	rem-int v0, v0, v1
	goto/32 :l_gfWYOeRNfVjhJTpM_4

	nop

	:l_QhnICzNISKIOrRAh_5
	goto/32 :yrebiVDquDcEroVM
	:QXgIThqoBjOdgKOY
	:hVEAGDXsecimIpOn

	goto/32 :l_PyaOHSeBjPpxKJso_6

	nop

	:l_DWmAgHfcfRAjHriJ_17
	goto/32 :before_first_instruction

	:yrebiVDquDcEroVM
	goto/32 :l_fCGdtWOZruFGqQrm_18

	nop

	:l_kzwLvabSCEbBirKe_0
	const v0, 8
	goto/32 :l_lONnOAsUaictwjkH_1

	nop

	:l_FLQKqJRvAjoSqvLY_16
    return v1

	:after_last_instruction

	goto/32 :l_DWmAgHfcfRAjHriJ_17

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_FbWHrfQapnifFdkz_0

	nop

	:l_ePkNbyDqpNLoKprw_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_WghCkpbVcxSDQcDk_8

	nop

	:l_OALyVjKcfQZAagEP_21
	goto/32 :before_first_instruction

	:sEXhpRIgNMPEsgID
	goto/32 :l_sTcPQgCmFOFElzAm_22

	nop

	:l_eDzaUobZYglpPYFQ_11
    iget-object v1, p0, Lkotlinx/coroutines/CompletedWithCancellation;->result:Ljava/lang/Object;

	goto/32 :l_xGefLAJeLFmNYfpG_12

	nop

	:l_WghCkpbVcxSDQcDk_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_rHPurBsTSuAuFYtD_9

	nop

	:l_JHedovWOFhHqWrKh_13
    const-string v1, ", onCancellation="

	goto/32 :l_FIVnCpOUTfbfgFbe_14

	nop

	:l_OUdeWAXiTilxrddZ_3
	rem-int v0, v0, v1
	goto/32 :l_MGTRRNIHXvKOmtQm_4

	nop

	:l_RlgXVNNysKldsahF_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_eukxxRzIQNwSYVsP_17

	nop

	:l_qwqGlMESgXQRKfqJ_15
    iget-object v1, p0, Lkotlinx/coroutines/CompletedWithCancellation;->onCancellation:Lkotlin/jvm/functions/Function1;

	goto/32 :l_RlgXVNNysKldsahF_16

	nop

	:l_MGTRRNIHXvKOmtQm_4
	if-lez v0, :gl_OrkrfMWLuCWwbHcX

	goto/32 :oaVSzFsGtSQGjKnq

	:gl_OrkrfMWLuCWwbHcX	goto/32 :l_FqHsBhLngPQVhAKf_5

	nop

	:l_sTcPQgCmFOFElzAm_22
	goto/32 :OgNeRCprHbNfAjAm
	:l_ISKAnSOzPsJEqzhU_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_JiiDuzaPOEHkdjQO_20

	nop

	:l_BBiaGakgryNrRTYw_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ePkNbyDqpNLoKprw_7

	nop

	:l_FbWHrfQapnifFdkz_0
	const v0, 11
	goto/32 :l_zWgEfXhFohQvkspN_1

	nop

	:l_xGefLAJeLFmNYfpG_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_JHedovWOFhHqWrKh_13

	nop

	:l_eukxxRzIQNwSYVsP_17
    const/16 v1, 0x29

	goto/32 :l_QviwsPinluYeGrzt_18

	nop

	:l_FqHsBhLngPQVhAKf_5
	goto/32 :sEXhpRIgNMPEsgID
	:oaVSzFsGtSQGjKnq
	:OgNeRCprHbNfAjAm

	goto/32 :l_BBiaGakgryNrRTYw_6

	nop

	:l_ZTKpJDCRiqIstkyc_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_eDzaUobZYglpPYFQ_11

	nop

	:l_FIVnCpOUTfbfgFbe_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_qwqGlMESgXQRKfqJ_15

	nop

	:l_JiiDuzaPOEHkdjQO_20
    return-object v0

	:after_last_instruction

	goto/32 :l_OALyVjKcfQZAagEP_21

	nop

	:l_coWLrFdhunqKMBTs_2
	add-int v0, v0, v1
	goto/32 :l_OUdeWAXiTilxrddZ_3

	nop

	:l_rHPurBsTSuAuFYtD_9
    const-string v1, "CompletedWithCancellation(result="

	goto/32 :l_ZTKpJDCRiqIstkyc_10

	nop

	:l_QviwsPinluYeGrzt_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ISKAnSOzPsJEqzhU_19

	nop

	:l_zWgEfXhFohQvkspN_1
	const v1, 4
	goto/32 :l_coWLrFdhunqKMBTs_2

	nop

.end method
