.class final Lkotlin/io/path/ExceptionsCollector;
.super Ljava/lang/Object;
.source "PathRecursiveFunctions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\u0015\u001a\u00020\u00162\n\u0010\u0017\u001a\u00060\u0007j\u0002`\u0008J\u000e\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u000cJ\u000e\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u000cR\u001b\u0010\u0005\u001a\u000c\u0012\u0008\u0012\u00060\u0007j\u0002`\u00080\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0003@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001b"
    }
    d2 = {
        "Lkotlin/io/path/ExceptionsCollector;",
        "",
        "limit",
        "",
        "(I)V",
        "collectedExceptions",
        "",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "getCollectedExceptions",
        "()Ljava/util/List;",
        "path",
        "Ljava/nio/file/Path;",
        "getPath",
        "()Ljava/nio/file/Path;",
        "setPath",
        "(Ljava/nio/file/Path;)V",
        "<set-?>",
        "totalExceptions",
        "getTotalExceptions",
        "()I",
        "collect",
        "",
        "exception",
        "enterEntry",
        "name",
        "exitEntry",
        "kotlin-stdlib-jdk7"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final collectedExceptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field

.field private final limit:I

.field private path:Ljava/nio/file/Path;

.field private totalExceptions:I


# direct methods
.method public constructor <init>()V
    .locals 3

	goto/32 :l_ZVybacFKvWQSYUla_0

	nop

	:l_jRHYjYVsLDofnxEq_4
	if-lez v0, :gl_GtWrIwcZmXrtLwAL

	goto/32 :cVBPtYTFTnebGGtg

	:gl_GtWrIwcZmXrtLwAL	goto/32 :l_AEuVxYSxzVpBpmRC_5

	nop

	:l_jsvIDteJFfPAvYsA_13
	goto/32 :FHNUDyLcVXWPKMpz
	:l_FdTXjrKHilzkSsSA_10
    invoke-direct {p0, v2, v0, v1}, Lkotlin/io/path/ExceptionsCollector;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_TbLshzDBPMichYcB_11

	nop

	:l_IuEfbWRlcJFOHyvF_12
	goto/32 :before_first_instruction

	:ETRmcxCsGENiBpmY
	goto/32 :l_jsvIDteJFfPAvYsA_13

	nop

	:l_AEuVxYSxzVpBpmRC_5
	goto/32 :ETRmcxCsGENiBpmY
	:cVBPtYTFTnebGGtg
	:FHNUDyLcVXWPKMpz

	goto/32 :l_cGSsmrQUcbAqRPbA_6

	nop

	:l_WqfrxOmjBBPOuyhw_2
	add-int v0, v0, v1
	goto/32 :l_wBriOAkySUKAjWsL_3

	nop

	:l_TbLshzDBPMichYcB_11
    return-void

	:after_last_instruction

	goto/32 :l_IuEfbWRlcJFOHyvF_12

	nop

	:l_ZVybacFKvWQSYUla_0
	const v0, 15
	goto/32 :l_psCTWqfIKbIAqzDF_1

	nop

	:l_DXhtclSnOpRypTYx_7
    const/4 v0, 0x1

	goto/32 :l_UwMEQAoIiSKuKycl_8

	nop

	:l_UwMEQAoIiSKuKycl_8
    const/4 v1, 0x0

	goto/32 :l_vJhyqgZvjbBtiEmO_9

	nop

	:l_wBriOAkySUKAjWsL_3
	rem-int v0, v0, v1
	goto/32 :l_jRHYjYVsLDofnxEq_4

	nop

	:l_vJhyqgZvjbBtiEmO_9
    const/4 v2, 0x0

	goto/32 :l_FdTXjrKHilzkSsSA_10

	nop

	:l_cGSsmrQUcbAqRPbA_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DXhtclSnOpRypTYx_7

	nop

	:l_psCTWqfIKbIAqzDF_1
	const v1, 25
	goto/32 :l_WqfrxOmjBBPOuyhw_2

	nop

.end method

.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_mIapVBPMtQDgHfLq_0

	nop

	:l_lxZQEOSdCblwCvoA_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_NLbJfmQpbAlHeHlu_2

	nop

	:l_mIapVBPMtQDgHfLq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "limit"    # I

    .line 279
	goto/32 :l_lxZQEOSdCblwCvoA_1

	nop

	:l_oEakVmOruXCKsRUV_5
    check-cast v0, Ljava/util/List;

	goto/32 :l_rSvsNDIXXVLdwzuR_6

	nop

	:l_QNnyQvrjndfpdKtY_7
    return-void

	:after_last_instruction

	goto/32 :l_fIkaZWjFCEHeylIu_8

	nop

	:l_fIkaZWjFCEHeylIu_8
	goto/32 :before_first_instruction

	:l_yWpRzcBYtuzsJkSE_4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

	goto/32 :l_oEakVmOruXCKsRUV_5

	nop

	:l_XhsYAqtoHXtHcQFl_3
    new-instance v0, Ljava/util/ArrayList;

	goto/32 :l_yWpRzcBYtuzsJkSE_4

	nop

	:l_rSvsNDIXXVLdwzuR_6
    iput-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->collectedExceptions:Ljava/util/List;

    .line 279
	goto/32 :l_QNnyQvrjndfpdKtY_7

	nop

	:l_NLbJfmQpbAlHeHlu_2
    iput p1, p0, Lkotlin/io/path/ExceptionsCollector;->limit:I

    .line 283
	goto/32 :l_XhsYAqtoHXtHcQFl_3

	nop

.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_mqkcUpCRqpiVRgwN_0

	nop

	:l_GtIBSnYcFZrSFMcN_5
    return-void

	:after_last_instruction

	goto/32 :l_XVIzeAIDCDarpIXk_6

	nop

	:l_XVIzeAIDCDarpIXk_6
	goto/32 :before_first_instruction

	:l_qejrdiXDzWfvCgSu_4
    invoke-direct {p0, p1}, Lkotlin/io/path/ExceptionsCollector;-><init>(I)V

    .line 310
	goto/32 :l_GtIBSnYcFZrSFMcN_5

	nop

	:l_iorpfuFJWUpfEkLK_3
    const/16 p1, 0x40

    :cond_0
	goto/32 :l_qejrdiXDzWfvCgSu_4

	nop

	:l_llbcPbmnawXKEvvR_2
	if-nez p2, :gl_SjumWQFJHXRYpIpB

	goto/32 :cond_0

	:gl_SjumWQFJHXRYpIpB
	goto/32 :l_iorpfuFJWUpfEkLK_3

	nop

	:l_mqkcUpCRqpiVRgwN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 279
	goto/32 :l_lVIxTGzYJjzfXAGk_1

	nop

	:l_lVIxTGzYJjzfXAGk_1
    and-int/lit8 p2, p2, 0x1

	goto/32 :l_llbcPbmnawXKEvvR_2

	nop

.end method


# virtual methods
.method public final collect(Ljava/lang/Exception;)V
    .locals 3

	goto/32 :l_toWCrpxrNCekJFGC_0

	nop

	:l_oWKFlJeZOJsIOpNs_10
    const/4 v1, 0x1

	goto/32 :l_CPKBdUcPfEuNKbyb_11

	nop

	:l_AkWOKxFFWgVgztzo_4
	if-lez v0, :gl_wjdhblvwJqiSAdaB

	goto/32 :iRRPTSnIWhmzQbqO

	:gl_wjdhblvwJqiSAdaB	goto/32 :l_tPqGKLcskRgEjAzr_5

	nop

	:l_YVTuGTEiuQqSgExz_13
    iget-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->collectedExceptions:Ljava/util/List;

	goto/32 :l_qxJCpTWWeSDxYDwO_14

	nop

	:l_tPqGKLcskRgEjAzr_5
	goto/32 :XQyeyUwPekpXsBvi
	:iRRPTSnIWhmzQbqO
	:wqdTXBsFwSQVtDin

	goto/32 :l_vgPolkyUINtqmUvU_6

	nop

	:l_aPPgaRcDhqvOrnZi_24
    iget-object v2, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

	goto/32 :l_FplNKwKTZKWZhnGq_25

	nop

	:l_QysnnYevbgbZNXlM_38
    return-void

	:after_last_instruction

	goto/32 :l_DaxNiPRRrHAFlkfX_39

	nop

	:l_qxJCpTWWeSDxYDwO_14
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

	goto/32 :l_vKRDgvHsCAqRMDtd_15

	nop

	:l_toWCrpxrNCekJFGC_0
	const v0, 23
	goto/32 :l_luFZrdXnVWcyLksO_1

	nop

	:l_wYqmLwbliwAXflRh_3
	rem-int v0, v0, v1
	goto/32 :l_AkWOKxFFWgVgztzo_4

	nop

	:l_RqKpXqoCXfarYSBV_30
    const-string v2, "null cannot be cast to non-null type java.nio.file.FileSystemException"

	goto/32 :l_sciGOPmuycphaZrb_31

	nop

	:l_FplNKwKTZKWZhnGq_25
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_LSYvUHKtoTDzKrWK_26

	nop

	:l_DaxNiPRRrHAFlkfX_39
	goto/32 :before_first_instruction

	:XQyeyUwPekpXsBvi
	goto/32 :l_ERBMwpKVPwPskmYs_40

	nop

	:l_zteJIBdvJBTWcYlA_36
    iget-object v2, p0, Lkotlin/io/path/ExceptionsCollector;->collectedExceptions:Ljava/util/List;

	goto/32 :l_nikjnPBadhWQBUbV_37

	nop

	:l_kIcYZpmFdVxbudNE_29
    invoke-virtual {v1, v2}, Ljava/nio/file/FileSystemException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_RqKpXqoCXfarYSBV_30

	nop

	:l_MzkPawbfXZvePNAJ_32
    check-cast v1, Ljava/nio/file/FileSystemException;

	goto/32 :l_NepEbJuChBASmvPg_33

	nop

	:l_ATkcQURLNHMxnJQJ_21
    iget-object v1, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

	goto/32 :l_blMLkfecVfpFVekz_22

	nop

	:l_ERBMwpKVPwPskmYs_40
	goto/32 :wqdTXBsFwSQVtDin
	:l_xxiLlpkVcuMbWNbD_35
    move-object v1, p1

    .line 300
    :goto_1
    nop

    .line 307
    .local v1, "restoredException":Ljava/lang/Exception;
	goto/32 :l_zteJIBdvJBTWcYlA_36

	nop

	:l_UfjgvGiAfjJPMfAp_34
    goto :goto_1

    .line 305
    :cond_1
	goto/32 :l_xxiLlpkVcuMbWNbD_35

	nop

	:l_vKRDgvHsCAqRMDtd_15
    iget v2, p0, Lkotlin/io/path/ExceptionsCollector;->limit:I

	goto/32 :l_vsbAVxTxFqsUYJbW_16

	nop

	:l_vbEEysljUBwHMzWq_17
    goto :goto_0

    :cond_0
	goto/32 :l_WaUODAtxBjZZDbfe_18

	nop

	:l_CPKBdUcPfEuNKbyb_11
    add-int/2addr v0, v1

	goto/32 :l_BkwTMGOpkOSYbrya_12

	nop

	:l_LSYvUHKtoTDzKrWK_26
    invoke-direct {v1, v2}, Ljava/nio/file/FileSystemException;-><init>(Ljava/lang/String;)V

	goto/32 :l_VfNtoesvTVIuDuBv_27

	nop

	:l_iffesLakTALMzqvv_7
    const-string v0, "exception"

	goto/32 :l_QUIiblNOJLxRtGIY_8

	nop

	:l_pTKcWRnkNkJFhWFl_2
	add-int v0, v0, v1
	goto/32 :l_wYqmLwbliwAXflRh_3

	nop

	:l_luFZrdXnVWcyLksO_1
	const v1, 1
	goto/32 :l_pTKcWRnkNkJFhWFl_2

	nop

	:l_NepEbJuChBASmvPg_33
    check-cast v1, Ljava/lang/Exception;

	goto/32 :l_UfjgvGiAfjJPMfAp_34

	nop

	:l_VfNtoesvTVIuDuBv_27
    move-object v2, p1

	goto/32 :l_YVZMcTcqnkWeAtPS_28

	nop

	:l_VcwBbtQlMXdYFhko_23
    new-instance v1, Ljava/nio/file/FileSystemException;

	goto/32 :l_aPPgaRcDhqvOrnZi_24

	nop

	:l_sciGOPmuycphaZrb_31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_MzkPawbfXZvePNAJ_32

	nop

	:l_jspgPAmuXxOPCzQj_19
    move v0, v1

    .line 299
    .local v0, "shouldCollect":Z
	goto/32 :l_iJPxNQUKwKqsKlPO_20

	nop

	:l_iJPxNQUKwKqsKlPO_20
	if-nez v0, :gl_xwedRCzPpzRLTIhC

	goto/32 :cond_2

	:gl_xwedRCzPpzRLTIhC
    .line 300
	goto/32 :l_ATkcQURLNHMxnJQJ_21

	nop

	:l_QUIiblNOJLxRtGIY_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
	goto/32 :l_LicOgevQNtduaWeg_9

	nop

	:l_WaUODAtxBjZZDbfe_18
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_jspgPAmuXxOPCzQj_19

	nop

	:l_nikjnPBadhWQBUbV_37
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 309
    .end local v1    # "restoredException":Ljava/lang/Exception;
    :cond_2
	goto/32 :l_QysnnYevbgbZNXlM_38

	nop

	:l_vsbAVxTxFqsUYJbW_16
	if-lt v0, v2, :gl_xLYkHUTAFkppyTkC

	goto/32 :cond_0

	:gl_xLYkHUTAFkppyTkC
	goto/32 :l_vbEEysljUBwHMzWq_17

	nop

	:l_YVZMcTcqnkWeAtPS_28
    check-cast v2, Ljava/lang/Throwable;

	goto/32 :l_kIcYZpmFdVxbudNE_29

	nop

	:l_BkwTMGOpkOSYbrya_12
    iput v0, p0, Lkotlin/io/path/ExceptionsCollector;->totalExceptions:I

    .line 298
	goto/32 :l_YVTuGTEiuQqSgExz_13

	nop

	:l_LicOgevQNtduaWeg_9
    iget v0, p0, Lkotlin/io/path/ExceptionsCollector;->totalExceptions:I

	goto/32 :l_oWKFlJeZOJsIOpNs_10

	nop

	:l_blMLkfecVfpFVekz_22
	if-nez v1, :gl_fOKrEVtvUkWsLdEG

	goto/32 :cond_1

	:gl_fOKrEVtvUkWsLdEG
    .line 303
	goto/32 :l_VcwBbtQlMXdYFhko_23

	nop

	:l_vgPolkyUINtqmUvU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "exception"    # Ljava/lang/Exception;

	goto/32 :l_iffesLakTALMzqvv_7

	nop

.end method

.method public final enterEntry(Ljava/nio/file/Path;)V
    .locals 1

	goto/32 :l_HjuTuXZRsGtiTJKG_0

	nop

	:l_cLcJfffnRljVDfgX_9
    return-void

	:after_last_instruction

	goto/32 :l_WmYWBPXpAmFVjVjX_10

	nop

	:l_ogqIVNKBewQuGUKb_4
	if-nez v0, :gl_KQckJGNbvXdoBmXL

	goto/32 :cond_0

	:gl_KQckJGNbvXdoBmXL
	goto/32 :l_PZwyyxwexfocoUlY_5

	nop

	:l_czNhPryzHimlMfYw_6
    goto :goto_0

    :cond_0
	goto/32 :l_iIhlaATcdvTbuIxt_7

	nop

	:l_HjuTuXZRsGtiTJKG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "name"    # Ljava/nio/file/Path;

	goto/32 :l_ieiXqLKScLbgsEfc_1

	nop

	:l_iIhlaATcdvTbuIxt_7
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_BeEXNZpuxrMaTOtr_8

	nop

	:l_IGPvSJHrTsmffsNz_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
	goto/32 :l_ncOtTYPXIItLCdHZ_3

	nop

	:l_BeEXNZpuxrMaTOtr_8
    iput-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

    .line 289
	goto/32 :l_cLcJfffnRljVDfgX_9

	nop

	:l_WmYWBPXpAmFVjVjX_10
	goto/32 :before_first_instruction

	:l_ieiXqLKScLbgsEfc_1
    const-string v0, "name"

	goto/32 :l_IGPvSJHrTsmffsNz_2

	nop

	:l_PZwyyxwexfocoUlY_5
    invoke-interface {v0, p1}, Ljava/nio/file/Path;->resolve(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v0

	goto/32 :l_czNhPryzHimlMfYw_6

	nop

	:l_ncOtTYPXIItLCdHZ_3
    iget-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

	goto/32 :l_ogqIVNKBewQuGUKb_4

	nop

.end method

.method public final exitEntry(Ljava/nio/file/Path;)V
    .locals 2

	goto/32 :l_wQHILQgTnDzhLlMg_0

	nop

	:l_kHpYRLEOghzMzqNX_11
	if-nez v0, :gl_zQPXrlDSTgQPVRJM

	goto/32 :cond_0

	:gl_zQPXrlDSTgQPVRJM
	goto/32 :l_OXYyQfOMMScbjwvG_12

	nop

	:l_xCAuIRTEkaxUBuCM_2
	add-int v0, v0, v1
	goto/32 :l_OLpxocyCVeaMOlmD_3

	nop

	:l_ifFwcUkAoMAtoxLA_26
    throw v0

	:after_last_instruction

	goto/32 :l_EcNsgGWzHVVhfoOr_27

	nop

	:l_yGtcBrIKSNChQYYh_13
    goto :goto_0

    :cond_0
	goto/32 :l_AUYCdZwOogZiWilr_14

	nop

	:l_OXYyQfOMMScbjwvG_12
    invoke-interface {v0}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    move-result-object v0

	goto/32 :l_yGtcBrIKSNChQYYh_13

	nop

	:l_LRhQkImOgIQhtcLZ_1
	const v1, 27
	goto/32 :l_xCAuIRTEkaxUBuCM_2

	nop

	:l_HvOzjUEVGfBRhJoI_21
    return-void

    .line 292
    :cond_2
	goto/32 :l_aTsXePaCYMgKSPHA_22

	nop

	:l_MOWeexCODnUChaMN_4
	if-lez v0, :gl_NwVFfLYAvvGakBFw

	goto/32 :eKsHbpXTsFcBtxyf

	:gl_NwVFfLYAvvGakBFw	goto/32 :l_LGoRtXZInkozhSuR_5

	nop

	:l_EMtCwolElTYyjbRt_16
	if-nez v0, :gl_qXwzoWcYgHKcUNhP

	goto/32 :cond_2

	:gl_qXwzoWcYgHKcUNhP
    .line 293
	goto/32 :l_DyadZqsOijCRMZFI_17

	nop

	:l_qviQWTeSjftOzeIT_7
    const-string v0, "name"

	goto/32 :l_zGPALgNspPXMtuSJ_8

	nop

	:l_wQHILQgTnDzhLlMg_0
	const v0, 2
	goto/32 :l_LRhQkImOgIQhtcLZ_1

	nop

	:l_oommVLOHsKdqRqFC_23
    const-string v1, "Failed requirement."

	goto/32 :l_nhNyrNocXgXUdHDl_24

	nop

	:l_syJikJacrLcRZbSL_28
	goto/32 :zsbxzOOMGCJcqJGG
	:l_zGPALgNspPXMtuSJ_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
	goto/32 :l_nhqEKfBoRuvSBNGP_9

	nop

	:l_AUYCdZwOogZiWilr_14
    move-object v0, v1

    :goto_0
	goto/32 :l_MoidcpxnlIrDCxCQ_15

	nop

	:l_LGoRtXZInkozhSuR_5
	goto/32 :ycaFADEcGTTwqKfu
	:eKsHbpXTsFcBtxyf
	:zsbxzOOMGCJcqJGG

	goto/32 :l_vENNmftlxgxwpHWD_6

	nop

	:l_wdEbVgVeVcQparup_19
    invoke-interface {v0}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v1

    :cond_1
	goto/32 :l_pIOPJhCbuoEoedQN_20

	nop

	:l_nCiqmmngPvZDhVPW_10
    const/4 v1, 0x0

	goto/32 :l_kHpYRLEOghzMzqNX_11

	nop

	:l_nhqEKfBoRuvSBNGP_9
    iget-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

	goto/32 :l_nCiqmmngPvZDhVPW_10

	nop

	:l_DyadZqsOijCRMZFI_17
    iget-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

	goto/32 :l_NLzzQVpyQBeXNmdI_18

	nop

	:l_pIOPJhCbuoEoedQN_20
    iput-object v1, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

    .line 294
	goto/32 :l_HvOzjUEVGfBRhJoI_21

	nop

	:l_MoidcpxnlIrDCxCQ_15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_EMtCwolElTYyjbRt_16

	nop

	:l_NLzzQVpyQBeXNmdI_18
	if-nez v0, :gl_BtKqSvspoTRUJOyR

	goto/32 :cond_1

	:gl_BtKqSvspoTRUJOyR
	goto/32 :l_wdEbVgVeVcQparup_19

	nop

	:l_kBKzbiLcjIMUiGjU_25
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ifFwcUkAoMAtoxLA_26

	nop

	:l_aTsXePaCYMgKSPHA_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_oommVLOHsKdqRqFC_23

	nop

	:l_EcNsgGWzHVVhfoOr_27
	goto/32 :before_first_instruction

	:ycaFADEcGTTwqKfu
	goto/32 :l_syJikJacrLcRZbSL_28

	nop

	:l_vENNmftlxgxwpHWD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "name"    # Ljava/nio/file/Path;

	goto/32 :l_qviQWTeSjftOzeIT_7

	nop

	:l_nhNyrNocXgXUdHDl_24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_kBKzbiLcjIMUiGjU_25

	nop

	:l_OLpxocyCVeaMOlmD_3
	rem-int v0, v0, v1
	goto/32 :l_MOWeexCODnUChaMN_4

	nop

.end method

.method public final getCollectedExceptions()Ljava/util/List;
    .locals 1

	goto/32 :l_DrYqsmSygajFEuwD_0

	nop

	:l_DrYqsmSygajFEuwD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation

    .line 283
	goto/32 :l_nqAFfmXafzWyTfKT_1

	nop

	:l_nqAFfmXafzWyTfKT_1
    iget-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->collectedExceptions:Ljava/util/List;

	goto/32 :l_MZZdwACpgnpOjCJr_2

	nop

	:l_MZZdwACpgnpOjCJr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gJmjVRxPeDQAfqru_3

	nop

	:l_gJmjVRxPeDQAfqru_3
	goto/32 :before_first_instruction

.end method

.method public final getPath()Ljava/nio/file/Path;
    .locals 1

	goto/32 :l_fEFKwUYzqluIcybG_0

	nop

	:l_fEFKwUYzqluIcybG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 285
	goto/32 :l_gAoYKDsXIZpIEmqo_1

	nop

	:l_gAoYKDsXIZpIEmqo_1
    iget-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

	goto/32 :l_XbpXxBpKoVqymaEB_2

	nop

	:l_LDroXAGfmNXdjYFs_3
	goto/32 :before_first_instruction

	:l_XbpXxBpKoVqymaEB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LDroXAGfmNXdjYFs_3

	nop

.end method

.method public final getTotalExceptions()I
    .locals 1

	goto/32 :l_mcKdjjigCKuYufIB_0

	nop

	:l_mcKdjjigCKuYufIB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 280
	goto/32 :l_ZOAbmSmCGICNKKsF_1

	nop

	:l_ZOAbmSmCGICNKKsF_1
    iget v0, p0, Lkotlin/io/path/ExceptionsCollector;->totalExceptions:I

	goto/32 :l_gVdCmAEHeCVgrJrP_2

	nop

	:l_gVdCmAEHeCVgrJrP_2
    return v0

	:after_last_instruction

	goto/32 :l_vLwbuCJwJvVqwhxD_3

	nop

	:l_vLwbuCJwJvVqwhxD_3
	goto/32 :before_first_instruction

.end method

.method public final setPath(Ljava/nio/file/Path;)V
    .locals 0

	goto/32 :l_IuGxZbqtgQsCmxoD_0

	nop

	:l_bkhGLxcfXZCBLLvR_1
    iput-object p1, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

	goto/32 :l_xTeNtSNPHGfrHEmJ_2

	nop

	:l_xTeNtSNPHGfrHEmJ_2
    return-void

	:after_last_instruction

	goto/32 :l_orIgRNQwYojUjgws_3

	nop

	:l_orIgRNQwYojUjgws_3
	goto/32 :before_first_instruction

	:l_IuGxZbqtgQsCmxoD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/nio/file/Path;

    .line 285
	goto/32 :l_bkhGLxcfXZCBLLvR_1

	nop

.end method
