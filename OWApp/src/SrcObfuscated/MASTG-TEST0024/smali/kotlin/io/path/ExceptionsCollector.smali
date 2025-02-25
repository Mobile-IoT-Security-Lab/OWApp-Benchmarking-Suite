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

	goto/32 :l_CpvNJSQUVNLzoYcq_0

	nop

	:l_OBYKWvRruIWoVNms_13
	goto/32 :hrTYdlMJhUfkruGG
	:l_lZReYNdZODmPUeJA_4
	if-lez v0, :gl_FfuDMGXcOarHdklL

	goto/32 :oFEOrXZzbIVNfTOU

	:gl_FfuDMGXcOarHdklL	goto/32 :l_zykRYwYwbsswYdrB_5

	nop

	:l_ThpfbaqjbkowzCFZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PknXlOxpwvfXJqSY_7

	nop

	:l_wPjFLQgvsUlFWWCz_9
    const/4 v2, 0x0

	goto/32 :l_OCeWVBzHuMfCIOlu_10

	nop

	:l_OCeWVBzHuMfCIOlu_10
    invoke-direct {p0, v2, v0, v1}, Lkotlin/io/path/ExceptionsCollector;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_pBMkLZspyOciocdg_11

	nop

	:l_XciFBPVrNcXtqQBU_3
	rem-int v0, v0, v1
	goto/32 :l_lZReYNdZODmPUeJA_4

	nop

	:l_fAHXuLOFzMxrxGCy_8
    const/4 v1, 0x0

	goto/32 :l_wPjFLQgvsUlFWWCz_9

	nop

	:l_djUHrbISOPTMWKPd_2
	add-int v0, v0, v1
	goto/32 :l_XciFBPVrNcXtqQBU_3

	nop

	:l_PknXlOxpwvfXJqSY_7
    const/4 v0, 0x1

	goto/32 :l_fAHXuLOFzMxrxGCy_8

	nop

	:l_lDUuaJslNnbVCGtA_1
	const v1, 28
	goto/32 :l_djUHrbISOPTMWKPd_2

	nop

	:l_pBMkLZspyOciocdg_11
    return-void

	:after_last_instruction

	goto/32 :l_gFefpIrJbbmQNrEQ_12

	nop

	:l_CpvNJSQUVNLzoYcq_0
	const v0, 32
	goto/32 :l_lDUuaJslNnbVCGtA_1

	nop

	:l_gFefpIrJbbmQNrEQ_12
	goto/32 :before_first_instruction

	:StxrRadnFWbCupIJ
	goto/32 :l_OBYKWvRruIWoVNms_13

	nop

	:l_zykRYwYwbsswYdrB_5
	goto/32 :StxrRadnFWbCupIJ
	:oFEOrXZzbIVNfTOU
	:hrTYdlMJhUfkruGG

	goto/32 :l_ThpfbaqjbkowzCFZ_6

	nop

.end method

.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_YNLGikYxlUtyjWzz_0

	nop

	:l_gTuldAEqhSSZzASM_6
    iput-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->collectedExceptions:Ljava/util/List;

    .line 279
	goto/32 :l_oZfGDaUDkNwDnAvi_7

	nop

	:l_CpJsqLCZfOhvMuWz_2
    iput p1, p0, Lkotlin/io/path/ExceptionsCollector;->limit:I

    .line 283
	goto/32 :l_RmrhOaqWmQcIbnWY_3

	nop

	:l_ncIlTdgjwZuFQaLt_5
    check-cast v0, Ljava/util/List;

	goto/32 :l_gTuldAEqhSSZzASM_6

	nop

	:l_YNLGikYxlUtyjWzz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "limit"    # I

    .line 279
	goto/32 :l_zTTguuDOMgRowKXh_1

	nop

	:l_oZfGDaUDkNwDnAvi_7
    return-void

	:after_last_instruction

	goto/32 :l_bxGjHymQPYtGMCyp_8

	nop

	:l_RmrhOaqWmQcIbnWY_3
    new-instance v0, Ljava/util/ArrayList;

	goto/32 :l_XcOdKfmyKFfSOVOP_4

	nop

	:l_XcOdKfmyKFfSOVOP_4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

	goto/32 :l_ncIlTdgjwZuFQaLt_5

	nop

	:l_zTTguuDOMgRowKXh_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_CpJsqLCZfOhvMuWz_2

	nop

	:l_bxGjHymQPYtGMCyp_8
	goto/32 :before_first_instruction

