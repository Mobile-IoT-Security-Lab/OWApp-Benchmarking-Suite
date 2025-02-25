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

	goto/32 :l_MKNUPDiPKMmQSRvI_0

	nop

	:l_zFkokOXSGCYCyTbH_7
    const/4 v0, 0x1

	goto/32 :l_GiVqLbBYEoQJRfsG_8

	nop

	:l_TmVTLtmslwKDPFyk_11
    return-void

	:after_last_instruction

	goto/32 :l_sxOMqYGMISnHxTBC_12

	nop

	:l_jEZoQnpqFuYLWSEx_1
	const v1, 30
	goto/32 :l_tTQBeFEzwggEdUNx_2

	nop

	:l_sxOMqYGMISnHxTBC_12
	goto/32 :before_first_instruction

	:KFXSSFdqZVmCWmbm
	goto/32 :l_RxaOjGeuftMECMet_13

	nop

	:l_wnlqFQQirzOJdicw_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zFkokOXSGCYCyTbH_7

	nop

	:l_qpyxUewPEXWUDPon_3
	rem-int v0, v0, v1
	goto/32 :l_tIEitvlkzpRfDTqn_4

	nop

	:l_aNETNMVfNorOPRTc_5
	goto/32 :KFXSSFdqZVmCWmbm
	:lKbMLbtzBzFkdJyB
	:nvBvXmTFaXtsPScb

	goto/32 :l_wnlqFQQirzOJdicw_6

	nop

	:l_RxaOjGeuftMECMet_13
	goto/32 :nvBvXmTFaXtsPScb
	:l_hVnMKNqyICmaIaIL_10
    invoke-direct {p0, v2, v0, v1}, Lkotlin/io/path/ExceptionsCollector;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_TmVTLtmslwKDPFyk_11

	nop

	:l_tIEitvlkzpRfDTqn_4
	if-lez v0, :gl_RRVBAufMxndNMiFX

	goto/32 :lKbMLbtzBzFkdJyB

	:gl_RRVBAufMxndNMiFX	goto/32 :l_aNETNMVfNorOPRTc_5

	nop

	:l_GiVqLbBYEoQJRfsG_8
    const/4 v1, 0x0

	goto/32 :l_IDaahdZugwsWTLfD_9

	nop

	:l_MKNUPDiPKMmQSRvI_0
	const v0, 20
	goto/32 :l_jEZoQnpqFuYLWSEx_1

	nop

	:l_IDaahdZugwsWTLfD_9
    const/4 v2, 0x0

	goto/32 :l_hVnMKNqyICmaIaIL_10

	nop

	:l_tTQBeFEzwggEdUNx_2
	add-int v0, v0, v1
	goto/32 :l_qpyxUewPEXWUDPon_3

	nop

.end method

.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_AFmiVtYlaYhzLVyO_0

	nop

	:l_kjbJVesEqfKcEUOa_5
    check-cast v0, Ljava/util/List;

	goto/32 :l_KxmPDKHqLaDQNAvZ_6

	nop

	:l_YKwoyjTWMoRpGicg_8
	goto/32 :before_first_instruction

	:l_jiyCBtxjtLCXGYSs_2
    iput p1, p0, Lkotlin/io/path/ExceptionsCollector;->limit:I

    .line 283
	goto/32 :l_mSroxKZeCieIhSyM_3

	nop

	:l_mSroxKZeCieIhSyM_3
    new-instance v0, Ljava/util/ArrayList;

	goto/32 :l_goCgwFfZhggtzNDM_4

	nop

	:l_KxmPDKHqLaDQNAvZ_6
    iput-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->collectedExceptions:Ljava/util/List;

    .line 279
	goto/32 :l_nJRoSDdEzeAUfBkU_7

	nop

	:l_okQhCZjuqEqTFlhX_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_jiyCBtxjtLCXGYSs_2

	nop

	:l_AFmiVtYlaYhzLVyO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "limit"    # I

    .line 279
	goto/32 :l_okQhCZjuqEqTFlhX_1

	nop

	:l_nJRoSDdEzeAUfBkU_7
    return-void

	:after_last_instruction

	goto/32 :l_YKwoyjTWMoRpGicg_8

	nop

	:l_goCgwFfZhggtzNDM_4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

	goto/32 :l_kjbJVesEqfKcEUOa_5

	nop