.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_GePFeBWgtAjlmhUM_0

	nop

	:l_IQadaWELKdTjIzij_4
    invoke-direct {p0, p1}, Lkotlin/io/path/ExceptionsCollector;-><init>(I)V

    .line 310
	goto/32 :l_JfbDPxKYkpBnnbMS_5

	nop

	:l_fuUcIChbfHOsyswd_6
	goto/32 :before_first_instruction

	:l_cLGJUODiEhnRzrxo_2
	if-nez p2, :gl_iMzfstHbtxdhnycH

	goto/32 :cond_0

	:gl_iMzfstHbtxdhnycH
	goto/32 :l_uGffhLLOYatrkXlY_3

	nop

	:l_uFoYGMdVozfZKbFK_1
    and-int/lit8 p2, p2, 0x1

	goto/32 :l_cLGJUODiEhnRzrxo_2

	nop

	:l_uGffhLLOYatrkXlY_3
    const/16 p1, 0x40

    :cond_0
	goto/32 :l_IQadaWELKdTjIzij_4

	nop

	:l_JfbDPxKYkpBnnbMS_5
    return-void

	:after_last_instruction

	goto/32 :l_fuUcIChbfHOsyswd_6

	nop

	:l_GePFeBWgtAjlmhUM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 279
	goto/32 :l_uFoYGMdVozfZKbFK_1

	nop

.end method


# virtual methods
.method public final collect(Ljava/lang/Exception;)V
    .locals 3

	goto/32 :l_TLWjCFdbGDmRlmWR_0

	nop

	:l_cwnlqFQQirzOJdic_18
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_wzFkokOXSGCYCyTb_19

	nop

	:l_MkjbJVesEqfKcEUO_29
    invoke-virtual {v1, v2}, Ljava/nio/file/FileSystemException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_aKxmPDKHqLaDQNAv_30

	nop

	:l_DKsuAiskuzGTEkAG_3
	rem-int v0, v0, v1
	goto/32 :l_hhvyBHCsjFFWatJX_4

	nop

	:l_XaNETNMVfNorOPRT_17
    goto :goto_0

    :cond_0
	goto/32 :l_cwnlqFQQirzOJdic_18

	nop

	:l_xqpyxUewPEXWUDPo_15
    iget v2, p0, Lkotlin/io/path/ExceptionsCollector;->limit:I

	goto/32 :l_ntIEitvlkzpRfDTq_16

	nop

	:l_YmUFPTdgbXljmNZL_7
    const-string v0, "exception"

	goto/32 :l_gznkNMpKfSloFmZr_8

	nop

	:l_eCcQSrghqTVqYhJK_39
	goto/32 :before_first_instruction

	:FJlkwdWpJpnmcQAQ
	goto/32 :l_zHolshUCrJOuEXEr_40

	nop

	:l_DhVnMKNqyICmaIaI_21
    iget-object v1, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

	goto/32 :l_LTmVTLtmslwKDPFy_22

	nop

	:l_TbkhqjKuWeXnadAW_9
    iget v0, p0, Lkotlin/io/path/ExceptionsCollector;->totalExceptions:I

	goto/32 :l_FvQkRTPFHePYQfqV_10

	nop

	:l_iotuYoQFYFQPLqdB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "exception"    # Ljava/lang/Exception;

	goto/32 :l_YmUFPTdgbXljmNZL_7

	nop

	:l_HGiVqLbBYEoQJRfs_20
	if-nez v0, :gl_GIDaahdZugwsWTLf

	goto/32 :cond_2

	:gl_GIDaahdZugwsWTLf
    .line 300
	goto/32 :l_DhVnMKNqyICmaIaI_21

	nop

	:l_MmxHfURETvTQCtZT_38
    return-void

	:after_last_instruction

	goto/32 :l_eCcQSrghqTVqYhJK_39

	nop

	:l_UYKwoyjTWMoRpGic_32
    check-cast v1, Ljava/nio/file/FileSystemException;

	goto/32 :l_gJpBNvskqaUyfnfB_33

	nop

	:l_LTmVTLtmslwKDPFy_22
	if-nez v1, :gl_ksxOMqYGMISnHxTB

	goto/32 :cond_1

	:gl_ksxOMqYGMISnHxTB
    .line 303
	goto/32 :l_CRxaOjGeuftMECMe_23

	nop

	:l_ZnJRoSDdEzeAUfBk_31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_UYKwoyjTWMoRpGic_32

	nop

	:l_dhZHBJtpCpdnvrTq_34
    goto :goto_1

    .line 305
    :cond_1
	goto/32 :l_LUEGndiGalImwOjO_35

	nop

	:l_tAFmiVtYlaYhzLVy_24
    iget-object v2, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

	goto/32 :l_OokQhCZjuqEqTFlh_25

	nop

	:l_MgoCgwFfZhggtzND_28
    check-cast v2, Ljava/lang/Throwable;

	goto/32 :l_MkjbJVesEqfKcEUO_29

	nop

	:l_IjEZoQnpqFuYLWSE_13
    iget-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->collectedExceptions:Ljava/util/List;

	goto/32 :l_xtTQBeFEzwggEdUN_14

	nop

	:l_xtTQBeFEzwggEdUN_14
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

	goto/32 :l_xqpyxUewPEXWUDPo_15

	nop

	:l_wzFkokOXSGCYCyTb_19
    move v0, v1

    .line 299
    .local v0, "shouldCollect":Z
	goto/32 :l_HGiVqLbBYEoQJRfs_20

	nop

	:l_CRxaOjGeuftMECMe_23
    new-instance v1, Ljava/nio/file/FileSystemException;

	goto/32 :l_tAFmiVtYlaYhzLVy_24

	nop

	:l_smSroxKZeCieIhSy_27
    move-object v2, p1

	goto/32 :l_MgoCgwFfZhggtzND_28

	nop

	:l_TLWjCFdbGDmRlmWR_0
	const v0, 7
	goto/32 :l_FMQZrECkTlNQZnNC_1

	nop

	:l_MAuYYCueAgEqHAmY_37
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 309
    .end local v1    # "restoredException":Ljava/lang/Exception;
    :cond_2
	goto/32 :l_MmxHfURETvTQCtZT_38

	nop

	:l_LUEGndiGalImwOjO_35
    move-object v1, p1

    .line 300
    :goto_1
    nop

    .line 307
    .local v1, "restoredException":Ljava/lang/Exception;
	goto/32 :l_kBUmpiAjVYTguCBw_36

	nop

	:l_aKxmPDKHqLaDQNAv_30
    const-string v2, "null cannot be cast to non-null type java.nio.file.FileSystemException"

	goto/32 :l_ZnJRoSDdEzeAUfBk_31

	nop

	:l_hhvyBHCsjFFWatJX_4
	if-lez v0, :gl_VXjdJdCfQAwEYuQh

	goto/32 :uEYqdpzutCNVvNUg

	:gl_VXjdJdCfQAwEYuQh	goto/32 :l_tEgtYJvwDNtIHPRo_5

	nop

	:l_kBUmpiAjVYTguCBw_36
    iget-object v2, p0, Lkotlin/io/path/ExceptionsCollector;->collectedExceptions:Ljava/util/List;

	goto/32 :l_MAuYYCueAgEqHAmY_37

	nop

	:l_tmzGVRmUPIdTcwSN_2
	add-int v0, v0, v1
	goto/32 :l_DKsuAiskuzGTEkAG_3

	nop

	:l_gJpBNvskqaUyfnfB_33
    check-cast v1, Ljava/lang/Exception;

	goto/32 :l_dhZHBJtpCpdnvrTq_34

	nop

	:l_FMQZrECkTlNQZnNC_1
	const v1, 26
	goto/32 :l_tmzGVRmUPIdTcwSN_2

	nop

	:l_XjiyCBtxjtLCXGYS_26
    invoke-direct {v1, v2}, Ljava/nio/file/FileSystemException;-><init>(Ljava/lang/String;)V

	goto/32 :l_smSroxKZeCieIhSy_27

	nop

	:l_tEgtYJvwDNtIHPRo_5
	goto/32 :FJlkwdWpJpnmcQAQ
	:uEYqdpzutCNVvNUg
	:wzoryZttBRguiSwW

	goto/32 :l_iotuYoQFYFQPLqdB_6

	nop

	:l_gznkNMpKfSloFmZr_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
	goto/32 :l_TbkhqjKuWeXnadAW_9

	nop

	:l_zHolshUCrJOuEXEr_40
	goto/32 :wzoryZttBRguiSwW
	:l_ZKJteloeXNceiSJk_11
    add-int/2addr v0, v1

	goto/32 :l_LMKNUPDiPKMmQSRv_12

	nop

	:l_OokQhCZjuqEqTFlh_25
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_XjiyCBtxjtLCXGYS_26

	nop

	:l_LMKNUPDiPKMmQSRv_12
    iput v0, p0, Lkotlin/io/path/ExceptionsCollector;->totalExceptions:I

    .line 298
	goto/32 :l_IjEZoQnpqFuYLWSE_13

	nop

	:l_FvQkRTPFHePYQfqV_10
    const/4 v1, 0x1

	goto/32 :l_ZKJteloeXNceiSJk_11

	nop

	:l_ntIEitvlkzpRfDTq_16
	if-lt v0, v2, :gl_nRRVBAufMxndNMiF

	goto/32 :cond_0

	:gl_nRRVBAufMxndNMiF
	goto/32 :l_XaNETNMVfNorOPRT_17

	nop