.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_JpBNvskqaUyfnfBd_0

	nop

	:l_HolshUCrJOuEXErp_6
	goto/32 :before_first_instruction

	:l_UEGndiGalImwOjOk_2
	if-nez p2, :gl_BUmpiAjVYTguCBwM

	goto/32 :cond_0

	:gl_BUmpiAjVYTguCBwM
	goto/32 :l_AuYYCueAgEqHAmYM_3

	nop

	:l_JpBNvskqaUyfnfBd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 279
	goto/32 :l_hZHBJtpCpdnvrTqL_1

	nop

	:l_hZHBJtpCpdnvrTqL_1
    and-int/lit8 p2, p2, 0x1

	goto/32 :l_UEGndiGalImwOjOk_2

	nop

	:l_AuYYCueAgEqHAmYM_3
    const/16 p1, 0x40

    :cond_0
	goto/32 :l_mxHfURETvTQCtZTe_4

	nop

	:l_CcQSrghqTVqYhJKz_5
    return-void

	:after_last_instruction

	goto/32 :l_HolshUCrJOuEXErp_6

	nop

	:l_mxHfURETvTQCtZTe_4
    invoke-direct {p0, p1}, Lkotlin/io/path/ExceptionsCollector;-><init>(I)V

    .line 310
	goto/32 :l_CcQSrghqTVqYhJKz_5

	nop

.end method