.end method

.method public final enterEntry(Ljava/nio/file/Path;)V
    .locals 1

	goto/32 :l_phHOOYHMVBmlytQw_0

	nop

	:l_ZGERHOtUIzyLstzd_6
    goto :goto_0

    :cond_0
	goto/32 :l_nVGBXfWhPrsrHvQP_7

	nop

	:l_lzOErCPShVxuBcDB_4
	if-nez v0, :gl_anNwICqtnXkgoxYx

	goto/32 :cond_0

	:gl_anNwICqtnXkgoxYx
	goto/32 :l_uByjKuXLOyPPLpoF_5

	nop

	:l_ymvfYOoNXCQNpYxg_9
    return-void

	:after_last_instruction

	goto/32 :l_CaKsVQgBnzrMeBjO_10

	nop

	:l_FLGNgLKeFelTOMeW_8
    iput-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

    .line 289
	goto/32 :l_ymvfYOoNXCQNpYxg_9

	nop

	:l_nVGBXfWhPrsrHvQP_7
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_FLGNgLKeFelTOMeW_8

	nop

	:l_CaKsVQgBnzrMeBjO_10
	goto/32 :before_first_instruction

	:l_phHOOYHMVBmlytQw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "name"    # Ljava/nio/file/Path;

	goto/32 :l_xwCcSsQfZRpsBjSl_1

	nop

	:l_uByjKuXLOyPPLpoF_5
    invoke-interface {v0, p1}, Ljava/nio/file/Path;->resolve(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v0

	goto/32 :l_ZGERHOtUIzyLstzd_6

	nop

	:l_xwCcSsQfZRpsBjSl_1
    const-string v0, "name"

	goto/32 :l_ejtSMQIqKBWNJGvZ_2

	nop

	:l_ejtSMQIqKBWNJGvZ_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
	goto/32 :l_VTphjkClBXBmDmKe_3

	nop

	:l_VTphjkClBXBmDmKe_3
    iget-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

	goto/32 :l_lzOErCPShVxuBcDB_4

	nop

.end method

.method public final exitEntry(Ljava/nio/file/Path;)V
    .locals 2

	goto/32 :l_jUCNpxUuUTnuCCbk_0

	nop

	:l_OOzlLkHQuykTLOnN_1
	const v1, 7
	goto/32 :l_sLJkWjRJavsaQHzm_2

	nop

	:l_dGaBRqKPXPlIJgWA_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_XuHbeqliIUlHpniy_23

	nop

	:l_jTWoXInyoeeGWnCZ_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
	goto/32 :l_ZKwihTqBpSWnVGsm_9

	nop

	:l_ZKwihTqBpSWnVGsm_9
    iget-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

	goto/32 :l_OPOjcRJaDUtMEkDV_10

	nop

	:l_rolaQovlQXoRuIIQ_14
    move-object v0, v1

    :goto_0
	goto/32 :l_DtkLEkpWfsEuhmRz_15

	nop

	:l_GekyOnmEyrjcSiED_27
	goto/32 :before_first_instruction

	:eJUgdTZpUvcpUOEa
	goto/32 :l_VYqanfTXkZVMfCvT_28

	nop

	:l_WwGFyqPMCbtueWOK_26
    throw v0

	:after_last_instruction

	goto/32 :l_GekyOnmEyrjcSiED_27

	nop

	:l_sLJkWjRJavsaQHzm_2
	add-int v0, v0, v1
	goto/32 :l_uOGcpdnwnHpJtAMz_3

	nop

	:l_jUCNpxUuUTnuCCbk_0
	const v0, 11
	goto/32 :l_OOzlLkHQuykTLOnN_1

	nop

	:l_wzrWZvhRDGmvbKnY_5
	goto/32 :eJUgdTZpUvcpUOEa
	:wZFtdPnWEJHjnjiV
	:ZQZVlUerkZkFrKNE

	goto/32 :l_dyLYluVbIcdoXOZI_6

	nop

	:l_qtrvrHOoxIJkAfma_17
    iget-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

	goto/32 :l_DtHfzHYIdlRXJXFO_18

	nop

	:l_zXwSqwmVhGLBgnmZ_12
    invoke-interface {v0}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    move-result-object v0

	goto/32 :l_mAisoHOPnQKlSVNb_13

	nop

	:l_qmZWpzmXghQrHaso_24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_eOhbawIBVrvHdwHe_25

	nop

	:l_OPOjcRJaDUtMEkDV_10
    const/4 v1, 0x0

	goto/32 :l_xrkMyIjcldINDCVj_11

	nop

	:l_xrkMyIjcldINDCVj_11
	if-nez v0, :gl_dwDgLUROZjqukWyx

	goto/32 :cond_0

	:gl_dwDgLUROZjqukWyx
	goto/32 :l_zXwSqwmVhGLBgnmZ_12

	nop

	:l_DtHfzHYIdlRXJXFO_18
	if-nez v0, :gl_RCgvUTLRfDMiZGxA

	goto/32 :cond_1

	:gl_RCgvUTLRfDMiZGxA
	goto/32 :l_vqzOhdjuOEiosBiX_19

	nop

	:l_mAisoHOPnQKlSVNb_13
    goto :goto_0

    :cond_0
	goto/32 :l_rolaQovlQXoRuIIQ_14

	nop

	:l_yxpQpqfEKjEJVwld_4
	if-lez v0, :gl_ExNoTSVhfXGWzEEp

	goto/32 :wZFtdPnWEJHjnjiV

	:gl_ExNoTSVhfXGWzEEp	goto/32 :l_wzrWZvhRDGmvbKnY_5

	nop

	:l_uOGcpdnwnHpJtAMz_3
	rem-int v0, v0, v1
	goto/32 :l_yxpQpqfEKjEJVwld_4

	nop

	:l_dyLYluVbIcdoXOZI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "name"    # Ljava/nio/file/Path;

	goto/32 :l_cOvmNgXljXEPmOIK_7

	nop

	:l_VYqanfTXkZVMfCvT_28
	goto/32 :ZQZVlUerkZkFrKNE
	:l_cOvmNgXljXEPmOIK_7
    const-string v0, "name"

	goto/32 :l_jTWoXInyoeeGWnCZ_8

	nop

	:l_eOhbawIBVrvHdwHe_25
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WwGFyqPMCbtueWOK_26

	nop

	:l_vqzOhdjuOEiosBiX_19
    invoke-interface {v0}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v1

    :cond_1
	goto/32 :l_HFxZOqQJboOWAfJs_20

	nop

	:l_XuHbeqliIUlHpniy_23
    const-string v1, "Failed requirement."

	goto/32 :l_qmZWpzmXghQrHaso_24

	nop

	:l_jsJTaYExkJNDeKLi_16
	if-nez v0, :gl_utCTIukqHaDFpPmR

	goto/32 :cond_2

	:gl_utCTIukqHaDFpPmR
    .line 293
	goto/32 :l_qtrvrHOoxIJkAfma_17

	nop

	:l_DtkLEkpWfsEuhmRz_15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_jsJTaYExkJNDeKLi_16

	nop

	:l_HFxZOqQJboOWAfJs_20
    iput-object v1, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

    .line 294
	goto/32 :l_QqaWwOJCKGFhLFBA_21

	nop

	:l_QqaWwOJCKGFhLFBA_21
    return-void

    .line 292
    :cond_2
	goto/32 :l_dGaBRqKPXPlIJgWA_22

	nop

.end method

.method public final getCollectedExceptions()Ljava/util/List;
    .locals 1

	goto/32 :l_qFaZSQEwWUzXtnmp_0

	nop

	:l_zYAXfMpPcFykaCEK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wLgURVSMNjmIJbtv_3

	nop

	:l_wLgURVSMNjmIJbtv_3
	goto/32 :before_first_instruction

	:l_qFaZSQEwWUzXtnmp_0
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
	goto/32 :l_aJGOnSitaWOyrzWU_1

	nop

	:l_aJGOnSitaWOyrzWU_1
    iget-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->collectedExceptions:Ljava/util/List;

	goto/32 :l_zYAXfMpPcFykaCEK_2

	nop

.end method

.method public final getPath()Ljava/nio/file/Path;
    .locals 1

	goto/32 :l_ehxFkjmFLdnxCRif_0

	nop

	:l_MGMGawnwNhDlTOLW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NfeDAnWEmGIvXPmM_3

	nop

	:l_ajUCHnlkuvtngIEI_1
    iget-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

	goto/32 :l_MGMGawnwNhDlTOLW_2

	nop

	:l_NfeDAnWEmGIvXPmM_3
	goto/32 :before_first_instruction

	:l_ehxFkjmFLdnxCRif_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 285
	goto/32 :l_ajUCHnlkuvtngIEI_1

	nop

.end method

.method public final getTotalExceptions()I
    .locals 1

	goto/32 :l_zynNeyuyxsZzvIZM_0

	nop

	:l_zynNeyuyxsZzvIZM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 280
	goto/32 :l_wrUgIcxRgXtjXUdg_1

	nop

	:l_OVCSdPZQzYVIdQIl_2
    return v0

	:after_last_instruction

	goto/32 :l_AzPJIQwKXPYpFClk_3

	nop

	:l_wrUgIcxRgXtjXUdg_1
    iget v0, p0, Lkotlin/io/path/ExceptionsCollector;->totalExceptions:I

	goto/32 :l_OVCSdPZQzYVIdQIl_2

	nop

	:l_AzPJIQwKXPYpFClk_3
	goto/32 :before_first_instruction

.end method

.method public final setPath(Ljava/nio/file/Path;)V
    .locals 0

	goto/32 :l_nyRItNjTwwVtlwTa_0

	nop

	:l_nyRItNjTwwVtlwTa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/nio/file/Path;

    .line 285
	goto/32 :l_hDeHedqJhaAjkeGa_1

	nop

	:l_adSSJNGmGfwmFKza_2
    return-void

	:after_last_instruction

	goto/32 :l_JrGEVTKOoREiWJjW_3

	nop

	:l_JrGEVTKOoREiWJjW_3
	goto/32 :before_first_instruction

	:l_hDeHedqJhaAjkeGa_1
    iput-object p1, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

	goto/32 :l_adSSJNGmGfwmFKza_2

	nop

.end method