# virtual methods
.method public final collect(Ljava/lang/Exception;)V
    .locals 3

	goto/32 :l_hHOOYHMVBmlytQwx_0

	nop

	:l_VGBXfWhPrsrHvQPF_7
    const-string v0, "exception"

	goto/32 :l_LGNgLKeFelTOMeWy_8

	nop

	:l_jtSMQIqKBWNJGvZV_2
	add-int v0, v0, v1
	goto/32 :l_TphjkClBXBmDmKel_3

	nop

	:l_UCNpxUuUTnuCCbkO_11
    add-int/2addr v0, v1

	goto/32 :l_OzlLkHQuykTLOnNs_12

	nop

	:l_OzlLkHQuykTLOnNs_12
    iput v0, p0, Lkotlin/io/path/ExceptionsCollector;->totalExceptions:I

    .line 298
	goto/32 :l_LJkWjRJavsaQHzmu_13

	nop

	:l_tCTIukqHaDFpPmRq_27
    move-object v2, p1

	goto/32 :l_trvrHOoxIJkAfmaD_28

	nop

	:l_LGNgLKeFelTOMeWy_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
	goto/32 :l_mvfYOoNXCQNpYxgC_9

	nop

	:l_xpQpqfEKjEJVwldE_15
    iget v2, p0, Lkotlin/io/path/ExceptionsCollector;->limit:I

	goto/32 :l_xNoTSVhfXGWzEEpw_16

	nop

	:l_xNoTSVhfXGWzEEpw_16
	if-lt v0, v2, :gl_zrWZvhRDGmvbKnYd

	goto/32 :cond_0

	:gl_zrWZvhRDGmvbKnYd
	goto/32 :l_yLYluVbIcdoXOZIc_17

	nop

	:l_sJTaYExkJNDeKLiu_26
    invoke-direct {v1, v2}, Ljava/nio/file/FileSystemException;-><init>(Ljava/lang/String;)V

	goto/32 :l_tCTIukqHaDFpPmRq_27

	nop

	:l_hHOOYHMVBmlytQwx_0
	const v0, 10
	goto/32 :l_wCcSsQfZRpsBjSle_1

	nop

	:l_mZWpzmXghQrHasoe_36
    iget-object v2, p0, Lkotlin/io/path/ExceptionsCollector;->collectedExceptions:Ljava/util/List;

	goto/32 :l_OhbawIBVrvHdwHeW_37

	nop

	:l_ekyOnmEyrjcSiEDV_39
	goto/32 :before_first_instruction

	:XxNLpVwvzKObpGnm
	goto/32 :l_YqanfTXkZVMfCvTq_40

	nop

	:l_mvfYOoNXCQNpYxgC_9
    iget v0, p0, Lkotlin/io/path/ExceptionsCollector;->totalExceptions:I

	goto/32 :l_aKsVQgBnzrMeBjOj_10

	nop

	:l_qaWwOJCKGFhLFBAd_33
    check-cast v1, Ljava/lang/Exception;

	goto/32 :l_GaBRqKPXPlIJgWAX_34

	nop

	:l_tkLEkpWfsEuhmRzj_25
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_sJTaYExkJNDeKLiu_26

	nop

	:l_OGcpdnwnHpJtAMzy_14
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

	goto/32 :l_xpQpqfEKjEJVwldE_15

	nop

	:l_wGFyqPMCbtueWOKG_38
    return-void

	:after_last_instruction

	goto/32 :l_ekyOnmEyrjcSiEDV_39

	nop

	:l_yLYluVbIcdoXOZIc_17
    goto :goto_0

    :cond_0
	goto/32 :l_OvmNgXljXEPmOIKj_18

	nop

	:l_YqanfTXkZVMfCvTq_40
	goto/32 :vtvbFRslJuYofpgG
	:l_TphjkClBXBmDmKel_3
	rem-int v0, v0, v1
	goto/32 :l_zOErCPShVxuBcDBa_4

	nop

	:l_KwihTqBpSWnVGsmO_20
	if-nez v0, :gl_POjcRJaDUtMEkDVx

	goto/32 :cond_2

	:gl_POjcRJaDUtMEkDVx
    .line 300
	goto/32 :l_rkMyIjcldINDCVjd_21

	nop

	:l_LJkWjRJavsaQHzmu_13
    iget-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->collectedExceptions:Ljava/util/List;

	goto/32 :l_OGcpdnwnHpJtAMzy_14

	nop

	:l_olaQovlQXoRuIIQD_24
    iget-object v2, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

	goto/32 :l_tkLEkpWfsEuhmRzj_25

	nop

	:l_CgvUTLRfDMiZGxAv_30
    const-string v2, "null cannot be cast to non-null type java.nio.file.FileSystemException"

	goto/32 :l_qzOhdjuOEiosBiXH_31

	nop

	:l_tHfzHYIdlRXJXFOR_29
    invoke-virtual {v1, v2}, Ljava/nio/file/FileSystemException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_CgvUTLRfDMiZGxAv_30

	nop

	:l_AisoHOPnQKlSVNbr_23
    new-instance v1, Ljava/nio/file/FileSystemException;

	goto/32 :l_olaQovlQXoRuIIQD_24

	nop

	:l_TWoXInyoeeGWnCZZ_19
    move v0, v1

    .line 299
    .local v0, "shouldCollect":Z
	goto/32 :l_KwihTqBpSWnVGsmO_20

	nop

	:l_rkMyIjcldINDCVjd_21
    iget-object v1, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

	goto/32 :l_wDgLUROZjqukWyxz_22

	nop

	:l_GERHOtUIzyLstzdn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "exception"    # Ljava/lang/Exception;

	goto/32 :l_VGBXfWhPrsrHvQPF_7

	nop

	:l_ByjKuXLOyPPLpoFZ_5
	goto/32 :XxNLpVwvzKObpGnm
	:ZCVnrjLIuWjmCxIJ
	:vtvbFRslJuYofpgG

	goto/32 :l_GERHOtUIzyLstzdn_6

	nop

	:l_uHbeqliIUlHpniyq_35
    move-object v1, p1

    .line 300
    :goto_1
    nop

    .line 307
    .local v1, "restoredException":Ljava/lang/Exception;
	goto/32 :l_mZWpzmXghQrHasoe_36

	nop

	:l_zOErCPShVxuBcDBa_4
	if-lez v0, :gl_nNwICqtnXkgoxYxu

	goto/32 :ZCVnrjLIuWjmCxIJ

	:gl_nNwICqtnXkgoxYxu	goto/32 :l_ByjKuXLOyPPLpoFZ_5

	nop

	:l_OvmNgXljXEPmOIKj_18
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_TWoXInyoeeGWnCZZ_19

	nop

	:l_aKsVQgBnzrMeBjOj_10
    const/4 v1, 0x1

	goto/32 :l_UCNpxUuUTnuCCbkO_11

	nop

	:l_trvrHOoxIJkAfmaD_28
    check-cast v2, Ljava/lang/Throwable;

	goto/32 :l_tHfzHYIdlRXJXFOR_29

	nop

	:l_wCcSsQfZRpsBjSle_1
	const v1, 9
	goto/32 :l_jtSMQIqKBWNJGvZV_2

	nop

	:l_qzOhdjuOEiosBiXH_31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_FxZOqQJboOWAfJsQ_32

	nop

	:l_wDgLUROZjqukWyxz_22
	if-nez v1, :gl_XwSqwmVhGLBgnmZm

	goto/32 :cond_1

	:gl_XwSqwmVhGLBgnmZm
    .line 303
	goto/32 :l_AisoHOPnQKlSVNbr_23

	nop

	:l_FxZOqQJboOWAfJsQ_32
    check-cast v1, Ljava/nio/file/FileSystemException;

	goto/32 :l_qaWwOJCKGFhLFBAd_33

	nop

	:l_GaBRqKPXPlIJgWAX_34
    goto :goto_1

    .line 305
    :cond_1
	goto/32 :l_uHbeqliIUlHpniyq_35

	nop

	:l_OhbawIBVrvHdwHeW_37
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 309
    .end local v1    # "restoredException":Ljava/lang/Exception;
    :cond_2
	goto/32 :l_wGFyqPMCbtueWOKG_38

	nop

.end method

.method public final enterEntry(Ljava/nio/file/Path;)V
    .locals 1

	goto/32 :l_FaZSQEwWUzXtnmpa_0

	nop

	:l_JGOnSitaWOyrzWUz_1
    const-string v0, "name"

	goto/32 :l_YAXfMpPcFykaCEKw_2

	nop

	:l_FaZSQEwWUzXtnmpa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "name"    # Ljava/nio/file/Path;

	goto/32 :l_JGOnSitaWOyrzWUz_1

	nop

	:l_YAXfMpPcFykaCEKw_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
	goto/32 :l_LgURVSMNjmIJbtve_3

	nop

	:l_VCSdPZQzYVIdQIlA_9
    return-void

	:after_last_instruction

	goto/32 :l_zPJIQwKXPYpFClkn_10

	nop

	:l_ynNeyuyxsZzvIZMw_7
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_rUgIcxRgXtjXUdgO_8

	nop

	:l_feDAnWEmGIvXPmMz_6
    goto :goto_0

    :cond_0
	goto/32 :l_ynNeyuyxsZzvIZMw_7

	nop

	:l_zPJIQwKXPYpFClkn_10
	goto/32 :before_first_instruction

	:l_hxFkjmFLdnxCRifa_4
	if-nez v0, :gl_jUCHnlkuvtngIEIM

	goto/32 :cond_0

	:gl_jUCHnlkuvtngIEIM
	goto/32 :l_GMGawnwNhDlTOLWN_5

	nop

	:l_LgURVSMNjmIJbtve_3
    iget-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

	goto/32 :l_hxFkjmFLdnxCRifa_4

	nop

	:l_GMGawnwNhDlTOLWN_5
    invoke-interface {v0, p1}, Ljava/nio/file/Path;->resolve(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v0

	goto/32 :l_feDAnWEmGIvXPmMz_6

	nop

	:l_rUgIcxRgXtjXUdgO_8
    iput-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

    .line 289
	goto/32 :l_VCSdPZQzYVIdQIlA_9

	nop

.end method

.method public final exitEntry(Ljava/nio/file/Path;)V
    .locals 2

	goto/32 :l_yRItNjTwwVtlwTah_0

	nop

	:l_TGUgvfJwIsajqvjJ_7
    const-string v0, "name"

	goto/32 :l_jNUbNzTFyRhsHnMw_8

	nop

	:l_yRItNjTwwVtlwTah_0
	const v0, 17
	goto/32 :l_DeHedqJhaAjkeGaa_1

	nop

	:l_FzQbvTXtoaTmccTF_14
    move-object v0, v1

    :goto_0
	goto/32 :l_UlquuPBpSyqgkbdW_15

	nop

	:l_WVkwVUvPiGutUQNk_17
    iget-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

	goto/32 :l_ZFJkTFycmkmpxdMQ_18

	nop

	:l_dSSJNGmGfwmFKzaJ_2
	add-int v0, v0, v1
	goto/32 :l_rGEVTKOoREiWJjWs_3

	nop

	:l_dheryOVHGDTJzMAm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "name"    # Ljava/nio/file/Path;

	goto/32 :l_TGUgvfJwIsajqvjJ_7

	nop

	:l_MyYsrTrsLBvFAXmV_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_BCgGXbTAfrrlxUVf_23

	nop

	:l_jNUbNzTFyRhsHnMw_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
	goto/32 :l_LJfIXVnedPWuJukg_9

	nop

	:l_AKgilQeGcqpxNdYg_21
    return-void

    .line 292
    :cond_2
	goto/32 :l_MyYsrTrsLBvFAXmV_22

	nop

	:l_vVNdqfivXeuZMwEF_13
    goto :goto_0

    :cond_0
	goto/32 :l_FzQbvTXtoaTmccTF_14

	nop

	:l_LJfIXVnedPWuJukg_9
    iget-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

	goto/32 :l_gGuctMHLMndVLDTH_10

	nop

	:l_zCUSeruDCtslfHwm_27
	goto/32 :before_first_instruction

	:XJtfRLMWjxASMrlE
	goto/32 :l_pUNrghYmnXUiFxwc_28

	nop

	:l_rDKWSyjNglVWczcY_25
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TWdmkjvlwKQTvYeP_26

	nop

	:l_DeHedqJhaAjkeGaa_1
	const v1, 20
	goto/32 :l_dSSJNGmGfwmFKzaJ_2

	nop

	:l_gJdyAHnhgmmVyQUc_12
    invoke-interface {v0}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    move-result-object v0

	goto/32 :l_vVNdqfivXeuZMwEF_13

	nop

	:l_BCgGXbTAfrrlxUVf_23
    const-string v1, "Failed requirement."

	goto/32 :l_VqFsEFCOnJcmEVFD_24

	nop

	:l_gFIKwAfssPtlheZR_5
	goto/32 :XJtfRLMWjxASMrlE
	:kHRrmmPsXzubKHSk
	:dwVtnHCDBzJtcRFY

	goto/32 :l_dheryOVHGDTJzMAm_6

	nop

	:l_TWdmkjvlwKQTvYeP_26
    throw v0

	:after_last_instruction

	goto/32 :l_zCUSeruDCtslfHwm_27

	nop

	:l_UlquuPBpSyqgkbdW_15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_CjcectEcEKnjRLHq_16

	nop

	:l_ZFJkTFycmkmpxdMQ_18
	if-nez v0, :gl_HFPqmXbssbmqoKtx

	goto/32 :cond_1

	:gl_HFPqmXbssbmqoKtx
	goto/32 :l_mEmDvmmpaKrroBWt_19

	nop

	:l_CjcectEcEKnjRLHq_16
	if-nez v0, :gl_EXySwEDzabxNmBoL

	goto/32 :cond_2

	:gl_EXySwEDzabxNmBoL
    .line 293
	goto/32 :l_WVkwVUvPiGutUQNk_17

	nop

	:l_mjCcduIJAxqNXhdl_20
    iput-object v1, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

    .line 294
	goto/32 :l_AKgilQeGcqpxNdYg_21

	nop

	:l_rGEVTKOoREiWJjWs_3
	rem-int v0, v0, v1
	goto/32 :l_aeHiwjaADDLhcgbH_4

	nop

	:l_aeHiwjaADDLhcgbH_4
	if-lez v0, :gl_xLlMGuQgevjsXjBb

	goto/32 :kHRrmmPsXzubKHSk

	:gl_xLlMGuQgevjsXjBb	goto/32 :l_gFIKwAfssPtlheZR_5

	nop

	:l_mEmDvmmpaKrroBWt_19
    invoke-interface {v0}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v1

    :cond_1
	goto/32 :l_mjCcduIJAxqNXhdl_20

	nop

	:l_jjaXpOyqtiuIpeAm_11
	if-nez v0, :gl_ufaCLLdZrEtIerAU

	goto/32 :cond_0

	:gl_ufaCLLdZrEtIerAU
	goto/32 :l_gJdyAHnhgmmVyQUc_12

	nop

	:l_gGuctMHLMndVLDTH_10
    const/4 v1, 0x0

	goto/32 :l_jjaXpOyqtiuIpeAm_11

	nop

	:l_VqFsEFCOnJcmEVFD_24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_rDKWSyjNglVWczcY_25

	nop

	:l_pUNrghYmnXUiFxwc_28
	goto/32 :dwVtnHCDBzJtcRFY
.end method

.method public final getCollectedExceptions()Ljava/util/List;
    .locals 1

	goto/32 :l_XvWQsfWbFguMnJCv_0

	nop

	:l_KJQqeRaxuuDRaunL_3
	goto/32 :before_first_instruction

	:l_lGNxKYlONWDczHtn_1
    iget-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->collectedExceptions:Ljava/util/List;

	goto/32 :l_JuOIqefhTjxVRoPm_2

	nop

	:l_JuOIqefhTjxVRoPm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KJQqeRaxuuDRaunL_3

	nop

	:l_XvWQsfWbFguMnJCv_0
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
	goto/32 :l_lGNxKYlONWDczHtn_1

	nop

.end method

.method public final getPath()Ljava/nio/file/Path;
    .locals 1

	goto/32 :l_tDiuqWiBXqNZVINX_0

	nop

	:l_dmkoHuNTPKowKHfu_1
    iget-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

	goto/32 :l_gkzVXqktBdfLrrJC_2

	nop

	:l_gkzVXqktBdfLrrJC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NOIXJInwXmPksONy_3

	nop

	:l_NOIXJInwXmPksONy_3
	goto/32 :before_first_instruction

	:l_tDiuqWiBXqNZVINX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 285
	goto/32 :l_dmkoHuNTPKowKHfu_1

	nop

.end method

.method public final getTotalExceptions()I
    .locals 1

	goto/32 :l_awDJewSMOjnWMsTo_0

	nop

	:l_MXVQHQrGJvKvFMnd_1
    iget v0, p0, Lkotlin/io/path/ExceptionsCollector;->totalExceptions:I

	goto/32 :l_OriAsckjkQZtucrd_2

	nop

	:l_awDJewSMOjnWMsTo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 280
	goto/32 :l_MXVQHQrGJvKvFMnd_1

	nop

	:l_iriHvwEAOGblgxNZ_3
	goto/32 :before_first_instruction

	:l_OriAsckjkQZtucrd_2
    return v0

	:after_last_instruction

	goto/32 :l_iriHvwEAOGblgxNZ_3

	nop

.end method

.method public final setPath(Ljava/nio/file/Path;)V
    .locals 0

	goto/32 :l_nRIVtvHlavKvrgSR_0

	nop

	:l_YTKmVZaaWUQfxtnA_1
    iput-object p1, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

	goto/32 :l_HWStJHqRhXycFiZy_2

	nop

	:l_HWStJHqRhXycFiZy_2
    return-void

	:after_last_instruction

	goto/32 :l_rVizMrKxnocCbrhD_3

	nop

	:l_rVizMrKxnocCbrhD_3
	goto/32 :before_first_instruction

	:l_nRIVtvHlavKvrgSR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/nio/file/Path;

    .line 285
	goto/32 :l_YTKmVZaaWUQfxtnA_1

	nop

.end method
